; ModuleID = 'source-C-CXX/64/898.c'
source_filename = "source-C-CXX/64/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [250 x i32], align 16
  %6 = alloca [250 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1397050275, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %178
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1397050275, label %14
    i32 267595857, label %19
    i32 -1477246773, label %27
    i32 -1296364162, label %30
    i32 -1073573258, label %31
    i32 -126337948, label %36
    i32 -1523668732, label %43
    i32 1177735341, label %50
    i32 -246109395, label %53
    i32 -624850612, label %60
    i32 -1917546392, label %67
    i32 815107661, label %70
    i32 1362865310, label %77
    i32 115047150, label %84
    i32 -443986573, label %87
    i32 214852411, label %94
    i32 1902259617, label %101
    i32 1472610861, label %104
    i32 -1790416189, label %111
    i32 212472886, label %118
    i32 -969454842, label %121
    i32 -1251184299, label %128
    i32 -1722572513, label %135
    i32 516796884, label %138
    i32 -2072728297, label %149
    i32 -1406707100, label %152
    i32 -277506028, label %153
    i32 1995647494, label %156
    i32 -2047129301, label %161
    i32 1482676594, label %163
    i32 -1259025627, label %168
    i32 2002268354, label %170
    i32 -1374073473, label %175
    i32 -479151683, label %177
  ]

; <label>:13:                                     ; preds = %11
  br label %178

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 267595857, i32 -1296364162
  store i32 %18, i32* %10
  br label %178

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 -1477246773, i32* %10
  br label %178

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 1397050275, i32* %10
  br label %178

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1073573258, i32* %10
  br label %178

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -126337948, i32 1995647494
  store i32 %35, i32* %10
  br label %178

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -1523668732, i32 -246109395
  store i32 %42, i32* %10
  br label %178

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1177735341, i32 -246109395
  store i32 %49, i32* %10
  br label %178

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -246109395, i32* %10
  br label %178

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -624850612, i32 815107661
  store i32 %59, i32* %10
  br label %178

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -1917546392, i32 815107661
  store i32 %66, i32* %10
  br label %178

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 815107661, i32* %10
  br label %178

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 1362865310, i32 -443986573
  store i32 %76, i32* %10
  br label %178

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 115047150, i32 -443986573
  store i32 %83, i32* %10
  br label %178

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -443986573, i32* %10
  br label %178

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 214852411, i32 1472610861
  store i32 %93, i32* %10
  br label %178

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 2
  %100 = select i1 %99, i32 1902259617, i32 1472610861
  store i32 %100, i32* %10
  br label %178

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 1472610861, i32* %10
  br label %178

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i32 -1790416189, i32 -969454842
  store i32 %110, i32* %10
  br label %178

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 212472886, i32 -969454842
  store i32 %117, i32* %10
  br label %178

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -969454842, i32* %10
  br label %178

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -1251184299, i32 516796884
  store i32 %127, i32* %10
  br label %178

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 -1722572513, i32 516796884
  store i32 %134, i32* %10
  br label %178

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 516796884, i32* %10
  br label %178

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %142, %146
  %148 = select i1 %147, i32 -2072728297, i32 -1406707100
  store i32 %148, i32* %10
  br label %178

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  store i32 %150, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  store i32 %151, i32* %4, align 4
  store i32 -1406707100, i32* %10
  br label %178

; <label>:152:                                    ; preds = %11
  store i32 -277506028, i32* %10
  br label %178

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 -1073573258, i32* %10
  br label %178

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = select i1 %159, i32 -2047129301, i32 1482676594
  store i32 %160, i32* %10
  br label %178

; <label>:161:                                    ; preds = %11
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1482676594, i32* %10
  br label %178

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -1259025627, i32 2002268354
  store i32 %167, i32* %10
  br label %178

; <label>:168:                                    ; preds = %11
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2002268354, i32* %10
  br label %178

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %171, %172
  %174 = select i1 %173, i32 -1374073473, i32 -479151683
  store i32 %174, i32* %10
  br label %178

; <label>:175:                                    ; preds = %11
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -479151683, i32* %10
  br label %178

; <label>:177:                                    ; preds = %11
  ret i32 0

; <label>:178:                                    ; preds = %175, %170, %168, %163, %161, %156, %153, %152, %149, %138, %135, %128, %121, %118, %111, %104, %101, %94, %87, %84, %77, %70, %67, %60, %53, %50, %43, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
