; ModuleID = 'source-C-CXX/101/1144.c'
source_filename = "source-C-CXX/101/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
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
  %7 = alloca [7 x i8], align 1
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x double], align 16
  %12 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = bitcast [5 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.a, i32 0, i32 0), i64 5, i32 1, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1630846904, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %189
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1630846904, label %19
    i32 -2051700, label %24
    i32 2038916501, label %32
    i32 344156457, label %39
    i32 565803757, label %46
    i32 -652812748, label %47
    i32 -1436841884, label %50
    i32 557705303, label %51
    i32 1017622139, label %56
    i32 875900815, label %57
    i32 2069315843, label %64
    i32 982027975, label %76
    i32 2074153213, label %94
    i32 1458444388, label %95
    i32 -917466052, label %98
    i32 -1459194330, label %99
    i32 -828082886, label %102
    i32 -1221578542, label %103
    i32 1952809580, label %108
    i32 -1970200746, label %109
    i32 172087391, label %116
    i32 -1291502598, label %128
    i32 1300158488, label %146
    i32 1006501842, label %147
    i32 -794822929, label %150
    i32 -1738787087, label %151
    i32 1451991764, label %154
    i32 1494631887, label %155
    i32 -1709672333, label %160
    i32 310589835, label %166
    i32 1195320657, label %169
    i32 -1796820121, label %172
    i32 1995820029, label %176
    i32 2049743100, label %182
    i32 66354493, label %185
  ]

; <label>:18:                                     ; preds = %16
  br label %189

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2051700, i32 -1436841884
  store i32 %23, i32* %15
  br label %189

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %25, double* %8)
  %27 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %27, i8* %28) #4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 2038916501, i32 344156457
  store i32 %31, i32* %15
  br label %189

; <label>:32:                                     ; preds = %16
  %33 = load double, double* %8, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %35
  store double %33, double* %36, align 8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 565803757, i32* %15
  br label %189

; <label>:39:                                     ; preds = %16
  %40 = load double, double* %8, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %42
  store double %40, double* %43, align 8
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 565803757, i32* %15
  br label %189

; <label>:46:                                     ; preds = %16
  store i32 -652812748, i32* %15
  br label %189

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1630846904, i32* %15
  br label %189

; <label>:50:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 557705303, i32* %15
  br label %189

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1017622139, i32 -828082886
  store i32 %55, i32* %15
  br label %189

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 875900815, i32* %15
  br label %189

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 2069315843, i32 -917466052
  store i32 %63, i32* %15
  br label %189

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fcmp ogt double %68, %73
  %75 = select i1 %74, i32 982027975, i32 2074153213
  store i32 %75, i32* %15
  br label %189

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  store double %81, double* %9, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %88
  store double %85, double* %89, align 8
  %90 = load double, double* %9, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %92
  store double %90, double* %93, align 8
  store i32 2074153213, i32* %15
  br label %189

; <label>:94:                                     ; preds = %16
  store i32 1458444388, i32* %15
  br label %189

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 875900815, i32* %15
  br label %189

; <label>:98:                                     ; preds = %16
  store i32 -1459194330, i32* %15
  br label %189

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 557705303, i32* %15
  br label %189

; <label>:102:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -1221578542, i32* %15
  br label %189

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 1952809580, i32 1451991764
  store i32 %107, i32* %15
  br label %189

; <label>:108:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1970200746, i32* %15
  br label %189

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %111, %112
  %114 = icmp slt i32 %110, %113
  %115 = select i1 %114, i32 172087391, i32 -794822929
  store i32 %115, i32* %15
  br label %189

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp ogt double %120, %125
  %127 = select i1 %126, i32 -1291502598, i32 1300158488
  store i32 %127, i32* %15
  br label %189

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  store double %133, double* %9, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %140
  store double %137, double* %141, align 8
  %142 = load double, double* %9, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %144
  store double %142, double* %145, align 8
  store i32 1300158488, i32* %15
  br label %189

; <label>:146:                                    ; preds = %16
  store i32 1006501842, i32* %15
  br label %189

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -1970200746, i32* %15
  br label %189

; <label>:150:                                    ; preds = %16
  store i32 -1738787087, i32* %15
  br label %189

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 -1221578542, i32* %15
  br label %189

; <label>:154:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1494631887, i32* %15
  br label %189

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -1709672333, i32 1195320657
  store i32 %159, i32* %15
  br label %189

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %164)
  store i32 310589835, i32* %15
  br label %189

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 1494631887, i32* %15
  br label %189

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 -1796820121, i32* %15
  br label %189

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %3, align 4
  %174 = icmp sgt i32 %173, 0
  %175 = select i1 %174, i32 1995820029, i32 66354493
  store i32 %175, i32* %15
  br label %189

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %180)
  store i32 2049743100, i32* %15
  br label %189

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %3, align 4
  store i32 -1796820121, i32* %15
  br label %189

; <label>:185:                                    ; preds = %16
  %186 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 0
  %187 = load double, double* %186, align 16
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %187)
  ret i32 0

; <label>:189:                                    ; preds = %182, %176, %172, %169, %166, %160, %155, %154, %151, %150, %147, %146, %128, %116, %109, %108, %103, %102, %99, %98, %95, %94, %76, %64, %57, %56, %51, %50, %47, %46, %39, %32, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
