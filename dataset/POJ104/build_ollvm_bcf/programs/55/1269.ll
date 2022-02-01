; ModuleID = 'source-C-CXX/55/1269.c'
source_filename = "source-C-CXX/55/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %88

; <label>:9:                                      ; preds = %0, %88
  %10 = alloca i32, align 4
  %11 = alloca [80 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  store i8* %17, i8** %12, align 8
  %18 = load i8*, i8** %12, align 8
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = getelementptr inbounds i8, i8* %21, i64 -1
  store i8* %22, i8** %13, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %88

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %84, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %102

; <label>:41:                                     ; preds = %32, %102
  %42 = load i8*, i8** %12, align 8
  %43 = load i8*, i8** %13, align 8
  %44 = icmp ult i8* %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %102

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %85

; <label>:54:                                     ; preds = %53
  %55 = load i8*, i8** %12, align 8
  %56 = load i8, i8* %55, align 1
  store i8 %56, i8* %14, align 1
  %57 = load i8*, i8** %13, align 8
  %58 = load i8, i8* %57, align 1
  %59 = load i8*, i8** %12, align 8
  store i8 %58, i8* %59, align 1
  %60 = load i8, i8* %14, align 1
  %61 = load i8*, i8** %13, align 8
  store i8 %60, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %106

; <label>:71:                                     ; preds = %62, %106
  %72 = load i8*, i8** %12, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %12, align 8
  %74 = load i8*, i8** %13, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 -1
  store i8* %75, i8** %13, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %106

; <label>:84:                                     ; preds = %71
  br label %32

; <label>:85:                                     ; preds = %53
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %86)
  ret i32 0

; <label>:88:                                     ; preds = %9, %0
  %89 = alloca i32, align 4
  %90 = alloca [80 x i8], align 16
  %91 = alloca i8*, align 8
  %92 = alloca i8*, align 8
  %93 = alloca i8, align 1
  store i32 0, i32* %89, align 4
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %90, i32 0, i32 0
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %94)
  %96 = getelementptr inbounds [80 x i8], [80 x i8]* %90, i32 0, i32 0
  store i8* %96, i8** %91, align 8
  %97 = load i8*, i8** %91, align 8
  %98 = getelementptr inbounds [80 x i8], [80 x i8]* %90, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #3
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = getelementptr inbounds i8, i8* %100, i64 -1
  store i8* %101, i8** %92, align 8
  br label %9

; <label>:102:                                    ; preds = %41, %32
  %103 = load i8*, i8** %12, align 8
  %104 = load i8*, i8** %13, align 8
  %105 = icmp ult i8* %103, %104
  br label %41

; <label>:106:                                    ; preds = %71, %62
  %107 = load i8*, i8** %12, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %12, align 8
  %109 = load i8*, i8** %13, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 -1
  store i8* %110, i8** %13, align 8
  br label %71
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
