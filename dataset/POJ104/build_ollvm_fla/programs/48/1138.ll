; ModuleID = 'source-C-CXX/48/1138.c'
source_filename = "source-C-CXX/48/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  store i32 2, i32* %4, align 4
  %18 = alloca i32
  store i32 1097570395, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %110
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1097570395, label %22
    i32 -231369634, label %27
    i32 2016295080, label %32
    i32 604017266, label %37
    i32 -120539322, label %47
    i32 1582741756, label %52
    i32 -1910320942, label %69
    i32 -88773226, label %72
    i32 -365954754, label %73
    i32 2134703062, label %76
    i32 -587268868, label %82
    i32 336393734, label %84
    i32 1130552933, label %89
    i32 486603923, label %96
    i32 -620850962, label %99
    i32 575384352, label %101
    i32 -775405649, label %102
    i32 575749574, label %105
    i32 1797144710, label %106
    i32 -1087046891, label %109
  ]

; <label>:21:                                     ; preds = %19
  br label %110

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -231369634, i32 -1087046891
  store i32 %26, i32* %18
  br label %110

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 2016295080, i32* %18
  br label %110

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 604017266, i32 575749574
  store i32 %36, i32* %18
  br label %110

; <label>:37:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sdiv i32 %38, 2
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %6, align 4
  store i32 -120539322, i32* %18
  br label %110

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1582741756, i32 2134703062
  store i32 %51, i32* %18
  br label %110

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %57, %66
  %68 = select i1 %67, i32 -1910320942, i32 -88773226
  store i32 %68, i32* %18
  br label %110

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  store i32 -88773226, i32* %18
  br label %110

; <label>:72:                                     ; preds = %19
  store i32 -365954754, i32* %18
  br label %110

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -120539322, i32* %18
  br label %110

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sdiv i32 %78, 2
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 -587268868, i32 575384352
  store i32 %81, i32* %18
  br label %110

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %7, align 4
  store i32 336393734, i32* %18
  br label %110

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 1130552933, i32 -620850962
  store i32 %88, i32* %18
  br label %110

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 486603923, i32* %18
  br label %110

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 336393734, i32* %18
  br label %110

; <label>:99:                                     ; preds = %19
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 575384352, i32* %18
  br label %110

; <label>:101:                                    ; preds = %19
  store i32 -775405649, i32* %18
  br label %110

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 2016295080, i32* %18
  br label %110

; <label>:105:                                    ; preds = %19
  store i32 1797144710, i32* %18
  br label %110

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 1097570395, i32* %18
  br label %110

; <label>:109:                                    ; preds = %19
  ret i32 0

; <label>:110:                                    ; preds = %106, %105, %102, %101, %99, %96, %89, %84, %82, %76, %73, %72, %69, %52, %47, %37, %32, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
