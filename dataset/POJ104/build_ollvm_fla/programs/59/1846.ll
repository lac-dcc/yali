; ModuleID = 'source-C-CXX/59/1846.c'
source_filename = "source-C-CXX/59/1846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1177233512, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %90
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1177233512, label %16
    i32 -1608655374, label %20
    i32 -844796961, label %22
    i32 575085462, label %23
    i32 144650751, label %29
    i32 1912437625, label %30
    i32 341643507, label %36
    i32 -863912786, label %42
    i32 1609927211, label %43
    i32 -1354597082, label %44
    i32 -2134670500, label %47
    i32 -1931315443, label %51
    i32 1324837258, label %54
    i32 -1808487028, label %60
    i32 -498911961, label %66
    i32 -903128885, label %67
    i32 -465118169, label %68
    i32 251840605, label %71
    i32 547263090, label %72
    i32 -1876708960, label %76
    i32 223427876, label %80
    i32 -890383473, label %84
    i32 339074197, label %85
    i32 -1632976922, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %90

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 -1608655374, i32 -844796961
  store i32 %19, i32* %12
  br label %90

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -844796961, i32* %12
  br label %90

; <label>:22:                                     ; preds = %13
  store i32 3, i32* %4, align 4
  store i32 575085462, i32* %12
  br label %90

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 2
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 144650751, i32 -1632976922
  store i32 %28, i32* %12
  br label %90

; <label>:29:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 1912437625, i32* %12
  br label %90

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 2
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 341643507, i32 -2134670500
  store i32 %35, i32* %12
  br label %90

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -863912786, i32 1609927211
  store i32 %41, i32* %12
  br label %90

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -2134670500, i32* %12
  br label %90

; <label>:43:                                     ; preds = %13
  store i32 -1354597082, i32* %12
  br label %90

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1912437625, i32* %12
  br label %90

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -1931315443, i32 547263090
  store i32 %50, i32* %12
  br label %90

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 2, i32* %9, align 4
  store i32 1324837258, i32* %12
  br label %90

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sdiv i32 %56, 2
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -1808487028, i32 251840605
  store i32 %59, i32* %12
  br label %90

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -498911961, i32 -903128885
  store i32 %65, i32* %12
  br label %90

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 251840605, i32* %12
  br label %90

; <label>:67:                                     ; preds = %13
  store i32 -465118169, i32* %12
  br label %90

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 1324837258, i32* %12
  br label %90

; <label>:71:                                     ; preds = %13
  store i32 547263090, i32* %12
  br label %90

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -1876708960, i32 -890383473
  store i32 %75, i32* %12
  br label %90

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 223427876, i32 -890383473
  store i32 %79, i32* %12
  br label %90

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %8, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %81, i32 %82)
  store i32 -890383473, i32* %12
  br label %90

; <label>:84:                                     ; preds = %13
  store i32 339074197, i32* %12
  br label %90

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 2
  store i32 %87, i32* %4, align 4
  store i32 575085462, i32* %12
  br label %90

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %2, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %85, %84, %80, %76, %72, %71, %68, %67, %66, %60, %54, %51, %47, %44, %43, %42, %36, %30, %29, %23, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
