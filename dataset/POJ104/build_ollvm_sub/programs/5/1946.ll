; ModuleID = 'source-C-CXX/5/1946.c'
source_filename = "source-C-CXX/5/1946.c"
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
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %11

; <label>:11:                                     ; preds = %150, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %155

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %14
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, -1061722370
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1061722370
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %5, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i32 0, i32 0
  store i32* %49, i32** %9, align 8
  br label %50

; <label>:50:                                     ; preds = %66, %47
  %51 = load i32*, i32** %9, align 8
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i32 0, i32 0
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = icmp ult i32* %51, %56
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %50
  %59 = load i32*, i32** %9, align 8
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 %61, 1242383841
  %63 = add i32 %62, %60
  %64 = add i32 %63, 1242383841
  %65 = add nsw i32 %61, %60
  store i32 %64, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32*, i32** %9, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %9, align 8
  br label %50

; <label>:69:                                     ; preds = %50
  %70 = load i32*, i32** %9, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 99
  store i32* %71, i32** %9, align 8
  br label %72

; <label>:72:                                     ; preds = %97, %69
  %73 = load i32*, i32** %9, align 8
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i32 0, i32 0
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, 84354433
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 84354433
  %80 = sub nsw i32 %76, 1
  %81 = mul nsw i32 %79, 100
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %75, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = icmp ult i32* %73, %86
  br i1 %87, label %88, label %100

; <label>:88:                                     ; preds = %72
  %89 = load i32*, i32** %9, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, %90
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, %90
  store i32 %95, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %88
  %98 = load i32*, i32** %9, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 100
  store i32* %99, i32** %9, align 8
  br label %72

; <label>:100:                                    ; preds = %72
  %101 = load i32*, i32** %9, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 -101
  store i32* %102, i32** %9, align 8
  br label %103

; <label>:103:                                    ; preds = %125, %100
  %104 = load i32*, i32** %9, align 8
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i32 0, i32 0
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %107, 745303215
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 745303215
  %111 = sub nsw i32 %107, 1
  %112 = mul nsw i32 %110, 100
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %106, i64 %113
  %115 = getelementptr inbounds i32, i32* %114, i64 -1
  %116 = icmp ugt i32* %104, %115
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %103
  %118 = load i32*, i32** %9, align 8
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add i32 %120, -977046257
  %122 = add i32 %121, %119
  %123 = sub i32 %122, -977046257
  %124 = add nsw i32 %120, %119
  store i32 %123, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %117
  %126 = load i32*, i32** %9, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 -1
  store i32* %127, i32** %9, align 8
  br label %103

; <label>:128:                                    ; preds = %103
  %129 = load i32*, i32** %9, align 8
  %130 = getelementptr inbounds i32, i32* %129, i64 -99
  store i32* %130, i32** %9, align 8
  br label %131

; <label>:131:                                    ; preds = %144, %128
  %132 = load i32*, i32** %9, align 8
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i32 0, i32 0
  %135 = icmp ugt i32* %132, %134
  br i1 %135, label %136, label %147

; <label>:136:                                    ; preds = %131
  %137 = load i32*, i32** %9, align 8
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %8, align 4
  %140 = add i32 %139, -263237617
  %141 = add i32 %140, %138
  %142 = sub i32 %141, -263237617
  %143 = add nsw i32 %139, %138
  store i32 %142, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %136
  %145 = load i32*, i32** %9, align 8
  %146 = getelementptr inbounds i32, i32* %145, i64 -100
  store i32* %146, i32** %9, align 8
  br label %131

; <label>:147:                                    ; preds = %131
  %148 = load i32, i32* %8, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 0, -1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, -1
  store i32 %153, i32* %2, align 4
  br label %11

; <label>:155:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
