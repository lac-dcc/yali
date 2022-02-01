; ModuleID = 'source-C-CXX/63/2800.c'
source_filename = "source-C-CXX/63/2800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @Distance(i64, i32, i64, i32) #0 {
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
  %54 = fadd double %53, 0.000000e+00
  %55 = fptrunc double %54 to float
  %56 = call float @sqrtf(float %55) #4
  %57 = fpext float %56 to double
  store double %57, double* %9, align 8
  %58 = load double, double* %9, align 8
  ret double %58
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare float @sqrtf(float) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double**, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.point*, align 8
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca { i64, i32 }, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store double 0.000000e+00, double* %14, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = mul nsw i32 %19, %21
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = call noalias i8* @calloc(i64 %25, i64 8) #4
  %27 = bitcast i8* %26 to double**
  store double** %27, double*** %13, align 8
  store i32 0, i32* %7, align 4
  %28 = alloca i32
  store i32 -997909474, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %282
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -997909474, label %32
    i32 -1934602587, label %37
    i32 441374226, label %46
    i32 -1092655073, label %49
    i32 1149217581, label %54
    i32 2090860145, label %59
    i32 1030445051, label %60
    i32 -563326701, label %65
    i32 1044482257, label %74
    i32 1722935567, label %77
    i32 -1725736288, label %78
    i32 1708708723, label %81
    i32 732297757, label %82
    i32 1482641900, label %87
    i32 1857112600, label %104
    i32 951182898, label %107
    i32 412386881, label %108
    i32 2082808644, label %113
    i32 -1970439923, label %116
    i32 -286053207, label %121
    i32 -1705164049, label %151
    i32 -386664725, label %154
    i32 -1203004863, label %155
    i32 1053253299, label %158
    i32 1160838732, label %159
    i32 290799200, label %164
    i32 180553689, label %165
    i32 467635144, label %170
    i32 -133138191, label %173
    i32 1813717845, label %178
    i32 -1416928874, label %191
    i32 1164154573, label %203
    i32 -224902475, label %204
    i32 1871524966, label %207
    i32 -731450435, label %208
    i32 2006001245, label %211
    i32 -780129826, label %258
    i32 2033987896, label %261
    i32 -27727382, label %262
    i32 1178435969, label %267
    i32 -1771251650, label %274
    i32 563976837, label %277
  ]

; <label>:31:                                     ; preds = %29
  br label %282

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1934602587, i32 -1092655073
  store i32 %36, i32* %28
  br label %282

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = call noalias i8* @calloc(i64 %39, i64 8) #4
  %41 = bitcast i8* %40 to double*
  %42 = load double**, double*** %13, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double*, double** %42, i64 %44
  store double* %41, double** %45, align 8
  store i32 441374226, i32* %28
  br label %282

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -997909474, i32* %28
  br label %282

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = call noalias i8* @calloc(i64 %51, i64 12) #4
  %53 = bitcast i8* %52 to %struct.point*
  store %struct.point* %53, %struct.point** %15, align 8
  store i32 0, i32* %8, align 4
  store i32 1149217581, i32* %28
  br label %282

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 2090860145, i32 1708708723
  store i32 %58, i32* %28
  br label %282

; <label>:59:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 1030445051, i32* %28
  br label %282

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -563326701, i32 1722935567
  store i32 %64, i32* %28
  br label %282

; <label>:65:                                     ; preds = %29
  %66 = load double**, double*** %13, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double*, double** %66, i64 %68
  %70 = load double*, double** %69, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %70, i64 %72
  store double 0.000000e+00, double* %73, align 8
  store i32 1044482257, i32* %28
  br label %282

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 1030445051, i32* %28
  br label %282

; <label>:77:                                     ; preds = %29
  store i32 -1725736288, i32* %28
  br label %282

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 1149217581, i32* %28
  br label %282

; <label>:81:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 732297757, i32* %28
  br label %282

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1482641900, i32 951182898
  store i32 %86, i32* %28
  br label %282

; <label>:87:                                     ; preds = %29
  %88 = load %struct.point*, %struct.point** %15, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.point, %struct.point* %88, i64 %90
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i32 0, i32 0
  %93 = load %struct.point*, %struct.point** %15, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.point, %struct.point* %93, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 1
  %98 = load %struct.point*, %struct.point** %15, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.point, %struct.point* %98, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 2
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %92, i32* %97, i32* %102)
  store i32 1857112600, i32* %28
  br label %282

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 732297757, i32* %28
  br label %282

; <label>:107:                                    ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 412386881, i32* %28
  br label %282

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 2082808644, i32 1053253299
  store i32 %112, i32* %28
  br label %282

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 -1970439923, i32* %28
  br label %282

; <label>:116:                                    ; preds = %29
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -286053207, i32 -386664725
  store i32 %120, i32* %28
  br label %282

; <label>:121:                                    ; preds = %29
  %122 = load %struct.point*, %struct.point** %15, align 8
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.point, %struct.point* %122, i64 %124
  %126 = load %struct.point*, %struct.point** %15, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.point, %struct.point* %126, i64 %128
  %130 = bitcast { i64, i32 }* %16 to i8*
  %131 = bitcast %struct.point* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 12, i32 4, i1 false)
  %132 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 0
  %133 = load i64, i64* %132, align 4
  %134 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = bitcast { i64, i32 }* %17 to i8*
  %137 = bitcast %struct.point* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 12, i32 4, i1 false)
  %138 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 0
  %139 = load i64, i64* %138, align 4
  %140 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = call double @Distance(i64 %133, i32 %135, i64 %139, i32 %141)
  %143 = load double**, double*** %13, align 8
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double*, double** %143, i64 %145
  %147 = load double*, double** %146, align 8
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %147, i64 %149
  store double %142, double* %150, align 8
  store i32 -1705164049, i32* %28
  br label %282

; <label>:151:                                    ; preds = %29
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -1970439923, i32* %28
  br label %282

; <label>:154:                                    ; preds = %29
  store i32 -1203004863, i32* %28
  br label %282

; <label>:155:                                    ; preds = %29
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 412386881, i32* %28
  br label %282

; <label>:158:                                    ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 1160838732, i32* %28
  br label %282

; <label>:159:                                    ; preds = %29
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 290799200, i32 2033987896
  store i32 %163, i32* %28
  br label %282

; <label>:164:                                    ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 180553689, i32* %28
  br label %282

; <label>:165:                                    ; preds = %29
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 467635144, i32 2006001245
  store i32 %169, i32* %28
  br label %282

; <label>:170:                                    ; preds = %29
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 -133138191, i32* %28
  br label %282

; <label>:173:                                    ; preds = %29
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 1813717845, i32 1871524966
  store i32 %177, i32* %28
  br label %282

; <label>:178:                                    ; preds = %29
  %179 = load double**, double*** %13, align 8
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double*, double** %179, i64 %181
  %183 = load double*, double** %182, align 8
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, double* %183, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load double, double* %14, align 8
  %189 = fcmp ogt double %187, %188
  %190 = select i1 %189, i32 -1416928874, i32 1164154573
  store i32 %190, i32* %28
  br label %282

; <label>:191:                                    ; preds = %29
  %192 = load i32, i32* %7, align 4
  store i32 %192, i32* %12, align 4
  %193 = load i32, i32* %8, align 4
  store i32 %193, i32* %11, align 4
  %194 = load double**, double*** %13, align 8
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double*, double** %194, i64 %196
  %198 = load double*, double** %197, align 8
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, double* %198, i64 %200
  %202 = load double, double* %201, align 8
  store double %202, double* %14, align 8
  store i32 1164154573, i32* %28
  br label %282

; <label>:203:                                    ; preds = %29
  store i32 -224902475, i32* %28
  br label %282

; <label>:204:                                    ; preds = %29
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  store i32 -133138191, i32* %28
  br label %282

; <label>:207:                                    ; preds = %29
  store i32 -731450435, i32* %28
  br label %282

; <label>:208:                                    ; preds = %29
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  store i32 180553689, i32* %28
  br label %282

; <label>:211:                                    ; preds = %29
  %212 = load %struct.point*, %struct.point** %15, align 8
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.point, %struct.point* %212, i64 %214
  %216 = getelementptr inbounds %struct.point, %struct.point* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 4
  %218 = load %struct.point*, %struct.point** %15, align 8
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.point, %struct.point* %218, i64 %220
  %222 = getelementptr inbounds %struct.point, %struct.point* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = load %struct.point*, %struct.point** %15, align 8
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.point, %struct.point* %224, i64 %226
  %228 = getelementptr inbounds %struct.point, %struct.point* %227, i32 0, i32 2
  %229 = load i32, i32* %228, align 4
  %230 = load %struct.point*, %struct.point** %15, align 8
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.point, %struct.point* %230, i64 %232
  %234 = getelementptr inbounds %struct.point, %struct.point* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 4
  %236 = load %struct.point*, %struct.point** %15, align 8
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.point, %struct.point* %236, i64 %238
  %240 = getelementptr inbounds %struct.point, %struct.point* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = load %struct.point*, %struct.point** %15, align 8
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.point, %struct.point* %242, i64 %244
  %246 = getelementptr inbounds %struct.point, %struct.point* %245, i32 0, i32 2
  %247 = load i32, i32* %246, align 4
  %248 = load double, double* %14, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %223, i32 %229, i32 %235, i32 %241, i32 %247, double %248)
  %250 = load double**, double*** %13, align 8
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double*, double** %250, i64 %252
  %254 = load double*, double** %253, align 8
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, double* %254, i64 %256
  store double 0.000000e+00, double* %257, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store double 0.000000e+00, double* %14, align 8
  store i32 -780129826, i32* %28
  br label %282

; <label>:258:                                    ; preds = %29
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %9, align 4
  store i32 1160838732, i32* %28
  br label %282

; <label>:261:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 -27727382, i32* %28
  br label %282

; <label>:262:                                    ; preds = %29
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* %6, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 1178435969, i32 563976837
  store i32 %266, i32* %28
  br label %282

; <label>:267:                                    ; preds = %29
  %268 = load double**, double*** %13, align 8
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double*, double** %268, i64 %270
  %272 = load double*, double** %271, align 8
  %273 = bitcast double* %272 to i8*
  call void @free(i8* %273) #4
  store i32 -1771251650, i32* %28
  br label %282

; <label>:274:                                    ; preds = %29
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %7, align 4
  store i32 -27727382, i32* %28
  br label %282

; <label>:277:                                    ; preds = %29
  %278 = load double**, double*** %13, align 8
  %279 = bitcast double** %278 to i8*
  call void @free(i8* %279) #4
  %280 = load %struct.point*, %struct.point** %15, align 8
  %281 = bitcast %struct.point* %280 to i8*
  call void @free(i8* %281) #4
  ret i32 0

; <label>:282:                                    ; preds = %274, %267, %262, %261, %258, %211, %208, %207, %204, %203, %191, %178, %173, %170, %165, %164, %159, %158, %155, %154, %151, %121, %116, %113, %108, %107, %104, %87, %82, %81, %78, %77, %74, %65, %60, %59, %54, %49, %46, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
