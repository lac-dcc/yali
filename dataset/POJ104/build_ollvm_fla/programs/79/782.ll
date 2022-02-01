; ModuleID = 'source-C-CXX/79/782.c'
source_filename = "source-C-CXX/79/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@NO = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@SP = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @boolean(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 352161631, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 352161631, label %11
    i32 -506535191, label %15
    i32 71255121, label %20
    i32 1009229541, label %25
    i32 -1068756396, label %26
    i32 1233949465, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -506535191, i32 71255121
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1009229541, i32 71255121
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1009229541, i32 -1068756396
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1233949465, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1233949465, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7, i64* %8)
  store i64 0, i64* %2, align 8
  store i64 1, i64* %1, align 8
  %11 = alloca i32
  store i32 389698406, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %109
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 389698406, label %15
    i32 -1261141463, label %21
    i32 348599274, label %27
    i32 -236944053, label %34
    i32 1438659477, label %41
    i32 -1220135231, label %42
    i32 -868776076, label %45
    i32 -1658275385, label %49
    i32 -1223329906, label %55
    i32 -1798673724, label %61
    i32 1380153258, label %68
    i32 -62059225, label %75
    i32 1919472886, label %76
    i32 -1501228607, label %79
    i32 303434783, label %84
    i32 -2112792532, label %90
    i32 -549358016, label %96
    i32 -1068836785, label %99
    i32 -531446673, label %102
    i32 -1773344081, label %103
    i32 232153356, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %109

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %1, align 8
  %17 = load i64, i64* %4, align 8
  %18 = sub nsw i64 %17, 1
  %19 = icmp sle i64 %16, %18
  %20 = select i1 %19, i32 -1261141463, i32 -868776076
  store i32 %20, i32* %11
  br label %109

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %3, align 8
  %23 = trunc i64 %22 to i32
  %24 = call i32 @boolean(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 348599274, i32 -236944053
  store i32 %26, i32* %11
  br label %109

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %1, align 8
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* @NO, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = sub nsw i64 %28, %32
  store i64 %33, i64* %2, align 8
  store i32 1438659477, i32* %11
  br label %109

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %1, align 8
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* @SP, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = sub nsw i64 %35, %39
  store i64 %40, i64* %2, align 8
  store i32 1438659477, i32* %11
  br label %109

; <label>:41:                                     ; preds = %12
  store i32 -1220135231, i32* %11
  br label %109

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %1, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %1, align 8
  store i32 389698406, i32* %11
  br label %109

; <label>:45:                                     ; preds = %12
  %46 = load i64, i64* %2, align 8
  %47 = load i64, i64* %5, align 8
  %48 = sub nsw i64 %46, %47
  store i64 %48, i64* %2, align 8
  store i64 1, i64* %1, align 8
  store i32 -1658275385, i32* %11
  br label %109

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %1, align 8
  %51 = load i64, i64* %7, align 8
  %52 = sub nsw i64 %51, 1
  %53 = icmp sle i64 %50, %52
  %54 = select i1 %53, i32 -1223329906, i32 -1501228607
  store i32 %54, i32* %11
  br label %109

; <label>:55:                                     ; preds = %12
  %56 = load i64, i64* %6, align 8
  %57 = trunc i64 %56 to i32
  %58 = call i32 @boolean(i32 %57)
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -1798673724, i32 1380153258
  store i32 %60, i32* %11
  br label %109

; <label>:61:                                     ; preds = %12
  %62 = load i64, i64* %2, align 8
  %63 = load i64, i64* %1, align 8
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* @NO, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %62, %66
  store i64 %67, i64* %2, align 8
  store i32 -62059225, i32* %11
  br label %109

; <label>:68:                                     ; preds = %12
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* %1, align 8
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* @SP, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %69, %73
  store i64 %74, i64* %2, align 8
  store i32 -62059225, i32* %11
  br label %109

; <label>:75:                                     ; preds = %12
  store i32 1919472886, i32* %11
  br label %109

; <label>:76:                                     ; preds = %12
  %77 = load i64, i64* %1, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %1, align 8
  store i32 -1658275385, i32* %11
  br label %109

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %2, align 8
  %81 = load i64, i64* %8, align 8
  %82 = add nsw i64 %80, %81
  store i64 %82, i64* %2, align 8
  %83 = load i64, i64* %3, align 8
  store i64 %83, i64* %1, align 8
  store i32 303434783, i32* %11
  br label %109

; <label>:84:                                     ; preds = %12
  %85 = load i64, i64* %1, align 8
  %86 = load i64, i64* %6, align 8
  %87 = sub nsw i64 %86, 1
  %88 = icmp sle i64 %85, %87
  %89 = select i1 %88, i32 -2112792532, i32 232153356
  store i32 %89, i32* %11
  br label %109

; <label>:90:                                     ; preds = %12
  %91 = load i64, i64* %1, align 8
  %92 = trunc i64 %91 to i32
  %93 = call i32 @boolean(i32 %92)
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -549358016, i32 -1068836785
  store i32 %95, i32* %11
  br label %109

; <label>:96:                                     ; preds = %12
  %97 = load i64, i64* %2, align 8
  %98 = add nsw i64 %97, 366
  store i64 %98, i64* %2, align 8
  store i32 -531446673, i32* %11
  br label %109

; <label>:99:                                     ; preds = %12
  %100 = load i64, i64* %2, align 8
  %101 = add nsw i64 %100, 365
  store i64 %101, i64* %2, align 8
  store i32 -531446673, i32* %11
  br label %109

; <label>:102:                                    ; preds = %12
  store i32 -1773344081, i32* %11
  br label %109

; <label>:103:                                    ; preds = %12
  %104 = load i64, i64* %1, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %1, align 8
  store i32 303434783, i32* %11
  br label %109

; <label>:106:                                    ; preds = %12
  %107 = load i64, i64* %2, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %107)
  ret void

; <label>:109:                                    ; preds = %103, %102, %99, %96, %90, %84, %79, %76, %75, %68, %61, %55, %49, %45, %42, %41, %34, %27, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
