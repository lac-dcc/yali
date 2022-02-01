; ModuleID = 'source-C-CXX/68/1030.c'
source_filename = "source-C-CXX/68/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %228, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = add i32 %24, 1852539104
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 1852539104
  %29 = sub nsw i32 %24, %25
  %30 = add i32 %28, -933531226
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -933531226
  %33 = sub nsw i32 %28, 1
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %66

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add i32 %36, -1059524375
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -1059524375
  %41 = sub nsw i32 %36, %37
  %42 = sub i32 %40, 868985243
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 868985243
  %45 = sub nsw i32 %40, 1
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %52
  store i8 49, i8* %53, align 1
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 %54, -1272342027
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1272342027
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  br label %65

; <label>:61:                                     ; preds = %47
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %61, %50
  br label %234

; <label>:66:                                     ; preds = %35, %23
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add i32 %67, -1421528693
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -1421528693
  %72 = sub nsw i32 %67, %68
  %73 = sub i32 %71, 973207520
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 973207520
  %76 = sub nsw i32 %71, 1
  %77 = icmp slt i32 %75, 0
  br i1 %77, label %78, label %105

; <label>:78:                                     ; preds = %66
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add i32 %79, 724619909
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 724619909
  %84 = sub nsw i32 %79, %80
  %85 = add i32 %83, 370255704
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 370255704
  %88 = sub nsw i32 %83, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %92, 605801937
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 605801937
  %97 = add nsw i32 %92, %93
  %98 = sub i32 0, 48
  %99 = add i32 %96, %98
  %100 = sub nsw i32 %96, 48
  %101 = trunc i32 %99 to i8
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  br label %192

; <label>:105:                                    ; preds = %66
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %8, align 4
  %108 = add i32 %106, -1073262281
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -1073262281
  %111 = sub nsw i32 %106, %107
  %112 = sub i32 %110, 1948809805
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1948809805
  %115 = sub nsw i32 %110, 1
  %116 = icmp slt i32 %114, 0
  br i1 %116, label %117, label %146

; <label>:117:                                    ; preds = %105
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add i32 %118, -1652778028
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -1652778028
  %123 = sub nsw i32 %118, %119
  %124 = sub i32 %122, -1303430280
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1303430280
  %127 = sub nsw i32 %122, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, %131
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %131, %132
  %138 = sub i32 %136, 1982347577
  %139 = sub i32 %138, 48
  %140 = add i32 %139, 1982347577
  %141 = sub nsw i32 %136, 48
  %142 = trunc i32 %140 to i8
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  br label %191

; <label>:146:                                    ; preds = %105
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %8, align 4
  %149 = add i32 %147, -490833905
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -490833905
  %152 = sub nsw i32 %147, %148
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %8, align 4
  %162 = add i32 %160, 163003205
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, 163003205
  %165 = sub nsw i32 %160, %161
  %166 = sub i32 %164, 1720692371
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1720692371
  %169 = sub nsw i32 %164, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = add i32 %159, -1794384719
  %175 = add i32 %174, %173
  %176 = sub i32 %175, -1794384719
  %177 = add nsw i32 %159, %173
  %178 = load i32, i32* %7, align 4
  %179 = add i32 %176, 366818681
  %180 = add i32 %179, %178
  %181 = sub i32 %180, 366818681
  %182 = add nsw i32 %176, %178
  %183 = sub i32 %181, -1741429638
  %184 = sub i32 %183, 96
  %185 = add i32 %184, -1741429638
  %186 = sub nsw i32 %181, 96
  %187 = trunc i32 %185 to i8
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  br label %191

; <label>:191:                                    ; preds = %146, %117
  br label %192

; <label>:192:                                    ; preds = %191, %78
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sge i32 %197, 10
  br i1 %198, label %199, label %213

; <label>:199:                                    ; preds = %192
  store i32 1, i32* %7, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = add i32 %204, 1200983342
  %206 = sub i32 %205, 10
  %207 = sub i32 %206, 1200983342
  %208 = sub nsw i32 %204, 10
  %209 = trunc i32 %207 to i8
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %211
  store i8 %209, i8* %212, align 1
  br label %214

; <label>:213:                                    ; preds = %192
  store i32 0, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %213, %199
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = sub i32 %219, 469826723
  %221 = add i32 %220, 48
  %222 = add i32 %221, 469826723
  %223 = add nsw i32 %219, 48
  %224 = trunc i32 %222 to i8
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %226
  store i8 %224, i8* %227, align 1
  br label %228

; <label>:228:                                    ; preds = %214
  %229 = load i32, i32* %8, align 4
  %230 = add i32 %229, -1175721305
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1175721305
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %8, align 4
  br label %23

; <label>:234:                                    ; preds = %65
  %235 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %236 = call i64 @strlen(i8* %235) #3
  %237 = trunc i64 %236 to i32
  store i32 %237, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 %238, -1755534815
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1755534815
  %242 = sub nsw i32 %238, 1
  store i32 %241, i32* %11, align 4
  br label %243

; <label>:243:                                    ; preds = %259, %234
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 48
  br i1 %249, label %250, label %257

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %10, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %10, align 4
  br label %258

; <label>:257:                                    ; preds = %243
  br label %264

; <label>:258:                                    ; preds = %250
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %11, align 4
  %261 = sub i32 0, -1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, -1
  store i32 %262, i32* %11, align 4
  br label %243

; <label>:264:                                    ; preds = %257
  %265 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  %266 = load i8, i8* %265, align 16
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 48
  br i1 %268, label %269, label %274

; <label>:269:                                    ; preds = %264
  %270 = load i32, i32* %9, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %274

; <label>:272:                                    ; preds = %269
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %274

; <label>:274:                                    ; preds = %272, %269, %264
  %275 = load i32, i32* %9, align 4
  %276 = load i32, i32* %10, align 4
  %277 = sub i32 %275, -1667532865
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -1667532865
  %280 = sub nsw i32 %275, %276
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub nsw i32 %279, 1
  store i32 %282, i32* %12, align 4
  br label %284

; <label>:284:                                    ; preds = %294, %274
  %285 = load i32, i32* %12, align 4
  %286 = icmp sge i32 %285, 0
  br i1 %286, label %287, label %301

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  br label %294

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* %12, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, -1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, -1
  store i32 %299, i32* %12, align 4
  br label %284

; <label>:301:                                    ; preds = %284
  %302 = load i32, i32* %1, align 4
  ret i32 %302
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
