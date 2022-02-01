; ModuleID = 'source-C-CXX/81/1160.c'
source_filename = "source-C-CXX/81/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aaa = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.aaa], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.aaa], [100 x %struct.aaa]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.aaa, %struct.aaa* %16, i32 0, i32 0
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.aaa], [100 x %struct.aaa]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.aaa, %struct.aaa* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, -722210236
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -722210236
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %4, align 4
  br label %9

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %83, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %89

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.aaa], [100 x %struct.aaa]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.aaa, %struct.aaa* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp sle i32 %39, 140
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.aaa], [100 x %struct.aaa]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.aaa, %struct.aaa* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp sge i32 %46, 90
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.aaa], [100 x %struct.aaa]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.aaa, %struct.aaa* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 90
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.aaa], [100 x %struct.aaa]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.aaa, %struct.aaa* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 60
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, -1238390533
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1238390533
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %7, align 4
  br label %82

; <label>:69:                                     ; preds = %55, %48, %41, %34
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %83

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %75
  store i32 0, i32* %5, align 4
  br label %83

; <label>:80:                                     ; preds = %75
  br label %81

; <label>:81:                                     ; preds = %80
  br label %82

; <label>:82:                                     ; preds = %81, %62
  br label %83

; <label>:83:                                     ; preds = %82, %79, %73
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, -1368987855
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1368987855
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  br label %30

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %7, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  br label %99

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %6, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %96, %93
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
