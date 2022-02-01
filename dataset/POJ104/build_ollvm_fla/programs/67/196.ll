; ModuleID = 'source-C-CXX/67/196.c'
source_filename = "source-C-CXX/67/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 6, i32* %9, align 4
  %15 = alloca i32
  store i32 1636742183, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1636742183, label %19
    i32 -1479783470, label %24
    i32 -1460986763, label %29
    i32 611693590, label %30
    i32 -464726502, label %35
    i32 947918577, label %40
    i32 -2012369950, label %45
    i32 -1410225306, label %51
    i32 -771953634, label %52
    i32 -829168576, label %53
    i32 316613640, label %56
    i32 971582357, label %60
    i32 1706819834, label %67
    i32 1472004900, label %72
    i32 177816226, label %80
    i32 889809433, label %81
    i32 -1202636777, label %82
    i32 715155087, label %85
    i32 1053108498, label %89
    i32 1501451964, label %95
    i32 1876272335, label %102
    i32 -2049758731, label %109
    i32 -952107619, label %110
    i32 -805896097, label %111
    i32 184368534, label %114
    i32 36632880, label %115
    i32 -414530183, label %116
    i32 -1558767895, label %119
  ]

; <label>:18:                                     ; preds = %16
  br label %120

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1479783470, i32 -1558767895
  store i32 %23, i32* %15
  br label %120

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1460986763, i32 36632880
  store i32 %28, i32* %15
  br label %120

; <label>:29:                                     ; preds = %16
  store i32 2, i32* %7, align 4
  store i32 611693590, i32* %15
  br label %120

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -464726502, i32 184368534
  store i32 %34, i32* %15
  br label %120

; <label>:35:                                     ; preds = %16
  store i32 1, i32* %12, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fptosi double %38 to i32
  store i32 %39, i32* %10, align 4
  store i32 2, i32* %6, align 4
  store i32 947918577, i32* %15
  br label %120

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -2012369950, i32 316613640
  store i32 %44, i32* %15
  br label %120

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1410225306, i32 -771953634
  store i32 %50, i32* %15
  br label %120

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 316613640, i32* %15
  br label %120

; <label>:52:                                     ; preds = %16
  store i32 -829168576, i32* %15
  br label %120

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 947918577, i32* %15
  br label %120

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %12, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 971582357, i32 -952107619
  store i32 %59, i32* %15
  br label %120

; <label>:60:                                     ; preds = %16
  store i32 1, i32* %13, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #3
  %66 = fptosi double %65 to i32
  store i32 %66, i32* %11, align 4
  store i32 2, i32* %6, align 4
  store i32 1706819834, i32* %15
  br label %120

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1472004900, i32 715155087
  store i32 %71, i32* %15
  br label %120

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %75, %76
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 177816226, i32 889809433
  store i32 %79, i32* %15
  br label %120

; <label>:80:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 715155087, i32* %15
  br label %120

; <label>:81:                                     ; preds = %16
  store i32 -1202636777, i32* %15
  br label %120

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 1706819834, i32* %15
  br label %120

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %13, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1053108498, i32 -2049758731
  store i32 %88, i32* %15
  br label %120

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp sgt i32 %92, 1
  %94 = select i1 %93, i32 1501451964, i32 -2049758731
  store i32 %94, i32* %15
  br label %120

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp sle i32 %96, %99
  %101 = select i1 %100, i32 1876272335, i32 -2049758731
  store i32 %101, i32* %15
  br label %120

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %105, %106
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %103, i32 %104, i32 %107)
  store i32 184368534, i32* %15
  br label %120

; <label>:109:                                    ; preds = %16
  store i32 -952107619, i32* %15
  br label %120

; <label>:110:                                    ; preds = %16
  store i32 -805896097, i32* %15
  br label %120

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 611693590, i32* %15
  br label %120

; <label>:114:                                    ; preds = %16
  store i32 36632880, i32* %15
  br label %120

; <label>:115:                                    ; preds = %16
  store i32 -414530183, i32* %15
  br label %120

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 1636742183, i32* %15
  br label %120

; <label>:119:                                    ; preds = %16
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %114, %111, %110, %109, %102, %95, %89, %85, %82, %81, %80, %72, %67, %60, %56, %53, %52, %51, %45, %40, %35, %30, %29, %24, %19, %18
  br label %16
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
