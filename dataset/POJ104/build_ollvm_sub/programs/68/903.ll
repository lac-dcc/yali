; ModuleID = 'source-C-CXX/68/903.c'
source_filename = "source-C-CXX/68/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [250 x i32], align 16
  %8 = alloca [250 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [250 x i32], align 16
  %11 = alloca [250 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %4, align 4
  br label %30

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  store i32 %31, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %57, %30
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 %37, -2046640055
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -2046640055
  %42 = sub nsw i32 %37, %38
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add i32 %49, -1856303232
  %51 = sub i32 %50, 48
  %52 = sub i32 %51, -1856303232
  %53 = sub nsw i32 %49, 48
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %9, align 4
  br label %32

; <label>:64:                                     ; preds = %32
  store i32 0, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %90, %64
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %95

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 %70, -953853011
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -953853011
  %75 = sub nsw i32 %70, %71
  %76 = add i32 %74, 946196284
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 946196284
  %79 = sub nsw i32 %74, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub i32 0, 48
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 48
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %69
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %9, align 4
  br label %65

; <label>:95:                                     ; preds = %65
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %116

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %5, align 4
  store i32 %100, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %109, %99
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 %110, 993161517
  %112 = add i32 %111, 1
  %113 = add i32 %112, 993161517
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %9, align 4
  br label %101

; <label>:115:                                    ; preds = %101
  br label %116

; <label>:116:                                    ; preds = %115, %95
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %138

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %4, align 4
  store i32 %121, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %130, %120
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %137

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %128
  store i32 0, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %9, align 4
  br label %122

; <label>:137:                                    ; preds = %122
  br label %138

; <label>:138:                                    ; preds = %137, %116
  store i32 0, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %147, %138
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %153

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %145
  store i32 0, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %9, align 4
  %149 = add i32 %148, -1972997821
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1972997821
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %9, align 4
  br label %139

; <label>:153:                                    ; preds = %139
  store i32 0, i32* %9, align 4
  br label %154

; <label>:154:                                    ; preds = %204, %153
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %211

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %162, -1794328280
  %168 = add i32 %167, %166
  %169 = add i32 %168, -1794328280
  %170 = add nsw i32 %162, %166
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %169, 450261927
  %176 = add i32 %175, %174
  %177 = add i32 %176, 450261927
  %178 = add nsw i32 %169, %174
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %185, 9
  br i1 %186, label %187, label %203

; <label>:187:                                    ; preds = %158
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, 1750615526
  %193 = sub i32 %192, 10
  %194 = sub i32 %193, 1750615526
  %195 = sub nsw i32 %191, 10
  store i32 %194, i32* %190, align 4
  %196 = load i32, i32* %9, align 4
  %197 = add i32 %196, -1311982446
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1311982446
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %201
  store i32 1, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %187, %158
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %9, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %9, align 4
  br label %154

; <label>:211:                                    ; preds = %154
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %244

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  store i32 %225, i32* %9, align 4
  br label %227

; <label>:227:                                    ; preds = %236, %217
  %228 = load i32, i32* %9, align 4
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %242

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  br label %236

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %9, align 4
  %238 = sub i32 %237, 1642188414
  %239 = add i32 %238, -1
  %240 = add i32 %239, 1642188414
  %241 = add nsw i32 %237, -1
  store i32 %240, i32* %9, align 4
  br label %227

; <label>:242:                                    ; preds = %227
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %286

; <label>:244:                                    ; preds = %211
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 %245, 1625275686
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1625275686
  %249 = sub nsw i32 %245, 1
  store i32 %248, i32* %9, align 4
  br label %250

; <label>:250:                                    ; preds = %261, %244
  %251 = load i32, i32* %9, align 4
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %267

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %253
  br label %267

; <label>:260:                                    ; preds = %253
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %9, align 4
  %263 = add i32 %262, -673521325
  %264 = add i32 %263, -1
  %265 = sub i32 %264, -673521325
  %266 = add nsw i32 %262, -1
  store i32 %265, i32* %9, align 4
  br label %250

; <label>:267:                                    ; preds = %259, %250
  %268 = load i32, i32* %9, align 4
  store i32 %268, i32* %12, align 4
  br label %269

; <label>:269:                                    ; preds = %278, %267
  %270 = load i32, i32* %12, align 4
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %284

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %12, align 4
  %280 = add i32 %279, -916936887
  %281 = add i32 %280, -1
  %282 = sub i32 %281, -916936887
  %283 = add nsw i32 %279, -1
  store i32 %282, i32* %12, align 4
  br label %269

; <label>:284:                                    ; preds = %269
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %286

; <label>:286:                                    ; preds = %284, %242
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
