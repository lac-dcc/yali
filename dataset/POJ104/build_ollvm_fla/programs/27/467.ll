; ModuleID = 'source-C-CXX/27/467.c'
source_filename = "source-C-CXX/27/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [320 x i32], align 16
  %10 = alloca [320 x i32], align 16
  %11 = alloca [10000 x i8], align 16
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = getelementptr inbounds [320 x i32], [320 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %17, align 16
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 -494383960, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %121
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -494383960, label %22
    i32 1183906910, label %27
    i32 -1560761496, label %36
    i32 -1342679061, label %44
    i32 772038178, label %51
    i32 1862949312, label %52
    i32 -1440841705, label %55
    i32 287727613, label %56
    i32 467436255, label %61
    i32 254827694, label %70
    i32 237857109, label %78
    i32 -135808672, label %85
    i32 -1178030757, label %86
    i32 1632059381, label %89
    i32 335293322, label %100
    i32 1014862665, label %106
    i32 1172771625, label %117
    i32 -826291575, label %120
  ]

; <label>:21:                                     ; preds = %19
  br label %121

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1183906910, i32 -1440841705
  store i32 %26, i32* %18
  br label %121

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %34, i32 -1560761496, i32 772038178
  store i32 %35, i32* %18
  br label %121

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  %43 = select i1 %42, i32 -1342679061, i32 772038178
  store i32 %43, i32* %18
  br label %121

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [320 x i32], [320 x i32]* %9, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %1, align 4
  store i32 772038178, i32* %18
  br label %121

; <label>:51:                                     ; preds = %19
  store i32 1862949312, i32* %18
  br label %121

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -494383960, i32* %18
  br label %121

; <label>:55:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 287727613, i32* %18
  br label %121

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 467436255, i32 1632059381
  store i32 %60, i32* %18
  br label %121

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 32
  %69 = select i1 %68, i32 254827694, i32 -135808672
  store i32 %69, i32* %18
  br label %121

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 32
  %77 = select i1 %76, i32 237857109, i32 -135808672
  store i32 %77, i32* %18
  br label %121

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [320 x i32], [320 x i32]* %10, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -135808672, i32* %18
  br label %121

; <label>:85:                                     ; preds = %19
  store i32 -1178030757, i32* %18
  br label %121

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 287727613, i32* %18
  br label %121

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [320 x i32], [320 x i32]* %10, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = getelementptr inbounds [320 x i32], [320 x i32]* %10, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = getelementptr inbounds [320 x i32], [320 x i32]* %9, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = sub nsw i32 %95, %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 1, i32* %1, align 4
  store i32 335293322, i32* %18
  br label %121

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 1014862665, i32 -826291575
  store i32 %105, i32* %18
  br label %121

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [320 x i32], [320 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [320 x i32], [320 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 1172771625, i32* %18
  br label %121

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %1, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %1, align 4
  store i32 335293322, i32* %18
  br label %121

; <label>:120:                                    ; preds = %19
  ret void

; <label>:121:                                    ; preds = %117, %106, %100, %89, %86, %85, %78, %70, %61, %56, %55, %52, %51, %44, %36, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
