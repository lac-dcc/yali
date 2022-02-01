; ModuleID = 'source-C-CXX/45/2396.cpp'
source_filename = "source-C-CXX/45/2396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2396.cpp, i8* null }]
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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %4, align 8
  %22 = mul nuw i64 %17, %20
  %23 = alloca i32, i64 %22, align 16
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %120, %0
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %505

; <label>:33:                                     ; preds = %24, %505
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %505

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %121

; <label>:46:                                     ; preds = %45
  store i32 1, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %98, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %509

; <label>:56:                                     ; preds = %47, %509
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %509

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %99

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %20
  %73 = getelementptr inbounds i32, i32* %23, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  br label %78

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %513

; <label>:87:                                     ; preds = %78, %513
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %513

; <label>:98:                                     ; preds = %87
  br label %47

; <label>:99:                                     ; preds = %68
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %531

; <label>:109:                                    ; preds = %100, %531
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %531

; <label>:120:                                    ; preds = %109
  br label %24

; <label>:121:                                    ; preds = %45
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %125, label %145

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %535

; <label>:134:                                    ; preds = %125, %535
  %135 = load i32, i32* %3, align 4
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %535

; <label>:144:                                    ; preds = %134
  br label %165

; <label>:145:                                    ; preds = %121
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %537

; <label>:154:                                    ; preds = %145, %537
  %155 = load i32, i32* %2, align 4
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %537

; <label>:164:                                    ; preds = %154
  br label %165

; <label>:165:                                    ; preds = %164, %144
  store i32 1, i32* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %499, %165
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 1, %168
  %170 = sdiv i32 %169, 2
  %171 = icmp sle i32 %167, %170
  br i1 %171, label %172, label %502

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %8, align 4
  store i32 %173, i32* %9, align 4
  br label %174

; <label>:174:                                    ; preds = %230, %172
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %177, %178
  %180 = icmp sle i32 %175, %179
  br i1 %180, label %181, label %231

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %20
  %185 = getelementptr inbounds i32, i32* %23, i64 %184
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, -1
  br i1 %190, label %191, label %209

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %20
  %195 = getelementptr inbounds i32, i32* %23, i64 %194
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %20
  %205 = getelementptr inbounds i32, i32* %23, i64 %204
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  store i32 -1, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %191, %181
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %539

; <label>:219:                                    ; preds = %210, %539
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %9, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %539

; <label>:230:                                    ; preds = %219
  br label %174

; <label>:231:                                    ; preds = %174
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %548

; <label>:240:                                    ; preds = %231, %548
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %10, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %548

; <label>:251:                                    ; preds = %240
  br label %252

; <label>:252:                                    ; preds = %317, %251
  %253 = load i32, i32* %10, align 4
  %254 = load i32, i32* %2, align 4
  %255 = add nsw i32 %254, 1
  %256 = load i32, i32* %8, align 4
  %257 = sub nsw i32 %255, %256
  %258 = icmp sle i32 %253, %257
  br i1 %258, label %259, label %318

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, %20
  %263 = getelementptr inbounds i32, i32* %23, i64 %262
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  %266 = load i32, i32* %8, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %263, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp ne i32 %270, -1
  br i1 %271, label %272, label %296

; <label>:272:                                    ; preds = %259
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %20
  %276 = getelementptr inbounds i32, i32* %23, i64 %275
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  %279 = load i32, i32* %8, align 4
  %280 = sub nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %276, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %20
  %289 = getelementptr inbounds i32, i32* %23, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  %292 = load i32, i32* %8, align 4
  %293 = sub nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %289, i64 %294
  store i32 -1, i32* %295, align 4
  br label %296

; <label>:296:                                    ; preds = %272, %259
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %556

; <label>:306:                                    ; preds = %297, %556
  %307 = load i32, i32* %10, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %10, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %556

; <label>:317:                                    ; preds = %306
  br label %252

; <label>:318:                                    ; preds = %252
  %319 = load i32, i32* %3, align 4
  %320 = load i32, i32* %8, align 4
  %321 = sub nsw i32 %319, %320
  store i32 %321, i32* %11, align 4
  br label %322

; <label>:322:                                    ; preds = %382, %318
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %8, align 4
  %325 = icmp sgt i32 %323, %324
  br i1 %325, label %326, label %385

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %2, align 4
  %328 = add nsw i32 %327, 1
  %329 = load i32, i32* %8, align 4
  %330 = sub nsw i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = mul nsw i64 %331, %20
  %333 = getelementptr inbounds i32, i32* %23, i64 %332
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp ne i32 %337, -1
  br i1 %338, label %339, label %363

; <label>:339:                                    ; preds = %326
  %340 = load i32, i32* %2, align 4
  %341 = add nsw i32 %340, 1
  %342 = load i32, i32* %8, align 4
  %343 = sub nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %344, %20
  %346 = getelementptr inbounds i32, i32* %23, i64 %345
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %346, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %353 = load i32, i32* %2, align 4
  %354 = add nsw i32 %353, 1
  %355 = load i32, i32* %8, align 4
  %356 = sub nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %357, %20
  %359 = getelementptr inbounds i32, i32* %23, i64 %358
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  store i32 -1, i32* %362, align 4
  br label %363

; <label>:363:                                    ; preds = %339, %326
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %571

; <label>:372:                                    ; preds = %363, %571
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %571

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %11, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, i32* %11, align 4
  br label %322

; <label>:385:                                    ; preds = %322
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %572

; <label>:394:                                    ; preds = %385, %572
  %395 = load i32, i32* %2, align 4
  %396 = add nsw i32 %395, 1
  %397 = load i32, i32* %8, align 4
  %398 = sub nsw i32 %396, %397
  store i32 %398, i32* %12, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %572

; <label>:407:                                    ; preds = %394
  br label %408

; <label>:408:                                    ; preds = %495, %407
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %593

; <label>:417:                                    ; preds = %408, %593
  %418 = load i32, i32* %12, align 4
  %419 = load i32, i32* %8, align 4
  %420 = icmp sgt i32 %418, %419
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %593

; <label>:429:                                    ; preds = %417
  br i1 %420, label %430, label %498

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %597

; <label>:439:                                    ; preds = %430, %597
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = mul nsw i64 %441, %20
  %443 = getelementptr inbounds i32, i32* %23, i64 %442
  %444 = load i32, i32* %8, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %443, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp ne i32 %447, -1
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %597

; <label>:457:                                    ; preds = %439
  br i1 %448, label %458, label %494

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %616

; <label>:467:                                    ; preds = %458, %616
  %468 = load i32, i32* %12, align 4
  %469 = sext i32 %468 to i64
  %470 = mul nsw i64 %469, %20
  %471 = getelementptr inbounds i32, i32* %23, i64 %470
  %472 = load i32, i32* %8, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %471, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %476, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = mul nsw i64 %479, %20
  %481 = getelementptr inbounds i32, i32* %23, i64 %480
  %482 = load i32, i32* %8, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %481, i64 %483
  store i32 -1, i32* %484, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %616

; <label>:493:                                    ; preds = %467
  br label %494

; <label>:494:                                    ; preds = %493, %457
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %12, align 4
  %497 = add nsw i32 %496, -1
  store i32 %497, i32* %12, align 4
  br label %408

; <label>:498:                                    ; preds = %429
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %8, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %8, align 4
  br label %166

; <label>:502:                                    ; preds = %166
  store i32 0, i32* %1, align 4
  %503 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %503)
  %504 = load i32, i32* %1, align 4
  ret i32 %504

; <label>:505:                                    ; preds = %33, %24
  %506 = load i32, i32* %5, align 4
  %507 = load i32, i32* %2, align 4
  %508 = icmp sle i32 %506, %507
  br label %33

; <label>:509:                                    ; preds = %56, %47
  %510 = load i32, i32* %6, align 4
  %511 = load i32, i32* %3, align 4
  %512 = icmp sle i32 %510, %511
  br label %56

; <label>:513:                                    ; preds = %87, %78
  %514 = load i32, i32* %6, align 4
  %515 = shl i32 %514, 1
  %516 = shl i32 %514, 1
  %517 = sub i32 0, %514
  %518 = add i32 %517, 1
  %519 = shl i32 %514, 1
  %520 = shl i32 %514, 1
  %521 = sub i32 %514, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %514, 1
  %524 = sub i32 %514, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %514
  %527 = add i32 %526, 1
  %528 = sub i32 0, %514
  %529 = add i32 %528, 1
  %530 = add nsw i32 %514, 1
  store i32 %530, i32* %6, align 4
  br label %87

; <label>:531:                                    ; preds = %109, %100
  %532 = load i32, i32* %5, align 4
  %533 = shl i32 %532, 1
  %534 = add nsw i32 %532, 1
  store i32 %534, i32* %5, align 4
  br label %109

; <label>:535:                                    ; preds = %134, %125
  %536 = load i32, i32* %3, align 4
  store i32 %536, i32* %7, align 4
  br label %134

; <label>:537:                                    ; preds = %154, %145
  %538 = load i32, i32* %2, align 4
  store i32 %538, i32* %7, align 4
  br label %154

; <label>:539:                                    ; preds = %219, %210
  %540 = load i32, i32* %9, align 4
  %541 = sub i32 %540, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 %540, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %540
  %546 = add i32 %545, 1
  %547 = add nsw i32 %540, 1
  store i32 %547, i32* %9, align 4
  br label %219

; <label>:548:                                    ; preds = %240, %231
  %549 = load i32, i32* %8, align 4
  %550 = shl i32 %549, 1
  %551 = shl i32 %549, 1
  %552 = shl i32 %549, 1
  %553 = sub i32 %549, 1
  %554 = mul i32 %553, 1
  %555 = add nsw i32 %549, 1
  store i32 %555, i32* %10, align 4
  br label %240

; <label>:556:                                    ; preds = %306, %297
  %557 = load i32, i32* %10, align 4
  %558 = sub i32 %557, 1
  %559 = mul i32 %558, 1
  %560 = shl i32 %557, 1
  %561 = sub i32 0, %557
  %562 = add i32 %561, 1
  %563 = shl i32 %557, 1
  %564 = sub i32 0, %557
  %565 = add i32 %564, 1
  %566 = shl i32 %557, 1
  %567 = sub i32 0, %557
  %568 = add i32 %567, 1
  %569 = shl i32 %557, 1
  %570 = add nsw i32 %557, 1
  store i32 %570, i32* %10, align 4
  br label %306

; <label>:571:                                    ; preds = %372, %363
  br label %372

; <label>:572:                                    ; preds = %394, %385
  %573 = load i32, i32* %2, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %574, 1
  %576 = sub i32 %573, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 %573, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 %573, 1
  %581 = mul i32 %580, 1
  %582 = add nsw i32 %573, 1
  %583 = load i32, i32* %8, align 4
  %584 = sub i32 %582, %583
  %585 = mul i32 %584, %583
  %586 = sub i32 0, %582
  %587 = add i32 %586, %583
  %588 = sub i32 0, %582
  %589 = add i32 %588, %583
  %590 = sub i32 %582, %583
  %591 = mul i32 %590, %583
  %592 = sub nsw i32 %582, %583
  store i32 %592, i32* %12, align 4
  br label %394

; <label>:593:                                    ; preds = %417, %408
  %594 = load i32, i32* %12, align 4
  %595 = load i32, i32* %8, align 4
  %596 = icmp sgt i32 %594, %595
  br label %417

; <label>:597:                                    ; preds = %439, %430
  %598 = load i32, i32* %12, align 4
  %599 = sext i32 %598 to i64
  %600 = shl i64 %599, %20
  %601 = shl i64 %599, %20
  %602 = sub i64 %599, %20
  %603 = mul i64 %602, %20
  %604 = sub i64 0, %599
  %605 = add i64 %604, %20
  %606 = sub i64 %599, %20
  %607 = mul i64 %606, %20
  %608 = shl i64 %599, %20
  %609 = mul nsw i64 %599, %20
  %610 = getelementptr inbounds i32, i32* %23, i64 %609
  %611 = load i32, i32* %8, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, i32* %610, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = icmp ne i32 %614, -1
  br label %439

; <label>:616:                                    ; preds = %467, %458
  %617 = load i32, i32* %12, align 4
  %618 = sext i32 %617 to i64
  %619 = shl i64 %618, %20
  %620 = sub i64 0, %618
  %621 = add i64 %620, %20
  %622 = shl i64 %618, %20
  %623 = sub i64 0, %618
  %624 = add i64 %623, %20
  %625 = sub i64 %618, %20
  %626 = mul i64 %625, %20
  %627 = sub i64 0, %618
  %628 = add i64 %627, %20
  %629 = sub i64 %618, %20
  %630 = mul i64 %629, %20
  %631 = mul nsw i64 %618, %20
  %632 = getelementptr inbounds i32, i32* %23, i64 %631
  %633 = load i32, i32* %8, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, i32* %632, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %636)
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %637, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %639 = load i32, i32* %12, align 4
  %640 = sext i32 %639 to i64
  %641 = sub i64 0, %640
  %642 = add i64 %641, %20
  %643 = mul nsw i64 %640, %20
  %644 = getelementptr inbounds i32, i32* %23, i64 %643
  %645 = load i32, i32* %8, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, i32* %644, i64 %646
  store i32 -1, i32* %647, align 4
  br label %467
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2396.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
