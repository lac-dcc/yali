; ModuleID = 'source-C-CXX/56/2742.c'
source_filename = "source-C-CXX/56/2742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [30 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 354766185, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %109
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 354766185, label %11
    i32 -987015367, label %16
    i32 -158765319, label %22
    i32 -206323160, label %25
    i32 -286462468, label %26
    i32 -688297741, label %31
    i32 133337126, label %49
    i32 1429036373, label %57
    i32 613962082, label %69
    i32 -1872790559, label %77
    i32 1370704729, label %89
    i32 1109266019, label %97
    i32 -1834189509, label %98
    i32 -2096330377, label %99
    i32 46737796, label %105
    i32 1777233037, label %108
  ]

; <label>:10:                                     ; preds = %8
  br label %109

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -987015367, i32 -206323160
  store i32 %15, i32* %7
  br label %109

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -158765319, i32* %7
  br label %109

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 354766185, i32* %7
  br label %109

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -286462468, i32* %7
  br label %109

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -688297741, i32 1777233037
  store i32 %30, i32* %7
  br label %109

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %40, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 101
  %48 = select i1 %47, i32 133337126, i32 1429036373
  store i32 %48, i32* %7
  br label %109

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %52, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  store i32 -2096330377, i32* %7
  br label %109

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i8], [30 x i8]* %60, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 108
  %68 = select i1 %67, i32 613962082, i32 -1872790559
  store i32 %68, i32* %7
  br label %109

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %72, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  store i32 -1834189509, i32* %7
  br label %109

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i8], [30 x i8]* %80, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 110
  %88 = select i1 %87, i32 1370704729, i32 1109266019
  store i32 %88, i32* %7
  br label %109

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i8], [30 x i8]* %92, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  store i32 1109266019, i32* %7
  br label %109

; <label>:97:                                     ; preds = %8
  store i32 -1834189509, i32* %7
  br label %109

; <label>:98:                                     ; preds = %8
  store i32 -2096330377, i32* %7
  br label %109

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [30 x i8], [30 x i8]* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %103)
  store i32 46737796, i32* %7
  br label %109

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -286462468, i32* %7
  br label %109

; <label>:108:                                    ; preds = %8
  ret i32 0

; <label>:109:                                    ; preds = %105, %99, %98, %97, %89, %77, %69, %57, %49, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
