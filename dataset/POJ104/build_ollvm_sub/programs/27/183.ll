; ModuleID = 'source-C-CXX/27/183.c'
source_filename = "source-C-CXX/27/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.j = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [30000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [30000 x i8], [30000 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %2
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [30000 x i8], [30000 x i8]* %6, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %7, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %57, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30000 x i8], [30000 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %38
  store i32 0, i32* %10, align 4
  br label %56

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %46
  store i32 1, i32* %10, align 4
  %50 = load i32, i32* %11, align 4
  %51 = sub i32 %50, -575664436
  %52 = add i32 %51, 1
  %53 = add i32 %52, -575664436
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %49, %46
  br label %56

; <label>:56:                                     ; preds = %55, %45
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %7, align 4
  %59 = add i32 %58, 846632614
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 846632614
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %7, align 4
  br label %34

; <label>:63:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %116, %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %123

; <label>:68:                                     ; preds = %64
  store i32 0, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %105, %68
  %70 = load i32, i32* @main.j, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %111

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @main.j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30000 x i8], [30000 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 32
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %73
  br label %105

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 %82, 561163791
  %84 = add i32 %83, 1
  %85 = add i32 %84, 561163791
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %9, align 4
  %87 = load i32, i32* @main.j, align 4
  %88 = add i32 %87, 1252979779
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1252979779
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [30000 x i8], [30000 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 32
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %81
  %98 = load i32, i32* @main.j, align 4
  %99 = add i32 %98, -744441576
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -744441576
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* @main.j, align 4
  br label %111

; <label>:103:                                    ; preds = %81
  br label %104

; <label>:104:                                    ; preds = %103
  br label %105

; <label>:105:                                    ; preds = %104, %80
  %106 = load i32, i32* @main.j, align 4
  %107 = add i32 %106, -123577519
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -123577519
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* @main.j, align 4
  br label %69

; <label>:111:                                    ; preds = %97, %69
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %7, align 4
  br label %64

; <label>:123:                                    ; preds = %64
  store i32 0, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %148, %123
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %153

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = icmp eq i32 %129, %132
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  br label %147

; <label>:141:                                    ; preds = %128
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %141, %135
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %7, align 4
  br label %124

; <label>:153:                                    ; preds = %124
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
