; ModuleID = 'source-C-CXX/59/637.c'
source_filename = "source-C-CXX/59/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global i64 0, align 8
@a = common global [10000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @gets(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 3, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %93, %1
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %2, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %96

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %115

; <label>:19:                                     ; preds = %10, %115
  store i64 0, i64* %5, align 8
  store i64 2, i64* %4, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %115

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %82, %28
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = sitofp i64 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fptosi double %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp sle i64 %30, %35
  br i1 %36, label %37, label %83

; <label>:37:                                     ; preds = %29
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %4, align 8
  %40 = srem i64 %38, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %116

; <label>:51:                                     ; preds = %42, %116
  store i64 1, i64* %5, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %116

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %60, %37
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %117

; <label>:71:                                     ; preds = %62, %117
  %72 = load i64, i64* %4, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %4, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %117

; <label>:82:                                     ; preds = %71
  br label %29

; <label>:83:                                     ; preds = %29
  %84 = load i64, i64* %5, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %83
  %87 = load i64, i64* @s, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* @s, align 8
  %89 = load i64, i64* %3, align 8
  %90 = load i64, i64* @s, align 8
  %91 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %90
  store i64 %89, i64* %91, align 8
  br label %92

; <label>:92:                                     ; preds = %86, %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i64, i64* %3, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %3, align 8
  br label %6

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %127

; <label>:105:                                    ; preds = %96, %127
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %127

; <label>:114:                                    ; preds = %105
  ret void

; <label>:115:                                    ; preds = %19, %10
  store i64 0, i64* %5, align 8
  store i64 2, i64* %4, align 8
  br label %19

; <label>:116:                                    ; preds = %51, %42
  store i64 1, i64* %5, align 8
  br label %51

; <label>:117:                                    ; preds = %71, %62
  %118 = load i64, i64* %4, align 8
  %119 = sub i64 %118, 1
  %120 = mul i64 %119, 1
  %121 = sub i64 %118, 1
  %122 = mul i64 %121, 1
  %123 = shl i64 %118, 1
  %124 = sub i64 %118, 1
  %125 = mul i64 %124, 1
  %126 = add nsw i64 %118, 1
  store i64 %126, i64* %4, align 8
  br label %71

; <label>:127:                                    ; preds = %105, %96
  br label %105
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* @s, align 8
  store i64 2, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @a, i64 0, i64 1), align 8
  %6 = load i64, i64* %2, align 8
  call void @gets(i64 %6)
  store i64 0, i64* %4, align 8
  store i64 1, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %51, %0
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* @s, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = add nsw i64 %12, 1
  %14 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = sub nsw i64 %15, %18
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %21, %61
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %3, align 8
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %33, i64 %37)
  %39 = load i64, i64* %4, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %4, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %30
  br label %50

; <label>:50:                                     ; preds = %49, %11
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %3, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %3, align 8
  br label %7

; <label>:54:                                     ; preds = %7
  %55 = load i64, i64* %4, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %59

; <label>:59:                                     ; preds = %57, %54
  %60 = load i32, i32* %1, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %30, %21
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %3, align 8
  %66 = shl i64 %65, 1
  %67 = sub i64 0, %65
  %68 = add i64 %67, 1
  %69 = sub i64 %65, 1
  %70 = mul i64 %69, 1
  %71 = sub i64 0, %65
  %72 = add i64 %71, 1
  %73 = shl i64 %65, 1
  %74 = add nsw i64 %65, 1
  %75 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %64, i64 %76)
  %78 = load i64, i64* %4, align 8
  %79 = shl i64 %78, 1
  %80 = sub i64 0, %78
  %81 = add i64 %80, 1
  %82 = sub i64 0, %78
  %83 = add i64 %82, 1
  %84 = add nsw i64 %78, 1
  store i64 %84, i64* %4, align 8
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
