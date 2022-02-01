; ModuleID = 'source-C-CXX/101/1089.c'
source_filename = "source-C-CXX/101/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x double], align 16
  %12 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1138139463, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %182
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1138139463, label %18
    i32 608402614, label %23
    i32 2040883958, label %33
    i32 -1213536595, label %40
    i32 -953470592, label %44
    i32 -1884748332, label %51
    i32 1648002884, label %52
    i32 1709311971, label %53
    i32 1038928594, label %56
    i32 848420098, label %57
    i32 2055967869, label %62
    i32 -1352995477, label %65
    i32 -1058637469, label %69
    i32 1425704570, label %81
    i32 705226195, label %99
    i32 -1055961609, label %100
    i32 -458952789, label %103
    i32 276538566, label %109
    i32 -102721548, label %112
    i32 -1489905065, label %113
    i32 -1014824553, label %118
    i32 -458228237, label %121
    i32 890324482, label %125
    i32 122362086, label %137
    i32 -157664525, label %155
    i32 331886163, label %156
    i32 -1064441451, label %159
    i32 -64950826, label %165
    i32 1970182632, label %171
    i32 -1403486783, label %177
    i32 -1924221438, label %178
    i32 -424502459, label %181
  ]

; <label>:17:                                     ; preds = %15
  br label %182

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 608402614, i32 1038928594
  store i32 %22, i32* %14
  br label %182

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [7 x i8], [7 x i8]* %12, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [7 x i8], [7 x i8]* %12, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %27, i32* %7, align 4
  %28 = getelementptr inbounds [7 x i8], [7 x i8]* %12, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 2040883958, i32 -1213536595
  store i32 %32, i32* %14
  br label %182

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), double* %36)
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1648002884, i32* %14
  br label %182

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -953470592, i32 -1884748332
  store i32 %43, i32* %14
  br label %182

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), double* %47)
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -1884748332, i32* %14
  br label %182

; <label>:51:                                     ; preds = %15
  store i32 1648002884, i32* %14
  br label %182

; <label>:52:                                     ; preds = %15
  store i32 1709311971, i32* %14
  br label %182

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 1138139463, i32* %14
  br label %182

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 848420098, i32* %14
  br label %182

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 2055967869, i32 -102721548
  store i32 %61, i32* %14
  br label %182

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -1352995477, i32* %14
  br label %182

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 -1058637469, i32 -458952789
  store i32 %68, i32* %14
  br label %182

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp olt double %73, %78
  %80 = select i1 %79, i32 1425704570, i32 705226195
  store i32 %80, i32* %14
  br label %182

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  store double %85, double* %9, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %92
  store double %90, double* %93, align 8
  %94 = load double, double* %9, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %97
  store double %94, double* %98, align 8
  store i32 705226195, i32* %14
  br label %182

; <label>:99:                                     ; preds = %15
  store i32 -1055961609, i32* %14
  br label %182

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %6, align 4
  store i32 -1352995477, i32* %14
  br label %182

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %107)
  store i32 276538566, i32* %14
  br label %182

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 848420098, i32* %14
  br label %182

; <label>:112:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1489905065, i32* %14
  br label %182

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1014824553, i32 -424502459
  store i32 %117, i32* %14
  br label %182

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -458228237, i32* %14
  br label %182

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %6, align 4
  %123 = icmp sgt i32 %122, 0
  %124 = select i1 %123, i32 890324482, i32 -1064441451
  store i32 %124, i32* %14
  br label %182

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fcmp ogt double %129, %134
  %136 = select i1 %135, i32 122362086, i32 -157664525
  store i32 %136, i32* %14
  br label %182

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  store double %141, double* %9, align 8
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %148
  store double %146, double* %149, align 8
  %150 = load double, double* %9, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %153
  store double %150, double* %154, align 8
  store i32 -157664525, i32* %14
  br label %182

; <label>:155:                                    ; preds = %15
  store i32 331886163, i32* %14
  br label %182

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %6, align 4
  store i32 -458228237, i32* %14
  br label %182

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp eq i32 %160, %162
  %164 = select i1 %163, i32 -64950826, i32 1970182632
  store i32 %164, i32* %14
  br label %182

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %169)
  store i32 -1403486783, i32* %14
  br label %182

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %175)
  store i32 -1403486783, i32* %14
  br label %182

; <label>:177:                                    ; preds = %15
  store i32 -1924221438, i32* %14
  br label %182

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 -1489905065, i32* %14
  br label %182

; <label>:181:                                    ; preds = %15
  ret i32 0

; <label>:182:                                    ; preds = %178, %177, %171, %165, %159, %156, %155, %137, %125, %121, %118, %113, %112, %109, %103, %100, %99, %81, %69, %65, %62, %57, %56, %53, %52, %51, %44, %40, %33, %23, %18, %17
  br label %15
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
