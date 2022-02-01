; ModuleID = 'source-C-CXX/32/954.c'
source_filename = "source-C-CXX/32/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 139841461, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %94
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 139841461, label %11
    i32 445892654, label %16
    i32 -1653096865, label %18
    i32 -1971819178, label %22
    i32 180523914, label %30
    i32 -1548893566, label %34
    i32 1032805297, label %42
    i32 -281448879, label %46
    i32 -1725365113, label %54
    i32 -658471065, label %58
    i32 1816514989, label %66
    i32 -303630003, label %70
    i32 -2045598416, label %71
    i32 -586645661, label %72
    i32 -19571253, label %73
    i32 -887289582, label %81
    i32 -2060584404, label %82
    i32 -174019164, label %83
    i32 -1972276219, label %86
    i32 -1569625043, label %90
    i32 -1763275394, label %93
  ]

; <label>:10:                                     ; preds = %8
  br label %94

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 445892654, i32 -1763275394
  store i32 %15, i32* %7
  br label %94

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %5)
  store i32 0, i32* %2, align 4
  store i32 -1653096865, i32* %7
  br label %94

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 256
  %21 = select i1 %20, i32 -1971819178, i32 -1972276219
  store i32 %21, i32* %7
  br label %94

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 65
  %29 = select i1 %28, i32 180523914, i32 -1548893566
  store i32 %29, i32* %7
  br label %94

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %32
  store i8 84, i8* %33, align 1
  store i32 -19571253, i32* %7
  br label %94

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 84
  %41 = select i1 %40, i32 1032805297, i32 -281448879
  store i32 %41, i32* %7
  br label %94

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %44
  store i8 65, i8* %45, align 1
  store i32 -586645661, i32* %7
  br label %94

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 67
  %53 = select i1 %52, i32 -1725365113, i32 -658471065
  store i32 %53, i32* %7
  br label %94

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %56
  store i8 71, i8* %57, align 1
  store i32 -2045598416, i32* %7
  br label %94

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 71
  %65 = select i1 %64, i32 1816514989, i32 -303630003
  store i32 %65, i32* %7
  br label %94

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %68
  store i8 67, i8* %69, align 1
  store i32 -303630003, i32* %7
  br label %94

; <label>:70:                                     ; preds = %8
  store i32 -2045598416, i32* %7
  br label %94

; <label>:71:                                     ; preds = %8
  store i32 -586645661, i32* %7
  br label %94

; <label>:72:                                     ; preds = %8
  store i32 -19571253, i32* %7
  br label %94

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -887289582, i32 -2060584404
  store i32 %80, i32* %7
  br label %94

; <label>:81:                                     ; preds = %8
  store i32 -1972276219, i32* %7
  br label %94

; <label>:82:                                     ; preds = %8
  store i32 -174019164, i32* %7
  br label %94

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -1653096865, i32* %7
  br label %94

; <label>:86:                                     ; preds = %8
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %87)
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1569625043, i32* %7
  br label %94

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 139841461, i32* %7
  br label %94

; <label>:93:                                     ; preds = %8
  ret i32 0

; <label>:94:                                     ; preds = %90, %86, %83, %82, %81, %73, %72, %71, %70, %66, %58, %54, %46, %42, %34, %30, %22, %18, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
