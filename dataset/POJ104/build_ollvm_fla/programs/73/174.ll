; ModuleID = 'source-C-CXX/73/174.c'
source_filename = "source-C-CXX/73/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %8, align 4
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %5, align 4
  %12 = alloca i32
  store i32 -953164761, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %123
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -953164761, label %16
    i32 1837627861, label %21
    i32 518250630, label %25
    i32 -1986479832, label %28
    i32 1910619509, label %30
    i32 278891648, label %35
    i32 -202693085, label %36
    i32 -1717918267, label %44
    i32 1260702644, label %50
    i32 74391326, label %54
    i32 -1202870958, label %55
    i32 1974980940, label %58
    i32 1384232730, label %59
    i32 -2033715630, label %62
    i32 1623782833, label %64
    i32 1032239081, label %69
    i32 493477025, label %76
    i32 -1020177646, label %81
    i32 936501916, label %85
    i32 710852747, label %86
    i32 -717366280, label %89
    i32 -1734438123, label %92
    i32 -1535134886, label %97
    i32 -1640383585, label %104
    i32 -1456199232, label %109
    i32 873281663, label %112
    i32 518505408, label %113
    i32 -1722259, label %116
    i32 1282393179, label %120
    i32 48465607, label %122
  ]

; <label>:15:                                     ; preds = %13
  br label %123

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1837627861, i32 -1986479832
  store i32 %20, i32* %12
  br label %123

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  store i32 518250630, i32* %12
  br label %123

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -953164761, i32* %12
  br label %123

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %5, align 4
  store i32 1910619509, i32* %12
  br label %123

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 278891648, i32 -2033715630
  store i32 %34, i32* %12
  br label %123

; <label>:35:                                     ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 -202693085, i32* %12
  br label %123

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %5, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #3
  %42 = fcmp ole double %38, %41
  %43 = select i1 %42, i32 -1717918267, i32 1974980940
  store i32 %43, i32* %12
  br label %123

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1260702644, i32 74391326
  store i32 %49, i32* %12
  br label %123

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  store i32 74391326, i32* %12
  br label %123

; <label>:54:                                     ; preds = %13
  store i32 -1202870958, i32* %12
  br label %123

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -202693085, i32* %12
  br label %123

; <label>:58:                                     ; preds = %13
  store i32 1384232730, i32* %12
  br label %123

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 1910619509, i32* %12
  br label %123

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  store i32 %63, i32* %5, align 4
  store i32 1623782833, i32* %12
  br label %123

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1032239081, i32 -717366280
  store i32 %68, i32* %12
  br label %123

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 493477025, i32 936501916
  store i32 %75, i32* %12
  br label %123

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = call i32 @judge(i32 %77)
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1020177646, i32 936501916
  store i32 %80, i32* %12
  br label %123

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 1, i32* %7, align 4
  store i32 -717366280, i32* %12
  br label %123

; <label>:85:                                     ; preds = %13
  store i32 710852747, i32* %12
  br label %123

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 1623782833, i32* %12
  br label %123

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -1734438123, i32* %12
  br label %123

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -1535134886, i32 -1722259
  store i32 %96, i32* %12
  br label %123

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -1640383585, i32 873281663
  store i32 %103, i32* %12
  br label %123

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = call i32 @judge(i32 %105)
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -1456199232, i32 873281663
  store i32 %108, i32* %12
  br label %123

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 873281663, i32* %12
  br label %123

; <label>:112:                                    ; preds = %13
  store i32 518505408, i32* %12
  br label %123

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -1734438123, i32* %12
  br label %123

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1282393179, i32 48465607
  store i32 %119, i32* %12
  br label %123

; <label>:120:                                    ; preds = %13
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 48465607, i32* %12
  br label %123

; <label>:122:                                    ; preds = %13
  ret i32 0

; <label>:123:                                    ; preds = %120, %116, %113, %112, %109, %104, %97, %92, %89, %86, %85, %81, %76, %69, %64, %62, %59, %58, %55, %54, %50, %44, %36, %35, %30, %28, %25, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %8, align 4
  %10 = alloca i32
  store i32 -1857568989, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %68
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1857568989, label %14
    i32 1179933151, label %22
    i32 -1692619532, label %25
    i32 1039020813, label %28
    i32 1038398430, label %32
    i32 -1536688717, label %59
    i32 -1331142542, label %64
    i32 268237172, label %65
    i32 1992351631, label %66
  ]

; <label>:13:                                     ; preds = %11
  br label %68

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, i32* %4, align 4
  %18 = sitofp i32 %17 to double
  %19 = call double @pow(double 1.000000e+01, double %18) #3
  %20 = fcmp oge double %16, %19
  %21 = select i1 %20, i32 1179933151, i32 -1692619532
  store i32 %21, i32* %10
  br label %68

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -1857568989, i32* %10
  br label %68

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %4, align 4
  store i32 1039020813, i32* %10
  br label %68

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 1038398430, i32 -1536688717
  store i32 %31, i32* %10
  br label %68

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %4, align 4
  %36 = sitofp i32 %35 to double
  %37 = call double @pow(double 1.000000e+01, double %36) #3
  %38 = fdiv double %34, %37
  %39 = fptosi double %38 to i32
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 %41, %42
  %44 = add nsw i32 %40, %43
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %5, align 4
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %4, align 4
  %50 = sitofp i32 %49 to double
  %51 = call double @pow(double 1.000000e+01, double %50) #3
  %52 = fmul double %48, %51
  %53 = fsub double %46, %52
  %54 = fptosi double %53 to i32
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 %55, 10
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %4, align 4
  store i32 1039020813, i32* %10
  br label %68

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1331142542, i32 268237172
  store i32 %63, i32* %10
  br label %68

; <label>:64:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 1992351631, i32* %10
  br label %68

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1992351631, i32* %10
  br label %68

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %65, %64, %59, %32, %28, %25, %22, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
