; ModuleID = 'source-C-CXX/101/319.c'
source_filename = "source-C-CXX/101/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [40 x %struct.p], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1786923036, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %204
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1786923036, label %16
    i32 600647903, label %21
    i32 -1565931179, label %39
    i32 1222668651, label %50
    i32 1226649955, label %61
    i32 -1799154810, label %62
    i32 -2033238333, label %65
    i32 -165361749, label %66
    i32 -1732875838, label %71
    i32 874165029, label %72
    i32 438986090, label %79
    i32 -1718275637, label %91
    i32 1478451142, label %109
    i32 -1191333077, label %110
    i32 1252861902, label %113
    i32 1915935397, label %114
    i32 -488271059, label %117
    i32 -266558385, label %118
    i32 -710951573, label %123
    i32 397251895, label %124
    i32 1728690067, label %131
    i32 68687395, label %143
    i32 91982305, label %161
    i32 918630261, label %162
    i32 1792203432, label %165
    i32 1209847267, label %166
    i32 -786088492, label %169
    i32 1848036192, label %173
    i32 781989812, label %178
    i32 -299651227, label %184
    i32 -1643646525, label %187
    i32 514465851, label %190
    i32 -1961980590, label %194
    i32 1879624908, label %200
    i32 407197356, label %203
  ]

; <label>:15:                                     ; preds = %13
  br label %204

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 600647903, i32 -2033238333
  store i32 %20, i32* %12
  br label %204

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %10, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.p, %struct.p* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %10, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.p, %struct.p* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %25, double* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %10, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.p, %struct.p* %33, i32 0, i32 0
  %35 = getelementptr inbounds [7 x i8], [7 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %35) #3
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1565931179, i32 1222668651
  store i32 %38, i32* %12
  br label %204

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %10, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.p, %struct.p* %42, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %46
  store double %44, double* %47, align 8
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1226649955, i32* %12
  br label %204

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %10, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.p, %struct.p* %53, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %57
  store double %55, double* %58, align 8
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 1226649955, i32* %12
  br label %204

; <label>:61:                                     ; preds = %13
  store i32 -1799154810, i32* %12
  br label %204

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1786923036, i32* %12
  br label %204

; <label>:65:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -165361749, i32* %12
  br label %204

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -1732875838, i32 -488271059
  store i32 %70, i32* %12
  br label %204

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 874165029, i32* %12
  br label %204

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 438986090, i32 1252861902
  store i32 %78, i32* %12
  br label %204

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp ogt double %83, %88
  %90 = select i1 %89, i32 -1718275637, i32 1478451142
  store i32 %90, i32* %12
  br label %204

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  store double %96, double* %9, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %103
  store double %100, double* %104, align 8
  %105 = load double, double* %9, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %107
  store double %105, double* %108, align 8
  store i32 1478451142, i32* %12
  br label %204

; <label>:109:                                    ; preds = %13
  store i32 -1191333077, i32* %12
  br label %204

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 874165029, i32* %12
  br label %204

; <label>:113:                                    ; preds = %13
  store i32 1915935397, i32* %12
  br label %204

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -165361749, i32* %12
  br label %204

; <label>:117:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -266558385, i32* %12
  br label %204

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -710951573, i32 -786088492
  store i32 %122, i32* %12
  br label %204

; <label>:123:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 397251895, i32* %12
  br label %204

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  %130 = select i1 %129, i32 1728690067, i32 1792203432
  store i32 %130, i32* %12
  br label %204

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fcmp ogt double %135, %140
  %142 = select i1 %141, i32 68687395, i32 91982305
  store i32 %142, i32* %12
  br label %204

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  store double %148, double* %9, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %155
  store double %152, double* %156, align 8
  %157 = load double, double* %9, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %159
  store double %157, double* %160, align 8
  store i32 91982305, i32* %12
  br label %204

; <label>:161:                                    ; preds = %13
  store i32 918630261, i32* %12
  br label %204

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 397251895, i32* %12
  br label %204

; <label>:165:                                    ; preds = %13
  store i32 1209847267, i32* %12
  br label %204

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 -266558385, i32* %12
  br label %204

; <label>:169:                                    ; preds = %13
  %170 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 0
  %171 = load double, double* %170, align 16
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %171)
  store i32 1, i32* %3, align 4
  store i32 1848036192, i32* %12
  br label %204

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 781989812, i32 -1643646525
  store i32 %177, i32* %12
  br label %204

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %182)
  store i32 -299651227, i32* %12
  br label %204

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 1848036192, i32* %12
  br label %204

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 514465851, i32* %12
  br label %204

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %3, align 4
  %192 = icmp sge i32 %191, 0
  %193 = select i1 %192, i32 -1961980590, i32 407197356
  store i32 %193, i32* %12
  br label %204

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %198)
  store i32 1879624908, i32* %12
  br label %204

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %3, align 4
  store i32 514465851, i32* %12
  br label %204

; <label>:203:                                    ; preds = %13
  ret i32 0

; <label>:204:                                    ; preds = %200, %194, %190, %187, %184, %178, %173, %169, %166, %165, %162, %161, %143, %131, %124, %123, %118, %117, %114, %113, %110, %109, %91, %79, %72, %71, %66, %65, %62, %61, %50, %39, %21, %16, %15
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
