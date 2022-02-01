; ModuleID = 'source-C-CXX/5/977.c'
source_filename = "source-C-CXX/5/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %48, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %54

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %39, %14
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %7, align 4
  br label %21

; <label>:38:                                     ; preds = %21
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %6, align 4
  br label %16

; <label>:44:                                     ; preds = %16
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  call void @jisuan([100 x i32]* %45, i32 %46, i32 %47)
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, -731986512
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -731986512
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %10

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %1, align 4
  ret i32 %55
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @jisuan([100 x i32]*, i32, i32) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %3
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = load [100 x i32]*, [100 x i32]** %4, align 8
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %19, 1933267803
  %27 = add i32 %26, %25
  %28 = sub i32 %27, 1933267803
  %29 = add nsw i32 %19, %25
  store i32 %28, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %8, align 4
  %32 = add i32 %31, -1441647227
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1441647227
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %8, align 4
  br label %14

; <label>:36:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %37

; <label>:37:                                     ; preds = %60, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %10, align 4
  %43 = load [100 x i32]*, [100 x i32]** %4, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, -138243201
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -138243201
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %42
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %42, %54
  store i32 %58, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %41
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %61, -1362996583
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1362996583
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %7, align 4
  br label %37

; <label>:66:                                     ; preds = %37
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %67, 1288176545
  %69 = sub i32 %68, 2
  %70 = add i32 %69, 1288176545
  %71 = sub nsw i32 %67, 2
  store i32 %70, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %72

; <label>:72:                                     ; preds = %92, %66
  %73 = load i32, i32* %8, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %98

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %11, align 4
  %77 = load [100 x i32]*, [100 x i32]** %4, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %76, -848778529
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -848778529
  %91 = add nsw i32 %76, %87
  store i32 %90, i32* %11, align 4
  br label %92

; <label>:92:                                     ; preds = %75
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 %93, 1559347057
  %95 = add i32 %94, -1
  %96 = add i32 %95, 1559347057
  %97 = add nsw i32 %93, -1
  store i32 %96, i32* %8, align 4
  br label %72

; <label>:98:                                     ; preds = %72
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, -1632184966
  %101 = sub i32 %100, 2
  %102 = sub i32 %101, -1632184966
  %103 = sub nsw i32 %99, 2
  store i32 %102, i32* %7, align 4
  store i32 0, i32* %12, align 4
  br label %104

; <label>:104:                                    ; preds = %119, %98
  %105 = load i32, i32* %7, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %126

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %12, align 4
  %109 = load [100 x i32]*, [100 x i32]** %4, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 %111
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %108, -648744305
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -648744305
  %118 = add nsw i32 %108, %114
  store i32 %117, i32* %12, align 4
  br label %119

; <label>:119:                                    ; preds = %107
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, -1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, -1
  store i32 %124, i32* %7, align 4
  br label %104

; <label>:126:                                    ; preds = %104
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub i32 %127, -2106530699
  %130 = add i32 %129, %128
  %131 = add i32 %130, -2106530699
  %132 = add nsw i32 %127, %128
  %133 = load i32, i32* %11, align 4
  %134 = add i32 %131, -323998563
  %135 = add i32 %134, %133
  %136 = sub i32 %135, -323998563
  %137 = add nsw i32 %131, %133
  %138 = load i32, i32* %12, align 4
  %139 = sub i32 %136, 841914050
  %140 = add i32 %139, %138
  %141 = add i32 %140, 841914050
  %142 = add nsw i32 %136, %138
  store i32 %141, i32* %13, align 4
  %143 = load i32, i32* %13, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
