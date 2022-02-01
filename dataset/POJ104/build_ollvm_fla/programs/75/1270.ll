; ModuleID = 'source-C-CXX/75/1270.c'
source_filename = "source-C-CXX/75/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [20001 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 80004, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %9, align 4
  %13 = alloca i32
  store i32 -642946979, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %105
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -642946979, label %17
    i32 1587334788, label %22
    i32 231030237, label %27
    i32 1994462443, label %32
    i32 -960981505, label %38
    i32 -1173040202, label %41
    i32 2031375949, label %47
    i32 2097495985, label %50
    i32 -1385775977, label %51
    i32 -955544711, label %54
    i32 831580788, label %60
    i32 295441645, label %64
    i32 716304445, label %67
    i32 -38807590, label %68
    i32 1740793272, label %71
    i32 1157227336, label %73
    i32 1743667946, label %78
    i32 -330445546, label %85
    i32 97309100, label %88
    i32 -904888744, label %96
    i32 -1151461888, label %102
    i32 1296861713, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %105

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1587334788, i32 1740793272
  store i32 %21, i32* %13
  br label %105

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %24 = load i32, i32* %9, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 231030237, i32 1994462443
  store i32 %26, i32* %13
  br label %105

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 2, %28
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %7, align 4
  %31 = mul nsw i32 2, %30
  store i32 %31, i32* %2, align 4
  store i32 -1385775977, i32* %13
  br label %105

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 2, %34
  %36 = icmp sgt i32 %33, %35
  %37 = select i1 %36, i32 -960981505, i32 -1173040202
  store i32 %37, i32* %13
  br label %105

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 2, %39
  store i32 %40, i32* %3, align 4
  store i32 -1173040202, i32* %13
  br label %105

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 2, %43
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 2031375949, i32 2097495985
  store i32 %46, i32* %13
  br label %105

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 2, %48
  store i32 %49, i32* %2, align 4
  store i32 2097495985, i32* %13
  br label %105

; <label>:50:                                     ; preds = %14
  store i32 -1385775977, i32* %13
  br label %105

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 2, %52
  store i32 %53, i32* %8, align 4
  store i32 -955544711, i32* %13
  br label %105

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 2, %56
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 831580788, i32 716304445
  store i32 %59, i32* %13
  br label %105

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  store i32 295441645, i32* %13
  br label %105

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 -955544711, i32* %13
  br label %105

; <label>:67:                                     ; preds = %14
  store i32 -38807590, i32* %13
  br label %105

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -642946979, i32* %13
  br label %105

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %9, align 4
  store i32 1157227336, i32* %13
  br label %105

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 1743667946, i32 97309100
  store i32 %77, i32* %13
  br label %105

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %10, align 4
  store i32 -330445546, i32* %13
  br label %105

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 1157227336, i32* %13
  br label %105

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  %94 = icmp eq i32 %89, %93
  %95 = select i1 %94, i32 -904888744, i32 -1151461888
  store i32 %95, i32* %13
  br label %105

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = sdiv i32 %97, 2
  %99 = load i32, i32* %2, align 4
  %100 = sdiv i32 %99, 2
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %100)
  store i32 1296861713, i32* %13
  br label %105

; <label>:102:                                    ; preds = %14
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1296861713, i32* %13
  br label %105

; <label>:104:                                    ; preds = %14
  ret i32 0

; <label>:105:                                    ; preds = %102, %96, %88, %85, %78, %73, %71, %68, %67, %64, %60, %54, %51, %50, %47, %41, %38, %32, %27, %22, %17, %16
  br label %14
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
