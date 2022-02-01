; ModuleID = 'source-C-CXX/48/21.c'
source_filename = "source-C-CXX/48/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [2 x [250 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 651111503, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 651111503, label %16
    i32 -685383140, label %21
    i32 972234627, label %22
    i32 1292944088, label %29
    i32 150766329, label %44
    i32 -747193677, label %45
    i32 -1353650589, label %51
    i32 1253266640, label %67
    i32 -167007608, label %70
    i32 1184831281, label %72
    i32 -1532150565, label %76
    i32 -421689461, label %94
    i32 663951196, label %97
    i32 -1086125797, label %105
    i32 -1223595522, label %109
    i32 -2005809345, label %110
    i32 1762783001, label %111
    i32 1453397973, label %114
    i32 -1680274055, label %115
    i32 -2120392909, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -685383140, i32 -2120392909
  store i32 %20, i32* %12
  br label %119

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 972234627, i32* %12
  br label %119

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp slt i32 %23, %26
  %28 = select i1 %27, i32 1292944088, i32 1453397973
  store i32 %28, i32* %12
  br label %119

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %34, %41
  %43 = select i1 %42, i32 150766329, i32 -2005809345
  store i32 %43, i32* %12
  br label %119

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -747193677, i32* %12
  br label %119

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -1353650589, i32 -167007608
  store i32 %50, i32* %12
  br label %119

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 0
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %58, i64 0, i64 %60
  store i8 %57, i8* %61, align 1
  %62 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 0
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %62, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  store i32 1253266640, i32* %12
  br label %119

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -747193677, i32* %12
  br label %119

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %6, align 4
  store i32 1184831281, i32* %12
  br label %119

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 -1532150565, i32 663951196
  store i32 %75, i32* %12
  br label %119

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 1
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [250 x i8], [250 x i8]* %83, i64 0, i64 %87
  store i8 %82, i8* %88, align 1
  %89 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 1
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [250 x i8], [250 x i8]* %89, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  store i32 -421689461, i32* %12
  br label %119

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %6, align 4
  store i32 1184831281, i32* %12
  br label %119

; <label>:97:                                     ; preds = %13
  %98 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 0
  %99 = getelementptr inbounds [250 x i8], [250 x i8]* %98, i32 0, i32 0
  %100 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 1
  %101 = getelementptr inbounds [250 x i8], [250 x i8]* %100, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %99, i8* %101) #3
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1086125797, i32 -1223595522
  store i32 %104, i32* %12
  br label %119

; <label>:105:                                    ; preds = %13
  %106 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 0
  %107 = getelementptr inbounds [250 x i8], [250 x i8]* %106, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %107)
  store i32 -1223595522, i32* %12
  br label %119

; <label>:109:                                    ; preds = %13
  store i32 -2005809345, i32* %12
  br label %119

; <label>:110:                                    ; preds = %13
  store i32 1762783001, i32* %12
  br label %119

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 972234627, i32* %12
  br label %119

; <label>:114:                                    ; preds = %13
  store i32 -1680274055, i32* %12
  br label %119

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 651111503, i32* %12
  br label %119

; <label>:118:                                    ; preds = %13
  ret void

; <label>:119:                                    ; preds = %115, %114, %111, %110, %109, %105, %97, %94, %76, %72, %70, %67, %51, %45, %44, %29, %22, %21, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
