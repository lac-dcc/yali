; ModuleID = 'source-C-CXX/63/2495.c'
source_filename = "source-C-CXX/63/2495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distanceBetweenPoints = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"(%d,%d,%d)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @distance(i64, i32, i64, i32) #0 {
  %5 = alloca %struct.point, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.point, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca double, align 8
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %10, align 4
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %11, align 4
  %12 = bitcast %struct.point* %5 to i8*
  %13 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 12, i32 4, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %14, align 4
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %15, align 4
  %16 = bitcast %struct.point* %7 to i8*
  %17 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 12, i32 4, i1 false)
  store double 0.000000e+00, double* %9, align 8
  %18 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %19, %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %24, %26
  %28 = mul nsw i32 %22, %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %30, %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %35, %37
  %39 = mul nsw i32 %33, %38
  %40 = add nsw i32 %28, %39
  %41 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %42, %44
  %46 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 %45, %50
  %52 = add nsw i32 %40, %51
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #4
  store double %54, double* %9, align 8
  %55 = load double, double* %9, align 8
  ret double %55
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca %struct.distanceBetweenPoints*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.distanceBetweenPoints, align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %8, align 8
  %24 = alloca %struct.point, i64 %22, align 16
  store i32 0, i32* %9, align 4
  %25 = alloca i32
  store i32 -1822774436, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %266
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1822774436, label %29
    i32 1520011561, label %34
    i32 -1145110036, label %48
    i32 -1588314701, label %51
    i32 -478488030, label %59
    i32 1699328168, label %64
    i32 1679476368, label %67
    i32 -1147219870, label %72
    i32 -196580822, label %112
    i32 -1849641036, label %115
    i32 2041590144, label %116
    i32 -1442190613, label %119
    i32 -529114109, label %120
    i32 1247781728, label %125
    i32 -636704714, label %126
    i32 1815756363, label %133
    i32 45021526, label %149
    i32 819155139, label %174
    i32 -1405897230, label %175
    i32 -906178590, label %178
    i32 2144977339, label %179
    i32 -813945131, label %182
    i32 -369470798, label %183
    i32 606926953, label %188
    i32 -865293754, label %260
    i32 -732728228, label %263
  ]

; <label>:28:                                     ; preds = %26
  br label %266

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1520011561, i32 -1588314701
  store i32 %33, i32* %25
  br label %266

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.point, %struct.point* %24, i64 %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 0
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.point, %struct.point* %24, i64 %40
  %42 = getelementptr inbounds %struct.point, %struct.point* %41, i32 0, i32 1
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.point, %struct.point* %24, i64 %44
  %46 = getelementptr inbounds %struct.point, %struct.point* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %42, i32* %46)
  store i32 -1145110036, i32* %25
  br label %266

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 -1822774436, i32* %25
  br label %266

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %53, 1
  %55 = mul nsw i32 %52, %54
  %56 = sdiv i32 %55, 2
  %57 = zext i32 %56 to i64
  %58 = alloca %struct.distanceBetweenPoints, i64 %57, align 16
  store %struct.distanceBetweenPoints* %58, %struct.distanceBetweenPoints** %3
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -478488030, i32* %25
  br label %266

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1699328168, i32 -1442190613
  store i32 %63, i32* %25
  br label %266

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  store i32 1679476368, i32* %25
  br label %266

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1147219870, i32 -1849641036
  store i32 %71, i32* %25
  br label %266

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.point, %struct.point* %24, i64 %74
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.point, %struct.point* %24, i64 %77
  %79 = bitcast { i64, i32 }* %14 to i8*
  %80 = bitcast %struct.point* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 12, i32 4, i1 false)
  %81 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 0
  %82 = load i64, i64* %81, align 4
  %83 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = bitcast { i64, i32 }* %15 to i8*
  %86 = bitcast %struct.point* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 12, i32 4, i1 false)
  %87 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 0
  %88 = load i64, i64* %87, align 4
  %89 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = call double @distance(i64 %82, i32 %84, i64 %88, i32 %90)
  store double %91, double* %13, align 8
  %92 = load double, double* %13, align 8
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %3
  %96 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %95, i64 %94
  %97 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %96, i32 0, i32 2
  store double %92, double* %97, align 8
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %3
  %102 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %101, i64 %100
  %103 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %102, i32 0, i32 0
  store i32 %98, i32* %103, align 16
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %3
  %108 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %107, i64 %106
  %109 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %108, i32 0, i32 1
  store i32 %104, i32* %109, align 4
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 -196580822, i32* %25
  br label %266

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  store i32 1679476368, i32* %25
  br label %266

; <label>:115:                                    ; preds = %26
  store i32 2041590144, i32* %25
  br label %266

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  store i32 -478488030, i32* %25
  br label %266

; <label>:119:                                    ; preds = %26
  store i32 0, i32* %16, align 4
  store i32 -529114109, i32* %25
  br label %266

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %16, align 4
  %122 = load i32, i32* %10, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1247781728, i32 -813945131
  store i32 %124, i32* %25
  br label %266

; <label>:125:                                    ; preds = %26
  store i32 1, i32* %17, align 4
  store i32 -636704714, i32* %25
  br label %266

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %17, align 4
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %16, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp slt i32 %127, %130
  %132 = select i1 %131, i32 1815756363, i32 -906178590
  store i32 %132, i32* %25
  br label %266

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %17, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %3
  %138 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %137, i64 %136
  %139 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %138, i32 0, i32 2
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %3
  %144 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %143, i64 %142
  %145 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %144, i32 0, i32 2
  %146 = load double, double* %145, align 8
  %147 = fcmp olt double %140, %146
  %148 = select i1 %147, i32 45021526, i32 819155139
  store i32 %148, i32* %25
  br label %266

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* %17, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %3
  %154 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %153, i64 %152
  %155 = bitcast %struct.distanceBetweenPoints* %18 to i8*
  %156 = bitcast %struct.distanceBetweenPoints* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 16, i32 8, i1 false)
  %157 = load i32, i32* %17, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %3
  %161 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %160, i64 %159
  %162 = load i32, i32* %17, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %3
  %165 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %164, i64 %163
  %166 = bitcast %struct.distanceBetweenPoints* %161 to i8*
  %167 = bitcast %struct.distanceBetweenPoints* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 16, i32 16, i1 false)
  %168 = load i32, i32* %17, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %3
  %171 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %170, i64 %169
  %172 = bitcast %struct.distanceBetweenPoints* %171 to i8*
  %173 = bitcast %struct.distanceBetweenPoints* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 16, i32 8, i1 false)
  store i32 819155139, i32* %25
  br label %266

; <label>:174:                                    ; preds = %26
  store i32 -1405897230, i32* %25
  br label %266

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %17, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %17, align 4
  store i32 -636704714, i32* %25
  br label %266

; <label>:178:                                    ; preds = %26
  store i32 2144977339, i32* %25
  br label %266

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %16, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %16, align 4
  store i32 -529114109, i32* %25
  br label %266

; <label>:182:                                    ; preds = %26
  store i32 0, i32* %19, align 4
  store i32 -369470798, i32* %25
  br label %266

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* %19, align 4
  %185 = load i32, i32* %10, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 606926953, i32 -732728228
  store i32 %187, i32* %25
  br label %266

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* %19, align 4
  %190 = sext i32 %189 to i64
  %191 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %3
  %192 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %191, i64 %190
  %193 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 16
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.point, %struct.point* %24, i64 %195
  %197 = getelementptr inbounds %struct.point, %struct.point* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %19, align 4
  %200 = sext i32 %199 to i64
  %201 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %3
  %202 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %201, i64 %200
  %203 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 16
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.point, %struct.point* %24, i64 %205
  %207 = getelementptr inbounds %struct.point, %struct.point* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %19, align 4
  %210 = sext i32 %209 to i64
  %211 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %3
  %212 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %211, i64 %210
  %213 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 16
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.point, %struct.point* %24, i64 %215
  %217 = getelementptr inbounds %struct.point, %struct.point* %216, i32 0, i32 2
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %198, i32 %208, i32 %218)
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %221 = load i32, i32* %19, align 4
  %222 = sext i32 %221 to i64
  %223 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %3
  %224 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %223, i64 %222
  %225 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.point, %struct.point* %24, i64 %227
  %229 = getelementptr inbounds %struct.point, %struct.point* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %19, align 4
  %232 = sext i32 %231 to i64
  %233 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %3
  %234 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %233, i64 %232
  %235 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %234, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.point, %struct.point* %24, i64 %237
  %239 = getelementptr inbounds %struct.point, %struct.point* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %19, align 4
  %242 = sext i32 %241 to i64
  %243 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %3
  %244 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %243, i64 %242
  %245 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %244, i32 0, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.point, %struct.point* %24, i64 %247
  %249 = getelementptr inbounds %struct.point, %struct.point* %248, i32 0, i32 2
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %230, i32 %240, i32 %250)
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %253 = load i32, i32* %19, align 4
  %254 = sext i32 %253 to i64
  %255 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %3
  %256 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %255, i64 %254
  %257 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %256, i32 0, i32 2
  %258 = load double, double* %257, align 8
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %258)
  store i32 -865293754, i32* %25
  br label %266

; <label>:260:                                    ; preds = %26
  %261 = load i32, i32* %19, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %19, align 4
  store i32 -369470798, i32* %25
  br label %266

; <label>:263:                                    ; preds = %26
  store i32 0, i32* %4, align 4
  %264 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %264)
  %265 = load i32, i32* %4, align 4
  ret i32 %265

; <label>:266:                                    ; preds = %260, %188, %183, %182, %179, %178, %175, %174, %149, %133, %126, %125, %120, %119, %116, %115, %112, %72, %67, %64, %59, %51, %48, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #4

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
