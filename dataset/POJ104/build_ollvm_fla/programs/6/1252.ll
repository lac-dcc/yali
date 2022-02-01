; ModuleID = 'source-C-CXX/6/1252.c'
source_filename = "source-C-CXX/6/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i8*, i8** %6, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -1711649306, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1711649306, label %17
    i32 25296831, label %22
    i32 1623856574, label %39
    i32 1970446049, label %40
    i32 -1003203204, label %41
    i32 -1349425578, label %44
    i32 -1360003933, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 25296831, i32 -1349425578
  store i32 %21, i32* %13
  br label %47

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %23, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8*, i8** %6, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %30, %36
  %38 = select i1 %37, i32 1623856574, i32 1970446049
  store i32 %38, i32* %13
  br label %47

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1360003933, i32* %13
  br label %47

; <label>:40:                                     ; preds = %14
  store i32 -1003203204, i32* %13
  br label %47

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -1711649306, i32* %13
  br label %47

; <label>:44:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1360003933, i32* %13
  br label %47

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %41, %40, %39, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16, i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %28 = alloca i32
  store i32 1153988916, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %117
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1153988916, label %32
    i32 -2101121526, label %36
    i32 911515948, label %47
    i32 -1922068993, label %54
    i32 -1561067392, label %55
    i32 -1909800953, label %60
    i32 299420843, label %67
    i32 -613422705, label %70
    i32 604151398, label %76
    i32 19443460, label %85
    i32 972789729, label %92
    i32 1469495136, label %95
    i32 1522885658, label %96
    i32 805124708, label %97
    i32 1365359688, label %101
    i32 -1874665052, label %102
    i32 -1793667938, label %109
    i32 1937965816, label %112
    i32 -1875814031, label %113
    i32 878105628, label %116
  ]

; <label>:31:                                     ; preds = %29
  br label %117

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 100
  %35 = select i1 %34, i32 -2101121526, i32 878105628
  store i32 %35, i32* %28
  br label %117

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %41, %44
  %46 = select i1 %45, i32 911515948, i32 805124708
  store i32 %46, i32* %28
  br label %117

; <label>:47:                                     ; preds = %29
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %50 = load i32, i32* %6, align 4
  %51 = call i32 @comp(i8* %48, i8* %49, i32 %50)
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1922068993, i32 1522885658
  store i32 %53, i32* %28
  br label %117

; <label>:54:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 -1561067392, i32* %28
  br label %117

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1909800953, i32 -613422705
  store i32 %59, i32* %28
  br label %117

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 299420843, i32* %28
  br label %117

; <label>:67:                                     ; preds = %29
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -1561067392, i32* %28
  br label %117

; <label>:70:                                     ; preds = %29
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %71)
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %7, align 4
  store i32 604151398, i32* %28
  br label %117

; <label>:76:                                     ; preds = %29
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp slt i32 %77, %82
  %84 = select i1 %83, i32 19443460, i32 1469495136
  store i32 %84, i32* %28
  br label %117

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 972789729, i32* %28
  br label %117

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 604151398, i32* %28
  br label %117

; <label>:95:                                     ; preds = %29
  store i32 878105628, i32* %28
  br label %117

; <label>:96:                                     ; preds = %29
  store i32 805124708, i32* %28
  br label %117

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* %11, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 1365359688, i32 -1874665052
  store i32 %100, i32* %28
  br label %117

; <label>:101:                                    ; preds = %29
  store i32 878105628, i32* %28
  br label %117

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #3
  %107 = icmp eq i64 %104, %106
  %108 = select i1 %107, i32 -1793667938, i32 1937965816
  store i32 %108, i32* %28
  br label %117

; <label>:109:                                    ; preds = %29
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %110)
  store i32 1937965816, i32* %28
  br label %117

; <label>:112:                                    ; preds = %29
  store i32 -1875814031, i32* %28
  br label %117

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 1153988916, i32* %28
  br label %117

; <label>:116:                                    ; preds = %29
  ret i32 0

; <label>:117:                                    ; preds = %113, %112, %109, %102, %101, %97, %96, %95, %92, %85, %76, %70, %67, %60, %55, %54, %47, %36, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
