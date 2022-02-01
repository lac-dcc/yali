; ModuleID = 'source-C-CXX/8/1242.c'
source_filename = "source-C-CXX/8/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca %struct.patient*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 16, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to %struct.patient*
  store %struct.patient* %12, %struct.patient** %6, align 8
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %30, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %13
  %18 = load %struct.patient*, %struct.patient** %6, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 %20
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i32 0, i32 0
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %22, i32 0, i32 0
  %24 = load %struct.patient*, %struct.patient** %6, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %24, i64 %26
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %13

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %251, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %258

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %243, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = icmp slt i32 %42, %45
  br i1 %47, label %48, label %250

; <label>:48:                                     ; preds = %41
  %49 = load %struct.patient*, %struct.patient** %6, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %49, i64 %51
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %54, 60
  br i1 %55, label %56, label %136

; <label>:56:                                     ; preds = %48
  %57 = load %struct.patient*, %struct.patient** %6, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %57, i64 %62
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 60
  br i1 %66, label %67, label %136

; <label>:67:                                     ; preds = %56
  %68 = load %struct.patient*, %struct.patient** %6, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %68, i64 %70
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %4, align 4
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %75 = load %struct.patient*, %struct.patient** %6, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %75, i64 %77
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 0
  %80 = getelementptr inbounds [11 x i8], [11 x i8]* %79, i32 0, i32 0
  %81 = call i8* @strcpy(i8* %74, i8* %80) #3
  %82 = load %struct.patient*, %struct.patient** %6, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %83, 878908427
  %85 = add i32 %84, 1
  %86 = add i32 %85, 878908427
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds %struct.patient, %struct.patient* %82, i64 %88
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load %struct.patient*, %struct.patient** %6, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %92, i64 %94
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %95, i32 0, i32 1
  store i32 %91, i32* %96, align 4
  %97 = load %struct.patient*, %struct.patient** %6, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.patient, %struct.patient* %97, i64 %99
  %101 = getelementptr inbounds %struct.patient, %struct.patient* %100, i32 0, i32 0
  %102 = getelementptr inbounds [11 x i8], [11 x i8]* %101, i32 0, i32 0
  %103 = load %struct.patient*, %struct.patient** %6, align 8
  %104 = load i32, i32* %2, align 4
  %105 = add i32 %104, -446288708
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -446288708
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds %struct.patient, %struct.patient* %103, i64 %109
  %111 = getelementptr inbounds %struct.patient, %struct.patient* %110, i32 0, i32 0
  %112 = getelementptr inbounds [11 x i8], [11 x i8]* %111, i32 0, i32 0
  %113 = call i8* @strcpy(i8* %102, i8* %112) #3
  %114 = load i32, i32* %4, align 4
  %115 = load %struct.patient*, %struct.patient** %6, align 8
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 %116, 1561493289
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1561493289
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds %struct.patient, %struct.patient* %115, i64 %121
  %123 = getelementptr inbounds %struct.patient, %struct.patient* %122, i32 0, i32 1
  store i32 %114, i32* %123, align 4
  %124 = load %struct.patient*, %struct.patient** %6, align 8
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 %125, 533028006
  %127 = add i32 %126, 1
  %128 = add i32 %127, 533028006
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds %struct.patient, %struct.patient* %124, i64 %130
  %132 = getelementptr inbounds %struct.patient, %struct.patient* %131, i32 0, i32 0
  %133 = getelementptr inbounds [11 x i8], [11 x i8]* %132, i32 0, i32 0
  %134 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %135 = call i8* @strcpy(i8* %133, i8* %134) #3
  br label %136

; <label>:136:                                    ; preds = %67, %56, %48
  %137 = load %struct.patient*, %struct.patient** %6, align 8
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.patient, %struct.patient* %137, i64 %139
  %141 = getelementptr inbounds %struct.patient, %struct.patient* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 60
  br i1 %143, label %144, label %242

; <label>:144:                                    ; preds = %136
  %145 = load %struct.patient*, %struct.patient** %6, align 8
  %146 = load i32, i32* %2, align 4
  %147 = add i32 %146, -1453691287
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1453691287
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds %struct.patient, %struct.patient* %145, i64 %151
  %153 = getelementptr inbounds %struct.patient, %struct.patient* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 60
  br i1 %155, label %156, label %242

; <label>:156:                                    ; preds = %144
  %157 = load %struct.patient*, %struct.patient** %6, align 8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.patient, %struct.patient* %157, i64 %159
  %161 = getelementptr inbounds %struct.patient, %struct.patient* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load %struct.patient*, %struct.patient** %6, align 8
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 %164, -1280251068
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1280251068
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds %struct.patient, %struct.patient* %163, i64 %169
  %171 = getelementptr inbounds %struct.patient, %struct.patient* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %162, %172
  br i1 %173, label %174, label %242

; <label>:174:                                    ; preds = %156
  %175 = load %struct.patient*, %struct.patient** %6, align 8
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.patient, %struct.patient* %175, i64 %177
  %179 = getelementptr inbounds %struct.patient, %struct.patient* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %4, align 4
  %181 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %182 = load %struct.patient*, %struct.patient** %6, align 8
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.patient, %struct.patient* %182, i64 %184
  %186 = getelementptr inbounds %struct.patient, %struct.patient* %185, i32 0, i32 0
  %187 = getelementptr inbounds [11 x i8], [11 x i8]* %186, i32 0, i32 0
  %188 = call i8* @strcpy(i8* %181, i8* %187) #3
  %189 = load %struct.patient*, %struct.patient** %6, align 8
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 %190, 1492484058
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1492484058
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds %struct.patient, %struct.patient* %189, i64 %195
  %197 = getelementptr inbounds %struct.patient, %struct.patient* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = load %struct.patient*, %struct.patient** %6, align 8
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.patient, %struct.patient* %199, i64 %201
  %203 = getelementptr inbounds %struct.patient, %struct.patient* %202, i32 0, i32 1
  store i32 %198, i32* %203, align 4
  %204 = load %struct.patient*, %struct.patient** %6, align 8
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.patient, %struct.patient* %204, i64 %206
  %208 = getelementptr inbounds %struct.patient, %struct.patient* %207, i32 0, i32 0
  %209 = getelementptr inbounds [11 x i8], [11 x i8]* %208, i32 0, i32 0
  %210 = load %struct.patient*, %struct.patient** %6, align 8
  %211 = load i32, i32* %2, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds %struct.patient, %struct.patient* %210, i64 %215
  %217 = getelementptr inbounds %struct.patient, %struct.patient* %216, i32 0, i32 0
  %218 = getelementptr inbounds [11 x i8], [11 x i8]* %217, i32 0, i32 0
  %219 = call i8* @strcpy(i8* %209, i8* %218) #3
  %220 = load i32, i32* %4, align 4
  %221 = load %struct.patient*, %struct.patient** %6, align 8
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 %222, -1452787343
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1452787343
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds %struct.patient, %struct.patient* %221, i64 %227
  %229 = getelementptr inbounds %struct.patient, %struct.patient* %228, i32 0, i32 1
  store i32 %220, i32* %229, align 4
  %230 = load %struct.patient*, %struct.patient** %6, align 8
  %231 = load i32, i32* %2, align 4
  %232 = sub i32 %231, -1196361335
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1196361335
  %235 = add nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds %struct.patient, %struct.patient* %230, i64 %236
  %238 = getelementptr inbounds %struct.patient, %struct.patient* %237, i32 0, i32 0
  %239 = getelementptr inbounds [11 x i8], [11 x i8]* %238, i32 0, i32 0
  %240 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %241 = call i8* @strcpy(i8* %239, i8* %240) #3
  br label %242

; <label>:242:                                    ; preds = %174, %156, %144, %136
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %2, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %2, align 4
  br label %41

; <label>:250:                                    ; preds = %41
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %3, align 4
  br label %36

; <label>:258:                                    ; preds = %36
  store i32 0, i32* %2, align 4
  br label %259

; <label>:259:                                    ; preds = %271, %258
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %1, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %276

; <label>:263:                                    ; preds = %259
  %264 = load %struct.patient*, %struct.patient** %6, align 8
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.patient, %struct.patient* %264, i64 %266
  %268 = getelementptr inbounds %struct.patient, %struct.patient* %267, i32 0, i32 0
  %269 = getelementptr inbounds [11 x i8], [11 x i8]* %268, i32 0, i32 0
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %269)
  br label %271

; <label>:271:                                    ; preds = %263
  %272 = load i32, i32* %2, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %2, align 4
  br label %259

; <label>:276:                                    ; preds = %259
  %277 = load %struct.patient*, %struct.patient** %6, align 8
  %278 = bitcast %struct.patient* %277 to i8*
  call void @free(i8* %278) #3
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
