; ModuleID = 'source-C-CXX/99/2473.c'
source_filename = "source-C-CXX/99/2473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.z = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i8], align 16
  %6 = alloca [60 x i32], align 16
  %7 = alloca [53 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = bitcast [60 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 240, i32 16, i1 false)
  %9 = bitcast [53 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @main.z, i32 0, i32 0), i64 53, i32 16, i1 false)
  %10 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -807475865, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %125
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -807475865, label %16
    i32 1218817525, label %24
    i32 1483342174, label %32
    i32 -212705419, label %40
    i32 -1299173899, label %48
    i32 -1436585897, label %56
    i32 -1912204041, label %57
    i32 245116224, label %61
    i32 -2008106954, label %74
    i32 -402859660, label %80
    i32 1467317455, label %81
    i32 398299957, label %84
    i32 1944394456, label %85
    i32 311517031, label %86
    i32 514833452, label %89
    i32 -1243201335, label %93
    i32 -14120568, label %95
    i32 -1928423501, label %96
    i32 155142618, label %100
    i32 -1646136670, label %107
    i32 1058456693, label %118
    i32 -682514354, label %119
    i32 -1200277423, label %122
    i32 -1341563356, label %123
  ]

; <label>:15:                                     ; preds = %13
  br label %125

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1218817525, i32 514833452
  store i32 %23, i32* %12
  br label %125

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  %31 = select i1 %30, i32 1483342174, i32 -212705419
  store i32 %31, i32* %12
  br label %125

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  %39 = select i1 %38, i32 -1436585897, i32 -212705419
  store i32 %39, i32* %12
  br label %125

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 65
  %47 = select i1 %46, i32 -1299173899, i32 1944394456
  store i32 %47, i32* %12
  br label %125

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 90
  %55 = select i1 %54, i32 -1436585897, i32 1944394456
  store i32 %55, i32* %12
  br label %125

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1912204041, i32* %12
  br label %125

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 52
  %60 = select i1 %59, i32 245116224, i32 398299957
  store i32 %60, i32* %12
  br label %125

; <label>:61:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [53 x i8], [53 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %66, %71
  %73 = select i1 %72, i32 -2008106954, i32 -402859660
  store i32 %73, i32* %12
  br label %125

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 -402859660, i32* %12
  br label %125

; <label>:80:                                     ; preds = %13
  store i32 1467317455, i32* %12
  br label %125

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1912204041, i32* %12
  br label %125

; <label>:84:                                     ; preds = %13
  store i32 1944394456, i32* %12
  br label %125

; <label>:85:                                     ; preds = %13
  store i32 311517031, i32* %12
  br label %125

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -807475865, i32* %12
  br label %125

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1243201335, i32 -14120568
  store i32 %92, i32* %12
  br label %125

; <label>:93:                                     ; preds = %13
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1341563356, i32* %12
  br label %125

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1928423501, i32* %12
  br label %125

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %97, 52
  %99 = select i1 %98, i32 155142618, i32 -1200277423
  store i32 %99, i32* %12
  br label %125

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -1646136670, i32 1058456693
  store i32 %106, i32* %12
  br label %125

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [53 x i8], [53 x i8]* %7, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %116)
  store i32 1058456693, i32* %12
  br label %125

; <label>:118:                                    ; preds = %13
  store i32 -682514354, i32* %12
  br label %125

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -1928423501, i32* %12
  br label %125

; <label>:122:                                    ; preds = %13
  store i32 -1341563356, i32* %12
  br label %125

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %122, %119, %118, %107, %100, %96, %95, %93, %89, %86, %85, %84, %81, %80, %74, %61, %57, %56, %48, %40, %32, %24, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
