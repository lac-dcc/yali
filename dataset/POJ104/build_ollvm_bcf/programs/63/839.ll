; ModuleID = 'source-C-CXX/63/839.cpp'
source_filename = "source-C-CXX/63/839.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%struct.disdence = type { %struct.point, %struct.point, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)-\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z3Squd(double) #3 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define double @_Z8Distance5pointS_(i64, i32, i64, i32) #3 {
  %5 = alloca %struct.point, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.point, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %9, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %10, align 4
  %11 = bitcast %struct.point* %5 to i8*
  %12 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 12, i32 4, i1 false)
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %14, align 4
  %15 = bitcast %struct.point* %7 to i8*
  %16 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  %17 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %18, %20
  %22 = sitofp i32 %21 to double
  %23 = call double @_Z3Squd(double %22)
  %24 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %25, %27
  %29 = sitofp i32 %28 to double
  %30 = call double @_Z3Squd(double %29)
  %31 = fadd double %23, %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %33, %35
  %37 = sitofp i32 %36 to double
  %38 = call double @_Z3Squd(double %37)
  %39 = fadd double %31, %38
  %40 = call double @sqrt(double %39) #2
  ret double %40
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca %struct.disdence, align 8
  %4 = alloca [45 x %struct.disdence], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.point, align 4
  %11 = alloca %struct.point, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca { i64, i32 }, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %15 = load i32, i32* %8, align 4
  %16 = icmp sgt i32 %15, 10
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %0
  store i32 10, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sub nsw i32 %20, 1
  %22 = mul nsw i32 %19, %21
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %42, %18
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 0
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.point, %struct.point* %35, i32 0, i32 1
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.point, %struct.point* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %36, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %24

; <label>:45:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %128, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %131

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %124, %51
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %127

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %313

; <label>:67:                                     ; preds = %58, %313
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.disdence, %struct.disdence* %73, i32 0, i32 0
  %75 = bitcast %struct.point* %74 to i8*
  %76 = bitcast %struct.point* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 12, i32 4, i1 false)
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.disdence, %struct.disdence* %82, i32 0, i32 1
  %84 = bitcast %struct.point* %83 to i8*
  %85 = bitcast %struct.point* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 12, i32 4, i1 false)
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %87
  %89 = bitcast %struct.point* %10 to i8*
  %90 = bitcast %struct.point* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 12, i32 4, i1 false)
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %92
  %94 = bitcast %struct.point* %11 to i8*
  %95 = bitcast %struct.point* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 12, i32 4, i1 false)
  %96 = bitcast { i64, i32 }* %12 to i8*
  %97 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 12, i32 4, i1 false)
  %98 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %99 = load i64, i64* %98, align 4
  %100 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = bitcast { i64, i32 }* %13 to i8*
  %103 = bitcast %struct.point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 12, i32 4, i1 false)
  %104 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 0
  %105 = load i64, i64* %104, align 4
  %106 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = call double @_Z8Distance5pointS_(i64 %99, i32 %101, i64 %105, i32 %107)
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.disdence, %struct.disdence* %111, i32 0, i32 2
  store double %108, double* %112, align 8
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %313

; <label>:123:                                    ; preds = %67
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  br label %54

; <label>:127:                                    ; preds = %54
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  br label %46

; <label>:131:                                    ; preds = %46
  store i32 0, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %202, %131
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %205

; <label>:137:                                    ; preds = %132
  store i32 0, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %180, %137
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %183

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.disdence, %struct.disdence* %148, i32 0, i32 2
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.disdence, %struct.disdence* %154, i32 0, i32 2
  %156 = load double, double* %155, align 8
  %157 = fcmp olt double %150, %156
  br i1 %157, label %158, label %179

; <label>:158:                                    ; preds = %145
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %160
  %162 = bitcast %struct.disdence* %3 to i8*
  %163 = bitcast %struct.disdence* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 32, i32 8, i1 false)
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %169
  %171 = bitcast %struct.disdence* %170 to i8*
  %172 = bitcast %struct.disdence* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 32, i32 8, i1 false)
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %175
  %177 = bitcast %struct.disdence* %176 to i8*
  %178 = bitcast %struct.disdence* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 32, i32 8, i1 false)
  br label %179

; <label>:179:                                    ; preds = %158, %145
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  br label %138

; <label>:183:                                    ; preds = %138
  %184 = load i32, i32* @x.9
  %185 = load i32, i32* @y.10
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %372

; <label>:192:                                    ; preds = %183, %372
  %193 = load i32, i32* @x.9
  %194 = load i32, i32* @y.10
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %372

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  br label %132

; <label>:205:                                    ; preds = %132
  %206 = load i32, i32* @x.9
  %207 = load i32, i32* @y.10
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %373

; <label>:214:                                    ; preds = %205, %373
  store i32 0, i32* %5, align 4
  %215 = load i32, i32* @x.9
  %216 = load i32, i32* @y.10
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %373

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %293, %223
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %9, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %294

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.disdence, %struct.disdence* %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.point, %struct.point* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 16
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.disdence, %struct.disdence* %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.point, %struct.point* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.disdence, %struct.disdence* %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.point, %struct.point* %244, i32 0, i32 2
  %246 = load i32, i32* %245, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %234, i32 %240, i32 %246)
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.disdence, %struct.disdence* %250, i32 0, i32 1
  %252 = getelementptr inbounds %struct.point, %struct.point* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.disdence, %struct.disdence* %256, i32 0, i32 1
  %258 = getelementptr inbounds %struct.point, %struct.point* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.disdence, %struct.disdence* %262, i32 0, i32 1
  %264 = getelementptr inbounds %struct.point, %struct.point* %263, i32 0, i32 2
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 %253, i32 %259, i32 %265)
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.disdence, %struct.disdence* %269, i32 0, i32 2
  %271 = load double, double* %270, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %271)
  br label %273

; <label>:273:                                    ; preds = %228
  %274 = load i32, i32* @x.9
  %275 = load i32, i32* @y.10
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %374

; <label>:282:                                    ; preds = %273, %374
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %5, align 4
  %285 = load i32, i32* @x.9
  %286 = load i32, i32* @y.10
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %374

; <label>:293:                                    ; preds = %282
  br label %224

; <label>:294:                                    ; preds = %224
  %295 = load i32, i32* @x.9
  %296 = load i32, i32* @y.10
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %384

; <label>:303:                                    ; preds = %294, %384
  %304 = load i32, i32* @x.9
  %305 = load i32, i32* @y.10
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %384

; <label>:312:                                    ; preds = %303
  ret i32 0

; <label>:313:                                    ; preds = %67, %58
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %315
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.disdence, %struct.disdence* %319, i32 0, i32 0
  %321 = bitcast %struct.point* %320 to i8*
  %322 = bitcast %struct.point* %316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %321, i8* %322, i64 12, i32 4, i1 false)
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %324
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.disdence, %struct.disdence* %328, i32 0, i32 1
  %330 = bitcast %struct.point* %329 to i8*
  %331 = bitcast %struct.point* %325 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %330, i8* %331, i64 12, i32 4, i1 false)
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %333
  %335 = bitcast %struct.point* %10 to i8*
  %336 = bitcast %struct.point* %334 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* %336, i64 12, i32 4, i1 false)
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %338
  %340 = bitcast %struct.point* %11 to i8*
  %341 = bitcast %struct.point* %339 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %340, i8* %341, i64 12, i32 4, i1 false)
  %342 = bitcast { i64, i32 }* %12 to i8*
  %343 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* %343, i64 12, i32 4, i1 false)
  %344 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %345 = load i64, i64* %344, align 4
  %346 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %347 = load i32, i32* %346, align 4
  %348 = bitcast { i64, i32 }* %13 to i8*
  %349 = bitcast %struct.point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %348, i8* %349, i64 12, i32 4, i1 false)
  %350 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 0
  %351 = load i64, i64* %350, align 4
  %352 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 1
  %353 = load i32, i32* %352, align 4
  %354 = call double @_Z8Distance5pointS_(i64 %345, i32 %347, i64 %351, i32 %353)
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.disdence, %struct.disdence* %357, i32 0, i32 2
  store double %354, double* %358, align 8
  %359 = load i32, i32* %7, align 4
  %360 = shl i32 %359, 1
  %361 = sub i32 0, %359
  %362 = add i32 %361, 1
  %363 = shl i32 %359, 1
  %364 = sub i32 %359, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %359, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 0, %359
  %369 = add i32 %368, 1
  %370 = shl i32 %359, 1
  %371 = add nsw i32 %359, 1
  store i32 %371, i32* %7, align 4
  br label %67

; <label>:372:                                    ; preds = %192, %183
  br label %192

; <label>:373:                                    ; preds = %214, %205
  store i32 0, i32* %5, align 4
  br label %214

; <label>:374:                                    ; preds = %282, %273
  %375 = load i32, i32* %5, align 4
  %376 = sub i32 %375, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %375, 1
  %379 = sub i32 0, %375
  %380 = add i32 %379, 1
  %381 = shl i32 %375, 1
  %382 = shl i32 %375, 1
  %383 = add nsw i32 %375, 1
  store i32 %383, i32* %5, align 4
  br label %282

; <label>:384:                                    ; preds = %303, %294
  br label %303
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
