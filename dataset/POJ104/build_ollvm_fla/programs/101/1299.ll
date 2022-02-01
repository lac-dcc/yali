; ModuleID = 'source-C-CXX/101/1299.c'
source_filename = "source-C-CXX/101/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [7 x i8], align 1
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1575089330, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %199
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1575089330, label %16
    i32 127645400, label %21
    i32 224844629, label %28
    i32 -790986735, label %35
    i32 663271487, label %40
    i32 892595812, label %47
    i32 -1752329092, label %48
    i32 568920157, label %51
    i32 1650390902, label %54
    i32 -1800144285, label %58
    i32 -1341515870, label %59
    i32 564388969, label %64
    i32 -1717062382, label %76
    i32 387499288, label %94
    i32 -2048424523, label %95
    i32 -618160705, label %98
    i32 -25154486, label %99
    i32 -707759833, label %102
    i32 -1618589409, label %105
    i32 -767862605, label %109
    i32 984720915, label %110
    i32 72510404, label %115
    i32 2133095341, label %127
    i32 1234791265, label %145
    i32 -1971025366, label %146
    i32 -43846819, label %149
    i32 -1084470881, label %150
    i32 -419373847, label %153
    i32 1227881505, label %154
    i32 1238865260, label %159
    i32 -1116607030, label %165
    i32 -482853129, label %168
    i32 -50147681, label %169
    i32 2134466647, label %174
    i32 920197634, label %180
    i32 1859007145, label %187
    i32 -1869486787, label %193
    i32 -1164930906, label %194
    i32 -698329439, label %197
  ]

; <label>:15:                                     ; preds = %13
  br label %199

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 127645400, i32 568920157
  store i32 %20, i32* %12
  br label %199

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 224844629, i32 -790986735
  store i32 %27, i32* %12
  br label %199

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %31)
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -790986735, i32* %12
  br label %199

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 663271487, i32 892595812
  store i32 %39, i32* %12
  br label %199

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %43)
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 892595812, i32* %12
  br label %199

; <label>:47:                                     ; preds = %13
  store i32 -1752329092, i32* %12
  br label %199

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1575089330, i32* %12
  br label %199

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1650390902, i32* %12
  br label %199

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 -1800144285, i32 -707759833
  store i32 %57, i32* %12
  br label %199

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1341515870, i32* %12
  br label %199

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 564388969, i32 -618160705
  store i32 %63, i32* %12
  br label %199

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fcmp ogt double %68, %73
  %75 = select i1 %74, i32 -1717062382, i32 387499288
  store i32 %75, i32* %12
  br label %199

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  store double %80, double* %10, align 8
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %87
  store double %85, double* %88, align 8
  %89 = load double, double* %10, align 8
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %92
  store double %89, double* %93, align 8
  store i32 387499288, i32* %12
  br label %199

; <label>:94:                                     ; preds = %13
  store i32 -2048424523, i32* %12
  br label %199

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -1341515870, i32* %12
  br label %199

; <label>:98:                                     ; preds = %13
  store i32 -25154486, i32* %12
  br label %199

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %3, align 4
  store i32 1650390902, i32* %12
  br label %199

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -1618589409, i32* %12
  br label %199

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  %107 = icmp sgt i32 %106, 0
  %108 = select i1 %107, i32 -767862605, i32 -419373847
  store i32 %108, i32* %12
  br label %199

; <label>:109:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 984720915, i32* %12
  br label %199

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 72510404, i32 -43846819
  store i32 %114, i32* %12
  br label %199

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fcmp olt double %119, %124
  %126 = select i1 %125, i32 2133095341, i32 1234791265
  store i32 %126, i32* %12
  br label %199

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  store double %131, double* %10, align 8
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %138
  store double %136, double* %139, align 8
  %140 = load double, double* %10, align 8
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %143
  store double %140, double* %144, align 8
  store i32 1234791265, i32* %12
  br label %199

; <label>:145:                                    ; preds = %13
  store i32 -1971025366, i32* %12
  br label %199

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 984720915, i32* %12
  br label %199

; <label>:149:                                    ; preds = %13
  store i32 -1084470881, i32* %12
  br label %199

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %3, align 4
  store i32 -1618589409, i32* %12
  br label %199

; <label>:153:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1227881505, i32* %12
  br label %199

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 1238865260, i32 -482853129
  store i32 %158, i32* %12
  br label %199

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %163)
  store i32 -1116607030, i32* %12
  br label %199

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 1227881505, i32* %12
  br label %199

; <label>:168:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -50147681, i32* %12
  br label %199

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 2134466647, i32 -698329439
  store i32 %173, i32* %12
  br label %199

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp eq i32 %175, %177
  %179 = select i1 %178, i32 920197634, i32 1859007145
  store i32 %179, i32* %12
  br label %199

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), double %185)
  store i32 -1869486787, i32* %12
  br label %199

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %191)
  store i32 -1869486787, i32* %12
  br label %199

; <label>:193:                                    ; preds = %13
  store i32 -1164930906, i32* %12
  br label %199

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 -50147681, i32* %12
  br label %199

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %194, %193, %187, %180, %174, %169, %168, %165, %159, %154, %153, %150, %149, %146, %145, %127, %115, %110, %109, %105, %102, %99, %98, %95, %94, %76, %64, %59, %58, %54, %51, %48, %47, %40, %35, %28, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
