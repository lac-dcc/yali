; ModuleID = 'source-C-CXX/63/2234.c'
source_filename = "source-C-CXX/63/2234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @Distance(%struct.Point*, %struct.Point*) #0 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %9 = load %struct.Point*, %struct.Point** %3, align 8
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = load %struct.Point*, %struct.Point** %4, align 8
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %11, %14
  store i32 %15, i32* %5, align 4
  %16 = load %struct.Point*, %struct.Point** %3, align 8
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load %struct.Point*, %struct.Point** %4, align 8
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %18, %21
  store i32 %22, i32* %6, align 4
  %23 = load %struct.Point*, %struct.Point** %3, align 8
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = load %struct.Point*, %struct.Point** %4, align 8
  %27 = getelementptr inbounds %struct.Point, %struct.Point* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %25, %28
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %32, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 %37, %38
  %40 = add nsw i32 %36, %39
  %41 = sitofp i32 %40 to double
  store double %41, double* %8, align 8
  %42 = load double, double* %8, align 8
  %43 = call double @sqrt(double %42) #3
  ret double %43
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @Output(%struct.Point*, %struct.Point*) #0 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %struct.Point*, %struct.Point** %3, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.Point*, %struct.Point** %3, align 8
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = load %struct.Point*, %struct.Point** %3, align 8
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.Point*, %struct.Point** %4, align 8
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.Point*, %struct.Point** %4, align 8
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.Point*, %struct.Point** %4, align 8
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.Point*, %struct.Point** %3, align 8
  %24 = load %struct.Point*, %struct.Point** %4, align 8
  %25 = call double @Distance(%struct.Point* %23, %struct.Point* %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %7, i32 %10, i32 %13, i32 %16, i32 %19, i32 %22, double %25)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = alloca %struct.Point*, i64 %13, align 16
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -89810603, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %356
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 -89810603, label %22
    i32 -697485836, label %27
    i32 -91962033, label %51
    i32 -923187032, label %54
    i32 381071281, label %62
    i32 -1333688466, label %67
    i32 1262015587, label %70
    i32 -883684610, label %75
    i32 1333632286, label %76
    i32 -1809035203, label %82
    i32 929803767, label %100
    i32 1731201345, label %117
    i32 1749911639, label %119
    i32 492994869, label %122
    i32 2043140979, label %125
    i32 -312840253, label %131
    i32 1647552482, label %147
    i32 790483218, label %148
    i32 810378470, label %151
    i32 -1697237203, label %152
    i32 1863366297, label %155
    i32 1674860105, label %157
    i32 667284025, label %162
    i32 -2142732233, label %165
    i32 821472113, label %170
    i32 -1306609659, label %183
    i32 -1609469204, label %203
    i32 -1080260787, label %204
    i32 -1368156776, label %207
    i32 -1929603291, label %208
    i32 1485702094, label %211
    i32 572262200, label %212
    i32 513606047, label %217
    i32 -393700455, label %218
    i32 -13011753, label %223
    i32 1330508958, label %226
    i32 -1531152318, label %231
    i32 1619401039, label %248
    i32 607589948, label %266
    i32 -1307942597, label %313
    i32 -1483158726, label %314
    i32 1288375706, label %332
    i32 561634457, label %341
    i32 2116723957, label %342
    i32 1875132105, label %343
    i32 -1112850775, label %346
    i32 274605537, label %347
    i32 -1695573363, label %350
    i32 -856876061, label %353
  ]

; <label>:21:                                     ; preds = %19
  br label %356

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -697485836, i32 -923187032
  store i32 %26, i32* %16
  br label %356

; <label>:27:                                     ; preds = %19
  %28 = call noalias i8* @malloc(i64 12) #3
  %29 = bitcast i8* %28 to %struct.Point*
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 %31
  store %struct.Point* %29, %struct.Point** %32, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 %34
  %36 = load %struct.Point*, %struct.Point** %35, align 8
  %37 = getelementptr inbounds %struct.Point, %struct.Point* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 %40
  %42 = load %struct.Point*, %struct.Point** %41, align 8
  %43 = getelementptr inbounds %struct.Point, %struct.Point* %42, i32 0, i32 1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 %46
  %48 = load %struct.Point*, %struct.Point** %47, align 8
  %49 = getelementptr inbounds %struct.Point, %struct.Point* %48, i32 0, i32 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  store i32 -91962033, i32* %16
  br label %356

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -89810603, i32* %16
  br label %356

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = mul nsw i32 %55, %57
  %59 = sdiv i32 %58, 2
  %60 = zext i32 %59 to i64
  %61 = alloca double, i64 %60, align 16
  store double* %61, double** %1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 381071281, i32* %16
  br label %356

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1333688466, i32 1863366297
  store i32 %66, i32* %16
  br label %356

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1262015587, i32* %16
  br label %356

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -883684610, i32 810378470
  store i32 %74, i32* %16
  br label %356

; <label>:75:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1333632286, i32* %16
  br label %356

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -1809035203, i32 1749911639
  store i32 %81, i32* %16
  store i1 false, i1* %18
  br label %356

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile double*, double** %1
  %86 = getelementptr inbounds double, double* %85, i64 %84
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 %89
  %91 = load %struct.Point*, %struct.Point** %90, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 %93
  %95 = load %struct.Point*, %struct.Point** %94, align 8
  %96 = call double @Distance(%struct.Point* %91, %struct.Point* %95)
  %97 = fsub double %87, %96
  %98 = fcmp ogt double %97, 1.000000e-05
  %99 = select i1 %98, i32 1731201345, i32 929803767
  store i32 %99, i32* %16
  store i1 true, i1* %17
  br label %356

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 %102
  %104 = load %struct.Point*, %struct.Point** %103, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 %106
  %108 = load %struct.Point*, %struct.Point** %107, align 8
  %109 = call double @Distance(%struct.Point* %104, %struct.Point* %108)
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile double*, double** %1
  %113 = getelementptr inbounds double, double* %112, i64 %111
  %114 = load double, double* %113, align 8
  %115 = fsub double %109, %114
  %116 = fcmp ogt double %115, 1.000000e-05
  store i32 1731201345, i32* %16
  store i1 %116, i1* %17
  br label %356

; <label>:117:                                    ; preds = %19
  %118 = load i1, i1* %17
  store i32 1749911639, i32* %16
  store i1 %118, i1* %18
  br label %356

; <label>:119:                                    ; preds = %19
  %120 = load i1, i1* %18
  %121 = select i1 %120, i32 492994869, i32 2043140979
  store i32 %121, i32* %16
  br label %356

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 1333632286, i32* %16
  br label %356

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = icmp eq i32 %126, %128
  %130 = select i1 %129, i32 -312840253, i32 1647552482
  store i32 %130, i32* %16
  br label %356

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 %133
  %135 = load %struct.Point*, %struct.Point** %134, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 %137
  %139 = load %struct.Point*, %struct.Point** %138, align 8
  %140 = call double @Distance(%struct.Point* %135, %struct.Point* %139)
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile double*, double** %1
  %144 = getelementptr inbounds double, double* %143, i64 %142
  store double %140, double* %144, align 8
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 1647552482, i32* %16
  br label %356

; <label>:147:                                    ; preds = %19
  store i32 790483218, i32* %16
  br label %356

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 1262015587, i32* %16
  br label %356

; <label>:151:                                    ; preds = %19
  store i32 -1697237203, i32* %16
  br label %356

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 381071281, i32* %16
  br label %356

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %7, align 4
  store i32 %156, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1674860105, i32* %16
  br label %356

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 667284025, i32 1485702094
  store i32 %161, i32* %16
  br label %356

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 -2142732233, i32* %16
  br label %356

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %9, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 821472113, i32 -1368156776
  store i32 %169, i32* %16
  br label %356

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile double*, double** %1
  %174 = getelementptr inbounds double, double* %173, i64 %172
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile double*, double** %1
  %179 = getelementptr inbounds double, double* %178, i64 %177
  %180 = load double, double* %179, align 8
  %181 = fcmp olt double %175, %180
  %182 = select i1 %181, i32 -1306609659, i32 -1609469204
  store i32 %182, i32* %16
  br label %356

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile double*, double** %1
  %187 = getelementptr inbounds double, double* %186, i64 %185
  %188 = load double, double* %187, align 8
  store double %188, double* %10, align 8
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = load volatile double*, double** %1
  %192 = getelementptr inbounds double, double* %191, i64 %190
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile double*, double** %1
  %197 = getelementptr inbounds double, double* %196, i64 %195
  store double %193, double* %197, align 8
  %198 = load double, double* %10, align 8
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = load volatile double*, double** %1
  %202 = getelementptr inbounds double, double* %201, i64 %200
  store double %198, double* %202, align 8
  store i32 -1609469204, i32* %16
  br label %356

; <label>:203:                                    ; preds = %19
  store i32 -1080260787, i32* %16
  br label %356

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  store i32 -2142732233, i32* %16
  br label %356

; <label>:207:                                    ; preds = %19
  store i32 -1929603291, i32* %16
  br label %356

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 1674860105, i32* %16
  br label %356

; <label>:211:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 572262200, i32* %16
  br label %356

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %9, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 513606047, i32 -856876061
  store i32 %216, i32* %16
  br label %356

; <label>:217:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -393700455, i32* %16
  br label %356

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %3, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -13011753, i32 -1695573363
  store i32 %222, i32* %16
  br label %356

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 1330508958, i32* %16
  br label %356

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %3, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 -1531152318, i32 -1112850775
  store i32 %230, i32* %16
  br label %356

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = load volatile double*, double** %1
  %235 = getelementptr inbounds double, double* %234, i64 %233
  %236 = load double, double* %235, align 8
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 %238
  %240 = load %struct.Point*, %struct.Point** %239, align 8
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 %242
  %244 = load %struct.Point*, %struct.Point** %243, align 8
  %245 = call double @Distance(%struct.Point* %240, %struct.Point* %244)
  %246 = fcmp ogt double %236, %245
  %247 = select i1 %246, i32 1619401039, i32 -1483158726
  store i32 %247, i32* %16
  br label %356

; <label>:248:                                    ; preds = %19
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = load volatile double*, double** %1
  %252 = getelementptr inbounds double, double* %251, i64 %250
  %253 = load double, double* %252, align 8
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 %255
  %257 = load %struct.Point*, %struct.Point** %256, align 8
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 %259
  %261 = load %struct.Point*, %struct.Point** %260, align 8
  %262 = call double @Distance(%struct.Point* %257, %struct.Point* %261)
  %263 = fsub double %253, %262
  %264 = fcmp olt double %263, 1.000000e-06
  %265 = select i1 %264, i32 607589948, i32 -1307942597
  store i32 %265, i32* %16
  br label %356

; <label>:266:                                    ; preds = %19
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 %268
  %270 = load %struct.Point*, %struct.Point** %269, align 8
  %271 = getelementptr inbounds %struct.Point, %struct.Point* %270, i32 0, i32 0
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 %274
  %276 = load %struct.Point*, %struct.Point** %275, align 8
  %277 = getelementptr inbounds %struct.Point, %struct.Point* %276, i32 0, i32 1
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 %280
  %282 = load %struct.Point*, %struct.Point** %281, align 8
  %283 = getelementptr inbounds %struct.Point, %struct.Point* %282, i32 0, i32 2
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 %286
  %288 = load %struct.Point*, %struct.Point** %287, align 8
  %289 = getelementptr inbounds %struct.Point, %struct.Point* %288, i32 0, i32 0
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 %292
  %294 = load %struct.Point*, %struct.Point** %293, align 8
  %295 = getelementptr inbounds %struct.Point, %struct.Point* %294, i32 0, i32 1
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 %298
  %300 = load %struct.Point*, %struct.Point** %299, align 8
  %301 = getelementptr inbounds %struct.Point, %struct.Point* %300, i32 0, i32 2
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 %304
  %306 = load %struct.Point*, %struct.Point** %305, align 8
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 %308
  %310 = load %struct.Point*, %struct.Point** %309, align 8
  %311 = call double @Distance(%struct.Point* %306, %struct.Point* %310)
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %272, i32 %278, i32 %284, i32 %290, i32 %296, i32 %302, double %311)
  store i32 -1307942597, i32* %16
  br label %356

; <label>:313:                                    ; preds = %19
  store i32 2116723957, i32* %16
  br label %356

; <label>:314:                                    ; preds = %19
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 %316
  %318 = load %struct.Point*, %struct.Point** %317, align 8
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 %320
  %322 = load %struct.Point*, %struct.Point** %321, align 8
  %323 = call double @Distance(%struct.Point* %318, %struct.Point* %322)
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = load volatile double*, double** %1
  %327 = getelementptr inbounds double, double* %326, i64 %325
  %328 = load double, double* %327, align 8
  %329 = fsub double %323, %328
  %330 = fcmp olt double %329, 1.000000e-06
  %331 = select i1 %330, i32 1288375706, i32 561634457
  store i32 %331, i32* %16
  br label %356

; <label>:332:                                    ; preds = %19
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 %334
  %336 = load %struct.Point*, %struct.Point** %335, align 8
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 %338
  %340 = load %struct.Point*, %struct.Point** %339, align 8
  call void @Output(%struct.Point* %336, %struct.Point* %340)
  store i32 561634457, i32* %16
  br label %356

; <label>:341:                                    ; preds = %19
  store i32 2116723957, i32* %16
  br label %356

; <label>:342:                                    ; preds = %19
  store i32 1875132105, i32* %16
  br label %356

; <label>:343:                                    ; preds = %19
  %344 = load i32, i32* %5, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %5, align 4
  store i32 1330508958, i32* %16
  br label %356

; <label>:346:                                    ; preds = %19
  store i32 274605537, i32* %16
  br label %356

; <label>:347:                                    ; preds = %19
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %4, align 4
  store i32 -393700455, i32* %16
  br label %356

; <label>:350:                                    ; preds = %19
  %351 = load i32, i32* %7, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %7, align 4
  store i32 572262200, i32* %16
  br label %356

; <label>:353:                                    ; preds = %19
  %354 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %354)
  %355 = load i32, i32* %2, align 4
  ret i32 %355

; <label>:356:                                    ; preds = %350, %347, %346, %343, %342, %341, %332, %314, %313, %266, %248, %231, %226, %223, %218, %217, %212, %211, %208, %207, %204, %203, %183, %170, %165, %162, %157, %155, %152, %151, %148, %147, %131, %125, %122, %119, %117, %100, %82, %76, %75, %70, %67, %62, %54, %51, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
