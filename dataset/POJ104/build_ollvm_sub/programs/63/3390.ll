; ModuleID = 'source-C-CXX/63/3390.c'
source_filename = "source-C-CXX/63/3390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.d = type { i32, i32, i32 }
%struct.p = type { %struct.d, %struct.d, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

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
  %22 = sub i32 0, %21
  %23 = add i32 %19, %22
  %24 = sub nsw i32 %19, %21
  %25 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 %26, 1843280745
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 1843280745
  %32 = sub nsw i32 %26, %28
  %33 = mul nsw i32 %23, %31
  %34 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %35, 976736038
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 976736038
  %41 = sub nsw i32 %35, %37
  %42 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %43, %46
  %48 = sub nsw i32 %43, %45
  %49 = mul nsw i32 %40, %47
  %50 = add i32 %33, -1472687937
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -1472687937
  %53 = add nsw i32 %33, %49
  %54 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 %55, 1304865502
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1304865502
  %61 = sub nsw i32 %55, %57
  %62 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %63, %66
  %68 = sub nsw i32 %63, %65
  %69 = mul nsw i32 %60, %67
  %70 = sub i32 %52, -2003549882
  %71 = add i32 %70, %69
  %72 = add i32 %71, -2003549882
  %73 = add nsw i32 %52, %69
  %74 = sitofp i32 %72 to double
  store double %74, double* %9, align 8
  %75 = load double, double* %9, align 8
  %76 = call double @sqrt(double %75) #4
  %77 = fptrunc double %76 to float
  ret float %77
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

; <label>:8:                                      ; preds = %326, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add i32 %10, 1185936531
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1185936531
  %14 = sub nsw i32 %10, 1
  %15 = icmp slt i32 %9, %13
  br i1 %15, label %16, label %332

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %319, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %21, -421883392
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -421883392
  %27 = sub nsw i32 %21, %23
  %28 = icmp slt i32 %18, %26
  br i1 %28, label %29, label %325

; <label>:29:                                     ; preds = %17
  %30 = load %struct.p*, %struct.p** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.p, %struct.p* %30, i64 %32
  %34 = getelementptr inbounds %struct.p, %struct.p* %33, i32 0, i32 2
  %35 = load float, float* %34, align 4
  %36 = load %struct.p*, %struct.p** %3, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds %struct.p, %struct.p* %36, i64 %41
  %43 = getelementptr inbounds %struct.p, %struct.p* %42, i32 0, i32 2
  %44 = load float, float* %43, align 4
  %45 = fcmp olt float %35, %44
  br i1 %45, label %46, label %318

; <label>:46:                                     ; preds = %29
  %47 = load %struct.p*, %struct.p** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.p, %struct.p* %47, i64 %49
  %51 = getelementptr inbounds %struct.p, %struct.p* %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.d, %struct.d* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 0
  %55 = getelementptr inbounds %struct.d, %struct.d* %54, i32 0, i32 0
  store i32 %53, i32* %55, align 4
  %56 = load %struct.p*, %struct.p** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.p, %struct.p* %56, i64 %58
  %60 = getelementptr inbounds %struct.p, %struct.p* %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.d, %struct.d* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 0
  %64 = getelementptr inbounds %struct.d, %struct.d* %63, i32 0, i32 1
  store i32 %62, i32* %64, align 4
  %65 = load %struct.p*, %struct.p** %3, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.p, %struct.p* %65, i64 %67
  %69 = getelementptr inbounds %struct.p, %struct.p* %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.d, %struct.d* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 0
  %73 = getelementptr inbounds %struct.d, %struct.d* %72, i32 0, i32 2
  store i32 %71, i32* %73, align 4
  %74 = load %struct.p*, %struct.p** %3, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.p, %struct.p* %74, i64 %76
  %78 = getelementptr inbounds %struct.p, %struct.p* %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.d, %struct.d* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 1
  %82 = getelementptr inbounds %struct.d, %struct.d* %81, i32 0, i32 0
  store i32 %80, i32* %82, align 4
  %83 = load %struct.p*, %struct.p** %3, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.p, %struct.p* %83, i64 %85
  %87 = getelementptr inbounds %struct.p, %struct.p* %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.d, %struct.d* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 1
  %91 = getelementptr inbounds %struct.d, %struct.d* %90, i32 0, i32 1
  store i32 %89, i32* %91, align 4
  %92 = load %struct.p*, %struct.p** %3, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.p, %struct.p* %92, i64 %94
  %96 = getelementptr inbounds %struct.p, %struct.p* %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.d, %struct.d* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 1
  %100 = getelementptr inbounds %struct.d, %struct.d* %99, i32 0, i32 2
  store i32 %98, i32* %100, align 4
  %101 = load %struct.p*, %struct.p** %3, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.p, %struct.p* %101, i64 %103
  %105 = getelementptr inbounds %struct.p, %struct.p* %104, i32 0, i32 2
  %106 = load float, float* %105, align 4
  %107 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 2
  store float %106, float* %107, align 4
  %108 = load %struct.p*, %struct.p** %3, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds %struct.p, %struct.p* %108, i64 %113
  %115 = getelementptr inbounds %struct.p, %struct.p* %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.d, %struct.d* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = load %struct.p*, %struct.p** %3, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.p, %struct.p* %118, i64 %120
  %122 = getelementptr inbounds %struct.p, %struct.p* %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.d, %struct.d* %122, i32 0, i32 0
  store i32 %117, i32* %123, align 4
  %124 = load %struct.p*, %struct.p** %3, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %125, -1432471961
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1432471961
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds %struct.p, %struct.p* %124, i64 %130
  %132 = getelementptr inbounds %struct.p, %struct.p* %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.d, %struct.d* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = load %struct.p*, %struct.p** %3, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.p, %struct.p* %135, i64 %137
  %139 = getelementptr inbounds %struct.p, %struct.p* %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.d, %struct.d* %139, i32 0, i32 1
  store i32 %134, i32* %140, align 4
  %141 = load %struct.p*, %struct.p** %3, align 8
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds %struct.p, %struct.p* %141, i64 %146
  %148 = getelementptr inbounds %struct.p, %struct.p* %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.d, %struct.d* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 4
  %151 = load %struct.p*, %struct.p** %3, align 8
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.p, %struct.p* %151, i64 %153
  %155 = getelementptr inbounds %struct.p, %struct.p* %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.d, %struct.d* %155, i32 0, i32 2
  store i32 %150, i32* %156, align 4
  %157 = load %struct.p*, %struct.p** %3, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds %struct.p, %struct.p* %157, i64 %164
  %166 = getelementptr inbounds %struct.p, %struct.p* %165, i32 0, i32 1
  %167 = getelementptr inbounds %struct.d, %struct.d* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 4
  %169 = load %struct.p*, %struct.p** %3, align 8
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.p, %struct.p* %169, i64 %171
  %173 = getelementptr inbounds %struct.p, %struct.p* %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.d, %struct.d* %173, i32 0, i32 0
  store i32 %168, i32* %174, align 4
  %175 = load %struct.p*, %struct.p** %3, align 8
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %176, 68801755
  %178 = add i32 %177, 1
  %179 = add i32 %178, 68801755
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds %struct.p, %struct.p* %175, i64 %181
  %183 = getelementptr inbounds %struct.p, %struct.p* %182, i32 0, i32 1
  %184 = getelementptr inbounds %struct.d, %struct.d* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = load %struct.p*, %struct.p** %3, align 8
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.p, %struct.p* %186, i64 %188
  %190 = getelementptr inbounds %struct.p, %struct.p* %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.d, %struct.d* %190, i32 0, i32 1
  store i32 %185, i32* %191, align 4
  %192 = load %struct.p*, %struct.p** %3, align 8
  %193 = load i32, i32* %6, align 4
  %194 = add i32 %193, 1103193326
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1103193326
  %197 = add nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds %struct.p, %struct.p* %192, i64 %198
  %200 = getelementptr inbounds %struct.p, %struct.p* %199, i32 0, i32 1
  %201 = getelementptr inbounds %struct.d, %struct.d* %200, i32 0, i32 2
  %202 = load i32, i32* %201, align 4
  %203 = load %struct.p*, %struct.p** %3, align 8
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.p, %struct.p* %203, i64 %205
  %207 = getelementptr inbounds %struct.p, %struct.p* %206, i32 0, i32 1
  %208 = getelementptr inbounds %struct.d, %struct.d* %207, i32 0, i32 2
  store i32 %202, i32* %208, align 4
  %209 = load %struct.p*, %struct.p** %3, align 8
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds %struct.p, %struct.p* %209, i64 %216
  %218 = getelementptr inbounds %struct.p, %struct.p* %217, i32 0, i32 2
  %219 = load float, float* %218, align 4
  %220 = load %struct.p*, %struct.p** %3, align 8
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.p, %struct.p* %220, i64 %222
  %224 = getelementptr inbounds %struct.p, %struct.p* %223, i32 0, i32 2
  store float %219, float* %224, align 4
  %225 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 0
  %226 = getelementptr inbounds %struct.d, %struct.d* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 4
  %228 = load %struct.p*, %struct.p** %3, align 8
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds %struct.p, %struct.p* %228, i64 %235
  %237 = getelementptr inbounds %struct.p, %struct.p* %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.d, %struct.d* %237, i32 0, i32 0
  store i32 %227, i32* %238, align 4
  %239 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 0
  %240 = getelementptr inbounds %struct.d, %struct.d* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = load %struct.p*, %struct.p** %3, align 8
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds %struct.p, %struct.p* %242, i64 %249
  %251 = getelementptr inbounds %struct.p, %struct.p* %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.d, %struct.d* %251, i32 0, i32 1
  store i32 %241, i32* %252, align 4
  %253 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 0
  %254 = getelementptr inbounds %struct.d, %struct.d* %253, i32 0, i32 2
  %255 = load i32, i32* %254, align 4
  %256 = load %struct.p*, %struct.p** %3, align 8
  %257 = load i32, i32* %6, align 4
  %258 = add i32 %257, -1500142916
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1500142916
  %261 = add nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds %struct.p, %struct.p* %256, i64 %262
  %264 = getelementptr inbounds %struct.p, %struct.p* %263, i32 0, i32 0
  %265 = getelementptr inbounds %struct.d, %struct.d* %264, i32 0, i32 2
  store i32 %255, i32* %265, align 4
  %266 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 1
  %267 = getelementptr inbounds %struct.d, %struct.d* %266, i32 0, i32 0
  %268 = load i32, i32* %267, align 4
  %269 = load %struct.p*, %struct.p** %3, align 8
  %270 = load i32, i32* %6, align 4
  %271 = add i32 %270, 2020518770
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 2020518770
  %274 = add nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds %struct.p, %struct.p* %269, i64 %275
  %277 = getelementptr inbounds %struct.p, %struct.p* %276, i32 0, i32 1
  %278 = getelementptr inbounds %struct.d, %struct.d* %277, i32 0, i32 0
  store i32 %268, i32* %278, align 4
  %279 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 1
  %280 = getelementptr inbounds %struct.d, %struct.d* %279, i32 0, i32 1
  %281 = load i32, i32* %280, align 4
  %282 = load %struct.p*, %struct.p** %3, align 8
  %283 = load i32, i32* %6, align 4
  %284 = add i32 %283, -1336280813
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1336280813
  %287 = add nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds %struct.p, %struct.p* %282, i64 %288
  %290 = getelementptr inbounds %struct.p, %struct.p* %289, i32 0, i32 1
  %291 = getelementptr inbounds %struct.d, %struct.d* %290, i32 0, i32 1
  store i32 %281, i32* %291, align 4
  %292 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 1
  %293 = getelementptr inbounds %struct.d, %struct.d* %292, i32 0, i32 2
  %294 = load i32, i32* %293, align 4
  %295 = load %struct.p*, %struct.p** %3, align 8
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds %struct.p, %struct.p* %295, i64 %302
  %304 = getelementptr inbounds %struct.p, %struct.p* %303, i32 0, i32 1
  %305 = getelementptr inbounds %struct.d, %struct.d* %304, i32 0, i32 2
  store i32 %294, i32* %305, align 4
  %306 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 2
  %307 = load float, float* %306, align 4
  %308 = load %struct.p*, %struct.p** %3, align 8
  %309 = load i32, i32* %6, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds %struct.p, %struct.p* %308, i64 %315
  %317 = getelementptr inbounds %struct.p, %struct.p* %316, i32 0, i32 2
  store float %307, float* %317, align 4
  br label %318

; <label>:318:                                    ; preds = %46, %29
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %6, align 4
  %321 = add i32 %320, -1551198348
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1551198348
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %6, align 4
  br label %17

; <label>:325:                                    ; preds = %17
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %5, align 4
  %328 = sub i32 %327, -1306334974
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1306334974
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %5, align 4
  br label %8

; <label>:332:                                    ; preds = %8
  ret void
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

; <label>:12:                                     ; preds = %30, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.d, %struct.d* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.d, %struct.d* %23, i32 0, i32 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.d, %struct.d* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %2, align 4
  br label %12

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %160, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %166

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %153, %42
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %159

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %58
  %60 = bitcast { i64, i32 }* %9 to i8*
  %61 = bitcast %struct.d* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 12, i32 4, i1 false)
  %62 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 0
  %63 = load i64, i64* %62, align 4
  %64 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = bitcast { i64, i32 }* %10 to i8*
  %67 = bitcast %struct.d* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 12, i32 4, i1 false)
  %68 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 0
  %69 = load i64, i64* %68, align 4
  %70 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = call float @f(i64 %63, i32 %65, i64 %69, i32 %71)
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %74
  store float %72, float* %75, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.d, %struct.d* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.p, %struct.p* %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.d, %struct.d* %84, i32 0, i32 0
  store i32 %80, i32* %85, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.d, %struct.d* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.p, %struct.p* %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.d, %struct.d* %94, i32 0, i32 1
  store i32 %90, i32* %95, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.d, %struct.d* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.p, %struct.p* %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.d, %struct.d* %104, i32 0, i32 2
  store i32 %100, i32* %105, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.d, %struct.d* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.p, %struct.p* %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.d, %struct.d* %114, i32 0, i32 0
  store i32 %110, i32* %115, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.d, %struct.d* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.p, %struct.p* %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.d, %struct.d* %124, i32 0, i32 1
  store i32 %120, i32* %125, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.d, %struct.d* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.p, %struct.p* %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.d, %struct.d* %134, i32 0, i32 2
  store i32 %130, i32* %135, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.p, %struct.p* %142, i32 0, i32 2
  store float %139, float* %143, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add i32 %144, -808247254
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -808247254
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %5, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %53
  %154 = load i32, i32* %3, align 4
  %155 = add i32 %154, 759390654
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 759390654
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %3, align 4
  br label %49

; <label>:159:                                    ; preds = %49
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %2, align 4
  %162 = add i32 %161, -755751452
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -755751452
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %2, align 4
  br label %38

; <label>:166:                                    ; preds = %38
  %167 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i32 0, i32 0
  %168 = load i32, i32* %5, align 4
  call void @change(%struct.p* %167, i32 %168)
  store i32 0, i32* %2, align 4
  br label %169

; <label>:169:                                    ; preds = %217, %166
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %223

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.p, %struct.p* %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.d, %struct.d* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.p, %struct.p* %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.d, %struct.d* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.p, %struct.p* %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.d, %struct.d* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.p, %struct.p* %194, i32 0, i32 1
  %196 = getelementptr inbounds %struct.d, %struct.d* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.p, %struct.p* %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.d, %struct.d* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.p, %struct.p* %206, i32 0, i32 1
  %208 = getelementptr inbounds %struct.d, %struct.d* %207, i32 0, i32 2
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.p, %struct.p* %212, i32 0, i32 2
  %214 = load float, float* %213, align 4
  %215 = fpext float %214 to double
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %179, i32 %185, i32 %191, i32 %197, i32 %203, i32 %209, double %215)
  br label %217

; <label>:217:                                    ; preds = %173
  %218 = load i32, i32* %2, align 4
  %219 = add i32 %218, -392931448
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -392931448
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %2, align 4
  br label %169

; <label>:223:                                    ; preds = %169
  ret void
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
