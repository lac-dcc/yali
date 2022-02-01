; ModuleID = 'source-C-CXX/67/768.c'
source_filename = "source-C-CXX/67/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %1, align 4
  %8 = alloca i32
  store i32 -2079989598, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %108
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2079989598, label %12
    i32 -2132590130, label %17
    i32 1249397439, label %18
    i32 -1734081245, label %20
    i32 225026310, label %28
    i32 -125652909, label %29
    i32 -40753929, label %37
    i32 -1024028058, label %43
    i32 1680591438, label %44
    i32 -792703759, label %45
    i32 1545683262, label %48
    i32 1592564886, label %56
    i32 326367580, label %59
    i32 783687638, label %60
    i32 -719352914, label %61
    i32 -19348339, label %71
    i32 1697112220, label %79
    i32 1401253242, label %80
    i32 -741325668, label %81
    i32 -1876748259, label %84
    i32 -1325765055, label %87
    i32 -274894794, label %97
    i32 -1270819581, label %104
    i32 -1925014940, label %107
  ]

; <label>:11:                                     ; preds = %9
  br label %108

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -2132590130, i32 -1925014940
  store i32 %16, i32* %8
  br label %108

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %2, align 4
  store i32 1249397439, i32* %8
  br label %108

; <label>:18:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %3, align 4
  store i32 -1734081245, i32* %8
  br label %108

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = load i32, i32* %3, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fcmp ole double %22, %25
  %27 = select i1 %26, i32 225026310, i32 783687638
  store i32 %27, i32* %8
  br label %108

; <label>:28:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 -125652909, i32* %8
  br label %108

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %3, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fcmp ole double %31, %34
  %36 = select i1 %35, i32 -40753929, i32 1545683262
  store i32 %36, i32* %8
  br label %108

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1024028058, i32 1680591438
  store i32 %42, i32* %8
  br label %108

; <label>:43:                                     ; preds = %9
  store i32 1545683262, i32* %8
  br label %108

; <label>:44:                                     ; preds = %9
  store i32 -792703759, i32* %8
  br label %108

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %4, align 4
  store i32 -125652909, i32* %8
  br label %108

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %3, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %52) #3
  %54 = fcmp ole double %50, %53
  %55 = select i1 %54, i32 1592564886, i32 326367580
  store i32 %55, i32* %8
  br label %108

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, i32* %3, align 4
  store i32 326367580, i32* %8
  br label %108

; <label>:59:                                     ; preds = %9
  store i32 -1734081245, i32* %8
  br label %108

; <label>:60:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 -719352914, i32* %8
  br label %108

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sitofp i32 %66 to double
  %68 = call double @sqrt(double %67) #3
  %69 = fcmp ole double %63, %68
  %70 = select i1 %69, i32 -19348339, i32 -1876748259
  store i32 %70, i32* %8
  br label %108

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, i32* %5, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1697112220, i32 1401253242
  store i32 %78, i32* %8
  br label %108

; <label>:79:                                     ; preds = %9
  store i32 -1876748259, i32* %8
  br label %108

; <label>:80:                                     ; preds = %9
  store i32 -741325668, i32* %8
  br label %108

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 2
  store i32 %83, i32* %5, align 4
  store i32 -719352914, i32* %8
  br label %108

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 2
  store i32 %86, i32* %2, align 4
  store i32 -1325765055, i32* %8
  br label %108

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sitofp i32 %92 to double
  %94 = call double @sqrt(double %93) #3
  %95 = fcmp ole double %89, %94
  %96 = select i1 %95, i32 1249397439, i32 -274894794
  store i32 %96, i32* %8
  br label %108

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %100, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %99, i32 %102)
  store i32 -1270819581, i32* %8
  br label %108

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 2
  store i32 %106, i32* %1, align 4
  store i32 -2079989598, i32* %8
  br label %108

; <label>:107:                                    ; preds = %9
  ret void

; <label>:108:                                    ; preds = %104, %97, %87, %84, %81, %80, %79, %71, %61, %60, %59, %56, %48, %45, %44, %43, %37, %29, %28, %20, %18, %17, %12, %11
  br label %9
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
