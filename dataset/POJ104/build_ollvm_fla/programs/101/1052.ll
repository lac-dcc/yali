; ModuleID = 'source-C-CXX/101/1052.c'
source_filename = "source-C-CXX/101/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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
  %11 = alloca [7 x i8], align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %8, align 8
  %13 = bitcast [100 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  %14 = bitcast [100 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1333284425, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %196
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1333284425, label %20
    i32 807275519, label %25
    i32 25154845, label %33
    i32 858001642, label %40
    i32 2128869087, label %44
    i32 -436311583, label %51
    i32 -1800945638, label %52
    i32 1394542453, label %53
    i32 -1898141410, label %56
    i32 -1057248619, label %59
    i32 -1613046820, label %63
    i32 1692059000, label %64
    i32 -1325029883, label %69
    i32 -921230466, label %81
    i32 -641799299, label %99
    i32 377948504, label %100
    i32 1363229935, label %103
    i32 713040516, label %104
    i32 1694540111, label %107
    i32 2015760157, label %110
    i32 376798087, label %114
    i32 201122982, label %115
    i32 -1225804269, label %120
    i32 936846445, label %132
    i32 -568486766, label %150
    i32 1693417372, label %151
    i32 971075262, label %154
    i32 -1080035153, label %155
    i32 -326477780, label %158
    i32 75523488, label %159
    i32 770428292, label %164
    i32 1099218618, label %170
    i32 1128211348, label %173
    i32 -2103077923, label %174
    i32 -1853277182, label %180
    i32 -383864618, label %186
    i32 -1271052566, label %189
  ]

; <label>:19:                                     ; preds = %17
  br label %196

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 807275519, i32 -1898141410
  store i32 %24, i32* %16
  br label %196

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %7)
  %28 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  store i32 %29, i32* %12, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 25154845, i32 858001642
  store i32 %32, i32* %16
  br label %196

; <label>:33:                                     ; preds = %17
  %34 = load double, double* %7, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %36
  store double %34, double* %37, align 8
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1800945638, i32* %16
  br label %196

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %12, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 2128869087, i32 -436311583
  store i32 %43, i32* %16
  br label %196

; <label>:44:                                     ; preds = %17
  %45 = load double, double* %7, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %47
  store double %45, double* %48, align 8
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -436311583, i32* %16
  br label %196

; <label>:51:                                     ; preds = %17
  store i32 -1800945638, i32* %16
  br label %196

; <label>:52:                                     ; preds = %17
  store i32 1394542453, i32* %16
  br label %196

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1333284425, i32* %16
  br label %196

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1057248619, i32* %16
  br label %196

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 -1613046820, i32 1694540111
  store i32 %62, i32* %16
  br label %196

; <label>:63:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1692059000, i32* %16
  br label %196

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1325029883, i32 1363229935
  store i32 %68, i32* %16
  br label %196

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp olt double %73, %78
  %80 = select i1 %79, i32 -921230466, i32 -641799299
  store i32 %80, i32* %16
  br label %196

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  store double %85, double* %8, align 8
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %92
  store double %90, double* %93, align 8
  %94 = load double, double* %8, align 8
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %97
  store double %94, double* %98, align 8
  store i32 -641799299, i32* %16
  br label %196

; <label>:99:                                     ; preds = %17
  store i32 377948504, i32* %16
  br label %196

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1692059000, i32* %16
  br label %196

; <label>:103:                                    ; preds = %17
  store i32 713040516, i32* %16
  br label %196

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %3, align 4
  store i32 -1057248619, i32* %16
  br label %196

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 2015760157, i32* %16
  br label %196

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %3, align 4
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 376798087, i32 -326477780
  store i32 %113, i32* %16
  br label %196

; <label>:114:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 201122982, i32* %16
  br label %196

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1225804269, i32 971075262
  store i32 %119, i32* %16
  br label %196

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fcmp ogt double %124, %129
  %131 = select i1 %130, i32 936846445, i32 -568486766
  store i32 %131, i32* %16
  br label %196

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  store double %137, double* %8, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %144
  store double %141, double* %145, align 8
  %146 = load double, double* %8, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %148
  store double %146, double* %149, align 8
  store i32 -568486766, i32* %16
  br label %196

; <label>:150:                                    ; preds = %17
  store i32 1693417372, i32* %16
  br label %196

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 201122982, i32* %16
  br label %196

; <label>:154:                                    ; preds = %17
  store i32 -1080035153, i32* %16
  br label %196

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %3, align 4
  store i32 2015760157, i32* %16
  br label %196

; <label>:158:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 75523488, i32* %16
  br label %196

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 770428292, i32 1128211348
  store i32 %163, i32* %16
  br label %196

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %168)
  store i32 1099218618, i32* %16
  br label %196

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 75523488, i32* %16
  br label %196

; <label>:173:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -2103077923, i32* %16
  br label %196

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp slt i32 %175, %177
  %179 = select i1 %178, i32 -1853277182, i32 -1271052566
  store i32 %179, i32* %16
  br label %196

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %184)
  store i32 -383864618, i32* %16
  br label %196

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 -2103077923, i32* %16
  br label %196

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %194)
  ret i32 0

; <label>:196:                                    ; preds = %186, %180, %174, %173, %170, %164, %159, %158, %155, %154, %151, %150, %132, %120, %115, %114, %110, %107, %104, %103, %100, %99, %81, %69, %64, %63, %59, %56, %53, %52, %51, %44, %40, %33, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
