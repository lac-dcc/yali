; ModuleID = 'source-C-CXX/49/2713.c'
source_filename = "source-C-CXX/49/2713.c"
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
  store i32 12, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1495071499, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %84
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1495071499, label %10
    i32 -1880743731, label %14
    i32 387901935, label %19
    i32 1790894300, label %24
    i32 1425508934, label %29
    i32 -1796213862, label %34
    i32 -398983856, label %39
    i32 598824687, label %44
    i32 1483165077, label %47
    i32 -1134619128, label %52
    i32 -1650052143, label %55
    i32 484066327, label %60
    i32 1231636999, label %63
    i32 856966076, label %66
    i32 -347256019, label %67
    i32 1496237162, label %68
    i32 -1194523592, label %75
    i32 1589813588, label %78
    i32 2056494783, label %79
    i32 -1929292041, label %82
  ]

; <label>:9:                                      ; preds = %7
  br label %84

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 12
  %13 = select i1 %12, i32 -1880743731, i32 -1929292041
  store i32 %13, i32* %6
  br label %84

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 598824687, i32 387901935
  store i32 %18, i32* %6
  br label %84

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 598824687, i32 1790894300
  store i32 %23, i32* %6
  br label %84

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp eq i32 %26, 5
  %28 = select i1 %27, i32 598824687, i32 1425508934
  store i32 %28, i32* %6
  br label %84

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 598824687, i32 -1796213862
  store i32 %33, i32* %6
  br label %84

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp eq i32 %36, 8
  %38 = select i1 %37, i32 598824687, i32 -398983856
  store i32 %38, i32* %6
  br label %84

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp eq i32 %41, 10
  %43 = select i1 %42, i32 598824687, i32 1483165077
  store i32 %43, i32* %6
  br label %84

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %4, align 4
  store i32 1496237162, i32* %6
  br label %84

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1134619128, i32 -1650052143
  store i32 %51, i32* %6
  br label %84

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 0
  store i32 %54, i32* %4, align 4
  store i32 -347256019, i32* %6
  br label %84

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 484066327, i32 1231636999
  store i32 %59, i32* %6
  br label %84

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 28
  store i32 %62, i32* %4, align 4
  store i32 856966076, i32* %6
  br label %84

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 30
  store i32 %65, i32* %4, align 4
  store i32 856966076, i32* %6
  br label %84

; <label>:66:                                     ; preds = %7
  store i32 -347256019, i32* %6
  br label %84

; <label>:67:                                     ; preds = %7
  store i32 1496237162, i32* %6
  br label %84

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %69, %70
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 5
  %74 = select i1 %73, i32 -1194523592, i32 1589813588
  store i32 %74, i32* %6
  br label %84

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %3, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 1589813588, i32* %6
  br label %84

; <label>:78:                                     ; preds = %7
  store i32 2056494783, i32* %6
  br label %84

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 1495071499, i32* %6
  br label %84

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %79, %78, %75, %68, %67, %66, %63, %60, %55, %52, %47, %44, %39, %34, %29, %24, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
