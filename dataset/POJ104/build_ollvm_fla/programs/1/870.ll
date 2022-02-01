; ModuleID = 'source-C-CXX/1/870.c'
source_filename = "source-C-CXX/1/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [30 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x [30 x i8]], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = bitcast [30 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 120, i32 16, i1 false)
  store i32 -999, i32* %8, align 4
  %14 = bitcast [1000 x [30 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 30000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 -988156556, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -988156556, label %20
    i32 1709463205, label %25
    i32 -1582973544, label %30
    i32 2108039542, label %34
    i32 -1275821970, label %52
    i32 -2098157307, label %59
    i32 751618137, label %70
    i32 -1141917778, label %77
    i32 710260329, label %93
    i32 1715102689, label %96
    i32 1805135240, label %97
    i32 -45610194, label %100
    i32 961109398, label %101
    i32 516943523, label %105
    i32 -908595948, label %113
    i32 -2125282132, label %119
    i32 -1618925113, label %120
    i32 -509006327, label %123
    i32 -1400672373, label %132
    i32 584132919, label %137
    i32 -502216199, label %138
    i32 446198755, label %142
    i32 463484040, label %155
    i32 -1773743896, label %161
    i32 -661430430, label %162
    i32 1838472691, label %165
    i32 1070996326, label %166
    i32 -223858518, label %169
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1709463205, i32 -45610194
  store i32 %24, i32* %16
  br label %170

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1, i32* %7, align 4
  store i32 -1582973544, i32* %16
  br label %170

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %31, 30
  %33 = select i1 %32, i32 2108039542, i32 1715102689
  store i32 %33, i32* %16
  br label %170

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %10, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %10, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  %51 = select i1 %50, i32 -1275821970, i32 -2098157307
  store i32 %51, i32* %16
  br label %170

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %10, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %55, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  store i32 710260329, i32* %16
  br label %170

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %10, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x i8], [30 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 10
  %69 = select i1 %68, i32 751618137, i32 -1141917778
  store i32 %69, i32* %16
  br label %170

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %10, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %73, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  store i32 1715102689, i32* %16
  br label %170

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %10, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x i8], [30 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 65
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 710260329, i32* %16
  br label %170

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -1582973544, i32* %16
  br label %170

; <label>:96:                                     ; preds = %17
  store i32 1805135240, i32* %16
  br label %170

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -988156556, i32* %16
  br label %170

; <label>:100:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 961109398, i32* %16
  br label %170

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %3, align 4
  %103 = icmp sle i32 %102, 26
  %104 = select i1 %103, i32 516943523, i32 -509006327
  store i32 %104, i32* %16
  br label %170

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp sge i32 %109, %110
  %112 = select i1 %111, i32 -908595948, i32 -2125282132
  store i32 %112, i32* %16
  br label %170

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %3, align 4
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %8, align 4
  store i32 -2125282132, i32* %16
  br label %170

; <label>:119:                                    ; preds = %17
  store i32 -1618925113, i32* %16
  br label %170

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 961109398, i32* %16
  br label %170

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 64
  %126 = load i32, i32* %8, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %126)
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 65, %128
  %130 = sub nsw i32 %129, 1
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %11, align 1
  store i32 1, i32* %3, align 4
  store i32 -1400672373, i32* %16
  br label %170

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 584132919, i32 -223858518
  store i32 %136, i32* %16
  br label %170

; <label>:137:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -502216199, i32* %16
  br label %170

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %7, align 4
  %140 = icmp slt i32 %139, 30
  %141 = select i1 %140, i32 446198755, i32 1838472691
  store i32 %141, i32* %16
  br label %170

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %10, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x i8], [30 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i8, i8* %11, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %150, %152
  %154 = select i1 %153, i32 463484040, i32 -1773743896
  store i32 %154, i32* %16
  br label %170

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %159)
  store i32 -1773743896, i32* %16
  br label %170

; <label>:161:                                    ; preds = %17
  store i32 -661430430, i32* %16
  br label %170

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 -502216199, i32* %16
  br label %170

; <label>:165:                                    ; preds = %17
  store i32 1070996326, i32* %16
  br label %170

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 -1400672373, i32* %16
  br label %170

; <label>:169:                                    ; preds = %17
  ret i32 0

; <label>:170:                                    ; preds = %166, %165, %162, %161, %155, %142, %138, %137, %132, %123, %120, %119, %113, %105, %101, %100, %97, %96, %93, %77, %70, %59, %52, %34, %30, %25, %20, %19
  br label %17
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
