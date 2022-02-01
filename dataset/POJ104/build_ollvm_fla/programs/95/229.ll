; ModuleID = 'source-C-CXX/95/229.c'
source_filename = "source-C-CXX/95/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i8], align 16
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 404, i32 16, i1 false)
  %7 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 404, i32 16, i1 false)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1272609322, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %123
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1272609322, label %15
    i32 -541247435, label %23
    i32 2072953512, label %33
    i32 1794118659, label %36
    i32 -1984320325, label %38
    i32 -1664195010, label %44
    i32 1110019408, label %69
    i32 1684107799, label %72
    i32 -10398925, label %73
    i32 -1332177297, label %80
    i32 -320374661, label %85
    i32 -2052485429, label %88
    i32 750550592, label %91
    i32 226783527, label %96
    i32 1795722448, label %98
    i32 -554748795, label %99
    i32 -1859506304, label %105
    i32 -1735168284, label %111
    i32 1485605616, label %114
    i32 -127224635, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %123

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -541247435, i32 1794118659
  store i32 %22, i32* %10
  br label %123

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 2072953512, i32* %10
  br label %123

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 -1272609322, i32* %10
  br label %123

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %1, align 4
  store i32 %37, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 -1984320325, i32* %10
  br label %123

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 -1664195010, i32 1684107799
  store i32 %43, i32* %10
  br label %123

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = srem i32 %48, 10
  %50 = mul nsw i32 %49, 10
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %50, %55
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sdiv i32 %64, 10
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 1110019408, i32* %10
  br label %123

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  store i32 -1984320325, i32* %10
  br label %123

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -10398925, i32* %10
  br label %123

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1332177297, i32 -320374661
  store i32 %79, i32* %10
  store i1 false, i1* %11
  br label %123

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  store i32 -320374661, i32* %10
  store i1 %84, i1* %11
  br label %123

; <label>:85:                                     ; preds = %12
  %86 = load i1, i1* %11
  %87 = select i1 %86, i32 -2052485429, i32 750550592
  store i32 %87, i32* %10
  br label %123

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %1, align 4
  store i32 -10398925, i32* %10
  br label %123

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 226783527, i32 1795722448
  store i32 %95, i32* %10
  br label %123

; <label>:96:                                     ; preds = %12
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -127224635, i32* %10
  br label %123

; <label>:98:                                     ; preds = %12
  store i32 -554748795, i32* %10
  br label %123

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 -1859506304, i32 1485605616
  store i32 %104, i32* %10
  br label %123

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 -1735168284, i32* %10
  br label %123

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %1, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %1, align 4
  store i32 -554748795, i32* %10
  br label %123

; <label>:114:                                    ; preds = %12
  store i32 -127224635, i32* %10
  br label %123

; <label>:115:                                    ; preds = %12
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sdiv i32 %120, 10
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %121)
  ret void

; <label>:123:                                    ; preds = %114, %111, %105, %99, %98, %96, %91, %88, %85, %80, %73, %72, %69, %44, %38, %36, %33, %23, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
