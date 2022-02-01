; ModuleID = 'source-C-CXX/91/1405.c'
source_filename = "source-C-CXX/91/1405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %82

; <label>:10:                                     ; preds = %2
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %75, %10
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %81

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %69, %15
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add i32 %18, -786375051
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -786375051
  %23 = sub nsw i32 %18, %19
  %24 = icmp slt i32 %17, %22
  br i1 %24, label %25, label %74

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, i32* %31, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %30, %38
  br i1 %39, label %40, label %68

; <label>:40:                                     ; preds = %25
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %42, 604126787
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 604126787
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, i32* %41, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %5, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %7, align 4
  %57 = add i32 %56, -1902376822
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1902376822
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, i32* %55, i64 %61
  store i32 %54, i32* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 %63, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %40, %25
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %7, align 4
  br label %16

; <label>:74:                                     ; preds = %16
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, -289584638
  %78 = add i32 %77, 1
  %79 = add i32 %78, -289584638
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  br label %11

; <label>:81:                                     ; preds = %11
  br label %82

; <label>:82:                                     ; preds = %81, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @match(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 %14, -1343140422
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1343140422
  %18 = sub nsw i32 %14, 1
  store i32 %17, i32* %11, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  store i32 %21, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %23

; <label>:23:                                     ; preds = %173, %3
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %174

; <label>:27:                                     ; preds = %23
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %5, align 8
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %8, align 4
  %41 = add i32 %40, 1826239131
  %42 = add i32 %41, 200
  %43 = sub i32 %42, 1826239131
  %44 = add nsw i32 %40, 200
  store i32 %43, i32* %8, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %10, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add i32 %51, 1636149604
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1636149604
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %9, align 4
  br label %173

; <label>:56:                                     ; preds = %27
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %5, align 8
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %61, %66
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 %69, 940583194
  %71 = sub i32 %70, 200
  %72 = add i32 %71, 940583194
  %73 = sub nsw i32 %69, 200
  store i32 %72, i32* %8, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sub i32 %74, 1934378182
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1934378182
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %10, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sub i32 0, -1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, -1
  store i32 %81, i32* %11, align 4
  br label %172

; <label>:83:                                     ; preds = %56
  %84 = load i32*, i32** %4, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %5, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %88, %93
  br i1 %94, label %95, label %171

; <label>:95:                                     ; preds = %83
  br label %96

; <label>:96:                                     ; preds = %169, %95
  %97 = load i32, i32* %13, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %170

; <label>:99:                                     ; preds = %96
  %100 = load i32*, i32** %4, align 8
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %5, align 8
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %104, %109
  br i1 %110, label %111, label %127

; <label>:111:                                    ; preds = %99
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 200
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 200
  store i32 %116, i32* %8, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sub i32 0, -1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, -1
  store i32 %120, i32* %11, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sub i32 %122, 1859467913
  %124 = add i32 %123, -1
  %125 = add i32 %124, 1859467913
  %126 = add nsw i32 %122, -1
  store i32 %125, i32* %12, align 4
  br label %169

; <label>:127:                                    ; preds = %99
  %128 = load i32*, i32** %4, align 8
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %5, align 8
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %132, %137
  br i1 %138, label %139, label %168

; <label>:139:                                    ; preds = %127
  %140 = load i32*, i32** %4, align 8
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %5, align 8
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %144, %149
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* %8, align 4
  %153 = add i32 %152, 1665939174
  %154 = sub i32 %153, 200
  %155 = sub i32 %154, 1665939174
  %156 = sub nsw i32 %152, 200
  store i32 %155, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %151, %139
  %158 = load i32, i32* %11, align 4
  %159 = sub i32 %158, 1745782162
  %160 = add i32 %159, -1
  %161 = add i32 %160, 1745782162
  %162 = add nsw i32 %158, -1
  store i32 %161, i32* %11, align 4
  %163 = load i32, i32* %10, align 4
  %164 = add i32 %163, -2038576975
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -2038576975
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %168

; <label>:168:                                    ; preds = %157, %127
  br label %169

; <label>:169:                                    ; preds = %168, %111
  br label %96

; <label>:170:                                    ; preds = %96
  store i32 1, i32* %13, align 4
  br label %171

; <label>:171:                                    ; preds = %170, %83
  br label %172

; <label>:172:                                    ; preds = %171, %68
  br label %173

; <label>:173:                                    ; preds = %172, %39
  br label %23

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %8, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %175)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %0, %52
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  br label %53

; <label>:11:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %11
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, 381171749
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 381171749
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %29 = load i32, i32* %2, align 4
  call void @paixu(i32* %28, i32 %29)
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %39, %27
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %3, align 4
  br label %30

; <label>:46:                                     ; preds = %30
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %48 = load i32, i32* %2, align 4
  call void @paixu(i32* %47, i32 %48)
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %51 = load i32, i32* %2, align 4
  call void @match(i32* %49, i32* %50, i32 %51)
  br label %52

; <label>:52:                                     ; preds = %46
  br label %6

; <label>:53:                                     ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
