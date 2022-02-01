; ModuleID = 'source-C-CXX/4/375.c'
source_filename = "source-C-CXX/4/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 1160324820, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %244
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1160324820, label %19
    i32 -1749355499, label %27
    i32 -729890176, label %29
    i32 1021876851, label %32
    i32 470901029, label %33
    i32 -1260429295, label %41
    i32 -1097092682, label %43
    i32 782336900, label %46
    i32 -1141499311, label %51
    i32 -1606783622, label %53
    i32 2083480593, label %54
    i32 -1130783834, label %62
    i32 -1665015361, label %70
    i32 2042391780, label %78
    i32 530592038, label %86
    i32 1223910328, label %94
    i32 -151001477, label %102
    i32 -1120147920, label %110
    i32 -519227442, label %118
    i32 476646016, label %126
    i32 172476508, label %128
    i32 1389370252, label %129
    i32 -1954270872, label %132
    i32 515646010, label %133
    i32 -405209625, label %141
    i32 -571721366, label %154
    i32 1130023042, label %162
    i32 -1139687580, label %170
    i32 -61468699, label %178
    i32 -1127373109, label %186
    i32 1758349966, label %194
    i32 -787615447, label %202
    i32 1699222737, label %210
    i32 -1832783453, label %218
    i32 1750824864, label %221
    i32 -695491592, label %222
    i32 797128600, label %225
    i32 -1099123292, label %226
    i32 -1116567128, label %237
    i32 972111434, label %239
    i32 1346583998, label %241
    i32 -1806215879, label %242
  ]

; <label>:18:                                     ; preds = %16
  br label %244

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1749355499, i32 1021876851
  store i32 %26, i32* %15
  br label %244

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %5, align 4
  store i32 -729890176, i32* %15
  br label %244

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1160324820, i32* %15
  br label %244

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 470901029, i32* %15
  br label %244

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1260429295, i32 782336900
  store i32 %40, i32* %15
  br label %244

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %6, align 4
  store i32 -1097092682, i32* %15
  br label %244

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 470901029, i32* %15
  br label %244

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 -1141499311, i32 -1606783622
  store i32 %50, i32* %15
  br label %244

; <label>:51:                                     ; preds = %16
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1806215879, i32* %15
  br label %244

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 2083480593, i32* %15
  br label %244

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1130783834, i32 -1954270872
  store i32 %61, i32* %15
  br label %244

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 65
  %69 = select i1 %68, i32 -1665015361, i32 1223910328
  store i32 %69, i32* %15
  br label %244

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 67
  %77 = select i1 %76, i32 2042391780, i32 1223910328
  store i32 %77, i32* %15
  br label %244

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 71
  %85 = select i1 %84, i32 530592038, i32 1223910328
  store i32 %85, i32* %15
  br label %244

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 84
  %93 = select i1 %92, i32 476646016, i32 1223910328
  store i32 %93, i32* %15
  br label %244

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 67
  %101 = select i1 %100, i32 -151001477, i32 172476508
  store i32 %101, i32* %15
  br label %244

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 65
  %109 = select i1 %108, i32 -1120147920, i32 172476508
  store i32 %109, i32* %15
  br label %244

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 71
  %117 = select i1 %116, i32 -519227442, i32 172476508
  store i32 %117, i32* %15
  br label %244

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 84
  %125 = select i1 %124, i32 476646016, i32 172476508
  store i32 %125, i32* %15
  br label %244

; <label>:126:                                    ; preds = %16
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1806215879, i32* %15
  br label %244

; <label>:128:                                    ; preds = %16
  store i32 1389370252, i32* %15
  br label %244

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 2083480593, i32* %15
  br label %244

; <label>:132:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 515646010, i32* %15
  br label %244

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -405209625, i32 797128600
  store i32 %140, i32* %15
  br label %244

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %146, %151
  %153 = select i1 %152, i32 -571721366, i32 1750824864
  store i32 %153, i32* %15
  br label %244

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 65
  %161 = select i1 %160, i32 -1127373109, i32 1130023042
  store i32 %161, i32* %15
  br label %244

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 67
  %169 = select i1 %168, i32 -1127373109, i32 -1139687580
  store i32 %169, i32* %15
  br label %244

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 71
  %177 = select i1 %176, i32 -1127373109, i32 -61468699
  store i32 %177, i32* %15
  br label %244

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 84
  %185 = select i1 %184, i32 -1127373109, i32 1750824864
  store i32 %185, i32* %15
  br label %244

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 67
  %193 = select i1 %192, i32 -1832783453, i32 1758349966
  store i32 %193, i32* %15
  br label %244

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 65
  %201 = select i1 %200, i32 -1832783453, i32 -787615447
  store i32 %201, i32* %15
  br label %244

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 71
  %209 = select i1 %208, i32 -1832783453, i32 1699222737
  store i32 %209, i32* %15
  br label %244

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 84
  %217 = select i1 %216, i32 -1832783453, i32 1750824864
  store i32 %217, i32* %15
  br label %244

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  store i32 1750824864, i32* %15
  br label %244

; <label>:221:                                    ; preds = %16
  store i32 -695491592, i32* %15
  br label %244

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  store i32 515646010, i32* %15
  br label %244

; <label>:225:                                    ; preds = %16
  store i32 -1099123292, i32* %15
  br label %244

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %3, align 4
  %228 = sitofp i32 %227 to double
  %229 = fmul double 1.000000e+00, %228
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  %232 = sitofp i32 %231 to double
  %233 = fdiv double %229, %232
  %234 = load double, double* %7, align 8
  %235 = fcmp ogt double %233, %234
  %236 = select i1 %235, i32 -1116567128, i32 972111434
  store i32 %236, i32* %15
  br label %244

; <label>:237:                                    ; preds = %16
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1346583998, i32* %15
  br label %244

; <label>:239:                                    ; preds = %16
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1346583998, i32* %15
  br label %244

; <label>:241:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 -1806215879, i32* %15
  br label %244

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %1, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %241, %239, %237, %226, %225, %222, %221, %218, %210, %202, %194, %186, %178, %170, %162, %154, %141, %133, %132, %129, %128, %126, %118, %110, %102, %94, %86, %78, %70, %62, %54, %53, %51, %46, %43, %41, %33, %32, %29, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
