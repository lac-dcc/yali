; ModuleID = 'Project_CodeNet_C++1400/p00100/s710356195.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s710356195.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4001 x i64], align 16
  %4 = alloca [4001 x i64], align 16
  %5 = alloca [4000 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -1907382753, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %100
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1907382753, label %17
    i32 -111940835, label %21
    i32 -361449106, label %25
    i32 849432640, label %26
    i32 532789168, label %30
    i32 1572617723, label %35
    i32 -1739136895, label %42
    i32 1483527639, label %55
    i32 1418713655, label %63
    i32 -968592815, label %64
    i32 938026956, label %67
    i32 -50626540, label %68
    i32 834345335, label %73
    i32 -1409969482, label %82
    i32 764321711, label %88
    i32 -708531803, label %89
    i32 1415753666, label %92
    i32 -1590465869, label %96
    i32 -1144520349, label %98
    i32 -765965263, label %99
  ]

; <label>:16:                                     ; preds = %14
  br label %100

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -111940835, i32 -765965263
  store i32 %20, i32* %13
  br label %100

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -361449106, i32 849432640
  store i32 %24, i32* %13
  br label %100

; <label>:25:                                     ; preds = %14
  store i32 -765965263, i32* %13
  br label %100

; <label>:26:                                     ; preds = %14
  %27 = bitcast [4001 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 32008, i32 16, i1 false)
  %28 = bitcast [4001 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 32008, i32 16, i1 false)
  %29 = bitcast [4000 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 32000, i32 16, i1 false)
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 532789168, i32* %13
  br label %100

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1572617723, i32 938026956
  store i32 %34, i32* %13
  br label %100

; <label>:35:                                     ; preds = %14
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %6, i64* %7, i64* %8)
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 -1739136895, i32 1483527639
  store i32 %41, i32* %13
  br label %100

; <label>:42:                                     ; preds = %14
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %43
  store i64 1, i64* %44, align 8
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %9, align 8
  %47 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %8, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* %6, align 8
  %52 = getelementptr inbounds [4001 x i64], [4001 x i64]* %4, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  %53 = load i64, i64* %9, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %9, align 8
  store i32 1418713655, i32* %13
  br label %100

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [4001 x i64], [4001 x i64]* %4, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, %58
  store i64 %62, i64* %60, align 8
  store i32 1418713655, i32* %13
  br label %100

; <label>:63:                                     ; preds = %14
  store i32 -968592815, i32* %13
  br label %100

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 532789168, i32* %13
  br label %100

; <label>:67:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 -50626540, i32* %13
  br label %100

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 834345335, i32 1415753666
  store i32 %72, i32* %13
  br label %100

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds [4001 x i64], [4001 x i64]* %4, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp sge i64 %79, 1000000
  %81 = select i1 %80, i32 -1409969482, i32 764321711
  store i32 %81, i32* %13
  br label %100

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %86)
  store i64 1, i64* %10, align 8
  store i32 764321711, i32* %13
  br label %100

; <label>:88:                                     ; preds = %14
  store i32 -708531803, i32* %13
  br label %100

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  store i32 -50626540, i32* %13
  br label %100

; <label>:92:                                     ; preds = %14
  %93 = load i64, i64* %10, align 8
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i32 -1590465869, i32 -1144520349
  store i32 %95, i32* %13
  br label %100

; <label>:96:                                     ; preds = %14
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1144520349, i32* %13
  br label %100

; <label>:98:                                     ; preds = %14
  store i32 -1907382753, i32* %13
  br label %100

; <label>:99:                                     ; preds = %14
  ret i32 0

; <label>:100:                                    ; preds = %98, %96, %92, %89, %88, %82, %73, %68, %67, %64, %63, %55, %42, %35, %30, %26, %25, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
