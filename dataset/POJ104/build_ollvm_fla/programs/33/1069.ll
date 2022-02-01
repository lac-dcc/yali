; ModuleID = 'source-C-CXX/33/1069.c'
source_filename = "source-C-CXX/33/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -496351579, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -496351579, label %10
    i32 1025705966, label %14
    i32 -744495152, label %18
    i32 -2000778564, label %20
    i32 1182395741, label %25
    i32 982378898, label %32
    i32 -1030175177, label %37
    i32 752602526, label %41
    i32 1945894040, label %42
    i32 -1166079777, label %47
    i32 -226002137, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 1025705966, i32 -226002137
  store i32 %13, i32* %6
  br label %51

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -744495152, i32 -2000778564
  store i32 %17, i32* %6
  br label %51

; <label>:18:                                     ; preds = %7
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -226002137, i32* %6
  br label %51

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1182395741, i32 982378898
  store i32 %24, i32* %6
  br label %51

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %28, i32 %29)
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %3, align 4
  store i32 -1166079777, i32* %6
  br label %51

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -1030175177, i32 752602526
  store i32 %36, i32* %6
  br label %51

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 3
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 752602526, i32* %6
  br label %51

; <label>:41:                                     ; preds = %7
  store i32 1945894040, i32* %6
  br label %51

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %43, i32 %44)
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %3, align 4
  store i32 -1166079777, i32* %6
  br label %51

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -496351579, i32* %6
  br label %51

; <label>:50:                                     ; preds = %7
  ret i32 0

; <label>:51:                                     ; preds = %47, %42, %41, %37, %32, %25, %20, %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
