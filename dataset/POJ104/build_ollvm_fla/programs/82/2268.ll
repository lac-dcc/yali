; ModuleID = 'source-C-CXX/82/2268.c'
source_filename = "source-C-CXX/82/2268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca i32, align 4
  store float 0.000000e+00, float* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40, i32 16, i1 false)
  %9 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40, i32 16, i1 false)
  %10 = bitcast [10 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -339172000, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %87
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -339172000, label %16
    i32 918226120, label %21
    i32 1672292811, label %32
    i32 -223766252, label %35
    i32 -37292070, label %36
    i32 -1564216065, label %41
    i32 624464574, label %54
    i32 -1355665317, label %57
    i32 -1052783493, label %58
    i32 -776543271, label %63
    i32 1374809348, label %76
    i32 -193092487, label %79
  ]

; <label>:15:                                     ; preds = %13
  br label %87

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 918226120, i32 -223766252
  store i32 %20, i32* %12
  br label %87

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %3, align 4
  store i32 1672292811, i32* %12
  br label %87

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -339172000, i32* %12
  br label %87

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -37292070, i32* %12
  br label %87

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1564216065, i32 -1355665317
  store i32 %40, i32* %12
  br label %87

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call float @xuefen(i32 %49)
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %52
  store float %50, float* %53, align 4
  store i32 624464574, i32* %12
  br label %87

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -37292070, i32* %12
  br label %87

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1052783493, i32* %12
  br label %87

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -776543271, i32 -193092487
  store i32 %62, i32* %12
  br label %87

; <label>:63:                                     ; preds = %13
  %64 = load float, float* %2, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to float
  %74 = fmul float %68, %73
  %75 = fadd float %64, %74
  store float %75, float* %2, align 4
  store i32 1374809348, i32* %12
  br label %87

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -1052783493, i32* %12
  br label %87

; <label>:79:                                     ; preds = %13
  %80 = load float, float* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sitofp i32 %81 to float
  %83 = fdiv float %80, %82
  store float %83, float* %2, align 4
  %84 = load float, float* %2, align 4
  %85 = fpext float %84 to double
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %85)
  ret void

; <label>:87:                                     ; preds = %76, %63, %58, %57, %54, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define float @xuefen(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 2043668412, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %94
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2043668412, label %10
    i32 -1866256488, label %14
    i32 1175565719, label %15
    i32 1386465537, label %19
    i32 1095397700, label %23
    i32 1277179894, label %24
    i32 -709321779, label %28
    i32 -76650210, label %32
    i32 1982436073, label %33
    i32 1760148491, label %37
    i32 -1496310295, label %41
    i32 -719605244, label %42
    i32 -2133251548, label %46
    i32 1436997846, label %50
    i32 1306101339, label %51
    i32 -477671680, label %55
    i32 -793130195, label %59
    i32 138839960, label %60
    i32 -388304043, label %64
    i32 -1750751997, label %68
    i32 1838700960, label %69
    i32 1603010721, label %73
    i32 -1381838257, label %77
    i32 1167794451, label %78
    i32 1016854137, label %82
    i32 -940837740, label %86
    i32 1627193871, label %87
    i32 -951959287, label %91
    i32 -979833779, label %92
  ]

; <label>:9:                                      ; preds = %7
  br label %94

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 90
  %13 = select i1 %12, i32 -1866256488, i32 1175565719
  store i32 %13, i32* %6
  br label %94

; <label>:14:                                     ; preds = %7
  store float 4.000000e+00, float* %4, align 4
  store i32 1175565719, i32* %6
  br label %94

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 85
  %18 = select i1 %17, i32 1386465537, i32 1277179894
  store i32 %18, i32* %6
  br label %94

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 89
  %22 = select i1 %21, i32 1095397700, i32 1277179894
  store i32 %22, i32* %6
  br label %94

; <label>:23:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %4, align 4
  store i32 1277179894, i32* %6
  br label %94

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 82
  %27 = select i1 %26, i32 -709321779, i32 1982436073
  store i32 %27, i32* %6
  br label %94

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 84
  %31 = select i1 %30, i32 -76650210, i32 1982436073
  store i32 %31, i32* %6
  br label %94

; <label>:32:                                     ; preds = %7
  store float 0x400A666660000000, float* %4, align 4
  store i32 1982436073, i32* %6
  br label %94

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 78
  %36 = select i1 %35, i32 1760148491, i32 -719605244
  store i32 %36, i32* %6
  br label %94

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, 81
  %40 = select i1 %39, i32 -1496310295, i32 -719605244
  store i32 %40, i32* %6
  br label %94

; <label>:41:                                     ; preds = %7
  store float 3.000000e+00, float* %4, align 4
  store i32 -719605244, i32* %6
  br label %94

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 75
  %45 = select i1 %44, i32 -2133251548, i32 1306101339
  store i32 %45, i32* %6
  br label %94

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 77
  %49 = select i1 %48, i32 1436997846, i32 1306101339
  store i32 %49, i32* %6
  br label %94

; <label>:50:                                     ; preds = %7
  store float 0x40059999A0000000, float* %4, align 4
  store i32 1306101339, i32* %6
  br label %94

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 72
  %54 = select i1 %53, i32 -477671680, i32 138839960
  store i32 %54, i32* %6
  br label %94

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 74
  %58 = select i1 %57, i32 -793130195, i32 138839960
  store i32 %58, i32* %6
  br label %94

; <label>:59:                                     ; preds = %7
  store float 0x4002666660000000, float* %4, align 4
  store i32 138839960, i32* %6
  br label %94

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = icmp sge i32 %61, 68
  %63 = select i1 %62, i32 -388304043, i32 1838700960
  store i32 %63, i32* %6
  br label %94

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %65, 71
  %67 = select i1 %66, i32 -1750751997, i32 1838700960
  store i32 %67, i32* %6
  br label %94

; <label>:68:                                     ; preds = %7
  store float 2.000000e+00, float* %4, align 4
  store i32 1838700960, i32* %6
  br label %94

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %70, 64
  %72 = select i1 %71, i32 1603010721, i32 1167794451
  store i32 %72, i32* %6
  br label %94

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %74, 67
  %76 = select i1 %75, i32 -1381838257, i32 1167794451
  store i32 %76, i32* %6
  br label %94

; <label>:77:                                     ; preds = %7
  store float 1.500000e+00, float* %4, align 4
  store i32 1167794451, i32* %6
  br label %94

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %3, align 4
  %80 = icmp sge i32 %79, 60
  %81 = select i1 %80, i32 1016854137, i32 1627193871
  store i32 %81, i32* %6
  br label %94

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %83, 63
  %85 = select i1 %84, i32 -940837740, i32 1627193871
  store i32 %85, i32* %6
  br label %94

; <label>:86:                                     ; preds = %7
  store float 1.000000e+00, float* %4, align 4
  store i32 1627193871, i32* %6
  br label %94

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 60
  %90 = select i1 %89, i32 -951959287, i32 -979833779
  store i32 %90, i32* %6
  br label %94

; <label>:91:                                     ; preds = %7
  store float 0.000000e+00, float* %4, align 4
  store i32 -979833779, i32* %6
  br label %94

; <label>:92:                                     ; preds = %7
  %93 = load float, float* %4, align 4
  ret float %93

; <label>:94:                                     ; preds = %91, %87, %86, %82, %78, %77, %73, %69, %68, %64, %60, %59, %55, %51, %50, %46, %42, %41, %37, %33, %32, %28, %24, %23, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
