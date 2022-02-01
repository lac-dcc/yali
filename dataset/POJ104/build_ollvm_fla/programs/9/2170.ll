; ModuleID = 'source-C-CXX/9/2170.c'
source_filename = "source-C-CXX/9/2170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %3, align 8
  store i32 1, i32* %4, align 4
  %18 = alloca i32
  store i32 1999711314, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %128
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1999711314, label %22
    i32 -420871499, label %27
    i32 -298982942, label %33
    i32 519000629, label %36
    i32 -1720911424, label %45
    i32 -354543325, label %50
    i32 -1535005867, label %51
    i32 -1763083968, label %56
    i32 1482252086, label %69
    i32 -53345962, label %78
    i32 837438682, label %84
    i32 -940212986, label %85
    i32 1351755928, label %86
    i32 984799031, label %89
    i32 2132505988, label %96
    i32 -1997005554, label %99
    i32 1557849385, label %100
    i32 -1108755822, label %105
    i32 135999814, label %114
    i32 1151095234, label %120
    i32 1352527056, label %121
    i32 887184950, label %124
  ]

; <label>:21:                                     ; preds = %19
  br label %128

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -420871499, i32 519000629
  store i32 %26, i32* %18
  br label %128

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -298982942, i32* %18
  br label %128

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1999711314, i32* %18
  br label %128

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 4
  %41 = call noalias i8* @malloc(i64 %40) #3
  %42 = bitcast i8* %41 to i32*
  store i32* %42, i32** %5, align 8
  %43 = load i32*, i32** %5, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  store i32 1, i32* %44, align 4
  store i32 2, i32* %6, align 4
  store i32 -1720911424, i32* %18
  br label %128

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -354543325, i32 -1997005554
  store i32 %49, i32* %18
  br label %128

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1535005867, i32* %18
  br label %128

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1763083968, i32 984799031
  store i32 %55, i32* %18
  br label %128

; <label>:56:                                     ; preds = %19
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %61, %66
  %68 = select i1 %67, i32 1482252086, i32 -940212986
  store i32 %68, i32* %18
  br label %128

; <label>:69:                                     ; preds = %19
  %70 = load i32*, i32** %5, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 -53345962, i32 837438682
  store i32 %77, i32* %18
  br label %128

; <label>:78:                                     ; preds = %19
  %79 = load i32*, i32** %5, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %7, align 4
  store i32 837438682, i32* %18
  br label %128

; <label>:84:                                     ; preds = %19
  store i32 -940212986, i32* %18
  br label %128

; <label>:85:                                     ; preds = %19
  store i32 1351755928, i32* %18
  br label %128

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -1535005867, i32* %18
  br label %128

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32*, i32** %5, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 %91, i32* %95, align 4
  store i32 2132505988, i32* %18
  br label %128

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -1720911424, i32* %18
  br label %128

; <label>:99:                                     ; preds = %19
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1557849385, i32* %18
  br label %128

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -1108755822, i32 887184950
  store i32 %104, i32* %18
  br label %128

; <label>:105:                                    ; preds = %19
  %106 = load i32*, i32** %5, align 8
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 135999814, i32 1151095234
  store i32 %113, i32* %18
  br label %128

; <label>:114:                                    ; preds = %19
  %115 = load i32*, i32** %5, align 8
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %9, align 4
  store i32 1151095234, i32* %18
  br label %128

; <label>:120:                                    ; preds = %19
  store i32 1352527056, i32* %18
  br label %128

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 1557849385, i32* %18
  br label %128

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %9, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %121, %120, %114, %105, %100, %99, %96, %89, %86, %85, %84, %78, %69, %56, %51, %50, %45, %36, %33, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
