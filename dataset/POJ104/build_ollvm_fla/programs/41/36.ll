; ModuleID = 'source-C-CXX/41/36.c'
source_filename = "source-C-CXX/41/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [100001 x i64], align 16
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %8)
  store i64 0, i64* %6, align 8
  %18 = alloca i32
  store i32 2146590316, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %147
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 2146590316, label %23
    i32 1790529813, label %29
    i32 979797306, label %33
    i32 -1265461552, label %36
    i32 -691086839, label %44
    i32 -252661226, label %48
    i32 1186207407, label %51
    i32 2025058482, label %57
    i32 -2021425377, label %64
    i32 405975083, label %66
    i32 -116823160, label %72
    i32 2100432784, label %79
    i32 608247014, label %82
    i32 -2037284057, label %85
    i32 -2136647148, label %88
    i32 -2010576842, label %89
    i32 31014173, label %90
    i32 -1360598694, label %96
    i32 1638095171, label %103
    i32 -1720206839, label %108
    i32 1586682855, label %111
    i32 -1844082719, label %112
    i32 586500329, label %116
    i32 298911916, label %117
    i32 -1800359637, label %118
    i32 222410467, label %125
    i32 -1955153554, label %132
    i32 1471223403, label %136
    i32 243459256, label %139
    i32 -954932735, label %146
  ]

; <label>:22:                                     ; preds = %20
  br label %147

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %8, align 8
  %26 = sub nsw i64 %25, 1
  %27 = icmp sle i64 %24, %26
  %28 = select i1 %27, i32 1790529813, i32 -1265461552
  store i32 %28, i32* %18
  br label %147

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %31)
  store i32 979797306, i32* %18
  br label %147

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %6, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %6, align 8
  store i32 2146590316, i32* %18
  br label %147

; <label>:36:                                     ; preds = %20
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %9)
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %8, align 8
  %40 = add nsw i64 %39, 1
  %41 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %42
  store i64 %38, i64* %43, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 1, i64* %10, align 8
  store i64 0, i64* %13, align 8
  store i32 -691086839, i32* %18
  br label %147

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %13, align 8
  %46 = icmp slt i64 %45, 2500
  %47 = select i1 %46, i32 -252661226, i32 -1800359637
  store i32 %47, i32* %18
  br label %147

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %13, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %13, align 8
  store i64 0, i64* %6, align 8
  store i32 1186207407, i32* %18
  br label %147

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %8, align 8
  %54 = sub nsw i64 %53, 1
  %55 = icmp slt i64 %52, %54
  %56 = select i1 %55, i32 2025058482, i32 -2010576842
  store i32 %56, i32* %18
  br label %147

; <label>:57:                                     ; preds = %20
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %9, align 8
  %62 = icmp eq i64 %60, %61
  %63 = select i1 %62, i32 -2021425377, i32 -2037284057
  store i32 %63, i32* %18
  br label %147

; <label>:64:                                     ; preds = %20
  %65 = load i64, i64* %6, align 8
  store i64 %65, i64* %7, align 8
  store i32 405975083, i32* %18
  br label %147

; <label>:66:                                     ; preds = %20
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = sub nsw i64 %68, 1
  %70 = icmp sle i64 %67, %69
  %71 = select i1 %70, i32 -116823160, i32 608247014
  store i32 %71, i32* %18
  br label %147

; <label>:72:                                     ; preds = %20
  %73 = load i64, i64* %7, align 8
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %77
  store i64 %76, i64* %78, align 8
  store i32 2100432784, i32* %18
  br label %147

; <label>:79:                                     ; preds = %20
  %80 = load i64, i64* %7, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %7, align 8
  store i32 405975083, i32* %18
  br label %147

; <label>:82:                                     ; preds = %20
  %83 = load i64, i64* %6, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %6, align 8
  store i32 -2136647148, i32* %18
  br label %147

; <label>:85:                                     ; preds = %20
  %86 = load i64, i64* %6, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %6, align 8
  store i32 -2136647148, i32* %18
  br label %147

; <label>:88:                                     ; preds = %20
  store i32 1186207407, i32* %18
  br label %147

; <label>:89:                                     ; preds = %20
  store i32 31014173, i32* %18
  br label %147

; <label>:90:                                     ; preds = %20
  %91 = load i64, i64* %14, align 8
  %92 = load i64, i64* %8, align 8
  %93 = sub nsw i64 %92, 1
  %94 = icmp slt i64 %91, %93
  %95 = select i1 %94, i32 -1360598694, i32 -1844082719
  store i32 %95, i32* %18
  br label %147

; <label>:96:                                     ; preds = %20
  %97 = load i64, i64* %14, align 8
  %98 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %9, align 8
  %101 = icmp eq i64 %99, %100
  %102 = select i1 %101, i32 1638095171, i32 -1720206839
  store i32 %102, i32* %18
  br label %147

; <label>:103:                                    ; preds = %20
  %104 = load i64, i64* %15, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %15, align 8
  %106 = load i64, i64* %14, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %14, align 8
  store i32 1586682855, i32* %18
  br label %147

; <label>:108:                                    ; preds = %20
  %109 = load i64, i64* %14, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %14, align 8
  store i32 1586682855, i32* %18
  br label %147

; <label>:111:                                    ; preds = %20
  store i32 31014173, i32* %18
  br label %147

; <label>:112:                                    ; preds = %20
  %113 = load i64, i64* %15, align 8
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i32 586500329, i32 298911916
  store i32 %115, i32* %18
  br label %147

; <label>:116:                                    ; preds = %20
  store i32 -1800359637, i32* %18
  br label %147

; <label>:117:                                    ; preds = %20
  store i32 -691086839, i32* %18
  br label %147

; <label>:118:                                    ; preds = %20
  store i64 0, i64* %3, align 8
  %119 = load i64, i64* %3, align 8
  %120 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %121)
  %123 = load i64, i64* %3, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %3, align 8
  store i32 222410467, i32* %18
  br label %147

; <label>:125:                                    ; preds = %20
  %126 = load i64, i64* %3, align 8
  %127 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %9, align 8
  %130 = icmp ne i64 %128, %129
  %131 = select i1 %130, i32 -1955153554, i32 1471223403
  store i32 %131, i32* %18
  store i1 false, i1* %19
  br label %147

; <label>:132:                                    ; preds = %20
  %133 = load i64, i64* %3, align 8
  %134 = load i64, i64* %8, align 8
  %135 = icmp slt i64 %133, %134
  store i32 1471223403, i32* %18
  store i1 %135, i1* %19
  br label %147

; <label>:136:                                    ; preds = %20
  %137 = load i1, i1* %19
  %138 = select i1 %137, i32 243459256, i32 -954932735
  store i32 %138, i32* %18
  br label %147

; <label>:139:                                    ; preds = %20
  %140 = load i64, i64* %3, align 8
  %141 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %142)
  %144 = load i64, i64* %3, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %3, align 8
  store i32 222410467, i32* %18
  br label %147

; <label>:146:                                    ; preds = %20
  ret void

; <label>:147:                                    ; preds = %139, %136, %132, %125, %118, %117, %116, %112, %111, %108, %103, %96, %90, %89, %88, %85, %82, %79, %72, %66, %64, %57, %51, %48, %44, %36, %33, %29, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
