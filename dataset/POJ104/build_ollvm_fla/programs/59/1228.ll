; ModuleID = 'source-C-CXX/59/1228.c'
source_filename = "source-C-CXX/59/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %6, align 8
  store i32 3, i32* %3, align 4
  %15 = alloca i32
  store i32 1142838933, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %117
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1142838933, label %19
    i32 623113136, label %24
    i32 -2028341913, label %25
    i32 1010131143, label %30
    i32 -1299239692, label %36
    i32 2068554043, label %39
    i32 -1426846897, label %40
    i32 407067683, label %43
    i32 2128921915, label %47
    i32 -1216265854, label %55
    i32 -803645751, label %56
    i32 -1829136976, label %59
    i32 1666348666, label %60
    i32 -1168514412, label %65
    i32 -1614585086, label %67
    i32 -952709691, label %72
    i32 1371394128, label %86
    i32 1774358097, label %100
    i32 -1246232641, label %101
    i32 378175787, label %104
    i32 -699608789, label %105
    i32 -2131330228, label %108
    i32 661064250, label %112
    i32 1971507089, label %114
  ]

; <label>:18:                                     ; preds = %16
  br label %117

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 623113136, i32 -1829136976
  store i32 %23, i32* %15
  br label %117

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 2, i32* %4, align 4
  store i32 -2028341913, i32* %15
  br label %117

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1010131143, i32 407067683
  store i32 %29, i32* %15
  br label %117

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1299239692, i32 2068554043
  store i32 %35, i32* %15
  br label %117

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 2068554043, i32* %15
  br label %117

; <label>:39:                                     ; preds = %16
  store i32 -1426846897, i32* %15
  br label %117

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -2028341913, i32* %15
  br label %117

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 2128921915, i32 -1216265854
  store i32 %46, i32* %15
  br label %117

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = load i32*, i32** %6, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1216265854, i32* %15
  br label %117

; <label>:55:                                     ; preds = %16
  store i32 -803645751, i32* %15
  br label %117

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1142838933, i32* %15
  br label %117

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1666348666, i32* %15
  br label %117

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1168514412, i32 -2131330228
  store i32 %64, i32* %15
  br label %117

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %4, align 4
  store i32 -1614585086, i32* %15
  br label %117

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -952709691, i32 378175787
  store i32 %71, i32* %15
  br label %117

; <label>:72:                                     ; preds = %16
  %73 = load i32*, i32** %6, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %6, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %77, %82
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 1371394128, i32 1774358097
  store i32 %85, i32* %15
  br label %117

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  %89 = load i32*, i32** %6, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %6, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %98)
  store i32 1774358097, i32* %15
  br label %117

; <label>:100:                                    ; preds = %16
  store i32 -1246232641, i32* %15
  br label %117

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -1614585086, i32* %15
  br label %117

; <label>:104:                                    ; preds = %16
  store i32 -699608789, i32* %15
  br label %117

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1666348666, i32* %15
  br label %117

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 661064250, i32 1971507089
  store i32 %111, i32* %15
  br label %117

; <label>:112:                                    ; preds = %16
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1971507089, i32* %15
  br label %117

; <label>:114:                                    ; preds = %16
  %115 = load i32*, i32** %6, align 8
  %116 = bitcast i32* %115 to i8*
  call void @free(i8* %116) #3
  ret i32 0

; <label>:117:                                    ; preds = %112, %108, %105, %104, %101, %100, %86, %72, %67, %65, %60, %59, %56, %55, %47, %43, %40, %39, %36, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
