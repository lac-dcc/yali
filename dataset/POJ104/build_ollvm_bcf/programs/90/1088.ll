; ModuleID = 'source-C-CXX/90/1088.c'
source_filename = "source-C-CXX/90/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %92

; <label>:11:                                     ; preds = %2, %92
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [101 x i8], align 16
  %16 = alloca [101 x i8], align 16
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  store i8* %19, i8** %18, align 8
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  store i8* %22, i8** %17, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %92

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %83, %31
  %33 = load i8*, i8** %17, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %88

; <label>:37:                                     ; preds = %32
  %38 = load i8*, i8** %17, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %104

; <label>:52:                                     ; preds = %43, %104
  %53 = load i8*, i8** %17, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8*, i8** %17, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %55, %59
  %61 = trunc i32 %60 to i8
  %62 = load i8*, i8** %18, align 8
  store i8 %61, i8* %62, align 1
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %104

; <label>:71:                                     ; preds = %52
  br label %82

; <label>:72:                                     ; preds = %37
  %73 = load i8*, i8** %17, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %77 = load i8, i8* %76, align 16
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %75, %78
  %80 = trunc i32 %79 to i8
  %81 = load i8*, i8** %18, align 8
  store i8 %80, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %72, %71
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i8*, i8** %17, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %17, align 8
  %86 = load i8*, i8** %18, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %18, align 8
  br label %32

; <label>:88:                                     ; preds = %32
  %89 = load i8*, i8** %18, align 8
  store i8 0, i8* %89, align 1
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %90)
  ret i32 0

; <label>:92:                                     ; preds = %11, %2
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i8**, align 8
  %96 = alloca [101 x i8], align 16
  %97 = alloca [101 x i8], align 16
  %98 = alloca i8*, align 8
  %99 = alloca i8*, align 8
  store i32 0, i32* %93, align 4
  store i32 %0, i32* %94, align 4
  store i8** %1, i8*** %95, align 8
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %97, i32 0, i32 0
  store i8* %100, i8** %99, align 8
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %96, i32 0, i32 0
  %102 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %101)
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %96, i32 0, i32 0
  store i8* %103, i8** %98, align 8
  br label %11

; <label>:104:                                    ; preds = %52, %43
  %105 = load i8*, i8** %17, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i8*, i8** %17, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 1
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = shl i32 %107, %111
  %113 = shl i32 %107, %111
  %114 = add nsw i32 %107, %111
  %115 = trunc i32 %114 to i8
  %116 = load i8*, i8** %18, align 8
  store i8 %115, i8* %116, align 1
  br label %52
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
