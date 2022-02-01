; ModuleID = 'source-C-CXX/7/1139.c'
source_filename = "source-C-CXX/7/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 4
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %4, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %5, align 8
  %17 = load i32, i32* %2, align 4
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %3, align 4
  %20 = load i32*, i32** %5, align 8
  call void @scan_(i32 %17, i32* %18, i32 %19, i32* %20)
  %21 = load i32, i32* %2, align 4
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %3, align 4
  %24 = load i32*, i32** %5, align 8
  call void @sort_(i32 %21, i32* %22, i32 %23, i32* %24)
  %25 = load i32, i32* %2, align 4
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %3, align 4
  %28 = load i32*, i32** %5, align 8
  call void @print_(i32 %25, i32* %26, i32 %27, i32* %28)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @scan_(i32, i32*, i32, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  store i32* %12, i32** %11, align 8
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %21, %4
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %13
  %18 = load i32*, i32** %11, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %11, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = add i32 %22, 1959159467
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1959159467
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %9, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  %28 = load i32*, i32** %8, align 8
  store i32* %28, i32** %11, align 8
  store i32 0, i32* %10, align 4
  br label %29

; <label>:29:                                     ; preds = %37, %27
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %29
  %34 = load i32*, i32** %11, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %11, align 8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %10, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %10, align 4
  br label %29

; <label>:42:                                     ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sort_(i32, i32*, i32, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %61, %4
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 %15, -1894616934
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1894616934
  %19 = sub nsw i32 %15, 1
  %20 = icmp slt i32 %14, %18
  br i1 %20, label %21, label %66

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  store i32* %22, i32** %12, align 8
  store i32 0, i32* %10, align 4
  br label %23

; <label>:23:                                     ; preds = %55, %21
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, -15770110
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -15770110
  %29 = sub nsw i32 %25, 1
  %30 = load i32, i32* %9, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %28, %31
  %33 = sub nsw i32 %28, %30
  %34 = icmp slt i32 %24, %32
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %23
  %36 = load i32*, i32** %12, align 8
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %12, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %35
  %43 = load i32*, i32** %12, align 8
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %11, align 4
  %45 = load i32*, i32** %12, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %12, align 8
  store i32 %47, i32* %48, align 4
  %49 = load i32, i32* %11, align 4
  %50 = load i32*, i32** %12, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 1
  store i32 %49, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %42, %35
  %53 = load i32*, i32** %12, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %12, align 8
  br label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %10, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %10, align 4
  br label %23

; <label>:60:                                     ; preds = %23
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %9, align 4
  br label %13

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %115, %66
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = icmp slt i32 %68, %71
  br i1 %73, label %74, label %121

; <label>:74:                                     ; preds = %67
  %75 = load i32*, i32** %8, align 8
  store i32* %75, i32** %12, align 8
  store i32 0, i32* %10, align 4
  br label %76

; <label>:76:                                     ; preds = %108, %74
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 %78, 5908052
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 5908052
  %82 = sub nsw i32 %78, 1
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %81, %84
  %86 = sub nsw i32 %81, %83
  %87 = icmp slt i32 %77, %85
  br i1 %87, label %88, label %114

; <label>:88:                                     ; preds = %76
  %89 = load i32*, i32** %12, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %12, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %88
  %96 = load i32*, i32** %12, align 8
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %11, align 4
  %98 = load i32*, i32** %12, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %12, align 8
  store i32 %100, i32* %101, align 4
  %102 = load i32, i32* %11, align 4
  %103 = load i32*, i32** %12, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 1
  store i32 %102, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %95, %88
  %106 = load i32*, i32** %12, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  store i32* %107, i32** %12, align 8
  br label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %10, align 4
  %110 = add i32 %109, 120769604
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 120769604
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %10, align 4
  br label %76

; <label>:114:                                    ; preds = %76
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %9, align 4
  %117 = add i32 %116, 855853089
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 855853089
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %9, align 4
  br label %67

; <label>:121:                                    ; preds = %67
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print_(i32, i32*, i32, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  %14 = load i32*, i32** %6, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 1
  store i32* %15, i32** %10, align 8
  store i32 1, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %24, %4
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i32*, i32** %10, align 8
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %9, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %9, align 4
  %29 = load i32*, i32** %10, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %10, align 8
  br label %16

; <label>:31:                                     ; preds = %16
  %32 = load i32*, i32** %8, align 8
  store i32* %32, i32** %10, align 8
  store i32 0, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %41, %31
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32*, i32** %10, align 8
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %39)
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %9, align 4
  %46 = load i32*, i32** %10, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 1
  store i32* %47, i32** %10, align 8
  br label %33

; <label>:48:                                     ; preds = %33
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
