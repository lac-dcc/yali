; ModuleID = 'source-C-CXX/33/832.c'
source_filename = "source-C-CXX/33/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  call void @work(i32 %4)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @work(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %49

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %13, %50
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %23, 3
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %26, i32 %27)
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  call void @work(i32 %30)
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %22
  br label %48

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 2
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %43, i32 %44)
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* %2, align 4
  call void @work(i32 %47)
  br label %48

; <label>:48:                                     ; preds = %40, %39
  br label %49

; <label>:49:                                     ; preds = %48, %7
  ret void

; <label>:50:                                     ; preds = %22, %13
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %51, 3
  %53 = mul i32 %52, 3
  %54 = shl i32 %51, 3
  %55 = shl i32 %51, 3
  %56 = sub i32 %51, 3
  %57 = mul i32 %56, 3
  %58 = shl i32 %51, 3
  %59 = sub i32 0, %51
  %60 = add i32 %59, 3
  %61 = sub i32 %51, 3
  %62 = mul i32 %61, 3
  %63 = sub i32 0, %51
  %64 = add i32 %63, 3
  %65 = mul nsw i32 %51, 3
  %66 = sub i32 %65, 1
  %67 = mul i32 %66, 1
  %68 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %69, i32 %70)
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %2, align 4
  %73 = load i32, i32* %2, align 4
  call void @work(i32 %73)
  br label %22
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
