; ModuleID = 'source-C-CXX/97/2433.c'
source_filename = "source-C-CXX/97/2433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [42 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [42 x i8]* %2)
  %10 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = load i32, i32* %7, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %7, align 4
  %14 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 80, %17
  store i32 %18, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %80, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %82

; <label>:28:                                     ; preds = %19, %82
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %7, align 4
  %31 = icmp ne i32 %29, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %82

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %81

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %99

; <label>:50:                                     ; preds = %41, %99
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [42 x i8]* %2)
  %52 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %99

; <label>:67:                                     ; preds = %50
  br i1 %58, label %68, label %73

; <label>:68:                                     ; preds = %67
  %69 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %69)
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 80, %71
  store i32 %72, i32* %3, align 4
  br label %80

; <label>:73:                                     ; preds = %67
  %74 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %74)
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, %77
  store i32 %79, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %73, %68
  br label %19

; <label>:81:                                     ; preds = %40
  ret i32 1

; <label>:82:                                     ; preds = %28, %19
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 %83, -1
  %85 = mul i32 %84, -1
  %86 = shl i32 %83, -1
  %87 = sub i32 %83, -1
  %88 = mul i32 %87, -1
  %89 = sub i32 0, %83
  %90 = add i32 %89, -1
  %91 = sub i32 %83, -1
  %92 = mul i32 %91, -1
  %93 = sub i32 %83, -1
  %94 = mul i32 %93, -1
  %95 = sub i32 0, %83
  %96 = add i32 %95, -1
  %97 = add nsw i32 %83, -1
  store i32 %97, i32* %7, align 4
  %98 = icmp ne i32 %83, 0
  br label %28

; <label>:99:                                     ; preds = %50, %41
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [42 x i8]* %2)
  %101 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #3
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = shl i32 %105, 1
  %107 = sub i32 %105, 1
  %108 = mul i32 %107, 1
  %109 = sub i32 0, %105
  %110 = add i32 %109, 1
  %111 = sub i32 0, %105
  %112 = add i32 %111, 1
  %113 = shl i32 %105, 1
  %114 = shl i32 %105, 1
  %115 = sub i32 0, %105
  %116 = add i32 %115, 1
  %117 = sub i32 %105, 1
  %118 = mul i32 %117, 1
  %119 = add nsw i32 %105, 1
  %120 = icmp slt i32 %104, %119
  br label %50
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
