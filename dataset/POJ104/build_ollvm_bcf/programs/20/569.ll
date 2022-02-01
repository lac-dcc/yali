; ModuleID = 'source-C-CXX/20/569.cpp'
source_filename = "source-C-CXX/20/569.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]
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
  br i1 %8, label %9, label %331

; <label>:9:                                      ; preds = %0, %331
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca [300 x double], align 16
  %16 = alloca [300 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %22 = bitcast [300 x double]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 2400, i32 16, i1 false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store double 0.000000e+00, double* %18, align 8
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %331

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %66, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %346

; <label>:42:                                     ; preds = %33, %346
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %346

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %69

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %58)
  %60 = load double, double* %18, align 8
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fadd double %60, %64
  store double %65, double* %18, align 8
  br label %66

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  br label %33

; <label>:69:                                     ; preds = %54
  %70 = load double, double* %18, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %70, %72
  store double %73, double* %17, align 8
  store double 0.000000e+00, double* %19, align 8
  store i32 0, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %115, %69
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %118

; <label>:78:                                     ; preds = %74
  %79 = load double, double* %17, align 8
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fsub double %79, %83
  %85 = call double @fabs(double %84) #6
  %86 = load double, double* %19, align 8
  %87 = fcmp ogt double %85, %86
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %78
  %89 = load double, double* %17, align 8
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fsub double %89, %93
  %95 = call double @fabs(double %94) #6
  store double %95, double* %19, align 8
  br label %96

; <label>:96:                                     ; preds = %88, %78
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %350

; <label>:105:                                    ; preds = %96, %350
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %350

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  br label %74

; <label>:118:                                    ; preds = %74
  store i32 0, i32* %20, align 4
  store i32 0, i32* %12, align 4
  br label %119

; <label>:119:                                    ; preds = %202, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %351

; <label>:128:                                    ; preds = %119, %351
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp slt i32 %129, %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %351

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %203

; <label>:141:                                    ; preds = %140
  %142 = load double, double* %17, align 8
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fsub double %142, %146
  %148 = call double @fabs(double %147) #6
  store double %148, double* %21, align 8
  %149 = load double, double* %21, align 8
  %150 = load double, double* %19, align 8
  %151 = fsub double %149, %150
  %152 = fcmp oeq double %151, 0.000000e+00
  br i1 %152, label %153, label %181

; <label>:153:                                    ; preds = %141
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %355

; <label>:162:                                    ; preds = %153, %355
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %20, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x double], [300 x double]* %15, i64 0, i64 %168
  store double %166, double* %169, align 8
  %170 = load i32, i32* %20, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %20, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %355

; <label>:180:                                    ; preds = %162
  br label %181

; <label>:181:                                    ; preds = %180, %141
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %375

; <label>:191:                                    ; preds = %182, %375
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %12, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %375

; <label>:202:                                    ; preds = %191
  br label %119

; <label>:203:                                    ; preds = %140
  store i32 0, i32* %12, align 4
  br label %204

; <label>:204:                                    ; preds = %287, %203
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %20, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %290

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %384

; <label>:218:                                    ; preds = %209, %384
  store i32 0, i32* %13, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %384

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %283, %227
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %20, align 4
  %231 = load i32, i32* %12, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sub nsw i32 %232, 1
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %286

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x double], [300 x double]* %15, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x double], [300 x double]* %15, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fcmp ogt double %239, %244
  br i1 %245, label %246, label %282

; <label>:246:                                    ; preds = %235
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %385

; <label>:255:                                    ; preds = %246, %385
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300 x double], [300 x double]* %15, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  store double %259, double* %14, align 8
  %260 = load i32, i32* %13, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x double], [300 x double]* %15, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [300 x double], [300 x double]* %15, i64 0, i64 %266
  store double %264, double* %267, align 8
  %268 = load double, double* %14, align 8
  %269 = load i32, i32* %13, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [300 x double], [300 x double]* %15, i64 0, i64 %271
  store double %268, double* %272, align 8
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %385

; <label>:281:                                    ; preds = %255
  br label %282

; <label>:282:                                    ; preds = %281, %235
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %13, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %13, align 4
  br label %228

; <label>:286:                                    ; preds = %228
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %12, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %12, align 4
  br label %204

; <label>:290:                                    ; preds = %204
  store i32 0, i32* %12, align 4
  br label %291

; <label>:291:                                    ; preds = %323, %290
  %292 = load i32, i32* %12, align 4
  %293 = load i32, i32* %20, align 4
  %294 = sub nsw i32 %293, 1
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %296, label %324

; <label>:296:                                    ; preds = %291
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [300 x double], [300 x double]* %15, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %303

; <label>:303:                                    ; preds = %296
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %407

; <label>:312:                                    ; preds = %303, %407
  %313 = load i32, i32* %12, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %12, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %407

; <label>:323:                                    ; preds = %312
  br label %291

; <label>:324:                                    ; preds = %291
  %325 = load i32, i32* %20, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [300 x double], [300 x double]* %15, i64 0, i64 %327
  %329 = load double, double* %328, align 8
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %329)
  ret i32 0

; <label>:331:                                    ; preds = %9, %0
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca double, align 8
  %337 = alloca [300 x double], align 16
  %338 = alloca [300 x double], align 16
  %339 = alloca double, align 8
  %340 = alloca double, align 8
  %341 = alloca double, align 8
  %342 = alloca i32, align 4
  %343 = alloca double, align 8
  store i32 0, i32* %332, align 4
  %344 = bitcast [300 x double]* %337 to i8*
  call void @llvm.memset.p0i8.i64(i8* %344, i8 0, i64 2400, i32 16, i1 false)
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %333)
  store double 0.000000e+00, double* %340, align 8
  store i32 0, i32* %334, align 4
  br label %9

; <label>:346:                                    ; preds = %42, %33
  %347 = load i32, i32* %12, align 4
  %348 = load i32, i32* %11, align 4
  %349 = icmp slt i32 %347, %348
  br label %42

; <label>:350:                                    ; preds = %105, %96
  br label %105

; <label>:351:                                    ; preds = %128, %119
  %352 = load i32, i32* %12, align 4
  %353 = load i32, i32* %11, align 4
  %354 = icmp slt i32 %352, %353
  br label %128

; <label>:355:                                    ; preds = %162, %153
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %357
  %359 = load double, double* %358, align 8
  %360 = load i32, i32* %20, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [300 x double], [300 x double]* %15, i64 0, i64 %361
  store double %359, double* %362, align 8
  %363 = load i32, i32* %20, align 4
  %364 = sub i32 %363, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %363, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 0, %363
  %369 = add i32 %368, 1
  %370 = sub i32 %363, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %363
  %373 = add i32 %372, 1
  %374 = add nsw i32 %363, 1
  store i32 %374, i32* %20, align 4
  br label %162

; <label>:375:                                    ; preds = %191, %182
  %376 = load i32, i32* %12, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = shl i32 %376, 1
  %380 = sub i32 0, %376
  %381 = add i32 %380, 1
  %382 = shl i32 %376, 1
  %383 = add nsw i32 %376, 1
  store i32 %383, i32* %12, align 4
  br label %191

; <label>:384:                                    ; preds = %218, %209
  store i32 0, i32* %13, align 4
  br label %218

; <label>:385:                                    ; preds = %255, %246
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [300 x double], [300 x double]* %15, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  store double %389, double* %14, align 8
  %390 = load i32, i32* %13, align 4
  %391 = shl i32 %390, 1
  %392 = add nsw i32 %390, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [300 x double], [300 x double]* %15, i64 0, i64 %393
  %395 = load double, double* %394, align 8
  %396 = load i32, i32* %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [300 x double], [300 x double]* %15, i64 0, i64 %397
  store double %395, double* %398, align 8
  %399 = load double, double* %14, align 8
  %400 = load i32, i32* %13, align 4
  %401 = shl i32 %400, 1
  %402 = sub i32 %400, 1
  %403 = mul i32 %402, 1
  %404 = add nsw i32 %400, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [300 x double], [300 x double]* %15, i64 0, i64 %405
  store double %399, double* %406, align 8
  br label %255

; <label>:407:                                    ; preds = %312, %303
  %408 = load i32, i32* %12, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = sub i32 %408, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %408
  %414 = add i32 %413, 1
  %415 = shl i32 %408, 1
  %416 = shl i32 %408, 1
  %417 = add nsw i32 %408, 1
  store i32 %417, i32* %12, align 4
  br label %312
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_569.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
