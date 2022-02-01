; ModuleID = 'source-C-CXX/68/212.c'
source_filename = "source-C-CXX/68/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @str2bigint(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub i32 0, 48
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 48
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, i32* %24, i64 %33
  store i32 %22, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %6, align 4
  br label %10

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print_bigint(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add i32 %7, 88279507
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 88279507
  %11 = sub nsw i32 %7, 1
  store i32 %10, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %2
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %20, 0
  br label %22

; <label>:22:                                     ; preds = %19, %12
  %23 = phi i1 [ false, %12 ], [ %21, %19 ]
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, -1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, -1
  store i32 %27, i32* %5, align 4
  br label %12

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %41, %29
  %32 = load i32, i32* %6, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %31
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  br label %41

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, -1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, -1
  store i32 %44, i32* %6, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @add_bigint(i32*, i32, i32*, i32, i32*) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %7, align 4
  br label %20

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  store i32 %21, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %22

; <label>:22:                                     ; preds = %70, %20
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %75

; <label>:26:                                     ; preds = %22
  %27 = load i32*, i32** %10, align 8
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %26
  %35 = load i32*, i32** %6, align 8
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %10, align 8
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, -1595958792
  %46 = add i32 %45, %39
  %47 = sub i32 %46, -1595958792
  %48 = add nsw i32 %44, %39
  store i32 %47, i32* %43, align 4
  br label %49

; <label>:49:                                     ; preds = %34, %26
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %49
  %54 = load i32*, i32** %8, align 8
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %10, align 8
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, %58
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, %58
  store i32 %67, i32* %62, align 4
  br label %69

; <label>:69:                                     ; preds = %53, %49
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %11, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %11, align 4
  br label %22

; <label>:75:                                     ; preds = %22
  %76 = load i32*, i32** %10, align 8
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 0, i32* %79, align 4
  store i32 0, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %118, %75
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %124

; <label>:84:                                     ; preds = %80
  %85 = load i32*, i32** %10, align 8
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 10
  br i1 %90, label %91, label %117

; <label>:91:                                     ; preds = %84
  %92 = load i32*, i32** %10, align 8
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sdiv i32 %96, 10
  %98 = load i32*, i32** %10, align 8
  %99 = load i32, i32* %11, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, i32* %98, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, %97
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, %97
  store i32 %109, i32* %104, align 4
  %111 = load i32*, i32** %10, align 8
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = srem i32 %115, 10
  store i32 %116, i32* %114, align 4
  br label %117

; <label>:117:                                    ; preds = %91, %84
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %11, align 4
  %120 = sub i32 %119, 65435646
  %121 = add i32 %120, 1
  %122 = add i32 %121, 65435646
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %11, align 4
  br label %80

; <label>:124:                                    ; preds = %80
  %125 = load i32*, i32** %10, align 8
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %12, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  br label %138

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* %12, align 4
  br label %138

; <label>:138:                                    ; preds = %136, %131
  %139 = phi i32 [ %134, %131 ], [ %137, %136 ]
  ret i32 %139
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i32], align 16
  %5 = alloca [256 x i32], align 16
  %6 = alloca [256 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i32 0, i32 0
  %15 = call i32 @str2bigint(i8* %13, i32* %14)
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %17 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i32 0, i32 0
  %18 = call i32 @str2bigint(i8* %16, i32* %17)
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i32 0, i32 0
  %20 = load i32, i32* %7, align 4
  %21 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i32 0, i32 0
  %22 = load i32, i32* %8, align 4
  %23 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i32 0, i32 0
  %24 = call i32 @add_bigint(i32* %19, i32 %20, i32* %21, i32 %22, i32* %23)
  store i32 %24, i32* %9, align 4
  %25 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i32 0, i32 0
  %26 = load i32, i32* %9, align 4
  call void @print_bigint(i32* %25, i32 %26)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
