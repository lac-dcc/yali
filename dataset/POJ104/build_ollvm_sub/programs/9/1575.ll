; ModuleID = 'source-C-CXX/9/1575.c'
source_filename = "source-C-CXX/9/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %3, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i32 0, i32 0
  %24 = load i32, i32* %1, align 4
  %25 = call i32 @f(i32* %23, i32 %24)
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [25 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = load i32*, i32** %4, align 8
  store i32* %12, i32** %11, align 8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %39, %2
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 %15, 601578135
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 601578135
  %19 = sub nsw i32 %15, 1
  %20 = icmp slt i32 %14, %18
  br i1 %20, label %21, label %44

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 %28, 1846504371
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1846504371
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, i32* %27, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %26, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  br label %44

; <label>:38:                                     ; preds = %21
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %6, align 4
  br label %13

; <label>:44:                                     ; preds = %37, %13
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %3, align 4
  br label %155

; <label>:49:                                     ; preds = %44
  store i32 1, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %66, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %50
  %55 = load i32*, i32** %4, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %4, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %54
  store i32 1, i32* %10, align 4
  br label %72

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, 2092802873
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 2092802873
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  br label %50

; <label>:72:                                     ; preds = %64, %50
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %89

; <label>:75:                                     ; preds = %72
  %76 = load i32*, i32** %11, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, 201974081
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 201974081
  %82 = sub nsw i32 %78, 1
  %83 = call i32 @f(i32* %77, i32 %81)
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %3, align 4
  br label %155

; <label>:89:                                     ; preds = %72
  %90 = load i32*, i32** %4, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 0
  store i32 %92, i32* %93, align 16
  store i32 1, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %122, %89
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %94
  %99 = load i32*, i32** %4, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %4, align 8
  %105 = getelementptr inbounds i32, i32* %104, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %103, %106
  br i1 %107, label %108, label %121

; <label>:108:                                    ; preds = %98
  %109 = load i32*, i32** %4, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %108, %98
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %6, align 4
  br label %94

; <label>:127:                                    ; preds = %94
  %128 = load i32*, i32** %11, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 1
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 %130, 9841334
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 9841334
  %134 = sub nsw i32 %130, 1
  %135 = call i32 @f(i32* %129, i32 %133)
  %136 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i32 0, i32 0
  %137 = load i32, i32* %8, align 4
  %138 = call i32 @f(i32* %136, i32 %137)
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %140, label %149

; <label>:140:                                    ; preds = %127
  %141 = load i32*, i32** %11, align 8
  %142 = getelementptr inbounds i32, i32* %141, i64 1
  %143 = load i32, i32* %5, align 4
  %144 = add i32 %143, 164587444
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 164587444
  %147 = sub nsw i32 %143, 1
  %148 = call i32 @f(i32* %142, i32 %146)
  br label %153

; <label>:149:                                    ; preds = %127
  %150 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i32 0, i32 0
  %151 = load i32, i32* %8, align 4
  %152 = call i32 @f(i32* %150, i32 %151)
  br label %153

; <label>:153:                                    ; preds = %149, %140
  %154 = phi i32 [ %148, %140 ], [ %152, %149 ]
  store i32 %154, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %153, %75, %47
  %156 = load i32, i32* %3, align 4
  ret i32 %156
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
