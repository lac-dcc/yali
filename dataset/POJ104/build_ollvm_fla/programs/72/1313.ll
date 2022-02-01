; ModuleID = 'source-C-CXX/72/1313.c'
source_filename = "source-C-CXX/72/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

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
  %11 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -1554711871, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %139
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1554711871, label %16
    i32 1259836777, label %20
    i32 1734241308, label %21
    i32 1168114810, label %25
    i32 -781298970, label %33
    i32 -90160294, label %36
    i32 -1566501817, label %37
    i32 -1815339423, label %40
    i32 406917372, label %41
    i32 -648083869, label %45
    i32 952358380, label %46
    i32 -114922502, label %50
    i32 1493817262, label %51
    i32 -92112702, label %55
    i32 -386783810, label %72
    i32 -720182305, label %73
    i32 -792955790, label %74
    i32 198863615, label %77
    i32 -868569950, label %81
    i32 -1824557511, label %82
    i32 400632700, label %86
    i32 -231297160, label %103
    i32 -1114915211, label %104
    i32 -2089180948, label %105
    i32 1154043567, label %108
    i32 -1080173285, label %112
    i32 -1113302854, label %123
    i32 1713730225, label %124
    i32 -1005373618, label %125
    i32 272673366, label %128
    i32 -970675556, label %129
    i32 260792074, label %132
    i32 -616185724, label %136
    i32 -1046662363, label %138
  ]

; <label>:15:                                     ; preds = %13
  br label %139

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1259836777, i32 -1815339423
  store i32 %19, i32* %12
  br label %139

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1734241308, i32* %12
  br label %139

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1168114810, i32 -90160294
  store i32 %24, i32* %12
  br label %139

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %27
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -781298970, i32* %12
  br label %139

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 1734241308, i32* %12
  br label %139

; <label>:36:                                     ; preds = %13
  store i32 -1566501817, i32* %12
  br label %139

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1554711871, i32* %12
  br label %139

; <label>:40:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1, i32* %3, align 4
  store i32 406917372, i32* %12
  br label %139

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 -648083869, i32 260792074
  store i32 %44, i32* %12
  br label %139

; <label>:45:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1, i32* %9, align 4
  store i32 952358380, i32* %12
  br label %139

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %9, align 4
  %48 = icmp sle i32 %47, 5
  %49 = select i1 %48, i32 -114922502, i32 272673366
  store i32 %49, i32* %12
  br label %139

; <label>:50:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %8, align 4
  store i32 1493817262, i32* %12
  br label %139

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = icmp sle i32 %52, 5
  %54 = select i1 %53, i32 -92112702, i32 198863615
  store i32 %54, i32* %12
  br label %139

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %62, %69
  %71 = select i1 %70, i32 -386783810, i32 -720182305
  store i32 %71, i32* %12
  br label %139

; <label>:72:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -720182305, i32* %12
  br label %139

; <label>:73:                                     ; preds = %13
  store i32 -792955790, i32* %12
  br label %139

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 1493817262, i32* %12
  br label %139

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %10, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -868569950, i32 1713730225
  store i32 %80, i32* %12
  br label %139

; <label>:81:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1, i32* %8, align 4
  store i32 -1824557511, i32* %12
  br label %139

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %8, align 4
  %84 = icmp sle i32 %83, 5
  %85 = select i1 %84, i32 400632700, i32 1154043567
  store i32 %85, i32* %12
  br label %139

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %88
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %93, %100
  %102 = select i1 %101, i32 -231297160, i32 -1114915211
  store i32 %102, i32* %12
  br label %139

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1114915211, i32* %12
  br label %139

; <label>:104:                                    ; preds = %13
  store i32 -2089180948, i32* %12
  br label %139

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -1824557511, i32* %12
  br label %139

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %10, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -1080173285, i32 -1113302854
  store i32 %111, i32* %12
  br label %139

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %113, i32 %114, i32 %121)
  store i32 0, i32* %7, align 4
  store i32 -1113302854, i32* %12
  br label %139

; <label>:123:                                    ; preds = %13
  store i32 1713730225, i32* %12
  br label %139

; <label>:124:                                    ; preds = %13
  store i32 -1005373618, i32* %12
  br label %139

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 952358380, i32* %12
  br label %139

; <label>:128:                                    ; preds = %13
  store i32 -970675556, i32* %12
  br label %139

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 406917372, i32* %12
  br label %139

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 -616185724, i32 -1046662363
  store i32 %135, i32* %12
  br label %139

; <label>:136:                                    ; preds = %13
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1046662363, i32* %12
  br label %139

; <label>:138:                                    ; preds = %13
  ret i32 0

; <label>:139:                                    ; preds = %136, %132, %129, %128, %125, %124, %123, %112, %108, %105, %104, %103, %86, %82, %81, %77, %74, %73, %72, %55, %51, %50, %46, %45, %41, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
