; ModuleID = 'source-C-CXX/85/717.c'
source_filename = "source-C-CXX/85/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1377054951, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %142
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1377054951, label %14
    i32 1368077064, label %19
    i32 -1799975069, label %25
    i32 -2012387140, label %26
    i32 201690088, label %27
    i32 -1007187480, label %32
    i32 990180635, label %47
    i32 604183404, label %50
    i32 798865191, label %51
    i32 805481444, label %56
    i32 1142048724, label %63
    i32 752004417, label %74
    i32 -1396562992, label %81
    i32 -1821615953, label %98
    i32 -1222414449, label %113
    i32 -1835510832, label %118
    i32 -134285945, label %119
    i32 1862935297, label %126
    i32 -1298818453, label %127
    i32 -2023061683, label %128
    i32 -1816374940, label %129
    i32 -1573731810, label %130
    i32 -1772042676, label %131
    i32 1292434391, label %134
    i32 549922037, label %135
    i32 -2027522086, label %138
    i32 1589561792, label %141
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1368077064, i32 1589561792
  store i32 %18, i32* %10
  br label %142

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %21, align 16
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1799975069, i32 -2012387140
  store i32 %24, i32* %10
  br label %142

; <label>:25:                                     ; preds = %11
  store i32 60, i32* %6, align 4
  store i32 549922037, i32* %10
  br label %142

; <label>:26:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 201690088, i32* %10
  br label %142

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1007187480, i32 604183404
  store i32 %31, i32* %10
  br label %142

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 3, %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %38, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 990180635, i32* %10
  br label %142

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 201690088, i32* %10
  br label %142

; <label>:50:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 798865191, i32* %10
  br label %142

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 805481444, i32 1292434391
  store i32 %55, i32* %10
  br label %142

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %60, 60
  %62 = select i1 %61, i32 1142048724, i32 752004417
  store i32 %62, i32* %10
  br label %142

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 60
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %68, %72
  store i32 %73, i32* %6, align 4
  store i32 -1573731810, i32* %10
  br label %142

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 60
  %80 = select i1 %79, i32 -1396562992, i32 -134285945
  store i32 %80, i32* %10
  br label %142

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 60
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %87, %92
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1821615953, i32 -1835510832
  store i32 %97, i32* %10
  br label %142

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 60, %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %104, %109
  %111 = icmp sgt i32 %100, %110
  %112 = select i1 %111, i32 -1222414449, i32 -1835510832
  store i32 %112, i32* %10
  br label %142

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %6, align 4
  store i32 1292434391, i32* %10
  br label %142

; <label>:118:                                    ; preds = %11
  store i32 1292434391, i32* %10
  br label %142

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 60
  %125 = select i1 %124, i32 1862935297, i32 -1298818453
  store i32 %125, i32* %10
  br label %142

; <label>:126:                                    ; preds = %11
  store i32 60, i32* %6, align 4
  store i32 -2023061683, i32* %10
  br label %142

; <label>:127:                                    ; preds = %11
  store i32 -1772042676, i32* %10
  br label %142

; <label>:128:                                    ; preds = %11
  store i32 -1816374940, i32* %10
  br label %142

; <label>:129:                                    ; preds = %11
  store i32 -1573731810, i32* %10
  br label %142

; <label>:130:                                    ; preds = %11
  store i32 -1772042676, i32* %10
  br label %142

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 798865191, i32* %10
  br label %142

; <label>:134:                                    ; preds = %11
  store i32 549922037, i32* %10
  br label %142

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -2027522086, i32* %10
  br label %142

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 1377054951, i32* %10
  br label %142

; <label>:141:                                    ; preds = %11
  ret i32 0

; <label>:142:                                    ; preds = %138, %135, %134, %131, %130, %129, %128, %127, %126, %119, %118, %113, %98, %81, %74, %63, %56, %51, %50, %47, %32, %27, %26, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
