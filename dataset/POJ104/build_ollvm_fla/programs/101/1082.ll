; ModuleID = 'source-C-CXX/101/1082.c'
source_filename = "source-C-CXX/101/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%0.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca [50 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [100 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  %13 = bitcast [100 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -767168635, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %219
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -767168635, label %19
    i32 1476483536, label %24
    i32 381167969, label %38
    i32 1807356190, label %45
    i32 569881824, label %54
    i32 1444569840, label %61
    i32 519713134, label %62
    i32 -937544825, label %63
    i32 1516194271, label %66
    i32 1331341321, label %67
    i32 -346086273, label %72
    i32 578884834, label %75
    i32 -1071985125, label %79
    i32 410636249, label %91
    i32 315165192, label %109
    i32 -403593678, label %110
    i32 -1908382207, label %113
    i32 -964496999, label %114
    i32 1029389209, label %117
    i32 516890671, label %118
    i32 2008667616, label %123
    i32 1643323110, label %126
    i32 -753684080, label %130
    i32 -244799651, label %142
    i32 240579172, label %160
    i32 -922207059, label %161
    i32 -1819020068, label %164
    i32 -1555073072, label %165
    i32 1660361261, label %168
    i32 1454867940, label %169
    i32 -99754297, label %174
    i32 -1670697560, label %180
    i32 -208072403, label %183
    i32 1507680374, label %184
    i32 201467676, label %189
    i32 -894226403, label %195
    i32 1121880614, label %201
    i32 1379623124, label %207
    i32 -1086957399, label %213
    i32 644217995, label %214
    i32 -1947550327, label %215
    i32 340712136, label %218
  ]

; <label>:18:                                     ; preds = %16
  br label %219

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1476483536, i32 1516194271
  store i32 %23, i32* %15
  br label %219

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %11, i64 0, i64 %26
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, double* %7)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %11, i64 0, i64 %31
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i64 0, i64 0
  %34 = load i8, i8* %33, align 2
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 109
  %37 = select i1 %36, i32 381167969, i32 1807356190
  store i32 %37, i32* %15
  br label %219

; <label>:38:                                     ; preds = %16
  %39 = load double, double* %7, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %41
  store double %39, double* %42, align 8
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 519713134, i32* %15
  br label %219

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %11, i64 0, i64 %47
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 2
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 102
  %53 = select i1 %52, i32 569881824, i32 1444569840
  store i32 %53, i32* %15
  br label %219

; <label>:54:                                     ; preds = %16
  %55 = load double, double* %7, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %57
  store double %55, double* %58, align 8
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 1444569840, i32* %15
  br label %219

; <label>:61:                                     ; preds = %16
  store i32 519713134, i32* %15
  br label %219

; <label>:62:                                     ; preds = %16
  store i32 -937544825, i32* %15
  br label %219

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -767168635, i32* %15
  br label %219

; <label>:66:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1331341321, i32* %15
  br label %219

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -346086273, i32 1029389209
  store i32 %71, i32* %15
  br label %219

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 578884834, i32* %15
  br label %219

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %76, 0
  %78 = select i1 %77, i32 -1071985125, i32 -1908382207
  store i32 %78, i32* %15
  br label %219

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp ogt double %83, %88
  %90 = select i1 %89, i32 410636249, i32 315165192
  store i32 %90, i32* %15
  br label %219

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  store double %95, double* %8, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %102
  store double %100, double* %103, align 8
  %104 = load double, double* %8, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %107
  store double %104, double* %108, align 8
  store i32 315165192, i32* %15
  br label %219

; <label>:109:                                    ; preds = %16
  store i32 -403593678, i32* %15
  br label %219

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %4, align 4
  store i32 578884834, i32* %15
  br label %219

; <label>:113:                                    ; preds = %16
  store i32 -964496999, i32* %15
  br label %219

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 1331341321, i32* %15
  br label %219

; <label>:117:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 516890671, i32* %15
  br label %219

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 2008667616, i32 1660361261
  store i32 %122, i32* %15
  br label %219

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 1643323110, i32* %15
  br label %219

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %4, align 4
  %128 = icmp sgt i32 %127, 0
  %129 = select i1 %128, i32 -753684080, i32 -1819020068
  store i32 %129, i32* %15
  br label %219

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fcmp olt double %134, %139
  %141 = select i1 %140, i32 -244799651, i32 240579172
  store i32 %141, i32* %15
  br label %219

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  store double %146, double* %8, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %153
  store double %151, double* %154, align 8
  %155 = load double, double* %8, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %158
  store double %155, double* %159, align 8
  store i32 240579172, i32* %15
  br label %219

; <label>:160:                                    ; preds = %16
  store i32 -922207059, i32* %15
  br label %219

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %4, align 4
  store i32 1643323110, i32* %15
  br label %219

; <label>:164:                                    ; preds = %16
  store i32 -1555073072, i32* %15
  br label %219

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 516890671, i32* %15
  br label %219

; <label>:168:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1454867940, i32* %15
  br label %219

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -99754297, i32 -208072403
  store i32 %173, i32* %15
  br label %219

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %178)
  store i32 -1670697560, i32* %15
  br label %219

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 1454867940, i32* %15
  br label %219

; <label>:183:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1507680374, i32* %15
  br label %219

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 201467676, i32 340712136
  store i32 %188, i32* %15
  br label %219

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  %194 = select i1 %193, i32 -894226403, i32 1121880614
  store i32 %194, i32* %15
  br label %219

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %199)
  store i32 644217995, i32* %15
  br label %219

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp eq i32 %202, %204
  %206 = select i1 %205, i32 1379623124, i32 -1086957399
  store i32 %206, i32* %15
  br label %219

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %211)
  store i32 -1086957399, i32* %15
  br label %219

; <label>:213:                                    ; preds = %16
  store i32 644217995, i32* %15
  br label %219

; <label>:214:                                    ; preds = %16
  store i32 -1947550327, i32* %15
  br label %219

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 1507680374, i32* %15
  br label %219

; <label>:218:                                    ; preds = %16
  ret i32 0

; <label>:219:                                    ; preds = %215, %214, %213, %207, %201, %195, %189, %184, %183, %180, %174, %169, %168, %165, %164, %161, %160, %142, %130, %126, %123, %118, %117, %114, %113, %110, %109, %91, %79, %75, %72, %67, %66, %63, %62, %61, %54, %45, %38, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
