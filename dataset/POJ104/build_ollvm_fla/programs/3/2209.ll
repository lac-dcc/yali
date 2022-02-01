; ModuleID = 'source-C-CXX/3/2209.c'
source_filename = "source-C-CXX/3/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32]*, align 8
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = call noalias i8* @calloc(i64 10000, i64 10000) #3
  %9 = bitcast i8* %8 to [10000 x i32]*
  store [10000 x i32]* %9, [10000 x i32]** %6, align 8
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -71674768, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %107
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -71674768, label %15
    i32 903898367, label %21
    i32 2089110397, label %22
    i32 2051470863, label %28
    i32 -1696726637, label %38
    i32 -1413474416, label %41
    i32 1365013960, label %42
    i32 -2098458879, label %45
    i32 104946280, label %46
    i32 1610968218, label %54
    i32 -1305617191, label %55
    i32 -2070326197, label %60
    i32 563931134, label %63
    i32 -1897091944, label %66
    i32 -1051622506, label %81
    i32 931594274, label %89
    i32 -1902034940, label %96
    i32 163644031, label %102
    i32 -664480926, label %104
    i32 -1970259163, label %105
    i32 -1012740984, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 903898367, i32 -2098458879
  store i32 %20, i32* %10
  br label %107

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 2089110397, i32* %10
  br label %107

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 2051470863, i32 -1413474416
  store i32 %27, i32* %10
  br label %107

; <label>:28:                                     ; preds = %12
  %29 = load [10000 x i32]*, [10000 x i32]** %6, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %29, i64 %31
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %32, i32 0, i32 0
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -1696726637, i32* %10
  br label %107

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 2089110397, i32* %10
  br label %107

; <label>:41:                                     ; preds = %12
  store i32 1365013960, i32* %10
  br label %107

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  store i32 -71674768, i32* %10
  br label %107

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 104946280, i32* %10
  br label %107

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %47, %51
  %53 = select i1 %52, i32 1610968218, i32 -1012740984
  store i32 %53, i32* %10
  br label %107

; <label>:54:                                     ; preds = %12
  store i32 -1305617191, i32* %10
  br label %107

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -2070326197, i32 563931134
  store i32 %59, i32* %10
  store i1 false, i1* %11
  br label %107

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = icmp ne i32 %61, -1
  store i32 563931134, i32* %10
  store i1 %62, i1* %11
  br label %107

; <label>:63:                                     ; preds = %12
  %64 = load i1, i1* %11
  %65 = select i1 %64, i32 -1897091944, i32 -1051622506
  store i32 %65, i32* %10
  br label %107

; <label>:66:                                     ; preds = %12
  %67 = load [10000 x i32]*, [10000 x i32]** %6, align 8
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %67, i64 %69
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %70, i32 0, i32 0
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %2, align 4
  store i32 -1305617191, i32* %10
  br label %107

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp sgt i32 %84, %86
  %88 = select i1 %87, i32 931594274, i32 -1902034940
  store i32 %88, i32* %10
  br label %107

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sub nsw i32 %92, %94
  store i32 %95, i32* %1, align 4
  store i32 -1970259163, i32* %10
  br label %107

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  %101 = select i1 %100, i32 163644031, i32 -664480926
  store i32 %101, i32* %10
  br label %107

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  store i32 %103, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 -664480926, i32* %10
  br label %107

; <label>:104:                                    ; preds = %12
  store i32 -1970259163, i32* %10
  br label %107

; <label>:105:                                    ; preds = %12
  store i32 104946280, i32* %10
  br label %107

; <label>:106:                                    ; preds = %12
  ret void

; <label>:107:                                    ; preds = %105, %104, %102, %96, %89, %81, %66, %63, %60, %55, %54, %46, %45, %42, %41, %38, %28, %22, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
