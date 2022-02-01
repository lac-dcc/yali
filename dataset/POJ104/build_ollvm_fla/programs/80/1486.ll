; ModuleID = 'source-C-CXX/80/1486.c'
source_filename = "source-C-CXX/80/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1895915410, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1895915410, label %14
    i32 759752957, label %19
    i32 1052395315, label %23
    i32 1672735190, label %27
    i32 540855181, label %31
    i32 -364412783, label %35
    i32 249422056, label %36
    i32 -1126645392, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 -364412783, i32 759752957
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp sgt i32 %20, 4
  %22 = select i1 %21, i32 -364412783, i32 1052395315
  store i32 %22, i32* %10
  br label %39

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %24, 4
  %26 = select i1 %25, i32 -364412783, i32 1672735190
  store i32 %26, i32* %10
  br label %39

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i32 -364412783, i32 540855181
  store i32 %30, i32* %10
  br label %39

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, i32 -364412783, i32 249422056
  store i32 %34, i32* %10
  br label %39

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1126645392, i32* %10
  br label %39

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1126645392, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %31, %27, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 877744673, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %117
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 877744673, label %11
    i32 -1246892499, label %15
    i32 -1741062927, label %16
    i32 -1429690435, label %20
    i32 584375667, label %28
    i32 -1976664355, label %31
    i32 1789373546, label %32
    i32 1617364947, label %35
    i32 2089992963, label %43
    i32 -655656319, label %45
    i32 1755002515, label %46
    i32 1369809822, label %50
    i32 1673030638, label %78
    i32 1323991538, label %81
    i32 -730238172, label %82
    i32 -1751786297, label %86
    i32 -259413912, label %87
    i32 92339227, label %91
    i32 -643327403, label %103
    i32 -1068797421, label %105
    i32 1166476811, label %107
    i32 274754226, label %108
    i32 683881826, label %111
    i32 383473047, label %112
    i32 -711929194, label %115
    i32 1009972287, label %116
  ]

; <label>:10:                                     ; preds = %8
  br label %117

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -1246892499, i32 1617364947
  store i32 %14, i32* %7
  br label %117

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1741062927, i32* %7
  br label %117

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -1429690435, i32 -1976664355
  store i32 %19, i32* %7
  br label %117

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 584375667, i32* %7
  br label %117

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -1741062927, i32* %7
  br label %117

; <label>:31:                                     ; preds = %8
  store i32 1789373546, i32* %7
  br label %117

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 877744673, i32* %7
  br label %117

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = call i32 @judge(i32 %38, i32 %39)
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 2089992963, i32 -655656319
  store i32 %42, i32* %7
  br label %117

; <label>:43:                                     ; preds = %8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1009972287, i32* %7
  br label %117

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1755002515, i32* %7
  br label %117

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 1369809822, i32 1323991538
  store i32 %49, i32* %7
  br label %117

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  store i32 1673030638, i32* %7
  br label %117

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 1755002515, i32* %7
  br label %117

; <label>:81:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -730238172, i32* %7
  br label %117

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %83, 5
  %85 = select i1 %84, i32 -1751786297, i32 -711929194
  store i32 %85, i32* %7
  br label %117

; <label>:86:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -259413912, i32* %7
  br label %117

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %88, 5
  %90 = select i1 %89, i32 92339227, i32 683881826
  store i32 %90, i32* %7
  br label %117

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 4
  %102 = select i1 %101, i32 -643327403, i32 -1068797421
  store i32 %102, i32* %7
  br label %117

; <label>:103:                                    ; preds = %8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1166476811, i32* %7
  br label %117

; <label>:105:                                    ; preds = %8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1166476811, i32* %7
  br label %117

; <label>:107:                                    ; preds = %8
  store i32 274754226, i32* %7
  br label %117

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -259413912, i32* %7
  br label %117

; <label>:111:                                    ; preds = %8
  store i32 383473047, i32* %7
  br label %117

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -730238172, i32* %7
  br label %117

; <label>:115:                                    ; preds = %8
  store i32 1009972287, i32* %7
  br label %117

; <label>:116:                                    ; preds = %8
  ret void

; <label>:117:                                    ; preds = %115, %112, %111, %108, %107, %105, %103, %91, %87, %86, %82, %81, %78, %50, %46, %45, %43, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
