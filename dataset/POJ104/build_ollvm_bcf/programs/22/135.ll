; ModuleID = 'source-C-CXX/22/135.c'
source_filename = "source-C-CXX/22/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [105 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @change(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %57, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %10, %11
  %13 = sdiv i32 %12, 2
  %14 = icmp sle i32 %9, %13
  br i1 %14, label %15, label %60

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %61

; <label>:24:                                     ; preds = %15, %61
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  store i8 %28, i8* %5, align 1
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  %40 = load i8, i8* %5, align 1
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %46
  store i8 %40, i8* %47, align 1
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %24
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %8

; <label>:60:                                     ; preds = %8
  ret void

; <label>:61:                                     ; preds = %24, %15
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  store i8 %65, i8* %5, align 1
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %66
  %69 = add i32 %68, %67
  %70 = shl i32 %66, %67
  %71 = shl i32 %66, %67
  %72 = sub i32 %66, %67
  %73 = mul i32 %72, %67
  %74 = sub i32 0, %66
  %75 = add i32 %74, %67
  %76 = sub i32 %66, %67
  %77 = mul i32 %76, %67
  %78 = add nsw i32 %66, %67
  %79 = load i32, i32* %6, align 4
  %80 = shl i32 %78, %79
  %81 = shl i32 %78, %79
  %82 = sub i32 0, %78
  %83 = add i32 %82, %79
  %84 = shl i32 %78, %79
  %85 = sub i32 %78, %79
  %86 = mul i32 %85, %79
  %87 = sub nsw i32 %78, %79
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  %94 = load i8, i8* %5, align 1
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %95
  %98 = add i32 %97, %96
  %99 = sub i32 0, %95
  %100 = add i32 %99, %96
  %101 = shl i32 %95, %96
  %102 = add nsw i32 %95, %96
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %102, %103
  %105 = mul i32 %104, %103
  %106 = sub nsw i32 %102, %103
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %107
  store i8 %94, i8* %108, align 1
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %55

; <label>:9:                                      ; preds = %0, %55
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s, i32 0, i32 0))
  %15 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s, i32 0, i32 0)) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %45, %25
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %10, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %13, align 4
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %13, align 4
  call void @change(i32 %40, i32 %41)
  %42 = load i32, i32* %13, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %12, align 4
  br label %44

; <label>:44:                                     ; preds = %37, %30
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  br label %26

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %11, align 4
  %51 = sub nsw i32 %50, 1
  call void @change(i32 %49, i32 %51)
  %52 = load i32, i32* %11, align 4
  %53 = sub nsw i32 %52, 1
  call void @change(i32 0, i32 %53)
  %54 = call i32 @puts(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s, i32 0, i32 0))
  ret void

; <label>:55:                                     ; preds = %9, %0
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32 0, i32* %58, align 4
  %60 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s, i32 0, i32 0))
  %61 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s, i32 0, i32 0)) #3
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %57, align 4
  store i32 0, i32* %56, align 4
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
