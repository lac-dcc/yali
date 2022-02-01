; ModuleID = 'source-C-CXX/76/1.c'
source_filename = "source-C-CXX/76/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pos = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @match(i8 signext) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %42

; <label>:10:                                     ; preds = %1, %42
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i8 %0, i8* %11, align 1
  %14 = load i32, i32* @pos, align 4
  store i32 %14, i32* %12, align 4
  %15 = load i32, i32* @pos, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @pos, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %33, %26
  %28 = load i8, i8* %13, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %11, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %27
  %34 = load i8, i8* %13, align 1
  call void @match(i8 signext %34)
  %35 = load i32, i32* @pos, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @pos, align 4
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  br label %27

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* @pos, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40)
  ret void

; <label>:42:                                     ; preds = %10, %1
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  store i8 %0, i8* %43, align 1
  %46 = load i32, i32* @pos, align 4
  store i32 %46, i32* %44, align 4
  %47 = load i32, i32* @pos, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %48, 1
  %50 = sub i32 0, %47
  %51 = add i32 %50, 1
  %52 = sub i32 0, %47
  %53 = add i32 %52, 1
  %54 = sub i32 0, %47
  %55 = add i32 %54, 1
  %56 = sub i32 %47, 1
  %57 = mul i32 %56, 1
  %58 = sub i32 %47, 1
  %59 = mul i32 %58, 1
  %60 = add nsw i32 %47, 1
  store i32 %60, i32* @pos, align 4
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %45)
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %0, %23
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* @pos, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = load i8, i8* %11, align 1
  call void @match(i8 signext %13)
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %9
  ret i32 0

; <label>:23:                                     ; preds = %9, %0
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  store i32 0, i32* %24, align 4
  store i32 0, i32* @pos, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = load i8, i8* %25, align 1
  call void @match(i8 signext %27)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
