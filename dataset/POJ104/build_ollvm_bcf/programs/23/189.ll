; ModuleID = 'source-C-CXX/23/189.c'
source_filename = "source-C-CXX/23/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@max = common global i32 0, align 4
@min = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@buf = common global [1000 x i8] zeroinitializer, align 16
@cl = common global i32 0, align 4
@ls = common global [1000 x i8] zeroinitializer, align 16
@ss = common global [1000 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* @max, align 4
  store i32 2147483647, i32* @min, align 4
  br label %2

; <label>:2:                                      ; preds = %39, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @buf, i32 0, i32 0))
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %5, label %40

; <label>:5:                                      ; preds = %2
  %6 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @buf, i32 0, i32 0)) #4
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @cl, align 4
  %8 = load i32, i32* @cl, align 4
  %9 = load i32, i32* @max, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* @cl, align 4
  store i32 %12, i32* @max, align 4
  %13 = call i8* @strcpy(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @ls, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @buf, i32 0, i32 0)) #5
  br label %14

; <label>:14:                                     ; preds = %11, %5
  %15 = load i32, i32* @cl, align 4
  %16 = load i32, i32* @min, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @cl, align 4
  store i32 %19, i32* @min, align 4
  %20 = call i8* @strcpy(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @ss, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @buf, i32 0, i32 0)) #5
  br label %21

; <label>:21:                                     ; preds = %18, %14
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %21, %61
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %30
  br label %2

; <label>:40:                                     ; preds = %2
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %40, %62
  %50 = call i32 @puts(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @ls, i32 0, i32 0))
  %51 = call i32 @puts(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @ss, i32 0, i32 0))
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %49
  ret i32 0

; <label>:61:                                     ; preds = %30, %21
  br label %30

; <label>:62:                                     ; preds = %49, %40
  %63 = call i32 @puts(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @ls, i32 0, i32 0))
  %64 = call i32 @puts(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @ss, i32 0, i32 0))
  br label %49
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
