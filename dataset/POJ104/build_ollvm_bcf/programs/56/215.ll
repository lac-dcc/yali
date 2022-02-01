; ModuleID = 'source-C-CXX/56/215.c'
source_filename = "source-C-CXX/56/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [30 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %10

; <label>:10:                                     ; preds = %72, %2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %76

; <label>:19:                                     ; preds = %10, %76
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %6, align 4
  %22 = icmp sgt i32 %20, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %76

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %75

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %93

; <label>:41:                                     ; preds = %32, %93
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %93

; <label>:61:                                     ; preds = %41
  switch i32 %52, label %72 [
    i32 114, label %62
    i32 121, label %62
    i32 103, label %67
  ]

; <label>:62:                                     ; preds = %61, %61
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  br label %72

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %61, %67, %62
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %73)
  br label %10

; <label>:75:                                     ; preds = %31
  ret i32 0

; <label>:76:                                     ; preds = %19, %10
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %78, -1
  %80 = shl i32 %77, -1
  %81 = sub i32 %77, -1
  %82 = mul i32 %81, -1
  %83 = sub i32 0, %77
  %84 = add i32 %83, -1
  %85 = sub i32 %77, -1
  %86 = mul i32 %85, -1
  %87 = sub i32 %77, -1
  %88 = mul i32 %87, -1
  %89 = sub i32 %77, -1
  %90 = mul i32 %89, -1
  %91 = add nsw i32 %77, -1
  store i32 %91, i32* %6, align 4
  %92 = icmp sgt i32 %77, 0
  br label %19

; <label>:93:                                     ; preds = %41, %32
  %94 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %94)
  %96 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #3
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %100, 1
  %102 = shl i32 %99, 1
  %103 = sub i32 0, %99
  %104 = add i32 %103, 1
  %105 = sub i32 %99, 1
  %106 = mul i32 %105, 1
  %107 = sub i32 0, %99
  %108 = add i32 %107, 1
  %109 = shl i32 %99, 1
  %110 = sub i32 %99, 1
  %111 = mul i32 %110, 1
  %112 = sub nsw i32 %99, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  br label %41
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
