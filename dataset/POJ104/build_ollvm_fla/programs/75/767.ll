; ModuleID = 'source-C-CXX/75/767.c'
source_filename = "source-C-CXX/75/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x %struct.qujian], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 248592242, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 248592242, label %17
    i32 -1298183613, label %22
    i32 -934442738, label %27
    i32 -1793058210, label %29
    i32 1166484254, label %34
    i32 1717954921, label %36
    i32 -654613201, label %41
    i32 -1257467439, label %43
    i32 -1283646166, label %45
    i32 -1469546603, label %50
    i32 506730031, label %59
    i32 -1791881168, label %62
    i32 2056834923, label %67
    i32 855495142, label %70
    i32 -1930057574, label %72
    i32 -1858629291, label %77
    i32 -191777260, label %85
    i32 -1304314587, label %93
    i32 -196078910, label %95
    i32 -1009984755, label %96
    i32 1173746159, label %99
    i32 -159391598, label %103
    i32 291698187, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1298183613, i32 855495142
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -934442738, i32 -1793058210
  store i32 %26, i32* %13
  br label %108

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 -1793058210, i32* %13
  br label %108

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1166484254, i32 1717954921
  store i32 %33, i32* %13
  br label %108

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %9, align 4
  store i32 1717954921, i32* %13
  br label %108

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 -654613201, i32 -1257467439
  store i32 %40, i32* %13
  br label %108

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %10, align 4
  store i32 -1257467439, i32* %13
  br label %108

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %8, align 4
  store i32 -1283646166, i32* %13
  br label %108

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1469546603, i32 -1791881168
  store i32 %49, i32* %13
  br label %108

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.qujian, %struct.qujian* %53, i32 0, i32 0
  store i32 1, i32* %54, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.qujian, %struct.qujian* %57, i32 0, i32 1
  store i32 1, i32* %58, align 4
  store i32 506730031, i32* %13
  br label %108

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -1283646166, i32* %13
  br label %108

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.qujian, %struct.qujian* %65, i32 0, i32 0
  store i32 1, i32* %66, align 8
  store i32 2056834923, i32* %13
  br label %108

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 248592242, i32* %13
  br label %108

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %9, align 4
  store i32 %71, i32* %8, align 4
  store i32 -1930057574, i32* %13
  br label %108

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1858629291, i32 1173746159
  store i32 %76, i32* %13
  br label %108

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.qujian, %struct.qujian* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = icmp ne i32 %82, 1
  %84 = select i1 %83, i32 -1304314587, i32 -191777260
  store i32 %84, i32* %13
  br label %108

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.qujian, %struct.qujian* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 1
  %92 = select i1 %91, i32 -1304314587, i32 -196078910
  store i32 %92, i32* %13
  br label %108

; <label>:93:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1173746159, i32* %13
  br label %108

; <label>:95:                                     ; preds = %14
  store i32 -1009984755, i32* %13
  br label %108

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -1930057574, i32* %13
  br label %108

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %11, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -159391598, i32 291698187
  store i32 %102, i32* %13
  br label %108

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %10, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %104, i32 %105)
  store i32 291698187, i32* %13
  br label %108

; <label>:107:                                    ; preds = %14
  ret i32 0

; <label>:108:                                    ; preds = %103, %99, %96, %95, %93, %85, %77, %72, %70, %67, %62, %59, %50, %45, %43, %41, %36, %34, %29, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
