; ModuleID = 'source-C-CXX/59/172.c'
source_filename = "source-C-CXX/59/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 349616019, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 349616019, label %13
    i32 396890678, label %19
    i32 -262310235, label %20
    i32 -1147285110, label %25
    i32 1116109076, label %31
    i32 -1448199932, label %32
    i32 -447941436, label %35
    i32 -1302549989, label %36
    i32 -1941435656, label %39
    i32 717928399, label %43
    i32 267238477, label %44
    i32 2122679295, label %50
    i32 -673593753, label %57
    i32 807142082, label %60
    i32 -93575996, label %61
    i32 -245829297, label %62
    i32 2089298001, label %65
    i32 -950527776, label %66
    i32 -1958340579, label %70
    i32 -473398663, label %74
    i32 -649345008, label %81
    i32 1078477299, label %82
    i32 -2031499534, label %85
    i32 1988640891, label %89
    i32 -2112205474, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 396890678, i32 -2031499534
  store i32 %18, i32* %9
  br label %92

; <label>:19:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 -262310235, i32* %9
  br label %92

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1147285110, i32 -1941435656
  store i32 %24, i32* %9
  br label %92

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1116109076, i32 -1448199932
  store i32 %30, i32* %9
  br label %92

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1941435656, i32* %9
  br label %92

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -447941436, i32* %9
  br label %92

; <label>:35:                                     ; preds = %10
  store i32 -1302549989, i32* %9
  br label %92

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -262310235, i32* %9
  br label %92

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 717928399, i32 -950527776
  store i32 %42, i32* %9
  br label %92

; <label>:43:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 267238477, i32* %9
  br label %92

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 2
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 2122679295, i32 2089298001
  store i32 %49, i32* %9
  br label %92

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 2
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %52, %53
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -673593753, i32 807142082
  store i32 %56, i32* %9
  br label %92

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -93575996, i32* %9
  br label %92

; <label>:60:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2089298001, i32* %9
  br label %92

; <label>:61:                                     ; preds = %10
  store i32 -245829297, i32* %9
  br label %92

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 267238477, i32* %9
  br label %92

; <label>:65:                                     ; preds = %10
  store i32 -950527776, i32* %9
  br label %92

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1958340579, i32 -649345008
  store i32 %69, i32* %9
  br label %92

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -473398663, i32 -649345008
  store i32 %73, i32* %9
  br label %92

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 2
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %77)
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -649345008, i32* %9
  br label %92

; <label>:81:                                     ; preds = %10
  store i32 1078477299, i32* %9
  br label %92

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 349616019, i32* %9
  br label %92

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1988640891, i32 -2112205474
  store i32 %88, i32* %9
  br label %92

; <label>:89:                                     ; preds = %10
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2112205474, i32* %9
  br label %92

; <label>:91:                                     ; preds = %10
  ret void

; <label>:92:                                     ; preds = %89, %85, %82, %81, %74, %70, %66, %65, %62, %61, %60, %57, %50, %44, %43, %39, %36, %35, %32, %31, %25, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
