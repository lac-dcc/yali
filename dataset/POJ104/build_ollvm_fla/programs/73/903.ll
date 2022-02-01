; ModuleID = 'source-C-CXX/73/903.c'
source_filename = "source-C-CXX/73/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %6, align 4
  %17 = alloca i32
  store i32 -813274815, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %138
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -813274815, label %21
    i32 -821596581, label %26
    i32 1438401201, label %28
    i32 541609492, label %32
    i32 1829955633, label %41
    i32 322346129, label %44
    i32 -595075598, label %48
    i32 -506170527, label %52
    i32 -1414967246, label %63
    i32 939474607, label %66
    i32 -1817736606, label %71
    i32 276904762, label %72
    i32 46029455, label %77
    i32 -1820608248, label %83
    i32 -471071082, label %85
    i32 1592544313, label %86
    i32 713282490, label %89
    i32 1350352166, label %94
    i32 -882103572, label %101
    i32 -1617844276, label %102
    i32 993008747, label %103
    i32 211109774, label %104
    i32 300297240, label %105
    i32 64869952, label %108
    i32 1874465268, label %113
    i32 618763684, label %115
    i32 514295744, label %116
    i32 -1160124015, label %122
    i32 -132950574, label %128
    i32 -1172998084, label %131
    i32 124013798, label %137
  ]

; <label>:20:                                     ; preds = %18
  br label %138

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -821596581, i32 64869952
  store i32 %25, i32* %17
  br label %138

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %10, align 4
  store i32 1, i32* %8, align 4
  store i32 1438401201, i32* %17
  br label %138

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %10, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 541609492, i32 322346129
  store i32 %31, i32* %17
  br label %138

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %10, align 4
  %34 = srem i32 %33, 10
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %9, align 4
  store i32 1829955633, i32* %17
  br label %138

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 1438401201, i32* %17
  br label %138

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %8, align 4
  store i32 -595075598, i32* %17
  br label %138

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %8, align 4
  %50 = icmp sge i32 %49, 1
  %51 = select i1 %50, i32 -506170527, i32 939474607
  store i32 %51, i32* %17
  br label %138

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %11, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %11, align 4
  %62 = mul nsw i32 %61, 10
  store i32 %62, i32* %11, align 4
  store i32 -1414967246, i32* %17
  br label %138

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %8, align 4
  store i32 -595075598, i32* %17
  br label %138

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -1817736606, i32 993008747
  store i32 %70, i32* %17
  br label %138

; <label>:71:                                     ; preds = %18
  store i32 2, i32* %13, align 4
  store i32 276904762, i32* %17
  br label %138

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 46029455, i32 713282490
  store i32 %76, i32* %17
  br label %138

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %13, align 4
  %80 = srem i32 %78, %79
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -1820608248, i32 -471071082
  store i32 %82, i32* %17
  br label %138

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %13, align 4
  store i32 %84, i32* %9, align 4
  store i32 1592544313, i32* %17
  br label %138

; <label>:85:                                     ; preds = %18
  store i32 713282490, i32* %17
  br label %138

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  store i32 276904762, i32* %17
  br label %138

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 1350352166, i32 -882103572
  store i32 %93, i32* %17
  br label %138

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -1617844276, i32* %17
  br label %138

; <label>:101:                                    ; preds = %18
  store i32 -1617844276, i32* %17
  br label %138

; <label>:102:                                    ; preds = %18
  store i32 211109774, i32* %17
  br label %138

; <label>:103:                                    ; preds = %18
  store i32 300297240, i32* %17
  br label %138

; <label>:104:                                    ; preds = %18
  store i32 300297240, i32* %17
  br label %138

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -813274815, i32* %17
  br label %138

; <label>:108:                                    ; preds = %18
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1874465268, i32 618763684
  store i32 %112, i32* %17
  br label %138

; <label>:113:                                    ; preds = %18
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 124013798, i32* %17
  br label %138

; <label>:115:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 514295744, i32* %17
  br label %138

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 -1160124015, i32 -1172998084
  store i32 %121, i32* %17
  br label %138

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 -132950574, i32* %17
  br label %138

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  store i32 514295744, i32* %17
  br label %138

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %135)
  store i32 124013798, i32* %17
  br label %138

; <label>:137:                                    ; preds = %18
  ret i32 0

; <label>:138:                                    ; preds = %131, %128, %122, %116, %115, %113, %108, %105, %104, %103, %102, %101, %94, %89, %86, %85, %83, %77, %72, %71, %66, %63, %52, %48, %44, %41, %32, %28, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
