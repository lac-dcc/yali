; ModuleID = 'source-C-CXX/56/2198.c'
source_filename = "source-C-CXX/56/2198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, 3
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 3
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i8, i8* %6, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 105
  br i1 %15, label %16, label %61

; <label>:16:                                     ; preds = %2
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, 2
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 2
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, i8* %17, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 110
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %16
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, i8* %28, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 103
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %55, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, 850487219
  %43 = sub i32 %42, 3
  %44 = add i32 %43, 850487219
  %45 = sub nsw i32 %41, 3
  %46 = icmp slt i32 %40, %44
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %39
  %48 = load i8*, i8** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  br label %55

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %5, align 4
  br label %39

; <label>:60:                                     ; preds = %39
  br label %156

; <label>:61:                                     ; preds = %27, %16, %2
  %62 = load i8*, i8** %3, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, i8* %62, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 121
  %72 = zext i1 %71 to i32
  %73 = trunc i32 %72 to i8
  %74 = load i8*, i8** %3, align 8
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, -1999591778
  %77 = sub i32 %76, 2
  %78 = sub i32 %77, -1999591778
  %79 = sub nsw i32 %75, 2
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, i8* %74, i64 %80
  store i8 %73, i8* %81, align 1
  %82 = icmp ne i8 %73, 0
  br i1 %82, label %83, label %107

; <label>:83:                                     ; preds = %61
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %100, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 %86, -1846245077
  %88 = sub i32 %87, 2
  %89 = add i32 %88, -1846245077
  %90 = sub nsw i32 %86, 2
  %91 = icmp slt i32 %85, %89
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %84
  %93 = load i8*, i8** %3, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  br label %100

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %101, 186438824
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 186438824
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %5, align 4
  br label %84

; <label>:106:                                    ; preds = %84
  br label %155

; <label>:107:                                    ; preds = %61
  %108 = load i8*, i8** %3, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %109, -108134168
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -108134168
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, i8* %108, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 114
  %119 = zext i1 %118 to i32
  %120 = trunc i32 %119 to i8
  %121 = load i8*, i8** %3, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %122, -1542377878
  %124 = sub i32 %123, 2
  %125 = add i32 %124, -1542377878
  %126 = sub nsw i32 %122, 2
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, i8* %121, i64 %127
  store i8 %120, i8* %128, align 1
  %129 = icmp ne i8 %120, 0
  br i1 %129, label %130, label %154

; <label>:130:                                    ; preds = %107
  store i32 0, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %147, %130
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %133, -1724146906
  %135 = sub i32 %134, 2
  %136 = add i32 %135, -1724146906
  %137 = sub nsw i32 %133, 2
  %138 = icmp slt i32 %132, %136
  br i1 %138, label %139, label %153

; <label>:139:                                    ; preds = %131
  %140 = load i8*, i8** %3, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 %148, -1548502658
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1548502658
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %5, align 4
  br label %131

; <label>:153:                                    ; preds = %131
  br label %154

; <label>:154:                                    ; preds = %153, %107
  br label %155

; <label>:155:                                    ; preds = %154, %106
  br label %156

; <label>:156:                                    ; preds = %155, %60
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x [30 x i8]], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %12
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, -419840620
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -419840620
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %3, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %40, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %35
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %36, i32 0, i32 0
  %38 = load i32, i32* %2, align 4
  call void @f(i8* %37, i32 %38)
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %3, align 4
  br label %23

; <label>:47:                                     ; preds = %23
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
