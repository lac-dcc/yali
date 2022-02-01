; ModuleID = 'source-C-CXX/46/5992.c'
source_filename = "source-C-CXX/46/5992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %95

; <label>:11:                                     ; preds = %2, %95
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i8** %1, i8*** %13, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %16, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %95

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %65, %27
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* %17, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %68

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %103

; <label>:41:                                     ; preds = %32, %103
  %42 = load i32, i32* %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %17, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %16, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %103

; <label>:64:                                     ; preds = %41
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %16, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %16, align 4
  br label %28

; <label>:68:                                     ; preds = %28
  store i32 0, i32* %16, align 4
  br label %69

; <label>:69:                                     ; preds = %91, %68
  %70 = load i32, i32* %16, align 4
  %71 = load i32, i32* %17, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %16, align 4
  %75 = load i32, i32* %17, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  br label %90

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %84, %78
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %16, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %16, align 4
  br label %69

; <label>:94:                                     ; preds = %69
  ret void

; <label>:95:                                     ; preds = %11, %2
  %96 = alloca i32, align 4
  %97 = alloca i8**, align 8
  %98 = alloca [100 x i32], align 16
  %99 = alloca [100 x i32], align 16
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  store i32 %0, i32* %96, align 4
  store i8** %1, i8*** %97, align 8
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %101)
  store i32 0, i32* %100, align 4
  br label %11

; <label>:103:                                    ; preds = %41, %32
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %105
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %106)
  %108 = load i32, i32* %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %17, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %113, 1
  %115 = shl i32 %112, 1
  %116 = sub i32 %112, 1
  %117 = mul i32 %116, 1
  %118 = shl i32 %112, 1
  %119 = sub i32 0, %112
  %120 = add i32 %119, 1
  %121 = sub i32 %112, 1
  %122 = mul i32 %121, 1
  %123 = sub nsw i32 %112, 1
  %124 = load i32, i32* %16, align 4
  %125 = sub i32 0, %123
  %126 = add i32 %125, %124
  %127 = sub i32 0, %123
  %128 = add i32 %127, %124
  %129 = sub i32 0, %123
  %130 = add i32 %129, %124
  %131 = sub i32 0, %123
  %132 = add i32 %131, %124
  %133 = sub i32 0, %123
  %134 = add i32 %133, %124
  %135 = sub nsw i32 %123, %124
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %136
  store i32 %111, i32* %137, align 4
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
