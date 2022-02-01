; ModuleID = 'source-C-CXX/5/1937.c'
source_filename = "source-C-CXX/5/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %151, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %156

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  store i32* %16, i32** %8, align 8
  br label %17

; <label>:17:                                     ; preds = %29, %14
  %18 = load i32*, i32** %8, align 8
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %19, i64 %23
  %25 = icmp ult i32* %18, %24
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %8, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32*, i32** %8, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %8, align 8
  br label %17

; <label>:32:                                     ; preds = %17
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  store i32* %33, i32** %8, align 8
  br label %34

; <label>:34:                                     ; preds = %48, %32
  %35 = load i32*, i32** %8, align 8
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = icmp ult i32* %35, %39
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %7, align 4
  %43 = load i32*, i32** %8, align 8
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %42, %45
  %47 = add nsw i32 %42, %44
  store i32 %46, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %41
  %49 = load i32*, i32** %8, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %8, align 8
  br label %34

; <label>:51:                                     ; preds = %34
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, -2010048642
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2010048642
  %57 = sub nsw i32 %53, 1
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %56, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %52, i64 %60
  store i32* %61, i32** %8, align 8
  br label %62

; <label>:62:                                     ; preds = %84, %51
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %62
  %66 = load i32*, i32** %8, align 8
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %67, i64 %71
  %73 = icmp ult i32* %66, %72
  br label %74

; <label>:74:                                     ; preds = %65, %62
  %75 = phi i1 [ false, %62 ], [ %73, %65 ]
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* %7, align 4
  %78 = load i32*, i32** %8, align 8
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %77, -492907754
  %81 = add i32 %80, %79
  %82 = add i32 %81, -492907754
  %83 = add nsw i32 %77, %79
  store i32 %82, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32*, i32** %8, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 1
  store i32* %86, i32** %8, align 8
  br label %62

; <label>:87:                                     ; preds = %74
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32* %91, i32** %8, align 8
  br label %92

; <label>:92:                                     ; preds = %111, %87
  %93 = load i32*, i32** %8, align 8
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = mul nsw i32 %95, %98
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %94, i64 %101
  %103 = icmp ult i32* %93, %102
  br i1 %103, label %104, label %116

; <label>:104:                                    ; preds = %92
  %105 = load i32, i32* %7, align 4
  %106 = load i32*, i32** %8, align 8
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %105, %108
  %110 = add nsw i32 %105, %107
  store i32 %109, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %104
  %112 = load i32*, i32** %8, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32* %115, i32** %8, align 8
  br label %92

; <label>:116:                                    ; preds = %92
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = getelementptr inbounds i32, i32* %123, i64 -1
  store i32* %124, i32** %8, align 8
  br label %125

; <label>:125:                                    ; preds = %143, %116
  %126 = load i32*, i32** %8, align 8
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %127, i64 %131
  %133 = getelementptr inbounds i32, i32* %132, i64 -1
  %134 = icmp ult i32* %126, %133
  br i1 %134, label %135, label %148

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %7, align 4
  %137 = load i32*, i32** %8, align 8
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %136, -1097044386
  %140 = add i32 %139, %138
  %141 = sub i32 %140, -1097044386
  %142 = add nsw i32 %136, %138
  store i32 %141, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %135
  %144 = load i32*, i32** %8, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  store i32* %147, i32** %8, align 8
  br label %125

; <label>:148:                                    ; preds = %125
  %149 = load i32, i32* %7, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %1, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %1, align 4
  br label %10

; <label>:156:                                    ; preds = %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
