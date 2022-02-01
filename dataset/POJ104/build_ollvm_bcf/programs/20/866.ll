; ModuleID = 'source-C-CXX/20/866.cpp'
source_filename = "source-C-CXX/20/866.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]
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
  %6 = alloca i8*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = alloca double, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca double, i64 %16, align 16
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %33, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %14, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %14, i64 %28
  %30 = load double, double* %29, align 8
  %31 = load double, double* %8, align 8
  %32 = fadd double %31, %30
  store double %32, double* %8, align 8
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  %37 = load double, double* %8, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %37, %39
  store double %40, double* %7, align 8
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %94, %36
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %363

; <label>:50:                                     ; preds = %41, %363
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %363

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %97

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %367

; <label>:72:                                     ; preds = %63, %367
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, double* %14, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load double, double* %7, align 8
  %78 = fsub double %76, %77
  %79 = fptosi double %78 to i32
  %80 = call i32 @abs(i32 %79) #5
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %17, i64 %83
  store double %81, double* %84, align 8
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %367

; <label>:93:                                     ; preds = %72
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %41

; <label>:97:                                     ; preds = %62
  store i32 0, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %255, %97
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %256

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %380

; <label>:111:                                    ; preds = %102, %380
  store i32 0, i32* %4, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %380

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %231, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %381

; <label>:130:                                    ; preds = %121, %381
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %131, %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %381

; <label>:145:                                    ; preds = %130
  br i1 %136, label %146, label %234

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %17, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, double* %17, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fcmp ogt double %150, %155
  br i1 %156, label %157, label %212

; <label>:157:                                    ; preds = %146
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %400

; <label>:166:                                    ; preds = %157, %400
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, double* %17, i64 %168
  %170 = load double, double* %169, align 8
  store double %170, double* %9, align 8
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %17, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, double* %17, i64 %177
  store double %175, double* %178, align 8
  %179 = load double, double* %9, align 8
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, double* %17, i64 %182
  store double %179, double* %183, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, double* %14, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fptosi double %187 to i32
  store i32 %188, i32* %5, align 4
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %14, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, double* %14, i64 %195
  store double %193, double* %196, align 8
  %197 = load i32, i32* %5, align 4
  %198 = sitofp i32 %197 to double
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, double* %14, i64 %201
  store double %198, double* %202, align 8
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %400

; <label>:211:                                    ; preds = %166
  br label %212

; <label>:212:                                    ; preds = %211, %146
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %460

; <label>:221:                                    ; preds = %212, %460
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %460

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  br label %121

; <label>:234:                                    ; preds = %145
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %461

; <label>:244:                                    ; preds = %235, %461
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %461

; <label>:255:                                    ; preds = %244
  br label %98

; <label>:256:                                    ; preds = %98
  store i32 0, i32* %3, align 4
  br label %257

; <label>:257:                                    ; preds = %299, %256
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %2, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %302

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %478

; <label>:270:                                    ; preds = %261, %478
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, double* %17, i64 %272
  %274 = load double, double* %273, align 8
  %275 = load i32, i32* %2, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, double* %17, i64 %277
  %279 = load double, double* %278, align 8
  %280 = fcmp oeq double %274, %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %478

; <label>:289:                                    ; preds = %270
  br i1 %280, label %290, label %298

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, double* %14, i64 %292
  %294 = load double, double* %293, align 8
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %294)
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  br label %302

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  br label %257

; <label>:302:                                    ; preds = %290, %257
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %2, align 4
  %305 = sub nsw i32 %304, 1
  %306 = icmp sle i32 %303, %305
  br i1 %306, label %307, label %360

; <label>:307:                                    ; preds = %302
  %308 = load i32, i32* %3, align 4
  store i32 %308, i32* %4, align 4
  br label %309

; <label>:309:                                    ; preds = %340, %307
  %310 = load i32, i32* %4, align 4
  %311 = load i32, i32* %2, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %341

; <label>:313:                                    ; preds = %309
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, double* %14, i64 %316
  %318 = load double, double* %317, align 8
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %314, double %318)
  br label %320

; <label>:320:                                    ; preds = %313
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %491

; <label>:329:                                    ; preds = %320, %491
  %330 = load i32, i32* %4, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %4, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %491

; <label>:340:                                    ; preds = %329
  br label %309

; <label>:341:                                    ; preds = %309
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %495

; <label>:350:                                    ; preds = %341, %495
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %495

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359, %302
  store i32 0, i32* %1, align 4
  %361 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %361)
  %362 = load i32, i32* %1, align 4
  ret i32 %362

; <label>:363:                                    ; preds = %50, %41
  %364 = load i32, i32* %3, align 4
  %365 = load i32, i32* %2, align 4
  %366 = icmp slt i32 %364, %365
  br label %50

; <label>:367:                                    ; preds = %72, %63
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, double* %14, i64 %369
  %371 = load double, double* %370, align 8
  %372 = load double, double* %7, align 8
  %373 = fsub double %371, %372
  %374 = fptosi double %373 to i32
  %375 = call i32 @abs(i32 %374) #5
  %376 = sitofp i32 %375 to double
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, double* %17, i64 %378
  store double %376, double* %379, align 8
  br label %72

; <label>:380:                                    ; preds = %111, %102
  store i32 0, i32* %4, align 4
  br label %111

; <label>:381:                                    ; preds = %130, %121
  %382 = load i32, i32* %4, align 4
  %383 = load i32, i32* %2, align 4
  %384 = load i32, i32* %3, align 4
  %385 = shl i32 %383, %384
  %386 = shl i32 %383, %384
  %387 = sub i32 0, %383
  %388 = add i32 %387, %384
  %389 = sub i32 0, %383
  %390 = add i32 %389, %384
  %391 = shl i32 %383, %384
  %392 = sub nsw i32 %383, %384
  %393 = sub i32 %392, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %392, 1
  %396 = mul i32 %395, 1
  %397 = shl i32 %392, 1
  %398 = sub nsw i32 %392, 1
  %399 = icmp slt i32 %382, %398
  br label %130

; <label>:400:                                    ; preds = %166, %157
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, double* %17, i64 %402
  %404 = load double, double* %403, align 8
  store double %404, double* %9, align 8
  %405 = load i32, i32* %4, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = add nsw i32 %405, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, double* %17, i64 %409
  %411 = load double, double* %410, align 8
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, double* %17, i64 %413
  store double %411, double* %414, align 8
  %415 = load double, double* %9, align 8
  %416 = load i32, i32* %4, align 4
  %417 = shl i32 %416, 1
  %418 = shl i32 %416, 1
  %419 = sub i32 %416, 1
  %420 = mul i32 %419, 1
  %421 = add nsw i32 %416, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, double* %17, i64 %422
  store double %415, double* %423, align 8
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, double* %14, i64 %425
  %427 = load double, double* %426, align 8
  %428 = fptosi double %427 to i32
  store i32 %428, i32* %5, align 4
  %429 = load i32, i32* %4, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = shl i32 %429, 1
  %433 = sub i32 0, %429
  %434 = add i32 %433, 1
  %435 = sub i32 %429, 1
  %436 = mul i32 %435, 1
  %437 = shl i32 %429, 1
  %438 = sub i32 %429, 1
  %439 = mul i32 %438, 1
  %440 = add nsw i32 %429, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, double* %14, i64 %441
  %443 = load double, double* %442, align 8
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, double* %14, i64 %445
  store double %443, double* %446, align 8
  %447 = load i32, i32* %5, align 4
  %448 = sitofp i32 %447 to double
  %449 = load i32, i32* %4, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 0, %449
  %453 = add i32 %452, 1
  %454 = shl i32 %449, 1
  %455 = shl i32 %449, 1
  %456 = shl i32 %449, 1
  %457 = add nsw i32 %449, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, double* %14, i64 %458
  store double %448, double* %459, align 8
  br label %166

; <label>:460:                                    ; preds = %221, %212
  br label %221

; <label>:461:                                    ; preds = %244, %235
  %462 = load i32, i32* %3, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = shl i32 %462, 1
  %466 = shl i32 %462, 1
  %467 = sub i32 0, %462
  %468 = add i32 %467, 1
  %469 = sub i32 0, %462
  %470 = add i32 %469, 1
  %471 = sub i32 %462, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 %462, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %462
  %476 = add i32 %475, 1
  %477 = add nsw i32 %462, 1
  store i32 %477, i32* %3, align 4
  br label %244

; <label>:478:                                    ; preds = %270, %261
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, double* %17, i64 %480
  %482 = load double, double* %481, align 8
  %483 = load i32, i32* %2, align 4
  %484 = shl i32 %483, 1
  %485 = shl i32 %483, 1
  %486 = sub nsw i32 %483, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, double* %17, i64 %487
  %489 = load double, double* %488, align 8
  %490 = fcmp oeq double %482, %489
  br label %270

; <label>:491:                                    ; preds = %329, %320
  %492 = load i32, i32* %4, align 4
  %493 = shl i32 %492, 1
  %494 = add nsw i32 %492, 1
  store i32 %494, i32* %4, align 4
  br label %329

; <label>:495:                                    ; preds = %350, %341
  br label %350
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
