; ModuleID = 'source-C-CXX/89/2546.c'
source_filename = "source-C-CXX/89/2546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @empty(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -910933516, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %64
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -910933516, label %14
    i32 -1545069369, label %19
    i32 631058519, label %23
    i32 1491131518, label %24
    i32 -2070214544, label %30
    i32 1125440595, label %31
    i32 -1880196974, label %36
    i32 1172273910, label %40
    i32 -1823935635, label %41
    i32 71713451, label %52
    i32 1884592654, label %53
    i32 -1971735702, label %58
    i32 -1678783131, label %62
  ]

; <label>:13:                                     ; preds = %11
  br label %64

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 -1545069369, i32 1125440595
  store i32 %18, i32* %10
  br label %64

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 631058519, i32 1491131518
  store i32 %22, i32* %10
  br label %64

; <label>:23:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -2070214544, i32* %10
  br label %64

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %6, align 4
  %28 = call i32 @empty(i32 %26, i32 %27)
  %29 = add nsw i32 1, %28
  store i32 %29, i32* %7, align 4
  store i32 -2070214544, i32* %10
  br label %64

; <label>:30:                                     ; preds = %11
  store i32 1125440595, i32* %10
  br label %64

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 -1880196974, i32 1884592654
  store i32 %35, i32* %10
  br label %64

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 1172273910, i32 -1823935635
  store i32 %39, i32* %10
  br label %64

; <label>:40:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 71713451, i32* %10
  br label %64

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %6, align 4
  %45 = call i32 @empty(i32 %43, i32 %44)
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = call i32 @empty(i32 %46, i32 %49)
  %51 = add nsw i32 %45, %50
  store i32 %51, i32* %7, align 4
  store i32 71713451, i32* %10
  br label %64

; <label>:52:                                     ; preds = %11
  store i32 1884592654, i32* %10
  br label %64

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1971735702, i32 -1678783131
  store i32 %57, i32* %10
  br label %64

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  %61 = call i32 @empty(i32 %59, i32 %60)
  store i32 %61, i32* %7, align 4
  store i32 -1678783131, i32* %10
  br label %64

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %58, %53, %52, %41, %40, %36, %31, %30, %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -838169983, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -838169983, label %12
    i32 1743577743, label %17
    i32 -650123527, label %24
    i32 -901029686, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1743577743, i32 -901029686
  store i32 %16, i32* %8
  br label %29

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @empty(i32 %19, i32 %20)
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  store i32 -650123527, i32* %8
  br label %29

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -838169983, i32* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %1, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
