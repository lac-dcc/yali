; ModuleID = 'source-C-CXX/25/817.c'
source_filename = "source-C-CXX/25/817.c"
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
  br i1 %8, label %9, label %117

; <label>:9:                                      ; preds = %0, %117
  %10 = alloca i32, align 4
  %11 = alloca [150 x i8], align 16
  %12 = alloca [150 x i8], align 16
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [150 x i8], [150 x i8]* %11, i32 0, i32 0
  store i8* %15, i8** %13, align 8
  %16 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i32 0, i32 0
  store i8* %16, i8** %14, align 8
  %17 = getelementptr inbounds [150 x i8], [150 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %117

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %112, %27
  %29 = load i8*, i8** %13, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %113

; <label>:33:                                     ; preds = %28
  %34 = load i8*, i8** %13, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  br i1 %37, label %82, label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %127

; <label>:47:                                     ; preds = %38, %127
  %48 = load i8*, i8** %13, align 8
  store i8 32, i8* %48, align 1
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %127

; <label>:57:                                     ; preds = %47
  br i1 true, label %58, label %86

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %129

; <label>:67:                                     ; preds = %58, %129
  %68 = load i8*, i8** %13, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 -1
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 32
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %129

; <label>:81:                                     ; preds = %67
  br i1 %72, label %82, label %86

; <label>:82:                                     ; preds = %81, %33
  %83 = load i8*, i8** %13, align 8
  %84 = load i8, i8* %83, align 1
  %85 = load i8*, i8** %14, align 8
  store i8 %84, i8* %85, align 1
  br label %89

; <label>:86:                                     ; preds = %81, %57
  %87 = load i8*, i8** %14, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 -1
  store i8* %88, i8** %14, align 8
  br label %89

; <label>:89:                                     ; preds = %86, %82
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %135

; <label>:99:                                     ; preds = %90, %135
  %100 = load i8*, i8** %13, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %13, align 8
  %102 = load i8*, i8** %14, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %14, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %135

; <label>:112:                                    ; preds = %99
  br label %28

; <label>:113:                                    ; preds = %28
  %114 = load i8*, i8** %14, align 8
  store i8 0, i8* %114, align 1
  %115 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %115)
  ret i32 0

; <label>:117:                                    ; preds = %9, %0
  %118 = alloca i32, align 4
  %119 = alloca [150 x i8], align 16
  %120 = alloca [150 x i8], align 16
  %121 = alloca i8*, align 8
  %122 = alloca i8*, align 8
  store i32 0, i32* %118, align 4
  %123 = getelementptr inbounds [150 x i8], [150 x i8]* %119, i32 0, i32 0
  store i8* %123, i8** %121, align 8
  %124 = getelementptr inbounds [150 x i8], [150 x i8]* %120, i32 0, i32 0
  store i8* %124, i8** %122, align 8
  %125 = getelementptr inbounds [150 x i8], [150 x i8]* %119, i32 0, i32 0
  %126 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %125)
  br label %9

; <label>:127:                                    ; preds = %47, %38
  %128 = load i8*, i8** %13, align 8
  store i8 32, i8* %128, align 1
  br label %47

; <label>:129:                                    ; preds = %67, %58
  %130 = load i8*, i8** %13, align 8
  %131 = getelementptr inbounds i8, i8* %130, i64 -1
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 32
  br label %67

; <label>:135:                                    ; preds = %99, %90
  %136 = load i8*, i8** %13, align 8
  %137 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %137, i8** %13, align 8
  %138 = load i8*, i8** %14, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** %14, align 8
  br label %99
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
