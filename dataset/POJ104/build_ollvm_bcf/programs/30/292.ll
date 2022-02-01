; ModuleID = 'source-C-CXX/30/292.c'
source_filename = "source-C-CXX/30/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %0, %22
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %7
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %12
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 0
  %15 = load i8, i8* %14, align 8
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 101
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %5
  br label %23

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %19
  br label %5

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %23, %59
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %59

; <label>:43:                                     ; preds = %32
  br label %44

; <label>:44:                                     ; preds = %54, %43
  %45 = load i32, i32* %3, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %50, i32 0, i32 0
  %52 = call i32 @puts(i8* %51)
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %3, align 4
  br label %44

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %1, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %32, %23
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, 1
  %62 = mul i32 %61, 1
  %63 = sub i32 0, %60
  %64 = add i32 %63, 1
  %65 = sub i32 0, %60
  %66 = add i32 %65, 1
  %67 = shl i32 %60, 1
  %68 = sub i32 %60, 1
  %69 = mul i32 %68, 1
  %70 = sub nsw i32 %60, 1
  store i32 %70, i32* %3, align 4
  br label %32
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
