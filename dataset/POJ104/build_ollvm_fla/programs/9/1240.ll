; ModuleID = 'source-C-CXX/9/1240.c'
source_filename = "source-C-CXX/9/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %2, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %3, align 8
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 -1185361163, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %133
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1185361163, label %26
    i32 -719391674, label %32
    i32 -941570029, label %42
    i32 -1255587855, label %45
    i32 969619852, label %48
    i32 1627334984, label %52
    i32 716851316, label %55
    i32 1250174174, label %61
    i32 822380713, label %74
    i32 -2141558071, label %83
    i32 1349996702, label %89
    i32 -1809330176, label %90
    i32 1461546703, label %93
    i32 -250078520, label %101
    i32 -588743026, label %104
    i32 529496784, label %105
    i32 -364138721, label %111
    i32 -504748954, label %120
    i32 861452360, label %126
    i32 35419798, label %127
    i32 1011721773, label %130
  ]

; <label>:25:                                     ; preds = %23
  br label %133

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -719391674, i32 -1255587855
  store i32 %31, i32* %22
  br label %133

; <label>:32:                                     ; preds = %23
  %33 = load i32*, i32** %2, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  store i32 1, i32* %41, align 4
  store i32 -941570029, i32* %22
  br label %133

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1185361163, i32* %22
  br label %133

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 2
  store i32 %47, i32* %7, align 4
  store i32 969619852, i32* %22
  br label %133

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %7, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 1627334984, i32 -588743026
  store i32 %51, i32* %22
  br label %133

; <label>:52:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 716851316, i32* %22
  br label %133

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 1250174174, i32 1461546703
  store i32 %60, i32* %22
  br label %133

; <label>:61:                                     ; preds = %23
  %62 = load i32*, i32** %2, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %2, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %66, %71
  %73 = select i1 %72, i32 822380713, i32 1349996702
  store i32 %73, i32* %22
  br label %133

; <label>:74:                                     ; preds = %23
  %75 = load i32*, i32** %3, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -2141558071, i32 1349996702
  store i32 %82, i32* %22
  br label %133

; <label>:83:                                     ; preds = %23
  %84 = load i32*, i32** %3, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %5, align 4
  store i32 1349996702, i32* %22
  br label %133

; <label>:89:                                     ; preds = %23
  store i32 -1809330176, i32* %22
  br label %133

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 716851316, i32* %22
  br label %133

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %5, align 4
  %95 = load i32*, i32** %3, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, %94
  store i32 %100, i32* %98, align 4
  store i32 -250078520, i32* %22
  br label %133

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %7, align 4
  store i32 969619852, i32* %22
  br label %133

; <label>:104:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 529496784, i32* %22
  br label %133

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  %110 = select i1 %109, i32 -364138721, i32 1011721773
  store i32 %110, i32* %22
  br label %133

; <label>:111:                                    ; preds = %23
  %112 = load i32*, i32** %3, align 8
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 -504748954, i32 861452360
  store i32 %119, i32* %22
  br label %133

; <label>:120:                                    ; preds = %23
  %121 = load i32*, i32** %3, align 8
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %9, align 4
  store i32 861452360, i32* %22
  br label %133

; <label>:126:                                    ; preds = %23
  store i32 35419798, i32* %22
  br label %133

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  store i32 529496784, i32* %22
  br label %133

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %9, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  ret i32 0

; <label>:133:                                    ; preds = %127, %126, %120, %111, %105, %104, %101, %93, %90, %89, %83, %74, %61, %55, %52, %48, %45, %42, %32, %26, %25
  br label %23
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
