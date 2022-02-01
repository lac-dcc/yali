; ModuleID = 'source-C-CXX/3/407.c'
source_filename = "source-C-CXX/3/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1229632486, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %118
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1229632486, label %14
    i32 1088650018, label %19
    i32 787706665, label %20
    i32 -1844561072, label %25
    i32 171199230, label %33
    i32 -322045655, label %36
    i32 1021074358, label %37
    i32 1654353582, label %40
    i32 -1946991649, label %41
    i32 1001232284, label %49
    i32 -1809470125, label %54
    i32 -1881534063, label %55
    i32 550802953, label %60
    i32 671681079, label %64
    i32 -307311123, label %67
    i32 1175047248, label %78
    i32 -2098187647, label %81
    i32 444147988, label %82
    i32 1837550016, label %85
    i32 1879507699, label %92
    i32 1554356134, label %95
    i32 -1314096122, label %98
    i32 -1322675395, label %109
    i32 1057774789, label %112
    i32 -1818784835, label %113
    i32 -396502163, label %114
    i32 1484316583, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1088650018, i32 1654353582
  store i32 %18, i32* %8
  br label %118

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 787706665, i32* %8
  br label %118

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1844561072, i32 -322045655
  store i32 %24, i32* %8
  br label %118

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 171199230, i32* %8
  br label %118

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 787706665, i32* %8
  br label %118

; <label>:36:                                     ; preds = %11
  store i32 1021074358, i32* %8
  br label %118

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1229632486, i32* %8
  br label %118

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1946991649, i32* %8
  br label %118

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 1001232284, i32 1484316583
  store i32 %48, i32* %8
  br label %118

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1809470125, i32 444147988
  store i32 %53, i32* %8
  br label %118

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1881534063, i32* %8
  br label %118

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 550802953, i32 671681079
  store i32 %59, i32* %8
  store i1 false, i1* %9
  br label %118

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  store i32 671681079, i32* %8
  store i1 %63, i1* %9
  br label %118

; <label>:64:                                     ; preds = %11
  %65 = load i1, i1* %9
  %66 = select i1 %65, i32 -307311123, i32 -2098187647
  store i32 %66, i32* %8
  br label %118

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 1175047248, i32* %8
  br label %118

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1881534063, i32* %8
  br label %118

; <label>:81:                                     ; preds = %11
  store i32 -1818784835, i32* %8
  br label %118

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1837550016, i32* %8
  br label %118

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp sgt i32 %86, %89
  %91 = select i1 %90, i32 1879507699, i32 1554356134
  store i32 %91, i32* %8
  store i1 false, i1* %10
  br label %118

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = icmp sge i32 %93, 0
  store i32 1554356134, i32* %8
  store i1 %94, i1* %10
  br label %118

; <label>:95:                                     ; preds = %11
  %96 = load i1, i1* %10
  %97 = select i1 %96, i32 -1314096122, i32 1057774789
  store i32 %97, i32* %8
  br label %118

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 -1322675395, i32* %8
  br label %118

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %5, align 4
  store i32 1837550016, i32* %8
  br label %118

; <label>:112:                                    ; preds = %11
  store i32 -1818784835, i32* %8
  br label %118

; <label>:113:                                    ; preds = %11
  store i32 -396502163, i32* %8
  br label %118

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -1946991649, i32* %8
  br label %118

; <label>:117:                                    ; preds = %11
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %112, %109, %98, %95, %92, %85, %82, %81, %78, %67, %64, %60, %55, %54, %49, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
