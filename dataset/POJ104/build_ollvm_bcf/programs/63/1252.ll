; ModuleID = 'source-C-CXX/63/1252.c'
source_filename = "source-C-CXX/63/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point3D = type { i32, i32, i32 }
%struct.result = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @getDistance(i64, i32, i64, i32) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %74

; <label>:13:                                     ; preds = %4, %74
  %14 = alloca %struct.point3D, align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca %struct.point3D, align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 0
  store i64 %0, i64* %19, align 4
  %20 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %20, align 4
  %21 = bitcast %struct.point3D* %14 to i8*
  %22 = bitcast { i64, i32 }* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 12, i32 4, i1 false)
  %23 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 0
  store i64 %2, i64* %23, align 4
  %24 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 1
  store i32 %3, i32* %24, align 4
  %25 = bitcast %struct.point3D* %16 to i8*
  %26 = bitcast { i64, i32 }* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 12, i32 4, i1 false)
  %27 = getelementptr inbounds %struct.point3D, %struct.point3D* %14, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %struct.point3D, %struct.point3D* %16, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %28, %30
  %32 = getelementptr inbounds %struct.point3D, %struct.point3D* %14, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %struct.point3D, %struct.point3D* %16, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %33, %35
  %37 = mul nsw i32 %31, %36
  %38 = getelementptr inbounds %struct.point3D, %struct.point3D* %14, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %struct.point3D, %struct.point3D* %16, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %39, %41
  %43 = getelementptr inbounds %struct.point3D, %struct.point3D* %14, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %struct.point3D, %struct.point3D* %16, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %44, %46
  %48 = mul nsw i32 %42, %47
  %49 = add nsw i32 %37, %48
  %50 = getelementptr inbounds %struct.point3D, %struct.point3D* %14, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %struct.point3D, %struct.point3D* %16, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %51, %53
  %55 = getelementptr inbounds %struct.point3D, %struct.point3D* %14, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %struct.point3D, %struct.point3D* %16, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %54, %59
  %61 = add nsw i32 %49, %60
  store i32 %61, i32* %18, align 4
  %62 = load i32, i32* %18, align 4
  %63 = sitofp i32 %62 to float
  %64 = call float @sqrtf(float %63) #4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %13
  ret float %64

; <label>:74:                                     ; preds = %13, %4
  %75 = alloca %struct.point3D, align 4
  %76 = alloca { i64, i32 }, align 4
  %77 = alloca %struct.point3D, align 4
  %78 = alloca { i64, i32 }, align 4
  %79 = alloca i32, align 4
  %80 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %76, i32 0, i32 0
  store i64 %0, i64* %80, align 4
  %81 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %76, i32 0, i32 1
  store i32 %1, i32* %81, align 4
  %82 = bitcast %struct.point3D* %75 to i8*
  %83 = bitcast { i64, i32 }* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 12, i32 4, i1 false)
  %84 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %78, i32 0, i32 0
  store i64 %2, i64* %84, align 4
  %85 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %78, i32 0, i32 1
  store i32 %3, i32* %85, align 4
  %86 = bitcast %struct.point3D* %77 to i8*
  %87 = bitcast { i64, i32 }* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 12, i32 4, i1 false)
  %88 = getelementptr inbounds %struct.point3D, %struct.point3D* %75, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds %struct.point3D, %struct.point3D* %77, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = shl i32 %89, %91
  %93 = sub i32 %89, %91
  %94 = mul i32 %93, %91
  %95 = sub i32 %89, %91
  %96 = mul i32 %95, %91
  %97 = sub i32 %89, %91
  %98 = mul i32 %97, %91
  %99 = shl i32 %89, %91
  %100 = sub nsw i32 %89, %91
  %101 = getelementptr inbounds %struct.point3D, %struct.point3D* %75, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds %struct.point3D, %struct.point3D* %77, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %102
  %106 = add i32 %105, %104
  %107 = shl i32 %102, %104
  %108 = shl i32 %102, %104
  %109 = shl i32 %102, %104
  %110 = sub nsw i32 %102, %104
  %111 = sub i32 %100, %110
  %112 = mul i32 %111, %110
  %113 = sub i32 0, %100
  %114 = add i32 %113, %110
  %115 = sub i32 %100, %110
  %116 = mul i32 %115, %110
  %117 = mul nsw i32 %100, %110
  %118 = getelementptr inbounds %struct.point3D, %struct.point3D* %75, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds %struct.point3D, %struct.point3D* %77, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = shl i32 %119, %121
  %123 = sub i32 0, %119
  %124 = add i32 %123, %121
  %125 = sub i32 %119, %121
  %126 = mul i32 %125, %121
  %127 = sub i32 %119, %121
  %128 = mul i32 %127, %121
  %129 = sub i32 0, %119
  %130 = add i32 %129, %121
  %131 = sub i32 %119, %121
  %132 = mul i32 %131, %121
  %133 = shl i32 %119, %121
  %134 = sub nsw i32 %119, %121
  %135 = getelementptr inbounds %struct.point3D, %struct.point3D* %75, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds %struct.point3D, %struct.point3D* %77, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %136
  %140 = add i32 %139, %138
  %141 = sub i32 %136, %138
  %142 = mul i32 %141, %138
  %143 = shl i32 %136, %138
  %144 = shl i32 %136, %138
  %145 = sub i32 %136, %138
  %146 = mul i32 %145, %138
  %147 = sub i32 0, %136
  %148 = add i32 %147, %138
  %149 = shl i32 %136, %138
  %150 = sub i32 %136, %138
  %151 = mul i32 %150, %138
  %152 = sub i32 %136, %138
  %153 = mul i32 %152, %138
  %154 = sub nsw i32 %136, %138
  %155 = sub i32 0, %134
  %156 = add i32 %155, %154
  %157 = mul nsw i32 %134, %154
  %158 = shl i32 %117, %157
  %159 = shl i32 %117, %157
  %160 = shl i32 %117, %157
  %161 = shl i32 %117, %157
  %162 = shl i32 %117, %157
  %163 = shl i32 %117, %157
  %164 = add nsw i32 %117, %157
  %165 = getelementptr inbounds %struct.point3D, %struct.point3D* %75, i32 0, i32 2
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds %struct.point3D, %struct.point3D* %77, i32 0, i32 2
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, %166
  %170 = add i32 %169, %168
  %171 = sub i32 0, %166
  %172 = add i32 %171, %168
  %173 = shl i32 %166, %168
  %174 = sub i32 %166, %168
  %175 = mul i32 %174, %168
  %176 = sub nsw i32 %166, %168
  %177 = getelementptr inbounds %struct.point3D, %struct.point3D* %75, i32 0, i32 2
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds %struct.point3D, %struct.point3D* %77, i32 0, i32 2
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %178, %180
  %182 = mul i32 %181, %180
  %183 = shl i32 %178, %180
  %184 = sub i32 %178, %180
  %185 = mul i32 %184, %180
  %186 = shl i32 %178, %180
  %187 = shl i32 %178, %180
  %188 = sub nsw i32 %178, %180
  %189 = sub i32 %176, %188
  %190 = mul i32 %189, %188
  %191 = shl i32 %176, %188
  %192 = shl i32 %176, %188
  %193 = shl i32 %176, %188
  %194 = shl i32 %176, %188
  %195 = sub i32 %176, %188
  %196 = mul i32 %195, %188
  %197 = mul nsw i32 %176, %188
  %198 = sub i32 %164, %197
  %199 = mul i32 %198, %197
  %200 = sub i32 %164, %197
  %201 = mul i32 %200, %197
  %202 = sub i32 0, %164
  %203 = add i32 %202, %197
  %204 = sub i32 %164, %197
  %205 = mul i32 %204, %197
  %206 = shl i32 %164, %197
  %207 = sub i32 %164, %197
  %208 = mul i32 %207, %197
  %209 = add nsw i32 %164, %197
  store i32 %209, i32* %79, align 4
  %210 = load i32, i32* %79, align 4
  %211 = sitofp i32 %210 to float
  %212 = call float @sqrtf(float %211) #4
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare float @sqrtf(float) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %403

; <label>:9:                                      ; preds = %0, %403
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.point3D], align 16
  %12 = alloca [100 x %struct.result], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.result, align 4
  %19 = alloca { i64, i32 }, align 4
  %20 = alloca { i64, i32 }, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %22 = load i32, i32* %16, align 4
  %23 = load i32, i32* %16, align 4
  %24 = sub nsw i32 %23, 1
  %25 = mul nsw i32 %22, %24
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %403

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %74, %35
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %441

; <label>:45:                                     ; preds = %36, %441
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %16, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %441

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %77

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %11, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.point3D, %struct.point3D* %61, i32 0, i32 0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %11, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.point3D, %struct.point3D* %66, i32 0, i32 1
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %11, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.point3D, %struct.point3D* %71, i32 0, i32 2
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %72)
  br label %74

; <label>:74:                                     ; preds = %58
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  br label %36

; <label>:77:                                     ; preds = %57
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %78

; <label>:78:                                     ; preds = %147, %77
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %16, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %150

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %445

; <label>:91:                                     ; preds = %82, %445
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %445

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %143, %102
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %16, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %146

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %12, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.result, %struct.result* %111, i32 0, i32 0
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %12, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.result, %struct.result* %116, i32 0, i32 1
  store i32 %113, i32* %117, align 4
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %11, i64 0, i64 %119
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %11, i64 0, i64 %122
  %124 = bitcast { i64, i32 }* %19 to i8*
  %125 = bitcast %struct.point3D* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 12, i32 4, i1 false)
  %126 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 0
  %127 = load i64, i64* %126, align 4
  %128 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = bitcast { i64, i32 }* %20 to i8*
  %131 = bitcast %struct.point3D* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 12, i32 4, i1 false)
  %132 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %20, i32 0, i32 0
  %133 = load i64, i64* %132, align 4
  %134 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %20, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = call float @getDistance(i64 %127, i32 %129, i64 %133, i32 %135)
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %12, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.result, %struct.result* %139, i32 0, i32 2
  store float %136, float* %140, align 4
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %15, align 4
  br label %143

; <label>:143:                                    ; preds = %107
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %14, align 4
  br label %103

; <label>:146:                                    ; preds = %103
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  br label %78

; <label>:150:                                    ; preds = %78
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %456

; <label>:159:                                    ; preds = %150, %456
  store i32 0, i32* %13, align 4
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %456

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %257, %168
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %17, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %260

; <label>:174:                                    ; preds = %169
  store i32 0, i32* %14, align 4
  br label %175

; <label>:175:                                    ; preds = %255, %174
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %17, align 4
  %178 = load i32, i32* %13, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %256

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %457

; <label>:191:                                    ; preds = %182, %457
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %12, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.result, %struct.result* %194, i32 0, i32 2
  %196 = load float, float* %195, align 4
  %197 = load i32, i32* %14, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %12, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.result, %struct.result* %200, i32 0, i32 2
  %202 = load float, float* %201, align 4
  %203 = fcmp olt float %196, %202
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %457

; <label>:212:                                    ; preds = %191
  br i1 %203, label %213, label %234

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %12, i64 0, i64 %215
  %217 = bitcast %struct.result* %18 to i8*
  %218 = bitcast %struct.result* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 12, i32 4, i1 false)
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %12, i64 0, i64 %220
  %222 = load i32, i32* %14, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %12, i64 0, i64 %224
  %226 = bitcast %struct.result* %221 to i8*
  %227 = bitcast %struct.result* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 12, i32 4, i1 false)
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %12, i64 0, i64 %230
  %232 = bitcast %struct.result* %231 to i8*
  %233 = bitcast %struct.result* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 12, i32 4, i1 false)
  br label %234

; <label>:234:                                    ; preds = %213, %212
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %481

; <label>:244:                                    ; preds = %235, %481
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %14, align 4
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %481

; <label>:255:                                    ; preds = %244
  br label %175

; <label>:256:                                    ; preds = %175
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %13, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %13, align 4
  br label %169

; <label>:260:                                    ; preds = %169
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %493

; <label>:269:                                    ; preds = %260, %493
  store i32 0, i32* %13, align 4
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %493

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %383, %278
  %280 = load i32, i32* %13, align 4
  %281 = load i32, i32* %17, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %384

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %494

; <label>:292:                                    ; preds = %283, %494
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %12, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.result, %struct.result* %295, i32 0, i32 0
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %11, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.point3D, %struct.point3D* %299, i32 0, i32 0
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %12, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.result, %struct.result* %304, i32 0, i32 0
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %11, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.point3D, %struct.point3D* %308, i32 0, i32 1
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %12, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.result, %struct.result* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %11, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.point3D, %struct.point3D* %317, i32 0, i32 2
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %12, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.result, %struct.result* %322, i32 0, i32 1
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %11, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.point3D, %struct.point3D* %326, i32 0, i32 0
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %12, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.result, %struct.result* %331, i32 0, i32 1
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %11, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.point3D, %struct.point3D* %335, i32 0, i32 1
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %12, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.result, %struct.result* %340, i32 0, i32 1
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %11, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.point3D, %struct.point3D* %344, i32 0, i32 2
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %12, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.result, %struct.result* %349, i32 0, i32 2
  %351 = load float, float* %350, align 4
  %352 = fpext float %351 to double
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %301, i32 %310, i32 %319, i32 %328, i32 %337, i32 %346, double %352)
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %494

; <label>:362:                                    ; preds = %292
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %556

; <label>:372:                                    ; preds = %363, %556
  %373 = load i32, i32* %13, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %13, align 4
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %556

; <label>:383:                                    ; preds = %372
  br label %279

; <label>:384:                                    ; preds = %279
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %564

; <label>:393:                                    ; preds = %384, %564
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %564

; <label>:402:                                    ; preds = %393
  ret i32 0

; <label>:403:                                    ; preds = %9, %0
  %404 = alloca i32, align 4
  %405 = alloca [100 x %struct.point3D], align 16
  %406 = alloca [100 x %struct.result], align 16
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca %struct.result, align 4
  %413 = alloca { i64, i32 }, align 4
  %414 = alloca { i64, i32 }, align 4
  store i32 0, i32* %404, align 4
  %415 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %410)
  %416 = load i32, i32* %410, align 4
  %417 = load i32, i32* %410, align 4
  %418 = sub i32 %417, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %417
  %421 = add i32 %420, 1
  %422 = sub i32 0, %417
  %423 = add i32 %422, 1
  %424 = sub i32 0, %417
  %425 = add i32 %424, 1
  %426 = shl i32 %417, 1
  %427 = shl i32 %417, 1
  %428 = sub i32 0, %417
  %429 = add i32 %428, 1
  %430 = sub i32 0, %417
  %431 = add i32 %430, 1
  %432 = sub nsw i32 %417, 1
  %433 = sub i32 %416, %432
  %434 = mul i32 %433, %432
  %435 = mul nsw i32 %416, %432
  %436 = sub i32 0, %435
  %437 = add i32 %436, 2
  %438 = sub i32 0, %435
  %439 = add i32 %438, 2
  %440 = sdiv i32 %435, 2
  store i32 %440, i32* %411, align 4
  store i32 0, i32* %407, align 4
  br label %9

; <label>:441:                                    ; preds = %45, %36
  %442 = load i32, i32* %13, align 4
  %443 = load i32, i32* %16, align 4
  %444 = icmp slt i32 %442, %443
  br label %45

; <label>:445:                                    ; preds = %91, %82
  %446 = load i32, i32* %13, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %446, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %446
  %452 = add i32 %451, 1
  %453 = sub i32 %446, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %446, 1
  store i32 %455, i32* %14, align 4
  br label %91

; <label>:456:                                    ; preds = %159, %150
  store i32 0, i32* %13, align 4
  br label %159

; <label>:457:                                    ; preds = %191, %182
  %458 = load i32, i32* %14, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %12, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.result, %struct.result* %460, i32 0, i32 2
  %462 = load float, float* %461, align 4
  %463 = load i32, i32* %14, align 4
  %464 = sub i32 %463, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %463
  %467 = add i32 %466, 1
  %468 = sub i32 0, %463
  %469 = add i32 %468, 1
  %470 = sub i32 0, %463
  %471 = add i32 %470, 1
  %472 = sub i32 %463, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %463, 1
  %475 = add nsw i32 %463, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %12, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.result, %struct.result* %477, i32 0, i32 2
  %479 = load float, float* %478, align 4
  %480 = fcmp olt float %462, %479
  br label %191

; <label>:481:                                    ; preds = %244, %235
  %482 = load i32, i32* %14, align 4
  %483 = sub i32 %482, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %482, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %482, 1
  %488 = shl i32 %482, 1
  %489 = sub i32 %482, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %482, 1
  %492 = add nsw i32 %482, 1
  store i32 %492, i32* %14, align 4
  br label %244

; <label>:493:                                    ; preds = %269, %260
  store i32 0, i32* %13, align 4
  br label %269

; <label>:494:                                    ; preds = %292, %283
  %495 = load i32, i32* %13, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %12, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.result, %struct.result* %497, i32 0, i32 0
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %11, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.point3D, %struct.point3D* %501, i32 0, i32 0
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %13, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %12, i64 0, i64 %505
  %507 = getelementptr inbounds %struct.result, %struct.result* %506, i32 0, i32 0
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %11, i64 0, i64 %509
  %511 = getelementptr inbounds %struct.point3D, %struct.point3D* %510, i32 0, i32 1
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %13, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %12, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.result, %struct.result* %515, i32 0, i32 0
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %11, i64 0, i64 %518
  %520 = getelementptr inbounds %struct.point3D, %struct.point3D* %519, i32 0, i32 2
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %13, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %12, i64 0, i64 %523
  %525 = getelementptr inbounds %struct.result, %struct.result* %524, i32 0, i32 1
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %11, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.point3D, %struct.point3D* %528, i32 0, i32 0
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %13, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %12, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.result, %struct.result* %533, i32 0, i32 1
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %11, i64 0, i64 %536
  %538 = getelementptr inbounds %struct.point3D, %struct.point3D* %537, i32 0, i32 1
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %13, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %12, i64 0, i64 %541
  %543 = getelementptr inbounds %struct.result, %struct.result* %542, i32 0, i32 1
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %11, i64 0, i64 %545
  %547 = getelementptr inbounds %struct.point3D, %struct.point3D* %546, i32 0, i32 2
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %13, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %12, i64 0, i64 %550
  %552 = getelementptr inbounds %struct.result, %struct.result* %551, i32 0, i32 2
  %553 = load float, float* %552, align 4
  %554 = fpext float %553 to double
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %503, i32 %512, i32 %521, i32 %530, i32 %539, i32 %548, double %554)
  br label %292

; <label>:556:                                    ; preds = %372, %363
  %557 = load i32, i32* %13, align 4
  %558 = shl i32 %557, 1
  %559 = sub i32 0, %557
  %560 = add i32 %559, 1
  %561 = sub i32 %557, 1
  %562 = mul i32 %561, 1
  %563 = add nsw i32 %557, 1
  store i32 %563, i32* %13, align 4
  br label %372

; <label>:564:                                    ; preds = %393, %384
  br label %393
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
