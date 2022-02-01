; ModuleID = 'source-C-CXX/18/1421.c'
source_filename = "source-C-CXX/18/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [50 x [101 x i8]], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 1566561784, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %135
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1566561784, label %24
    i32 758733924, label %29
    i32 -892692036, label %37
    i32 1336637788, label %50
    i32 536752633, label %59
    i32 -1080556969, label %60
    i32 2033199169, label %63
    i32 1742978086, label %70
    i32 1961372737, label %75
    i32 832013236, label %85
    i32 1322535366, label %88
    i32 -919040244, label %89
    i32 1041651149, label %94
    i32 522971695, label %103
    i32 408757677, label %110
    i32 -357600753, label %111
    i32 742975037, label %114
    i32 1209203964, label %115
    i32 -1165596896, label %120
    i32 -849592037, label %126
    i32 -677048265, label %129
  ]

; <label>:23:                                     ; preds = %21
  br label %135

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 758733924, i32 2033199169
  store i32 %28, i32* %20
  br label %135

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  %36 = select i1 %35, i32 -892692036, i32 1336637788
  store i32 %36, i32* %20
  br label %135

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %5, i64 0, i64 %43
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 536752633, i32* %20
  br label %135

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %5, i64 0, i64 %52
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %53, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 536752633, i32* %20
  br label %135

; <label>:59:                                     ; preds = %21
  store i32 -1080556969, i32* %20
  br label %135

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 1566561784, i32* %20
  br label %135

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %5, i64 0, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %66, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  store i32 0, i32* %8, align 4
  store i32 1742978086, i32* %20
  br label %135

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1961372737, i32 1322535366
  store i32 %74, i32* %20
  br label %135

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %5, i64 0, i64 %77
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %78, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #4
  %81 = trunc i64 %80 to i32
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 832013236, i32* %20
  br label %135

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 1742978086, i32* %20
  br label %135

; <label>:88:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -919040244, i32* %20
  br label %135

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 1041651149, i32 742975037
  store i32 %93, i32* %20
  br label %135

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %97, i32 0, i32 0
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %100 = call i32 @strcmp(i8* %98, i8* %99) #4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 522971695, i32 408757677
  store i32 %102, i32* %20
  br label %135

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %5, i64 0, i64 %105
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %106, i32 0, i32 0
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %109 = call i8* @strcpy(i8* %107, i8* %108) #5
  store i32 408757677, i32* %20
  br label %135

; <label>:110:                                    ; preds = %21
  store i32 -357600753, i32* %20
  br label %135

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 -919040244, i32* %20
  br label %135

; <label>:114:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1209203964, i32* %20
  br label %135

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %10, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1165596896, i32 -677048265
  store i32 %119, i32* %20
  br label %135

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %124)
  store i32 -849592037, i32* %20
  br label %135

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 1209203964, i32* %20
  br label %135

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %132, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %133)
  ret i32 0

; <label>:135:                                    ; preds = %126, %120, %115, %114, %111, %110, %103, %94, %89, %88, %85, %75, %70, %63, %60, %59, %50, %37, %29, %24, %23
  br label %21
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
