; ModuleID = 'source-C-CXX/21/153.c'
source_filename = "source-C-CXX/21/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1529419020, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %130
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1529419020, label %11
    i32 1672967468, label %15
    i32 -1459710383, label %25
    i32 332004331, label %26
    i32 -671754362, label %27
    i32 1440790651, label %30
    i32 -622255903, label %34
    i32 391539952, label %36
    i32 804381406, label %38
    i32 -670237100, label %42
    i32 -399031745, label %43
    i32 -1519566009, label %48
    i32 317521951, label %60
    i32 1816353769, label %78
    i32 590571997, label %79
    i32 547608406, label %82
    i32 2107015134, label %83
    i32 -1253875825, label %86
    i32 16220842, label %87
    i32 2128229729, label %96
    i32 -552229661, label %98
    i32 1424093156, label %99
    i32 -1927428699, label %104
    i32 -1220004901, label %116
    i32 640103821, label %123
    i32 -1172534924, label %124
    i32 -474517067, label %127
    i32 669477980, label %128
    i32 -1852694450, label %129
  ]

; <label>:10:                                     ; preds = %8
  br label %130

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %12, 300
  %14 = select i1 %13, i32 1672967468, i32 1440790651
  store i32 %14, i32* %7
  br label %130

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %21 = load i8, i8* %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 44
  %24 = select i1 %23, i32 -1459710383, i32 332004331
  store i32 %24, i32* %7
  br label %130

; <label>:25:                                     ; preds = %8
  store i32 1440790651, i32* %7
  br label %130

; <label>:26:                                     ; preds = %8
  store i32 -671754362, i32* %7
  br label %130

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 -1529419020, i32* %7
  br label %130

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %1, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -622255903, i32 391539952
  store i32 %33, i32* %7
  br label %130

; <label>:34:                                     ; preds = %8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1852694450, i32* %7
  br label %130

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %1, align 4
  store i32 %37, i32* %2, align 4
  store i32 804381406, i32* %7
  br label %130

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 1
  %41 = select i1 %40, i32 -670237100, i32 -1253875825
  store i32 %41, i32* %7
  br label %130

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -399031745, i32* %7
  br label %130

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1519566009, i32 547608406
  store i32 %47, i32* %7
  br label %130

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ult i32 %52, %57
  %59 = select i1 %58, i32 317521951, i32 1816353769
  store i32 %59, i32* %7
  br label %130

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  store i32 1816353769, i32* %7
  br label %130

; <label>:78:                                     ; preds = %8
  store i32 590571997, i32* %7
  br label %130

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -399031745, i32* %7
  br label %130

; <label>:82:                                     ; preds = %8
  store i32 2107015134, i32* %7
  br label %130

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %2, align 4
  store i32 804381406, i32* %7
  br label %130

; <label>:86:                                     ; preds = %8
  store i32 16220842, i32* %7
  br label %130

; <label>:87:                                     ; preds = %8
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %89, %93
  %95 = select i1 %94, i32 2128229729, i32 -552229661
  store i32 %95, i32* %7
  br label %130

; <label>:96:                                     ; preds = %8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1852694450, i32* %7
  br label %130

; <label>:98:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1424093156, i32* %7
  br label %130

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %1, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -1927428699, i32 -474517067
  store i32 %103, i32* %7
  br label %130

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ult i32 %109, %113
  %115 = select i1 %114, i32 -1220004901, i32 640103821
  store i32 %115, i32* %7
  br label %130

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %121)
  store i32 -474517067, i32* %7
  br label %130

; <label>:123:                                    ; preds = %8
  store i32 -1172534924, i32* %7
  br label %130

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 1424093156, i32* %7
  br label %130

; <label>:127:                                    ; preds = %8
  store i32 669477980, i32* %7
  br label %130

; <label>:128:                                    ; preds = %8
  store i32 -1852694450, i32* %7
  br label %130

; <label>:129:                                    ; preds = %8
  ret void

; <label>:130:                                    ; preds = %128, %127, %124, %123, %116, %104, %99, %98, %96, %87, %86, %83, %82, %79, %78, %60, %48, %43, %42, %38, %36, %34, %30, %27, %26, %25, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
