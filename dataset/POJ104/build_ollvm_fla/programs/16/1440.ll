; ModuleID = 'source-C-CXX/16/1440.c'
source_filename = "source-C-CXX/16/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -1678750674, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %157
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1678750674, label %16
    i32 -684272409, label %20
    i32 1823197072, label %26
    i32 1429608010, label %31
    i32 -602611725, label %35
    i32 -651533964, label %38
    i32 -2067663772, label %39
    i32 1776218303, label %44
    i32 341780966, label %52
    i32 975394614, label %59
    i32 2125798470, label %60
    i32 -252347283, label %63
    i32 538393519, label %64
    i32 33800129, label %68
    i32 -190187484, label %73
    i32 660447646, label %78
    i32 936929837, label %86
    i32 1453371151, label %96
    i32 1974391888, label %97
    i32 1186031520, label %100
    i32 -2098873693, label %101
    i32 -736129106, label %104
    i32 -176422603, label %105
    i32 132417716, label %110
    i32 -1101631804, label %118
    i32 1527062851, label %122
    i32 1775358033, label %130
    i32 -971071387, label %134
    i32 1997424634, label %135
    i32 -2079041102, label %138
    i32 -1276551103, label %139
    i32 1037392933, label %144
    i32 417386143, label %151
    i32 465340828, label %154
    i32 -1584230950, label %156
  ]

; <label>:15:                                     ; preds = %13
  br label %157

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %6)
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 -684272409, i32 -1584230950
  store i32 %19, i32* %12
  br label %157

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %25 = call i32 @puts(i8* %24)
  store i32 0, i32* %11, align 4
  store i32 1823197072, i32* %12
  br label %157

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1429608010, i32 -651533964
  store i32 %30, i32* %12
  br label %157

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %33
  store i8 32, i8* %34, align 1
  store i32 -602611725, i32* %12
  br label %157

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  store i32 1823197072, i32* %12
  br label %157

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -2067663772, i32* %12
  br label %157

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1776218303, i32 -252347283
  store i32 %43, i32* %12
  br label %157

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 40
  %51 = select i1 %50, i32 341780966, i32 975394614
  store i32 %51, i32* %12
  br label %157

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 975394614, i32* %12
  br label %157

; <label>:59:                                     ; preds = %13
  store i32 2125798470, i32* %12
  br label %157

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 -2067663772, i32* %12
  br label %157

; <label>:63:                                     ; preds = %13
  store i32 538393519, i32* %12
  br label %157

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %9, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %66, i32 33800129, i32 -736129106
  store i32 %67, i32* %12
  br label %157

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %11, align 4
  store i32 -190187484, i32* %12
  br label %157

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 660447646, i32 1186031520
  store i32 %77, i32* %12
  br label %157

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 41
  %85 = select i1 %84, i32 936929837, i32 1453371151
  store i32 %85, i32* %12
  br label %157

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %88
  store i8 32, i8* %89, align 1
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %94
  store i8 32, i8* %95, align 1
  store i32 1186031520, i32* %12
  br label %157

; <label>:96:                                     ; preds = %13
  store i32 1974391888, i32* %12
  br label %157

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 -190187484, i32* %12
  br label %157

; <label>:100:                                    ; preds = %13
  store i32 -2098873693, i32* %12
  br label %157

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %9, align 4
  store i32 538393519, i32* %12
  br label %157

; <label>:104:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -176422603, i32* %12
  br label %157

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 132417716, i32 -2079041102
  store i32 %109, i32* %12
  br label %157

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 40
  %117 = select i1 %116, i32 -1101631804, i32 1527062851
  store i32 %117, i32* %12
  br label %157

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %120
  store i8 36, i8* %121, align 1
  store i32 1527062851, i32* %12
  br label %157

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 41
  %129 = select i1 %128, i32 1775358033, i32 -971071387
  store i32 %129, i32* %12
  br label %157

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %132
  store i8 63, i8* %133, align 1
  store i32 -971071387, i32* %12
  br label %157

; <label>:134:                                    ; preds = %13
  store i32 1997424634, i32* %12
  br label %157

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  store i32 -176422603, i32* %12
  br label %157

; <label>:138:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -1276551103, i32* %12
  br label %157

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %10, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1037392933, i32 465340828
  store i32 %143, i32* %12
  br label %157

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  store i32 417386143, i32* %12
  br label %157

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  store i32 -1276551103, i32* %12
  br label %157

; <label>:154:                                    ; preds = %13
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1678750674, i32* %12
  br label %157

; <label>:156:                                    ; preds = %13
  ret i32 0

; <label>:157:                                    ; preds = %154, %151, %144, %139, %138, %135, %134, %130, %122, %118, %110, %105, %104, %101, %100, %97, %96, %86, %78, %73, %68, %64, %63, %60, %59, %52, %44, %39, %38, %35, %31, %26, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
