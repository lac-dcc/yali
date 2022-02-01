; ModuleID = 'source-C-CXX/3/1762.c'
source_filename = "source-C-CXX/3/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 96623619, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %125
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 96623619, label %15
    i32 -52874616, label %20
    i32 416440788, label %21
    i32 737724029, label %26
    i32 -1547490272, label %34
    i32 -1355094600, label %37
    i32 -2123233466, label %38
    i32 646882752, label %41
    i32 1995841904, label %42
    i32 -275556253, label %50
    i32 -1513844276, label %55
    i32 -1245361276, label %57
    i32 -675435379, label %61
    i32 939225550, label %65
    i32 429370875, label %68
    i32 2035979642, label %81
    i32 -245159574, label %82
    i32 557752464, label %87
    i32 349285466, label %94
    i32 1467799530, label %98
    i32 -1586648809, label %102
    i32 868637416, label %105
    i32 2094384918, label %118
    i32 963709741, label %119
    i32 -1265304490, label %120
    i32 -23483865, label %121
    i32 -173156683, label %124
  ]

; <label>:14:                                     ; preds = %12
  br label %125

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -52874616, i32 646882752
  store i32 %19, i32* %9
  br label %125

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 416440788, i32* %9
  br label %125

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 737724029, i32 -1355094600
  store i32 %25, i32* %9
  br label %125

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1547490272, i32* %9
  br label %125

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 416440788, i32* %9
  br label %125

; <label>:37:                                     ; preds = %12
  store i32 -2123233466, i32* %9
  br label %125

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 96623619, i32* %9
  br label %125

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1995841904, i32* %9
  br label %125

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 -275556253, i32 -173156683
  store i32 %49, i32* %9
  br label %125

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1513844276, i32 -245159574
  store i32 %54, i32* %9
  br label %125

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1245361276, i32* %9
  br label %125

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 -675435379, i32 939225550
  store i32 %60, i32* %9
  store i1 false, i1* %10
  br label %125

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  store i32 939225550, i32* %9
  store i1 %64, i1* %10
  br label %125

; <label>:65:                                     ; preds = %12
  %66 = load i1, i1* %10
  %67 = select i1 %66, i32 429370875, i32 2035979642
  store i32 %67, i32* %9
  br label %125

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -1245361276, i32* %9
  br label %125

; <label>:81:                                     ; preds = %12
  store i32 -1265304490, i32* %9
  br label %125

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sge i32 %83, %84
  %86 = select i1 %85, i32 557752464, i32 963709741
  store i32 %86, i32* %9
  br label %125

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 349285466, i32* %9
  br label %125

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 1467799530, i32 -1586648809
  store i32 %97, i32* %9
  store i1 false, i1* %11
  br label %125

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %99, %100
  store i32 -1586648809, i32* %9
  store i1 %101, i1* %11
  br label %125

; <label>:102:                                    ; preds = %12
  %103 = load i1, i1* %11
  %104 = select i1 %103, i32 868637416, i32 2094384918
  store i32 %104, i32* %9
  br label %125

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 349285466, i32* %9
  br label %125

; <label>:118:                                    ; preds = %12
  store i32 963709741, i32* %9
  br label %125

; <label>:119:                                    ; preds = %12
  store i32 -1265304490, i32* %9
  br label %125

; <label>:120:                                    ; preds = %12
  store i32 -23483865, i32* %9
  br label %125

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 1995841904, i32* %9
  br label %125

; <label>:124:                                    ; preds = %12
  ret i32 0

; <label>:125:                                    ; preds = %121, %120, %119, %118, %105, %102, %98, %94, %87, %82, %81, %68, %65, %61, %57, %55, %50, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
