; ModuleID = 'source-C-CXX/55/2775.c'
source_filename = "source-C-CXX/55/2775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [6 x i8] zeroinitializer, align 1
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @replace(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %20
  store i8 %18, i8* %21, align 1
  %22 = load i32, i32* %5, align 4
  %23 = trunc i32 %22 to i8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %25
  store i8 %23, i8* %26, align 1
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  call void @replace(i32 %28, i32 %30)
  br label %50

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %31, %69
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49, %9
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %50, %70
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %59
  ret void

; <label>:69:                                     ; preds = %40, %31
  br label %40

; <label>:70:                                     ; preds = %59, %50
  br label %59
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
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %0, %24
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i32 0, i32 0))
  %11 = call i64 @strlen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i32 0, i32 0)) #3
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  call void @replace(i32 0, i32 %13)
  %14 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i32 0, i32 0))
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %9
  ret void

; <label>:24:                                     ; preds = %9, %0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i32 0, i32 0))
  %26 = call i64 @strlen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i32 0, i32 0)) #3
  %27 = sub i64 %26, 1
  %28 = mul i64 %27, 1
  %29 = shl i64 %26, 1
  %30 = sub i64 0, %26
  %31 = add i64 %30, 1
  %32 = sub i64 %26, 1
  %33 = mul i64 %32, 1
  %34 = sub i64 %26, 1
  %35 = mul i64 %34, 1
  %36 = sub i64 %26, 1
  %37 = trunc i64 %36 to i32
  call void @replace(i32 0, i32 %37)
  %38 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i32 0, i32 0))
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
