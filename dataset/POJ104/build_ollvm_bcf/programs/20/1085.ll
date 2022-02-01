; ModuleID = 'source-C-CXX/20/1085.cpp'
source_filename = "source-C-CXX/20/1085.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1085.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %433

; <label>:9:                                      ; preds = %0, %433
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x double], align 16
  %13 = alloca [300 x double], align 16
  %14 = alloca [300 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %26 = bitcast [300 x double]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 2400, i32 16, i1 false)
  %27 = bitcast [300 x double]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2400, i32 16, i1 false)
  %28 = bitcast [300 x double]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 2400, i32 16, i1 false)
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %18, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %433

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %54, %38
  %40 = load i32, i32* %18, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %18, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x double], [300 x double]* %12, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %46)
  %48 = load i32, i32* %18, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x double], [300 x double]* %12, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load double, double* %16, align 8
  %53 = fadd double %52, %51
  store double %53, double* %16, align 8
  br label %54

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* %18, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %18, align 4
  br label %39

; <label>:57:                                     ; preds = %39
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %454

; <label>:66:                                     ; preds = %57, %454
  %67 = load double, double* %16, align 8
  %68 = load i32, i32* %11, align 4
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %67, %69
  store double %70, double* %15, align 8
  store i32 0, i32* %19, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %454

; <label>:79:                                     ; preds = %66
  br label %80

; <label>:80:                                     ; preds = %177, %79
  %81 = load i32, i32* %19, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %178

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %19, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x double], [300 x double]* %12, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load double, double* %15, align 8
  %90 = fsub double %88, %89
  %91 = load i32, i32* %19, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x double], [300 x double]* %13, i64 0, i64 %92
  store double %90, double* %93, align 8
  %94 = load i32, i32* %19, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x double], [300 x double]* %13, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fcmp olt double %97, 0.000000e+00
  br i1 %98, label %99, label %126

; <label>:99:                                     ; preds = %84
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %463

; <label>:108:                                    ; preds = %99, %463
  %109 = load i32, i32* %19, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x double], [300 x double]* %13, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fsub double -0.000000e+00, %112
  %114 = load i32, i32* %19, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x double], [300 x double]* %13, i64 0, i64 %115
  store double %113, double* %116, align 8
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %463

; <label>:125:                                    ; preds = %108
  br label %126

; <label>:126:                                    ; preds = %125, %84
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %480

; <label>:135:                                    ; preds = %126, %480
  %136 = load double, double* %17, align 8
  %137 = load i32, i32* %19, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x double], [300 x double]* %13, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fcmp olt double %136, %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %480

; <label>:150:                                    ; preds = %135
  br i1 %141, label %151, label %156

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x double], [300 x double]* %13, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  store double %155, double* %17, align 8
  br label %156

; <label>:156:                                    ; preds = %151, %150
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %487

; <label>:166:                                    ; preds = %157, %487
  %167 = load i32, i32* %19, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %19, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %487

; <label>:177:                                    ; preds = %166
  br label %80

; <label>:178:                                    ; preds = %80
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %179

; <label>:179:                                    ; preds = %275, %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %496

; <label>:188:                                    ; preds = %179, %496
  %189 = load i32, i32* %21, align 4
  %190 = load i32, i32* %11, align 4
  %191 = icmp slt i32 %189, %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %496

; <label>:200:                                    ; preds = %188
  br i1 %191, label %201, label %276

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %500

; <label>:210:                                    ; preds = %201, %500
  %211 = load i32, i32* %21, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x double], [300 x double]* %13, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = load double, double* %17, align 8
  %216 = fcmp oeq double %214, %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %500

; <label>:225:                                    ; preds = %210
  br i1 %216, label %226, label %254

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %507

; <label>:235:                                    ; preds = %226, %507
  %236 = load i32, i32* %21, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x double], [300 x double]* %12, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %20, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %241
  store double %239, double* %242, align 8
  %243 = load i32, i32* %20, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %20, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %507

; <label>:253:                                    ; preds = %235
  br label %254

; <label>:254:                                    ; preds = %253, %225
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %523

; <label>:264:                                    ; preds = %255, %523
  %265 = load i32, i32* %21, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %21, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %523

; <label>:275:                                    ; preds = %264
  br label %179

; <label>:276:                                    ; preds = %200
  store i32 0, i32* %22, align 4
  br label %277

; <label>:277:                                    ; preds = %377, %276
  %278 = load i32, i32* %22, align 4
  %279 = load i32, i32* %20, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %378

; <label>:281:                                    ; preds = %277
  store i32 0, i32* %23, align 4
  br label %282

; <label>:282:                                    ; preds = %353, %281
  %283 = load i32, i32* %23, align 4
  %284 = load i32, i32* %20, align 4
  %285 = sub nsw i32 %284, 1
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %356

; <label>:287:                                    ; preds = %282
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %542

; <label>:296:                                    ; preds = %287, %542
  %297 = load i32, i32* %23, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = load i32, i32* %23, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = fcmp ogt double %300, %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %542

; <label>:315:                                    ; preds = %296
  br i1 %306, label %316, label %334

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %23, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  store double %320, double* %24, align 8
  %321 = load i32, i32* %23, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = load i32, i32* %23, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %327
  store double %325, double* %328, align 8
  %329 = load double, double* %24, align 8
  %330 = load i32, i32* %23, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %332
  store double %329, double* %333, align 8
  br label %334

; <label>:334:                                    ; preds = %316, %315
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %559

; <label>:343:                                    ; preds = %334, %559
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %559

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %23, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %23, align 4
  br label %282

; <label>:356:                                    ; preds = %282
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %560

; <label>:366:                                    ; preds = %357, %560
  %367 = load i32, i32* %22, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %22, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %560

; <label>:377:                                    ; preds = %366
  br label %277

; <label>:378:                                    ; preds = %277
  %379 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 0
  %380 = load double, double* %379, align 16
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %380)
  store i32 1, i32* %25, align 4
  br label %382

; <label>:382:                                    ; preds = %429, %378
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %573

; <label>:391:                                    ; preds = %382, %573
  %392 = load i32, i32* %25, align 4
  %393 = load i32, i32* %20, align 4
  %394 = icmp slt i32 %392, %393
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %573

; <label>:403:                                    ; preds = %391
  br i1 %394, label %404, label %432

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %577

; <label>:413:                                    ; preds = %404, %577
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %415 = load i32, i32* %25, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %416
  %418 = load double, double* %417, align 8
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %414, double %418)
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %577

; <label>:428:                                    ; preds = %413
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %25, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %25, align 4
  br label %382

; <label>:432:                                    ; preds = %403
  ret i32 0

; <label>:433:                                    ; preds = %9, %0
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca [300 x double], align 16
  %437 = alloca [300 x double], align 16
  %438 = alloca [300 x double], align 16
  %439 = alloca double, align 8
  %440 = alloca double, align 8
  %441 = alloca double, align 8
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca double, align 8
  %449 = alloca i32, align 4
  store i32 0, i32* %434, align 4
  store i32 0, i32* %435, align 4
  %450 = bitcast [300 x double]* %436 to i8*
  call void @llvm.memset.p0i8.i64(i8* %450, i8 0, i64 2400, i32 16, i1 false)
  %451 = bitcast [300 x double]* %437 to i8*
  call void @llvm.memset.p0i8.i64(i8* %451, i8 0, i64 2400, i32 16, i1 false)
  %452 = bitcast [300 x double]* %438 to i8*
  call void @llvm.memset.p0i8.i64(i8* %452, i8 0, i64 2400, i32 16, i1 false)
  store double 0.000000e+00, double* %439, align 8
  store double 0.000000e+00, double* %440, align 8
  store double 0.000000e+00, double* %441, align 8
  %453 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %435)
  store i32 0, i32* %442, align 4
  br label %9

; <label>:454:                                    ; preds = %66, %57
  %455 = load double, double* %16, align 8
  %456 = load i32, i32* %11, align 4
  %457 = sitofp i32 %456 to double
  %458 = fsub double %455, %457
  %459 = fmul double %458, %457
  %460 = fsub double -0.000000e+00, %455
  %461 = fadd double %460, %457
  %462 = fdiv double %455, %457
  store double %462, double* %15, align 8
  store i32 0, i32* %19, align 4
  br label %66

; <label>:463:                                    ; preds = %108, %99
  %464 = load i32, i32* %19, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [300 x double], [300 x double]* %13, i64 0, i64 %465
  %467 = load double, double* %466, align 8
  %468 = fsub double -0.000000e+00, %467
  %469 = fmul double %468, %467
  %470 = fsub double -0.000000e+00, -0.000000e+00
  %471 = fadd double %470, %467
  %472 = fsub double -0.000000e+00, -0.000000e+00
  %473 = fadd double %472, %467
  %474 = fsub double -0.000000e+00, %467
  %475 = fmul double %474, %467
  %476 = fsub double -0.000000e+00, %467
  %477 = load i32, i32* %19, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [300 x double], [300 x double]* %13, i64 0, i64 %478
  store double %476, double* %479, align 8
  br label %108

; <label>:480:                                    ; preds = %135, %126
  %481 = load double, double* %17, align 8
  %482 = load i32, i32* %19, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [300 x double], [300 x double]* %13, i64 0, i64 %483
  %485 = load double, double* %484, align 8
  %486 = fcmp olt double %481, %485
  br label %135

; <label>:487:                                    ; preds = %166, %157
  %488 = load i32, i32* %19, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 0, %488
  %492 = add i32 %491, 1
  %493 = sub i32 %488, 1
  %494 = mul i32 %493, 1
  %495 = add nsw i32 %488, 1
  store i32 %495, i32* %19, align 4
  br label %166

; <label>:496:                                    ; preds = %188, %179
  %497 = load i32, i32* %21, align 4
  %498 = load i32, i32* %11, align 4
  %499 = icmp slt i32 %497, %498
  br label %188

; <label>:500:                                    ; preds = %210, %201
  %501 = load i32, i32* %21, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [300 x double], [300 x double]* %13, i64 0, i64 %502
  %504 = load double, double* %503, align 8
  %505 = load double, double* %17, align 8
  %506 = fcmp oeq double %504, %505
  br label %210

; <label>:507:                                    ; preds = %235, %226
  %508 = load i32, i32* %21, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [300 x double], [300 x double]* %12, i64 0, i64 %509
  %511 = load double, double* %510, align 8
  %512 = load i32, i32* %20, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %513
  store double %511, double* %514, align 8
  %515 = load i32, i32* %20, align 4
  %516 = shl i32 %515, 1
  %517 = shl i32 %515, 1
  %518 = sub i32 0, %515
  %519 = add i32 %518, 1
  %520 = sub i32 0, %515
  %521 = add i32 %520, 1
  %522 = add nsw i32 %515, 1
  store i32 %522, i32* %20, align 4
  br label %235

; <label>:523:                                    ; preds = %264, %255
  %524 = load i32, i32* %21, align 4
  %525 = sub i32 %524, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %524, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 %524, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %524, 1
  %532 = mul i32 %531, 1
  %533 = shl i32 %524, 1
  %534 = sub i32 0, %524
  %535 = add i32 %534, 1
  %536 = shl i32 %524, 1
  %537 = shl i32 %524, 1
  %538 = sub i32 %524, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %524, 1
  %541 = add nsw i32 %524, 1
  store i32 %541, i32* %21, align 4
  br label %264

; <label>:542:                                    ; preds = %296, %287
  %543 = load i32, i32* %23, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %544
  %546 = load double, double* %545, align 8
  %547 = load i32, i32* %23, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %547
  %551 = add i32 %550, 1
  %552 = sub i32 %547, 1
  %553 = mul i32 %552, 1
  %554 = add nsw i32 %547, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %555
  %557 = load double, double* %556, align 8
  %558 = fcmp ogt double %546, %557
  br label %296

; <label>:559:                                    ; preds = %343, %334
  br label %343

; <label>:560:                                    ; preds = %366, %357
  %561 = load i32, i32* %22, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 1
  %564 = sub i32 0, %561
  %565 = add i32 %564, 1
  %566 = sub i32 0, %561
  %567 = add i32 %566, 1
  %568 = sub i32 %561, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %561, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %561, 1
  store i32 %572, i32* %22, align 4
  br label %366

; <label>:573:                                    ; preds = %391, %382
  %574 = load i32, i32* %25, align 4
  %575 = load i32, i32* %20, align 4
  %576 = icmp slt i32 %574, %575
  br label %391

; <label>:577:                                    ; preds = %413, %404
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %579 = load i32, i32* %25, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %580
  %582 = load double, double* %581, align 8
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %578, double %582)
  br label %413
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1085.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
