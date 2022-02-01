; ModuleID = 'source-C-CXX/93/449.c'
source_filename = "source-C-CXX/93/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 69591946, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %139
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 69591946, label %18
    i32 -620923454, label %23
    i32 1783632752, label %28
    i32 1265108012, label %31
    i32 -399414664, label %32
    i32 -2083370401, label %37
    i32 128808372, label %45
    i32 -797000222, label %55
    i32 -1605161250, label %56
    i32 -543656205, label %59
    i32 2018426726, label %61
    i32 -644751146, label %65
    i32 1256613473, label %66
    i32 1197329495, label %72
    i32 -1002358066, label %84
    i32 -1201821685, label %102
    i32 907271877, label %103
    i32 517180741, label %106
    i32 -2114322011, label %107
    i32 -824427279, label %110
    i32 -847238123, label %111
    i32 1102395886, label %116
    i32 -1511282064, label %122
    i32 -447049050, label %128
    i32 -1494714699, label %134
    i32 -1203493907, label %135
    i32 -1929388488, label %138
  ]

; <label>:17:                                     ; preds = %15
  br label %139

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -620923454, i32 1265108012
  store i32 %22, i32* %14
  br label %139

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1783632752, i32* %14
  br label %139

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 69591946, i32* %14
  br label %139

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -399414664, i32* %14
  br label %139

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2083370401, i32 -543656205
  store i32 %36, i32* %14
  br label %139

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 2
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 128808372, i32 -797000222
  store i32 %44, i32* %14
  br label %139

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 -797000222, i32* %14
  br label %139

; <label>:55:                                     ; preds = %15
  store i32 -1605161250, i32* %14
  br label %139

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -399414664, i32* %14
  br label %139

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %12, align 4
  store i32 2018426726, i32* %14
  br label %139

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %12, align 4
  %63 = icmp sgt i32 %62, 1
  %64 = select i1 %63, i32 -644751146, i32 -824427279
  store i32 %64, i32* %14
  br label %139

; <label>:65:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1256613473, i32* %14
  br label %139

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %12, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 1197329495, i32 517180741
  store i32 %71, i32* %14
  br label %139

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %76, %81
  %83 = select i1 %82, i32 -1002358066, i32 -1201821685
  store i32 %83, i32* %14
  br label %139

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 -1201821685, i32* %14
  br label %139

; <label>:102:                                    ; preds = %15
  store i32 907271877, i32* %14
  br label %139

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 1256613473, i32* %14
  br label %139

; <label>:106:                                    ; preds = %15
  store i32 -2114322011, i32* %14
  br label %139

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %12, align 4
  store i32 2018426726, i32* %14
  br label %139

; <label>:110:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -847238123, i32* %14
  br label %139

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1102395886, i32 -1929388488
  store i32 %115, i32* %14
  br label %139

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp eq i32 %117, %119
  %121 = select i1 %120, i32 -1511282064, i32 -447049050
  store i32 %121, i32* %14
  br label %139

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  store i32 -1494714699, i32* %14
  br label %139

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -1494714699, i32* %14
  br label %139

; <label>:134:                                    ; preds = %15
  store i32 -1203493907, i32* %14
  br label %139

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 -847238123, i32* %14
  br label %139

; <label>:138:                                    ; preds = %15
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %128, %122, %116, %111, %110, %107, %106, %103, %102, %84, %72, %66, %65, %61, %59, %56, %55, %45, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
