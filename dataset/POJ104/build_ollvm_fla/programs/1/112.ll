; ModuleID = 'source-C-CXX/1/112.c'
source_filename = "source-C-CXX/1/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [91 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x [26 x i8]], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [91 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 364, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 1677833069, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %140
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1677833069, label %18
    i32 453550614, label %23
    i32 542593375, label %38
    i32 -1344302026, label %44
    i32 449110903, label %58
    i32 161190143, label %61
    i32 -966005438, label %62
    i32 -1784537853, label %65
    i32 1812512556, label %66
    i32 776392007, label %70
    i32 1728049865, label %78
    i32 -372367138, label %85
    i32 -2080261562, label %86
    i32 1110040911, label %89
    i32 430754401, label %94
    i32 723476045, label %99
    i32 -1462056600, label %106
    i32 -534045591, label %112
    i32 195478217, label %125
    i32 758399709, label %131
    i32 -1232085942, label %132
    i32 -1898071474, label %135
    i32 -391539647, label %136
    i32 -142816858, label %139
  ]

; <label>:17:                                     ; preds = %15
  br label %140

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 453550614, i32 -1784537853
  store i32 %22, i32* %14
  br label %140

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %10, i64 0, i64 %28
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %10, i64 0, i64 %33
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 542593375, i32* %14
  br label %140

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 -1344302026, i32 161190143
  store i32 %43, i32* %14
  br label %140

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %10, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [91 x i32], [91 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 449110903, i32* %14
  br label %140

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 542593375, i32* %14
  br label %140

; <label>:61:                                     ; preds = %15
  store i32 -966005438, i32* %14
  br label %140

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1677833069, i32* %14
  br label %140

; <label>:65:                                     ; preds = %15
  store i32 65, i32* %3, align 4
  store i32 1812512556, i32* %14
  br label %140

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %67, 91
  %69 = select i1 %68, i32 776392007, i32 1110040911
  store i32 %69, i32* %14
  br label %140

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [91 x i32], [91 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 1728049865, i32 -372367138
  store i32 %77, i32* %14
  br label %140

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [91 x i32], [91 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %3, align 4
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %11, align 1
  store i32 -372367138, i32* %14
  br label %140

; <label>:85:                                     ; preds = %15
  store i32 -2080261562, i32* %14
  br label %140

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 1812512556, i32* %14
  br label %140

; <label>:89:                                     ; preds = %15
  %90 = load i8, i8* %11, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %9, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %91, i32 %92)
  store i32 1, i32* %3, align 4
  store i32 430754401, i32* %14
  br label %140

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 723476045, i32 -142816858
  store i32 %98, i32* %14
  br label %140

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %10, i64 0, i64 %101
  %103 = getelementptr inbounds [26 x i8], [26 x i8]* %102, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #4
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1462056600, i32* %14
  br label %140

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp sle i32 %107, %109
  %111 = select i1 %110, i32 -534045591, i32 -1898071474
  store i32 %111, i32* %14
  br label %140

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %10, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i8], [26 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i8, i8* %11, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %120, %122
  %124 = select i1 %123, i32 195478217, i32 758399709
  store i32 %124, i32* %14
  br label %140

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %129)
  store i32 758399709, i32* %14
  br label %140

; <label>:131:                                    ; preds = %15
  store i32 -1232085942, i32* %14
  br label %140

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -1462056600, i32* %14
  br label %140

; <label>:135:                                    ; preds = %15
  store i32 -391539647, i32* %14
  br label %140

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 430754401, i32* %14
  br label %140

; <label>:139:                                    ; preds = %15
  ret i32 0

; <label>:140:                                    ; preds = %136, %135, %132, %131, %125, %112, %106, %99, %94, %89, %86, %85, %78, %70, %66, %65, %62, %61, %58, %44, %38, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
