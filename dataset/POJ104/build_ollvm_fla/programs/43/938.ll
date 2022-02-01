; ModuleID = 'source-C-CXX/43/938.c'
source_filename = "source-C-CXX/43/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i8], align 1
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1039255105, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %156
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1039255105, label %12
    i32 931637505, label %16
    i32 -25563966, label %19
    i32 -1953485526, label %20
    i32 254979642, label %24
    i32 411520251, label %47
    i32 -207250637, label %50
    i32 -1897388147, label %56
    i32 5964747, label %80
    i32 1149416222, label %86
    i32 -1010427449, label %105
    i32 -812167229, label %111
    i32 1762918309, label %125
    i32 829683257, label %131
    i32 -1505111771, label %140
    i32 83170454, label %144
    i32 681662081, label %145
    i32 842903256, label %146
    i32 -1759969795, label %147
    i32 1189134853, label %151
    i32 -1955359010, label %154
  ]

; <label>:11:                                     ; preds = %9
  br label %156

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sle i32 %13, 0
  %15 = select i1 %14, i32 931637505, i32 -25563966
  store i32 %15, i32* %8
  br label %156

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 0, %17
  store i32 %18, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  store i32 -25563966, i32* %8
  br label %156

; <label>:19:                                     ; preds = %9
  store i32 4, i32* %5, align 4
  store i32 -1953485526, i32* %8
  br label %156

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 254979642, i32 -207250637
  store i32 %23, i32* %8
  br label %156

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double 1.000000e+01, double %27) #3
  %29 = fptosi double %28 to i32
  %30 = sdiv i32 %25, %29
  %31 = trunc i32 %30 to i8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %5, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @pow(double 1.000000e+01, double %42) #3
  %44 = fptosi double %43 to i32
  %45 = mul nsw i32 %40, %44
  %46 = sub nsw i32 %35, %45
  store i32 %46, i32* %3, align 4
  store i32 411520251, i32* %8
  br label %156

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %5, align 4
  store i32 -1953485526, i32* %8
  br label %156

; <label>:50:                                     ; preds = %9
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 4
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1897388147, i32 5964747
  store i32 %55, i32* %8
  br label %156

; <label>:56:                                     ; preds = %9
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = mul nsw i32 %59, 10000
  %61 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = mul nsw i32 %63, 1000
  %65 = add nsw i32 %60, %64
  %66 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 2
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = mul nsw i32 %68, 100
  %70 = add nsw i32 %65, %69
  %71 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 3
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = mul nsw i32 %73, 10
  %75 = add nsw i32 %70, %74
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 4
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %75, %78
  store i32 %79, i32* %3, align 4
  store i32 -1759969795, i32* %8
  br label %156

; <label>:80:                                     ; preds = %9
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 3
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1149416222, i32 -1010427449
  store i32 %85, i32* %8
  br label %156

; <label>:86:                                     ; preds = %9
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = mul nsw i32 %89, 1000
  %91 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 1
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = mul nsw i32 %93, 100
  %95 = add nsw i32 %90, %94
  %96 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 2
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = mul nsw i32 %98, 10
  %100 = add nsw i32 %95, %99
  %101 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 3
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %100, %103
  store i32 %104, i32* %3, align 4
  store i32 842903256, i32* %8
  br label %156

; <label>:105:                                    ; preds = %9
  %106 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 2
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -812167229, i32 1762918309
  store i32 %110, i32* %8
  br label %156

; <label>:111:                                    ; preds = %9
  %112 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = mul nsw i32 %114, 100
  %116 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 1
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = mul nsw i32 %118, 10
  %120 = add nsw i32 %115, %119
  %121 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 2
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %120, %123
  store i32 %124, i32* %3, align 4
  store i32 681662081, i32* %8
  br label %156

; <label>:125:                                    ; preds = %9
  %126 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 829683257, i32 -1505111771
  store i32 %130, i32* %8
  br label %156

; <label>:131:                                    ; preds = %9
  %132 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = mul nsw i32 %134, 10
  %136 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 1
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %135, %138
  store i32 %139, i32* %3, align 4
  store i32 83170454, i32* %8
  br label %156

; <label>:140:                                    ; preds = %9
  %141 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  store i32 %143, i32* %3, align 4
  store i32 83170454, i32* %8
  br label %156

; <label>:144:                                    ; preds = %9
  store i32 681662081, i32* %8
  br label %156

; <label>:145:                                    ; preds = %9
  store i32 842903256, i32* %8
  br label %156

; <label>:146:                                    ; preds = %9
  store i32 -1759969795, i32* %8
  br label %156

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, -1
  %150 = select i1 %149, i32 1189134853, i32 -1955359010
  store i32 %150, i32* %8
  br label %156

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 0, %152
  store i32 %153, i32* %3, align 4
  store i32 -1955359010, i32* %8
  br label %156

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %3, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %151, %147, %146, %145, %144, %140, %131, %125, %111, %105, %86, %80, %56, %50, %47, %24, %20, %19, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 -1313410612, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %21
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1313410612, label %7
    i32 -1167291705, label %11
    i32 611693110, label %17
    i32 -1734661517, label %20
  ]

; <label>:6:                                      ; preds = %4
  br label %21

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 6
  %10 = select i1 %9, i32 -1167291705, i32 -1734661517
  store i32 %10, i32* %3
  br label %21

; <label>:11:                                     ; preds = %4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = load i32, i32* %1, align 4
  %14 = call i32 @reverse(i32 %13)
  store i32 %14, i32* %1, align 4
  %15 = load i32, i32* %1, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 611693110, i32* %3
  br label %21

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -1313410612, i32* %3
  br label %21

; <label>:20:                                     ; preds = %4
  ret void

; <label>:21:                                     ; preds = %17, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
