; ModuleID = 'source-C-CXX/63/3390.c'
source_filename = "source-C-CXX/63/3390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.d = type { i32, i32, i32 }
%struct.p = type { %struct.d, %struct.d, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @f(i64, i32, i64, i32) #0 {
  %5 = alloca %struct.d, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.d, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca double, align 8
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %10, align 4
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %11, align 4
  %12 = bitcast %struct.d* %5 to i8*
  %13 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 12, i32 4, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %14, align 4
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %15, align 4
  %16 = bitcast %struct.d* %7 to i8*
  %17 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 12, i32 4, i1 false)
  store double 0.000000e+00, double* %9, align 8
  %18 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %19, %21
  %23 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %24, %26
  %28 = mul nsw i32 %22, %27
  %29 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %30, %32
  %34 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %35, %37
  %39 = mul nsw i32 %33, %38
  %40 = add nsw i32 %28, %39
  %41 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %42, %44
  %46 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 %45, %50
  %52 = add nsw i32 %40, %51
  %53 = sitofp i32 %52 to double
  store double %53, double* %9, align 8
  %54 = load double, double* %9, align 8
  %55 = call double @sqrt(double %54) #4
  %56 = fptrunc double %55 to float
  ret float %56
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define void @change(%struct.p*, i32) #0 {
  %3 = alloca %struct.p*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.p, align 4
  store %struct.p* %0, %struct.p** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %303, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %306

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %307

; <label>:22:                                     ; preds = %13, %307
  store i32 0, i32* %6, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %307

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %299, %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %308

; <label>:41:                                     ; preds = %32, %308
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %42, %46
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %308

; <label>:56:                                     ; preds = %41
  br i1 %47, label %57, label %302

; <label>:57:                                     ; preds = %56
  %58 = load %struct.p*, %struct.p** %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.p, %struct.p* %58, i64 %60
  %62 = getelementptr inbounds %struct.p, %struct.p* %61, i32 0, i32 2
  %63 = load float, float* %62, align 4
  %64 = load %struct.p*, %struct.p** %3, align 8
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.p, %struct.p* %64, i64 %67
  %69 = getelementptr inbounds %struct.p, %struct.p* %68, i32 0, i32 2
  %70 = load float, float* %69, align 4
  %71 = fcmp olt float %63, %70
  br i1 %71, label %72, label %298

; <label>:72:                                     ; preds = %57
  %73 = load %struct.p*, %struct.p** %3, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.p, %struct.p* %73, i64 %75
  %77 = getelementptr inbounds %struct.p, %struct.p* %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.d, %struct.d* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 0
  %81 = getelementptr inbounds %struct.d, %struct.d* %80, i32 0, i32 0
  store i32 %79, i32* %81, align 4
  %82 = load %struct.p*, %struct.p** %3, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.p, %struct.p* %82, i64 %84
  %86 = getelementptr inbounds %struct.p, %struct.p* %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.d, %struct.d* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 0
  %90 = getelementptr inbounds %struct.d, %struct.d* %89, i32 0, i32 1
  store i32 %88, i32* %90, align 4
  %91 = load %struct.p*, %struct.p** %3, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.p, %struct.p* %91, i64 %93
  %95 = getelementptr inbounds %struct.p, %struct.p* %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.d, %struct.d* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 0
  %99 = getelementptr inbounds %struct.d, %struct.d* %98, i32 0, i32 2
  store i32 %97, i32* %99, align 4
  %100 = load %struct.p*, %struct.p** %3, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.p, %struct.p* %100, i64 %102
  %104 = getelementptr inbounds %struct.p, %struct.p* %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.d, %struct.d* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 1
  %108 = getelementptr inbounds %struct.d, %struct.d* %107, i32 0, i32 0
  store i32 %106, i32* %108, align 4
  %109 = load %struct.p*, %struct.p** %3, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.p, %struct.p* %109, i64 %111
  %113 = getelementptr inbounds %struct.p, %struct.p* %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.d, %struct.d* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 1
  %117 = getelementptr inbounds %struct.d, %struct.d* %116, i32 0, i32 1
  store i32 %115, i32* %117, align 4
  %118 = load %struct.p*, %struct.p** %3, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.p, %struct.p* %118, i64 %120
  %122 = getelementptr inbounds %struct.p, %struct.p* %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.d, %struct.d* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 1
  %126 = getelementptr inbounds %struct.d, %struct.d* %125, i32 0, i32 2
  store i32 %124, i32* %126, align 4
  %127 = load %struct.p*, %struct.p** %3, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.p, %struct.p* %127, i64 %129
  %131 = getelementptr inbounds %struct.p, %struct.p* %130, i32 0, i32 2
  %132 = load float, float* %131, align 4
  %133 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 2
  store float %132, float* %133, align 4
  %134 = load %struct.p*, %struct.p** %3, align 8
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.p, %struct.p* %134, i64 %137
  %139 = getelementptr inbounds %struct.p, %struct.p* %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.d, %struct.d* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = load %struct.p*, %struct.p** %3, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.p, %struct.p* %142, i64 %144
  %146 = getelementptr inbounds %struct.p, %struct.p* %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.d, %struct.d* %146, i32 0, i32 0
  store i32 %141, i32* %147, align 4
  %148 = load %struct.p*, %struct.p** %3, align 8
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.p, %struct.p* %148, i64 %151
  %153 = getelementptr inbounds %struct.p, %struct.p* %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.d, %struct.d* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = load %struct.p*, %struct.p** %3, align 8
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.p, %struct.p* %156, i64 %158
  %160 = getelementptr inbounds %struct.p, %struct.p* %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.d, %struct.d* %160, i32 0, i32 1
  store i32 %155, i32* %161, align 4
  %162 = load %struct.p*, %struct.p** %3, align 8
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.p, %struct.p* %162, i64 %165
  %167 = getelementptr inbounds %struct.p, %struct.p* %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.d, %struct.d* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 4
  %170 = load %struct.p*, %struct.p** %3, align 8
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.p, %struct.p* %170, i64 %172
  %174 = getelementptr inbounds %struct.p, %struct.p* %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.d, %struct.d* %174, i32 0, i32 2
  store i32 %169, i32* %175, align 4
  %176 = load %struct.p*, %struct.p** %3, align 8
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.p, %struct.p* %176, i64 %179
  %181 = getelementptr inbounds %struct.p, %struct.p* %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct.d, %struct.d* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 4
  %184 = load %struct.p*, %struct.p** %3, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.p, %struct.p* %184, i64 %186
  %188 = getelementptr inbounds %struct.p, %struct.p* %187, i32 0, i32 1
  %189 = getelementptr inbounds %struct.d, %struct.d* %188, i32 0, i32 0
  store i32 %183, i32* %189, align 4
  %190 = load %struct.p*, %struct.p** %3, align 8
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.p, %struct.p* %190, i64 %193
  %195 = getelementptr inbounds %struct.p, %struct.p* %194, i32 0, i32 1
  %196 = getelementptr inbounds %struct.d, %struct.d* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = load %struct.p*, %struct.p** %3, align 8
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.p, %struct.p* %198, i64 %200
  %202 = getelementptr inbounds %struct.p, %struct.p* %201, i32 0, i32 1
  %203 = getelementptr inbounds %struct.d, %struct.d* %202, i32 0, i32 1
  store i32 %197, i32* %203, align 4
  %204 = load %struct.p*, %struct.p** %3, align 8
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.p, %struct.p* %204, i64 %207
  %209 = getelementptr inbounds %struct.p, %struct.p* %208, i32 0, i32 1
  %210 = getelementptr inbounds %struct.d, %struct.d* %209, i32 0, i32 2
  %211 = load i32, i32* %210, align 4
  %212 = load %struct.p*, %struct.p** %3, align 8
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.p, %struct.p* %212, i64 %214
  %216 = getelementptr inbounds %struct.p, %struct.p* %215, i32 0, i32 1
  %217 = getelementptr inbounds %struct.d, %struct.d* %216, i32 0, i32 2
  store i32 %211, i32* %217, align 4
  %218 = load %struct.p*, %struct.p** %3, align 8
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.p, %struct.p* %218, i64 %221
  %223 = getelementptr inbounds %struct.p, %struct.p* %222, i32 0, i32 2
  %224 = load float, float* %223, align 4
  %225 = load %struct.p*, %struct.p** %3, align 8
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.p, %struct.p* %225, i64 %227
  %229 = getelementptr inbounds %struct.p, %struct.p* %228, i32 0, i32 2
  store float %224, float* %229, align 4
  %230 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 0
  %231 = getelementptr inbounds %struct.d, %struct.d* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 4
  %233 = load %struct.p*, %struct.p** %3, align 8
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.p, %struct.p* %233, i64 %236
  %238 = getelementptr inbounds %struct.p, %struct.p* %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.d, %struct.d* %238, i32 0, i32 0
  store i32 %232, i32* %239, align 4
  %240 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 0
  %241 = getelementptr inbounds %struct.d, %struct.d* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = load %struct.p*, %struct.p** %3, align 8
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.p, %struct.p* %243, i64 %246
  %248 = getelementptr inbounds %struct.p, %struct.p* %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct.d, %struct.d* %248, i32 0, i32 1
  store i32 %242, i32* %249, align 4
  %250 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 0
  %251 = getelementptr inbounds %struct.d, %struct.d* %250, i32 0, i32 2
  %252 = load i32, i32* %251, align 4
  %253 = load %struct.p*, %struct.p** %3, align 8
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.p, %struct.p* %253, i64 %256
  %258 = getelementptr inbounds %struct.p, %struct.p* %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct.d, %struct.d* %258, i32 0, i32 2
  store i32 %252, i32* %259, align 4
  %260 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 1
  %261 = getelementptr inbounds %struct.d, %struct.d* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 4
  %263 = load %struct.p*, %struct.p** %3, align 8
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.p, %struct.p* %263, i64 %266
  %268 = getelementptr inbounds %struct.p, %struct.p* %267, i32 0, i32 1
  %269 = getelementptr inbounds %struct.d, %struct.d* %268, i32 0, i32 0
  store i32 %262, i32* %269, align 4
  %270 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 1
  %271 = getelementptr inbounds %struct.d, %struct.d* %270, i32 0, i32 1
  %272 = load i32, i32* %271, align 4
  %273 = load %struct.p*, %struct.p** %3, align 8
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.p, %struct.p* %273, i64 %276
  %278 = getelementptr inbounds %struct.p, %struct.p* %277, i32 0, i32 1
  %279 = getelementptr inbounds %struct.d, %struct.d* %278, i32 0, i32 1
  store i32 %272, i32* %279, align 4
  %280 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 1
  %281 = getelementptr inbounds %struct.d, %struct.d* %280, i32 0, i32 2
  %282 = load i32, i32* %281, align 4
  %283 = load %struct.p*, %struct.p** %3, align 8
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.p, %struct.p* %283, i64 %286
  %288 = getelementptr inbounds %struct.p, %struct.p* %287, i32 0, i32 1
  %289 = getelementptr inbounds %struct.d, %struct.d* %288, i32 0, i32 2
  store i32 %282, i32* %289, align 4
  %290 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 2
  %291 = load float, float* %290, align 4
  %292 = load %struct.p*, %struct.p** %3, align 8
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.p, %struct.p* %292, i64 %295
  %297 = getelementptr inbounds %struct.p, %struct.p* %296, i32 0, i32 2
  store float %291, float* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %72, %57
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %6, align 4
  br label %32

; <label>:302:                                    ; preds = %56
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %5, align 4
  br label %8

; <label>:306:                                    ; preds = %8
  ret void

; <label>:307:                                    ; preds = %22, %13
  store i32 0, i32* %6, align 4
  br label %22

; <label>:308:                                    ; preds = %41, %32
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* %4, align 4
  %311 = shl i32 %310, 1
  %312 = sub i32 %310, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %310, 1
  %315 = mul i32 %314, 1
  %316 = shl i32 %310, 1
  %317 = sub nsw i32 %310, 1
  %318 = load i32, i32* %5, align 4
  %319 = shl i32 %317, %318
  %320 = sub i32 %317, %318
  %321 = mul i32 %320, %318
  %322 = sub i32 0, %317
  %323 = add i32 %322, %318
  %324 = shl i32 %317, %318
  %325 = sub nsw i32 %317, %318
  %326 = icmp slt i32 %309, %325
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x float], align 16
  %7 = alloca [100 x %struct.d], align 16
  %8 = alloca [300 x %struct.p], align 16
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca { i64, i32 }, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %48, %0
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %292

; <label>:21:                                     ; preds = %12, %292
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %292

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %51

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.d, %struct.d* %37, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.d, %struct.d* %41, i32 0, i32 1
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.d, %struct.d* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %42, i32* %46)
  br label %48

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %12

; <label>:51:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %198, %51
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %201

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %296

; <label>:65:                                     ; preds = %56, %296
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %296

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %194, %76
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %302

; <label>:86:                                     ; preds = %77, %302
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %1, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %302

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %197

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %104
  %106 = bitcast { i64, i32 }* %9 to i8*
  %107 = bitcast %struct.d* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 12, i32 4, i1 false)
  %108 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 0
  %109 = load i64, i64* %108, align 4
  %110 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = bitcast { i64, i32 }* %10 to i8*
  %113 = bitcast %struct.d* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 12, i32 4, i1 false)
  %114 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 0
  %115 = load i64, i64* %114, align 4
  %116 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = call float @f(i64 %109, i32 %111, i64 %115, i32 %117)
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %120
  store float %118, float* %121, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.d, %struct.d* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.p, %struct.p* %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.d, %struct.d* %130, i32 0, i32 0
  store i32 %126, i32* %131, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.d, %struct.d* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.p, %struct.p* %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.d, %struct.d* %140, i32 0, i32 1
  store i32 %136, i32* %141, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.d, %struct.d* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.p, %struct.p* %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.d, %struct.d* %150, i32 0, i32 2
  store i32 %146, i32* %151, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.d, %struct.d* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.p, %struct.p* %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.d, %struct.d* %160, i32 0, i32 0
  store i32 %156, i32* %161, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.d, %struct.d* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.p, %struct.p* %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.d, %struct.d* %170, i32 0, i32 1
  store i32 %166, i32* %171, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.d, %struct.d* %174, i32 0, i32 2
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.p, %struct.p* %179, i32 0, i32 1
  %181 = getelementptr inbounds %struct.d, %struct.d* %180, i32 0, i32 2
  store i32 %176, i32* %181, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.p, %struct.p* %188, i32 0, i32 2
  store float %185, float* %189, align 4
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  br label %194

; <label>:194:                                    ; preds = %99
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  br label %77

; <label>:197:                                    ; preds = %98
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  br label %52

; <label>:201:                                    ; preds = %52
  %202 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i32 0, i32 0
  %203 = load i32, i32* %5, align 4
  call void @change(%struct.p* %202, i32 %203)
  store i32 0, i32* %2, align 4
  br label %204

; <label>:204:                                    ; preds = %270, %201
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %5, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %273

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %306

; <label>:217:                                    ; preds = %208, %306
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.p, %struct.p* %220, i32 0, i32 0
  %222 = getelementptr inbounds %struct.d, %struct.d* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.p, %struct.p* %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.d, %struct.d* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.p, %struct.p* %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.d, %struct.d* %233, i32 0, i32 2
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.p, %struct.p* %238, i32 0, i32 1
  %240 = getelementptr inbounds %struct.d, %struct.d* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.p, %struct.p* %244, i32 0, i32 1
  %246 = getelementptr inbounds %struct.d, %struct.d* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.p, %struct.p* %250, i32 0, i32 1
  %252 = getelementptr inbounds %struct.d, %struct.d* %251, i32 0, i32 2
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.p, %struct.p* %256, i32 0, i32 2
  %258 = load float, float* %257, align 4
  %259 = fpext float %258 to double
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %223, i32 %229, i32 %235, i32 %241, i32 %247, i32 %253, double %259)
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %306

; <label>:269:                                    ; preds = %217
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %2, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %2, align 4
  br label %204

; <label>:273:                                    ; preds = %204
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %350

; <label>:282:                                    ; preds = %273, %350
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %350

; <label>:291:                                    ; preds = %282
  ret void

; <label>:292:                                    ; preds = %21, %12
  %293 = load i32, i32* %2, align 4
  %294 = load i32, i32* %1, align 4
  %295 = icmp slt i32 %293, %294
  br label %21

; <label>:296:                                    ; preds = %65, %56
  %297 = load i32, i32* %2, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %298, 1
  %300 = shl i32 %297, 1
  %301 = add nsw i32 %297, 1
  store i32 %301, i32* %3, align 4
  br label %65

; <label>:302:                                    ; preds = %86, %77
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %1, align 4
  %305 = icmp slt i32 %303, %304
  br label %86

; <label>:306:                                    ; preds = %217, %208
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.p, %struct.p* %309, i32 0, i32 0
  %311 = getelementptr inbounds %struct.d, %struct.d* %310, i32 0, i32 0
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.p, %struct.p* %315, i32 0, i32 0
  %317 = getelementptr inbounds %struct.d, %struct.d* %316, i32 0, i32 1
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.p, %struct.p* %321, i32 0, i32 0
  %323 = getelementptr inbounds %struct.d, %struct.d* %322, i32 0, i32 2
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.p, %struct.p* %327, i32 0, i32 1
  %329 = getelementptr inbounds %struct.d, %struct.d* %328, i32 0, i32 0
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.p, %struct.p* %333, i32 0, i32 1
  %335 = getelementptr inbounds %struct.d, %struct.d* %334, i32 0, i32 1
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.p, %struct.p* %339, i32 0, i32 1
  %341 = getelementptr inbounds %struct.d, %struct.d* %340, i32 0, i32 2
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.p, %struct.p* %345, i32 0, i32 2
  %347 = load float, float* %346, align 4
  %348 = fpext float %347 to double
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %312, i32 %318, i32 %324, i32 %330, i32 %336, i32 %342, double %348)
  br label %217

; <label>:350:                                    ; preds = %282, %273
  br label %282
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
