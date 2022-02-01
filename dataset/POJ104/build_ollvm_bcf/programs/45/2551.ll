; ModuleID = 'source-C-CXX/45/2551.cpp'
source_filename = "source-C-CXX/45/2551.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2551.cpp, i8* null }]
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
  br i1 %8, label %9, label %461

; <label>:9:                                      ; preds = %0, %461
  %10 = alloca i32, align 4
  %11 = alloca [101 x [101 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %13)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %461

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %86, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %472

; <label>:38:                                     ; preds = %29, %472
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %472

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %89

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %15, align 4
  br label %52

; <label>:52:                                     ; preds = %82, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %476

; <label>:61:                                     ; preds = %52, %476
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %13, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %476

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %85

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %76
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %77, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  br label %82

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %15, align 4
  br label %52

; <label>:85:                                     ; preds = %73
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  br label %29

; <label>:89:                                     ; preds = %50
  store i32 0, i32* %17, align 4
  store i32 0, i32* %17, align 4
  br label %90

; <label>:90:                                     ; preds = %457, %89
  %91 = load i32, i32* %17, align 4
  store i32 %91, i32* %15, align 4
  br label %92

; <label>:92:                                     ; preds = %149, %90
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %480

; <label>:101:                                    ; preds = %92, %480
  %102 = load i32, i32* %15, align 4
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %17, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %102, %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %480

; <label>:116:                                    ; preds = %101
  br i1 %107, label %117, label %150

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %119
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = load i32, i32* %16, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %16, align 4
  br label %129

; <label>:129:                                    ; preds = %117
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %505

; <label>:138:                                    ; preds = %129, %505
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %15, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %505

; <label>:149:                                    ; preds = %138
  br label %92

; <label>:150:                                    ; preds = %116
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %517

; <label>:159:                                    ; preds = %150, %517
  %160 = load i32, i32* %16, align 4
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %13, align 4
  %163 = mul nsw i32 %161, %162
  %164 = icmp eq i32 %160, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %517

; <label>:173:                                    ; preds = %159
  br i1 %164, label %174, label %193

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %534

; <label>:183:                                    ; preds = %174, %534
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %534

; <label>:192:                                    ; preds = %183
  br label %460

; <label>:193:                                    ; preds = %173
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %535

; <label>:202:                                    ; preds = %193, %535
  %203 = load i32, i32* %17, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %14, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %535

; <label>:213:                                    ; preds = %202
  br label %214

; <label>:214:                                    ; preds = %254, %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %550

; <label>:223:                                    ; preds = %214, %550
  %224 = load i32, i32* %14, align 4
  %225 = load i32, i32* %12, align 4
  %226 = sub nsw i32 %225, 1
  %227 = load i32, i32* %17, align 4
  %228 = sub nsw i32 %226, %227
  %229 = icmp sle i32 %224, %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %550

; <label>:238:                                    ; preds = %223
  br i1 %229, label %239, label %257

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %241
  %243 = load i32, i32* %13, align 4
  %244 = load i32, i32* %17, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* %242, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = load i32, i32* %16, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %16, align 4
  br label %254

; <label>:254:                                    ; preds = %239
  %255 = load i32, i32* %14, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %14, align 4
  br label %214

; <label>:257:                                    ; preds = %238
  %258 = load i32, i32* %16, align 4
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %13, align 4
  %261 = mul nsw i32 %259, %260
  %262 = icmp eq i32 %258, %261
  br i1 %262, label %263, label %264

; <label>:263:                                    ; preds = %257
  br label %460

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %568

; <label>:273:                                    ; preds = %264, %568
  %274 = load i32, i32* %13, align 4
  %275 = load i32, i32* %17, align 4
  %276 = sub nsw i32 %274, %275
  %277 = sub nsw i32 %276, 2
  store i32 %277, i32* %15, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %568

; <label>:286:                                    ; preds = %273
  br label %287

; <label>:287:                                    ; preds = %344, %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %585

; <label>:296:                                    ; preds = %287, %585
  %297 = load i32, i32* %15, align 4
  %298 = load i32, i32* %17, align 4
  %299 = icmp sge i32 %297, %298
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %585

; <label>:308:                                    ; preds = %296
  br i1 %299, label %309, label %345

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %12, align 4
  %311 = sub nsw i32 %310, 1
  %312 = load i32, i32* %17, align 4
  %313 = sub nsw i32 %311, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %314
  %316 = load i32, i32* %15, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [101 x i32], [101 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %322 = load i32, i32* %16, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %16, align 4
  br label %324

; <label>:324:                                    ; preds = %309
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %589

; <label>:333:                                    ; preds = %324, %589
  %334 = load i32, i32* %15, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, i32* %15, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %589

; <label>:344:                                    ; preds = %333
  br label %287

; <label>:345:                                    ; preds = %308
  %346 = load i32, i32* %16, align 4
  %347 = load i32, i32* %12, align 4
  %348 = load i32, i32* %13, align 4
  %349 = mul nsw i32 %347, %348
  %350 = icmp eq i32 %346, %349
  br i1 %350, label %351, label %352

; <label>:351:                                    ; preds = %345
  br label %460

; <label>:352:                                    ; preds = %345
  %353 = load i32, i32* %12, align 4
  %354 = sub nsw i32 %353, 2
  %355 = load i32, i32* %17, align 4
  %356 = sub nsw i32 %354, %355
  store i32 %356, i32* %14, align 4
  br label %357

; <label>:357:                                    ; preds = %430, %352
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %604

; <label>:366:                                    ; preds = %357, %604
  %367 = load i32, i32* %14, align 4
  %368 = load i32, i32* %17, align 4
  %369 = add nsw i32 %368, 1
  %370 = icmp sge i32 %367, %369
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %604

; <label>:379:                                    ; preds = %366
  br i1 %370, label %380, label %431

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %621

; <label>:389:                                    ; preds = %380, %621
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %391
  %393 = load i32, i32* %17, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [101 x i32], [101 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %399 = load i32, i32* %16, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %16, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %621

; <label>:409:                                    ; preds = %389
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %638

; <label>:419:                                    ; preds = %410, %638
  %420 = load i32, i32* %14, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, i32* %14, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %638

; <label>:430:                                    ; preds = %419
  br label %357

; <label>:431:                                    ; preds = %379
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %647

; <label>:440:                                    ; preds = %431, %647
  %441 = load i32, i32* %16, align 4
  %442 = load i32, i32* %12, align 4
  %443 = load i32, i32* %13, align 4
  %444 = mul nsw i32 %442, %443
  %445 = icmp eq i32 %441, %444
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %647

; <label>:454:                                    ; preds = %440
  br i1 %445, label %455, label %456

; <label>:455:                                    ; preds = %454
  br label %460

; <label>:456:                                    ; preds = %454
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %17, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %17, align 4
  br label %90

; <label>:460:                                    ; preds = %455, %351, %263, %192
  ret i32 0

; <label>:461:                                    ; preds = %9, %0
  %462 = alloca i32, align 4
  %463 = alloca [101 x [101 x i32]], align 16
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  store i32 0, i32* %462, align 4
  store i32 0, i32* %466, align 4
  store i32 0, i32* %467, align 4
  store i32 0, i32* %468, align 4
  %470 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %464)
  %471 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %470, i32* dereferenceable(4) %465)
  store i32 0, i32* %466, align 4
  br label %9

; <label>:472:                                    ; preds = %38, %29
  %473 = load i32, i32* %14, align 4
  %474 = load i32, i32* %12, align 4
  %475 = icmp slt i32 %473, %474
  br label %38

; <label>:476:                                    ; preds = %61, %52
  %477 = load i32, i32* %15, align 4
  %478 = load i32, i32* %13, align 4
  %479 = icmp slt i32 %477, %478
  br label %61

; <label>:480:                                    ; preds = %101, %92
  %481 = load i32, i32* %15, align 4
  %482 = load i32, i32* %13, align 4
  %483 = load i32, i32* %17, align 4
  %484 = sub i32 %482, %483
  %485 = mul i32 %484, %483
  %486 = sub i32 %482, %483
  %487 = mul i32 %486, %483
  %488 = shl i32 %482, %483
  %489 = sub nsw i32 %482, %483
  %490 = sub i32 %489, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %489
  %493 = add i32 %492, 1
  %494 = shl i32 %489, 1
  %495 = sub i32 %489, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %489, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %489
  %500 = add i32 %499, 1
  %501 = sub i32 0, %489
  %502 = add i32 %501, 1
  %503 = sub nsw i32 %489, 1
  %504 = icmp sle i32 %481, %503
  br label %101

; <label>:505:                                    ; preds = %138, %129
  %506 = load i32, i32* %15, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %506, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %506, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %506, 1
  %514 = sub i32 0, %506
  %515 = add i32 %514, 1
  %516 = add nsw i32 %506, 1
  store i32 %516, i32* %15, align 4
  br label %138

; <label>:517:                                    ; preds = %159, %150
  %518 = load i32, i32* %16, align 4
  %519 = load i32, i32* %12, align 4
  %520 = load i32, i32* %13, align 4
  %521 = shl i32 %519, %520
  %522 = sub i32 %519, %520
  %523 = mul i32 %522, %520
  %524 = sub i32 0, %519
  %525 = add i32 %524, %520
  %526 = sub i32 0, %519
  %527 = add i32 %526, %520
  %528 = shl i32 %519, %520
  %529 = sub i32 %519, %520
  %530 = mul i32 %529, %520
  %531 = shl i32 %519, %520
  %532 = mul nsw i32 %519, %520
  %533 = icmp eq i32 %518, %532
  br label %159

; <label>:534:                                    ; preds = %183, %174
  br label %183

; <label>:535:                                    ; preds = %202, %193
  %536 = load i32, i32* %17, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %536, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 %536, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 %536, 1
  %544 = mul i32 %543, 1
  %545 = shl i32 %536, 1
  %546 = sub i32 0, %536
  %547 = add i32 %546, 1
  %548 = shl i32 %536, 1
  %549 = add nsw i32 %536, 1
  store i32 %549, i32* %14, align 4
  br label %202

; <label>:550:                                    ; preds = %223, %214
  %551 = load i32, i32* %14, align 4
  %552 = load i32, i32* %12, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = shl i32 %552, 1
  %556 = sub i32 %552, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %552, 1
  %559 = mul i32 %558, 1
  %560 = sub nsw i32 %552, 1
  %561 = load i32, i32* %17, align 4
  %562 = sub i32 %560, %561
  %563 = mul i32 %562, %561
  %564 = sub i32 %560, %561
  %565 = mul i32 %564, %561
  %566 = sub nsw i32 %560, %561
  %567 = icmp sle i32 %551, %566
  br label %223

; <label>:568:                                    ; preds = %273, %264
  %569 = load i32, i32* %13, align 4
  %570 = load i32, i32* %17, align 4
  %571 = shl i32 %569, %570
  %572 = sub i32 %569, %570
  %573 = mul i32 %572, %570
  %574 = sub nsw i32 %569, %570
  %575 = sub i32 %574, 2
  %576 = mul i32 %575, 2
  %577 = shl i32 %574, 2
  %578 = shl i32 %574, 2
  %579 = sub i32 0, %574
  %580 = add i32 %579, 2
  %581 = sub i32 %574, 2
  %582 = mul i32 %581, 2
  %583 = shl i32 %574, 2
  %584 = sub nsw i32 %574, 2
  store i32 %584, i32* %15, align 4
  br label %273

; <label>:585:                                    ; preds = %296, %287
  %586 = load i32, i32* %15, align 4
  %587 = load i32, i32* %17, align 4
  %588 = icmp sge i32 %586, %587
  br label %296

; <label>:589:                                    ; preds = %333, %324
  %590 = load i32, i32* %15, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, -1
  %593 = sub i32 %590, -1
  %594 = mul i32 %593, -1
  %595 = shl i32 %590, -1
  %596 = shl i32 %590, -1
  %597 = sub i32 %590, -1
  %598 = mul i32 %597, -1
  %599 = sub i32 0, %590
  %600 = add i32 %599, -1
  %601 = sub i32 0, %590
  %602 = add i32 %601, -1
  %603 = add nsw i32 %590, -1
  store i32 %603, i32* %15, align 4
  br label %333

; <label>:604:                                    ; preds = %366, %357
  %605 = load i32, i32* %14, align 4
  %606 = load i32, i32* %17, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %607, 1
  %609 = sub i32 0, %606
  %610 = add i32 %609, 1
  %611 = sub i32 %606, 1
  %612 = mul i32 %611, 1
  %613 = shl i32 %606, 1
  %614 = shl i32 %606, 1
  %615 = sub i32 %606, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 %606, 1
  %618 = mul i32 %617, 1
  %619 = add nsw i32 %606, 1
  %620 = icmp sge i32 %605, %619
  br label %366

; <label>:621:                                    ; preds = %389, %380
  %622 = load i32, i32* %14, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %623
  %625 = load i32, i32* %17, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [101 x i32], [101 x i32]* %624, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %628)
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %629, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %631 = load i32, i32* %16, align 4
  %632 = sub i32 %631, 1
  %633 = mul i32 %632, 1
  %634 = shl i32 %631, 1
  %635 = sub i32 %631, 1
  %636 = mul i32 %635, 1
  %637 = add nsw i32 %631, 1
  store i32 %637, i32* %16, align 4
  br label %389

; <label>:638:                                    ; preds = %419, %410
  %639 = load i32, i32* %14, align 4
  %640 = sub i32 %639, -1
  %641 = mul i32 %640, -1
  %642 = sub i32 %639, -1
  %643 = mul i32 %642, -1
  %644 = sub i32 0, %639
  %645 = add i32 %644, -1
  %646 = add nsw i32 %639, -1
  store i32 %646, i32* %14, align 4
  br label %419

; <label>:647:                                    ; preds = %440, %431
  %648 = load i32, i32* %16, align 4
  %649 = load i32, i32* %12, align 4
  %650 = load i32, i32* %13, align 4
  %651 = shl i32 %649, %650
  %652 = shl i32 %649, %650
  %653 = sub i32 0, %649
  %654 = add i32 %653, %650
  %655 = shl i32 %649, %650
  %656 = sub i32 0, %649
  %657 = add i32 %656, %650
  %658 = shl i32 %649, %650
  %659 = sub i32 0, %649
  %660 = add i32 %659, %650
  %661 = shl i32 %649, %650
  %662 = sub i32 0, %649
  %663 = add i32 %662, %650
  %664 = mul nsw i32 %649, %650
  %665 = icmp eq i32 %648, %664
  br label %440
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2551.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
