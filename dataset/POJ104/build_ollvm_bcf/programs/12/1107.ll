; ModuleID = 'source-C-CXX/12/1107.c'
source_filename = "source-C-CXX/12/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [200 x i64], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %16, %0
  %11 = load i64, i64* %3, align 8
  %12 = icmp sle i64 %11, 100
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [200 x i64], [200 x i64]* %8, i64 0, i64 %14
  store i64 0, i64* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %3, align 8
  br label %10

; <label>:19:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  br label %20

; <label>:20:                                     ; preds = %97, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %102

; <label>:29:                                     ; preds = %20, %102
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %2, align 8
  %32 = icmp sle i64 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %102

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %100

; <label>:42:                                     ; preds = %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds [200 x i64], [200 x i64]* %8, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %106

; <label>:57:                                     ; preds = %48, %106
  %58 = load i64, i64* %3, align 8
  %59 = icmp eq i64 %58, 1
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %106

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %72

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %5, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %70)
  br label %75

; <label>:72:                                     ; preds = %68
  %73 = load i64, i64* %5, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %73)
  br label %75

; <label>:75:                                     ; preds = %72, %69
  br label %76

; <label>:76:                                     ; preds = %75, %42
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %109

; <label>:85:                                     ; preds = %76, %109
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [200 x i64], [200 x i64]* %8, i64 0, i64 %86
  store i64 1, i64* %87, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %109

; <label>:96:                                     ; preds = %85
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i64, i64* %3, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %3, align 8
  br label %20

; <label>:100:                                    ; preds = %41
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %29, %20
  %103 = load i64, i64* %3, align 8
  %104 = load i64, i64* %2, align 8
  %105 = icmp sle i64 %103, %104
  br label %29

; <label>:106:                                    ; preds = %57, %48
  %107 = load i64, i64* %3, align 8
  %108 = icmp eq i64 %107, 1
  br label %57

; <label>:109:                                    ; preds = %85, %76
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds [200 x i64], [200 x i64]* %8, i64 0, i64 %110
  store i64 1, i64* %111, align 8
  br label %85
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
