; ModuleID = 'source-C-CXX/5/119.c'
source_filename = "source-C-CXX/5/119.c"
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
  %6 = alloca i32**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %154, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %160

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32**
  store i32** %21, i32*** %6, align 8
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %36, %15
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to i32*
  %32 = load i32**, i32*** %6, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32*, i32** %32, i64 %34
  store i32* %31, i32** %35, align 8
  br label %36

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, -747304741
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -747304741
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %7, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %68, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %62, %47
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %67

; <label>:52:                                     ; preds = %48
  %53 = load i32**, i32*** %6, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32*, i32** %53, i64 %55
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %8, align 4
  br label %48

; <label>:67:                                     ; preds = %48
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %7, align 4
  br label %43

; <label>:73:                                     ; preds = %43
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %105, %73
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %110

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %9, align 4
  %80 = load i32**, i32*** %6, align 8
  %81 = load i32*, i32** %80, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %79
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %79, %85
  %91 = load i32**, i32*** %6, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32*, i32** %91, i64 %93
  %95 = getelementptr inbounds i32*, i32** %94, i64 -1
  %96 = load i32*, i32** %95, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %89, -1174809575
  %102 = add i32 %101, %100
  %103 = add i32 %102, -1174809575
  %104 = add nsw i32 %89, %100
  store i32 %103, i32* %9, align 4
  br label %105

; <label>:105:                                    ; preds = %78
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %8, align 4
  br label %74

; <label>:110:                                    ; preds = %74
  store i32 1, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %145, %110
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 %113, -270131469
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -270131469
  %117 = sub nsw i32 %113, 1
  %118 = icmp slt i32 %112, %116
  br i1 %118, label %119, label %151

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %9, align 4
  %121 = load i32**, i32*** %6, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32*, i32** %121, i64 %123
  %125 = load i32*, i32** %124, align 8
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %120, 475382446
  %128 = add i32 %127, %126
  %129 = add i32 %128, 475382446
  %130 = add nsw i32 %120, %126
  %131 = load i32**, i32*** %6, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32*, i32** %131, i64 %133
  %135 = load i32*, i32** %134, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = getelementptr inbounds i32, i32* %138, i64 -1
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %129, -647369356
  %142 = add i32 %141, %140
  %143 = sub i32 %142, -647369356
  %144 = add nsw i32 %129, %140
  store i32 %143, i32* %9, align 4
  br label %145

; <label>:145:                                    ; preds = %119
  %146 = load i32, i32* %7, align 4
  %147 = add i32 %146, -1113388979
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1113388979
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %7, align 4
  br label %111

; <label>:151:                                    ; preds = %111
  %152 = load i32, i32* %9, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %3, align 4
  %156 = add i32 %155, 1252186192
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1252186192
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %3, align 4
  br label %11

; <label>:160:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
