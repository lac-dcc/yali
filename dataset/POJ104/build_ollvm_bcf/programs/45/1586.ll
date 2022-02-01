; ModuleID = 'source-C-CXX/45/1586.cpp'
source_filename = "source-C-CXX/45/1586.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1586.cpp, i8* null }]
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
  br i1 %8, label %9, label %489

; <label>:9:                                      ; preds = %0, %489
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [102 x [102 x i32]], align 16
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %12)
  store i32 1, i32* %13, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %489

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %70, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %73

; <label>:35:                                     ; preds = %31
  store i32 1, i32* %14, align 4
  br label %36

; <label>:36:                                     ; preds = %66, %35
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %502

; <label>:49:                                     ; preds = %40, %502
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %19, i64 0, i64 %51
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [102 x i32], [102 x i32]* %52, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %502

; <label>:65:                                     ; preds = %49
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %14, align 4
  br label %36

; <label>:69:                                     ; preds = %36
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  br label %31

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %510

; <label>:82:                                     ; preds = %73, %510
  %83 = load i32, i32* %11, align 4
  %84 = sdiv i32 %83, 2
  %85 = load i32, i32* %11, align 4
  %86 = srem i32 %85, 2
  %87 = add nsw i32 %84, %86
  store i32 %87, i32* %15, align 4
  %88 = load i32, i32* %12, align 4
  %89 = sdiv i32 %88, 2
  %90 = load i32, i32* %12, align 4
  %91 = srem i32 %90, 2
  %92 = add nsw i32 %89, %91
  store i32 %92, i32* %16, align 4
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* %16, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %510

; <label>:104:                                    ; preds = %82
  br i1 %95, label %105, label %107

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %16, align 4
  store i32 %106, i32* %18, align 4
  br label %109

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %15, align 4
  store i32 %108, i32* %18, align 4
  br label %109

; <label>:109:                                    ; preds = %107, %105
  store i32 1, i32* %17, align 4
  store i32 1, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %110

; <label>:110:                                    ; preds = %487, %109
  %111 = load i32, i32* %17, align 4
  %112 = load i32, i32* %18, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %488

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %550

; <label>:123:                                    ; preds = %114, %550
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %16, align 4
  %126 = icmp eq i32 %124, %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %550

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %210

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %15, align 4
  store i32 %137, i32* %13, align 4
  br label %138

; <label>:138:                                    ; preds = %190, %136
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %191

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %554

; <label>:151:                                    ; preds = %142, %554
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %19, i64 0, i64 %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x i32], [102 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %554

; <label>:169:                                    ; preds = %151
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %564

; <label>:179:                                    ; preds = %170, %564
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %13, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %564

; <label>:190:                                    ; preds = %179
  br label %138

; <label>:191:                                    ; preds = %138
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %579

; <label>:200:                                    ; preds = %191, %579
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %579

; <label>:209:                                    ; preds = %200
  br label %488

; <label>:210:                                    ; preds = %135
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %15, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %270

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %16, align 4
  store i32 %215, i32* %14, align 4
  br label %216

; <label>:216:                                    ; preds = %268, %214
  %217 = load i32, i32* %14, align 4
  %218 = load i32, i32* %12, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %269

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %580

; <label>:229:                                    ; preds = %220, %580
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %19, i64 0, i64 %231
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [102 x i32], [102 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %580

; <label>:247:                                    ; preds = %229
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %590

; <label>:257:                                    ; preds = %248, %590
  %258 = load i32, i32* %14, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %14, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %590

; <label>:268:                                    ; preds = %257
  br label %216

; <label>:269:                                    ; preds = %216
  br label %488

; <label>:270:                                    ; preds = %210
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %597

; <label>:279:                                    ; preds = %270, %597
  %280 = load i32, i32* %16, align 4
  store i32 %280, i32* %14, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %597

; <label>:289:                                    ; preds = %279
  br label %290

; <label>:290:                                    ; preds = %341, %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %599

; <label>:299:                                    ; preds = %290, %599
  %300 = load i32, i32* %14, align 4
  %301 = load i32, i32* %12, align 4
  %302 = sub nsw i32 %301, 1
  %303 = icmp sle i32 %300, %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %599

; <label>:312:                                    ; preds = %299
  br i1 %303, label %313, label %344

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %616

; <label>:322:                                    ; preds = %313, %616
  %323 = load i32, i32* %15, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %19, i64 0, i64 %324
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [102 x i32], [102 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %616

; <label>:340:                                    ; preds = %322
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %14, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %14, align 4
  br label %290

; <label>:344:                                    ; preds = %312
  %345 = load i32, i32* %15, align 4
  store i32 %345, i32* %13, align 4
  br label %346

; <label>:346:                                    ; preds = %379, %344
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %626

; <label>:355:                                    ; preds = %346, %626
  %356 = load i32, i32* %13, align 4
  %357 = load i32, i32* %11, align 4
  %358 = sub nsw i32 %357, 1
  %359 = icmp sle i32 %356, %358
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %626

; <label>:368:                                    ; preds = %355
  br i1 %359, label %369, label %382

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %13, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %19, i64 0, i64 %371
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [102 x i32], [102 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %379

; <label>:379:                                    ; preds = %369
  %380 = load i32, i32* %13, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %13, align 4
  br label %346

; <label>:382:                                    ; preds = %368
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %643

; <label>:391:                                    ; preds = %382, %643
  %392 = load i32, i32* %12, align 4
  store i32 %392, i32* %14, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %643

; <label>:401:                                    ; preds = %391
  br label %402

; <label>:402:                                    ; preds = %435, %401
  %403 = load i32, i32* %14, align 4
  %404 = load i32, i32* %16, align 4
  %405 = add nsw i32 %404, 1
  %406 = icmp sge i32 %403, %405
  br i1 %406, label %407, label %438

; <label>:407:                                    ; preds = %402
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %645

; <label>:416:                                    ; preds = %407, %645
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %19, i64 0, i64 %418
  %420 = load i32, i32* %14, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [102 x i32], [102 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %645

; <label>:434:                                    ; preds = %416
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %14, align 4
  %437 = add nsw i32 %436, -1
  store i32 %437, i32* %14, align 4
  br label %402

; <label>:438:                                    ; preds = %402
  %439 = load i32, i32* %11, align 4
  store i32 %439, i32* %13, align 4
  br label %440

; <label>:440:                                    ; preds = %455, %438
  %441 = load i32, i32* %13, align 4
  %442 = load i32, i32* %15, align 4
  %443 = add nsw i32 %442, 1
  %444 = icmp sge i32 %441, %443
  br i1 %444, label %445, label %458

; <label>:445:                                    ; preds = %440
  %446 = load i32, i32* %13, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %19, i64 0, i64 %447
  %449 = load i32, i32* %16, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [102 x i32], [102 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %455

; <label>:455:                                    ; preds = %445
  %456 = load i32, i32* %13, align 4
  %457 = add nsw i32 %456, -1
  store i32 %457, i32* %13, align 4
  br label %440

; <label>:458:                                    ; preds = %440
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %655

; <label>:468:                                    ; preds = %459, %655
  %469 = load i32, i32* %17, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %17, align 4
  %471 = load i32, i32* %15, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %15, align 4
  %473 = load i32, i32* %16, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %16, align 4
  %475 = load i32, i32* %11, align 4
  %476 = add nsw i32 %475, -1
  store i32 %476, i32* %11, align 4
  %477 = load i32, i32* %12, align 4
  %478 = add nsw i32 %477, -1
  store i32 %478, i32* %12, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %655

; <label>:487:                                    ; preds = %468
  br label %110

; <label>:488:                                    ; preds = %269, %209, %110
  ret i32 0

; <label>:489:                                    ; preds = %9, %0
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca [102 x [102 x i32]], align 16
  store i32 0, i32* %490, align 4
  %500 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %491)
  %501 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %500, i32* dereferenceable(4) %492)
  store i32 1, i32* %493, align 4
  br label %9

; <label>:502:                                    ; preds = %49, %40
  %503 = load i32, i32* %13, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %19, i64 0, i64 %504
  %506 = load i32, i32* %14, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [102 x i32], [102 x i32]* %505, i64 0, i64 %507
  %509 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %508)
  br label %49

; <label>:510:                                    ; preds = %82, %73
  %511 = load i32, i32* %11, align 4
  %512 = shl i32 %511, 2
  %513 = sub i32 %511, 2
  %514 = mul i32 %513, 2
  %515 = sdiv i32 %511, 2
  %516 = load i32, i32* %11, align 4
  %517 = sub i32 %516, 2
  %518 = mul i32 %517, 2
  %519 = sub i32 0, %516
  %520 = add i32 %519, 2
  %521 = shl i32 %516, 2
  %522 = srem i32 %516, 2
  %523 = shl i32 %515, %522
  %524 = sub i32 0, %515
  %525 = add i32 %524, %522
  %526 = add nsw i32 %515, %522
  store i32 %526, i32* %15, align 4
  %527 = load i32, i32* %12, align 4
  %528 = sub i32 %527, 2
  %529 = mul i32 %528, 2
  %530 = shl i32 %527, 2
  %531 = shl i32 %527, 2
  %532 = shl i32 %527, 2
  %533 = shl i32 %527, 2
  %534 = sdiv i32 %527, 2
  %535 = load i32, i32* %12, align 4
  %536 = shl i32 %535, 2
  %537 = sub i32 %535, 2
  %538 = mul i32 %537, 2
  %539 = sub i32 %535, 2
  %540 = mul i32 %539, 2
  %541 = srem i32 %535, 2
  %542 = sub i32 0, %534
  %543 = add i32 %542, %541
  %544 = sub i32 0, %534
  %545 = add i32 %544, %541
  %546 = add nsw i32 %534, %541
  store i32 %546, i32* %16, align 4
  %547 = load i32, i32* %15, align 4
  %548 = load i32, i32* %16, align 4
  %549 = icmp sgt i32 %547, %548
  br label %82

; <label>:550:                                    ; preds = %123, %114
  %551 = load i32, i32* %12, align 4
  %552 = load i32, i32* %16, align 4
  %553 = icmp eq i32 %551, %552
  br label %123

; <label>:554:                                    ; preds = %151, %142
  %555 = load i32, i32* %13, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %19, i64 0, i64 %556
  %558 = load i32, i32* %12, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [102 x i32], [102 x i32]* %557, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %561)
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %562, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %151

; <label>:564:                                    ; preds = %179, %170
  %565 = load i32, i32* %13, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 1
  %568 = shl i32 %565, 1
  %569 = sub i32 0, %565
  %570 = add i32 %569, 1
  %571 = sub i32 %565, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 %565, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 0, %565
  %576 = add i32 %575, 1
  %577 = shl i32 %565, 1
  %578 = add nsw i32 %565, 1
  store i32 %578, i32* %13, align 4
  br label %179

; <label>:579:                                    ; preds = %200, %191
  br label %200

; <label>:580:                                    ; preds = %229, %220
  %581 = load i32, i32* %11, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %19, i64 0, i64 %582
  %584 = load i32, i32* %14, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [102 x i32], [102 x i32]* %583, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %587)
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %588, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %229

; <label>:590:                                    ; preds = %257, %248
  %591 = load i32, i32* %14, align 4
  %592 = sub i32 %591, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 %591, 1
  %595 = mul i32 %594, 1
  %596 = add nsw i32 %591, 1
  store i32 %596, i32* %14, align 4
  br label %257

; <label>:597:                                    ; preds = %279, %270
  %598 = load i32, i32* %16, align 4
  store i32 %598, i32* %14, align 4
  br label %279

; <label>:599:                                    ; preds = %299, %290
  %600 = load i32, i32* %14, align 4
  %601 = load i32, i32* %12, align 4
  %602 = sub i32 %601, 1
  %603 = mul i32 %602, 1
  %604 = shl i32 %601, 1
  %605 = sub i32 %601, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 %601, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 %601, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 0, %601
  %612 = add i32 %611, 1
  %613 = shl i32 %601, 1
  %614 = sub nsw i32 %601, 1
  %615 = icmp sle i32 %600, %614
  br label %299

; <label>:616:                                    ; preds = %322, %313
  %617 = load i32, i32* %15, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %19, i64 0, i64 %618
  %620 = load i32, i32* %14, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [102 x i32], [102 x i32]* %619, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %623)
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %624, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %322

; <label>:626:                                    ; preds = %355, %346
  %627 = load i32, i32* %13, align 4
  %628 = load i32, i32* %11, align 4
  %629 = sub i32 0, %628
  %630 = add i32 %629, 1
  %631 = sub i32 0, %628
  %632 = add i32 %631, 1
  %633 = sub i32 %628, 1
  %634 = mul i32 %633, 1
  %635 = shl i32 %628, 1
  %636 = sub i32 %628, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 0, %628
  %639 = add i32 %638, 1
  %640 = shl i32 %628, 1
  %641 = sub nsw i32 %628, 1
  %642 = icmp sle i32 %627, %641
  br label %355

; <label>:643:                                    ; preds = %391, %382
  %644 = load i32, i32* %12, align 4
  store i32 %644, i32* %14, align 4
  br label %391

; <label>:645:                                    ; preds = %416, %407
  %646 = load i32, i32* %11, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %19, i64 0, i64 %647
  %649 = load i32, i32* %14, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [102 x i32], [102 x i32]* %648, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %652)
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %653, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %416

; <label>:655:                                    ; preds = %468, %459
  %656 = load i32, i32* %17, align 4
  %657 = sub i32 0, %656
  %658 = add i32 %657, 1
  %659 = add nsw i32 %656, 1
  store i32 %659, i32* %17, align 4
  %660 = load i32, i32* %15, align 4
  %661 = sub i32 %660, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 0, %660
  %664 = add i32 %663, 1
  %665 = sub i32 0, %660
  %666 = add i32 %665, 1
  %667 = shl i32 %660, 1
  %668 = sub i32 %660, 1
  %669 = mul i32 %668, 1
  %670 = add nsw i32 %660, 1
  store i32 %670, i32* %15, align 4
  %671 = load i32, i32* %16, align 4
  %672 = shl i32 %671, 1
  %673 = shl i32 %671, 1
  %674 = sub i32 0, %671
  %675 = add i32 %674, 1
  %676 = sub i32 %671, 1
  %677 = mul i32 %676, 1
  %678 = add nsw i32 %671, 1
  store i32 %678, i32* %16, align 4
  %679 = load i32, i32* %11, align 4
  %680 = shl i32 %679, -1
  %681 = sub i32 %679, -1
  %682 = mul i32 %681, -1
  %683 = sub i32 0, %679
  %684 = add i32 %683, -1
  %685 = sub i32 %679, -1
  %686 = mul i32 %685, -1
  %687 = shl i32 %679, -1
  %688 = add nsw i32 %679, -1
  store i32 %688, i32* %11, align 4
  %689 = load i32, i32* %12, align 4
  %690 = sub i32 %689, -1
  %691 = mul i32 %690, -1
  %692 = sub i32 0, %689
  %693 = add i32 %692, -1
  %694 = sub i32 0, %689
  %695 = add i32 %694, -1
  %696 = sub i32 %689, -1
  %697 = mul i32 %696, -1
  %698 = sub i32 %689, -1
  %699 = mul i32 %698, -1
  %700 = shl i32 %689, -1
  %701 = add nsw i32 %689, -1
  store i32 %701, i32* %12, align 4
  br label %468
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1586.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
