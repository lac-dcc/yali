; ModuleID = 'source-C-CXX/80/2020.c'
source_filename = "source-C-CXX/80/2020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call noalias i8* @calloc(i64 25, i64 4) #3
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %1, align 8
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 734387116, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 734387116, label %13
    i32 -1665885468, label %17
    i32 2024732045, label %23
    i32 1486959965, label %26
    i32 1578518341, label %31
    i32 316178164, label %35
    i32 -876836911, label %39
    i32 1729719794, label %43
    i32 -1000638052, label %44
    i32 23146384, label %48
    i32 1310560661, label %84
    i32 826777991, label %87
    i32 1015543204, label %88
    i32 -2061621663, label %92
    i32 743183656, label %93
    i32 -1144282253, label %97
    i32 2095387760, label %101
    i32 2087435286, label %112
    i32 -697722799, label %123
    i32 -870221120, label %124
    i32 -384344933, label %127
    i32 1564057467, label %128
    i32 -1474410078, label %131
    i32 1203996300, label %132
    i32 -4014142, label %134
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 25
  %16 = select i1 %15, i32 -1665885468, i32 1486959965
  store i32 %16, i32* %9
  br label %135

; <label>:17:                                     ; preds = %10
  %18 = load i32*, i32** %1, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 2024732045, i32* %9
  br label %135

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 734387116, i32* %9
  br label %135

; <label>:26:                                     ; preds = %10
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 0, %28
  %30 = select i1 %29, i32 1578518341, i32 1203996300
  store i32 %30, i32* %9
  br label %135

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 0, %32
  %34 = select i1 %33, i32 316178164, i32 1203996300
  store i32 %34, i32* %9
  br label %135

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 5, %36
  %38 = select i1 %37, i32 -876836911, i32 1203996300
  store i32 %38, i32* %9
  br label %135

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 5, %40
  %42 = select i1 %41, i32 1729719794, i32 1203996300
  store i32 %42, i32* %9
  br label %135

; <label>:43:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1000638052, i32* %9
  br label %135

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 23146384, i32 826777991
  store i32 %47, i32* %9
  br label %135

; <label>:48:                                     ; preds = %10
  %49 = load i32*, i32** %1, align 8
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 5, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %4, align 4
  %58 = load i32*, i32** %1, align 8
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 5, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %1, align 8
  %68 = load i32, i32* %2, align 4
  %69 = mul nsw i32 5, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %67, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 %66, i32* %74, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32*, i32** %1, align 8
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 5, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %76, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %75, i32* %83, align 4
  store i32 1310560661, i32* %9
  br label %135

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1000638052, i32* %9
  br label %135

; <label>:87:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1015543204, i32* %9
  br label %135

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %89, 5
  %91 = select i1 %90, i32 -2061621663, i32 -1474410078
  store i32 %91, i32* %9
  br label %135

; <label>:92:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 743183656, i32* %9
  br label %135

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %94, 5
  %96 = select i1 %95, i32 -1144282253, i32 -384344933
  store i32 %96, i32* %9
  br label %135

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 4
  %100 = select i1 %99, i32 2095387760, i32 2087435286
  store i32 %100, i32* %9
  br label %135

; <label>:101:                                    ; preds = %10
  %102 = load i32*, i32** %1, align 8
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 5, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %102, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 -697722799, i32* %9
  br label %135

; <label>:112:                                    ; preds = %10
  %113 = load i32*, i32** %1, align 8
  %114 = load i32, i32* %5, align 4
  %115 = mul nsw i32 5, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %113, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %121)
  store i32 -697722799, i32* %9
  br label %135

; <label>:123:                                    ; preds = %10
  store i32 -870221120, i32* %9
  br label %135

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 743183656, i32* %9
  br label %135

; <label>:127:                                    ; preds = %10
  store i32 1564057467, i32* %9
  br label %135

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 1015543204, i32* %9
  br label %135

; <label>:131:                                    ; preds = %10
  store i32 -4014142, i32* %9
  br label %135

; <label>:132:                                    ; preds = %10
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -4014142, i32* %9
  br label %135

; <label>:134:                                    ; preds = %10
  ret void

; <label>:135:                                    ; preds = %132, %131, %128, %127, %124, %123, %112, %101, %97, %93, %92, %88, %87, %84, %48, %44, %43, %39, %35, %31, %26, %23, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
