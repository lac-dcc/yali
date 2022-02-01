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
  %21 = add i32 %18, -2138361475
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -2138361475
  %24 = sub nsw i32 %18, %20
  %25 = sitofp i32 %23 to double
  %26 = call double @_Z3Squd(double %25)
  %27 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %28, %31
  %33 = sub nsw i32 %28, %30
  %34 = sitofp i32 %32 to double
  %35 = call double @_Z3Squd(double %34)
  %36 = fadd double %26, %35
  %37 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %38, 2112843959
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 2112843959
  %44 = sub nsw i32 %38, %40
  %45 = sitofp i32 %43 to double
  %46 = call double @_Z3Squd(double %45)
  %47 = fadd double %36, %46
  %48 = call double @sqrt(double %47) #2
  ret double %48
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
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = mul nsw i32 %19, %22
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %44, %18
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 0
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 1
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.point, %struct.point* %41, i32 0, i32 2
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %38, i32* %42)
  br label %44

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, 1512808348
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1512808348
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %26

; <label>:50:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %130, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 %53, -232555353
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -232555353
  %57 = sub nsw i32 %53, 1
  %58 = icmp slt i32 %52, %56
  br i1 %58, label %59, label %136

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %122, %59
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %129

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.disdence, %struct.disdence* %76, i32 0, i32 0
  %78 = bitcast %struct.point* %77 to i8*
  %79 = bitcast %struct.point* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 12, i32 4, i1 false)
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.disdence, %struct.disdence* %85, i32 0, i32 1
  %87 = bitcast %struct.point* %86 to i8*
  %88 = bitcast %struct.point* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 12, i32 4, i1 false)
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %90
  %92 = bitcast %struct.point* %10 to i8*
  %93 = bitcast %struct.point* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 12, i32 4, i1 false)
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %95
  %97 = bitcast %struct.point* %11 to i8*
  %98 = bitcast %struct.point* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 12, i32 4, i1 false)
  %99 = bitcast { i64, i32 }* %12 to i8*
  %100 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 12, i32 4, i1 false)
  %101 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %102 = load i64, i64* %101, align 4
  %103 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = bitcast { i64, i32 }* %13 to i8*
  %106 = bitcast %struct.point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 12, i32 4, i1 false)
  %107 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 0
  %108 = load i64, i64* %107, align 4
  %109 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = call double @_Z8Distance5pointS_(i64 %102, i32 %104, i64 %108, i32 %110)
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.disdence, %struct.disdence* %114, i32 0, i32 2
  store double %111, double* %115, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %70
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %6, align 4
  br label %66

; <label>:129:                                    ; preds = %66
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = add i32 %131, 1438419984
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1438419984
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %5, align 4
  br label %51

; <label>:136:                                    ; preds = %51
  store i32 0, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %208, %136
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = icmp slt i32 %138, %141
  br i1 %143, label %144, label %215

; <label>:144:                                    ; preds = %137
  store i32 0, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %200, %144
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, %148
  %152 = sub i32 %150, 64289789
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 64289789
  %155 = sub nsw i32 %150, 1
  %156 = icmp slt i32 %146, %154
  br i1 %156, label %157, label %207

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.disdence, %struct.disdence* %160, i32 0, i32 2
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.disdence, %struct.disdence* %168, i32 0, i32 2
  %170 = load double, double* %169, align 8
  %171 = fcmp olt double %162, %170
  br i1 %171, label %172, label %199

; <label>:172:                                    ; preds = %157
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %174
  %176 = bitcast %struct.disdence* %3 to i8*
  %177 = bitcast %struct.disdence* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 32, i32 8, i1 false)
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 %178, -1567931629
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1567931629
  %182 = add nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %186
  %188 = bitcast %struct.disdence* %187 to i8*
  %189 = bitcast %struct.disdence* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 32, i32 8, i1 false)
  %190 = load i32, i32* %6, align 4
  %191 = add i32 %190, -1249239923
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1249239923
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %195
  %197 = bitcast %struct.disdence* %196 to i8*
  %198 = bitcast %struct.disdence* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 32, i32 8, i1 false)
  br label %199

; <label>:199:                                    ; preds = %172, %157
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %6, align 4
  br label %145

; <label>:207:                                    ; preds = %145
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %5, align 4
  br label %137

; <label>:215:                                    ; preds = %137
  store i32 0, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %265, %215
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %9, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %271

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.disdence, %struct.disdence* %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.point, %struct.point* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 16
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.disdence, %struct.disdence* %229, i32 0, i32 0
  %231 = getelementptr inbounds %struct.point, %struct.point* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.disdence, %struct.disdence* %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct.point, %struct.point* %236, i32 0, i32 2
  %238 = load i32, i32* %237, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %226, i32 %232, i32 %238)
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.disdence, %struct.disdence* %242, i32 0, i32 1
  %244 = getelementptr inbounds %struct.point, %struct.point* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.disdence, %struct.disdence* %248, i32 0, i32 1
  %250 = getelementptr inbounds %struct.point, %struct.point* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.disdence, %struct.disdence* %254, i32 0, i32 1
  %256 = getelementptr inbounds %struct.point, %struct.point* %255, i32 0, i32 2
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 %245, i32 %251, i32 %257)
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.disdence, %struct.disdence* %261, i32 0, i32 2
  %263 = load double, double* %262, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %263)
  br label %265

; <label>:265:                                    ; preds = %220
  %266 = load i32, i32* %5, align 4
  %267 = sub i32 %266, 1287541714
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1287541714
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %5, align 4
  br label %216

; <label>:271:                                    ; preds = %216
  ret i32 0
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
