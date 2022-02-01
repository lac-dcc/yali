; ModuleID = 'source-C-CXX/69/148.c'
source_filename = "source-C-CXX/69/148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca [10 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -839446745, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %202
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -839446745, label %14
    i32 -990019336, label %19
    i32 -1134724281, label %29
    i32 2093129013, label %32
    i32 1997853425, label %33
    i32 -1489630054, label %39
    i32 -1712965623, label %42
    i32 -318855643, label %47
    i32 -331206670, label %100
    i32 1802457767, label %103
    i32 -521848074, label %106
    i32 -1455503528, label %112
    i32 2003141600, label %124
    i32 1588404232, label %141
    i32 654272268, label %149
    i32 -1302276554, label %150
    i32 1292751469, label %153
    i32 738090817, label %154
    i32 -1197468994, label %157
    i32 1725634836, label %158
    i32 -169189978, label %164
    i32 -250001457, label %176
    i32 1552663057, label %189
    i32 1390072281, label %195
    i32 1073209152, label %196
    i32 -464868845, label %199
  ]

; <label>:13:                                     ; preds = %11
  br label %202

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -990019336, i32 2093129013
  store i32 %18, i32* %10
  br label %202

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %27)
  store i32 -1134724281, i32* %10
  br label %202

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -839446745, i32* %10
  br label %202

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1997853425, i32* %10
  br label %202

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -1489630054, i32 -1197468994
  store i32 %38, i32* %10
  br label %202

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1712965623, i32* %10
  br label %202

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -318855643, i32 1802457767
  store i32 %46, i32* %10
  br label %202

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.point, %struct.point* %50, i32 0, i32 0
  %52 = load double, double* %51, align 16
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 0
  %57 = load double, double* %56, align 16
  %58 = fsub double %52, %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.point, %struct.point* %61, i32 0, i32 0
  %63 = load double, double* %62, align 16
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 0
  %68 = load double, double* %67, align 16
  %69 = fsub double %63, %68
  %70 = fmul double %58, %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 1
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = fsub double %75, %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 1
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.point, %struct.point* %89, i32 0, i32 1
  %91 = load double, double* %90, align 8
  %92 = fsub double %86, %91
  %93 = fmul double %81, %92
  %94 = fadd double %70, %93
  %95 = call double @sqrt(double %94) #3
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %98
  store double %95, double* %99, align 8
  store i32 -331206670, i32* %10
  br label %202

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -1712965623, i32* %10
  br label %202

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -521848074, i32* %10
  br label %202

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 -1455503528, i32 1292751469
  store i32 %111, i32* %10
  br label %202

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fcmp ogt double %117, %121
  %123 = select i1 %122, i32 2003141600, i32 1588404232
  store i32 %123, i32* %10
  br label %202

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %131
  store double %129, double* %132, align 8
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %139
  store double %137, double* %140, align 8
  store i32 654272268, i32* %10
  br label %202

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %147
  store double %145, double* %148, align 8
  store i32 654272268, i32* %10
  br label %202

; <label>:149:                                    ; preds = %11
  store i32 -1302276554, i32* %10
  br label %202

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 -521848074, i32* %10
  br label %202

; <label>:153:                                    ; preds = %11
  store i32 738090817, i32* %10
  br label %202

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 1997853425, i32* %10
  br label %202

; <label>:157:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1725634836, i32* %10
  br label %202

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp slt i32 %159, %161
  %163 = select i1 %162, i32 -169189978, i32 -464868845
  store i32 %163, i32* %10
  br label %202

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fcmp ogt double %168, %173
  %175 = select i1 %174, i32 -250001457, i32 1552663057
  store i32 %175, i32* %10
  br label %202

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  store double %180, double* %8, align 8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %187
  store double %184, double* %188, align 8
  store i32 1390072281, i32* %10
  br label %202

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  store double %194, double* %8, align 8
  store i32 1390072281, i32* %10
  br label %202

; <label>:195:                                    ; preds = %11
  store i32 1073209152, i32* %10
  br label %202

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 1725634836, i32* %10
  br label %202

; <label>:199:                                    ; preds = %11
  %200 = load double, double* %8, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %200)
  ret i32 0

; <label>:202:                                    ; preds = %196, %195, %189, %176, %164, %158, %157, %154, %153, %150, %149, %141, %124, %112, %106, %103, %100, %47, %42, %39, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
