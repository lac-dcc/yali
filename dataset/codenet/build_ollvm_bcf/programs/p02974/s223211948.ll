; ModuleID = 'Project_CodeNet_C++1400/p02974/s223211948.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s223211948.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pt_nl = type { i8 }
%struct._s = type { i8 }
%struct._p = type { i8 }

$_ZN2_srsERi = comdat any

$_ZN2_plsEx = comdat any

$_ZN2_plsERK5pt_nl = comdat any

$_ZN2_p5writeIxEEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_g_pt_nl = global %struct.pt_nl zeroinitializer, align 1
@_g_sc = global %struct._s zeroinitializer, align 1
@_g_pr = global %struct._p zeroinitializer, align 1
@dp = global [52 x [52 x [2600 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZL6sc_ret = internal global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223211948.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %218

; <label>:9:                                      ; preds = %0, %218
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = call dereferenceable(1) %struct._s* @_ZN2_srsERi(%struct._s* @_g_sc, i32* dereferenceable(4) %10)
  %20 = call dereferenceable(1) %struct._s* @_ZN2_srsERi(%struct._s* %19, i32* dereferenceable(4) %11)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  %21 = load i32, i32* %10, align 4
  store i32 %21, i32* %13, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %218

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %204, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %207

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %231

; <label>:44:                                     ; preds = %35, %231
  store i32 0, i32* %14, align 4
  %45 = load i32, i32* %12, align 4
  store i32 %45, i32* %15, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %231

; <label>:54:                                     ; preds = %44
  br label %55

; <label>:55:                                     ; preds = %200, %54
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %15, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %203

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %16, align 4
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %10, align 4
  %62 = mul nsw i32 %60, %61
  store i32 %62, i32* %17, align 4
  br label %63

; <label>:63:                                     ; preds = %196, %59
  %64 = load i32, i32* %16, align 4
  %65 = load i32, i32* %17, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %199

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %12, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %70
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %71, i64 0, i64 %73
  %75 = load i32, i32* %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2600 x i64], [2600 x i64]* %74, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %177

; <label>:80:                                     ; preds = %67
  %81 = load i32, i32* %12, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %83
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %84, i64 0, i64 %86
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2600 x i64], [2600 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %18, align 8
  %92 = load i32, i32* %14, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %80
  %95 = load i64, i64* %18, align 8
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %14, align 4
  %98 = mul nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %95, %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %102
  %104 = load i32, i32* %14, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %103, i64 0, i64 %106
  %108 = load i32, i32* %16, align 4
  %109 = load i32, i32* %14, align 4
  %110 = mul nsw i32 2, %109
  %111 = add nsw i32 %108, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2600 x i64], [2600 x i64]* %107, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %114, %100
  store i64 %115, i64* %113, align 8
  %116 = load i64, i64* %113, align 8
  %117 = srem i64 %116, 1000000007
  store i64 %117, i64* %113, align 8
  br label %118

; <label>:118:                                    ; preds = %94, %80
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %233

; <label>:127:                                    ; preds = %118, %233
  %128 = load i64, i64* %18, align 8
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %131, i64 0, i64 %134
  %136 = load i32, i32* %16, align 4
  %137 = load i32, i32* %14, align 4
  %138 = mul nsw i32 2, %137
  %139 = add nsw i32 %136, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2600 x i64], [2600 x i64]* %135, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %142, %128
  store i64 %143, i64* %141, align 8
  %144 = load i64, i64* %141, align 8
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %141, align 8
  %146 = load i64, i64* %18, align 8
  %147 = load i32, i32* %14, align 4
  %148 = mul nsw i32 2, %147
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %146, %150
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %153
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %154, i64 0, i64 %156
  %158 = load i32, i32* %16, align 4
  %159 = load i32, i32* %14, align 4
  %160 = mul nsw i32 2, %159
  %161 = add nsw i32 %158, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2600 x i64], [2600 x i64]* %157, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %164, %151
  store i64 %165, i64* %163, align 8
  %166 = load i64, i64* %163, align 8
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* %163, align 8
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %233

; <label>:176:                                    ; preds = %127
  br label %177

; <label>:177:                                    ; preds = %176, %67
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %364

; <label>:186:                                    ; preds = %177, %364
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %364

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %16, align 4
  br label %63

; <label>:199:                                    ; preds = %63
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %14, align 4
  br label %55

; <label>:203:                                    ; preds = %55
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  br label %31

; <label>:207:                                    ; preds = %31
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %209
  %211 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %210, i64 0, i64 0
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2600 x i64], [2600 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = call dereferenceable(1) %struct._p* @_ZN2_plsEx(%struct._p* @_g_pr, i64 %215)
  %217 = call dereferenceable(1) %struct._p* @_ZN2_plsERK5pt_nl(%struct._p* %216, %struct.pt_nl* dereferenceable(1) @_g_pt_nl)
  ret void

; <label>:218:                                    ; preds = %9, %0
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i64, align 8
  %228 = call dereferenceable(1) %struct._s* @_ZN2_srsERi(%struct._s* @_g_sc, i32* dereferenceable(4) %219)
  %229 = call dereferenceable(1) %struct._s* @_ZN2_srsERi(%struct._s* %228, i32* dereferenceable(4) %220)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %221, align 4
  %230 = load i32, i32* %219, align 4
  store i32 %230, i32* %222, align 4
  br label %9

; <label>:231:                                    ; preds = %44, %35
  store i32 0, i32* %14, align 4
  %232 = load i32, i32* %12, align 4
  store i32 %232, i32* %15, align 4
  br label %44

; <label>:233:                                    ; preds = %127, %118
  %234 = load i64, i64* %18, align 8
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %236
  %238 = load i32, i32* %14, align 4
  %239 = sub i32 %238, 1
  %240 = mul i32 %239, 1
  %241 = add nsw i32 %238, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %237, i64 0, i64 %242
  %244 = load i32, i32* %16, align 4
  %245 = load i32, i32* %14, align 4
  %246 = shl i32 2, %245
  %247 = shl i32 2, %245
  %248 = shl i32 2, %245
  %249 = shl i32 2, %245
  %250 = sub i32 0, 2
  %251 = add i32 %250, %245
  %252 = shl i32 2, %245
  %253 = mul nsw i32 2, %245
  %254 = add nsw i32 %244, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2600 x i64], [2600 x i64]* %243, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 0, %257
  %259 = add i64 %258, %234
  %260 = sub i64 %257, %234
  %261 = mul i64 %260, %234
  %262 = sub i64 %257, %234
  %263 = mul i64 %262, %234
  %264 = sub i64 %257, %234
  %265 = mul i64 %264, %234
  %266 = sub i64 0, %257
  %267 = add i64 %266, %234
  %268 = add nsw i64 %257, %234
  store i64 %268, i64* %256, align 8
  %269 = load i64, i64* %256, align 8
  %270 = sub i64 0, %269
  %271 = add i64 %270, 1000000007
  %272 = sub i64 0, %269
  %273 = add i64 %272, 1000000007
  %274 = shl i64 %269, 1000000007
  %275 = sub i64 %269, 1000000007
  %276 = mul i64 %275, 1000000007
  %277 = sub i64 0, %269
  %278 = add i64 %277, 1000000007
  %279 = srem i64 %269, 1000000007
  store i64 %279, i64* %256, align 8
  %280 = load i64, i64* %18, align 8
  %281 = load i32, i32* %14, align 4
  %282 = sub i32 2, %281
  %283 = mul i32 %282, %281
  %284 = sub i32 0, 2
  %285 = add i32 %284, %281
  %286 = sub i32 0, 2
  %287 = add i32 %286, %281
  %288 = sub i32 2, %281
  %289 = mul i32 %288, %281
  %290 = sub i32 2, %281
  %291 = mul i32 %290, %281
  %292 = mul nsw i32 2, %281
  %293 = sub i32 0, %292
  %294 = add i32 %293, 1
  %295 = sub i32 0, %292
  %296 = add i32 %295, 1
  %297 = add nsw i32 %292, 1
  %298 = sext i32 %297 to i64
  %299 = shl i64 %280, %298
  %300 = sub i64 0, %280
  %301 = add i64 %300, %298
  %302 = sub i64 0, %280
  %303 = add i64 %302, %298
  %304 = sub i64 %280, %298
  %305 = mul i64 %304, %298
  %306 = sub i64 0, %280
  %307 = add i64 %306, %298
  %308 = sub i64 %280, %298
  %309 = mul i64 %308, %298
  %310 = mul nsw i64 %280, %298
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %312
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %313, i64 0, i64 %315
  %317 = load i32, i32* %16, align 4
  %318 = load i32, i32* %14, align 4
  %319 = sub i32 2, %318
  %320 = mul i32 %319, %318
  %321 = shl i32 2, %318
  %322 = shl i32 2, %318
  %323 = mul nsw i32 2, %318
  %324 = sub i32 %317, %323
  %325 = mul i32 %324, %323
  %326 = sub i32 0, %317
  %327 = add i32 %326, %323
  %328 = sub i32 0, %317
  %329 = add i32 %328, %323
  %330 = sub i32 0, %317
  %331 = add i32 %330, %323
  %332 = sub i32 0, %317
  %333 = add i32 %332, %323
  %334 = sub i32 0, %317
  %335 = add i32 %334, %323
  %336 = sub i32 %317, %323
  %337 = mul i32 %336, %323
  %338 = add nsw i32 %317, %323
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2600 x i64], [2600 x i64]* %316, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 %341, %310
  %343 = mul i64 %342, %310
  %344 = sub i64 0, %341
  %345 = add i64 %344, %310
  %346 = sub i64 0, %341
  %347 = add i64 %346, %310
  %348 = sub i64 0, %341
  %349 = add i64 %348, %310
  %350 = add nsw i64 %341, %310
  store i64 %350, i64* %340, align 8
  %351 = load i64, i64* %340, align 8
  %352 = sub i64 0, %351
  %353 = add i64 %352, 1000000007
  %354 = sub i64 0, %351
  %355 = add i64 %354, 1000000007
  %356 = sub i64 0, %351
  %357 = add i64 %356, 1000000007
  %358 = sub i64 0, %351
  %359 = add i64 %358, 1000000007
  %360 = shl i64 %351, 1000000007
  %361 = sub i64 0, %351
  %362 = add i64 %361, 1000000007
  %363 = srem i64 %351, 1000000007
  store i64 %363, i64* %340, align 8
  br label %127

; <label>:364:                                    ; preds = %186, %177
  br label %186
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %struct._s* @_ZN2_srsERi(%struct._s*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %struct._s*, align 8
  %4 = alloca i32*, align 8
  store %struct._s* %0, %struct._s** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %struct._s*, %struct._s** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 %7, i32* @_ZL6sc_ret, align 4
  ret %struct._s* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %struct._p* @_ZN2_plsEx(%struct._p*, i64) #0 comdat align 2 {
  %3 = alloca %struct._p*, align 8
  %4 = alloca i64, align 8
  store %struct._p* %0, %struct._p** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct._p*, %struct._p** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZN2_p5writeIxEEvT_(%struct._p* %5, i64 %6)
  ret %struct._p* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %struct._p* @_ZN2_plsERK5pt_nl(%struct._p*, %struct.pt_nl* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %struct._p*, align 8
  %4 = alloca %struct.pt_nl*, align 8
  store %struct._p* %0, %struct._p** %3, align 8
  store %struct.pt_nl* %1, %struct.pt_nl** %4, align 8
  %5 = load %struct._p*, %struct._p** %3, align 8
  %6 = call i32 @putchar(i32 10)
  ret %struct._p* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z5solvev()
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  ret i32 0

; <label>:21:                                     ; preds = %9, %0
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %22, align 4
  call void @_Z5solvev()
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2_p5writeIxEEvT_(%struct._p*, i64) #0 comdat align 2 {
  %3 = alloca %struct._p*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [23 x i8], align 16
  store %struct._p* %0, %struct._p** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %struct._p*, %struct._p** %3, align 8
  store i32 0, i32* %5, align 4
  %8 = load i64, i64* %4, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = call i32 @putchar(i32 48)
  br label %100

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %119

; <label>:24:                                     ; preds = %15, %119
  %25 = call i32 @putchar(i32 45)
  %26 = load i64, i64* %4, align 8
  %27 = sub nsw i64 0, %26
  store i64 %27, i64* %4, align 8
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %119

; <label>:36:                                     ; preds = %24
  br label %37

; <label>:37:                                     ; preds = %36, %12
  br label %38

; <label>:38:                                     ; preds = %69, %37
  %39 = load i64, i64* %4, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %123

; <label>:50:                                     ; preds = %41, %123
  %51 = load i64, i64* %4, align 8
  %52 = srem i64 %51, 10
  %53 = add nsw i64 %52, 48
  %54 = trunc i64 %53 to i8
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [23 x i8], [23 x i8]* %6, i64 0, i64 %57
  store i8 %54, i8* %58, align 1
  %59 = load i64, i64* %4, align 8
  %60 = sdiv i64 %59, 10
  store i64 %60, i64* %4, align 8
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %123

; <label>:69:                                     ; preds = %50
  br label %38

; <label>:70:                                     ; preds = %38
  br label %71

; <label>:71:                                     ; preds = %92, %70
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %166

; <label>:80:                                     ; preds = %71, %166
  %81 = load i32, i32* %5, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = load i32, i32* @x.11
  %84 = load i32, i32* @y.12
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %166

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %100

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %5, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [23 x i8], [23 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  br label %71

; <label>:100:                                    ; preds = %10, %91
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %169

; <label>:109:                                    ; preds = %100, %169
  %110 = load i32, i32* @x.11
  %111 = load i32, i32* @y.12
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %169

; <label>:118:                                    ; preds = %109
  ret void

; <label>:119:                                    ; preds = %24, %15
  %120 = call i32 @putchar(i32 45)
  %121 = load i64, i64* %4, align 8
  %122 = sub nsw i64 0, %121
  store i64 %122, i64* %4, align 8
  br label %24

; <label>:123:                                    ; preds = %50, %41
  %124 = load i64, i64* %4, align 8
  %125 = sub i64 %124, 10
  %126 = mul i64 %125, 10
  %127 = sub i64 %124, 10
  %128 = mul i64 %127, 10
  %129 = sub i64 0, %124
  %130 = add i64 %129, 10
  %131 = sub i64 %124, 10
  %132 = mul i64 %131, 10
  %133 = sub i64 0, %124
  %134 = add i64 %133, 10
  %135 = srem i64 %124, 10
  %136 = shl i64 %135, 48
  %137 = shl i64 %135, 48
  %138 = shl i64 %135, 48
  %139 = sub i64 0, %135
  %140 = add i64 %139, 48
  %141 = sub i64 0, %135
  %142 = add i64 %141, 48
  %143 = add nsw i64 %135, 48
  %144 = trunc i64 %143 to i8
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %145, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 %145, 1
  %149 = mul i32 %148, 1
  %150 = sub i32 0, %145
  %151 = add i32 %150, 1
  %152 = add nsw i32 %145, 1
  store i32 %152, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [23 x i8], [23 x i8]* %6, i64 0, i64 %153
  store i8 %144, i8* %154, align 1
  %155 = load i64, i64* %4, align 8
  %156 = sub i64 0, %155
  %157 = add i64 %156, 10
  %158 = sub i64 0, %155
  %159 = add i64 %158, 10
  %160 = sub i64 0, %155
  %161 = add i64 %160, 10
  %162 = shl i64 %155, 10
  %163 = sub i64 %155, 10
  %164 = mul i64 %163, 10
  %165 = sdiv i64 %155, 10
  store i64 %165, i64* %4, align 8
  br label %50

; <label>:166:                                    ; preds = %80, %71
  %167 = load i32, i32* %5, align 4
  %168 = icmp sgt i32 %167, 0
  br label %80

; <label>:169:                                    ; preds = %109, %100
  br label %109
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223211948.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
