; ModuleID = 'source-C-CXX/83/794.c'
source_filename = "source-C-CXX/83/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 195363430, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 195363430, label %13
    i32 832800098, label %18
    i32 1512766753, label %23
    i32 -1119682986, label %25
    i32 -353030410, label %29
    i32 -925388747, label %34
    i32 1744533461, label %38
    i32 -447834713, label %40
    i32 -1814134200, label %41
    i32 -1205855177, label %46
    i32 -337582040, label %51
    i32 -1838383002, label %55
    i32 -1031265490, label %60
    i32 -987952440, label %65
    i32 34124675, label %67
    i32 126322141, label %68
    i32 -1142535407, label %69
    i32 2014434100, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 832800098, i32 2014434100
  store i32 %17, i32* %9
  br label %76

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1512766753, i32 -1119682986
  store i32 %22, i32* %9
  br label %76

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %5, align 4
  store i32 -1119682986, i32* %9
  br label %76

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -353030410, i32 -1814134200
  store i32 %28, i32* %9
  br label %76

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 -925388747, i32 1744533461
  store i32 %33, i32* %9
  br label %76

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %6, align 4
  store i32 -447834713, i32* %9
  br label %76

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %6, align 4
  store i32 -447834713, i32* %9
  br label %76

; <label>:40:                                     ; preds = %10
  store i32 -1814134200, i32* %9
  br label %76

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = ashr i32 %42, 1
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1205855177, i32 126322141
  store i32 %45, i32* %9
  br label %76

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sge i32 %47, %48
  %50 = select i1 %49, i32 -337582040, i32 -1838383002
  store i32 %50, i32* %9
  br label %76

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %6, align 4
  store i32 -1838383002, i32* %9
  br label %76

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sge i32 %56, %57
  %59 = select i1 %58, i32 -1031265490, i32 34124675
  store i32 %59, i32* %9
  br label %76

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -987952440, i32 34124675
  store i32 %64, i32* %9
  br label %76

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %6, align 4
  store i32 34124675, i32* %9
  br label %76

; <label>:67:                                     ; preds = %10
  store i32 126322141, i32* %9
  br label %76

; <label>:68:                                     ; preds = %10
  store i32 -1142535407, i32* %9
  br label %76

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 195363430, i32* %9
  br label %76

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74)
  ret i32 0

; <label>:76:                                     ; preds = %69, %68, %67, %65, %60, %55, %51, %46, %41, %40, %38, %34, %29, %25, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
