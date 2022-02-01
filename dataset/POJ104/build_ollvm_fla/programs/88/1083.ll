; ModuleID = 'source-C-CXX/88/1083.c'
source_filename = "source-C-CXX/88/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100000 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1157068423, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %127
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1157068423, label %19
    i32 57187842, label %36
    i32 337838634, label %44
    i32 486562993, label %47
    i32 569110585, label %48
    i32 915845837, label %51
    i32 -1096591416, label %52
    i32 -1636161498, label %57
    i32 -1294068744, label %58
    i32 -654870056, label %63
    i32 268247073, label %72
    i32 -92517569, label %73
    i32 468065125, label %74
    i32 1661823719, label %77
    i32 -41780263, label %81
    i32 -620611880, label %82
    i32 2083445433, label %87
    i32 -599856977, label %96
    i32 -1462291189, label %99
    i32 -719402585, label %100
    i32 -1167785645, label %103
    i32 1340726401, label %104
    i32 2040797222, label %110
    i32 -50573710, label %115
    i32 -1375650087, label %116
    i32 -1003136816, label %119
    i32 -1191712217, label %123
    i32 467749289, label %125
  ]

; <label>:18:                                     ; preds = %16
  br label %127

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %13, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %13, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %13, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 57187842, i32 486562993
  store i32 %35, i32* %15
  br label %127

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %13, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 337838634, i32 486562993
  store i32 %43, i32* %15
  br label %127

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %4, align 4
  %46 = load i32*, i32** %8, align 8
  store i32 %45, i32* %46, align 4
  store i32 915845837, i32* %15
  br label %127

; <label>:47:                                     ; preds = %16
  store i32 569110585, i32* %15
  br label %127

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1157068423, i32* %15
  br label %127

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1096591416, i32* %15
  br label %127

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1636161498, i32 -1003136816
  store i32 %56, i32* %15
  br label %127

; <label>:57:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -1294068744, i32* %15
  br label %127

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -654870056, i32 1661823719
  store i32 %62, i32* %15
  br label %127

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %13, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %64, %69
  %71 = select i1 %70, i32 268247073, i32 -92517569
  store i32 %71, i32* %15
  br label %127

; <label>:72:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -92517569, i32* %15
  br label %127

; <label>:73:                                     ; preds = %16
  store i32 468065125, i32* %15
  br label %127

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -1294068744, i32* %15
  br label %127

; <label>:77:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -41780263, i32 1340726401
  store i32 %80, i32* %15
  br label %127

; <label>:81:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -620611880, i32* %15
  br label %127

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 2083445433, i32 -1167785645
  store i32 %86, i32* %15
  br label %127

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %13, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %88, %93
  %95 = select i1 %94, i32 -599856977, i32 -1462291189
  store i32 %95, i32* %15
  br label %127

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  store i32 -1462291189, i32* %15
  br label %127

; <label>:99:                                     ; preds = %16
  store i32 -719402585, i32* %15
  br label %127

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -620611880, i32* %15
  br label %127

; <label>:103:                                    ; preds = %16
  store i32 1340726401, i32* %15
  br label %127

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp eq i32 %105, %107
  %109 = select i1 %108, i32 2040797222, i32 -50573710
  store i32 %109, i32* %15
  br label %127

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %5, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 -50573710, i32* %15
  br label %127

; <label>:115:                                    ; preds = %16
  store i32 -1375650087, i32* %15
  br label %127

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -1096591416, i32* %15
  br label %127

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %9, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1191712217, i32 467749289
  store i32 %122, i32* %15
  br label %127

; <label>:123:                                    ; preds = %16
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 467749289, i32* %15
  br label %127

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %123, %119, %116, %115, %110, %104, %103, %100, %99, %96, %87, %82, %81, %77, %74, %73, %72, %63, %58, %57, %52, %51, %48, %47, %44, %36, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
