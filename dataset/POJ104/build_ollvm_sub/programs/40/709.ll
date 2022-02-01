; ModuleID = 'source-C-CXX/40/709.c'
source_filename = "source-C-CXX/40/709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @pan(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %6 = load i32*, i32** %2, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 4
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32*, i32** %2, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 1
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %16, i32* %17, align 4
  %18 = load i32*, i32** %2, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 4
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %22, i32* %23, align 8
  %24 = load i32*, i32** %2, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 2
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %28, i32* %29, align 4
  %30 = load i32*, i32** %2, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 0
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 3
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %34, i32* %35, align 16
  %36 = load i32*, i32** %2, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %127

; <label>:43:                                     ; preds = %1
  %44 = load i32*, i32** %2, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %127

; <label>:51:                                     ; preds = %43
  %52 = load i32*, i32** %2, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 2
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %127

; <label>:59:                                     ; preds = %51
  %60 = load i32*, i32** %2, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %127

; <label>:67:                                     ; preds = %59
  %68 = load i32*, i32** %2, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 4
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %127

; <label>:75:                                     ; preds = %67
  %76 = load i32*, i32** %2, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 4
  br i1 %79, label %80, label %127

; <label>:80:                                     ; preds = %75
  %81 = load i32*, i32** %2, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 2
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 4
  br i1 %84, label %85, label %127

; <label>:85:                                     ; preds = %80
  store i32 0, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %102, %85
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %87, 5
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, -630366865
  %92 = add i32 %91, 1
  %93 = add i32 %92, -630366865
  %94 = add nsw i32 %90, 1
  %95 = load i32*, i32** %2, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %100
  store i32 %93, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %5, align 4
  br label %86

; <label>:107:                                    ; preds = %86
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 1, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %120, %107
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %112, 5
  br i1 %113, label %114, label %126

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %121, -1147955121
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1147955121
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %5, align 4
  br label %111

; <label>:126:                                    ; preds = %111
  br label %127

; <label>:127:                                    ; preds = %126, %80, %75, %67, %59, %51, %43, %1
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %3, align 16
  br label %4

; <label>:4:                                      ; preds = %118, %0
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %6 = load i32, i32* %5, align 16
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %125

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %111, %8
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %117

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %14
  br label %111

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %101, %21
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %27, label %109

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %39, label %33

; <label>:33:                                     ; preds = %27
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %33, %27
  br label %101

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 0, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %91, %40
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %44, 5
  br i1 %45, label %46, label %99

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %64, label %52

; <label>:52:                                     ; preds = %46
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %64, label %58

; <label>:58:                                     ; preds = %52
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %58, %52, %46
  br label %91

; <label>:65:                                     ; preds = %58
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = add i32 10, 2041914491
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 2041914491
  %71 = sub nsw i32 10, %67
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %70, 386353745
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 386353745
  %77 = sub nsw i32 %70, %73
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = sub i32 0, %79
  %81 = add i32 %76, %80
  %82 = sub nsw i32 %76, %79
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %81, %85
  %87 = sub nsw i32 %81, %84
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %86, i32* %88, align 16
  br label %89

; <label>:89:                                     ; preds = %65
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i32 0, i32 0
  call void @pan(i32* %90)
  br label %91

; <label>:91:                                     ; preds = %89, %64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %92, align 4
  br label %42

; <label>:99:                                     ; preds = %42
  br label %100

; <label>:100:                                    ; preds = %99
  br label %101

; <label>:101:                                    ; preds = %100, %39
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %102, align 8
  br label %23

; <label>:109:                                    ; preds = %23
  br label %110

; <label>:110:                                    ; preds = %109
  br label %111

; <label>:111:                                    ; preds = %110, %20
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %112, align 4
  br label %10

; <label>:117:                                    ; preds = %10
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = add i32 %120, 1480440783
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1480440783
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %119, align 16
  br label %4

; <label>:125:                                    ; preds = %4
  %126 = load i32, i32* %1, align 4
  ret i32 %126
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
