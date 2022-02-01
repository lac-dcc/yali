; ModuleID = 'source-C-CXX/3/1997.c'
source_filename = "source-C-CXX/3/1997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %13 = call noalias i8* @calloc(i64 100, i64 400) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %2, align 8
  %15 = load i32*, i32** %2, align 8
  store i32* %15, i32** %3, align 8
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -212426419, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %126
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -212426419, label %20
    i32 1801896906, label %25
    i32 -483761305, label %26
    i32 1976228823, label %31
    i32 472575529, label %42
    i32 2022097929, label %45
    i32 -1890048818, label %46
    i32 287616651, label %49
    i32 -131845157, label %51
    i32 -1614032457, label %59
    i32 -1655682723, label %61
    i32 -470442131, label %68
    i32 -190813357, label %72
    i32 -15808172, label %77
    i32 538818426, label %81
    i32 1411011879, label %86
    i32 1332095125, label %103
    i32 2137933266, label %109
    i32 783365208, label %111
    i32 -985889387, label %112
    i32 -450474229, label %117
    i32 -19930828, label %120
    i32 740340062, label %121
    i32 -615757693, label %124
  ]

; <label>:19:                                     ; preds = %17
  br label %126

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1801896906, i32 287616651
  store i32 %24, i32* %16
  br label %126

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -483761305, i32* %16
  br label %126

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1976228823, i32 2022097929
  store i32 %30, i32* %16
  br label %126

; <label>:31:                                     ; preds = %17
  %32 = load i32*, i32** %2, align 8
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %32, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 472575529, i32* %16
  br label %126

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 -483761305, i32* %16
  br label %126

; <label>:45:                                     ; preds = %17
  store i32 -1890048818, i32* %16
  br label %126

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -212426419, i32* %16
  br label %126

; <label>:49:                                     ; preds = %17
  %50 = load i32*, i32** %3, align 8
  store i32* %50, i32** %2, align 8
  store i32 0, i32* %9, align 4
  store i32 -131845157, i32* %16
  br label %126

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %52, %56
  %58 = select i1 %57, i32 -1614032457, i32 -615757693
  store i32 %58, i32* %16
  br label %126

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1655682723, i32* %16
  br label %126

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 -470442131, i32 -19930828
  store i32 %67, i32* %16
  br label %126

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %8, align 4
  %70 = icmp sle i32 0, %69
  %71 = select i1 %70, i32 -190813357, i32 -985889387
  store i32 %71, i32* %16
  br label %126

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -15808172, i32 -985889387
  store i32 %76, i32* %16
  br label %126

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %10, align 4
  %79 = icmp sle i32 0, %78
  %80 = select i1 %79, i32 538818426, i32 -985889387
  store i32 %80, i32* %16
  br label %126

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1411011879, i32 -985889387
  store i32 %85, i32* %16
  br label %126

; <label>:86:                                     ; preds = %17
  %87 = load i32*, i32** %2, align 8
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = mul nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %87, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp ne i32 %98, %100
  %102 = select i1 %101, i32 2137933266, i32 1332095125
  store i32 %102, i32* %16
  br label %126

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp ne i32 %104, %106
  %108 = select i1 %107, i32 2137933266, i32 783365208
  store i32 %108, i32* %16
  br label %126

; <label>:109:                                    ; preds = %17
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 783365208, i32* %16
  br label %126

; <label>:111:                                    ; preds = %17
  store i32 -985889387, i32* %16
  br label %126

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %10, align 4
  store i32 -450474229, i32* %16
  br label %126

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 -1655682723, i32* %16
  br label %126

; <label>:120:                                    ; preds = %17
  store i32 740340062, i32* %16
  br label %126

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 -131845157, i32* %16
  br label %126

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %121, %120, %117, %112, %111, %109, %103, %86, %81, %77, %72, %68, %61, %59, %51, %49, %46, %45, %42, %31, %26, %25, %20, %19
  br label %17
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
