; ModuleID = 'source-C-CXX/80/766.c'
source_filename = "source-C-CXX/80/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -537926686, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %121
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -537926686, label %12
    i32 189210983, label %16
    i32 -1130716273, label %17
    i32 -637008408, label %21
    i32 -1424008664, label %29
    i32 187993909, label %32
    i32 -1547857372, label %33
    i32 -467705355, label %36
    i32 -2057580443, label %43
    i32 -1427261573, label %44
    i32 1734637135, label %48
    i32 626147642, label %76
    i32 -274571029, label %79
    i32 986430993, label %80
    i32 -1977433663, label %84
    i32 1186921991, label %85
    i32 1087085667, label %89
    i32 -33882970, label %101
    i32 1119574927, label %103
    i32 15266103, label %107
    i32 521019530, label %109
    i32 -1982992932, label %110
    i32 -1501029436, label %113
    i32 -438388319, label %114
    i32 1564631103, label %117
    i32 -1205281192, label %118
    i32 -1971332159, label %120
  ]

; <label>:11:                                     ; preds = %9
  br label %121

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 189210983, i32 -467705355
  store i32 %15, i32* %8
  br label %121

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1130716273, i32* %8
  br label %121

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -637008408, i32 187993909
  store i32 %20, i32* %8
  br label %121

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1424008664, i32* %8
  br label %121

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1130716273, i32* %8
  br label %121

; <label>:32:                                     ; preds = %9
  store i32 -1547857372, i32* %8
  br label %121

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -537926686, i32* %8
  br label %121

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 @ab(i32 %38, i32 %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -2057580443, i32 -1205281192
  store i32 %42, i32* %8
  br label %121

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1427261573, i32* %8
  br label %121

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 1734637135, i32 -274571029
  store i32 %47, i32* %8
  br label %121

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  store i32 626147642, i32* %8
  br label %121

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1427261573, i32* %8
  br label %121

; <label>:79:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 986430993, i32* %8
  br label %121

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %81, 5
  %83 = select i1 %82, i32 -1977433663, i32 1564631103
  store i32 %83, i32* %8
  br label %121

; <label>:84:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1186921991, i32* %8
  br label %121

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %86, 5
  %88 = select i1 %87, i32 1087085667, i32 -1501029436
  store i32 %88, i32* %8
  br label %121

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %98, 4
  %100 = select i1 %99, i32 -33882970, i32 1119574927
  store i32 %100, i32* %8
  br label %121

; <label>:101:                                    ; preds = %9
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1119574927, i32* %8
  br label %121

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 4
  %106 = select i1 %105, i32 15266103, i32 521019530
  store i32 %106, i32* %8
  br label %121

; <label>:107:                                    ; preds = %9
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 521019530, i32* %8
  br label %121

; <label>:109:                                    ; preds = %9
  store i32 -1982992932, i32* %8
  br label %121

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 1186921991, i32* %8
  br label %121

; <label>:113:                                    ; preds = %9
  store i32 -438388319, i32* %8
  br label %121

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 986430993, i32* %8
  br label %121

; <label>:117:                                    ; preds = %9
  store i32 -1971332159, i32* %8
  br label %121

; <label>:118:                                    ; preds = %9
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1971332159, i32* %8
  br label %121

; <label>:120:                                    ; preds = %9
  ret i32 0

; <label>:121:                                    ; preds = %118, %117, %114, %113, %110, %109, %107, %103, %101, %89, %85, %84, %80, %79, %76, %48, %44, %43, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ab(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -942264991, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %24
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -942264991, label %12
    i32 -1245106205, label %16
    i32 -790696661, label %20
    i32 -1551460012, label %21
    i32 -1241802975, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %24

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1245106205, i32 -1551460012
  store i32 %15, i32* %8
  br label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -790696661, i32 -1551460012
  store i32 %19, i32* %8
  br label %24

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1241802975, i32* %8
  br label %24

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1241802975, i32* %8
  br label %24

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
