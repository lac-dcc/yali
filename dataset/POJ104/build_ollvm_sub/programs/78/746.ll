; ModuleID = 'source-C-CXX/78/746.c'
source_filename = "source-C-CXX/78/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %5, align 16
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %6, align 16
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %35, %0
  %8 = load i32, i32* %4, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br label %25

; <label>:25:                                     ; preds = %16, %7
  %26 = phi i1 [ false, %7 ], [ %24, %16 ]
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %30, i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, 2122205529
  %38 = add i32 %37, 1
  %39 = add i32 %38, 2122205529
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %7

; <label>:41:                                     ; preds = %25
  store i32 1, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %67, %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  br label %54

; <label>:54:                                     ; preds = %48, %42
  %55 = phi i1 [ false, %42 ], [ %53, %48 ]
  br i1 %55, label %56, label %72

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 @cho(i32 %60, i32 %64)
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  br label %67

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %4, align 4
  br label %42

; <label>:72:                                     ; preds = %54
  %73 = load i32, i32* %1, align 4
  ret i32 %73
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cho(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [301 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %2
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 301
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 %21, -1789239373
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1789239373
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %7, align 4
  br label %13

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %125

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %98, %29
  %31 = load i32, i32* %10, align 4
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %104

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %7, align 4
  %34 = load i32, i32* %11, align 4
  store i32 %34, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %57, %33
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %39
  store i32 1, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %39
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %50, %44
  %58 = load i32, i32* %6, align 4
  %59 = add i32 %58, 2073132309
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 2073132309
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %6, align 4
  br label %35

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %64, 1013850707
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1013850707
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %11, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %90, %63
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %97

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %10, align 4
  br label %89

; <label>:89:                                     ; preds = %82, %76
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %8, align 4
  br label %72

; <label>:97:                                     ; preds = %72
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %9, align 4
  %100 = add i32 %99, -420752904
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -420752904
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %9, align 4
  br label %30

; <label>:104:                                    ; preds = %30
  store i32 1, i32* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %118, %104
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %124

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %8, align 4
  store i32 %116, i32* %3, align 4
  br label %128

; <label>:117:                                    ; preds = %109
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 %119, 829030297
  %121 = add i32 %120, 1
  %122 = add i32 %121, 829030297
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  br label %105

; <label>:124:                                    ; preds = %105
  br label %126

; <label>:125:                                    ; preds = %26
  store i32 1, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %125, %124
  %127 = load i32, i32* %8, align 4
  store i32 %127, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %126, %115
  %129 = load i32, i32* %3, align 4
  ret i32 %129
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
