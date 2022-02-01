; ModuleID = 'source-C-CXX/103/148.c'
source_filename = "source-C-CXX/103/148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40, i32 16, i1 false)
  %9 = bitcast [10 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -1532181107, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %121
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1532181107, label %20
    i32 -965523421, label %24
    i32 -638017572, label %28
    i32 -1043540836, label %30
    i32 119736987, label %31
    i32 1122386578, label %35
    i32 1795393303, label %43
    i32 -1914559821, label %46
    i32 -584171097, label %47
    i32 -1211570497, label %51
    i32 -1070318833, label %59
    i32 294021720, label %62
    i32 2049178991, label %63
    i32 -196958928, label %70
    i32 -857119849, label %83
    i32 1917058024, label %89
    i32 194398047, label %90
    i32 963807583, label %95
    i32 61137532, label %99
    i32 -918799936, label %103
    i32 -222224881, label %107
    i32 1705293054, label %111
    i32 290432477, label %115
    i32 -146133206, label %119
    i32 -1725408104, label %120
  ]

; <label>:19:                                     ; preds = %17
  br label %121

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -638017572, i32 -965523421
  store i32 %23, i32* %16
  br label %121

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -638017572, i32 -1043540836
  store i32 %27, i32* %16
  br label %121

; <label>:28:                                     ; preds = %17
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1725408104, i32* %16
  br label %121

; <label>:30:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 119736987, i32* %16
  br label %121

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %32, 1
  %34 = select i1 %33, i32 1122386578, i32 -1914559821
  store i32 %34, i32* %16
  br label %121

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 2
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 2
  store i32 %42, i32* %2, align 4
  store i32 1795393303, i32* %16
  br label %121

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 119736987, i32* %16
  br label %121

; <label>:46:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -584171097, i32* %16
  br label %121

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %3, align 4
  %49 = icmp ne i32 %48, 1
  %50 = select i1 %49, i32 -1211570497, i32 294021720
  store i32 %50, i32* %16
  br label %121

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 2
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 %57, 2
  store i32 %58, i32* %3, align 4
  store i32 -1070318833, i32* %16
  br label %121

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -584171097, i32* %16
  br label %121

; <label>:62:                                     ; preds = %17
  store i32 2049178991, i32* %16
  br label %121

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %4, align 4
  %65 = icmp sge i32 %64, 1
  %66 = zext i1 %65 to i32
  %67 = load i32, i32* %5, align 4
  %68 = icmp sge i32 %67, 1
  %69 = select i1 %68, i32 -196958928, i32 963807583
  store i32 %69, i32* %16
  br label %121

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %75, %80
  %82 = select i1 %81, i32 -857119849, i32 1917058024
  store i32 %82, i32* %16
  br label %121

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 963807583, i32* %16
  br label %121

; <label>:89:                                     ; preds = %17
  store i32 194398047, i32* %16
  br label %121

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %5, align 4
  store i32 2049178991, i32* %16
  br label %121

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 61137532, i32 -222224881
  store i32 %98, i32* %16
  br label %121

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %5, align 4
  %101 = icmp sge i32 %100, 0
  %102 = select i1 %101, i32 -918799936, i32 -222224881
  store i32 %102, i32* %16
  br label %121

; <label>:103:                                    ; preds = %17
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 -222224881, i32* %16
  br label %121

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1705293054, i32 -146133206
  store i32 %110, i32* %16
  br label %121

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %4, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 290432477, i32 -146133206
  store i32 %114, i32* %16
  br label %121

; <label>:115:                                    ; preds = %17
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  store i32 -146133206, i32* %16
  br label %121

; <label>:119:                                    ; preds = %17
  store i32 -1725408104, i32* %16
  br label %121

; <label>:120:                                    ; preds = %17
  ret void

; <label>:121:                                    ; preds = %119, %115, %111, %107, %103, %99, %95, %90, %89, %83, %70, %63, %62, %59, %51, %47, %46, %43, %35, %31, %30, %28, %24, %20, %19
  br label %17
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
