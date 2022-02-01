; ModuleID = 'source-C-CXX/79/768.c'
source_filename = "source-C-CXX/79/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %66, %0
  %13 = load i32, i32* %8, align 4
  %14 = icmp sle i32 %13, 12
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %36, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %36, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %36, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %36, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %36, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %36, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %33, %30, %27, %24, %21, %18, %15
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %38
  store i32 31, i32* %39, align 4
  br label %65

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %45
  store i32 28, i32* %46, align 4
  br label %64

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %59, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %59, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 11
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %56, %53, %50, %47
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %61
  store i32 30, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %59, %56
  br label %64

; <label>:64:                                     ; preds = %63, %43
  br label %65

; <label>:65:                                     ; preds = %64, %36
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %8, align 4
  br label %12

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %136

; <label>:75:                                     ; preds = %71
  br label %76

; <label>:76:                                     ; preds = %134, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %90, label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  br label %88

; <label>:88:                                     ; preds = %84, %80
  %89 = phi i1 [ false, %80 ], [ %87, %84 ]
  br label %90

; <label>:90:                                     ; preds = %88, %76
  %91 = phi i1 [ true, %76 ], [ %89, %88 ]
  br i1 %91, label %92, label %135

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

; <label>:100:                                    ; preds = %96, %92
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %100, %96
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %105, align 8
  br label %110

; <label>:110:                                    ; preds = %104, %100
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %4, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %9, align 4
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %121, %125
  br i1 %126, label %127, label %134

; <label>:127:                                    ; preds = %110
  store i32 0, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %127, %110
  br label %76

; <label>:135:                                    ; preds = %90
  br label %290

; <label>:136:                                    ; preds = %71
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %174, %136
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  %147 = icmp sle i32 %142, %145
  br i1 %147, label %148, label %181

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %8, align 4
  %150 = srem i32 %149, 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %8, align 4
  %154 = srem i32 %153, 100
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %160, label %156

; <label>:156:                                    ; preds = %152, %148
  %157 = load i32, i32* %8, align 4
  %158 = srem i32 %157, 400
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %156, %152
  %161 = load i32, i32* %9, align 4
  %162 = add i32 %161, -40695586
  %163 = add i32 %162, 366
  %164 = sub i32 %163, -40695586
  %165 = add nsw i32 %161, 366
  store i32 %164, i32* %9, align 4
  br label %173

; <label>:166:                                    ; preds = %156
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 365
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 365
  store i32 %171, i32* %9, align 4
  br label %173

; <label>:173:                                    ; preds = %166, %160
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %8, align 4
  br label %141

; <label>:181:                                    ; preds = %141
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %182, 43680149
  %188 = add i32 %187, %186
  %189 = add i32 %188, 43680149
  %190 = add nsw i32 %182, %186
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 %189, -1416937550
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -1416937550
  %195 = sub nsw i32 %189, %191
  store i32 %194, i32* %9, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %8, align 4
  br label %200

; <label>:200:                                    ; preds = %212, %181
  %201 = load i32, i32* %8, align 4
  %202 = icmp sle i32 %201, 12
  br i1 %202, label %203, label %217

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %204, %209
  %211 = add nsw i32 %204, %208
  store i32 %210, i32* %9, align 4
  br label %212

; <label>:212:                                    ; preds = %203
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %8, align 4
  br label %200

; <label>:217:                                    ; preds = %200
  %218 = load i32, i32* %3, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %238

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %2, align 4
  %222 = srem i32 %221, 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %228

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %2, align 4
  %226 = srem i32 %225, 100
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %232, label %228

; <label>:228:                                    ; preds = %224, %220
  %229 = load i32, i32* %2, align 4
  %230 = srem i32 %229, 400
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %238

; <label>:232:                                    ; preds = %228, %224
  %233 = load i32, i32* %9, align 4
  %234 = sub i32 %233, 149522197
  %235 = add i32 %234, 1
  %236 = add i32 %235, 149522197
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %9, align 4
  br label %238

; <label>:238:                                    ; preds = %232, %228, %217
  store i32 1, i32* %8, align 4
  br label %239

; <label>:239:                                    ; preds = %256, %238
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = icmp sle i32 %240, %243
  br i1 %245, label %246, label %262

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %247, -1654893235
  %253 = add i32 %252, %251
  %254 = sub i32 %253, -1654893235
  %255 = add nsw i32 %247, %251
  store i32 %254, i32* %9, align 4
  br label %256

; <label>:256:                                    ; preds = %246
  %257 = load i32, i32* %8, align 4
  %258 = sub i32 %257, 1002353120
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1002353120
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %8, align 4
  br label %239

; <label>:262:                                    ; preds = %239
  %263 = load i32, i32* %6, align 4
  %264 = icmp sgt i32 %263, 2
  br i1 %264, label %265, label %283

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %5, align 4
  %267 = srem i32 %266, 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %273

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %5, align 4
  %271 = srem i32 %270, 100
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %277, label %273

; <label>:273:                                    ; preds = %269, %265
  %274 = load i32, i32* %5, align 4
  %275 = srem i32 %274, 400
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %283

; <label>:277:                                    ; preds = %273, %269
  %278 = load i32, i32* %9, align 4
  %279 = add i32 %278, -1853516161
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1853516161
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %9, align 4
  br label %283

; <label>:283:                                    ; preds = %277, %273, %262
  %284 = load i32, i32* %7, align 4
  %285 = load i32, i32* %9, align 4
  %286 = sub i32 %285, -1502156602
  %287 = add i32 %286, %284
  %288 = add i32 %287, -1502156602
  %289 = add nsw i32 %285, %284
  store i32 %288, i32* %9, align 4
  br label %290

; <label>:290:                                    ; preds = %283, %135
  %291 = load i32, i32* %9, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
