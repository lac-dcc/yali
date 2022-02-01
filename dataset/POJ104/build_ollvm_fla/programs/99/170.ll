; ModuleID = 'source-C-CXX/99/170.c'
source_filename = "source-C-CXX/99/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x i32], align 16
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -682510413, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %107
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -682510413, label %12
    i32 -812194829, label %16
    i32 -1803164530, label %20
    i32 576671550, label %23
    i32 880702395, label %24
    i32 -811469456, label %32
    i32 1581014954, label %33
    i32 1252514340, label %36
    i32 -1203679221, label %37
    i32 -2033276569, label %45
    i32 1978326497, label %53
    i32 710159700, label %61
    i32 -480825518, label %72
    i32 -595532701, label %73
    i32 58753933, label %76
    i32 822306395, label %77
    i32 -816446213, label %81
    i32 1519237904, label %88
    i32 -238673156, label %96
    i32 -1268984284, label %97
    i32 -1680048927, label %100
    i32 -1504290980, label %104
    i32 -1473844457, label %106
  ]

; <label>:11:                                     ; preds = %9
  br label %107

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 25
  %15 = select i1 %14, i32 -812194829, i32 576671550
  store i32 %15, i32* %8
  br label %107

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 -1803164530, i32* %8
  br label %107

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -682510413, i32* %8
  br label %107

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 880702395, i32* %8
  br label %107

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -811469456, i32 1252514340
  store i32 %31, i32* %8
  br label %107

; <label>:32:                                     ; preds = %9
  store i32 1581014954, i32* %8
  br label %107

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 880702395, i32* %8
  br label %107

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -1203679221, i32* %8
  br label %107

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -2033276569, i32 58753933
  store i32 %44, i32* %8
  br label %107

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  %52 = select i1 %51, i32 1978326497, i32 -480825518
  store i32 %52, i32* %8
  br label %107

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 122
  %60 = select i1 %59, i32 710159700, i32 -480825518
  store i32 %60, i32* %8
  br label %107

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 97
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 -480825518, i32* %8
  br label %107

; <label>:72:                                     ; preds = %9
  store i32 -595532701, i32* %8
  br label %107

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 -1203679221, i32* %8
  br label %107

; <label>:76:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 822306395, i32* %8
  br label %107

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %78, 25
  %80 = select i1 %79, i32 -816446213, i32 -1680048927
  store i32 %80, i32* %8
  br label %107

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = select i1 %86, i32 1519237904, i32 -238673156
  store i32 %87, i32* %8
  br label %107

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 97
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %90, i32 %94)
  store i32 1, i32* %4, align 4
  store i32 -238673156, i32* %8
  br label %107

; <label>:96:                                     ; preds = %9
  store i32 -1268984284, i32* %8
  br label %107

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 822306395, i32* %8
  br label %107

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1504290980, i32 -1473844457
  store i32 %103, i32* %8
  br label %107

; <label>:104:                                    ; preds = %9
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1473844457, i32* %8
  br label %107

; <label>:106:                                    ; preds = %9
  ret void

; <label>:107:                                    ; preds = %104, %100, %97, %96, %88, %81, %77, %76, %73, %72, %61, %53, %45, %37, %36, %33, %32, %24, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
