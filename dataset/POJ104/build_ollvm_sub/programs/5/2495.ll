; ModuleID = 'source-C-CXX/5/2495.c'
source_filename = "source-C-CXX/5/2495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %17, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @bian(i32 %13, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %3, align 4
  br label %7

; <label>:24:                                     ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bian(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i32 0, i32 0
  store i32* %10, i32** %6, align 8
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %2
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %13, %14
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %11
  %18 = load i32*, i32** %6, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = add i32 %21, 1905377994
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1905377994
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %7, align 4
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %6, align 8
  br label %11

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i32 0, i32 0
  store i32* %29, i32** %6, align 8
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %158, %28
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %32, %33
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %159

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %66

; <label>:39:                                     ; preds = %36
  store i32 0, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %59, %39
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = load i32*, i32** %6, align 8
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %45, 157731567
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 157731567
  %51 = add nsw i32 %45, %47
  store i32 %50, i32* %9, align 4
  %52 = load i32*, i32** %6, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %6, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %54, -966674538
  %56 = add i32 %55, 1
  %57 = add i32 %56, -966674538
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %44
  %60 = load i32, i32* %8, align 4
  %61 = add i32 %60, -1744610552
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1744610552
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %8, align 4
  br label %40

; <label>:65:                                     ; preds = %40
  br label %66

; <label>:66:                                     ; preds = %65, %36
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, 1587371395
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1587371395
  %72 = sub nsw i32 %68, 1
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %71, %73
  %75 = icmp slt i32 %67, %74
  br i1 %75, label %76, label %123

; <label>:76:                                     ; preds = %66
  br label %77

; <label>:77:                                     ; preds = %114, %76
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, -1213140619
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1213140619
  %83 = sub nsw i32 %79, 1
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %82, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = icmp sle i32 %78, %87
  br i1 %89, label %90, label %122

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %4, align 4
  %93 = srem i32 %91, %92
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %104, label %95

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %4, align 4
  %98 = srem i32 %96, %97
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = icmp eq i32 %98, %101
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %95, %90
  %105 = load i32, i32* %9, align 4
  %106 = load i32*, i32** %6, align 8
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %105
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %105, %107
  store i32 %111, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %104, %95
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = add i32 %115, -2105279241
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -2105279241
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %7, align 4
  %120 = load i32*, i32** %6, align 8
  %121 = getelementptr inbounds i32, i32* %120, i32 1
  store i32* %121, i32** %6, align 8
  br label %77

; <label>:122:                                    ; preds = %77
  br label %123

; <label>:123:                                    ; preds = %122, %66
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %125, 824826493
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 824826493
  %129 = sub nsw i32 %125, 1
  %130 = load i32, i32* %4, align 4
  %131 = mul nsw i32 %128, %130
  %132 = icmp eq i32 %124, %131
  br i1 %132, label %133, label %158

; <label>:133:                                    ; preds = %123
  store i32 0, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %145, %133
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %9, align 4
  %140 = load i32*, i32** %6, align 8
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 %139, %142
  %144 = add nsw i32 %139, %141
  store i32 %143, i32* %9, align 4
  br label %145

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %8, align 4
  %150 = load i32*, i32** %6, align 8
  %151 = getelementptr inbounds i32, i32* %150, i32 1
  store i32* %151, i32** %6, align 8
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %152, 1453921188
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1453921188
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %7, align 4
  br label %134

; <label>:157:                                    ; preds = %134
  br label %158

; <label>:158:                                    ; preds = %157, %123
  br label %30

; <label>:159:                                    ; preds = %30
  %160 = load i32, i32* %9, align 4
  ret i32 %160
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
