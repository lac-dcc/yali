; ModuleID = 'source-C-CXX/101/76.c'
source_filename = "source-C-CXX/101/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 2112595114, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %194
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2112595114, label %18
    i32 306693014, label %23
    i32 -2132404500, label %30
    i32 -469526408, label %37
    i32 1359700049, label %44
    i32 766122710, label %45
    i32 -1207554812, label %48
    i32 -2029713648, label %49
    i32 -1120788344, label %55
    i32 1763879366, label %56
    i32 -1650292282, label %64
    i32 1576856783, label %76
    i32 1702167978, label %94
    i32 1258568453, label %95
    i32 -642945263, label %98
    i32 -429101078, label %99
    i32 226104738, label %102
    i32 211331439, label %103
    i32 1643826956, label %109
    i32 -635972924, label %110
    i32 -2130156637, label %118
    i32 -1788720229, label %130
    i32 -1915558264, label %148
    i32 -804815213, label %149
    i32 -812316813, label %152
    i32 -1006655161, label %153
    i32 -855585000, label %156
    i32 904467796, label %157
    i32 722151259, label %162
    i32 815224909, label %168
    i32 -541464676, label %171
    i32 -1255628761, label %172
    i32 -1115236810, label %178
    i32 -1334263537, label %184
    i32 -1927349800, label %187
  ]

; <label>:17:                                     ; preds = %15
  br label %194

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 306693014, i32 -1207554812
  store i32 %22, i32* %14
  br label %194

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %24, double* %12)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -2132404500, i32 -469526408
  store i32 %29, i32* %14
  br label %194

; <label>:30:                                     ; preds = %15
  %31 = load double, double* %12, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %33
  store double %31, double* %34, align 8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1359700049, i32* %14
  br label %194

; <label>:37:                                     ; preds = %15
  %38 = load double, double* %12, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %40
  store double %38, double* %41, align 8
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1359700049, i32* %14
  br label %194

; <label>:44:                                     ; preds = %15
  store i32 766122710, i32* %14
  br label %194

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 2112595114, i32* %14
  br label %194

; <label>:48:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -2029713648, i32* %14
  br label %194

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -1120788344, i32 226104738
  store i32 %54, i32* %14
  br label %194

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1763879366, i32* %14
  br label %194

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 -1650292282, i32 -642945263
  store i32 %63, i32* %14
  br label %194

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fcmp ogt double %68, %73
  %75 = select i1 %74, i32 1576856783, i32 1702167978
  store i32 %75, i32* %14
  br label %194

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  store double %81, double* %11, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %88
  store double %85, double* %89, align 8
  %90 = load double, double* %11, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %92
  store double %90, double* %93, align 8
  store i32 1702167978, i32* %14
  br label %194

; <label>:94:                                     ; preds = %15
  store i32 1258568453, i32* %14
  br label %194

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 1763879366, i32* %14
  br label %194

; <label>:98:                                     ; preds = %15
  store i32 -429101078, i32* %14
  br label %194

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -2029713648, i32* %14
  br label %194

; <label>:102:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 211331439, i32* %14
  br label %194

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 1643826956, i32 -855585000
  store i32 %108, i32* %14
  br label %194

; <label>:109:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -635972924, i32* %14
  br label %194

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %111, %115
  %117 = select i1 %116, i32 -2130156637, i32 -812316813
  store i32 %117, i32* %14
  br label %194

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fcmp olt double %122, %127
  %129 = select i1 %128, i32 -1788720229, i32 -1915558264
  store i32 %129, i32* %14
  br label %194

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  store double %135, double* %11, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %142
  store double %139, double* %143, align 8
  %144 = load double, double* %11, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %146
  store double %144, double* %147, align 8
  store i32 -1915558264, i32* %14
  br label %194

; <label>:148:                                    ; preds = %15
  store i32 -804815213, i32* %14
  br label %194

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 -635972924, i32* %14
  br label %194

; <label>:152:                                    ; preds = %15
  store i32 -1006655161, i32* %14
  br label %194

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 211331439, i32* %14
  br label %194

; <label>:156:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 904467796, i32* %14
  br label %194

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 722151259, i32 -541464676
  store i32 %161, i32* %14
  br label %194

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %166)
  store i32 815224909, i32* %14
  br label %194

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 904467796, i32* %14
  br label %194

; <label>:171:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1255628761, i32* %14
  br label %194

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 -1115236810, i32 -1927349800
  store i32 %177, i32* %14
  br label %194

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %182)
  store i32 -1334263537, i32* %14
  br label %194

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 -1255628761, i32* %14
  br label %194

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %192)
  ret i32 0

; <label>:194:                                    ; preds = %184, %178, %172, %171, %168, %162, %157, %156, %153, %152, %149, %148, %130, %118, %110, %109, %103, %102, %99, %98, %95, %94, %76, %64, %56, %55, %49, %48, %45, %44, %37, %30, %23, %18, %17
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
