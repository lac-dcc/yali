; ModuleID = 'source-C-CXX/49/937.c'
source_filename = "source-C-CXX/49/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %8, align 16
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  store i32 31, i32* %9, align 8
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  store i32 31, i32* %10, align 16
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 7
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 3
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  store i32 28, i32* %15, align 8
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  store i32 30, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  store i32 30, i32* %18, align 8
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  store i32 30, i32* %19, align 16
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %87, %0
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 12
  br i1 %22, label %23, label %88

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %35, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %29, %33
  store i32 %34, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %24

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 12
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %40, %41
  %43 = srem i32 %42, 7
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %107

; <label>:54:                                     ; preds = %45, %107
  %55 = load i32, i32* %4, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %107

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %65, %38
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %110

; <label>:76:                                     ; preds = %67, %110
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %76
  br label %20

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %122

; <label>:97:                                     ; preds = %88, %122
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %122

; <label>:106:                                    ; preds = %97
  ret i32 0

; <label>:107:                                    ; preds = %54, %45
  %108 = load i32, i32* %4, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  br label %54

; <label>:110:                                    ; preds = %76, %67
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, 1
  %113 = mul i32 %112, 1
  %114 = sub i32 0, %111
  %115 = add i32 %114, 1
  %116 = shl i32 %111, 1
  %117 = sub i32 %111, 1
  %118 = mul i32 %117, 1
  %119 = sub i32 0, %111
  %120 = add i32 %119, 1
  %121 = add nsw i32 %111, 1
  store i32 %121, i32* %4, align 4
  br label %76

; <label>:122:                                    ; preds = %97, %88
  br label %97
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
