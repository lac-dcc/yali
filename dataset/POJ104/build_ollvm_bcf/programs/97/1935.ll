; ModuleID = 'source-C-CXX/97/1935.c'
source_filename = "source-C-CXX/97/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [45 x i8], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %86, %2
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %89

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %90

; <label>:26:                                     ; preds = %17, %90
  %27 = getelementptr inbounds [45 x i8], [45 x i8]* %10, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [45 x i8], [45 x i8]* %10, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %90

; <label>:47:                                     ; preds = %26
  br i1 %38, label %48, label %51

; <label>:48:                                     ; preds = %47
  %49 = getelementptr inbounds [45 x i8], [45 x i8]* %10, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  br label %85

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %107

; <label>:60:                                     ; preds = %51, %107
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %64, 80
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %107

; <label>:74:                                     ; preds = %60
  br i1 %65, label %75, label %79

; <label>:75:                                     ; preds = %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %77 = getelementptr inbounds [45 x i8], [45 x i8]* %10, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %77)
  br label %84

; <label>:79:                                     ; preds = %74
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %81 = getelementptr inbounds [45 x i8], [45 x i8]* %10, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %81)
  %83 = load i32, i32* %11, align 4
  store i32 %83, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %79, %75
  br label %85

; <label>:85:                                     ; preds = %84, %48
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  br label %13

; <label>:89:                                     ; preds = %13
  ret i32 0

; <label>:90:                                     ; preds = %26, %17
  %91 = getelementptr inbounds [45 x i8], [45 x i8]* %10, i32 0, i32 0
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %91)
  %93 = getelementptr inbounds [45 x i8], [45 x i8]* %10, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 %99, 1
  %101 = mul i32 %100, 1
  %102 = sub i32 0, %99
  %103 = add i32 %102, 1
  %104 = add nsw i32 %99, 1
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp eq i32 %105, 1
  br label %26

; <label>:107:                                    ; preds = %60, %51
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 0, %108
  %111 = add i32 %110, %109
  %112 = shl i32 %108, %109
  %113 = sub i32 %108, %109
  %114 = mul i32 %113, %109
  %115 = sub i32 0, %108
  %116 = add i32 %115, %109
  %117 = add nsw i32 %108, %109
  %118 = sub i32 %117, 1
  %119 = mul i32 %118, 1
  %120 = sub i32 0, %117
  %121 = add i32 %120, 1
  %122 = sub i32 %117, 1
  %123 = mul i32 %122, 1
  %124 = shl i32 %117, 1
  %125 = sub i32 %117, 1
  %126 = mul i32 %125, 1
  %127 = sub i32 %117, 1
  %128 = mul i32 %127, 1
  %129 = sub nsw i32 %117, 1
  %130 = icmp sle i32 %129, 80
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
