; ModuleID = 'source-C-CXX/40/508.c'
source_filename = "source-C-CXX/40/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @deter(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  store i32* %0, i32** %3, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %19, %1
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %17
  store i32 %11, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, 1822310219
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1822310219
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  br label %7

; <label>:25:                                     ; preds = %7
  %26 = load i32*, i32** %3, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 4
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 %30, i32* %31, align 16
  %32 = load i32*, i32** %3, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 1
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %36, i32* %37, align 4
  %38 = load i32*, i32** %3, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 4
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %42, i32* %43, align 8
  %44 = load i32*, i32** %3, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 2
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %48, i32* %49, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %54, i32* %55, align 16
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %25
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %91

; <label>:69:                                     ; preds = %62
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %69
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %76
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %85 = load i32, i32* %84, align 16
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %83
  store i32 1, i32* %2, align 4
  br label %92

; <label>:91:                                     ; preds = %83, %76, %69, %62, %25
  store i32 0, i32* %2, align 4
  br label %92

; <label>:92:                                     ; preds = %91, %90
  %93 = load i32, i32* %2, align 4
  ret i32 %93
}

; Function Attrs: noinline nounwind uwtable
define i32 @fr(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %25, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %7
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %31

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %6, align 4
  br label %7

; <label>:30:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %23
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %2, align 16
  br label %3

; <label>:3:                                      ; preds = %125, %0
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %5 = load i32, i32* %4, align 16
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %132

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %116, %7
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %124

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  %15 = call i32 @fr(i32* %14, i32 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %115

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  store i32 0, i32* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %108, %17
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %114

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  %25 = call i32 @fr(i32* %24, i32 2)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %107

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %99, %27
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %106

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  %35 = call i32 @fr(i32* %34, i32 3)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %98

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 0, i32* %38, align 16
  br label %39

; <label>:39:                                     ; preds = %90, %37
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %41 = load i32, i32* %40, align 16
  %42 = icmp slt i32 %41, 5
  br i1 %42, label %43, label %97

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  %45 = call i32 @fr(i32* %44, i32 4)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %89

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  %49 = call i32 @deter(i32* %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %89

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %53 = load i32, i32* %52, align 16
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %89

; <label>:55:                                     ; preds = %51
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %89

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = sub i32 %61, -780787481
  %63 = add i32 %62, 1
  %64 = add i32 %63, -780787481
  %65 = add nsw i32 %61, 1
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, 1701688283
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1701688283
  %71 = add nsw i32 %67, 1
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = add i32 %83, -247363328
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -247363328
  %87 = add nsw i32 %83, 1
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %64, i32 %70, i32 %75, i32 %80, i32 %86)
  br label %89

; <label>:89:                                     ; preds = %59, %55, %51, %47, %43
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %92 = load i32, i32* %91, align 16
  %93 = sub i32 %92, -1032018796
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1032018796
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %91, align 16
  br label %39

; <label>:97:                                     ; preds = %39
  br label %98

; <label>:98:                                     ; preds = %97, %33
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, 966138673
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 966138673
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %100, align 4
  br label %29

; <label>:106:                                    ; preds = %29
  br label %107

; <label>:107:                                    ; preds = %106, %23
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %109, align 8
  br label %19

; <label>:114:                                    ; preds = %19
  br label %115

; <label>:115:                                    ; preds = %114, %13
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %117, align 4
  br label %9

; <label>:124:                                    ; preds = %9
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = sub i32 %127, -647975888
  %129 = add i32 %128, 1
  %130 = add i32 %129, -647975888
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %126, align 16
  br label %3

; <label>:132:                                    ; preds = %3
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
