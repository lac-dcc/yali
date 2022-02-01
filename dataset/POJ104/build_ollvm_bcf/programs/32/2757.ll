; ModuleID = 'source-C-CXX/32/2757.c'
source_filename = "source-C-CXX/32/2757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 65
  store i32 84, i32* %6, align 4
  %7 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 84
  store i32 65, i32* %7, align 16
  %8 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 71
  store i32 67, i32* %8, align 4
  %9 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 67
  store i32 71, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %11

; <label>:11:                                     ; preds = %66, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %69

; <label>:20:                                     ; preds = %11, %69
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %4, align 4
  %23 = icmp ne i32 %21, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %69

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %68

; <label>:33:                                     ; preds = %32
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %5, align 1
  br label %36

; <label>:36:                                     ; preds = %65, %33
  %37 = load i8, i8* %5, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 10
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %79

; <label>:49:                                     ; preds = %40, %79
  %50 = load i8, i8* %5, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @putchar(i32 %53)
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %5, align 1
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %79

; <label>:65:                                     ; preds = %49
  br label %36

; <label>:66:                                     ; preds = %36
  %67 = call i32 @putchar(i32 10)
  br label %11

; <label>:68:                                     ; preds = %32
  ret i32 0

; <label>:69:                                     ; preds = %20, %11
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, -1
  %72 = mul i32 %71, -1
  %73 = sub i32 0, %70
  %74 = add i32 %73, -1
  %75 = sub i32 0, %70
  %76 = add i32 %75, -1
  %77 = add nsw i32 %70, -1
  store i32 %77, i32* %4, align 4
  %78 = icmp ne i32 %70, 0
  br label %20

; <label>:79:                                     ; preds = %49, %40
  %80 = load i8, i8* %5, align 1
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 @putchar(i32 %83)
  %85 = call i32 @getchar()
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %5, align 1
  br label %49
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
