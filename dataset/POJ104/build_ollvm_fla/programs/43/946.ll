; ModuleID = 'source-C-CXX/43/946.c'
source_filename = "source-C-CXX/43/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 1332502727, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %42
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1332502727, label %7
    i32 -746855536, label %11
    i32 1493480492, label %24
    i32 -174257467, label %27
    i32 945760784, label %28
    i32 858860840, label %32
    i32 1526359572, label %38
    i32 -1445075690, label %41
  ]

; <label>:6:                                      ; preds = %4
  br label %42

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 -746855536, i32 -174257467
  store i32 %10, i32* %3
  br label %42

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 @reverse(i32 %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 1493480492, i32* %3
  br label %42

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1332502727, i32* %3
  br label %42

; <label>:27:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 945760784, i32* %3
  br label %42

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 6
  %31 = select i1 %30, i32 858860840, i32 -1445075690
  store i32 %31, i32* %3
  br label %42

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 1526359572, i32* %3
  br label %42

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 945760784, i32* %3
  br label %42

; <label>:41:                                     ; preds = %4
  ret void

; <label>:42:                                     ; preds = %38, %32, %28, %27, %24, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 679235159, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 679235159, label %15
    i32 -1882745617, label %19
    i32 918432029, label %20
    i32 -1220929718, label %24
    i32 -1933452634, label %25
    i32 1917243599, label %29
    i32 676106618, label %33
    i32 -980828882, label %36
    i32 -858877232, label %49
    i32 -394794905, label %52
    i32 946553679, label %53
    i32 -915861516, label %58
    i32 1219608512, label %73
    i32 32449675, label %76
    i32 1535613741, label %78
    i32 433607971, label %82
    i32 -416588724, label %87
    i32 -352361354, label %91
    i32 -528310309, label %95
    i32 -1438681047, label %98
    i32 -1386860933, label %111
    i32 -381161140, label %114
    i32 1892326880, label %115
    i32 -158063100, label %120
    i32 -890166129, label %135
    i32 -1857341612, label %138
    i32 1280532890, label %141
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1882745617, i32 918432029
  store i32 %18, i32* %11
  br label %143

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1280532890, i32* %11
  br label %143

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 -1220929718, i32 1535613741
  store i32 %23, i32* %11
  br label %143

; <label>:24:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1933452634, i32* %11
  br label %143

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 20
  %28 = select i1 %27, i32 1917243599, i32 -394794905
  store i32 %28, i32* %11
  br label %143

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 676106618, i32 -980828882
  store i32 %32, i32* %11
  br label %143

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -394794905, i32* %11
  br label %143

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 10
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %42, %46
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %4, align 4
  store i32 -858877232, i32* %11
  br label %143

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -1933452634, i32* %11
  br label %143

; <label>:52:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 946553679, i32* %11
  br label %143

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -915861516, i32 32449675
  store i32 %57, i32* %11
  br label %143

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sitofp i32 %61 to double
  %63 = call double @pow(double 1.000000e+01, double %62) #4
  %64 = fptosi double %63 to i32
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = mul nsw i32 %69, %70
  %72 = add nsw i32 %65, %71
  store i32 %72, i32* %9, align 4
  store i32 1219608512, i32* %11
  br label %143

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 946553679, i32* %11
  br label %143

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %9, align 4
  store i32 %77, i32* %3, align 4
  store i32 1280532890, i32* %11
  br label %143

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %79, 0
  %81 = select i1 %80, i32 433607971, i32 1280532890
  store i32 %81, i32* %11
  br label %143

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = sitofp i32 %83 to double
  %85 = call double @fabs(double %84) #5
  %86 = fptosi double %85 to i32
  store i32 %86, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 -416588724, i32* %11
  br label %143

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %88, 20
  %90 = select i1 %89, i32 -352361354, i32 -381161140
  store i32 %90, i32* %11
  br label %143

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -528310309, i32 -1438681047
  store i32 %94, i32* %11
  br label %143

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -381161140, i32* %11
  br label %143

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = srem i32 %99, 10
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %104, %108
  %110 = sdiv i32 %109, 10
  store i32 %110, i32* %4, align 4
  store i32 -1386860933, i32* %11
  br label %143

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -416588724, i32* %11
  br label %143

; <label>:114:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1892326880, i32* %11
  br label %143

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -158063100, i32 -1857341612
  store i32 %119, i32* %11
  br label %143

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sitofp i32 %123 to double
  %125 = call double @pow(double 1.000000e+01, double %124) #4
  %126 = fptosi double %125 to i32
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %8, align 4
  %133 = mul nsw i32 %131, %132
  %134 = add nsw i32 %127, %133
  store i32 %134, i32* %9, align 4
  store i32 -890166129, i32* %11
  br label %143

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 1892326880, i32* %11
  br label %143

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %9, align 4
  %140 = sub nsw i32 0, %139
  store i32 %140, i32* %3, align 4
  store i32 1280532890, i32* %11
  br label %143

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %3, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %138, %135, %120, %115, %114, %111, %98, %95, %91, %87, %82, %78, %76, %73, %58, %53, %52, %49, %36, %33, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
