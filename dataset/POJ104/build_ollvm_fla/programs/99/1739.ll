; ModuleID = 'source-C-CXX/99/1739.c'
source_filename = "source-C-CXX/99/1739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.fh = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i8], align 16
  %6 = alloca [53 x i8], align 16
  %7 = alloca [53 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = bitcast [53 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @main.fh, i32 0, i32 0), i64 53, i32 16, i1 false)
  %9 = bitcast [53 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 212, i32 16, i1 false)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1038370489, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %103
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1038370489, label %17
    i32 16941438, label %21
    i32 1658966707, label %25
    i32 1867352778, label %29
    i32 -1378093079, label %36
    i32 309099063, label %39
    i32 1576253045, label %52
    i32 -404746597, label %61
    i32 1818326449, label %62
    i32 -1146795751, label %65
    i32 348187644, label %66
    i32 669074073, label %69
    i32 845160317, label %70
    i32 358994236, label %74
    i32 -824799913, label %81
    i32 781081630, label %92
    i32 904668243, label %93
    i32 -1148033811, label %96
    i32 -136857191, label %100
    i32 596110827, label %102
  ]

; <label>:16:                                     ; preds = %14
  br label %103

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 52
  %20 = select i1 %19, i32 16941438, i32 669074073
  store i32 %20, i32* %12
  br label %103

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [53 x i32], [53 x i32]* %7, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 0, i32* %4, align 4
  store i32 1658966707, i32* %12
  br label %103

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 300
  %28 = select i1 %27, i32 1867352778, i32 -1378093079
  store i32 %28, i32* %12
  store i1 false, i1* %13
  br label %103

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  store i32 -1378093079, i32* %12
  store i1 %35, i1* %13
  br label %103

; <label>:36:                                     ; preds = %14
  %37 = load i1, i1* %13
  %38 = select i1 %37, i32 309099063, i32 -1146795751
  store i32 %38, i32* %12
  br label %103

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [53 x i8], [53 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %44, %49
  %51 = select i1 %50, i32 1576253045, i32 -404746597
  store i32 %51, i32* %12
  br label %103

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [53 x i32], [53 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [53 x i32], [53 x i32]* %7, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 -404746597, i32* %12
  br label %103

; <label>:61:                                     ; preds = %14
  store i32 1818326449, i32* %12
  br label %103

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1658966707, i32* %12
  br label %103

; <label>:65:                                     ; preds = %14
  store i32 348187644, i32* %12
  br label %103

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -1038370489, i32* %12
  br label %103

; <label>:69:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 845160317, i32* %12
  br label %103

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %71, 52
  %73 = select i1 %72, i32 358994236, i32 -1148033811
  store i32 %73, i32* %12
  br label %103

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [53 x i32], [53 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 1
  %80 = select i1 %79, i32 -824799913, i32 781081630
  store i32 %80, i32* %12
  br label %103

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [53 x i8], [53 x i8]* %6, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [53 x i32], [53 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %90)
  store i32 1, i32* %2, align 4
  store i32 781081630, i32* %12
  br label %103

; <label>:92:                                     ; preds = %14
  store i32 904668243, i32* %12
  br label %103

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 845160317, i32* %12
  br label %103

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -136857191, i32 596110827
  store i32 %99, i32* %12
  br label %103

; <label>:100:                                    ; preds = %14
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 596110827, i32* %12
  br label %103

; <label>:102:                                    ; preds = %14
  ret i32 0

; <label>:103:                                    ; preds = %100, %96, %93, %92, %81, %74, %70, %69, %66, %65, %62, %61, %52, %39, %36, %29, %25, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
