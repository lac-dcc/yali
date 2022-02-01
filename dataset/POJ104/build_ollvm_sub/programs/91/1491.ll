; ModuleID = 'source-C-CXX/91/1491.c'
source_filename = "source-C-CXX/91/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %281
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = load i32, i32* %1, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  ret void

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %4, align 4
  br label %18

; <label>:32:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %42, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, 2016311787
  %45 = add i32 %44, 1
  %46 = add i32 %45, 2016311787
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %1, align 4
  store i32 %49, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %158, %48
  %51 = load i32, i32* %10, align 4
  %52 = add i32 %51, -238005411
  %53 = add i32 %52, -1
  %54 = sub i32 %53, -238005411
  %55 = add nsw i32 %51, -1
  store i32 %54, i32* %10, align 4
  %56 = icmp ne i32 %51, 0
  br i1 %56, label %57, label %159

; <label>:57:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %101, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %108

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %66, %75
  br i1 %76, label %77, label %100

; <label>:77:                                     ; preds = %62
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, -1648636088
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1648636088
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %77, %62
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %4, align 4
  br label %58

; <label>:108:                                    ; preds = %58
  store i32 0, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %152, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %158

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %118, -1392699033
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1392699033
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %117, %125
  br i1 %126, label %127, label %151

; <label>:127:                                    ; preds = %113
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %149
  store i32 %142, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %127, %113
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = add i32 %153, 1495132074
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1495132074
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %4, align 4
  br label %109

; <label>:158:                                    ; preds = %109
  br label %50

; <label>:159:                                    ; preds = %50
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = getelementptr inbounds i32, i32* %163, i64 -1
  store i32* %164, i32** %5, align 8
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  store i32* %165, i32** %7, align 8
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %167 = load i32, i32* %1, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = getelementptr inbounds i32, i32* %169, i64 -1
  store i32* %170, i32** %6, align 8
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  store i32* %171, i32** %8, align 8
  br label %172

; <label>:172:                                    ; preds = %280, %159
  %173 = load i32*, i32** %5, align 8
  %174 = load i32*, i32** %7, align 8
  %175 = icmp uge i32* %173, %174
  br i1 %175, label %176, label %281

; <label>:176:                                    ; preds = %172
  %177 = load i32*, i32** %5, align 8
  %178 = load i32, i32* %177, align 4
  %179 = load i32*, i32** %6, align 8
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %178, %180
  br i1 %181, label %182, label %193

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 200
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 200
  store i32 %187, i32* %9, align 4
  %189 = load i32*, i32** %5, align 8
  %190 = getelementptr inbounds i32, i32* %189, i32 -1
  store i32* %190, i32** %5, align 8
  %191 = load i32*, i32** %6, align 8
  %192 = getelementptr inbounds i32, i32* %191, i32 -1
  store i32* %192, i32** %6, align 8
  br label %280

; <label>:193:                                    ; preds = %176
  %194 = load i32*, i32** %5, align 8
  %195 = load i32, i32* %194, align 4
  %196 = load i32*, i32** %6, align 8
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %209

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %9, align 4
  %201 = add i32 %200, 1671960288
  %202 = sub i32 %201, 200
  %203 = sub i32 %202, 1671960288
  %204 = sub nsw i32 %200, 200
  store i32 %203, i32* %9, align 4
  %205 = load i32*, i32** %5, align 8
  %206 = getelementptr inbounds i32, i32* %205, i32 -1
  store i32* %206, i32** %5, align 8
  %207 = load i32*, i32** %8, align 8
  %208 = getelementptr inbounds i32, i32* %207, i32 1
  store i32* %208, i32** %8, align 8
  br label %279

; <label>:209:                                    ; preds = %193
  %210 = load i32*, i32** %5, align 8
  %211 = load i32, i32* %210, align 4
  %212 = load i32*, i32** %6, align 8
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %278

; <label>:215:                                    ; preds = %209
  %216 = load i32*, i32** %7, align 8
  %217 = load i32, i32* %216, align 4
  %218 = load i32*, i32** %8, align 8
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %217, %219
  br i1 %220, label %221, label %230

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %9, align 4
  %223 = sub i32 0, 200
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 200
  store i32 %224, i32* %9, align 4
  %226 = load i32*, i32** %7, align 8
  %227 = getelementptr inbounds i32, i32* %226, i32 1
  store i32* %227, i32** %7, align 8
  %228 = load i32*, i32** %8, align 8
  %229 = getelementptr inbounds i32, i32* %228, i32 1
  store i32* %229, i32** %8, align 8
  br label %277

; <label>:230:                                    ; preds = %215
  %231 = load i32*, i32** %7, align 8
  %232 = load i32, i32* %231, align 4
  %233 = load i32*, i32** %8, align 8
  %234 = load i32, i32* %233, align 4
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %246

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %9, align 4
  %238 = sub i32 %237, 1740972250
  %239 = sub i32 %238, 200
  %240 = add i32 %239, 1740972250
  %241 = sub nsw i32 %237, 200
  store i32 %240, i32* %9, align 4
  %242 = load i32*, i32** %5, align 8
  %243 = getelementptr inbounds i32, i32* %242, i32 -1
  store i32* %243, i32** %5, align 8
  %244 = load i32*, i32** %8, align 8
  %245 = getelementptr inbounds i32, i32* %244, i32 1
  store i32* %245, i32** %8, align 8
  br label %276

; <label>:246:                                    ; preds = %230
  %247 = load i32*, i32** %7, align 8
  %248 = load i32, i32* %247, align 4
  %249 = load i32*, i32** %8, align 8
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %275

; <label>:252:                                    ; preds = %246
  %253 = load i32*, i32** %7, align 8
  %254 = load i32, i32* %253, align 4
  %255 = load i32*, i32** %5, align 8
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %254, %256
  br i1 %257, label %258, label %265

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %9, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 0
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 0
  store i32 %263, i32* %9, align 4
  br label %281

; <label>:265:                                    ; preds = %252
  %266 = load i32, i32* %9, align 4
  %267 = sub i32 0, 200
  %268 = add i32 %266, %267
  %269 = sub nsw i32 %266, 200
  store i32 %268, i32* %9, align 4
  %270 = load i32*, i32** %5, align 8
  %271 = getelementptr inbounds i32, i32* %270, i32 -1
  store i32* %271, i32** %5, align 8
  %272 = load i32*, i32** %8, align 8
  %273 = getelementptr inbounds i32, i32* %272, i32 1
  store i32* %273, i32** %8, align 8
  br label %274

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274, %246
  br label %276

; <label>:276:                                    ; preds = %275, %236
  br label %277

; <label>:277:                                    ; preds = %276, %221
  br label %278

; <label>:278:                                    ; preds = %277, %209
  br label %279

; <label>:279:                                    ; preds = %278, %199
  br label %280

; <label>:280:                                    ; preds = %279, %182
  br label %172

; <label>:281:                                    ; preds = %258, %172
  %282 = load i32, i32* %9, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
