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
  %8 = alloca i32
  store i32 1152456671, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %278
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1152456671, label %12
    i32 -1787219320, label %18
    i32 -2077104299, label %19
    i32 -1358349339, label %27
    i32 86063513, label %43
    i32 1444235064, label %269
    i32 212627151, label %270
    i32 -774249762, label %273
    i32 -1506920508, label %274
    i32 -1694016782, label %277
  ]

; <label>:11:                                     ; preds = %9
  br label %278

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -1787219320, i32 -1694016782
  store i32 %17, i32* %8
  br label %278

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -2077104299, i32* %8
  br label %278

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 -1358349339, i32 -774249762
  store i32 %26, i32* %8
  br label %278

; <label>:27:                                     ; preds = %9
  %28 = load %struct.p*, %struct.p** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.p, %struct.p* %28, i64 %30
  %32 = getelementptr inbounds %struct.p, %struct.p* %31, i32 0, i32 2
  %33 = load float, float* %32, align 4
  %34 = load %struct.p*, %struct.p** %3, align 8
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.p, %struct.p* %34, i64 %37
  %39 = getelementptr inbounds %struct.p, %struct.p* %38, i32 0, i32 2
  %40 = load float, float* %39, align 4
  %41 = fcmp olt float %33, %40
  %42 = select i1 %41, i32 86063513, i32 1444235064
  store i32 %42, i32* %8
  br label %278

; <label>:43:                                     ; preds = %9
  %44 = load %struct.p*, %struct.p** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.p, %struct.p* %44, i64 %46
  %48 = getelementptr inbounds %struct.p, %struct.p* %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.d, %struct.d* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 0
  %52 = getelementptr inbounds %struct.d, %struct.d* %51, i32 0, i32 0
  store i32 %50, i32* %52, align 4
  %53 = load %struct.p*, %struct.p** %3, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.p, %struct.p* %53, i64 %55
  %57 = getelementptr inbounds %struct.p, %struct.p* %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.d, %struct.d* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 0
  %61 = getelementptr inbounds %struct.d, %struct.d* %60, i32 0, i32 1
  store i32 %59, i32* %61, align 4
  %62 = load %struct.p*, %struct.p** %3, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.p, %struct.p* %62, i64 %64
  %66 = getelementptr inbounds %struct.p, %struct.p* %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.d, %struct.d* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 0
  %70 = getelementptr inbounds %struct.d, %struct.d* %69, i32 0, i32 2
  store i32 %68, i32* %70, align 4
  %71 = load %struct.p*, %struct.p** %3, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.p, %struct.p* %71, i64 %73
  %75 = getelementptr inbounds %struct.p, %struct.p* %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.d, %struct.d* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 1
  %79 = getelementptr inbounds %struct.d, %struct.d* %78, i32 0, i32 0
  store i32 %77, i32* %79, align 4
  %80 = load %struct.p*, %struct.p** %3, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.p, %struct.p* %80, i64 %82
  %84 = getelementptr inbounds %struct.p, %struct.p* %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.d, %struct.d* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 1
  %88 = getelementptr inbounds %struct.d, %struct.d* %87, i32 0, i32 1
  store i32 %86, i32* %88, align 4
  %89 = load %struct.p*, %struct.p** %3, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.p, %struct.p* %89, i64 %91
  %93 = getelementptr inbounds %struct.p, %struct.p* %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.d, %struct.d* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 1
  %97 = getelementptr inbounds %struct.d, %struct.d* %96, i32 0, i32 2
  store i32 %95, i32* %97, align 4
  %98 = load %struct.p*, %struct.p** %3, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.p, %struct.p* %98, i64 %100
  %102 = getelementptr inbounds %struct.p, %struct.p* %101, i32 0, i32 2
  %103 = load float, float* %102, align 4
  %104 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 2
  store float %103, float* %104, align 4
  %105 = load %struct.p*, %struct.p** %3, align 8
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.p, %struct.p* %105, i64 %108
  %110 = getelementptr inbounds %struct.p, %struct.p* %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.d, %struct.d* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = load %struct.p*, %struct.p** %3, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.p, %struct.p* %113, i64 %115
  %117 = getelementptr inbounds %struct.p, %struct.p* %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.d, %struct.d* %117, i32 0, i32 0
  store i32 %112, i32* %118, align 4
  %119 = load %struct.p*, %struct.p** %3, align 8
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.p, %struct.p* %119, i64 %122
  %124 = getelementptr inbounds %struct.p, %struct.p* %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.d, %struct.d* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load %struct.p*, %struct.p** %3, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.p, %struct.p* %127, i64 %129
  %131 = getelementptr inbounds %struct.p, %struct.p* %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.d, %struct.d* %131, i32 0, i32 1
  store i32 %126, i32* %132, align 4
  %133 = load %struct.p*, %struct.p** %3, align 8
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.p, %struct.p* %133, i64 %136
  %138 = getelementptr inbounds %struct.p, %struct.p* %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.d, %struct.d* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = load %struct.p*, %struct.p** %3, align 8
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.p, %struct.p* %141, i64 %143
  %145 = getelementptr inbounds %struct.p, %struct.p* %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.d, %struct.d* %145, i32 0, i32 2
  store i32 %140, i32* %146, align 4
  %147 = load %struct.p*, %struct.p** %3, align 8
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.p, %struct.p* %147, i64 %150
  %152 = getelementptr inbounds %struct.p, %struct.p* %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct.d, %struct.d* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 4
  %155 = load %struct.p*, %struct.p** %3, align 8
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.p, %struct.p* %155, i64 %157
  %159 = getelementptr inbounds %struct.p, %struct.p* %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.d, %struct.d* %159, i32 0, i32 0
  store i32 %154, i32* %160, align 4
  %161 = load %struct.p*, %struct.p** %3, align 8
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.p, %struct.p* %161, i64 %164
  %166 = getelementptr inbounds %struct.p, %struct.p* %165, i32 0, i32 1
  %167 = getelementptr inbounds %struct.d, %struct.d* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = load %struct.p*, %struct.p** %3, align 8
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.p, %struct.p* %169, i64 %171
  %173 = getelementptr inbounds %struct.p, %struct.p* %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.d, %struct.d* %173, i32 0, i32 1
  store i32 %168, i32* %174, align 4
  %175 = load %struct.p*, %struct.p** %3, align 8
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.p, %struct.p* %175, i64 %178
  %180 = getelementptr inbounds %struct.p, %struct.p* %179, i32 0, i32 1
  %181 = getelementptr inbounds %struct.d, %struct.d* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 4
  %183 = load %struct.p*, %struct.p** %3, align 8
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.p, %struct.p* %183, i64 %185
  %187 = getelementptr inbounds %struct.p, %struct.p* %186, i32 0, i32 1
  %188 = getelementptr inbounds %struct.d, %struct.d* %187, i32 0, i32 2
  store i32 %182, i32* %188, align 4
  %189 = load %struct.p*, %struct.p** %3, align 8
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.p, %struct.p* %189, i64 %192
  %194 = getelementptr inbounds %struct.p, %struct.p* %193, i32 0, i32 2
  %195 = load float, float* %194, align 4
  %196 = load %struct.p*, %struct.p** %3, align 8
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.p, %struct.p* %196, i64 %198
  %200 = getelementptr inbounds %struct.p, %struct.p* %199, i32 0, i32 2
  store float %195, float* %200, align 4
  %201 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 0
  %202 = getelementptr inbounds %struct.d, %struct.d* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 4
  %204 = load %struct.p*, %struct.p** %3, align 8
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.p, %struct.p* %204, i64 %207
  %209 = getelementptr inbounds %struct.p, %struct.p* %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.d, %struct.d* %209, i32 0, i32 0
  store i32 %203, i32* %210, align 4
  %211 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 0
  %212 = getelementptr inbounds %struct.d, %struct.d* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = load %struct.p*, %struct.p** %3, align 8
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.p, %struct.p* %214, i64 %217
  %219 = getelementptr inbounds %struct.p, %struct.p* %218, i32 0, i32 0
  %220 = getelementptr inbounds %struct.d, %struct.d* %219, i32 0, i32 1
  store i32 %213, i32* %220, align 4
  %221 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 0
  %222 = getelementptr inbounds %struct.d, %struct.d* %221, i32 0, i32 2
  %223 = load i32, i32* %222, align 4
  %224 = load %struct.p*, %struct.p** %3, align 8
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.p, %struct.p* %224, i64 %227
  %229 = getelementptr inbounds %struct.p, %struct.p* %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.d, %struct.d* %229, i32 0, i32 2
  store i32 %223, i32* %230, align 4
  %231 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 1
  %232 = getelementptr inbounds %struct.d, %struct.d* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 4
  %234 = load %struct.p*, %struct.p** %3, align 8
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.p, %struct.p* %234, i64 %237
  %239 = getelementptr inbounds %struct.p, %struct.p* %238, i32 0, i32 1
  %240 = getelementptr inbounds %struct.d, %struct.d* %239, i32 0, i32 0
  store i32 %233, i32* %240, align 4
  %241 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 1
  %242 = getelementptr inbounds %struct.d, %struct.d* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 4
  %244 = load %struct.p*, %struct.p** %3, align 8
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.p, %struct.p* %244, i64 %247
  %249 = getelementptr inbounds %struct.p, %struct.p* %248, i32 0, i32 1
  %250 = getelementptr inbounds %struct.d, %struct.d* %249, i32 0, i32 1
  store i32 %243, i32* %250, align 4
  %251 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 1
  %252 = getelementptr inbounds %struct.d, %struct.d* %251, i32 0, i32 2
  %253 = load i32, i32* %252, align 4
  %254 = load %struct.p*, %struct.p** %3, align 8
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.p, %struct.p* %254, i64 %257
  %259 = getelementptr inbounds %struct.p, %struct.p* %258, i32 0, i32 1
  %260 = getelementptr inbounds %struct.d, %struct.d* %259, i32 0, i32 2
  store i32 %253, i32* %260, align 4
  %261 = getelementptr inbounds %struct.p, %struct.p* %7, i32 0, i32 2
  %262 = load float, float* %261, align 4
  %263 = load %struct.p*, %struct.p** %3, align 8
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.p, %struct.p* %263, i64 %266
  %268 = getelementptr inbounds %struct.p, %struct.p* %267, i32 0, i32 2
  store float %262, float* %268, align 4
  store i32 1444235064, i32* %8
  br label %278

; <label>:269:                                    ; preds = %9
  store i32 212627151, i32* %8
  br label %278

; <label>:270:                                    ; preds = %9
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  store i32 -2077104299, i32* %8
  br label %278

; <label>:273:                                    ; preds = %9
  store i32 -1506920508, i32* %8
  br label %278

; <label>:274:                                    ; preds = %9
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %5, align 4
  store i32 1152456671, i32* %8
  br label %278

; <label>:277:                                    ; preds = %9
  ret void

; <label>:278:                                    ; preds = %274, %273, %270, %269, %43, %27, %19, %18, %12, %11
  br label %9
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
  %12 = alloca i32
  store i32 1218557698, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %210
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1218557698, label %16
    i32 -1359471215, label %21
    i32 1663466854, label %35
    i32 -1344725781, label %38
    i32 -592674404, label %39
    i32 -406957714, label %44
    i32 -1438856584, label %47
    i32 372467973, label %52
    i32 -881560710, label %147
    i32 639505076, label %150
    i32 625176517, label %151
    i32 1877841543, label %154
    i32 1164971214, label %157
    i32 1765108893, label %162
    i32 1659656806, label %206
    i32 529598729, label %209
  ]

; <label>:15:                                     ; preds = %13
  br label %210

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1359471215, i32 -1344725781
  store i32 %20, i32* %12
  br label %210

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.d, %struct.d* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.d, %struct.d* %28, i32 0, i32 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.d, %struct.d* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29, i32* %33)
  store i32 1663466854, i32* %12
  br label %210

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 1218557698, i32* %12
  br label %210

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -592674404, i32* %12
  br label %210

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -406957714, i32 1877841543
  store i32 %43, i32* %12
  br label %210

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1438856584, i32* %12
  br label %210

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 372467973, i32 639505076
  store i32 %51, i32* %12
  br label %210

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %57
  %59 = bitcast { i64, i32 }* %9 to i8*
  %60 = bitcast %struct.d* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 12, i32 4, i1 false)
  %61 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 0
  %62 = load i64, i64* %61, align 4
  %63 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = bitcast { i64, i32 }* %10 to i8*
  %66 = bitcast %struct.d* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 12, i32 4, i1 false)
  %67 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 0
  %68 = load i64, i64* %67, align 4
  %69 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = call float @f(i64 %62, i32 %64, i64 %68, i32 %70)
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %73
  store float %71, float* %74, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.d, %struct.d* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.p, %struct.p* %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.d, %struct.d* %83, i32 0, i32 0
  store i32 %79, i32* %84, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.d, %struct.d* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.p, %struct.p* %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.d, %struct.d* %93, i32 0, i32 1
  store i32 %89, i32* %94, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.d, %struct.d* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.p, %struct.p* %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.d, %struct.d* %103, i32 0, i32 2
  store i32 %99, i32* %104, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.d, %struct.d* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.p, %struct.p* %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.d, %struct.d* %113, i32 0, i32 0
  store i32 %109, i32* %114, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.d, %struct.d* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.p, %struct.p* %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.d, %struct.d* %123, i32 0, i32 1
  store i32 %119, i32* %124, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.d, %struct.d* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.p, %struct.p* %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.d, %struct.d* %133, i32 0, i32 2
  store i32 %129, i32* %134, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.p, %struct.p* %141, i32 0, i32 2
  store float %138, float* %142, align 4
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -881560710, i32* %12
  br label %210

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -1438856584, i32* %12
  br label %210

; <label>:150:                                    ; preds = %13
  store i32 625176517, i32* %12
  br label %210

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 -592674404, i32* %12
  br label %210

; <label>:154:                                    ; preds = %13
  %155 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i32 0, i32 0
  %156 = load i32, i32* %5, align 4
  call void @change(%struct.p* %155, i32 %156)
  store i32 0, i32* %2, align 4
  store i32 1164971214, i32* %12
  br label %210

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1765108893, i32 529598729
  store i32 %161, i32* %12
  br label %210

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.p, %struct.p* %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.d, %struct.d* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.p, %struct.p* %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.d, %struct.d* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.p, %struct.p* %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.d, %struct.d* %178, i32 0, i32 2
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.p, %struct.p* %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.d, %struct.d* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.p, %struct.p* %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.d, %struct.d* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.p, %struct.p* %195, i32 0, i32 1
  %197 = getelementptr inbounds %struct.d, %struct.d* %196, i32 0, i32 2
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %8, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.p, %struct.p* %201, i32 0, i32 2
  %203 = load float, float* %202, align 4
  %204 = fpext float %203 to double
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %174, i32 %180, i32 %186, i32 %192, i32 %198, double %204)
  store i32 1659656806, i32* %12
  br label %210

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  store i32 1164971214, i32* %12
  br label %210

; <label>:209:                                    ; preds = %13
  ret void

; <label>:210:                                    ; preds = %206, %162, %157, %154, %151, %150, %147, %52, %47, %44, %39, %38, %35, %21, %16, %15
  br label %13
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
