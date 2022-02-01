; ModuleID = 'source-C-CXX/7/992.c'
source_filename = "source-C-CXX/7/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @output(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %10)
  store i32 2, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %3
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %14, %16
  %18 = add nsw i32 %14, %15
  %19 = icmp sle i32 %13, %17
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %7, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @combine(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %25, %4
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %12
  %17 = load i32*, i32** %5, align 8
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %10, align 4
  %27 = add i32 %26, -1936054738
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1936054738
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %10, align 4
  br label %12

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 %32, 494626023
  %34 = add i32 %33, 1
  %35 = add i32 %34, 494626023
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %10, align 4
  br label %37

; <label>:37:                                     ; preds = %54, %31
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %43 = add nsw i32 %39, %40
  %44 = icmp sle i32 %38, %42
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %37
  %46 = load i32*, i32** %6, align 8
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %10, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %10, align 4
  %61 = load i32, i32* %11, align 4
  %62 = add i32 %61, -423241023
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -423241023
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %11, align 4
  br label %37

; <label>:66:                                     ; preds = %37
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  call void @output(i32* %67, i32 %68, i32 %69)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @order(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %80, %4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %87

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %72, %16
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %9, align 4
  %21 = add i32 %19, -1307118658
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -1307118658
  %24 = sub nsw i32 %19, %20
  %25 = icmp sle i32 %18, %23
  br i1 %25, label %26, label %79

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %5, align 8
  %33 = load i32, i32* %10, align 4
  %34 = sub i32 %33, -1266791383
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1266791383
  %37 = add nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %32, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %31, %40
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %26
  %43 = load i32*, i32** %5, align 8
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %11, align 4
  %48 = load i32*, i32** %5, align 8
  %49 = load i32, i32* %10, align 4
  %50 = sub i32 %49, 230269674
  %51 = add i32 %50, 1
  %52 = add i32 %51, 230269674
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %48, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %5, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %11, align 4
  %62 = load i32*, i32** %5, align 8
  %63 = load i32, i32* %10, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, i32* %62, i64 %69
  store i32 %61, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %42, %26
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %10, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %10, align 4
  br label %17

; <label>:79:                                     ; preds = %17
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %9, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %9, align 4
  br label %12

; <label>:87:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %154, %87
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %160

; <label>:92:                                     ; preds = %88
  store i32 1, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %148, %92
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add i32 %95, -173462500
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -173462500
  %100 = sub nsw i32 %95, %96
  %101 = icmp sle i32 %94, %99
  br i1 %101, label %102, label %153

; <label>:102:                                    ; preds = %93
  %103 = load i32*, i32** %6, align 8
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32*, i32** %6, align 8
  %109 = load i32, i32* %10, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, i32* %108, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %107, %117
  br i1 %118, label %119, label %147

; <label>:119:                                    ; preds = %102
  %120 = load i32*, i32** %6, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %11, align 4
  %125 = load i32*, i32** %6, align 8
  %126 = load i32, i32* %10, align 4
  %127 = sub i32 %126, 1993902373
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1993902373
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, i32* %125, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %6, align 8
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* %11, align 4
  %139 = load i32*, i32** %6, align 8
  %140 = load i32, i32* %10, align 4
  %141 = add i32 %140, -605818820
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -605818820
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, i32* %139, i64 %145
  store i32 %138, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %119, %102
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %10, align 4
  br label %93

; <label>:153:                                    ; preds = %93
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 %155, -2066077744
  %157 = add i32 %156, 1
  %158 = add i32 %157, -2066077744
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %9, align 4
  br label %88

; <label>:160:                                    ; preds = %88
  %161 = load i32*, i32** %5, align 8
  %162 = load i32*, i32** %6, align 8
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %8, align 4
  call void @combine(i32* %161, i32* %162, i32 %163, i32 %164)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %1, align 4
  %18 = add i32 %17, -1762227201
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -1762227201
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %1, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 1, i32* %1, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %1, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %1, align 4
  br label %23

; <label>:39:                                     ; preds = %23
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  call void @order(i32* %40, i32* %41, i32 %42, i32 %43)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @input()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
