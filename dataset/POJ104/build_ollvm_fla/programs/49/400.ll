; ModuleID = 'source-C-CXX/49/400.c'
source_filename = "source-C-CXX/49/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1953287009, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %96
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1953287009, label %12
    i32 -215518133, label %16
    i32 1182312351, label %20
    i32 1400687524, label %21
    i32 -38519071, label %25
    i32 1233694878, label %29
    i32 1908986901, label %33
    i32 -927600127, label %37
    i32 123913749, label %41
    i32 987577627, label %45
    i32 969534947, label %48
    i32 -1524486068, label %52
    i32 895833716, label %55
    i32 2083391196, label %59
    i32 152338671, label %63
    i32 -1903139419, label %67
    i32 3949813, label %71
    i32 -687277227, label %74
    i32 -1373368960, label %75
    i32 -1011203131, label %76
    i32 1510892227, label %77
    i32 -1463892776, label %86
    i32 1629436379, label %91
    i32 1153131283, label %92
    i32 1474166751, label %95
  ]

; <label>:11:                                     ; preds = %9
  br label %96

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 12
  %15 = select i1 %14, i32 -215518133, i32 1474166751
  store i32 %15, i32* %8
  br label %96

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1182312351, i32 1400687524
  store i32 %19, i32* %8
  br label %96

; <label>:20:                                     ; preds = %9
  store i32 13, i32* %4, align 4
  store i32 1510892227, i32* %8
  br label %96

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 987577627, i32 -38519071
  store i32 %24, i32* %8
  br label %96

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %27, i32 987577627, i32 1233694878
  store i32 %28, i32* %8
  br label %96

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 5
  %32 = select i1 %31, i32 987577627, i32 1908986901
  store i32 %32, i32* %8
  br label %96

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 7
  %36 = select i1 %35, i32 987577627, i32 -927600127
  store i32 %36, i32* %8
  br label %96

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 8
  %40 = select i1 %39, i32 987577627, i32 123913749
  store i32 %40, i32* %8
  br label %96

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 10
  %44 = select i1 %43, i32 987577627, i32 969534947
  store i32 %44, i32* %8
  br label %96

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 31
  store i32 %47, i32* %4, align 4
  store i32 -1011203131, i32* %8
  br label %96

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 -1524486068, i32 895833716
  store i32 %51, i32* %8
  br label %96

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 28
  store i32 %54, i32* %4, align 4
  store i32 -1373368960, i32* %8
  br label %96

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 4
  %58 = select i1 %57, i32 3949813, i32 2083391196
  store i32 %58, i32* %8
  br label %96

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 6
  %62 = select i1 %61, i32 3949813, i32 152338671
  store i32 %62, i32* %8
  br label %96

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 9
  %66 = select i1 %65, i32 3949813, i32 -1903139419
  store i32 %66, i32* %8
  br label %96

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 11
  %70 = select i1 %69, i32 3949813, i32 -687277227
  store i32 %70, i32* %8
  br label %96

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 30
  store i32 %73, i32* %4, align 4
  store i32 -687277227, i32* %8
  br label %96

; <label>:74:                                     ; preds = %9
  store i32 -1373368960, i32* %8
  br label %96

; <label>:75:                                     ; preds = %9
  store i32 -1011203131, i32* %8
  br label %96

; <label>:76:                                     ; preds = %9
  store i32 1510892227, i32* %8
  br label %96

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 6
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1463892776, i32 1629436379
  store i32 %85, i32* %8
  br label %96

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %6, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 1629436379, i32* %8
  br label %96

; <label>:91:                                     ; preds = %9
  store i32 1153131283, i32* %8
  br label %96

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -1953287009, i32* %8
  br label %96

; <label>:95:                                     ; preds = %9
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %86, %77, %76, %75, %74, %71, %67, %63, %59, %55, %52, %48, %45, %41, %37, %33, %29, %25, %21, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
