; ModuleID = 'source-C-CXX/20/1578.c'
source_filename = "source-C-CXX/20/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%u\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double*, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %13, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to double*
  store double* %24, double** %12, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %3, align 8
  store i32 0, i32* %5, align 4
  %30 = alloca i32
  store i32 -680996459, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %251
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -680996459, label %34
    i32 -842381293, label %39
    i32 -1298557266, label %53
    i32 1937869889, label %56
    i32 1226971774, label %61
    i32 -1889611708, label %66
    i32 -608648822, label %77
    i32 -920113559, label %90
    i32 -235445214, label %103
    i32 1542580629, label %104
    i32 -1045751187, label %107
    i32 -504050205, label %108
    i32 -591610048, label %113
    i32 1207422886, label %122
    i32 -615658138, label %128
    i32 -726474610, label %129
    i32 2010398140, label %132
    i32 -916756929, label %133
    i32 1620591239, label %138
    i32 -154112547, label %147
    i32 -1623659954, label %159
    i32 2118221554, label %160
    i32 -1312054323, label %163
    i32 -998948967, label %165
    i32 -1435163501, label %170
    i32 198074925, label %174
    i32 1803549422, label %179
    i32 1819795442, label %193
    i32 -96980500, label %196
    i32 1909996516, label %197
    i32 2136460574, label %200
    i32 1002186123, label %220
    i32 -1315617741, label %223
    i32 -1805488759, label %228
    i32 524662610, label %234
    i32 -343770174, label %241
    i32 -1428275760, label %244
  ]

; <label>:33:                                     ; preds = %31
  br label %251

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -842381293, i32 1937869889
  store i32 %38, i32* %30
  br label %251

; <label>:39:                                     ; preds = %31
  %40 = load i32*, i32** %2, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  %45 = load double, double* %11, align 8
  %46 = load i32*, i32** %2, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = uitofp i32 %50 to double
  %52 = fadd double %45, %51
  store double %52, double* %11, align 8
  store i32 -1298557266, i32* %30
  br label %251

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -680996459, i32* %30
  br label %251

; <label>:56:                                     ; preds = %31
  %57 = load double, double* %11, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %57, %59
  store double %60, double* %10, align 8
  store i32 0, i32* %5, align 4
  store i32 1226971774, i32* %30
  br label %251

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1889611708, i32 -1045751187
  store i32 %65, i32* %30
  br label %251

; <label>:66:                                     ; preds = %31
  %67 = load double, double* %10, align 8
  %68 = load i32*, i32** %2, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = uitofp i32 %72 to double
  %74 = fsub double %67, %73
  %75 = fcmp oge double %74, 0.000000e+00
  %76 = select i1 %75, i32 -608648822, i32 -920113559
  store i32 %76, i32* %30
  br label %251

; <label>:77:                                     ; preds = %31
  %78 = load double, double* %10, align 8
  %79 = load i32*, i32** %2, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = uitofp i32 %83 to double
  %85 = fsub double %78, %84
  %86 = load double*, double** %12, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %86, i64 %88
  store double %85, double* %89, align 8
  store i32 -235445214, i32* %30
  br label %251

; <label>:90:                                     ; preds = %31
  %91 = load i32*, i32** %2, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = uitofp i32 %95 to double
  %97 = load double, double* %10, align 8
  %98 = fsub double %96, %97
  %99 = load double*, double** %12, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, double* %99, i64 %101
  store double %98, double* %102, align 8
  store i32 -235445214, i32* %30
  br label %251

; <label>:103:                                    ; preds = %31
  store i32 1542580629, i32* %30
  br label %251

; <label>:104:                                    ; preds = %31
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 1226971774, i32* %30
  br label %251

; <label>:107:                                    ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 -504050205, i32* %30
  br label %251

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -591610048, i32 2010398140
  store i32 %112, i32* %30
  br label %251

; <label>:113:                                    ; preds = %31
  %114 = load double, double* %13, align 8
  %115 = load double*, double** %12, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %115, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fcmp olt double %114, %119
  %121 = select i1 %120, i32 1207422886, i32 -615658138
  store i32 %121, i32* %30
  br label %251

; <label>:122:                                    ; preds = %31
  %123 = load double*, double** %12, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, double* %123, i64 %125
  %127 = load double, double* %126, align 8
  store double %127, double* %13, align 8
  store i32 -615658138, i32* %30
  br label %251

; <label>:128:                                    ; preds = %31
  store i32 -726474610, i32* %30
  br label %251

; <label>:129:                                    ; preds = %31
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -504050205, i32* %30
  br label %251

; <label>:132:                                    ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 -916756929, i32* %30
  br label %251

; <label>:133:                                    ; preds = %31
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1620591239, i32 -1312054323
  store i32 %137, i32* %30
  br label %251

; <label>:138:                                    ; preds = %31
  %139 = load double*, double** %12, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %139, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load double, double* %13, align 8
  %145 = fcmp oeq double %143, %144
  %146 = select i1 %145, i32 -154112547, i32 -1623659954
  store i32 %146, i32* %30
  br label %251

; <label>:147:                                    ; preds = %31
  %148 = load i32*, i32** %2, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %3, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  store i32 %152, i32* %156, align 4
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 -1623659954, i32* %30
  br label %251

; <label>:159:                                    ; preds = %31
  store i32 2118221554, i32* %30
  br label %251

; <label>:160:                                    ; preds = %31
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 -916756929, i32* %30
  br label %251

; <label>:163:                                    ; preds = %31
  %164 = load i32, i32* %6, align 4
  store i32 %164, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -998948967, i32* %30
  br label %251

; <label>:165:                                    ; preds = %31
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -1435163501, i32 -1315617741
  store i32 %169, i32* %30
  br label %251

; <label>:170:                                    ; preds = %31
  %171 = load i32, i32* %5, align 4
  store i32 %171, i32* %7, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 198074925, i32* %30
  br label %251

; <label>:174:                                    ; preds = %31
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp sgt i32 %175, %176
  %178 = select i1 %177, i32 1803549422, i32 2136460574
  store i32 %178, i32* %30
  br label %251

; <label>:179:                                    ; preds = %31
  %180 = load i32*, i32** %3, align 8
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32*, i32** %3, align 8
  %186 = load i32, i32* %6, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %185, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp ugt i32 %184, %190
  %192 = select i1 %191, i32 1819795442, i32 -96980500
  store i32 %192, i32* %30
  br label %251

; <label>:193:                                    ; preds = %31
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  store i32 -96980500, i32* %30
  br label %251

; <label>:196:                                    ; preds = %31
  store i32 1909996516, i32* %30
  br label %251

; <label>:197:                                    ; preds = %31
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %6, align 4
  store i32 198074925, i32* %30
  br label %251

; <label>:200:                                    ; preds = %31
  %201 = load i32*, i32** %3, align 8
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %9, align 4
  %206 = load i32*, i32** %3, align 8
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32*, i32** %3, align 8
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  store i32 %210, i32* %214, align 4
  %215 = load i32, i32* %9, align 4
  %216 = load i32*, i32** %3, align 8
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  store i32 %215, i32* %219, align 4
  store i32 1002186123, i32* %30
  br label %251

; <label>:220:                                    ; preds = %31
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 -998948967, i32* %30
  br label %251

; <label>:223:                                    ; preds = %31
  %224 = load i32*, i32** %3, align 8
  %225 = getelementptr inbounds i32, i32* %224, i64 0
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  store i32 1, i32* %5, align 4
  store i32 -1805488759, i32* %30
  br label %251

; <label>:228:                                    ; preds = %31
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  %232 = icmp slt i32 %229, %231
  %233 = select i1 %232, i32 524662610, i32 -1428275760
  store i32 %233, i32* %30
  br label %251

; <label>:234:                                    ; preds = %31
  %235 = load i32*, i32** %3, align 8
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  store i32 -343770174, i32* %30
  br label %251

; <label>:241:                                    ; preds = %31
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  store i32 -1805488759, i32* %30
  br label %251

; <label>:244:                                    ; preds = %31
  %245 = load i32*, i32** %2, align 8
  %246 = bitcast i32* %245 to i8*
  call void @free(i8* %246) #3
  %247 = load i32*, i32** %3, align 8
  %248 = bitcast i32* %247 to i8*
  call void @free(i8* %248) #3
  %249 = load double*, double** %12, align 8
  %250 = bitcast double* %249 to i8*
  call void @free(i8* %250) #3
  ret i32 0

; <label>:251:                                    ; preds = %241, %234, %228, %223, %220, %200, %197, %196, %193, %179, %174, %170, %165, %163, %160, %159, %147, %138, %133, %132, %129, %128, %122, %113, %108, %107, %104, %103, %90, %77, %66, %61, %56, %53, %39, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
