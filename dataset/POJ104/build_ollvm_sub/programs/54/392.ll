; ModuleID = 'source-C-CXX/54/392.c'
source_filename = "source-C-CXX/54/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %10, i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %118, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 100
  br i1 %14, label %15, label %125

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %15
  br label %125

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 90
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 0, 65
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 65
  %46 = sub i32 %44, 465560437
  %47 = add i32 %46, 10
  %48 = add i32 %47, 465560437
  %49 = add nsw i32 %44, 10
  %50 = trunc i32 %48 to i8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  br label %116

; <label>:54:                                     ; preds = %30, %23
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 97
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 0, 97
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 97
  %77 = sub i32 0, %75
  %78 = sub i32 0, 10
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %75, 10
  %82 = trunc i32 %80 to i8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  br label %115

; <label>:86:                                     ; preds = %61, %54
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 57
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 48
  br i1 %99, label %100, label %114

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add i32 %105, 1116771383
  %107 = sub i32 %106, 48
  %108 = sub i32 %107, 1116771383
  %109 = sub nsw i32 %105, 48
  %110 = trunc i32 %108 to i8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %100, %93, %86
  br label %115

; <label>:115:                                    ; preds = %114, %68
  br label %116

; <label>:116:                                    ; preds = %115, %37
  br label %117

; <label>:117:                                    ; preds = %116
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %5, align 4
  br label %12

; <label>:125:                                    ; preds = %22, %12
  %126 = load i32, i32* %5, align 4
  store i32 %126, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %172, %125
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = icmp sle i32 %128, %131
  br i1 %133, label %134, label %179

; <label>:134:                                    ; preds = %127
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %152, %134
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %137, 379524044
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 379524044
  %142 = sub nsw i32 %137, %138
  %143 = add i32 %141, 747674568
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 747674568
  %146 = sub nsw i32 %141, 1
  %147 = icmp sle i32 %136, %145
  br i1 %147, label %148, label %159

; <label>:148:                                    ; preds = %135
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %3, align 4
  %151 = mul nsw i32 %149, %150
  store i32 %151, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %6, align 4
  br label %135

; <label>:159:                                    ; preds = %135
  %160 = load i64, i64* %9, align 8
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = mul nsw i32 %161, %166
  %168 = sext i32 %167 to i64
  %169 = sub i64 0, %168
  %170 = sub i64 %160, %169
  %171 = add nsw i64 %160, %168
  store i64 %170, i64* %9, align 8
  br label %172

; <label>:172:                                    ; preds = %159
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %5, align 4
  br label %127

; <label>:179:                                    ; preds = %127
  store i32 0, i32* %5, align 4
  br label %180

; <label>:180:                                    ; preds = %186, %179
  %181 = load i64, i64* %9, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = sdiv i64 %181, %183
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %204

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %5, align 4
  %188 = add i32 %187, 1237905405
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1237905405
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %5, align 4
  %192 = load i64, i64* %9, align 8
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = srem i64 %192, %194
  %196 = trunc i64 %195 to i8
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  %200 = load i64, i64* %9, align 8
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = sdiv i64 %200, %202
  store i64 %203, i64* %9, align 8
  br label %180

; <label>:204:                                    ; preds = %180
  %205 = load i64, i64* %9, align 8
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = srem i64 %205, %207
  %209 = trunc i64 %208 to i8
  %210 = load i32, i32* %5, align 4
  %211 = add i32 %210, 821138988
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 821138988
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %215
  store i8 %209, i8* %216, align 1
  %217 = load i32, i32* %5, align 4
  %218 = add i32 %217, -21892362
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -21892362
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %222

; <label>:222:                                    ; preds = %264, %204
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %270

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp sge i32 %231, 10
  br i1 %232, label %233, label %250

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = add i32 %238, -815656734
  %240 = sub i32 %239, 10
  %241 = sub i32 %240, -815656734
  %242 = sub nsw i32 %238, 10
  %243 = sub i32 0, 65
  %244 = sub i32 %241, %243
  %245 = add nsw i32 %241, 65
  %246 = trunc i32 %244 to i8
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %248
  store i8 %246, i8* %249, align 1
  br label %263

; <label>:250:                                    ; preds = %226
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = sub i32 0, 48
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 48
  %259 = trunc i32 %257 to i8
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %261
  store i8 %259, i8* %262, align 1
  br label %263

; <label>:263:                                    ; preds = %250, %233
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %6, align 4
  %266 = add i32 %265, -2056915736
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -2056915736
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %6, align 4
  br label %222

; <label>:270:                                    ; preds = %222
  %271 = load i32, i32* %5, align 4
  store i32 %271, i32* %6, align 4
  br label %272

; <label>:272:                                    ; preds = %282, %270
  %273 = load i32, i32* %6, align 4
  %274 = icmp sge i32 %273, 1
  br i1 %274, label %275, label %288

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  br label %282

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %6, align 4
  %284 = add i32 %283, 1783025042
  %285 = add i32 %284, -1
  %286 = sub i32 %285, 1783025042
  %287 = add nsw i32 %283, -1
  store i32 %286, i32* %6, align 4
  br label %272

; <label>:288:                                    ; preds = %272
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
