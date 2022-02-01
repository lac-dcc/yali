; ModuleID = 'source-C-CXX/19/546.c'
source_filename = "source-C-CXX/19/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [16 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32
  store i32 171394652, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %129
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 171394652, label %12
    i32 661464335, label %18
    i32 -1683786990, label %19
    i32 -1996488765, label %27
    i32 321339279, label %30
    i32 -1149645200, label %33
    i32 -1600782364, label %34
    i32 -657678997, label %40
    i32 897822497, label %49
    i32 2055686399, label %56
    i32 -1308779751, label %57
    i32 38822906, label %60
    i32 213416066, label %61
    i32 -1377826456, label %66
    i32 1900859989, label %74
    i32 -1528409288, label %77
    i32 1734499136, label %80
    i32 114093198, label %86
    i32 982792572, label %97
    i32 -1441191858, label %100
    i32 1056938038, label %103
    i32 -1679426246, label %109
    i32 1265140074, label %118
    i32 66837938, label %121
    i32 -452629251, label %128
  ]

; <label>:11:                                     ; preds = %9
  br label %129

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 661464335, i32 -452629251
  store i32 %17, i32* %8
  br label %129

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1683786990, i32* %8
  br label %129

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1996488765, i32 -1149645200
  store i32 %26, i32* %8
  br label %129

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 321339279, i32* %8
  br label %129

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1683786990, i32* %8
  br label %129

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1600782364, i32* %8
  br label %129

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -657678997, i32 38822906
  store i32 %39, i32* %8
  br label %129

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 897822497, i32 2055686399
  store i32 %48, i32* %8
  br label %129

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %7, align 4
  store i32 2055686399, i32* %8
  br label %129

; <label>:56:                                     ; preds = %9
  store i32 -1308779751, i32* %8
  br label %129

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1600782364, i32* %8
  br label %129

; <label>:60:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 213416066, i32* %8
  br label %129

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -1377826456, i32 -1528409288
  store i32 %65, i32* %8
  br label %129

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  store i32 1900859989, i32* %8
  br label %129

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 213416066, i32* %8
  br label %129

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1734499136, i32* %8
  br label %129

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 3
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 114093198, i32 -1441191858
  store i32 %85, i32* %8
  br label %129

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  store i32 982792572, i32* %8
  br label %129

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 1734499136, i32* %8
  br label %129

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 4
  store i32 %102, i32* %4, align 4
  store i32 1056938038, i32* %8
  br label %129

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 2
  %107 = icmp sle i32 %104, %106
  %108 = select i1 %107, i32 -1679426246, i32 66837938
  store i32 %108, i32* %8
  br label %129

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  store i32 1265140074, i32* %8
  br label %129

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1056938038, i32* %8
  br label %129

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  %126 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %126)
  store i32 171394652, i32* %8
  br label %129

; <label>:128:                                    ; preds = %9
  ret void

; <label>:129:                                    ; preds = %121, %118, %109, %103, %100, %97, %86, %80, %77, %74, %66, %61, %60, %57, %56, %49, %40, %34, %33, %30, %27, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
