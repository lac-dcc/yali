; ModuleID = 'source-C-CXX/49/1423.c'
source_filename = "source-C-CXX/49/1423.c"
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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -298833432, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -298833432, label %10
    i32 -1215209302, label %14
    i32 2027953006, label %24
    i32 147052756, label %27
    i32 -1975253714, label %31
    i32 1724404012, label %35
    i32 -704745163, label %36
    i32 1569333968, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 12
  %13 = select i1 %12, i32 -1215209302, i32 1569333968
  store i32 %13, i32* %6
  br label %40

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @yf(i32 %15)
  %17 = add nsw i32 %16, 12
  %18 = srem i32 %17, 7
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 7
  %23 = select i1 %22, i32 2027953006, i32 147052756
  store i32 %23, i32* %6
  br label %40

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 7
  store i32 %26, i32* %3, align 4
  store i32 147052756, i32* %6
  br label %40

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 5
  %30 = select i1 %29, i32 -1975253714, i32 1724404012
  store i32 %30, i32* %6
  br label %40

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 1724404012, i32* %6
  br label %40

; <label>:35:                                     ; preds = %7
  store i32 -704745163, i32* %6
  br label %40

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -298833432, i32* %6
  br label %40

; <label>:39:                                     ; preds = %7
  ret i32 0

; <label>:40:                                     ; preds = %36, %35, %31, %27, %24, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yf(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 1499419747, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %79
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1499419747, label %9
    i32 1433360653, label %14
    i32 495517347, label %18
    i32 1991556724, label %22
    i32 1972314014, label %26
    i32 -803520657, label %30
    i32 -1214241036, label %34
    i32 1199022927, label %38
    i32 266611710, label %42
    i32 464600999, label %45
    i32 1484398007, label %49
    i32 1051058015, label %53
    i32 1353972223, label %57
    i32 -2042819718, label %61
    i32 -1640777740, label %64
    i32 -1011594594, label %68
    i32 -1654721778, label %71
    i32 966126812, label %72
    i32 -1250751480, label %73
    i32 -193198227, label %74
    i32 1738628370, label %77
  ]

; <label>:8:                                      ; preds = %6
  br label %79

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1433360653, i32 1738628370
  store i32 %13, i32* %5
  br label %79

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 266611710, i32 495517347
  store i32 %17, i32* %5
  br label %79

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 266611710, i32 1991556724
  store i32 %21, i32* %5
  br label %79

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i32 266611710, i32 1972314014
  store i32 %25, i32* %5
  br label %79

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 6
  %29 = select i1 %28, i32 266611710, i32 -803520657
  store i32 %29, i32* %5
  br label %79

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 266611710, i32 -1214241036
  store i32 %33, i32* %5
  br label %79

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 9
  %37 = select i1 %36, i32 266611710, i32 1199022927
  store i32 %37, i32* %5
  br label %79

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 11
  %41 = select i1 %40, i32 266611710, i32 464600999
  store i32 %41, i32* %5
  br label %79

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* %3, align 4
  store i32 -1250751480, i32* %5
  br label %79

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 3
  %48 = select i1 %47, i32 -2042819718, i32 1484398007
  store i32 %48, i32* %5
  br label %79

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 5
  %52 = select i1 %51, i32 -2042819718, i32 1051058015
  store i32 %52, i32* %5
  br label %79

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 8
  %56 = select i1 %55, i32 -2042819718, i32 1353972223
  store i32 %56, i32* %5
  br label %79

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 10
  %60 = select i1 %59, i32 -2042819718, i32 -1640777740
  store i32 %60, i32* %5
  br label %79

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 30
  store i32 %63, i32* %3, align 4
  store i32 966126812, i32* %5
  br label %79

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -1011594594, i32 -1654721778
  store i32 %67, i32* %5
  br label %79

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 28
  store i32 %70, i32* %3, align 4
  store i32 -1654721778, i32* %5
  br label %79

; <label>:71:                                     ; preds = %6
  store i32 966126812, i32* %5
  br label %79

; <label>:72:                                     ; preds = %6
  store i32 -1250751480, i32* %5
  br label %79

; <label>:73:                                     ; preds = %6
  store i32 -193198227, i32* %5
  br label %79

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1499419747, i32* %5
  br label %79

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %3, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %74, %73, %72, %71, %68, %64, %61, %57, %53, %49, %45, %42, %38, %34, %30, %26, %22, %18, %14, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
