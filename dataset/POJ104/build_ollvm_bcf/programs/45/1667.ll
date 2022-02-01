; ModuleID = 'source-C-CXX/45/1667.cpp'
source_filename = "source-C-CXX/45/1667.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1667.cpp, i8* null }]
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
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %5, align 8
  %22 = mul nuw i64 %18, %20
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %138, %0
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %536

; <label>:33:                                     ; preds = %24, %536
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %536

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %139

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %540

; <label>:55:                                     ; preds = %46, %540
  store i32 0, i32* %7, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %540

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %96, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %541

; <label>:74:                                     ; preds = %65, %541
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %541

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %99

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %20
  %91 = getelementptr inbounds i32, i32* %23, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %94)
  br label %96

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  br label %65

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %545

; <label>:108:                                    ; preds = %99, %545
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %545

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %546

; <label>:127:                                    ; preds = %118, %546
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %546

; <label>:138:                                    ; preds = %127
  br label %24

; <label>:139:                                    ; preds = %45
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %549

; <label>:148:                                    ; preds = %139, %549
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp sle i32 %149, %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %549

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %163

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %2, align 4
  store i32 %162, i32* %4, align 4
  br label %165

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %3, align 4
  store i32 %164, i32* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %163, %161
  store i32 0, i32* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %420, %165
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sdiv i32 %168, 2
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %423

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* %8, align 4
  store i32 %172, i32* %9, align 4
  br label %173

; <label>:173:                                    ; preds = %226, %171
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %553

; <label>:182:                                    ; preds = %173, %553
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 %184, %185
  %187 = icmp slt i32 %183, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %553

; <label>:196:                                    ; preds = %182
  br i1 %187, label %197, label %229

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %570

; <label>:206:                                    ; preds = %197, %570
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %20
  %210 = getelementptr inbounds i32, i32* %23, i64 %209
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %570

; <label>:225:                                    ; preds = %206
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %9, align 4
  br label %173

; <label>:229:                                    ; preds = %196
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %591

; <label>:238:                                    ; preds = %229, %591
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %10, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %591

; <label>:249:                                    ; preds = %238
  br label %250

; <label>:250:                                    ; preds = %306, %249
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %606

; <label>:259:                                    ; preds = %250, %606
  %260 = load i32, i32* %10, align 4
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %8, align 4
  %263 = sub nsw i32 %261, %262
  %264 = icmp slt i32 %260, %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %606

; <label>:273:                                    ; preds = %259
  br i1 %264, label %274, label %309

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %623

; <label>:283:                                    ; preds = %274, %623
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %20
  %287 = getelementptr inbounds i32, i32* %23, i64 %286
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %8, align 4
  %290 = sub nsw i32 %288, %289
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %287, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %623

; <label>:305:                                    ; preds = %283
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %10, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %10, align 4
  br label %250

; <label>:309:                                    ; preds = %273
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %650

; <label>:318:                                    ; preds = %309, %650
  %319 = load i32, i32* %8, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %11, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %650

; <label>:329:                                    ; preds = %318
  br label %330

; <label>:330:                                    ; preds = %353, %329
  %331 = load i32, i32* %11, align 4
  %332 = load i32, i32* %3, align 4
  %333 = load i32, i32* %8, align 4
  %334 = sub nsw i32 %332, %333
  %335 = icmp slt i32 %331, %334
  br i1 %335, label %336, label %356

; <label>:336:                                    ; preds = %330
  %337 = load i32, i32* %2, align 4
  %338 = sub nsw i32 %337, 1
  %339 = load i32, i32* %8, align 4
  %340 = sub nsw i32 %338, %339
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %341, %20
  %343 = getelementptr inbounds i32, i32* %23, i64 %342
  %344 = load i32, i32* %3, align 4
  %345 = sub nsw i32 %344, 1
  %346 = load i32, i32* %11, align 4
  %347 = sub nsw i32 %345, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %343, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %353

; <label>:353:                                    ; preds = %336
  %354 = load i32, i32* %11, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %11, align 4
  br label %330

; <label>:356:                                    ; preds = %330
  %357 = load i32, i32* %8, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %12, align 4
  br label %359

; <label>:359:                                    ; preds = %416, %356
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %663

; <label>:368:                                    ; preds = %359, %663
  %369 = load i32, i32* %12, align 4
  %370 = load i32, i32* %2, align 4
  %371 = load i32, i32* %8, align 4
  %372 = sub nsw i32 %370, %371
  %373 = sub nsw i32 %372, 1
  %374 = icmp slt i32 %369, %373
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %663

; <label>:383:                                    ; preds = %368
  br i1 %374, label %384, label %419

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %684

; <label>:393:                                    ; preds = %384, %684
  %394 = load i32, i32* %2, align 4
  %395 = sub nsw i32 %394, 1
  %396 = load i32, i32* %12, align 4
  %397 = sub nsw i32 %395, %396
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 %398, %20
  %400 = getelementptr inbounds i32, i32* %23, i64 %399
  %401 = load i32, i32* %8, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %400, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %684

; <label>:415:                                    ; preds = %393
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %12, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %12, align 4
  br label %359

; <label>:419:                                    ; preds = %383
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %8, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %8, align 4
  br label %166

; <label>:423:                                    ; preds = %166
  %424 = load i32, i32* %2, align 4
  %425 = load i32, i32* %3, align 4
  %426 = icmp sle i32 %424, %425
  br i1 %426, label %427, label %478

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* %2, align 4
  %429 = srem i32 %428, 2
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %478

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* %2, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sdiv i32 %433, 2
  store i32 %434, i32* %13, align 4
  br label %435

; <label>:435:                                    ; preds = %456, %431
  %436 = load i32, i32* %13, align 4
  %437 = load i32, i32* %3, align 4
  %438 = load i32, i32* %2, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sdiv i32 %439, 2
  %441 = sub nsw i32 %437, %440
  %442 = icmp slt i32 %436, %441
  br i1 %442, label %443, label %459

; <label>:443:                                    ; preds = %435
  %444 = load i32, i32* %2, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sdiv i32 %445, 2
  %447 = sext i32 %446 to i64
  %448 = mul nsw i64 %447, %20
  %449 = getelementptr inbounds i32, i32* %23, i64 %448
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %449, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %456

; <label>:456:                                    ; preds = %443
  %457 = load i32, i32* %13, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %13, align 4
  br label %435

; <label>:459:                                    ; preds = %435
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %721

; <label>:468:                                    ; preds = %459, %721
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %721

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %477, %427, %423
  %479 = load i32, i32* %2, align 4
  %480 = load i32, i32* %3, align 4
  %481 = icmp sgt i32 %479, %480
  br i1 %481, label %482, label %533

; <label>:482:                                    ; preds = %478
  %483 = load i32, i32* %3, align 4
  %484 = srem i32 %483, 2
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %533

; <label>:486:                                    ; preds = %482
  %487 = load i32, i32* %3, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sdiv i32 %488, 2
  store i32 %489, i32* %14, align 4
  br label %490

; <label>:490:                                    ; preds = %531, %486
  %491 = load i32, i32* %14, align 4
  %492 = load i32, i32* %2, align 4
  %493 = load i32, i32* %3, align 4
  %494 = sub nsw i32 %493, 1
  %495 = sdiv i32 %494, 2
  %496 = sub nsw i32 %492, %495
  %497 = icmp slt i32 %491, %496
  br i1 %497, label %498, label %532

; <label>:498:                                    ; preds = %490
  %499 = load i32, i32* %14, align 4
  %500 = sext i32 %499 to i64
  %501 = mul nsw i64 %500, %20
  %502 = getelementptr inbounds i32, i32* %23, i64 %501
  %503 = load i32, i32* %3, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sdiv i32 %504, 2
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %502, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %509, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %511

; <label>:511:                                    ; preds = %498
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %722

; <label>:520:                                    ; preds = %511, %722
  %521 = load i32, i32* %14, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %14, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %722

; <label>:531:                                    ; preds = %520
  br label %490

; <label>:532:                                    ; preds = %490
  br label %533

; <label>:533:                                    ; preds = %532, %482, %478
  store i32 0, i32* %1, align 4
  %534 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %534)
  %535 = load i32, i32* %1, align 4
  ret i32 %535

; <label>:536:                                    ; preds = %33, %24
  %537 = load i32, i32* %6, align 4
  %538 = load i32, i32* %2, align 4
  %539 = icmp slt i32 %537, %538
  br label %33

; <label>:540:                                    ; preds = %55, %46
  store i32 0, i32* %7, align 4
  br label %55

; <label>:541:                                    ; preds = %74, %65
  %542 = load i32, i32* %7, align 4
  %543 = load i32, i32* %3, align 4
  %544 = icmp slt i32 %542, %543
  br label %74

; <label>:545:                                    ; preds = %108, %99
  br label %108

; <label>:546:                                    ; preds = %127, %118
  %547 = load i32, i32* %6, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %6, align 4
  br label %127

; <label>:549:                                    ; preds = %148, %139
  %550 = load i32, i32* %2, align 4
  %551 = load i32, i32* %3, align 4
  %552 = icmp sle i32 %550, %551
  br label %148

; <label>:553:                                    ; preds = %182, %173
  %554 = load i32, i32* %9, align 4
  %555 = load i32, i32* %3, align 4
  %556 = load i32, i32* %8, align 4
  %557 = sub i32 0, %555
  %558 = add i32 %557, %556
  %559 = sub i32 %555, %556
  %560 = mul i32 %559, %556
  %561 = sub i32 %555, %556
  %562 = mul i32 %561, %556
  %563 = shl i32 %555, %556
  %564 = sub i32 %555, %556
  %565 = mul i32 %564, %556
  %566 = sub i32 %555, %556
  %567 = mul i32 %566, %556
  %568 = sub nsw i32 %555, %556
  %569 = icmp slt i32 %554, %568
  br label %182

; <label>:570:                                    ; preds = %206, %197
  %571 = load i32, i32* %8, align 4
  %572 = sext i32 %571 to i64
  %573 = sub i64 0, %572
  %574 = add i64 %573, %20
  %575 = shl i64 %572, %20
  %576 = shl i64 %572, %20
  %577 = sub i64 0, %572
  %578 = add i64 %577, %20
  %579 = shl i64 %572, %20
  %580 = sub i64 %572, %20
  %581 = mul i64 %580, %20
  %582 = shl i64 %572, %20
  %583 = mul nsw i64 %572, %20
  %584 = getelementptr inbounds i32, i32* %23, i64 %583
  %585 = load i32, i32* %9, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, i32* %584, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %588)
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %589, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %206

; <label>:591:                                    ; preds = %238, %229
  %592 = load i32, i32* %8, align 4
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %592, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 %592, 1
  %598 = mul i32 %597, 1
  %599 = shl i32 %592, 1
  %600 = shl i32 %592, 1
  %601 = sub i32 0, %592
  %602 = add i32 %601, 1
  %603 = sub i32 %592, 1
  %604 = mul i32 %603, 1
  %605 = add nsw i32 %592, 1
  store i32 %605, i32* %10, align 4
  br label %238

; <label>:606:                                    ; preds = %259, %250
  %607 = load i32, i32* %10, align 4
  %608 = load i32, i32* %2, align 4
  %609 = load i32, i32* %8, align 4
  %610 = sub i32 %608, %609
  %611 = mul i32 %610, %609
  %612 = shl i32 %608, %609
  %613 = shl i32 %608, %609
  %614 = sub i32 %608, %609
  %615 = mul i32 %614, %609
  %616 = sub i32 %608, %609
  %617 = mul i32 %616, %609
  %618 = sub i32 %608, %609
  %619 = mul i32 %618, %609
  %620 = shl i32 %608, %609
  %621 = sub nsw i32 %608, %609
  %622 = icmp slt i32 %607, %621
  br label %259

; <label>:623:                                    ; preds = %283, %274
  %624 = load i32, i32* %10, align 4
  %625 = sext i32 %624 to i64
  %626 = sub i64 0, %625
  %627 = add i64 %626, %20
  %628 = sub i64 %625, %20
  %629 = mul i64 %628, %20
  %630 = sub i64 %625, %20
  %631 = mul i64 %630, %20
  %632 = shl i64 %625, %20
  %633 = mul nsw i64 %625, %20
  %634 = getelementptr inbounds i32, i32* %23, i64 %633
  %635 = load i32, i32* %3, align 4
  %636 = load i32, i32* %8, align 4
  %637 = shl i32 %635, %636
  %638 = sub i32 0, %635
  %639 = add i32 %638, %636
  %640 = sub nsw i32 %635, %636
  %641 = shl i32 %640, 1
  %642 = sub i32 0, %640
  %643 = add i32 %642, 1
  %644 = sub nsw i32 %640, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, i32* %634, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %647)
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %648, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %283

; <label>:650:                                    ; preds = %318, %309
  %651 = load i32, i32* %8, align 4
  %652 = sub i32 0, %651
  %653 = add i32 %652, 1
  %654 = sub i32 %651, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 %651, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 %651, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 %651, 1
  %661 = mul i32 %660, 1
  %662 = add nsw i32 %651, 1
  store i32 %662, i32* %11, align 4
  br label %318

; <label>:663:                                    ; preds = %368, %359
  %664 = load i32, i32* %12, align 4
  %665 = load i32, i32* %2, align 4
  %666 = load i32, i32* %8, align 4
  %667 = sub i32 %665, %666
  %668 = mul i32 %667, %666
  %669 = sub i32 %665, %666
  %670 = mul i32 %669, %666
  %671 = sub i32 %665, %666
  %672 = mul i32 %671, %666
  %673 = sub i32 0, %665
  %674 = add i32 %673, %666
  %675 = sub nsw i32 %665, %666
  %676 = sub i32 %675, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 0, %675
  %679 = add i32 %678, 1
  %680 = sub i32 0, %675
  %681 = add i32 %680, 1
  %682 = sub nsw i32 %675, 1
  %683 = icmp slt i32 %664, %682
  br label %368

; <label>:684:                                    ; preds = %393, %384
  %685 = load i32, i32* %2, align 4
  %686 = sub i32 0, %685
  %687 = add i32 %686, 1
  %688 = sub i32 %685, 1
  %689 = mul i32 %688, 1
  %690 = sub nsw i32 %685, 1
  %691 = load i32, i32* %12, align 4
  %692 = sub i32 %690, %691
  %693 = mul i32 %692, %691
  %694 = sub i32 %690, %691
  %695 = mul i32 %694, %691
  %696 = shl i32 %690, %691
  %697 = shl i32 %690, %691
  %698 = shl i32 %690, %691
  %699 = sub i32 0, %690
  %700 = add i32 %699, %691
  %701 = sub i32 %690, %691
  %702 = mul i32 %701, %691
  %703 = sub i32 0, %690
  %704 = add i32 %703, %691
  %705 = sub nsw i32 %690, %691
  %706 = sext i32 %705 to i64
  %707 = sub i64 0, %706
  %708 = add i64 %707, %20
  %709 = sub i64 0, %706
  %710 = add i64 %709, %20
  %711 = sub i64 %706, %20
  %712 = mul i64 %711, %20
  %713 = mul nsw i64 %706, %20
  %714 = getelementptr inbounds i32, i32* %23, i64 %713
  %715 = load i32, i32* %8, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, i32* %714, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %718)
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %719, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %393

; <label>:721:                                    ; preds = %468, %459
  br label %468

; <label>:722:                                    ; preds = %520, %511
  %723 = load i32, i32* %14, align 4
  %724 = sub i32 0, %723
  %725 = add i32 %724, 1
  %726 = shl i32 %723, 1
  %727 = sub i32 0, %723
  %728 = add i32 %727, 1
  %729 = add nsw i32 %723, 1
  store i32 %729, i32* %14, align 4
  br label %520
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
define internal void @_GLOBAL__sub_I_1667.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
