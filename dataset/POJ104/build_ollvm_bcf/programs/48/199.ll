; ModuleID = 'source-C-CXX/48/199.c'
source_filename = "source-C-CXX/48/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [500 x i8] zeroinitializer, align 16
@length = common global i32 0, align 4
@ctr1 = common global i32 0, align 4
@ctr2 = common global i32 0, align 4
@ctr3 = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @length, align 4
  store i32 2, i32* @ctr1, align 4
  br label %5

; <label>:5:                                      ; preds = %60, %0
  %6 = load i32, i32* @ctr1, align 4
  %7 = load i32, i32* @length, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %63

; <label>:9:                                      ; preds = %5
  store i32 0, i32* @ctr2, align 4
  br label %10

; <label>:10:                                     ; preds = %40, %9
  %11 = load i32, i32* @ctr2, align 4
  %12 = load i32, i32* @length, align 4
  %13 = load i32, i32* @ctr1, align 4
  %14 = sub nsw i32 %12, %13
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @ctr2, align 4
  %18 = load i32, i32* @ctr1, align 4
  %19 = call i32 @check(i32 %17, i32 %18)
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %82

; <label>:29:                                     ; preds = %20, %82
  %30 = load i32, i32* @ctr2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @ctr2, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %82

; <label>:40:                                     ; preds = %29
  br label %10

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %89

; <label>:50:                                     ; preds = %41, %89
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %89

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @ctr1, align 4
  %62 = add nsw i32 %61, 2
  store i32 %62, i32* @ctr1, align 4
  br label %5

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %63, %90
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %90

; <label>:81:                                     ; preds = %72
  ret i32 0

; <label>:82:                                     ; preds = %29, %20
  %83 = load i32, i32* @ctr2, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %84, 1
  %86 = sub i32 0, %83
  %87 = add i32 %86, 1
  %88 = add nsw i32 %83, 1
  store i32 %88, i32* @ctr2, align 4
  br label %29

; <label>:89:                                     ; preds = %50, %41
  br label %50

; <label>:90:                                     ; preds = %72, %63
  br label %72
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %81

; <label>:11:                                     ; preds = %2, %81
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [500 x i8], align 16
  %16 = alloca [500 x i8], align 16
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %81

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i32, i32* %17, align 4
  %29 = icmp slt i32 %28, 500
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %17, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  %34 = load i32, i32* %17, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %17, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %17, align 4
  br label %27

; <label>:40:                                     ; preds = %27
  store i32 0, i32* %17, align 4
  br label %41

; <label>:41:                                     ; preds = %67, %40
  %42 = load i32, i32* %17, align 4
  %43 = load i32, i32* %14, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %70

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %17, align 4
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %17, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %45
  %68 = load i32, i32* %17, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %17, align 4
  br label %41

; <label>:70:                                     ; preds = %41
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i32 0, i32 0
  %73 = call i32 @strcmp(i8* %71, i8* %72) #3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %70
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %77 = call i32 @puts(i8* %76)
  store i32 1, i32* %12, align 4
  br label %79

; <label>:78:                                     ; preds = %70
  store i32 0, i32* %12, align 4
  br label %79

; <label>:79:                                     ; preds = %78, %75
  %80 = load i32, i32* %12, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %11, %2
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca [500 x i8], align 16
  %86 = alloca [500 x i8], align 16
  %87 = alloca i32, align 4
  store i32 %0, i32* %83, align 4
  store i32 %1, i32* %84, align 4
  store i32 0, i32* %87, align 4
  br label %11
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
