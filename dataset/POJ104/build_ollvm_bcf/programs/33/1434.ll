; ModuleID = 'source-C-CXX/33/1434.c'
source_filename = "source-C-CXX/33/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @jiaogu(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %65

; <label>:10:                                     ; preds = %1, %65
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 1
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %65

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %25

; <label>:23:                                     ; preds = %22
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %64

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %11, align 4
  %32 = mul nsw i32 %31, 3
  %33 = add nsw i32 %32, 1
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %33)
  %35 = load i32, i32* %11, align 4
  %36 = mul nsw i32 %35, 3
  %37 = add nsw i32 %36, 1
  call void @jiaogu(i32 %37)
  br label %63

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %38, %69
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sdiv i32 %49, 2
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %48, i32 %50)
  %52 = load i32, i32* %11, align 4
  %53 = sdiv i32 %52, 2
  call void @jiaogu(i32 %53)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %47
  br label %63

; <label>:63:                                     ; preds = %62, %29
  br label %64

; <label>:64:                                     ; preds = %63, %23
  ret void

; <label>:65:                                     ; preds = %10, %1
  %66 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  br label %10

; <label>:69:                                     ; preds = %47, %38
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %11, align 4
  %72 = shl i32 %71, 2
  %73 = shl i32 %71, 2
  %74 = sdiv i32 %71, 2
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %70, i32 %74)
  %76 = load i32, i32* %11, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %77, 2
  %79 = sub i32 0, %76
  %80 = add i32 %79, 2
  %81 = shl i32 %76, 2
  %82 = shl i32 %76, 2
  %83 = sub i32 %76, 2
  %84 = mul i32 %83, 2
  %85 = sub i32 %76, 2
  %86 = mul i32 %85, 2
  %87 = sdiv i32 %76, 2
  call void @jiaogu(i32 %87)
  br label %47
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  call void @jiaogu(i32 %4)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
