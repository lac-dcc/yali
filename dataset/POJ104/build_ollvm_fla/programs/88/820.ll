; ModuleID = 'source-C-CXX/88/820.c'
source_filename = "source-C-CXX/88/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %7, align 8
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -945589984, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %138
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -945589984, label %21
    i32 569006229, label %28
    i32 1155514262, label %33
    i32 -1560503360, label %36
    i32 762082776, label %37
    i32 282322070, label %42
    i32 -178414729, label %51
    i32 -2063741603, label %54
    i32 -1174193675, label %55
    i32 238489413, label %60
    i32 -1969096055, label %64
    i32 -1951391382, label %65
    i32 -2081118460, label %74
    i32 -1558470150, label %75
    i32 906646061, label %78
    i32 1598347384, label %79
    i32 2058119363, label %84
    i32 1718127913, label %85
    i32 162743456, label %90
    i32 -2012257578, label %102
    i32 -1669783626, label %103
    i32 -1426145114, label %104
    i32 621234187, label %107
    i32 1182149087, label %112
    i32 -1483226695, label %117
    i32 1278508235, label %118
    i32 -33728311, label %121
    i32 2048552944, label %125
    i32 -863626778, label %127
  ]

; <label>:20:                                     ; preds = %18
  br label %138

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 %23, %24
  %26 = icmp slt i32 %22, %25
  %27 = select i1 %26, i32 569006229, i32 -1560503360
  store i32 %27, i32* %17
  br label %138

; <label>:28:                                     ; preds = %18
  %29 = load i32*, i32** %7, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 0, i32* %32, align 4
  store i32 1155514262, i32* %17
  br label %138

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -945589984, i32* %17
  br label %138

; <label>:36:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 762082776, i32* %17
  br label %138

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 282322070, i32 -2063741603
  store i32 %41, i32* %17
  br label %138

; <label>:42:                                     ; preds = %18
  %43 = load i32*, i32** %7, align 8
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %43, i64 %49
  store i32 1, i32* %50, align 4
  store i32 -178414729, i32* %17
  br label %138

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 762082776, i32* %17
  br label %138

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1174193675, i32* %17
  br label %138

; <label>:55:                                     ; preds = %18
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %4)
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 238489413, i32 -1951391382
  store i32 %59, i32* %17
  br label %138

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1969096055, i32 -1951391382
  store i32 %63, i32* %17
  br label %138

; <label>:64:                                     ; preds = %18
  store i32 906646061, i32* %17
  br label %138

; <label>:65:                                     ; preds = %18
  %66 = load i32*, i32** %7, align 8
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %66, i64 %72
  store i32 1, i32* %73, align 4
  store i32 -2081118460, i32* %17
  br label %138

; <label>:74:                                     ; preds = %18
  store i32 -1558470150, i32* %17
  br label %138

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -1174193675, i32* %17
  br label %138

; <label>:78:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1598347384, i32* %17
  br label %138

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 2058119363, i32 -33728311
  store i32 %83, i32* %17
  br label %138

; <label>:84:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1718127913, i32* %17
  br label %138

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 162743456, i32 621234187
  store i32 %89, i32* %17
  br label %138

; <label>:90:                                     ; preds = %18
  %91 = load i32*, i32** %7, align 8
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %91, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -2012257578, i32 -1669783626
  store i32 %101, i32* %17
  br label %138

; <label>:102:                                    ; preds = %18
  store i32 621234187, i32* %17
  br label %138

; <label>:103:                                    ; preds = %18
  store i32 -1426145114, i32* %17
  br label %138

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 1718127913, i32* %17
  br label %138

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 1182149087, i32 -1483226695
  store i32 %111, i32* %17
  br label %138

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %4, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -1483226695, i32* %17
  br label %138

; <label>:117:                                    ; preds = %18
  store i32 1278508235, i32* %17
  br label %138

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1598347384, i32* %17
  br label %138

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 2048552944, i32 -863626778
  store i32 %124, i32* %17
  br label %138

; <label>:125:                                    ; preds = %18
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -863626778, i32* %17
  br label %138

; <label>:127:                                    ; preds = %18
  %128 = call i32 @getchar()
  %129 = call i32 @getchar()
  %130 = call i32 @getchar()
  %131 = call i32 @getchar()
  %132 = call i32 @getchar()
  %133 = call i32 @getchar()
  %134 = call i32 @getchar()
  %135 = call i32 @getchar()
  %136 = call i32 @getchar()
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %125, %121, %118, %117, %112, %107, %104, %103, %102, %90, %85, %84, %79, %78, %75, %74, %65, %64, %60, %55, %54, %51, %42, %37, %36, %33, %28, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
