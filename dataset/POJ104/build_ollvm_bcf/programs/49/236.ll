; ModuleID = 'source-C-CXX/49/236.c'
source_filename = "source-C-CXX/49/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@w = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %46

; <label>:9:                                      ; preds = %0, %46
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @w)
  store i32 1, i32* %10, align 4
  store i32 13, i32* %11, align 4
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %11, align 4
  call void @judge(i32 %13, i32 %14)
  store i32 2, i32* %10, align 4
  store i32 44, i32* %11, align 4
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %11, align 4
  call void @judge(i32 %15, i32 %16)
  store i32 3, i32* %10, align 4
  store i32 72, i32* %11, align 4
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %11, align 4
  call void @judge(i32 %17, i32 %18)
  store i32 4, i32* %10, align 4
  store i32 103, i32* %11, align 4
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %11, align 4
  call void @judge(i32 %19, i32 %20)
  store i32 5, i32* %10, align 4
  store i32 133, i32* %11, align 4
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %11, align 4
  call void @judge(i32 %21, i32 %22)
  store i32 6, i32* %10, align 4
  store i32 164, i32* %11, align 4
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %11, align 4
  call void @judge(i32 %23, i32 %24)
  store i32 7, i32* %10, align 4
  store i32 194, i32* %11, align 4
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %11, align 4
  call void @judge(i32 %25, i32 %26)
  store i32 8, i32* %10, align 4
  store i32 225, i32* %11, align 4
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %11, align 4
  call void @judge(i32 %27, i32 %28)
  store i32 9, i32* %10, align 4
  store i32 256, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %11, align 4
  call void @judge(i32 %29, i32 %30)
  store i32 10, i32* %10, align 4
  store i32 286, i32* %11, align 4
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %11, align 4
  call void @judge(i32 %31, i32 %32)
  store i32 11, i32* %10, align 4
  store i32 317, i32* %11, align 4
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %11, align 4
  call void @judge(i32 %33, i32 %34)
  store i32 12, i32* %10, align 4
  store i32 347, i32* %11, align 4
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %11, align 4
  call void @judge(i32 %35, i32 %36)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %9
  ret void

; <label>:46:                                     ; preds = %9, %0
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @w)
  store i32 1, i32* %47, align 4
  store i32 13, i32* %48, align 4
  %50 = load i32, i32* %47, align 4
  %51 = load i32, i32* %48, align 4
  call void @judge(i32 %50, i32 %51)
  store i32 2, i32* %47, align 4
  store i32 44, i32* %48, align 4
  %52 = load i32, i32* %47, align 4
  %53 = load i32, i32* %48, align 4
  call void @judge(i32 %52, i32 %53)
  store i32 3, i32* %47, align 4
  store i32 72, i32* %48, align 4
  %54 = load i32, i32* %47, align 4
  %55 = load i32, i32* %48, align 4
  call void @judge(i32 %54, i32 %55)
  store i32 4, i32* %47, align 4
  store i32 103, i32* %48, align 4
  %56 = load i32, i32* %47, align 4
  %57 = load i32, i32* %48, align 4
  call void @judge(i32 %56, i32 %57)
  store i32 5, i32* %47, align 4
  store i32 133, i32* %48, align 4
  %58 = load i32, i32* %47, align 4
  %59 = load i32, i32* %48, align 4
  call void @judge(i32 %58, i32 %59)
  store i32 6, i32* %47, align 4
  store i32 164, i32* %48, align 4
  %60 = load i32, i32* %47, align 4
  %61 = load i32, i32* %48, align 4
  call void @judge(i32 %60, i32 %61)
  store i32 7, i32* %47, align 4
  store i32 194, i32* %48, align 4
  %62 = load i32, i32* %47, align 4
  %63 = load i32, i32* %48, align 4
  call void @judge(i32 %62, i32 %63)
  store i32 8, i32* %47, align 4
  store i32 225, i32* %48, align 4
  %64 = load i32, i32* %47, align 4
  %65 = load i32, i32* %48, align 4
  call void @judge(i32 %64, i32 %65)
  store i32 9, i32* %47, align 4
  store i32 256, i32* %48, align 4
  %66 = load i32, i32* %47, align 4
  %67 = load i32, i32* %48, align 4
  call void @judge(i32 %66, i32 %67)
  store i32 10, i32* %47, align 4
  store i32 286, i32* %48, align 4
  %68 = load i32, i32* %47, align 4
  %69 = load i32, i32* %48, align 4
  call void @judge(i32 %68, i32 %69)
  store i32 11, i32* %47, align 4
  store i32 317, i32* %48, align 4
  %70 = load i32, i32* %47, align 4
  %71 = load i32, i32* %48, align 4
  call void @judge(i32 %70, i32 %71)
  store i32 12, i32* %47, align 4
  store i32 347, i32* %48, align 4
  %72 = load i32, i32* %47, align 4
  %73 = load i32, i32* %48, align 4
  call void @judge(i32 %72, i32 %73)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @judge(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @w, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %6, %7
  %9 = sub nsw i32 %8, 1
  %10 = srem i32 %9, 7
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  br label %16

; <label>:16:                                     ; preds = %13, %2
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
