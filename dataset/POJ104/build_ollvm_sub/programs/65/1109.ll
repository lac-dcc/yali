; ModuleID = 'source-C-CXX/65/1109.c'
source_filename = "source-C-CXX/65/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 1111111111
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %270

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, -807447738
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -807447738
  %23 = sub nsw i32 %19, 1
  store i32 %22, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sdiv i32 %26, 400
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sdiv i32 %28, 3200
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sdiv i32 %30, 172800
  store i32 %31, i32* %12, align 4
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 365, %32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sdiv i32 %34, 4
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %36, -1029647022
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -1029647022
  %41 = add nsw i32 %36, %37
  %42 = load i32, i32* %8, align 4
  %43 = add i32 %40, -715792352
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -715792352
  %46 = sub nsw i32 %40, %42
  %47 = load i32, i32* %10, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %45, %48
  %50 = add nsw i32 %45, %47
  %51 = load i32, i32* %11, align 4
  %52 = sub i32 %49, 780495845
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 780495845
  %55 = sub nsw i32 %49, %51
  %56 = load i32, i32* %12, align 4
  %57 = sub i32 %54, -34821818
  %58 = add i32 %57, %56
  %59 = add i32 %58, -34821818
  %60 = add nsw i32 %54, %56
  store i32 %59, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %61, 3200
  br i1 %62, label %63, label %95

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 4
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %94

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %3, align 4
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %71, label %94

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 100
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %5, align 4
  br label %86

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %84, %79
  br label %93

; <label>:87:                                     ; preds = %71
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %88, -1591648742
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1591648742
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %87, %86
  br label %94

; <label>:94:                                     ; preds = %93, %68, %63
  br label %118

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 3200
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %115

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = icmp sgt i32 %100, 2
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 1728
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = add i32 %107, 481354526
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 481354526
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %5, align 4
  br label %114

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %112, %106
  br label %117

; <label>:115:                                    ; preds = %99, %95
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %115, %114
  br label %118

; <label>:118:                                    ; preds = %117, %94
  %119 = load i32, i32* %3, align 4
  switch i32 %119, label %251 [
    i32 1, label %120
    i32 2, label %128
    i32 3, label %139
    i32 4, label %151
    i32 5, label %162
    i32 6, label %172
    i32 7, label %183
    i32 8, label %194
    i32 9, label %204
    i32 10, label %215
    i32 11, label %227
    i32 12, label %239
  ]

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, %121
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %121, %122
  store i32 %126, i32* %5, align 4
  br label %251

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %5, align 4
  %130 = add i32 %129, 630682041
  %131 = add i32 %130, 31
  %132 = sub i32 %131, 630682041
  %133 = add nsw i32 %129, 31
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %132, 867084855
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 867084855
  %138 = add nsw i32 %132, %134
  store i32 %137, i32* %5, align 4
  br label %251

; <label>:139:                                    ; preds = %118
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %140, -571468601
  %142 = add i32 %141, 59
  %143 = sub i32 %142, -571468601
  %144 = add nsw i32 %140, 59
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, %143
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %143, %145
  store i32 %149, i32* %5, align 4
  br label %251

; <label>:151:                                    ; preds = %118
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %152, -1623738917
  %154 = add i32 %153, 90
  %155 = add i32 %154, -1623738917
  %156 = add nsw i32 %152, 90
  %157 = load i32, i32* %4, align 4
  %158 = add i32 %155, -1433227931
  %159 = add i32 %158, %157
  %160 = sub i32 %159, -1433227931
  %161 = add nsw i32 %155, %157
  store i32 %160, i32* %5, align 4
  br label %251

; <label>:162:                                    ; preds = %118
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, 120
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 120
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 %165, -85559106
  %169 = add i32 %168, %167
  %170 = add i32 %169, -85559106
  %171 = add nsw i32 %165, %167
  store i32 %170, i32* %5, align 4
  br label %251

; <label>:172:                                    ; preds = %118
  %173 = load i32, i32* %5, align 4
  %174 = add i32 %173, -813747216
  %175 = add i32 %174, 151
  %176 = sub i32 %175, -813747216
  %177 = add nsw i32 %173, 151
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %176, -1189991085
  %180 = add i32 %179, %178
  %181 = add i32 %180, -1189991085
  %182 = add nsw i32 %176, %178
  store i32 %181, i32* %5, align 4
  br label %251

; <label>:183:                                    ; preds = %118
  %184 = load i32, i32* %5, align 4
  %185 = add i32 %184, -1912922225
  %186 = add i32 %185, 181
  %187 = sub i32 %186, -1912922225
  %188 = add nsw i32 %184, 181
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 %187, -556410420
  %191 = add i32 %190, %189
  %192 = add i32 %191, -556410420
  %193 = add nsw i32 %187, %189
  store i32 %192, i32* %5, align 4
  br label %251

; <label>:194:                                    ; preds = %118
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, 212
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 212
  %199 = load i32, i32* %4, align 4
  %200 = add i32 %197, -831124334
  %201 = add i32 %200, %199
  %202 = sub i32 %201, -831124334
  %203 = add nsw i32 %197, %199
  store i32 %202, i32* %5, align 4
  br label %251

; <label>:204:                                    ; preds = %118
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 0, 243
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 243
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 0, %207
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %207, %209
  store i32 %213, i32* %5, align 4
  br label %251

; <label>:215:                                    ; preds = %118
  %216 = load i32, i32* %5, align 4
  %217 = add i32 %216, -1161484681
  %218 = add i32 %217, 273
  %219 = sub i32 %218, -1161484681
  %220 = add nsw i32 %216, 273
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 0, %219
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %219, %221
  store i32 %225, i32* %5, align 4
  br label %251

; <label>:227:                                    ; preds = %118
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 %228, 1267633818
  %230 = add i32 %229, 304
  %231 = add i32 %230, 1267633818
  %232 = add nsw i32 %228, 304
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 0, %231
  %235 = sub i32 0, %233
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %231, %233
  store i32 %237, i32* %5, align 4
  br label %251

; <label>:239:                                    ; preds = %118
  %240 = load i32, i32* %5, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 334
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 334
  %246 = load i32, i32* %4, align 4
  %247 = add i32 %244, -2039490174
  %248 = add i32 %247, %246
  %249 = sub i32 %248, -2039490174
  %250 = add nsw i32 %244, %246
  store i32 %249, i32* %5, align 4
  br label %251

; <label>:251:                                    ; preds = %118, %239, %227, %215, %204, %194, %183, %172, %162, %151, %139, %128, %120
  %252 = load i32, i32* %5, align 4
  %253 = srem i32 %252, 7
  store i32 %253, i32* %6, align 4
  %254 = load i32, i32* %6, align 4
  switch i32 %254, label %269 [
    i32 0, label %255
    i32 1, label %257
    i32 2, label %259
    i32 3, label %261
    i32 4, label %263
    i32 5, label %265
    i32 6, label %267
  ]

; <label>:255:                                    ; preds = %251
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %269

; <label>:257:                                    ; preds = %251
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %269

; <label>:259:                                    ; preds = %251
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %269

; <label>:261:                                    ; preds = %251
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %269

; <label>:263:                                    ; preds = %251
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %269

; <label>:265:                                    ; preds = %251
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %269

; <label>:267:                                    ; preds = %251
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  br label %269

; <label>:269:                                    ; preds = %251, %267, %265, %263, %261, %259, %257, %255
  br label %270

; <label>:270:                                    ; preds = %269, %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
