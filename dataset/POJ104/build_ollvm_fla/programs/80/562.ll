; ModuleID = 'source-C-CXX/80/562.c'
source_filename = "source-C-CXX/80/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca i32*, align 8
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i32 0, i32 0
  %9 = bitcast [5 x i32]* %8 to i32*
  store i32* %9, i32** %7, align 8
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1090009483, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %119
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1090009483, label %14
    i32 1625881251, label %18
    i32 1189217084, label %19
    i32 1679816236, label %23
    i32 -1144778241, label %31
    i32 -1927586232, label %34
    i32 104044834, label %35
    i32 -1109011636, label %38
    i32 2004009364, label %43
    i32 206462182, label %47
    i32 -1318410086, label %49
    i32 -450229299, label %50
    i32 1263822417, label %54
    i32 -1798889200, label %82
    i32 -1879241771, label %85
    i32 -2103761728, label %86
    i32 953795850, label %90
    i32 291409357, label %91
    i32 -458997691, label %95
    i32 -2058243279, label %104
    i32 -194317237, label %107
    i32 -1625543732, label %114
    i32 2007692718, label %117
    i32 1252395833, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %119

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1625881251, i32 -1109011636
  store i32 %17, i32* %10
  br label %119

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1189217084, i32* %10
  br label %119

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 1679816236, i32 -1927586232
  store i32 %22, i32* %10
  br label %119

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1144778241, i32* %10
  br label %119

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1189217084, i32* %10
  br label %119

; <label>:34:                                     ; preds = %11
  store i32 104044834, i32* %10
  br label %119

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 1090009483, i32* %10
  br label %119

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %4)
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %40, 4
  %42 = select i1 %41, i32 206462182, i32 2004009364
  store i32 %42, i32* %10
  br label %119

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %44, 4
  %46 = select i1 %45, i32 206462182, i32 -1318410086
  store i32 %46, i32* %10
  br label %119

; <label>:47:                                     ; preds = %11
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1252395833, i32* %10
  br label %119

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -450229299, i32* %10
  br label %119

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %1, align 4
  %52 = icmp sle i32 %51, 4
  %53 = select i1 %52, i32 1263822417, i32 -1879241771
  store i32 %53, i32* %10
  br label %119

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %56
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %70
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %77
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  store i32 -1798889200, i32* %10
  br label %119

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %1, align 4
  store i32 -450229299, i32* %10
  br label %119

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -2103761728, i32* %10
  br label %119

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %87, 5
  %89 = select i1 %88, i32 953795850, i32 2007692718
  store i32 %89, i32* %10
  br label %119

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 291409357, i32* %10
  br label %119

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %92, 4
  %94 = select i1 %93, i32 -458997691, i32 -194317237
  store i32 %94, i32* %10
  br label %119

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %102)
  store i32 -2058243279, i32* %10
  br label %119

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 291409357, i32* %10
  br label %119

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %109
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 4
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %112)
  store i32 -1625543732, i32* %10
  br label %119

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  store i32 -2103761728, i32* %10
  br label %119

; <label>:117:                                    ; preds = %11
  store i32 1252395833, i32* %10
  br label %119

; <label>:118:                                    ; preds = %11
  ret void

; <label>:119:                                    ; preds = %117, %114, %107, %104, %95, %91, %90, %86, %85, %82, %54, %50, %49, %47, %43, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
