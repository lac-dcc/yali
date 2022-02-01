; ModuleID = 'source-C-CXX/5/3474.c'
source_filename = "source-C-CXX/5/3474.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 652423301, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %149
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 652423301, label %17
    i32 -1601896702, label %22
    i32 -585298297, label %25
    i32 649398006, label %30
    i32 3995690, label %31
    i32 -434063226, label %36
    i32 -1554789852, label %40
    i32 1074648866, label %43
    i32 -751807442, label %44
    i32 1478492131, label %47
    i32 -1587144635, label %48
    i32 -817717193, label %54
    i32 600478011, label %63
    i32 -1572828492, label %66
    i32 -717312926, label %70
    i32 -516823763, label %78
    i32 839709613, label %87
    i32 -555698132, label %91
    i32 -158893577, label %96
    i32 -1218159391, label %105
    i32 1146136425, label %114
    i32 1565689541, label %117
    i32 1570627510, label %119
    i32 1284548982, label %128
    i32 908288302, label %137
    i32 -112335206, label %141
    i32 1981873254, label %144
    i32 853391155, label %147
  ]

; <label>:16:                                     ; preds = %14
  br label %149

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1601896702, i32 853391155
  store i32 %21, i32* %13
  br label %149

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i32 0, i32 0
  store i32* %24, i32** %6, align 8
  store i32 1, i32* %8, align 4
  store i32 -585298297, i32* %13
  br label %149

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 649398006, i32 1478492131
  store i32 %29, i32* %13
  br label %149

; <label>:30:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 3995690, i32* %13
  br label %149

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -434063226, i32 1074648866
  store i32 %35, i32* %13
  br label %149

; <label>:36:                                     ; preds = %14
  %37 = load i32*, i32** %6, align 8
  %38 = getelementptr inbounds i32, i32* %37, i32 1
  store i32* %38, i32** %6, align 8
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -1554789852, i32* %13
  br label %149

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 3995690, i32* %13
  br label %149

; <label>:43:                                     ; preds = %14
  store i32 -751807442, i32* %13
  br label %149

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -585298297, i32* %13
  br label %149

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1587144635, i32* %13
  br label %149

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -817717193, i32 -1572828492
  store i32 %53, i32* %13
  br label %149

; <label>:54:                                     ; preds = %14
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i32 0, i32 0
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32* %58, i32** %6, align 8
  %59 = load i32*, i32** %6, align 8
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %11, align 4
  store i32 600478011, i32* %13
  br label %149

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 -1587144635, i32* %13
  br label %149

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 2, %67
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 -717312926, i32* %13
  br label %149

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 -516823763, i32 -555698132
  store i32 %77, i32* %13
  br label %149

; <label>:78:                                     ; preds = %14
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i32 0, i32 0
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32* %82, i32** %6, align 8
  %83 = load i32*, i32** %6, align 8
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %11, align 4
  store i32 839709613, i32* %13
  br label %149

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %10, align 4
  store i32 -717312926, i32* %13
  br label %149

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 -158893577, i32* %13
  br label %149

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp sgt i32 %97, %102
  %104 = select i1 %103, i32 -1218159391, i32 1565689541
  store i32 %104, i32* %13
  br label %149

; <label>:105:                                    ; preds = %14
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i32 0, i32 0
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  store i32* %109, i32** %6, align 8
  %110 = load i32*, i32** %6, align 8
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %11, align 4
  store i32 1146136425, i32* %13
  br label %149

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %10, align 4
  store i32 -158893577, i32* %13
  br label %149

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %4, align 4
  store i32 %118, i32* %10, align 4
  store i32 1570627510, i32* %13
  br label %149

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 %121, %122
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp sle i32 %120, %125
  %127 = select i1 %126, i32 1284548982, i32 -112335206
  store i32 %127, i32* %13
  br label %149

; <label>:128:                                    ; preds = %14
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i32 0, i32 0
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32* %132, i32** %6, align 8
  %133 = load i32*, i32** %6, align 8
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %11, align 4
  store i32 908288302, i32* %13
  br label %149

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %10, align 4
  store i32 1570627510, i32* %13
  br label %149

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %11, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  store i32 1981873254, i32* %13
  br label %149

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 652423301, i32* %13
  br label %149

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %144, %141, %137, %128, %119, %117, %114, %105, %96, %91, %87, %78, %70, %66, %63, %54, %48, %47, %44, %43, %40, %36, %31, %30, %25, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
