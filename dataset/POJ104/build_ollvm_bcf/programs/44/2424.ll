; ModuleID = 'source-C-CXX/44/2424.c'
source_filename = "source-C-CXX/44/2424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %11 = alloca [50 x i8], align 16
  %12 = alloca [50 x i8], align 16
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  store i8* %17, i8** %13, align 8
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  store i8* %18, i8** %14, align 8
  %19 = load i8*, i8** %13, align 8
  %20 = load i8*, i8** %14, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20)
  store i32 0, i32* %15, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %88

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %79, %30
  %32 = load i8*, i8** %14, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %80

; <label>:36:                                     ; preds = %31
  %37 = load i8*, i8** %14, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %13, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %36
  %45 = load i8*, i8** %13, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %13, align 8
  br label %49

; <label>:47:                                     ; preds = %36
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  store i8* %48, i8** %13, align 8
  br label %49

; <label>:49:                                     ; preds = %47, %44
  %50 = load i8*, i8** %13, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %15, align 4
  store i32 %55, i32* %16, align 4
  br label %80

; <label>:56:                                     ; preds = %49
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %101

; <label>:66:                                     ; preds = %57, %101
  %67 = load i32, i32* %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %15, align 4
  %69 = load i8*, i8** %14, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %14, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %101

; <label>:79:                                     ; preds = %66
  br label %31

; <label>:80:                                     ; preds = %54, %31
  %81 = load i32, i32* %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = sub i64 %82, %84
  %86 = add i64 %85, 1
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %86)
  ret i32 0

; <label>:88:                                     ; preds = %9, %0
  %89 = alloca i32, align 4
  %90 = alloca [50 x i8], align 16
  %91 = alloca [50 x i8], align 16
  %92 = alloca i8*, align 8
  %93 = alloca i8*, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  store i32 0, i32* %89, align 4
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %90, i32 0, i32 0
  store i8* %96, i8** %92, align 8
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %91, i32 0, i32 0
  store i8* %97, i8** %93, align 8
  %98 = load i8*, i8** %92, align 8
  %99 = load i8*, i8** %93, align 8
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %98, i8* %99)
  store i32 0, i32* %94, align 4
  br label %9

; <label>:101:                                    ; preds = %66, %57
  %102 = load i32, i32* %15, align 4
  %103 = sub i32 %102, 1
  %104 = mul i32 %103, 1
  %105 = add nsw i32 %102, 1
  store i32 %105, i32* %15, align 4
  %106 = load i8*, i8** %14, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %14, align 8
  br label %66
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
