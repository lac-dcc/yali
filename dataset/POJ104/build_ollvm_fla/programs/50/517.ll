; ModuleID = 'source-C-CXX/50/517.c'
source_filename = "source-C-CXX/50/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x i8], align 16
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 -646554885, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %141
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -646554885, label %25
    i32 1247131545, label %33
    i32 252444703, label %35
    i32 -2003560251, label %40
    i32 589867988, label %41
    i32 1715236824, label %46
    i32 511734010, label %63
    i32 -1782906416, label %64
    i32 -1519934629, label %65
    i32 2008003073, label %68
    i32 -743605946, label %72
    i32 558938337, label %75
    i32 671934126, label %76
    i32 1672950323, label %79
    i32 97968934, label %84
    i32 1907240946, label %86
    i32 1350682703, label %93
    i32 -1507636236, label %97
    i32 -857780057, label %100
    i32 73252552, label %105
    i32 51822262, label %113
    i32 -368970657, label %114
    i32 1712238381, label %119
    i32 205383420, label %128
    i32 -2098368896, label %131
    i32 -1171389163, label %133
    i32 -1576086148, label %134
    i32 2081792417, label %137
    i32 732556855, label %138
    i32 2134327198, label %140
  ]

; <label>:24:                                     ; preds = %22
  br label %141

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1247131545, i32 1350682703
  store i32 %32, i32* %21
  br label %141

; <label>:33:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %3, align 4
  store i32 252444703, i32* %21
  br label %141

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -2003560251, i32 1672950323
  store i32 %39, i32* %21
  br label %141

; <label>:40:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 589867988, i32* %21
  br label %141

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1715236824, i32 2008003073
  store i32 %45, i32* %21
  br label %141

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %53, %60
  %62 = select i1 %61, i32 511734010, i32 -1782906416
  store i32 %62, i32* %21
  br label %141

; <label>:63:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -1782906416, i32* %21
  br label %141

; <label>:64:                                     ; preds = %22
  store i32 -1519934629, i32* %21
  br label %141

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 589867988, i32* %21
  br label %141

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -743605946, i32 558938337
  store i32 %71, i32* %21
  br label %141

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 558938337, i32* %21
  br label %141

; <label>:75:                                     ; preds = %22
  store i32 671934126, i32* %21
  br label %141

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 252444703, i32* %21
  br label %141

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 97968934, i32 1907240946
  store i32 %83, i32* %21
  br label %141

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %7, align 4
  store i32 1907240946, i32* %21
  br label %141

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -646554885, i32* %21
  br label %141

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %7, align 4
  %95 = icmp sgt i32 %94, 1
  %96 = select i1 %95, i32 -1507636236, i32 732556855
  store i32 %96, i32* %21
  br label %141

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %7, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 0, i32* %3, align 4
  store i32 -857780057, i32* %21
  br label %141

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 73252552, i32 2081792417
  store i32 %104, i32* %21
  br label %141

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 51822262, i32 -1171389163
  store i32 %112, i32* %21
  br label %141

; <label>:113:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -368970657, i32* %21
  br label %141

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1712238381, i32 -2098368896
  store i32 %118, i32* %21
  br label %141

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 205383420, i32* %21
  br label %141

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 -368970657, i32* %21
  br label %141

; <label>:131:                                    ; preds = %22
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1171389163, i32* %21
  br label %141

; <label>:133:                                    ; preds = %22
  store i32 -1576086148, i32* %21
  br label %141

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -857780057, i32* %21
  br label %141

; <label>:137:                                    ; preds = %22
  store i32 2134327198, i32* %21
  br label %141

; <label>:138:                                    ; preds = %22
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2134327198, i32* %21
  br label %141

; <label>:140:                                    ; preds = %22
  ret i32 0

; <label>:141:                                    ; preds = %138, %137, %134, %133, %131, %128, %119, %114, %113, %105, %100, %97, %93, %86, %84, %79, %76, %75, %72, %68, %65, %64, %63, %46, %41, %40, %35, %33, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
