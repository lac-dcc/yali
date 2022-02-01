; ModuleID = 'source-C-CXX/91/1069.c'
source_filename = "source-C-CXX/91/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 1005, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = common global [1005 x i32] zeroinitializer, align 16
@qw = common global [1005 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -357382210, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %151
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -357382210, label %15
    i32 993735777, label %20
    i32 -327667665, label %23
    i32 1894384793, label %26
    i32 501885864, label %27
    i32 -1076253038, label %32
    i32 371662640, label %37
    i32 467663339, label %40
    i32 -21584305, label %41
    i32 1907438033, label %46
    i32 537551335, label %51
    i32 1190735124, label %54
    i32 -708718226, label %65
    i32 1357706904, label %71
    i32 -1698269281, label %82
    i32 -2119149138, label %89
    i32 1235286094, label %100
    i32 -1473999615, label %107
    i32 91236049, label %118
    i32 -1401994149, label %125
    i32 -495721478, label %136
    i32 1804568810, label %139
    i32 293944536, label %144
    i32 685968877, label %145
    i32 -1953011607, label %146
    i32 -2041065156, label %147
    i32 1810576951, label %150
  ]

; <label>:14:                                     ; preds = %12
  br label %151

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = xor i32 %16, -1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 993735777, i32 -327667665
  store i32 %19, i32* %10
  store i1 false, i1* %11
  br label %151

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  store i32 -327667665, i32* %10
  store i1 %22, i1* %11
  br label %151

; <label>:23:                                     ; preds = %12
  %24 = load i1, i1* %11
  %25 = select i1 %24, i32 1894384793, i32 1810576951
  store i32 %25, i32* %10
  br label %151

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 501885864, i32* %10
  br label %151

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1076253038, i32 467663339
  store i32 %31, i32* %10
  br label %151

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 371662640, i32* %10
  br label %151

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 501885864, i32* %10
  br label %151

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -21584305, i32* %10
  br label %151

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1907438033, i32 1190735124
  store i32 %45, i32* %10
  br label %151

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 537551335, i32* %10
  br label %151

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -21584305, i32* %10
  br label %151

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @tj, i32 0, i32 0), i64 %56
  %58 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @tj, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @qw, i32 0, i32 0), i64 %60
  %62 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @qw, i32 0, i32 0), i32* %61)
  store i32 0, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 %64, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -708718226, i32* %10
  br label %151

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 1357706904, i32 -2041065156
  store i32 %70, i32* %10
  br label %151

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %75, %79
  %81 = select i1 %80, i32 -1698269281, i32 -2119149138
  store i32 %81, i32* %10
  br label %151

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 200
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %6, align 4
  store i32 -1953011607, i32* %10
  br label %151

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %93, %97
  %99 = select i1 %98, i32 1235286094, i32 -1473999615
  store i32 %99, i32* %10
  br label %151

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 200
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %6, align 4
  store i32 685968877, i32* %10
  br label %151

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %111, %115
  %117 = select i1 %116, i32 91236049, i32 -1401994149
  store i32 %117, i32* %10
  br label %151

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 200
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 293944536, i32* %10
  br label %151

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %129, %133
  %135 = select i1 %134, i32 -495721478, i32 1804568810
  store i32 %135, i32* %10
  br label %151

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %137, 200
  store i32 %138, i32* %4, align 4
  store i32 1804568810, i32* %10
  br label %151

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %6, align 4
  store i32 293944536, i32* %10
  br label %151

; <label>:144:                                    ; preds = %12
  store i32 685968877, i32* %10
  br label %151

; <label>:145:                                    ; preds = %12
  store i32 -1953011607, i32* %10
  br label %151

; <label>:146:                                    ; preds = %12
  store i32 -708718226, i32* %10
  br label %151

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %4, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 -357382210, i32* %10
  br label %151

; <label>:150:                                    ; preds = %12
  ret i32 0

; <label>:151:                                    ; preds = %147, %146, %145, %144, %139, %136, %125, %118, %107, %100, %89, %82, %71, %65, %54, %51, %46, %41, %40, %37, %32, %27, %26, %23, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
