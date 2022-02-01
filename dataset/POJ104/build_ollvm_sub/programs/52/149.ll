; ModuleID = 'source-C-CXX/52/149.c'
source_filename = "source-C-CXX/52/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32*], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32*, i32** %18, i64 %20
  store i32* %17, i32** %21, align 8
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %6, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %41, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32*, i32** %35, i64 %37
  %39 = load i32*, i32** %38, align 8
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %6, align 4
  br label %30

; <label>:48:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %107, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %114

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32*, i32** %54, i64 %56
  %58 = load i32*, i32** %57, align 8
  %59 = icmp eq i32* %58, null
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %53
  br label %107

; <label>:61:                                     ; preds = %53
  %62 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32*, i32** %62, i64 %64
  %66 = load i32*, i32** %65, align 8
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, 2037593753
  %70 = add i32 %69, 1
  %71 = add i32 %70, 2037593753
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %100, %61
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %106

; <label>:77:                                     ; preds = %73
  %78 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32*, i32** %78, i64 %80
  %82 = load i32*, i32** %81, align 8
  %83 = icmp eq i32* %82, null
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %77
  br label %100

; <label>:85:                                     ; preds = %77
  %86 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32*, i32** %86, i64 %88
  %90 = load i32*, i32** %89, align 8
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %85
  %95 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32*, i32** %95, i64 %97
  store i32* null, i32** %98, align 8
  br label %99

; <label>:99:                                     ; preds = %94, %85
  br label %100

; <label>:100:                                    ; preds = %99, %84
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 %101, -439297488
  %103 = add i32 %102, 1
  %104 = add i32 %103, -439297488
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %8, align 4
  br label %73

; <label>:106:                                    ; preds = %73
  br label %107

; <label>:107:                                    ; preds = %106, %60
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %6, align 4
  br label %49

; <label>:114:                                    ; preds = %49
  store i32 0, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %135, %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %141

; <label>:119:                                    ; preds = %115
  %120 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32*, i32** %120, i64 %122
  %124 = load i32*, i32** %123, align 8
  %125 = icmp eq i32* %124, null
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %119
  br label %135

; <label>:127:                                    ; preds = %119
  %128 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32*, i32** %128, i64 %130
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  br label %141

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %136, -1926459609
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1926459609
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %6, align 4
  br label %115

; <label>:141:                                    ; preds = %127, %115
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, 1940473699
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1940473699
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %167, %141
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %173

; <label>:151:                                    ; preds = %147
  %152 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32*, i32** %152, i64 %154
  %156 = load i32*, i32** %155, align 8
  %157 = icmp eq i32* %156, null
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %151
  br label %167

; <label>:159:                                    ; preds = %151
  %160 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32*, i32** %160, i64 %162
  %164 = load i32*, i32** %163, align 8
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  br label %167

; <label>:167:                                    ; preds = %159, %158
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 %168, 1494153644
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1494153644
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %6, align 4
  br label %147

; <label>:173:                                    ; preds = %147
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
