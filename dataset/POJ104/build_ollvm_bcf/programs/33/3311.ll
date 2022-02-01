; ModuleID = 'source-C-CXX/33/3311.c'
source_filename = "source-C-CXX/33/3311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"2/2=1\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @solve(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  br label %46

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %7, %47
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %36

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 2
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %32)
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 2
  call void @solve(i32 %35)
  br label %45

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %38, 3
  %40 = add nsw i32 %39, 1
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %37, i32 %40)
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 %42, 3
  %44 = add nsw i32 %43, 1
  call void @solve(i32 %44)
  br label %45

; <label>:45:                                     ; preds = %36, %29
  br label %46

; <label>:46:                                     ; preds = %45, %5
  ret void

; <label>:47:                                     ; preds = %16, %7
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %49, 2
  %51 = sub i32 0, %48
  %52 = add i32 %51, 2
  %53 = shl i32 %48, 2
  %54 = sub i32 0, %48
  %55 = add i32 %54, 2
  %56 = sub i32 %48, 2
  %57 = mul i32 %56, 2
  %58 = shl i32 %48, 2
  %59 = shl i32 %48, 2
  %60 = sub i32 %48, 2
  %61 = mul i32 %60, 2
  %62 = srem i32 %48, 2
  %63 = icmp eq i32 %62, 0
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %0
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %10

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %1, align 4
  call void @solve(i32 %8)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %10

; <label>:10:                                     ; preds = %7, %5
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
