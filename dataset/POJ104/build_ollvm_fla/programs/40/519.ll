; ModuleID = 'source-C-CXX/40/519.c'
source_filename = "source-C-CXX/40/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 2015447513, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %142
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2015447513, label %13
    i32 -548876112, label %17
    i32 1810313624, label %18
    i32 306410124, label %22
    i32 502616867, label %29
    i32 2046960871, label %32
    i32 -326600829, label %33
    i32 -336628509, label %36
    i32 -1509940536, label %77
    i32 1571207865, label %81
    i32 -261711604, label %82
    i32 412823615, label %86
    i32 1937956086, label %96
    i32 -571614536, label %100
    i32 535292787, label %101
    i32 -379387086, label %104
    i32 -1954152288, label %105
    i32 1302038355, label %108
    i32 -1214820704, label %109
    i32 381794074, label %113
    i32 200931297, label %114
    i32 -81457126, label %118
    i32 -2015641146, label %128
    i32 1260327754, label %132
    i32 -1326717091, label %133
    i32 1282054059, label %136
    i32 -438099129, label %137
    i32 -976965332, label %140
  ]

; <label>:12:                                     ; preds = %10
  br label %142

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -548876112, i32 -336628509
  store i32 %16, i32* %9
  br label %142

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1810313624, i32* %9
  br label %142

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 306410124, i32 2046960871
  store i32 %21, i32* %9
  br label %142

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 502616867, i32* %9
  br label %142

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1810313624, i32* %9
  br label %142

; <label>:32:                                     ; preds = %10
  store i32 -326600829, i32* %9
  br label %142

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 2015447513, i32* %9
  br label %142

; <label>:36:                                     ; preds = %10
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 0
  store i32 -1, i32* %38, align 16
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 0, i64 1
  store i32 -1, i32* %40, align 4
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 3
  store i32 -1, i32* %42, align 4
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 0, i64 4
  store i32 -1, i32* %44, align 16
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 0
  store i32 -1, i32* %46, align 4
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 2
  store i32 -1, i32* %48, align 4
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 3
  store i32 -1, i32* %50, align 4
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 4
  store i32 -1, i32* %52, align 4
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 0
  store i32 -1, i32* %54, align 8
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 1
  store i32 -1, i32* %56, align 4
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 3
  store i32 -1, i32* %58, align 4
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 4
  store i32 -1, i32* %60, align 8
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 1
  store i32 -1, i32* %62, align 4
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 0
  store i32 -1, i32* %64, align 4
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 2
  store i32 -1, i32* %66, align 4
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 3
  store i32 -1, i32* %68, align 4
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 1
  store i32 -1, i32* %70, align 4
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 2
  store i32 -1, i32* %72, align 8
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 3
  store i32 -1, i32* %74, align 4
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 4
  store i32 -1, i32* %76, align 16
  store i32 0, i32* %5, align 4
  store i32 -1509940536, i32* %9
  br label %142

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %78, 4
  %80 = select i1 %79, i32 1571207865, i32 1302038355
  store i32 %80, i32* %9
  br label %142

; <label>:81:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -261711604, i32* %9
  br label %142

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %83, 5
  %85 = select i1 %84, i32 412823615, i32 -379387086
  store i32 %85, i32* %9
  br label %142

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, -1
  %95 = select i1 %94, i32 1937956086, i32 -571614536
  store i32 %95, i32* %9
  br label %142

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 -571614536, i32* %9
  br label %142

; <label>:100:                                    ; preds = %10
  store i32 535292787, i32* %9
  br label %142

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -261711604, i32* %9
  br label %142

; <label>:104:                                    ; preds = %10
  store i32 -1954152288, i32* %9
  br label %142

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -1509940536, i32* %9
  br label %142

; <label>:108:                                    ; preds = %10
  store i32 4, i32* %7, align 4
  store i32 -1214820704, i32* %9
  br label %142

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %110, 5
  %112 = select i1 %111, i32 381794074, i32 -976965332
  store i32 %112, i32* %9
  br label %142

; <label>:113:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 200931297, i32* %9
  br label %142

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %8, align 4
  %116 = icmp slt i32 %115, 5
  %117 = select i1 %116, i32 -81457126, i32 1282054059
  store i32 %117, i32* %9
  br label %142

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, -1
  %127 = select i1 %126, i32 -2015641146, i32 1260327754
  store i32 %127, i32* %9
  br label %142

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 1260327754, i32* %9
  br label %142

; <label>:132:                                    ; preds = %10
  store i32 -1326717091, i32* %9
  br label %142

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 200931297, i32* %9
  br label %142

; <label>:136:                                    ; preds = %10
  store i32 -438099129, i32* %9
  br label %142

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 -1214820704, i32* %9
  br label %142

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %1, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %137, %136, %133, %132, %128, %118, %114, %113, %109, %108, %105, %104, %101, %100, %96, %86, %82, %81, %77, %36, %33, %32, %29, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
