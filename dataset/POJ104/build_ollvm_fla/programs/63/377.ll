; ModuleID = 'source-C-CXX/63/377.c'
source_filename = "source-C-CXX/63/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point1 = type { i32, i32, i32 }
%struct.comb1 = type { %struct.point1, %struct.point1, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = common global [10 x %struct.point1] zeroinitializer, align 16
@comb = common global [50 x %struct.comb1] zeroinitializer, align 16
@t = common global %struct.comb1 zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind readnone uwtable
define i32 @abs(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1731611292, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1731611292, label %10
    i32 -1807513227, label %14
    i32 1778222667, label %16
    i32 -1056102388, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 0
  %13 = select i1 %12, i32 -1807513227, i32 1778222667
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %3, align 4
  store i32 -1056102388, i32* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 0, %17
  store i32 %18, i32* %3, align 4
  store i32 -1056102388, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define double @dis(i64, i32, i64, i32) #1 {
  %5 = alloca %struct.point1, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.point1, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %14, align 4
  %15 = bitcast %struct.point1* %5 to i8*
  %16 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  %17 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %17, align 4
  %18 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %18, align 4
  %19 = bitcast %struct.point1* %7 to i8*
  %20 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 12, i32 4, i1 false)
  %21 = getelementptr inbounds %struct.point1, %struct.point1* %5, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.point1, %struct.point1* %7, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %22, %24
  %26 = getelementptr inbounds %struct.point1, %struct.point1* %5, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.point1, %struct.point1* %7, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %27, %29
  %31 = mul nsw i32 %25, %30
  store i32 %31, i32* %9, align 4
  %32 = getelementptr inbounds %struct.point1, %struct.point1* %5, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %struct.point1, %struct.point1* %7, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %33, %35
  %37 = getelementptr inbounds %struct.point1, %struct.point1* %5, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %struct.point1, %struct.point1* %7, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %38, %40
  %42 = mul nsw i32 %36, %41
  store i32 %42, i32* %10, align 4
  %43 = getelementptr inbounds %struct.point1, %struct.point1* %5, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %struct.point1, %struct.point1* %7, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %44, %46
  %48 = getelementptr inbounds %struct.point1, %struct.point1* %5, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %struct.point1, %struct.point1* %7, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %49, %51
  %53 = mul nsw i32 %47, %52
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %56, %57
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #5
  store double %60, double* %12, align 8
  %61 = load double, double* %12, align 8
  ret double %61
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca { i64, i32 }, align 16
  %7 = alloca { i64, i32 }, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1223929919, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %210
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1223929919, label %13
    i32 -1693888637, label %18
    i32 -1985113108, label %32
    i32 -2074291146, label %35
    i32 1292642801, label %36
    i32 -165853067, label %41
    i32 1701224721, label %44
    i32 -86257871, label %49
    i32 311655049, label %95
    i32 -910711181, label %98
    i32 1266479602, label %99
    i32 -427252554, label %102
    i32 -537768165, label %103
    i32 -104623118, label %108
    i32 1608421610, label %109
    i32 143865145, label %116
    i32 1818637816, label %130
    i32 197207660, label %149
    i32 1197072417, label %150
    i32 548417306, label %153
    i32 -244709249, label %154
    i32 1410023178, label %157
    i32 1773148550, label %158
    i32 281788700, label %163
    i32 1806399225, label %206
    i32 1404603831, label %209
  ]

; <label>:12:                                     ; preds = %10
  br label %210

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1693888637, i32 -2074291146
  store i32 %17, i32* %9
  br label %210

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.point1, %struct.point1* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point1, %struct.point1* %25, i32 0, i32 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point1, %struct.point1* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  store i32 -1985113108, i32* %9
  br label %210

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1223929919, i32* %9
  br label %210

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1292642801, i32* %9
  br label %210

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -165853067, i32 -427252554
  store i32 %40, i32* %9
  br label %210

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1701224721, i32* %9
  br label %210

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -86257871, i32 -910711181
  store i32 %48, i32* %9
  br label %210

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.comb1, %struct.comb1* %52, i32 0, i32 0
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %55
  %57 = bitcast %struct.point1* %53 to i8*
  %58 = bitcast %struct.point1* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 12, i32 4, i1 false)
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.comb1, %struct.comb1* %61, i32 0, i32 1
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %64
  %66 = bitcast %struct.point1* %62 to i8*
  %67 = bitcast %struct.point1* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 12, i32 4, i1 false)
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.comb1, %struct.comb1* %70, i32 0, i32 0
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.comb1, %struct.comb1* %74, i32 0, i32 1
  %76 = bitcast { i64, i32 }* %6 to i8*
  %77 = bitcast %struct.point1* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 12, i32 16, i1 false)
  %78 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  %79 = load i64, i64* %78, align 16
  %80 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = bitcast { i64, i32 }* %7 to i8*
  %83 = bitcast %struct.point1* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 12, i32 4, i1 false)
  %84 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  %85 = load i64, i64* %84, align 4
  %86 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = call double @dis(i64 %79, i32 %81, i64 %85, i32 %87)
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.comb1, %struct.comb1* %91, i32 0, i32 2
  store double %88, double* %92, align 8
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 311655049, i32* %9
  br label %210

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1701224721, i32* %9
  br label %210

; <label>:98:                                     ; preds = %10
  store i32 1266479602, i32* %9
  br label %210

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 1292642801, i32* %9
  br label %210

; <label>:102:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -537768165, i32* %9
  br label %210

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -104623118, i32 1410023178
  store i32 %107, i32* %9
  br label %210

; <label>:108:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1608421610, i32* %9
  br label %210

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %111, %112
  %114 = icmp slt i32 %110, %113
  %115 = select i1 %114, i32 143865145, i32 548417306
  store i32 %115, i32* %9
  br label %210

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.comb1, %struct.comb1* %119, i32 0, i32 2
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.comb1, %struct.comb1* %125, i32 0, i32 2
  %127 = load double, double* %126, align 8
  %128 = fcmp olt double %121, %127
  %129 = select i1 %128, i32 1818637816, i32 197207660
  store i32 %129, i32* %9
  br label %210

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %132
  %134 = bitcast %struct.comb1* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.comb1* @t to i8*), i8* %134, i64 32, i32 8, i1 false)
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %140
  %142 = bitcast %struct.comb1* %137 to i8*
  %143 = bitcast %struct.comb1* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 32, i32 16, i1 false)
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %146
  %148 = bitcast %struct.comb1* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* bitcast (%struct.comb1* @t to i8*), i64 32, i32 8, i1 false)
  store i32 197207660, i32* %9
  br label %210

; <label>:149:                                    ; preds = %10
  store i32 1197072417, i32* %9
  br label %210

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 1608421610, i32* %9
  br label %210

; <label>:153:                                    ; preds = %10
  store i32 -244709249, i32* %9
  br label %210

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -537768165, i32* %9
  br label %210

; <label>:157:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1773148550, i32* %9
  br label %210

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 281788700, i32 1404603831
  store i32 %162, i32* %9
  br label %210

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.comb1, %struct.comb1* %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.point1, %struct.point1* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 16
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.comb1, %struct.comb1* %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.point1, %struct.point1* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.comb1, %struct.comb1* %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.point1, %struct.point1* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.comb1, %struct.comb1* %184, i32 0, i32 1
  %186 = getelementptr inbounds %struct.point1, %struct.point1* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.comb1, %struct.comb1* %190, i32 0, i32 1
  %192 = getelementptr inbounds %struct.point1, %struct.point1* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.comb1, %struct.comb1* %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.point1, %struct.point1* %197, i32 0, i32 2
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.comb1, %struct.comb1* %202, i32 0, i32 2
  %204 = load double, double* %203, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %169, i32 %175, i32 %181, i32 %187, i32 %193, i32 %199, double %204)
  store i32 1806399225, i32* %9
  br label %210

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 1773148550, i32* %9
  br label %210

; <label>:209:                                    ; preds = %10
  ret i32 0

; <label>:210:                                    ; preds = %206, %163, %158, %157, %154, %153, %150, %149, %130, %116, %109, %108, %103, %102, %99, %98, %95, %49, %44, %41, %36, %35, %32, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
