; ModuleID = 'source-C-CXX/67/573.c'
source_filename = "source-C-CXX/67/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %3, align 8
  %13 = alloca i32
  store i32 -1336744183, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1336744183, label %17
    i32 1501942677, label %22
    i32 -664997473, label %25
    i32 -1351499775, label %30
    i32 1531910819, label %42
    i32 -833054820, label %48
    i32 -1331436973, label %54
    i32 674096043, label %58
    i32 -632224758, label %59
    i32 390723177, label %60
    i32 228450346, label %61
    i32 1891260512, label %64
    i32 695426349, label %65
    i32 -1775071190, label %71
    i32 -1547440012, label %77
    i32 -314690938, label %81
    i32 1022855126, label %82
    i32 455400273, label %83
    i32 -927623782, label %84
    i32 -1124490659, label %87
    i32 1679622364, label %91
    i32 -838428496, label %95
    i32 -1998101596, label %99
    i32 -975967029, label %100
    i32 371649981, label %103
    i32 -799782881, label %104
    i32 -1263993320, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 1501942677, i32 -1263993320
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %3, align 8
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %23)
  store i64 3, i64* %5, align 8
  store i32 -664997473, i32* %13
  br label %109

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %3, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 -1351499775, i32 371649981
  store i32 %29, i32* %13
  br label %109

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %5, align 8
  %33 = sub nsw i64 %31, %32
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = sitofp i64 %34 to double
  %36 = call double @sqrt(double %35) #3
  %37 = fptosi double %36 to i32
  store i32 %37, i32* %10, align 4
  %38 = load i64, i64* %4, align 8
  %39 = sitofp i64 %38 to double
  %40 = call double @sqrt(double %39) #3
  %41 = fptosi double %40 to i32
  store i32 %41, i32* %11, align 4
  store i64 1, i64* %6, align 8
  store i32 1531910819, i32* %13
  br label %109

; <label>:42:                                     ; preds = %14
  %43 = load i64, i64* %6, align 8
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp sle i64 %43, %45
  %47 = select i1 %46, i32 -833054820, i32 1891260512
  store i32 %47, i32* %13
  br label %109

; <label>:48:                                     ; preds = %14
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %6, align 8
  %51 = srem i64 %49, %50
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i32 -1331436973, i32 -632224758
  store i32 %53, i32* %13
  br label %109

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %6, align 8
  %56 = icmp ne i64 %55, 1
  %57 = select i1 %56, i32 674096043, i32 -632224758
  store i32 %57, i32* %13
  br label %109

; <label>:58:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1891260512, i32* %13
  br label %109

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 390723177, i32* %13
  br label %109

; <label>:60:                                     ; preds = %14
  store i32 228450346, i32* %13
  br label %109

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %6, align 8
  %63 = add nsw i64 %62, 2
  store i64 %63, i64* %6, align 8
  store i32 1531910819, i32* %13
  br label %109

; <label>:64:                                     ; preds = %14
  store i64 1, i64* %7, align 8
  store i32 695426349, i32* %13
  br label %109

; <label>:65:                                     ; preds = %14
  %66 = load i64, i64* %7, align 8
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp sle i64 %66, %68
  %70 = select i1 %69, i32 -1775071190, i32 -1124490659
  store i32 %70, i32* %13
  br label %109

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %7, align 8
  %74 = srem i64 %72, %73
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 -1547440012, i32 1022855126
  store i32 %76, i32* %13
  br label %109

; <label>:77:                                     ; preds = %14
  %78 = load i64, i64* %7, align 8
  %79 = icmp ne i64 %78, 1
  %80 = select i1 %79, i32 -314690938, i32 1022855126
  store i32 %80, i32* %13
  br label %109

; <label>:81:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1124490659, i32* %13
  br label %109

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 455400273, i32* %13
  br label %109

; <label>:83:                                     ; preds = %14
  store i32 -927623782, i32* %13
  br label %109

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %7, align 8
  %86 = add nsw i64 %85, 2
  store i64 %86, i64* %7, align 8
  store i32 695426349, i32* %13
  br label %109

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1679622364, i32 -1998101596
  store i32 %90, i32* %13
  br label %109

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -838428496, i32 -1998101596
  store i32 %94, i32* %13
  br label %109

; <label>:95:                                     ; preds = %14
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* %4, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %96, i64 %97)
  store i32 371649981, i32* %13
  br label %109

; <label>:99:                                     ; preds = %14
  store i32 -975967029, i32* %13
  br label %109

; <label>:100:                                    ; preds = %14
  %101 = load i64, i64* %5, align 8
  %102 = add nsw i64 %101, 2
  store i64 %102, i64* %5, align 8
  store i32 -664997473, i32* %13
  br label %109

; <label>:103:                                    ; preds = %14
  store i32 -799782881, i32* %13
  br label %109

; <label>:104:                                    ; preds = %14
  %105 = load i64, i64* %3, align 8
  %106 = add nsw i64 %105, 2
  store i64 %106, i64* %3, align 8
  store i32 -1336744183, i32* %13
  br label %109

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %104, %103, %100, %99, %95, %91, %87, %84, %83, %82, %81, %77, %71, %65, %64, %61, %60, %59, %58, %54, %48, %42, %30, %25, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
