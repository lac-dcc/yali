; ModuleID = 'source-C-CXX/73/1069.c'
source_filename = "source-C-CXX/73/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %11 = alloca [10 x i32], align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = bitcast [10 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %2, align 4
  %15 = alloca i32
  store i32 154967705, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %152
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 154967705, label %19
    i32 -829132823, label %24
    i32 87842636, label %25
    i32 -752115386, label %30
    i32 -848352736, label %36
    i32 -1037281389, label %39
    i32 -546231227, label %40
    i32 -1323200801, label %41
    i32 -1075449896, label %44
    i32 -1318670447, label %48
    i32 -1501695390, label %50
    i32 -1436241119, label %54
    i32 -1045917303, label %62
    i32 -906700448, label %65
    i32 -1753065376, label %66
    i32 679577566, label %70
    i32 -1115491575, label %77
    i32 1982047406, label %79
    i32 109808167, label %80
    i32 1389840036, label %83
    i32 -898524357, label %84
    i32 -1616117680, label %89
    i32 1512164169, label %102
    i32 1141032636, label %105
    i32 -1702973124, label %106
    i32 -419384109, label %109
    i32 288411392, label %113
    i32 -604454392, label %117
    i32 1861237829, label %122
    i32 -351893203, label %125
    i32 -522669165, label %128
    i32 1806567480, label %129
    i32 -627243718, label %130
    i32 -389546920, label %134
    i32 1765394186, label %138
    i32 -333925362, label %141
    i32 38167685, label %142
    i32 798704714, label %145
    i32 1204537366, label %149
    i32 -126738352, label %151
  ]

; <label>:18:                                     ; preds = %16
  br label %152

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -829132823, i32 798704714
  store i32 %23, i32* %15
  br label %152

; <label>:24:                                     ; preds = %16
  store i32 2, i32* %1, align 4
  store i32 87842636, i32* %15
  br label %152

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -752115386, i32 -1075449896
  store i32 %29, i32* %15
  br label %152

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -848352736, i32 -1037281389
  store i32 %35, i32* %15
  br label %152

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -546231227, i32* %15
  br label %152

; <label>:39:                                     ; preds = %16
  store i32 -1323200801, i32* %15
  br label %152

; <label>:40:                                     ; preds = %16
  store i32 -1323200801, i32* %15
  br label %152

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 87842636, i32* %15
  br label %152

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1318670447, i32 1806567480
  store i32 %47, i32* %15
  br label %152

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %8, align 4
  store i32 0, i32* %1, align 4
  store i32 -1501695390, i32* %15
  br label %152

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %1, align 4
  %52 = icmp sle i32 %51, 9
  %53 = select i1 %52, i32 -1436241119, i32 -906700448
  store i32 %53, i32* %15
  br label %152

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %8, align 4
  %56 = srem i32 %55, 10
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %8, align 4
  store i32 -1045917303, i32* %15
  br label %152

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  store i32 -1501695390, i32* %15
  br label %152

; <label>:65:                                     ; preds = %16
  store i32 9, i32* %1, align 4
  store i32 -1753065376, i32* %15
  br label %152

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %1, align 4
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 679577566, i32 1389840036
  store i32 %69, i32* %15
  br label %152

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1115491575, i32 1982047406
  store i32 %76, i32* %15
  br label %152

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %1, align 4
  store i32 %78, i32* %3, align 4
  store i32 1389840036, i32* %15
  br label %152

; <label>:79:                                     ; preds = %16
  store i32 109808167, i32* %15
  br label %152

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %1, align 4
  store i32 -1753065376, i32* %15
  br label %152

; <label>:83:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 -898524357, i32* %15
  br label %152

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -1616117680, i32 -419384109
  store i32 %88, i32* %15
  br label %152

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %93, %99
  %101 = select i1 %100, i32 1512164169, i32 1141032636
  store i32 %101, i32* %15
  br label %152

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 1141032636, i32* %15
  br label %152

; <label>:105:                                    ; preds = %16
  store i32 -1702973124, i32* %15
  br label %152

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %1, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %1, align 4
  store i32 -898524357, i32* %15
  br label %152

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 288411392, i32 -522669165
  store i32 %112, i32* %15
  br label %152

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -604454392, i32 1861237829
  store i32 %116, i32* %15
  br label %152

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %2, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 -351893203, i32* %15
  br label %152

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %2, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 -351893203, i32* %15
  br label %152

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  store i32 -522669165, i32* %15
  br label %152

; <label>:128:                                    ; preds = %16
  store i32 1806567480, i32* %15
  br label %152

; <label>:129:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 -627243718, i32* %15
  br label %152

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %1, align 4
  %132 = icmp sle i32 %131, 9
  %133 = select i1 %132, i32 -389546920, i32 -333925362
  store i32 %133, i32* %15
  br label %152

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %136
  store i32 0, i32* %137, align 4
  store i32 1765394186, i32* %15
  br label %152

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %1, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %1, align 4
  store i32 -627243718, i32* %15
  br label %152

; <label>:141:                                    ; preds = %16
  store i32 38167685, i32* %15
  br label %152

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 154967705, i32* %15
  br label %152

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %10, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1204537366, i32 -126738352
  store i32 %148, i32* %15
  br label %152

; <label>:149:                                    ; preds = %16
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -126738352, i32* %15
  br label %152

; <label>:151:                                    ; preds = %16
  ret void

; <label>:152:                                    ; preds = %149, %145, %142, %141, %138, %134, %130, %129, %128, %125, %122, %117, %113, %109, %106, %105, %102, %89, %84, %83, %80, %79, %77, %70, %66, %65, %62, %54, %50, %48, %44, %41, %40, %39, %36, %30, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
