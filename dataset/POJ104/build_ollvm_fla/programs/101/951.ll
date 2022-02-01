; ModuleID = 'source-C-CXX/101/951.c'
source_filename = "source-C-CXX/101/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aa = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.aa], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x double], align 16
  %13 = alloca [100 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %24 = alloca i32
  store i32 822198201, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %223
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 822198201, label %28
    i32 -1527037019, label %33
    i32 2060038894, label %53
    i32 -1363290455, label %66
    i32 1995230983, label %79
    i32 272653349, label %80
    i32 -934553252, label %83
    i32 -544513368, label %86
    i32 -1575759879, label %90
    i32 -1897442321, label %91
    i32 659612665, label %96
    i32 -1717456356, label %108
    i32 1974330095, label %126
    i32 -627625787, label %127
    i32 -2074584580, label %130
    i32 2059269251, label %131
    i32 -1649792384, label %134
    i32 737825097, label %137
    i32 542902117, label %141
    i32 59909892, label %142
    i32 1467519489, label %147
    i32 -800627100, label %159
    i32 1005254192, label %177
    i32 -1325537409, label %178
    i32 -1086185714, label %181
    i32 607230909, label %182
    i32 -1756344446, label %185
    i32 1658965787, label %186
    i32 -1005158599, label %191
    i32 1537454710, label %197
    i32 -1627990060, label %200
    i32 -1967484420, label %201
    i32 -496582360, label %207
    i32 286008966, label %213
    i32 -11023456, label %216
  ]

; <label>:27:                                     ; preds = %25
  br label %223

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1527037019, i32 -934553252
  store i32 %32, i32* %24
  br label %223

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.aa, %struct.aa* %36, i32 0, i32 0
  %38 = getelementptr inbounds [7 x i8], [7 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %7, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.aa, %struct.aa* %41, i32 0, i32 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %38, double* %42)
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.aa, %struct.aa* %46, i32 0, i32 0
  %48 = getelementptr inbounds [7 x i8], [7 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 109
  %52 = select i1 %51, i32 2060038894, i32 -1363290455
  store i32 %52, i32* %24
  br label %223

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.aa, %struct.aa* %58, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %62
  store double %60, double* %63, align 8
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 1995230983, i32* %24
  br label %223

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.aa, %struct.aa* %71, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %75
  store double %73, double* %76, align 8
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 1995230983, i32* %24
  br label %223

; <label>:79:                                     ; preds = %25
  store i32 272653349, i32* %24
  br label %223

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %14, align 4
  store i32 822198201, i32* %24
  br label %223

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %15, align 4
  store i32 -544513368, i32* %24
  br label %223

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %15, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 -1575759879, i32 -1649792384
  store i32 %89, i32* %24
  br label %223

; <label>:90:                                     ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 -1897442321, i32* %24
  br label %223

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %16, align 4
  %93 = load i32, i32* %15, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 659612665, i32 -2074584580
  store i32 %95, i32* %24
  br label %223

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %16, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp ogt double %100, %105
  %107 = select i1 %106, i32 -1717456356, i32 1974330095
  store i32 %107, i32* %24
  br label %223

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %16, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  store double %113, double* %17, align 8
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %16, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %120
  store double %117, double* %121, align 8
  %122 = load double, double* %17, align 8
  %123 = load i32, i32* %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %124
  store double %122, double* %125, align 8
  store i32 1974330095, i32* %24
  br label %223

; <label>:126:                                    ; preds = %25
  store i32 -627625787, i32* %24
  br label %223

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %16, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %16, align 4
  store i32 -1897442321, i32* %24
  br label %223

; <label>:130:                                    ; preds = %25
  store i32 2059269251, i32* %24
  br label %223

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %15, align 4
  store i32 -544513368, i32* %24
  br label %223

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %11, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %18, align 4
  store i32 737825097, i32* %24
  br label %223

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %18, align 4
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i32 542902117, i32 -1756344446
  store i32 %140, i32* %24
  br label %223

; <label>:141:                                    ; preds = %25
  store i32 0, i32* %19, align 4
  store i32 59909892, i32* %24
  br label %223

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %19, align 4
  %144 = load i32, i32* %18, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 1467519489, i32 -1086185714
  store i32 %146, i32* %24
  br label %223

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %19, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %19, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fcmp olt double %151, %156
  %158 = select i1 %157, i32 -800627100, i32 1005254192
  store i32 %158, i32* %24
  br label %223

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* %19, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  store double %164, double* %20, align 8
  %165 = load i32, i32* %19, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %19, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %171
  store double %168, double* %172, align 8
  %173 = load double, double* %20, align 8
  %174 = load i32, i32* %19, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %175
  store double %173, double* %176, align 8
  store i32 1005254192, i32* %24
  br label %223

; <label>:177:                                    ; preds = %25
  store i32 -1325537409, i32* %24
  br label %223

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* %19, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %19, align 4
  store i32 59909892, i32* %24
  br label %223

; <label>:181:                                    ; preds = %25
  store i32 607230909, i32* %24
  br label %223

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* %18, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %18, align 4
  store i32 737825097, i32* %24
  br label %223

; <label>:185:                                    ; preds = %25
  store i32 0, i32* %21, align 4
  store i32 1658965787, i32* %24
  br label %223

; <label>:186:                                    ; preds = %25
  %187 = load i32, i32* %21, align 4
  %188 = load i32, i32* %8, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -1005158599, i32 -1627990060
  store i32 %190, i32* %24
  br label %223

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* %21, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %195)
  store i32 1537454710, i32* %24
  br label %223

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* %21, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %21, align 4
  store i32 1658965787, i32* %24
  br label %223

; <label>:200:                                    ; preds = %25
  store i32 0, i32* %22, align 4
  store i32 -1967484420, i32* %24
  br label %223

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* %22, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %202, %204
  %206 = select i1 %205, i32 -496582360, i32 -11023456
  store i32 %206, i32* %24
  br label %223

; <label>:207:                                    ; preds = %25
  %208 = load i32, i32* %22, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %211)
  store i32 286008966, i32* %24
  br label %223

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* %22, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %22, align 4
  store i32 -1967484420, i32* %24
  br label %223

; <label>:216:                                    ; preds = %25
  %217 = load i32, i32* %9, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %221)
  ret i32 0

; <label>:223:                                    ; preds = %213, %207, %201, %200, %197, %191, %186, %185, %182, %181, %178, %177, %159, %147, %142, %141, %137, %134, %131, %130, %127, %126, %108, %96, %91, %90, %86, %83, %80, %79, %66, %53, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
