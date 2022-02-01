; ModuleID = 'source-C-CXX/73/449.c'
source_filename = "source-C-CXX/73/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %4, align 4
  %6 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 400, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %3, align 4
  %9 = alloca i32
  store i32 -424875411, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %67
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -424875411, label %13
    i32 -1763177235, label %18
    i32 -745816667, label %23
    i32 -1570782982, label %28
    i32 -891172922, label %35
    i32 408145637, label %36
    i32 -649186448, label %39
    i32 -185708927, label %43
    i32 135995250, label %44
    i32 -1906123450, label %49
    i32 1565057778, label %55
    i32 -398248157, label %58
    i32 1051622161, label %64
    i32 -592114884, label %66
  ]

; <label>:12:                                     ; preds = %10
  br label %67

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1763177235, i32 -649186448
  store i32 %17, i32* %9
  br label %67

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @huiwen(i32 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -745816667, i32 -891172922
  store i32 %22, i32* %9
  br label %67

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @prime(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1570782982, i32 -891172922
  store i32 %27, i32* %9
  br label %67

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -891172922, i32* %9
  br label %67

; <label>:35:                                     ; preds = %10
  store i32 408145637, i32* %9
  br label %67

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -424875411, i32* %9
  br label %67

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -185708927, i32 1051622161
  store i32 %42, i32* %9
  br label %67

; <label>:43:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 135995250, i32* %9
  br label %67

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1906123450, i32 -398248157
  store i32 %48, i32* %9
  br label %67

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 1565057778, i32* %9
  br label %67

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 135995250, i32* %9
  br label %67

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  store i32 -592114884, i32* %9
  br label %67

; <label>:64:                                     ; preds = %10
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -592114884, i32* %9
  br label %67

; <label>:66:                                     ; preds = %10
  ret void

; <label>:67:                                     ; preds = %64, %58, %55, %49, %44, %43, %39, %36, %35, %28, %23, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -703262277, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -703262277, label %14
    i32 -662697948, label %20
    i32 385911561, label %26
    i32 1658081449, label %29
    i32 1364136006, label %35
    i32 1642128751, label %38
    i32 2088218210, label %39
    i32 1721958219, label %40
    i32 -2003128210, label %43
    i32 -1631690757, label %50
    i32 948166424, label %54
    i32 -818478985, label %60
    i32 1678696441, label %66
    i32 738696380, label %78
    i32 1005583502, label %87
    i32 -693215574, label %88
    i32 1137938775, label %91
    i32 -15441749, label %92
    i32 583308536, label %97
    i32 -231484156, label %111
    i32 1230183430, label %114
    i32 907031444, label %115
    i32 -1183104228, label %118
    i32 1379266844, label %122
    i32 898619251, label %123
    i32 1302239143, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sdiv i32 %15, %16
  %18 = icmp sge i32 %17, 1
  %19 = select i1 %18, i32 -662697948, i32 1658081449
  store i32 %19, i32* %10
  br label %126

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sdiv i32 %21, %22
  %24 = icmp slt i32 %23, 10
  %25 = select i1 %24, i32 385911561, i32 1658081449
  store i32 %25, i32* %10
  br label %126

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 2088218210, i32* %10
  br label %126

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sdiv i32 %30, %31
  %33 = icmp sge i32 %32, 10
  %34 = select i1 %33, i32 1364136006, i32 1642128751
  store i32 %34, i32* %10
  br label %126

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1721958219, i32* %10
  br label %126

; <label>:38:                                     ; preds = %11
  store i32 -2003128210, i32* %10
  br label %126

; <label>:39:                                     ; preds = %11
  store i32 1721958219, i32* %10
  br label %126

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %41, 10
  store i32 %42, i32* %6, align 4
  store i32 -703262277, i32* %10
  br label %126

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sitofp i32 %46 to double
  %48 = call double @pow(double 1.000000e+01, double %47) #4
  %49 = fptosi double %48 to i32
  store i32 %49, i32* %6, align 4
  store i32 -1631690757, i32* %10
  br label %126

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = icmp sge i32 %51, 1
  %53 = select i1 %52, i32 948166424, i32 1137938775
  store i32 %53, i32* %10
  br label %126

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sdiv i32 %55, %56
  %58 = icmp sge i32 %57, 1
  %59 = select i1 %58, i32 -818478985, i32 738696380
  store i32 %59, i32* %10
  br label %126

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sdiv i32 %61, %62
  %64 = icmp slt i32 %63, 10
  %65 = select i1 %64, i32 1678696441, i32 738696380
  store i32 %65, i32* %10
  br label %126

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sdiv i32 %69, %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = srem i32 %76, %75
  store i32 %77, i32* %4, align 4
  store i32 1005583502, i32* %10
  br label %126

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = srem i32 %85, %84
  store i32 %86, i32* %4, align 4
  store i32 1005583502, i32* %10
  br label %126

; <label>:87:                                     ; preds = %11
  store i32 -693215574, i32* %10
  br label %126

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %6, align 4
  store i32 -1631690757, i32* %10
  br label %126

; <label>:91:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -15441749, i32* %10
  br label %126

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 583308536, i32 -1183104228
  store i32 %96, i32* %10
  br label %126

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %101, %108
  %110 = select i1 %109, i32 -231484156, i32 1230183430
  store i32 %110, i32* %10
  br label %126

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 1230183430, i32* %10
  br label %126

; <label>:114:                                    ; preds = %11
  store i32 907031444, i32* %10
  br label %126

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -15441749, i32* %10
  br label %126

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1379266844, i32 898619251
  store i32 %121, i32* %10
  br label %126

; <label>:122:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 1302239143, i32* %10
  br label %126

; <label>:123:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1302239143, i32* %10
  br label %126

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %2, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %123, %122, %118, %115, %114, %111, %97, %92, %91, %88, %87, %78, %66, %60, %54, %50, %43, %40, %39, %38, %35, %29, %26, %20, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -786358247, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %42
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -786358247, label %9
    i32 -1541594383, label %18
    i32 1662890397, label %24
    i32 -594737361, label %25
    i32 -1344829577, label %26
    i32 -140706057, label %29
    i32 1055209968, label %38
    i32 -1465151326, label %39
    i32 -1566159804, label %40
  ]

; <label>:8:                                      ; preds = %6
  br label %42

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to float
  %14 = fpext float %13 to double
  %15 = call double @sqrt(double %14) #4
  %16 = fcmp ole double %11, %15
  %17 = select i1 %16, i32 -1541594383, i32 -140706057
  store i32 %17, i32* %5
  br label %42

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1662890397, i32 -594737361
  store i32 %23, i32* %5
  br label %42

; <label>:24:                                     ; preds = %6
  store i32 -140706057, i32* %5
  br label %42

; <label>:25:                                     ; preds = %6
  store i32 -1344829577, i32* %5
  br label %42

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -786358247, i32* %5
  br label %42

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %3, align 4
  %33 = sitofp i32 %32 to float
  %34 = fpext float %33 to double
  %35 = call double @sqrt(double %34) #4
  %36 = fcmp ogt double %31, %35
  %37 = select i1 %36, i32 1055209968, i32 -1465151326
  store i32 %37, i32* %5
  br label %42

; <label>:38:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1566159804, i32* %5
  br label %42

; <label>:39:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1566159804, i32* %5
  br label %42

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %38, %29, %26, %25, %24, %18, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
