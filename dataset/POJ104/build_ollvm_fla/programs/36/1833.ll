; ModuleID = 'source-C-CXX/36/1833.c'
source_filename = "source-C-CXX/36/1833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 1751478856, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %129
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1751478856, label %15
    i32 -2085836953, label %20
    i32 -1630122442, label %27
    i32 -1690060193, label %33
    i32 -768635564, label %34
    i32 1547296350, label %39
    i32 -1560137571, label %52
    i32 853021051, label %53
    i32 1197589608, label %54
    i32 -1782187233, label %57
    i32 -1331883202, label %62
    i32 -973960805, label %63
    i32 -1979763997, label %75
    i32 2004806964, label %81
    i32 -1177491201, label %94
    i32 2139345725, label %95
    i32 -1525339297, label %96
    i32 -1967106987, label %99
    i32 384909831, label %104
    i32 -1918095115, label %105
    i32 -660938851, label %106
    i32 -1496944021, label %107
    i32 -365439796, label %110
    i32 -1400675181, label %115
    i32 450562665, label %122
    i32 -53905732, label %124
    i32 -1389473905, label %125
    i32 -890472079, label %128
  ]

; <label>:14:                                     ; preds = %12
  br label %129

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -2085836953, i32 -890472079
  store i32 %19, i32* %11
  br label %129

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1630122442, i32* %11
  br label %129

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -1690060193, i32 -365439796
  store i32 %32, i32* %11
  br label %129

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -768635564, i32* %11
  br label %129

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1547296350, i32 -1782187233
  store i32 %38, i32* %11
  br label %129

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %44, %49
  %51 = select i1 %50, i32 -1560137571, i32 853021051
  store i32 %51, i32* %11
  br label %129

; <label>:52:                                     ; preds = %12
  store i32 -1782187233, i32* %11
  br label %129

; <label>:53:                                     ; preds = %12
  store i32 1197589608, i32* %11
  br label %129

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -768635564, i32* %11
  br label %129

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1331883202, i32 -973960805
  store i32 %61, i32* %11
  br label %129

; <label>:62:                                     ; preds = %12
  store i32 -1496944021, i32* %11
  br label %129

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1979763997, i32* %11
  br label %129

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 2004806964, i32 -1967106987
  store i32 %80, i32* %11
  br label %129

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %86, %91
  %93 = select i1 %92, i32 -1177491201, i32 2139345725
  store i32 %93, i32* %11
  br label %129

; <label>:94:                                     ; preds = %12
  store i32 -1967106987, i32* %11
  br label %129

; <label>:95:                                     ; preds = %12
  store i32 -1525339297, i32* %11
  br label %129

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1979763997, i32* %11
  br label %129

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 384909831, i32 -1918095115
  store i32 %103, i32* %11
  br label %129

; <label>:104:                                    ; preds = %12
  store i32 -365439796, i32* %11
  br label %129

; <label>:105:                                    ; preds = %12
  store i32 -660938851, i32* %11
  br label %129

; <label>:106:                                    ; preds = %12
  store i32 -1496944021, i32* %11
  br label %129

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -1630122442, i32* %11
  br label %129

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1400675181, i32 450562665
  store i32 %114, i32* %11
  br label %129

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  store i32 -53905732, i32* %11
  br label %129

; <label>:122:                                    ; preds = %12
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -53905732, i32* %11
  br label %129

; <label>:124:                                    ; preds = %12
  store i32 -1389473905, i32* %11
  br label %129

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 1751478856, i32* %11
  br label %129

; <label>:128:                                    ; preds = %12
  ret i32 0

; <label>:129:                                    ; preds = %125, %124, %122, %115, %110, %107, %106, %105, %104, %99, %96, %95, %94, %81, %75, %63, %62, %57, %54, %53, %52, %39, %34, %33, %27, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
