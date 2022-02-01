; ModuleID = 'source-C-CXX/59/293.c'
source_filename = "source-C-CXX/59/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  store i32 3, i32* %4, align 4
  %8 = alloca i32
  store i32 1672253085, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %87
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1672253085, label %12
    i32 -127628915, label %18
    i32 1891002991, label %19
    i32 926999935, label %25
    i32 -66523247, label %31
    i32 2146763957, label %38
    i32 -535936063, label %39
    i32 1159683797, label %46
    i32 2131416770, label %54
    i32 276932012, label %55
    i32 -1484046296, label %58
    i32 82310758, label %61
    i32 -1140351921, label %67
    i32 -1113651339, label %74
    i32 -1537103053, label %77
    i32 -608939469, label %81
    i32 -64907488, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %87

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -127628915, i32 -1537103053
  store i32 %17, i32* %8
  br label %87

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 1891002991, i32* %8
  br label %87

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 926999935, i32 82310758
  store i32 %24, i32* %8
  br label %87

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 2146763957, i32 -66523247
  store i32 %30, i32* %8
  br label %87

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 2
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 2146763957, i32 -535936063
  store i32 %37, i32* %8
  br label %87

; <label>:38:                                     ; preds = %9
  store i32 82310758, i32* %8
  br label %87

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 2
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 2131416770, i32 1159683797
  store i32 %45, i32* %8
  br label %87

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 2
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = srem i32 %48, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 2131416770, i32 276932012
  store i32 %53, i32* %8
  br label %87

; <label>:54:                                     ; preds = %9
  store i32 82310758, i32* %8
  br label %87

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -1484046296, i32* %8
  br label %87

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1891002991, i32* %8
  br label %87

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 2
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 -1140351921, i32 -1113651339
  store i32 %66, i32* %8
  br label %87

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 2
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %70)
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1113651339, i32* %8
  br label %87

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1672253085, i32* %8
  br label %87

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -608939469, i32 -64907488
  store i32 %80, i32* %8
  br label %87

; <label>:81:                                     ; preds = %9
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -64907488, i32* %8
  br label %87

; <label>:83:                                     ; preds = %9
  %84 = call i32 @getchar()
  %85 = call i32 @getchar()
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %81, %77, %74, %67, %61, %58, %55, %54, %46, %39, %38, %31, %25, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
