; ModuleID = 'source-C-CXX/5/1403.cpp'
source_filename = "source-C-CXX/5/1403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  br label %11

; <label>:11:                                     ; preds = %338, %0
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %3, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %339

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %104, %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %340

; <label>:27:                                     ; preds = %18, %340
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %340

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %105

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %344

; <label>:49:                                     ; preds = %40, %344
  store i32 0, i32* %7, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %344

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %80, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %63
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  br label %59

; <label>:83:                                     ; preds = %59
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %345

; <label>:93:                                     ; preds = %84, %345
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %345

; <label>:104:                                    ; preds = %93
  br label %18

; <label>:105:                                    ; preds = %39
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %117, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %117, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %114, %108, %105
  %118 = load i32, i32* %9, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %338

; <label>:121:                                    ; preds = %114, %111
  store i32 0, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %181, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %357

; <label>:131:                                    ; preds = %122, %357
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %357

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %186

; <label>:144:                                    ; preds = %143
  store i32 0, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %159, %144
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %162

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  br label %145

; <label>:162:                                    ; preds = %145
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %361

; <label>:171:                                    ; preds = %162, %361
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %361

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %182, 1
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, i32* %6, align 4
  br label %122

; <label>:186:                                    ; preds = %143
  store i32 0, i32* %6, align 4
  br label %187

; <label>:187:                                    ; preds = %284, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %362

; <label>:196:                                    ; preds = %187, %362
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp slt i32 %197, %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %362

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %287

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %366

; <label>:218:                                    ; preds = %209, %366
  store i32 0, i32* %7, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %366

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %264, %227
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %265

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, %239
  store i32 %241, i32* %8, align 4
  br label %242

; <label>:242:                                    ; preds = %232
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %367

; <label>:251:                                    ; preds = %242, %367
  %252 = load i32, i32* %5, align 4
  %253 = sub nsw i32 %252, 1
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, %253
  store i32 %255, i32* %7, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %367

; <label>:264:                                    ; preds = %251
  br label %228

; <label>:265:                                    ; preds = %228
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %388

; <label>:274:                                    ; preds = %265, %388
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %388

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %6, align 4
  br label %187

; <label>:287:                                    ; preds = %208
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %389

; <label>:296:                                    ; preds = %287, %389
  %297 = load i32, i32* %8, align 4
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 0, i64 0
  %300 = load i32, i32* %299, align 16
  %301 = sub nsw i32 %297, %300
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %303 = load i32, i32* %5, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %302, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub nsw i32 %301, %307
  %309 = load i32, i32* %4, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %311
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %312, i64 0, i64 0
  %314 = load i32, i32* %313, align 16
  %315 = sub nsw i32 %308, %314
  %316 = load i32, i32* %4, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %318
  %320 = load i32, i32* %5, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub nsw i32 %315, %324
  store i32 %325, i32* %8, align 4
  %326 = load i32, i32* %8, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %389

; <label>:337:                                    ; preds = %296
  br label %338

; <label>:338:                                    ; preds = %337, %117
  br label %11

; <label>:339:                                    ; preds = %11
  ret i32 0

; <label>:340:                                    ; preds = %27, %18
  %341 = load i32, i32* %6, align 4
  %342 = load i32, i32* %4, align 4
  %343 = icmp slt i32 %341, %342
  br label %27

; <label>:344:                                    ; preds = %49, %40
  store i32 0, i32* %7, align 4
  br label %49

; <label>:345:                                    ; preds = %93, %84
  %346 = load i32, i32* %6, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 1
  %349 = shl i32 %346, 1
  %350 = sub i32 0, %346
  %351 = add i32 %350, 1
  %352 = sub i32 0, %346
  %353 = add i32 %352, 1
  %354 = sub i32 0, %346
  %355 = add i32 %354, 1
  %356 = add nsw i32 %346, 1
  store i32 %356, i32* %6, align 4
  br label %93

; <label>:357:                                    ; preds = %131, %122
  %358 = load i32, i32* %6, align 4
  %359 = load i32, i32* %4, align 4
  %360 = icmp slt i32 %358, %359
  br label %131

; <label>:361:                                    ; preds = %171, %162
  br label %171

; <label>:362:                                    ; preds = %196, %187
  %363 = load i32, i32* %6, align 4
  %364 = load i32, i32* %4, align 4
  %365 = icmp slt i32 %363, %364
  br label %196

; <label>:366:                                    ; preds = %218, %209
  store i32 0, i32* %7, align 4
  br label %218

; <label>:367:                                    ; preds = %251, %242
  %368 = load i32, i32* %5, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 1
  %371 = sub i32 0, %368
  %372 = add i32 %371, 1
  %373 = sub i32 0, %368
  %374 = add i32 %373, 1
  %375 = sub nsw i32 %368, 1
  %376 = load i32, i32* %7, align 4
  %377 = shl i32 %376, %375
  %378 = sub i32 0, %376
  %379 = add i32 %378, %375
  %380 = shl i32 %376, %375
  %381 = sub i32 %376, %375
  %382 = mul i32 %381, %375
  %383 = sub i32 %376, %375
  %384 = mul i32 %383, %375
  %385 = sub i32 %376, %375
  %386 = mul i32 %385, %375
  %387 = add nsw i32 %376, %375
  store i32 %387, i32* %7, align 4
  br label %251

; <label>:388:                                    ; preds = %274, %265
  br label %274

; <label>:389:                                    ; preds = %296, %287
  %390 = load i32, i32* %8, align 4
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %391, i64 0, i64 0
  %393 = load i32, i32* %392, align 16
  %394 = sub i32 0, %390
  %395 = add i32 %394, %393
  %396 = sub i32 0, %390
  %397 = add i32 %396, %393
  %398 = sub i32 0, %390
  %399 = add i32 %398, %393
  %400 = shl i32 %390, %393
  %401 = sub nsw i32 %390, %393
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %403 = load i32, i32* %5, align 4
  %404 = shl i32 %403, 1
  %405 = shl i32 %403, 1
  %406 = shl i32 %403, 1
  %407 = shl i32 %403, 1
  %408 = sub i32 0, %403
  %409 = add i32 %408, 1
  %410 = sub nsw i32 %403, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %402, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 0, %401
  %415 = add i32 %414, %413
  %416 = shl i32 %401, %413
  %417 = sub i32 0, %401
  %418 = add i32 %417, %413
  %419 = sub i32 0, %401
  %420 = add i32 %419, %413
  %421 = shl i32 %401, %413
  %422 = sub i32 %401, %413
  %423 = mul i32 %422, %413
  %424 = sub i32 0, %401
  %425 = add i32 %424, %413
  %426 = shl i32 %401, %413
  %427 = sub nsw i32 %401, %413
  %428 = load i32, i32* %4, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %428
  %432 = add i32 %431, 1
  %433 = shl i32 %428, 1
  %434 = sub i32 0, %428
  %435 = add i32 %434, 1
  %436 = sub nsw i32 %428, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %437
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %438, i64 0, i64 0
  %440 = load i32, i32* %439, align 16
  %441 = shl i32 %427, %440
  %442 = shl i32 %427, %440
  %443 = shl i32 %427, %440
  %444 = sub i32 0, %427
  %445 = add i32 %444, %440
  %446 = sub i32 0, %427
  %447 = add i32 %446, %440
  %448 = sub i32 %427, %440
  %449 = mul i32 %448, %440
  %450 = sub nsw i32 %427, %440
  %451 = load i32, i32* %4, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = sub i32 %451, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %451
  %457 = add i32 %456, 1
  %458 = shl i32 %451, 1
  %459 = sub i32 %451, 1
  %460 = mul i32 %459, 1
  %461 = shl i32 %451, 1
  %462 = sub i32 %451, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %451, 1
  %465 = mul i32 %464, 1
  %466 = sub nsw i32 %451, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %467
  %469 = load i32, i32* %5, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = shl i32 %469, 1
  %473 = sub i32 0, %469
  %474 = add i32 %473, 1
  %475 = sub i32 0, %469
  %476 = add i32 %475, 1
  %477 = sub i32 %469, 1
  %478 = mul i32 %477, 1
  %479 = sub nsw i32 %469, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %468, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = shl i32 %450, %482
  %484 = sub nsw i32 %450, %482
  store i32 %484, i32* %8, align 4
  %485 = load i32, i32* %8, align 4
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %486, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %296
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1403.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
