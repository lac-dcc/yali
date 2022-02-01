; ModuleID = 'source-C-CXX/101/1128.c'
source_filename = "source-C-CXX/101/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca double, align 8
  %9 = alloca [50 x double], align 16
  %10 = alloca [50 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = bitcast [50 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [50 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -417066132, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %206
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -417066132, label %19
    i32 -2088622869, label %24
    i32 -2122471038, label %32
    i32 709866893, label %39
    i32 571306616, label %45
    i32 817798254, label %52
    i32 -616360491, label %53
    i32 -466622569, label %56
    i32 235978096, label %57
    i32 -1689687464, label %62
    i32 -1249147921, label %63
    i32 -404632101, label %71
    i32 1314795551, label %83
    i32 -589583923, label %101
    i32 764459895, label %102
    i32 1024687000, label %105
    i32 -1028035786, label %106
    i32 -2028942253, label %109
    i32 251645206, label %110
    i32 1935497925, label %115
    i32 -98059304, label %116
    i32 -1626683209, label %124
    i32 214617586, label %136
    i32 2063953699, label %154
    i32 -2100978315, label %155
    i32 567647498, label %158
    i32 1425682799, label %159
    i32 -1707644988, label %162
    i32 -1134104602, label %163
    i32 1656295653, label %168
    i32 962228763, label %174
    i32 2045052819, label %177
    i32 -1361114200, label %178
    i32 1435355185, label %183
    i32 -473424540, label %189
    i32 931183554, label %195
    i32 -571181377, label %201
    i32 -1350700202, label %202
    i32 -1768763622, label %205
  ]

; <label>:18:                                     ; preds = %16
  br label %206

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2088622869, i32 -466622569
  store i32 %23, i32* %15
  br label %206

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %25, double* %8)
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 109
  %31 = select i1 %30, i32 -2122471038, i32 709866893
  store i32 %31, i32* %15
  br label %206

; <label>:32:                                     ; preds = %16
  %33 = load double, double* %8, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %35
  store double %33, double* %36, align 8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 709866893, i32* %15
  br label %206

; <label>:39:                                     ; preds = %16
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 102
  %44 = select i1 %43, i32 571306616, i32 817798254
  store i32 %44, i32* %15
  br label %206

; <label>:45:                                     ; preds = %16
  %46 = load double, double* %8, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %48
  store double %46, double* %49, align 8
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 817798254, i32* %15
  br label %206

; <label>:52:                                     ; preds = %16
  store i32 -616360491, i32* %15
  br label %206

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -417066132, i32* %15
  br label %206

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 235978096, i32* %15
  br label %206

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1689687464, i32 -2028942253
  store i32 %61, i32* %15
  br label %206

; <label>:62:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1249147921, i32* %15
  br label %206

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 -404632101, i32 1024687000
  store i32 %70, i32* %15
  br label %206

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fcmp ogt double %75, %80
  %82 = select i1 %81, i32 1314795551, i32 -589583923
  store i32 %82, i32* %15
  br label %206

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  store double %87, double* %11, align 8
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load double, double* %11, align 8
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %99
  store double %96, double* %100, align 8
  store i32 -589583923, i32* %15
  br label %206

; <label>:101:                                    ; preds = %16
  store i32 764459895, i32* %15
  br label %206

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -1249147921, i32* %15
  br label %206

; <label>:105:                                    ; preds = %16
  store i32 -1028035786, i32* %15
  br label %206

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 235978096, i32* %15
  br label %206

; <label>:109:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 251645206, i32* %15
  br label %206

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1935497925, i32 -1707644988
  store i32 %114, i32* %15
  br label %206

; <label>:115:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -98059304, i32* %15
  br label %206

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %117, %121
  %123 = select i1 %122, i32 -1626683209, i32 567647498
  store i32 %123, i32* %15
  br label %206

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp olt double %128, %133
  %135 = select i1 %134, i32 214617586, i32 2063953699
  store i32 %135, i32* %15
  br label %206

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  store double %140, double* %11, align 8
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %147
  store double %145, double* %148, align 8
  %149 = load double, double* %11, align 8
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %152
  store double %149, double* %153, align 8
  store i32 2063953699, i32* %15
  br label %206

; <label>:154:                                    ; preds = %16
  store i32 -2100978315, i32* %15
  br label %206

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 -98059304, i32* %15
  br label %206

; <label>:158:                                    ; preds = %16
  store i32 1425682799, i32* %15
  br label %206

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 251645206, i32* %15
  br label %206

; <label>:162:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1134104602, i32* %15
  br label %206

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1656295653, i32 2045052819
  store i32 %167, i32* %15
  br label %206

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %172)
  store i32 962228763, i32* %15
  br label %206

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 -1134104602, i32* %15
  br label %206

; <label>:177:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1361114200, i32* %15
  br label %206

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 1435355185, i32 -1768763622
  store i32 %182, i32* %15
  br label %206

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp eq i32 %184, %186
  %188 = select i1 %187, i32 -473424540, i32 931183554
  store i32 %188, i32* %15
  br label %206

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %193)
  store i32 -571181377, i32* %15
  br label %206

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %199)
  store i32 -571181377, i32* %15
  br label %206

; <label>:201:                                    ; preds = %16
  store i32 -1350700202, i32* %15
  br label %206

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 -1361114200, i32* %15
  br label %206

; <label>:205:                                    ; preds = %16
  ret i32 0

; <label>:206:                                    ; preds = %202, %201, %195, %189, %183, %178, %177, %174, %168, %163, %162, %159, %158, %155, %154, %136, %124, %116, %115, %110, %109, %106, %105, %102, %101, %83, %71, %63, %62, %57, %56, %53, %52, %45, %39, %32, %24, %19, %18
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
