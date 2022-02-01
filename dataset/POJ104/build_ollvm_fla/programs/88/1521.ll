; ModuleID = 'source-C-CXX/88/1521.c'
source_filename = "source-C-CXX/88/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  %12 = alloca i32
  store i32 -1307342898, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %103
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1307342898, label %17
    i32 1156741486, label %24
    i32 -198468630, label %30
    i32 1175638842, label %34
    i32 1647804042, label %44
    i32 2146591357, label %45
    i32 -1242547938, label %50
    i32 702000481, label %51
    i32 -470799200, label %56
    i32 -658420004, label %64
    i32 129648624, label %65
    i32 225587563, label %73
    i32 -1059031458, label %76
    i32 -1218867153, label %77
    i32 1647009943, label %78
    i32 109242543, label %81
    i32 77984281, label %87
    i32 -577850062, label %88
    i32 -1613257090, label %89
    i32 1799666963, label %92
    i32 400713386, label %97
    i32 -1312372561, label %99
    i32 2086673275, label %102
  ]

; <label>:16:                                     ; preds = %14
  br label %103

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1156741486, i32 -198468630
  store i32 %23, i32* %12
  store i1 false, i1* %13
  br label %103

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  store i32 -198468630, i32* %12
  store i1 %29, i1* %13
  br label %103

; <label>:30:                                     ; preds = %14
  %31 = load i1, i1* %13
  %32 = xor i1 %31, true
  %33 = select i1 %32, i32 1175638842, i32 1647804042
  store i32 %33, i32* %12
  br label %103

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %39, i32* %42)
  store i32 -1307342898, i32* %12
  br label %103

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 2146591357, i32* %12
  br label %103

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1242547938, i32 1799666963
  store i32 %49, i32* %12
  br label %103

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 702000481, i32* %12
  br label %103

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -470799200, i32 109242543
  store i32 %55, i32* %12
  br label %103

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -658420004, i32 129648624
  store i32 %63, i32* %12
  br label %103

; <label>:64:                                     ; preds = %14
  store i32 109242543, i32* %12
  br label %103

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 225587563, i32 -1059031458
  store i32 %72, i32* %12
  br label %103

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -1059031458, i32* %12
  br label %103

; <label>:76:                                     ; preds = %14
  store i32 -1218867153, i32* %12
  br label %103

; <label>:77:                                     ; preds = %14
  store i32 1647009943, i32* %12
  br label %103

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 702000481, i32* %12
  br label %103

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %1, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 77984281, i32 -577850062
  store i32 %86, i32* %12
  br label %103

; <label>:87:                                     ; preds = %14
  store i32 1799666963, i32* %12
  br label %103

; <label>:88:                                     ; preds = %14
  store i32 -1613257090, i32* %12
  br label %103

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 2146591357, i32* %12
  br label %103

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %1, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 400713386, i32 -1312372561
  store i32 %96, i32* %12
  br label %103

; <label>:97:                                     ; preds = %14
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 2086673275, i32* %12
  br label %103

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %100)
  store i32 2086673275, i32* %12
  br label %103

; <label>:102:                                    ; preds = %14
  ret void

; <label>:103:                                    ; preds = %99, %97, %92, %89, %88, %87, %81, %78, %77, %76, %73, %65, %64, %56, %51, %50, %45, %44, %34, %30, %24, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
