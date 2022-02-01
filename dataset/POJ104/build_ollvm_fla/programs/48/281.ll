; ModuleID = 'source-C-CXX/48/281.c'
source_filename = "source-C-CXX/48/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1223538480, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %107
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1223538480, label %13
    i32 -1239092712, label %21
    i32 -225072046, label %24
    i32 -1669045274, label %27
    i32 -1719364796, label %28
    i32 -534889024, label %33
    i32 1467933094, label %34
    i32 -1063119012, label %41
    i32 -556190672, label %42
    i32 -1419280520, label %47
    i32 1072324092, label %67
    i32 100689262, label %68
    i32 -1074077985, label %69
    i32 1633789088, label %72
    i32 -1242578608, label %76
    i32 -787987762, label %78
    i32 347276272, label %86
    i32 -739901484, label %93
    i32 723073247, label %96
    i32 -1994953171, label %98
    i32 1315701452, label %99
    i32 1394391060, label %102
    i32 1845585494, label %103
    i32 1933884423, label %106
  ]

; <label>:12:                                     ; preds = %10
  br label %107

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1239092712, i32 -1669045274
  store i32 %20, i32* %9
  br label %107

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 -225072046, i32* %9
  br label %107

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1223538480, i32* %9
  br label %107

; <label>:27:                                     ; preds = %10
  store i32 2, i32* %2, align 4
  store i32 -1719364796, i32* %9
  br label %107

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -534889024, i32 1933884423
  store i32 %32, i32* %9
  br label %107

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1467933094, i32* %9
  br label %107

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp sle i32 %35, %38
  %40 = select i1 %39, i32 -1063119012, i32 1394391060
  store i32 %40, i32* %9
  br label %107

; <label>:41:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -556190672, i32* %9
  br label %107

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1419280520, i32 1633789088
  store i32 %46, i32* %9
  br label %107

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %54, %64
  %66 = select i1 %65, i32 1072324092, i32 100689262
  store i32 %66, i32* %9
  br label %107

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 100689262, i32* %9
  br label %107

; <label>:68:                                     ; preds = %10
  store i32 -1074077985, i32* %9
  br label %107

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -556190672, i32* %9
  br label %107

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1242578608, i32 -1994953171
  store i32 %75, i32* %9
  br label %107

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %4, align 4
  store i32 -787987762, i32* %9
  br label %107

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %79, %83
  %85 = select i1 %84, i32 347276272, i32 723073247
  store i32 %85, i32* %9
  br label %107

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 -739901484, i32* %9
  br label %107

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -787987762, i32* %9
  br label %107

; <label>:96:                                     ; preds = %10
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1994953171, i32* %9
  br label %107

; <label>:98:                                     ; preds = %10
  store i32 1315701452, i32* %9
  br label %107

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 1467933094, i32* %9
  br label %107

; <label>:102:                                    ; preds = %10
  store i32 1845585494, i32* %9
  br label %107

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 -1719364796, i32* %9
  br label %107

; <label>:106:                                    ; preds = %10
  ret void

; <label>:107:                                    ; preds = %103, %102, %99, %98, %96, %93, %86, %78, %76, %72, %69, %68, %67, %47, %42, %41, %34, %33, %28, %27, %24, %21, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
