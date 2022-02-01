; ModuleID = 'source-C-CXX/72/71.c'
source_filename = "source-C-CXX/72/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x [5 x i32]], align 16
  %10 = alloca [5 x i32]*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i32 0, i32 0
  store [5 x i32]* %11, [5 x i32]** %10, align 8
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %29, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 5
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %16
  %20 = load [5 x i32]*, [5 x i32]** %10, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %22
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 134745377
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 134745377
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %16

; <label>:35:                                     ; preds = %16
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %2, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %138, %41
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %145

; <label>:45:                                     ; preds = %42
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %46 = load [5 x i32]*, [5 x i32]** %10, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i32 0, i32 0
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %82, %45
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 5
  br i1 %57, label %58, label %88

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = load [5 x i32]*, [5 x i32]** %10, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 %62
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i32 0, i32 0
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %59, %68
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %58
  %71 = load [5 x i32]*, [5 x i32]** %10, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i32 0, i32 0
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %70, %58
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, 372152915
  %85 = add i32 %84, 1
  %86 = add i32 %85, 372152915
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  br label %55

; <label>:88:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %111, %88
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %90, 5
  br i1 %91, label %92, label %117

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %4, align 4
  %94 = load [5 x i32]*, [5 x i32]** %10, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 %96
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i32 0, i32 0
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %93, %102
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %92
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 %105, 1607283557
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1607283557
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %7, align 4
  br label %117

; <label>:110:                                    ; preds = %92
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, 1791269454
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1791269454
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  br label %89

; <label>:117:                                    ; preds = %104, %89
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %137

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 %121, -219491197
  %123 = add i32 %122, 1
  %124 = add i32 %123, -219491197
  %125 = add nsw i32 %121, 1
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %126, -1882890527
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1882890527
  %130 = add nsw i32 %126, 1
  %131 = load i32, i32* %4, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %124, i32 %129, i32 %131)
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %120, %117
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %2, align 4
  br label %42

; <label>:145:                                    ; preds = %42
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %148, %145
  %151 = load i32, i32* %1, align 4
  ret i32 %151
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
