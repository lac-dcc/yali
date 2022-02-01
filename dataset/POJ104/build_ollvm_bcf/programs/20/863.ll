; ModuleID = 'source-C-CXX/20/863.cpp'
source_filename = "source-C-CXX/20/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [301 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [301 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %12 = bitcast [301 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2408, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %9)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %0
  %15 = load i32, i32* %4, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %9, align 8
  %18 = fcmp olt double %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %22)
  %24 = load double, double* %6, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = fadd double %24, %28
  store double %29, double* %6, align 8
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  %34 = load double, double* %6, align 8
  %35 = load double, double* %9, align 8
  %36 = fdiv double %34, %35
  store double %36, double* %6, align 8
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %159, %33
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %364

; <label>:46:                                     ; preds = %37, %364
  %47 = load i32, i32* %4, align 4
  %48 = sitofp i32 %47 to double
  %49 = load double, double* %9, align 8
  %50 = fsub double %49, 1.000000e+00
  %51 = fcmp olt double %48, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %364

; <label>:60:                                     ; preds = %46
  br i1 %51, label %61, label %162

; <label>:61:                                     ; preds = %60
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %157, %61
  %63 = load i32, i32* %5, align 4
  %64 = sitofp i32 %63 to double
  %65 = load double, double* %9, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sitofp i32 %66 to double
  %68 = fsub double %65, %67
  %69 = fsub double %68, 1.000000e+00
  %70 = fcmp olt double %64, %69
  br i1 %70, label %71, label %158

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %382

; <label>:80:                                     ; preds = %71, %382
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fcmp ogt double %84, %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %382

; <label>:99:                                     ; preds = %80
  br i1 %90, label %100, label %118

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  store double %104, double* %10, align 8
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %111
  store double %109, double* %112, align 8
  %113 = load double, double* %10, align 8
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %116
  store double %113, double* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %100, %99
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %399

; <label>:127:                                    ; preds = %118, %399
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %399

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %400

; <label>:146:                                    ; preds = %137, %400
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %400

; <label>:157:                                    ; preds = %146
  br label %62

; <label>:158:                                    ; preds = %62
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  br label %37

; <label>:162:                                    ; preds = %60
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %406

; <label>:171:                                    ; preds = %162, %406
  store i32 0, i32* %4, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %406

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %214, %180
  %182 = load i32, i32* %4, align 4
  %183 = sitofp i32 %182 to double
  %184 = load double, double* %9, align 8
  %185 = fcmp olt double %183, %184
  br i1 %185, label %186, label %217

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = load double, double* %6, align 8
  %192 = fcmp oge double %190, %191
  br i1 %192, label %193, label %203

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load double, double* %6, align 8
  %199 = fsub double %197, %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %201
  store double %199, double* %202, align 8
  br label %213

; <label>:203:                                    ; preds = %186
  %204 = load double, double* %6, align 8
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fsub double %204, %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %211
  store double %209, double* %212, align 8
  br label %213

; <label>:213:                                    ; preds = %203, %193
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  br label %181

; <label>:217:                                    ; preds = %181
  store i32 0, i32* %4, align 4
  br label %218

; <label>:218:                                    ; preds = %254, %217
  %219 = load i32, i32* %4, align 4
  %220 = sitofp i32 %219 to double
  %221 = load double, double* %9, align 8
  %222 = fcmp olt double %220, %221
  br i1 %222, label %223, label %257

; <label>:223:                                    ; preds = %218
  %224 = load double, double* %7, align 8
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = fcmp olt double %224, %228
  br i1 %229, label %230, label %235

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  store double %234, double* %7, align 8
  br label %235

; <label>:235:                                    ; preds = %230, %223
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %407

; <label>:244:                                    ; preds = %235, %407
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %407

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %4, align 4
  br label %218

; <label>:257:                                    ; preds = %218
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %408

; <label>:266:                                    ; preds = %257, %408
  store i32 0, i32* %4, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %408

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %360, %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %409

; <label>:285:                                    ; preds = %276, %409
  %286 = load i32, i32* %4, align 4
  %287 = sitofp i32 %286 to double
  %288 = load double, double* %9, align 8
  %289 = fcmp olt double %287, %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %409

; <label>:298:                                    ; preds = %285
  br i1 %289, label %299, label %363

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %414

; <label>:308:                                    ; preds = %299, %414
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = load double, double* %7, align 8
  %314 = fcmp oeq double %312, %313
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %414

; <label>:323:                                    ; preds = %308
  br i1 %314, label %324, label %359

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %3, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %333

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %331)
  store i32 1, i32* %3, align 4
  br label %340

; <label>:333:                                    ; preds = %324
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %336
  %338 = load double, double* %337, align 8
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %334, double %338)
  br label %340

; <label>:340:                                    ; preds = %333, %327
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %421

; <label>:349:                                    ; preds = %340, %421
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %421

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358, %323
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %4, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %4, align 4
  br label %276

; <label>:363:                                    ; preds = %298
  ret i32 0

; <label>:364:                                    ; preds = %46, %37
  %365 = load i32, i32* %4, align 4
  %366 = sitofp i32 %365 to double
  %367 = load double, double* %9, align 8
  %368 = fsub double -0.000000e+00, %367
  %369 = fadd double %368, 1.000000e+00
  %370 = fsub double -0.000000e+00, %367
  %371 = fadd double %370, 1.000000e+00
  %372 = fsub double -0.000000e+00, %367
  %373 = fadd double %372, 1.000000e+00
  %374 = fsub double %367, 1.000000e+00
  %375 = fmul double %374, 1.000000e+00
  %376 = fsub double -0.000000e+00, %367
  %377 = fadd double %376, 1.000000e+00
  %378 = fsub double -0.000000e+00, %367
  %379 = fadd double %378, 1.000000e+00
  %380 = fsub double %367, 1.000000e+00
  %381 = fcmp olt double %366, %380
  br label %46

; <label>:382:                                    ; preds = %80, %71
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %384
  %386 = load double, double* %385, align 8
  %387 = load i32, i32* %5, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = sub i32 %387, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %387, 1
  %393 = mul i32 %392, 1
  %394 = add nsw i32 %387, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %395
  %397 = load double, double* %396, align 8
  %398 = fcmp ogt double %386, %397
  br label %80

; <label>:399:                                    ; preds = %127, %118
  br label %127

; <label>:400:                                    ; preds = %146, %137
  %401 = load i32, i32* %5, align 4
  %402 = shl i32 %401, 1
  %403 = sub i32 0, %401
  %404 = add i32 %403, 1
  %405 = add nsw i32 %401, 1
  store i32 %405, i32* %5, align 4
  br label %146

; <label>:406:                                    ; preds = %171, %162
  store i32 0, i32* %4, align 4
  br label %171

; <label>:407:                                    ; preds = %244, %235
  br label %244

; <label>:408:                                    ; preds = %266, %257
  store i32 0, i32* %4, align 4
  br label %266

; <label>:409:                                    ; preds = %285, %276
  %410 = load i32, i32* %4, align 4
  %411 = sitofp i32 %410 to double
  %412 = load double, double* %9, align 8
  %413 = fcmp olt double %411, %412
  br label %285

; <label>:414:                                    ; preds = %308, %299
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %416
  %418 = load double, double* %417, align 8
  %419 = load double, double* %7, align 8
  %420 = fcmp oeq double %418, %419
  br label %308

; <label>:421:                                    ; preds = %349, %340
  br label %349
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #0 section ".text.startup" {
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
