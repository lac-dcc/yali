; ModuleID = 'source-C-CXX/67/804.c'
source_filename = "source-C-CXX/67/804.c"
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
  store i32 6, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = alloca i32
  store i32 -1940348402, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %105
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1940348402, label %11
    i32 -1295708435, label %16
    i32 310789774, label %17
    i32 261319403, label %23
    i32 246423155, label %24
    i32 23494409, label %32
    i32 -895336103, label %39
    i32 1100842207, label %42
    i32 138176036, label %44
    i32 956917237, label %45
    i32 908488123, label %50
    i32 -280460724, label %53
    i32 -177391974, label %54
    i32 -1256188749, label %64
    i32 -736364470, label %73
    i32 1303780017, label %76
    i32 -97727440, label %80
    i32 -1234416242, label %81
    i32 1790076022, label %88
    i32 -1906730284, label %91
    i32 1765000276, label %99
    i32 2124525581, label %100
    i32 1436699110, label %101
    i32 1179453930, label %104
  ]

; <label>:10:                                     ; preds = %8
  br label %105

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1295708435, i32 1179453930
  store i32 %15, i32* %7
  br label %105

; <label>:16:                                     ; preds = %8
  store i32 3, i32* %3, align 4
  store i32 310789774, i32* %7
  br label %105

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 261319403, i32 1436699110
  store i32 %22, i32* %7
  br label %105

; <label>:23:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 246423155, i32* %7
  br label %105

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fcmp ole double %26, %29
  %31 = select i1 %30, i32 23494409, i32 956917237
  store i32 %31, i32* %7
  br label %105

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %33, %34
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -895336103, i32 1100842207
  store i32 %38, i32* %7
  br label %105

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 138176036, i32* %7
  br label %105

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %4, align 4
  store i32 138176036, i32* %7
  br label %105

; <label>:44:                                     ; preds = %8
  store i32 246423155, i32* %7
  br label %105

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 908488123, i32 -280460724
  store i32 %49, i32* %7
  br label %105

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %3, align 4
  store i32 2124525581, i32* %7
  br label %105

; <label>:53:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 -177391974, i32* %7
  br label %105

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sitofp i32 %59 to double
  %61 = call double @sqrt(double %60) #3
  %62 = fcmp ole double %56, %61
  %63 = select i1 %62, i32 -1256188749, i32 -1234416242
  store i32 %63, i32* %7
  br label %105

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %67, %68
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -736364470, i32 1303780017
  store i32 %72, i32* %7
  br label %105

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -97727440, i32* %7
  br label %105

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %77, %78
  store i32 %79, i32* %4, align 4
  store i32 -97727440, i32* %7
  br label %105

; <label>:80:                                     ; preds = %8
  store i32 -177391974, i32* %7
  br label %105

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp eq i32 %82, %85
  %87 = select i1 %86, i32 1790076022, i32 -1906730284
  store i32 %87, i32* %7
  br label %105

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 2
  store i32 %90, i32* %3, align 4
  store i32 1765000276, i32* %7
  br label %105

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %94, %95
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %92, i32 %93, i32 %96)
  %98 = load i32, i32* %2, align 4
  store i32 %98, i32* %3, align 4
  store i32 1765000276, i32* %7
  br label %105

; <label>:99:                                     ; preds = %8
  store i32 2124525581, i32* %7
  br label %105

; <label>:100:                                    ; preds = %8
  store i32 310789774, i32* %7
  br label %105

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 2
  store i32 %103, i32* %2, align 4
  store i32 -1940348402, i32* %7
  br label %105

; <label>:104:                                    ; preds = %8
  ret void

; <label>:105:                                    ; preds = %101, %100, %99, %91, %88, %81, %80, %76, %73, %64, %54, %53, %50, %45, %44, %42, %39, %32, %24, %23, %17, %16, %11, %10
  br label %8
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
