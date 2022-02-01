; ModuleID = 'source-C-CXX/75/876.c'
source_filename = "source-C-CXX/75/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %11 = alloca [50001 x i32], align 16
  %12 = alloca [50001 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1627458781, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %154
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1627458781, label %18
    i32 987964735, label %23
    i32 -750012241, label %31
    i32 -747229536, label %34
    i32 -1800137740, label %35
    i32 1077177495, label %40
    i32 -254747381, label %41
    i32 -1351756671, label %48
    i32 314562721, label %60
    i32 663314622, label %95
    i32 540270298, label %96
    i32 217077900, label %99
    i32 -413568560, label %100
    i32 2073923419, label %103
    i32 -1081914289, label %108
    i32 658063941, label %114
    i32 637778237, label %123
    i32 -57240052, label %125
    i32 1800739110, label %134
    i32 -1971610517, label %140
    i32 1124792715, label %141
    i32 50921251, label %142
    i32 -1449444810, label %145
    i32 1539956431, label %149
    i32 1209371586, label %153
  ]

; <label>:17:                                     ; preds = %15
  br label %154

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 987964735, i32 -747229536
  store i32 %22, i32* %14
  br label %154

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  store i32 -750012241, i32* %14
  br label %154

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1627458781, i32* %14
  br label %154

; <label>:34:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1800137740, i32* %14
  br label %154

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1077177495, i32 2073923419
  store i32 %39, i32* %14
  br label %154

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -254747381, i32* %14
  br label %154

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 -1351756671, i32 217077900
  store i32 %47, i32* %14
  br label %154

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %52, %57
  %59 = select i1 %58, i32 314562721, i32 663314622
  store i32 %59, i32* %14
  br label %154

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  store i32 663314622, i32* %14
  br label %154

; <label>:95:                                     ; preds = %15
  store i32 540270298, i32* %14
  br label %154

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -254747381, i32* %14
  br label %154

; <label>:99:                                     ; preds = %15
  store i32 -413568560, i32* %14
  br label %154

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1800137740, i32* %14
  br label %154

; <label>:103:                                    ; preds = %15
  %104 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  store i32 %105, i32* %8, align 4
  %106 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  store i32 %107, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -1081914289, i32* %14
  br label %154

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 658063941, i32 -1449444810
  store i32 %113, i32* %14
  br label %154

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %115, %120
  %122 = select i1 %121, i32 637778237, i32 -57240052
  store i32 %122, i32* %14
  br label %154

; <label>:123:                                    ; preds = %15
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  store i32 -1449444810, i32* %14
  br label %154

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %126, %131
  %133 = select i1 %132, i32 1800739110, i32 -1971610517
  store i32 %133, i32* %14
  br label %154

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %9, align 4
  store i32 -1971610517, i32* %14
  br label %154

; <label>:140:                                    ; preds = %15
  store i32 1124792715, i32* %14
  br label %154

; <label>:141:                                    ; preds = %15
  store i32 50921251, i32* %14
  br label %154

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -1081914289, i32* %14
  br label %154

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %10, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 1539956431, i32 1209371586
  store i32 %148, i32* %14
  br label %154

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %9, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %150, i32 %151)
  store i32 1209371586, i32* %14
  br label %154

; <label>:153:                                    ; preds = %15
  ret i32 0

; <label>:154:                                    ; preds = %149, %145, %142, %141, %140, %134, %125, %123, %114, %108, %103, %100, %99, %96, %95, %60, %48, %41, %40, %35, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
