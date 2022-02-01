; ModuleID = 'source-C-CXX/78/1012.c'
source_filename = "source-C-CXX/78/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = alloca i32
  store i32 1253306281, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %114
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1253306281, label %16
    i32 -1941905582, label %21
    i32 896850398, label %22
    i32 -133345435, label %26
    i32 128691309, label %29
    i32 1295091467, label %30
    i32 -1254578047, label %35
    i32 -579288017, label %39
    i32 -1287735413, label %42
    i32 2092025253, label %44
    i32 -151066606, label %48
    i32 -997476894, label %49
    i32 1841960666, label %54
    i32 1986422611, label %65
    i32 -1688435328, label %69
    i32 -1347891971, label %70
    i32 -2095307372, label %73
    i32 521674843, label %74
    i32 -1129781715, label %79
    i32 1745747964, label %86
    i32 395691642, label %89
    i32 -1946208232, label %90
    i32 -70170182, label %91
    i32 1728016116, label %96
    i32 982706601, label %103
    i32 -718641570, label %108
    i32 -816728762, label %109
    i32 1674457628, label %112
    i32 1767926069, label %113
  ]

; <label>:15:                                     ; preds = %13
  br label %114

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1941905582, i32 896850398
  store i32 %20, i32* %12
  br label %114

; <label>:21:                                     ; preds = %13
  store i32 1767926069, i32* %12
  br label %114

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -133345435, i32 128691309
  store i32 %25, i32* %12
  br label %114

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 128691309, i32* %12
  br label %114

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1295091467, i32* %12
  br label %114

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1254578047, i32 -1287735413
  store i32 %34, i32* %12
  br label %114

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  store i32 -579288017, i32* %12
  br label %114

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 1295091467, i32* %12
  br label %114

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %9, align 4
  store i32 2092025253, i32* %12
  br label %114

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = icmp sgt i32 %45, 1
  %47 = select i1 %46, i32 -151066606, i32 -1946208232
  store i32 %47, i32* %12
  br label %114

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -997476894, i32* %12
  br label %114

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1841960666, i32 -2095307372
  store i32 %53, i32* %12
  br label %114

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %55, %59
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 1986422611, i32 -1688435328
  store i32 %64, i32* %12
  br label %114

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  store i32 -1688435328, i32* %12
  br label %114

; <label>:69:                                     ; preds = %13
  store i32 -1347891971, i32* %12
  br label %114

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -997476894, i32* %12
  br label %114

; <label>:73:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 521674843, i32* %12
  br label %114

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1129781715, i32 395691642
  store i32 %78, i32* %12
  br label %114

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %80, %84
  store i32 %85, i32* %9, align 4
  store i32 1745747964, i32* %12
  br label %114

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 521674843, i32* %12
  br label %114

; <label>:89:                                     ; preds = %13
  store i32 2092025253, i32* %12
  br label %114

; <label>:90:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -70170182, i32* %12
  br label %114

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1728016116, i32 1674457628
  store i32 %95, i32* %12
  br label %114

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 982706601, i32 -718641570
  store i32 %102, i32* %12
  br label %114

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %8, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 -718641570, i32* %12
  br label %114

; <label>:108:                                    ; preds = %13
  store i32 -816728762, i32* %12
  br label %114

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 -70170182, i32* %12
  br label %114

; <label>:112:                                    ; preds = %13
  store i32 1253306281, i32* %12
  br label %114

; <label>:113:                                    ; preds = %13
  ret i32 0

; <label>:114:                                    ; preds = %112, %109, %108, %103, %96, %91, %90, %89, %86, %79, %74, %73, %70, %69, %65, %54, %49, %48, %44, %42, %39, %35, %30, %29, %26, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
