; ModuleID = 'source-C-CXX/101/925.c'
source_filename = "source-C-CXX/101/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
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
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [50 x [8 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 943311561, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %212
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 943311561, label %17
    i32 801149518, label %22
    i32 1432199590, label %38
    i32 853113918, label %49
    i32 -182340203, label %60
    i32 -1074551137, label %61
    i32 703797614, label %64
    i32 -59386885, label %65
    i32 460095248, label %70
    i32 -101447485, label %71
    i32 -2114715814, label %78
    i32 1982563848, label %90
    i32 -903514721, label %108
    i32 649019933, label %109
    i32 695113518, label %112
    i32 -134749465, label %113
    i32 233570050, label %116
    i32 -2080580541, label %117
    i32 363001412, label %122
    i32 839779654, label %123
    i32 833881486, label %130
    i32 285901775, label %142
    i32 48416385, label %160
    i32 1887596965, label %161
    i32 -134869013, label %164
    i32 1878820750, label %165
    i32 1400779824, label %168
    i32 1963377937, label %169
    i32 -1428875557, label %174
    i32 874505565, label %180
    i32 176354634, label %183
    i32 -2134438987, label %184
    i32 -965247388, label %189
    i32 -1157458993, label %195
    i32 -1501421096, label %201
    i32 625560183, label %207
    i32 -880916405, label %208
    i32 -407723831, label %211
  ]

; <label>:16:                                     ; preds = %14
  br label %212

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 801149518, i32 703797614
  store i32 %21, i32* %13
  br label %212

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [8 x i8]], [50 x [8 x i8]]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds [8 x i8], [8 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [8 x i8]], [50 x [8 x i8]]* %11, i64 0, i64 %32
  %34 = getelementptr inbounds [8 x i8], [8 x i8]* %33, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1432199590, i32 853113918
  store i32 %37, i32* %13
  br label %212

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %47
  store double %44, double* %48, align 8
  store i32 -182340203, i32* %13
  br label %212

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %58
  store double %55, double* %59, align 8
  store i32 -182340203, i32* %13
  br label %212

; <label>:60:                                     ; preds = %14
  store i32 -1074551137, i32* %13
  br label %212

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 943311561, i32* %13
  br label %212

; <label>:64:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -59386885, i32* %13
  br label %212

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 460095248, i32 233570050
  store i32 %69, i32* %13
  br label %212

; <label>:70:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -101447485, i32* %13
  br label %212

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp slt i32 %72, %75
  %77 = select i1 %76, i32 -2114715814, i32 695113518
  store i32 %77, i32* %13
  br label %212

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fcmp ogt double %82, %87
  %89 = select i1 %88, i32 1982563848, i32 -903514721
  store i32 %89, i32* %13
  br label %212

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  store double %95, double* %10, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %102
  store double %99, double* %103, align 8
  %104 = load double, double* %10, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %106
  store double %104, double* %107, align 8
  store i32 -903514721, i32* %13
  br label %212

; <label>:108:                                    ; preds = %14
  store i32 649019933, i32* %13
  br label %212

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -101447485, i32* %13
  br label %212

; <label>:112:                                    ; preds = %14
  store i32 -134749465, i32* %13
  br label %212

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -59386885, i32* %13
  br label %212

; <label>:116:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -2080580541, i32* %13
  br label %212

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 363001412, i32 1400779824
  store i32 %121, i32* %13
  br label %212

; <label>:122:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 839779654, i32* %13
  br label %212

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %124, %127
  %129 = select i1 %128, i32 833881486, i32 -134869013
  store i32 %129, i32* %13
  br label %212

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fcmp olt double %134, %139
  %141 = select i1 %140, i32 285901775, i32 48416385
  store i32 %141, i32* %13
  br label %212

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  store double %147, double* %10, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %154
  store double %151, double* %155, align 8
  %156 = load double, double* %10, align 8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %158
  store double %156, double* %159, align 8
  store i32 48416385, i32* %13
  br label %212

; <label>:160:                                    ; preds = %14
  store i32 1887596965, i32* %13
  br label %212

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 839779654, i32* %13
  br label %212

; <label>:164:                                    ; preds = %14
  store i32 1878820750, i32* %13
  br label %212

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 -2080580541, i32* %13
  br label %212

; <label>:168:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1963377937, i32* %13
  br label %212

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -1428875557, i32 176354634
  store i32 %173, i32* %13
  br label %212

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %178)
  store i32 874505565, i32* %13
  br label %212

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 1963377937, i32* %13
  br label %212

; <label>:183:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -2134438987, i32* %13
  br label %212

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 -965247388, i32 -407723831
  store i32 %188, i32* %13
  br label %212

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp eq i32 %190, %192
  %194 = select i1 %193, i32 -1157458993, i32 -1501421096
  store i32 %194, i32* %13
  br label %212

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %199)
  store i32 625560183, i32* %13
  br label %212

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %205)
  store i32 625560183, i32* %13
  br label %212

; <label>:207:                                    ; preds = %14
  store i32 -880916405, i32* %13
  br label %212

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  store i32 -2134438987, i32* %13
  br label %212

; <label>:211:                                    ; preds = %14
  ret i32 0

; <label>:212:                                    ; preds = %208, %207, %201, %195, %189, %184, %183, %180, %174, %169, %168, %165, %164, %161, %160, %142, %130, %123, %122, %117, %116, %113, %112, %109, %108, %90, %78, %71, %70, %65, %64, %61, %60, %49, %38, %22, %17, %16
  br label %14
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
