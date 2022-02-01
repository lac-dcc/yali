; ModuleID = 'source-C-CXX/63/1252.c'
source_filename = "source-C-CXX/63/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point3D = type { i32, i32, i32 }
%struct.result = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @getDistance(i64, i32, i64, i32) #0 {
  %5 = alloca %struct.point3D, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.point3D, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %10, align 4
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %11, align 4
  %12 = bitcast %struct.point3D* %5 to i8*
  %13 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 12, i32 4, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %14, align 4
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %15, align 4
  %16 = bitcast %struct.point3D* %7 to i8*
  %17 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 12, i32 4, i1 false)
  %18 = getelementptr inbounds %struct.point3D, %struct.point3D* %5, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.point3D, %struct.point3D* %7, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %19, %21
  %23 = getelementptr inbounds %struct.point3D, %struct.point3D* %5, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.point3D, %struct.point3D* %7, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %24, %26
  %28 = mul nsw i32 %22, %27
  %29 = getelementptr inbounds %struct.point3D, %struct.point3D* %5, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.point3D, %struct.point3D* %7, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %30, %32
  %34 = getelementptr inbounds %struct.point3D, %struct.point3D* %5, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %struct.point3D, %struct.point3D* %7, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %35, %37
  %39 = mul nsw i32 %33, %38
  %40 = add nsw i32 %28, %39
  %41 = getelementptr inbounds %struct.point3D, %struct.point3D* %5, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.point3D, %struct.point3D* %7, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %42, %44
  %46 = getelementptr inbounds %struct.point3D, %struct.point3D* %5, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %struct.point3D, %struct.point3D* %7, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 %45, %50
  %52 = add nsw i32 %40, %51
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sitofp i32 %53 to float
  %55 = call float @sqrtf(float %54) #4
  ret float %55
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare float @sqrtf(float) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point3D], align 16
  %3 = alloca [100 x %struct.result], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.result, align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca { i64, i32 }, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %13, %15
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 66230579, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %234
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 66230579, label %22
    i32 -55288800, label %27
    i32 -286290748, label %43
    i32 -284071657, label %46
    i32 -1568354630, label %47
    i32 -1944869848, label %52
    i32 1334576125, label %55
    i32 -1722319638, label %60
    i32 595518478, label %96
    i32 -1139499758, label %99
    i32 1267296786, label %100
    i32 593371329, label %103
    i32 1035162465, label %104
    i32 -1334360627, label %110
    i32 1989283983, label %111
    i32 -1725694050, label %119
    i32 888979635, label %133
    i32 1050932479, label %154
    i32 624540254, label %155
    i32 1151570968, label %158
    i32 1499780131, label %159
    i32 887103498, label %162
    i32 -2117413625, label %163
    i32 747874789, label %168
    i32 1257291752, label %230
    i32 -2087030284, label %233
  ]

; <label>:21:                                     ; preds = %19
  br label %234

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -55288800, i32 -284071657
  store i32 %26, i32* %18
  br label %234

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point3D, %struct.point3D* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.point3D, %struct.point3D* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.point3D, %struct.point3D* %40, i32 0, i32 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 -286290748, i32* %18
  br label %234

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 66230579, i32* %18
  br label %234

; <label>:46:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1568354630, i32* %18
  br label %234

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1944869848, i32 593371329
  store i32 %51, i32* %18
  br label %234

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1334576125, i32* %18
  br label %234

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1722319638, i32 -1139499758
  store i32 %59, i32* %18
  br label %234

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.result, %struct.result* %64, i32 0, i32 0
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.result, %struct.result* %69, i32 0, i32 1
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %75
  %77 = bitcast { i64, i32 }* %10 to i8*
  %78 = bitcast %struct.point3D* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 12, i32 4, i1 false)
  %79 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 0
  %80 = load i64, i64* %79, align 4
  %81 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = bitcast { i64, i32 }* %11 to i8*
  %84 = bitcast %struct.point3D* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 12, i32 4, i1 false)
  %85 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  %86 = load i64, i64* %85, align 4
  %87 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = call float @getDistance(i64 %80, i32 %82, i64 %86, i32 %88)
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.result, %struct.result* %92, i32 0, i32 2
  store float %89, float* %93, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 595518478, i32* %18
  br label %234

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 1334576125, i32* %18
  br label %234

; <label>:99:                                     ; preds = %19
  store i32 1267296786, i32* %18
  br label %234

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -1568354630, i32* %18
  br label %234

; <label>:103:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1035162465, i32* %18
  br label %234

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -1334360627, i32 887103498
  store i32 %109, i32* %18
  br label %234

; <label>:110:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1989283983, i32* %18
  br label %234

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 -1725694050, i32 1151570968
  store i32 %118, i32* %18
  br label %234

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.result, %struct.result* %122, i32 0, i32 2
  %124 = load float, float* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.result, %struct.result* %128, i32 0, i32 2
  %130 = load float, float* %129, align 4
  %131 = fcmp olt float %124, %130
  %132 = select i1 %131, i32 888979635, i32 1050932479
  store i32 %132, i32* %18
  br label %234

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %135
  %137 = bitcast %struct.result* %9 to i8*
  %138 = bitcast %struct.result* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 12, i32 4, i1 false)
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %144
  %146 = bitcast %struct.result* %141 to i8*
  %147 = bitcast %struct.result* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 12, i32 4, i1 false)
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %150
  %152 = bitcast %struct.result* %151 to i8*
  %153 = bitcast %struct.result* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 12, i32 4, i1 false)
  store i32 1050932479, i32* %18
  br label %234

; <label>:154:                                    ; preds = %19
  store i32 624540254, i32* %18
  br label %234

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 1989283983, i32* %18
  br label %234

; <label>:158:                                    ; preds = %19
  store i32 1499780131, i32* %18
  br label %234

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 1035162465, i32* %18
  br label %234

; <label>:162:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -2117413625, i32* %18
  br label %234

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 747874789, i32 -2087030284
  store i32 %167, i32* %18
  br label %234

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.result, %struct.result* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.point3D, %struct.point3D* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.result, %struct.result* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.point3D, %struct.point3D* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.result, %struct.result* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.point3D, %struct.point3D* %193, i32 0, i32 2
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.result, %struct.result* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.point3D, %struct.point3D* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.result, %struct.result* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.point3D, %struct.point3D* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.result, %struct.result* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %2, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.point3D, %struct.point3D* %220, i32 0, i32 2
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %3, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.result, %struct.result* %225, i32 0, i32 2
  %227 = load float, float* %226, align 4
  %228 = fpext float %227 to double
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %177, i32 %186, i32 %195, i32 %204, i32 %213, i32 %222, double %228)
  store i32 1257291752, i32* %18
  br label %234

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  store i32 -2117413625, i32* %18
  br label %234

; <label>:233:                                    ; preds = %19
  ret i32 0

; <label>:234:                                    ; preds = %230, %168, %163, %162, %159, %158, %155, %154, %133, %119, %111, %110, %104, %103, %100, %99, %96, %60, %55, %52, %47, %46, %43, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
