; ModuleID = 'source-C-CXX/3/1751.c'
source_filename = "source-C-CXX/3/1751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %34, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %6, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, -1668495168
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1668495168
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, 1082970680
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1082970680
  %45 = sub nsw i32 %41, 1
  store i32 %44, i32* %9, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %9, align 4
  %48 = add i32 %47, 431993030
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 431993030
  %51 = add nsw i32 %47, 1
  %52 = icmp slt i32 %46, %50
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, -1566986104
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1566986104
  %58 = sub nsw i32 %54, 1
  store i32 %57, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %53, %40
  store i32 0, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %108, %59
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %113

; <label>:64:                                     ; preds = %60
  store i32 0, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %101, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %107

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %76, 819383996
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 819383996
  %81 = sub nsw i32 %76, %77
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 0, i32* %8, align 4
  br label %100

; <label>:86:                                     ; preds = %69
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %90, 216996220
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 216996220
  %95 = sub nsw i32 %90, %91
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  br label %100

; <label>:100:                                    ; preds = %86, %72
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 %102, -2133799800
  %104 = add i32 %103, 1
  %105 = add i32 %104, -2133799800
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %5, align 4
  br label %65

; <label>:107:                                    ; preds = %65
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %7, align 4
  br label %60

; <label>:113:                                    ; preds = %60
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %172

; <label>:117:                                    ; preds = %113
  store i32 1, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %164, %117
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %120, -763853821
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -763853821
  %125 = sub nsw i32 %120, %121
  %126 = icmp sle i32 %119, %124
  br i1 %126, label %127, label %171

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %7, align 4
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 %129, -74060486
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -74060486
  %133 = sub nsw i32 %129, 1
  store i32 %132, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %152, %127
  %135 = load i32, i32* %6, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %138, %139
  br label %141

; <label>:141:                                    ; preds = %137, %134
  %142 = phi i1 [ false, %134 ], [ %140, %137 ]
  br i1 %142, label %143, label %163

; <label>:143:                                    ; preds = %141
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, -1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, -1
  store i32 %155, i32* %6, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %5, align 4
  br label %134

; <label>:163:                                    ; preds = %141
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %7, align 4
  br label %118

; <label>:171:                                    ; preds = %118
  br label %172

; <label>:172:                                    ; preds = %171, %113
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %232

; <label>:176:                                    ; preds = %172
  store i32 1, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %225, %176
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %179, -1541962949
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -1541962949
  %184 = sub nsw i32 %179, %180
  %185 = icmp sle i32 %178, %183
  br i1 %185, label %186, label %231

; <label>:186:                                    ; preds = %177
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 %189, %192
  %194 = add nsw i32 %189, %191
  store i32 %193, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %212, %186
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 %197, 1426610008
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1426610008
  %201 = sub nsw i32 %197, 1
  %202 = icmp sle i32 %196, %200
  br i1 %202, label %203, label %224

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %203
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, -1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, -1
  store i32 %217, i32* %6, align 4
  %219 = load i32, i32* %5, align 4
  %220 = add i32 %219, 1052757686
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1052757686
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %5, align 4
  br label %195

; <label>:224:                                    ; preds = %195
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %7, align 4
  %227 = add i32 %226, 1130809110
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1130809110
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %7, align 4
  br label %177

; <label>:231:                                    ; preds = %177
  br label %232

; <label>:232:                                    ; preds = %231, %172
  %233 = load i32, i32* %9, align 4
  %234 = sub i32 %233, -229297336
  %235 = add i32 %234, 1
  %236 = add i32 %235, -229297336
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %7, align 4
  br label %238

; <label>:238:                                    ; preds = %280, %232
  %239 = load i32, i32* %7, align 4
  %240 = icmp sge i32 %239, 1
  br i1 %240, label %241, label %285

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %242, %244
  %246 = sub nsw i32 %242, %243
  %247 = add i32 %245, -720138781
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -720138781
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %5, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub nsw i32 %251, 1
  store i32 %253, i32* %6, align 4
  br label %255

; <label>:255:                                    ; preds = %268, %241
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %3, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %279

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  br label %268

; <label>:268:                                    ; preds = %259
  %269 = load i32, i32* %5, align 4
  %270 = add i32 %269, 155028075
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 155028075
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %5, align 4
  %274 = load i32, i32* %6, align 4
  %275 = add i32 %274, 1400557690
  %276 = add i32 %275, -1
  %277 = sub i32 %276, 1400557690
  %278 = add nsw i32 %274, -1
  store i32 %277, i32* %6, align 4
  br label %255

; <label>:279:                                    ; preds = %255
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %7, align 4
  %282 = sub i32 0, -1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, -1
  store i32 %283, i32* %7, align 4
  br label %238

; <label>:285:                                    ; preds = %238
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
