; ModuleID = 'source-C-CXX/59/894.c'
source_filename = "source-C-CXX/59/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
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
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -637112544, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -637112544, label %14
    i32 901220718, label %18
    i32 -1859457354, label %22
    i32 -231275945, label %26
    i32 -284625834, label %30
    i32 1196892451, label %32
    i32 320159012, label %33
    i32 -1872450308, label %38
    i32 1931712964, label %39
    i32 2007379264, label %44
    i32 1410705792, label %50
    i32 -1308971722, label %51
    i32 157905232, label %52
    i32 -1935195105, label %55
    i32 -1485996741, label %60
    i32 -200847413, label %63
    i32 -598589882, label %68
    i32 -21780395, label %74
    i32 -1852082655, label %75
    i32 1167418156, label %76
    i32 -1384935662, label %79
    i32 -578156121, label %84
    i32 -1737534011, label %88
    i32 1244288049, label %89
    i32 1075347387, label %90
    i32 302338179, label %93
    i32 -634098074, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %16, i32 -284625834, i32 901220718
  store i32 %17, i32* %10
  br label %95

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 -284625834, i32 -1859457354
  store i32 %21, i32* %10
  br label %95

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i32 -284625834, i32 -231275945
  store i32 %25, i32* %10
  br label %95

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -284625834, i32 1196892451
  store i32 %29, i32* %10
  br label %95

; <label>:30:                                     ; preds = %11
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -634098074, i32* %10
  br label %95

; <label>:32:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 320159012, i32* %10
  br label %95

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1872450308, i32 302338179
  store i32 %37, i32* %10
  br label %95

; <label>:38:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 1931712964, i32* %10
  br label %95

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 2007379264, i32 -1935195105
  store i32 %43, i32* %10
  br label %95

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1410705792, i32 -1308971722
  store i32 %49, i32* %10
  br label %95

; <label>:50:                                     ; preds = %11
  store i32 -1935195105, i32* %10
  br label %95

; <label>:51:                                     ; preds = %11
  store i32 157905232, i32* %10
  br label %95

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1931712964, i32* %10
  br label %95

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -1485996741, i32 1244288049
  store i32 %59, i32* %10
  br label %95

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 2
  store i32 %62, i32* %7, align 4
  store i32 2, i32* %6, align 4
  store i32 -200847413, i32* %10
  br label %95

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -598589882, i32 -1384935662
  store i32 %67, i32* %10
  br label %95

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -21780395, i32 -1852082655
  store i32 %73, i32* %10
  br label %95

; <label>:74:                                     ; preds = %11
  store i32 -1384935662, i32* %10
  br label %95

; <label>:75:                                     ; preds = %11
  store i32 1167418156, i32* %10
  br label %95

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -200847413, i32* %10
  br label %95

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -578156121, i32 -1737534011
  store i32 %83, i32* %10
  br label %95

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %4, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %85, i32 %86)
  store i32 -1737534011, i32* %10
  br label %95

; <label>:88:                                     ; preds = %11
  store i32 1244288049, i32* %10
  br label %95

; <label>:89:                                     ; preds = %11
  store i32 1075347387, i32* %10
  br label %95

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 320159012, i32* %10
  br label %95

; <label>:93:                                     ; preds = %11
  store i32 -634098074, i32* %10
  br label %95

; <label>:94:                                     ; preds = %11
  ret i32 0

; <label>:95:                                     ; preds = %93, %90, %89, %88, %84, %79, %76, %75, %74, %68, %63, %60, %55, %52, %51, %50, %44, %39, %38, %33, %32, %30, %26, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
