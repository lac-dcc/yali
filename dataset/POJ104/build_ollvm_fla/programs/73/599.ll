; ModuleID = 'source-C-CXX/73/599.c'
source_filename = "source-C-CXX/73/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [32768 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store i64 0, i64* %9, align 8
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %10, i64* %11)
  %17 = load i64, i64* %10, align 8
  store i64 %17, i64* %6, align 8
  %18 = alloca i32
  store i32 -1691901321, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %173
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1691901321, label %22
    i32 1092108531, label %27
    i32 712692233, label %44
    i32 -1735473399, label %58
    i32 -1037506416, label %62
    i32 -1112301835, label %73
    i32 988395314, label %77
    i32 -69609934, label %85
    i32 -813920143, label %89
    i32 1810562593, label %94
    i32 -711633783, label %96
    i32 -16091375, label %97
    i32 -295318246, label %98
    i32 -233137848, label %99
    i32 1065479206, label %103
    i32 1223355737, label %109
    i32 -1874337058, label %115
    i32 1680986202, label %118
    i32 -2055527768, label %119
    i32 427163523, label %122
    i32 416004546, label %127
    i32 1993969331, label %131
    i32 1200474415, label %138
    i32 -2098969940, label %139
    i32 588197517, label %140
    i32 1393108354, label %143
    i32 -1770850844, label %147
    i32 -2144772696, label %149
    i32 1769392690, label %150
    i32 162526422, label %156
    i32 2074724275, label %162
    i32 1488925039, label %165
    i32 -536017558, label %172
  ]

; <label>:21:                                     ; preds = %19
  br label %173

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %11, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 1092108531, i32 1393108354
  store i32 %26, i32* %18
  br label %173

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %6, align 8
  %29 = sdiv i64 %28, 10000
  store i64 %29, i64* %1, align 8
  %30 = load i64, i64* %6, align 8
  %31 = srem i64 %30, 10000
  %32 = sdiv i64 %31, 1000
  store i64 %32, i64* %2, align 8
  %33 = load i64, i64* %6, align 8
  %34 = srem i64 %33, 1000
  %35 = sdiv i64 %34, 100
  store i64 %35, i64* %3, align 8
  %36 = load i64, i64* %6, align 8
  %37 = srem i64 %36, 100
  %38 = sdiv i64 %37, 10
  store i64 %38, i64* %4, align 8
  %39 = load i64, i64* %6, align 8
  %40 = srem i64 %39, 10
  store i64 %40, i64* %5, align 8
  %41 = load i64, i64* %1, align 8
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %42, i32 712692233, i32 -1735473399
  store i32 %43, i32* %18
  br label %173

; <label>:44:                                     ; preds = %19
  %45 = load i64, i64* %5, align 8
  %46 = mul nsw i64 %45, 10000
  %47 = load i64, i64* %4, align 8
  %48 = mul nsw i64 %47, 1000
  %49 = add nsw i64 %46, %48
  %50 = load i64, i64* %3, align 8
  %51 = mul nsw i64 %50, 100
  %52 = add nsw i64 %49, %51
  %53 = load i64, i64* %2, align 8
  %54 = mul nsw i64 %53, 10
  %55 = add nsw i64 %52, %54
  %56 = load i64, i64* %1, align 8
  %57 = add nsw i64 %55, %56
  store i64 %57, i64* %7, align 8
  store i32 -233137848, i32* %18
  br label %173

; <label>:58:                                     ; preds = %19
  %59 = load i64, i64* %2, align 8
  %60 = icmp ne i64 %59, 0
  %61 = select i1 %60, i32 -1037506416, i32 -1112301835
  store i32 %61, i32* %18
  br label %173

; <label>:62:                                     ; preds = %19
  %63 = load i64, i64* %5, align 8
  %64 = mul nsw i64 %63, 1000
  %65 = load i64, i64* %4, align 8
  %66 = mul nsw i64 %65, 100
  %67 = add nsw i64 %64, %66
  %68 = load i64, i64* %3, align 8
  %69 = mul nsw i64 %68, 10
  %70 = add nsw i64 %67, %69
  %71 = load i64, i64* %2, align 8
  %72 = add nsw i64 %70, %71
  store i64 %72, i64* %7, align 8
  store i32 -295318246, i32* %18
  br label %173

; <label>:73:                                     ; preds = %19
  %74 = load i64, i64* %3, align 8
  %75 = icmp ne i64 %74, 0
  %76 = select i1 %75, i32 988395314, i32 -69609934
  store i32 %76, i32* %18
  br label %173

; <label>:77:                                     ; preds = %19
  %78 = load i64, i64* %5, align 8
  %79 = mul nsw i64 %78, 100
  %80 = load i64, i64* %4, align 8
  %81 = mul nsw i64 %80, 10
  %82 = add nsw i64 %79, %81
  %83 = load i64, i64* %3, align 8
  %84 = add nsw i64 %82, %83
  store i64 %84, i64* %7, align 8
  store i32 -16091375, i32* %18
  br label %173

; <label>:85:                                     ; preds = %19
  %86 = load i64, i64* %4, align 8
  %87 = icmp ne i64 %86, 0
  %88 = select i1 %87, i32 -813920143, i32 1810562593
  store i32 %88, i32* %18
  br label %173

; <label>:89:                                     ; preds = %19
  %90 = load i64, i64* %5, align 8
  %91 = mul nsw i64 %90, 10
  %92 = load i64, i64* %4, align 8
  %93 = add nsw i64 %91, %92
  store i64 %93, i64* %7, align 8
  store i32 -711633783, i32* %18
  br label %173

; <label>:94:                                     ; preds = %19
  %95 = load i64, i64* %5, align 8
  store i64 %95, i64* %7, align 8
  store i32 -711633783, i32* %18
  br label %173

; <label>:96:                                     ; preds = %19
  store i32 -16091375, i32* %18
  br label %173

; <label>:97:                                     ; preds = %19
  store i32 -295318246, i32* %18
  br label %173

; <label>:98:                                     ; preds = %19
  store i32 -233137848, i32* %18
  br label %173

; <label>:99:                                     ; preds = %19
  %100 = load i64, i64* %6, align 8
  %101 = sitofp i64 %100 to double
  %102 = call double @sqrt(double %101) #3
  store double %102, double* %15, align 8
  store i64 2, i64* %8, align 8
  store i32 1065479206, i32* %18
  br label %173

; <label>:103:                                    ; preds = %19
  %104 = load i64, i64* %8, align 8
  %105 = sitofp i64 %104 to double
  %106 = load double, double* %15, align 8
  %107 = fcmp ole double %105, %106
  %108 = select i1 %107, i32 1223355737, i32 427163523
  store i32 %108, i32* %18
  br label %173

; <label>:109:                                    ; preds = %19
  %110 = load i64, i64* %6, align 8
  %111 = load i64, i64* %8, align 8
  %112 = srem i64 %110, %111
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i32 -1874337058, i32 1680986202
  store i32 %114, i32* %18
  br label %173

; <label>:115:                                    ; preds = %19
  %116 = load i64, i64* %9, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %9, align 8
  store i32 1680986202, i32* %18
  br label %173

; <label>:118:                                    ; preds = %19
  store i32 -2055527768, i32* %18
  br label %173

; <label>:119:                                    ; preds = %19
  %120 = load i64, i64* %8, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %8, align 8
  store i32 1065479206, i32* %18
  br label %173

; <label>:122:                                    ; preds = %19
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %7, align 8
  %125 = icmp eq i64 %123, %124
  %126 = select i1 %125, i32 416004546, i32 1200474415
  store i32 %126, i32* %18
  br label %173

; <label>:127:                                    ; preds = %19
  %128 = load i64, i64* %9, align 8
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, i32 1993969331, i32 1200474415
  store i32 %130, i32* %18
  br label %173

; <label>:131:                                    ; preds = %19
  %132 = load i64, i64* %6, align 8
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32768 x i64], [32768 x i64]* %12, i64 0, i64 %134
  store i64 %132, i64* %135, align 8
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %13, align 4
  store i64 0, i64* %9, align 8
  store i32 -2098969940, i32* %18
  br label %173

; <label>:138:                                    ; preds = %19
  store i64 0, i64* %9, align 8
  store i32 588197517, i32* %18
  br label %173

; <label>:139:                                    ; preds = %19
  store i32 588197517, i32* %18
  br label %173

; <label>:140:                                    ; preds = %19
  %141 = load i64, i64* %6, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %6, align 8
  store i32 -1691901321, i32* %18
  br label %173

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %13, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -1770850844, i32 -2144772696
  store i32 %146, i32* %18
  br label %173

; <label>:147:                                    ; preds = %19
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -536017558, i32* %18
  br label %173

; <label>:149:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 1769392690, i32* %18
  br label %173

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %13, align 4
  %153 = sub nsw i32 %152, 2
  %154 = icmp sle i32 %151, %153
  %155 = select i1 %154, i32 162526422, i32 1488925039
  store i32 %155, i32* %18
  br label %173

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32768 x i64], [32768 x i64]* %12, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %160)
  store i32 2074724275, i32* %18
  br label %173

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %14, align 4
  store i32 1769392690, i32* %18
  br label %173

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %13, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32768 x i64], [32768 x i64]* %12, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %170)
  store i32 -536017558, i32* %18
  br label %173

; <label>:172:                                    ; preds = %19
  ret void

; <label>:173:                                    ; preds = %165, %162, %156, %150, %149, %147, %143, %140, %139, %138, %131, %127, %122, %119, %118, %115, %109, %103, %99, %98, %97, %96, %94, %89, %85, %77, %73, %62, %58, %44, %27, %22, %21
  br label %19
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
