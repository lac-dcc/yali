; ModuleID = 'source-C-CXX/74/230.c'
source_filename = "source-C-CXX/74/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1001 x i32], align 16
  %8 = alloca [1001 x i32], align 16
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [1001 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4004, i32 16, i1 false)
  %11 = bitcast [1001 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4004, i32 16, i1 false)
  %12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  %15 = alloca i32
  store i32 -1436613151, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %98
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1436613151, label %19
    i32 -1107383108, label %24
    i32 -1314848633, label %32
    i32 -306751469, label %36
    i32 1553211036, label %41
    i32 1631840335, label %49
    i32 -1087461932, label %50
    i32 1222360846, label %54
    i32 -801814484, label %55
    i32 260413686, label %60
    i32 -1378043235, label %68
    i32 281971374, label %76
    i32 720132108, label %79
    i32 -566344672, label %80
    i32 720914862, label %83
    i32 -1381107835, label %88
    i32 -2134715102, label %90
    i32 1517273422, label %91
    i32 -1278518785, label %94
  ]

; <label>:18:                                     ; preds = %16
  br label %98

; <label>:19:                                     ; preds = %16
  %20 = load i8, i8* %9, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 44
  %23 = select i1 %22, i32 -1107383108, i32 -1314848633
  store i32 %23, i32* %15
  br label %98

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  store i32 -1436613151, i32* %15
  br label %98

; <label>:32:                                     ; preds = %16
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1, i32* %6, align 4
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  store i32 -306751469, i32* %15
  br label %98

; <label>:36:                                     ; preds = %16
  %37 = load i8, i8* %9, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 44
  %40 = select i1 %39, i32 1553211036, i32 1631840335
  store i32 %40, i32* %15
  br label %98

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  store i32 -306751469, i32* %15
  br label %98

; <label>:49:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1087461932, i32* %15
  br label %98

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %51, 1000
  %53 = select i1 %52, i32 1222360846, i32 -1278518785
  store i32 %53, i32* %15
  br label %98

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -801814484, i32* %15
  br label %98

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 260413686, i32 720914862
  store i32 %59, i32* %15
  br label %98

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %61, %65
  %67 = select i1 %66, i32 -1378043235, i32 720132108
  store i32 %67, i32* %15
  br label %98

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 281971374, i32 720132108
  store i32 %75, i32* %15
  br label %98

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 720132108, i32* %15
  br label %98

; <label>:79:                                     ; preds = %16
  store i32 -566344672, i32* %15
  br label %98

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -801814484, i32* %15
  br label %98

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 -1381107835, i32 -2134715102
  store i32 %87, i32* %15
  br label %98

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %5, align 4
  store i32 -2134715102, i32* %15
  br label %98

; <label>:90:                                     ; preds = %16
  store i32 1517273422, i32* %15
  br label %98

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -1087461932, i32* %15
  br label %98

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %96)
  ret i32 0

; <label>:98:                                     ; preds = %91, %90, %88, %83, %80, %79, %76, %68, %60, %55, %54, %50, %49, %41, %36, %32, %24, %19, %18
  br label %16
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
