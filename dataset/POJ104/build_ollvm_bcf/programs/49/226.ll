; ModuleID = 'source-C-CXX/49/226.c'
source_filename = "source-C-CXX/49/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mounth = type { i32, i32 }

@M = global [12 x %struct.mounth] [%struct.mounth { i32 1, i32 31 }, %struct.mounth { i32 2, i32 28 }, %struct.mounth { i32 3, i32 31 }, %struct.mounth { i32 4, i32 30 }, %struct.mounth { i32 5, i32 31 }, %struct.mounth { i32 6, i32 30 }, %struct.mounth { i32 7, i32 31 }, %struct.mounth { i32 8, i32 31 }, %struct.mounth { i32 9, i32 30 }, %struct.mounth { i32 10, i32 31 }, %struct.mounth { i32 11, i32 30 }, %struct.mounth { i32 12, i32 31 }], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 12, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = srem i32 %7, 7
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %12

; <label>:12:                                     ; preds = %10, %0
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %52, %12
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 11
  br i1 %15, label %16, label %55

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x %struct.mounth], [12 x %struct.mounth]* @M, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.mounth, %struct.mounth* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %17, %22
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %24, %25
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %74

; <label>:38:                                     ; preds = %29, %74
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 2
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %40)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %38
  br label %51

; <label>:51:                                     ; preds = %50, %16
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  br label %13

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %55, %84
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %64
  ret void

; <label>:74:                                     ; preds = %38, %29
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 %75, 2
  %77 = mul i32 %76, 2
  %78 = sub i32 %75, 2
  %79 = mul i32 %78, 2
  %80 = sub i32 0, %75
  %81 = add i32 %80, 2
  %82 = add nsw i32 %75, 2
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  br label %38

; <label>:84:                                     ; preds = %64, %55
  br label %64
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
