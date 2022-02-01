; ModuleID = 'source-C-CXX/32/1320.c'
source_filename = "source-C-CXX/32/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1589476624, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %112
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1589476624, label %14
    i32 -1145356072, label %19
    i32 -1688268994, label %22
    i32 -359091302, label %26
    i32 -1722768333, label %34
    i32 -1723224969, label %36
    i32 1378942209, label %37
    i32 1719050531, label %40
    i32 -1410440605, label %41
    i32 1607475107, label %46
    i32 1412868181, label %54
    i32 -884550292, label %58
    i32 2086025789, label %66
    i32 -526750319, label %70
    i32 -1999985963, label %78
    i32 -83474073, label %82
    i32 -2102009389, label %90
    i32 -938813567, label %94
    i32 1373864893, label %98
    i32 -764538929, label %99
    i32 1465252436, label %100
    i32 -532048517, label %101
    i32 1919078520, label %102
    i32 -95918127, label %105
    i32 -741192658, label %108
    i32 -1571697400, label %111
  ]

; <label>:13:                                     ; preds = %11
  br label %112

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1145356072, i32 -1571697400
  store i32 %18, i32* %10
  br label %112

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 0, i32* %7, align 4
  store i32 -1688268994, i32* %10
  br label %112

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 100
  %25 = select i1 %24, i32 -359091302, i32 1719050531
  store i32 %25, i32* %10
  br label %112

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1722768333, i32 -1723224969
  store i32 %33, i32* %10
  br label %112

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %3, align 4
  store i32 1719050531, i32* %10
  br label %112

; <label>:36:                                     ; preds = %11
  store i32 1378942209, i32* %10
  br label %112

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -1688268994, i32* %10
  br label %112

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1410440605, i32* %10
  br label %112

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1607475107, i32 -95918127
  store i32 %45, i32* %10
  br label %112

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 65
  %53 = select i1 %52, i32 1412868181, i32 -884550292
  store i32 %53, i32* %10
  br label %112

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %56
  store i8 84, i8* %57, align 1
  store i32 -532048517, i32* %10
  br label %112

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 84
  %65 = select i1 %64, i32 2086025789, i32 -526750319
  store i32 %65, i32* %10
  br label %112

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %68
  store i8 65, i8* %69, align 1
  store i32 1465252436, i32* %10
  br label %112

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 67
  %77 = select i1 %76, i32 -1999985963, i32 -83474073
  store i32 %77, i32* %10
  br label %112

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %80
  store i8 71, i8* %81, align 1
  store i32 -764538929, i32* %10
  br label %112

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 71
  %89 = select i1 %88, i32 -2102009389, i32 -938813567
  store i32 %89, i32* %10
  br label %112

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %92
  store i8 67, i8* %93, align 1
  store i32 1373864893, i32* %10
  br label %112

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  store i32 1373864893, i32* %10
  br label %112

; <label>:98:                                     ; preds = %11
  store i32 -764538929, i32* %10
  br label %112

; <label>:99:                                     ; preds = %11
  store i32 1465252436, i32* %10
  br label %112

; <label>:100:                                    ; preds = %11
  store i32 -532048517, i32* %10
  br label %112

; <label>:101:                                    ; preds = %11
  store i32 1919078520, i32* %10
  br label %112

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 -1410440605, i32* %10
  br label %112

; <label>:105:                                    ; preds = %11
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %106)
  store i32 -741192658, i32* %10
  br label %112

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -1589476624, i32* %10
  br label %112

; <label>:111:                                    ; preds = %11
  ret i32 0

; <label>:112:                                    ; preds = %108, %105, %102, %101, %100, %99, %98, %94, %90, %82, %78, %70, %66, %58, %54, %46, %41, %40, %37, %36, %34, %26, %22, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
