; ModuleID = 'source-C-CXX/32/1240.c'
source_filename = "source-C-CXX/32/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1172241113, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %129
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1172241113, label %11
    i32 -1505843363, label %16
    i32 268803526, label %22
    i32 -1305501091, label %25
    i32 1761340931, label %26
    i32 91699152, label %31
    i32 1843016557, label %32
    i32 883382197, label %42
    i32 1593169208, label %53
    i32 283935152, label %60
    i32 156085381, label %71
    i32 -1302800001, label %78
    i32 -378421378, label %89
    i32 -1031828122, label %96
    i32 1821285177, label %103
    i32 1049478784, label %104
    i32 -427121945, label %105
    i32 433611039, label %106
    i32 1957210149, label %109
    i32 1751289981, label %110
    i32 1031232258, label %113
    i32 -1234386112, label %114
    i32 -1495890310, label %119
    i32 -1826060089, label %125
    i32 522141213, label %128
  ]

; <label>:10:                                     ; preds = %8
  br label %129

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1505843363, i32 -1305501091
  store i32 %15, i32* %7
  br label %129

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 268803526, i32* %7
  br label %129

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1172241113, i32* %7
  br label %129

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1761340931, i32* %7
  br label %129

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 91699152, i32 1031232258
  store i32 %30, i32* %7
  br label %129

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1843016557, i32* %7
  br label %129

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = icmp ne i8 %39, 0
  %41 = select i1 %40, i32 883382197, i32 1957210149
  store i32 %41, i32* %7
  br label %129

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 65
  %52 = select i1 %51, i32 1593169208, i32 283935152
  store i32 %52, i32* %7
  br label %129

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 0, i64 %58
  store i8 84, i8* %59, align 1
  store i32 -427121945, i32* %7
  br label %129

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 84
  %70 = select i1 %69, i32 156085381, i32 -1302800001
  store i32 %70, i32* %7
  br label %129

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i64 0, i64 %76
  store i8 65, i8* %77, align 1
  store i32 1049478784, i32* %7
  br label %129

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 67
  %88 = select i1 %87, i32 -378421378, i32 -1031828122
  store i32 %88, i32* %7
  br label %129

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i64 0, i64 %94
  store i8 71, i8* %95, align 1
  store i32 1821285177, i32* %7
  br label %129

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i64 0, i64 %101
  store i8 67, i8* %102, align 1
  store i32 1821285177, i32* %7
  br label %129

; <label>:103:                                    ; preds = %8
  store i32 1049478784, i32* %7
  br label %129

; <label>:104:                                    ; preds = %8
  store i32 -427121945, i32* %7
  br label %129

; <label>:105:                                    ; preds = %8
  store i32 433611039, i32* %7
  br label %129

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 1843016557, i32* %7
  br label %129

; <label>:109:                                    ; preds = %8
  store i32 1751289981, i32* %7
  br label %129

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 1761340931, i32* %7
  br label %129

; <label>:113:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1234386112, i32* %7
  br label %129

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1495890310, i32 522141213
  store i32 %118, i32* %7
  br label %129

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %123)
  store i32 -1826060089, i32* %7
  br label %129

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1234386112, i32* %7
  br label %129

; <label>:128:                                    ; preds = %8
  ret i32 0

; <label>:129:                                    ; preds = %125, %119, %114, %113, %110, %109, %106, %105, %104, %103, %96, %89, %78, %71, %60, %53, %42, %32, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
