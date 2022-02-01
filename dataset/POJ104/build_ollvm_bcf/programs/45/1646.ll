; ModuleID = 'source-C-CXX/45/1646.cpp'
source_filename = "source-C-CXX/45/1646.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1646.cpp, i8* null }]
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
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %84, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %87

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %396

; <label>:22:                                     ; preds = %13, %396
  store i32 0, i32* %5, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %396

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %82, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %397

; <label>:41:                                     ; preds = %32, %397
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %397

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %83

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %401

; <label>:71:                                     ; preds = %62, %401
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %401

; <label>:82:                                     ; preds = %71
  br label %32

; <label>:83:                                     ; preds = %53
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %9

; <label>:87:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %394, %87
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 2, %90
  %92 = sub nsw i32 %89, %91
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 2, %96
  %98 = sub nsw i32 %95, %97
  %99 = icmp sgt i32 %98, 0
  br label %100

; <label>:100:                                    ; preds = %94, %88
  %101 = phi i1 [ false, %88 ], [ %99, %94 ]
  br i1 %101, label %102, label %395

; <label>:102:                                    ; preds = %100
  %103 = load i32, i32* %4, align 4
  store i32 %103, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %138, %102
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %417

; <label>:113:                                    ; preds = %104, %417
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %417

; <label>:127:                                    ; preds = %113
  br i1 %118, label %128, label %141

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %138

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  br label %104

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %430

; <label>:150:                                    ; preds = %141, %430
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %430

; <label>:161:                                    ; preds = %150
  br label %162

; <label>:162:                                    ; preds = %199, %161
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %164, %165
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %202

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %443

; <label>:177:                                    ; preds = %168, %443
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %179
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %443

; <label>:198:                                    ; preds = %177
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  br label %162

; <label>:202:                                    ; preds = %162
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %466

; <label>:211:                                    ; preds = %202, %466
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sub nsw i32 %214, 2
  store i32 %215, i32* %5, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %466

; <label>:224:                                    ; preds = %211
  br label %225

; <label>:225:                                    ; preds = %288, %224
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %4, align 4
  %228 = icmp sge i32 %226, %227
  br i1 %228, label %229, label %253

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %482

; <label>:238:                                    ; preds = %229, %482
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %4, align 4
  %241 = mul nsw i32 2, %240
  %242 = sub nsw i32 %239, %241
  %243 = icmp sgt i32 %242, 1
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %482

; <label>:252:                                    ; preds = %238
  br label %253

; <label>:253:                                    ; preds = %252, %225
  %254 = phi i1 [ false, %225 ], [ %243, %252 ]
  br i1 %254, label %255, label %289

; <label>:255:                                    ; preds = %253
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %268

; <label>:268:                                    ; preds = %255
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %498

; <label>:277:                                    ; preds = %268, %498
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %5, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %498

; <label>:288:                                    ; preds = %277
  br label %225

; <label>:289:                                    ; preds = %253
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %511

; <label>:298:                                    ; preds = %289, %511
  %299 = load i32, i32* %3, align 4
  %300 = load i32, i32* %4, align 4
  %301 = sub nsw i32 %299, %300
  %302 = sub nsw i32 %301, 2
  store i32 %302, i32* %5, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %511

; <label>:311:                                    ; preds = %298
  br label %312

; <label>:312:                                    ; preds = %370, %311
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* %4, align 4
  %315 = icmp sgt i32 %313, %314
  br i1 %315, label %316, label %340

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %528

; <label>:325:                                    ; preds = %316, %528
  %326 = load i32, i32* %2, align 4
  %327 = load i32, i32* %4, align 4
  %328 = mul nsw i32 2, %327
  %329 = sub nsw i32 %326, %328
  %330 = icmp sgt i32 %329, 1
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %528

; <label>:339:                                    ; preds = %325
  br label %340

; <label>:340:                                    ; preds = %339, %312
  %341 = phi i1 [ false, %312 ], [ %330, %339 ]
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %549

; <label>:350:                                    ; preds = %340, %549
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %549

; <label>:359:                                    ; preds = %350
  br i1 %341, label %360, label %373

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %362
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %370

; <label>:370:                                    ; preds = %360
  %371 = load i32, i32* %5, align 4
  %372 = add nsw i32 %371, -1
  store i32 %372, i32* %5, align 4
  br label %312

; <label>:373:                                    ; preds = %359
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %550

; <label>:383:                                    ; preds = %374, %550
  %384 = load i32, i32* %4, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %4, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %550

; <label>:394:                                    ; preds = %383
  br label %88

; <label>:395:                                    ; preds = %100
  ret i32 0

; <label>:396:                                    ; preds = %22, %13
  store i32 0, i32* %5, align 4
  br label %22

; <label>:397:                                    ; preds = %41, %32
  %398 = load i32, i32* %5, align 4
  %399 = load i32, i32* %2, align 4
  %400 = icmp slt i32 %398, %399
  br label %41

; <label>:401:                                    ; preds = %71, %62
  %402 = load i32, i32* %5, align 4
  %403 = shl i32 %402, 1
  %404 = sub i32 0, %402
  %405 = add i32 %404, 1
  %406 = sub i32 0, %402
  %407 = add i32 %406, 1
  %408 = shl i32 %402, 1
  %409 = sub i32 %402, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %402
  %412 = add i32 %411, 1
  %413 = sub i32 %402, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %402, 1
  %416 = add nsw i32 %402, 1
  store i32 %416, i32* %5, align 4
  br label %71

; <label>:417:                                    ; preds = %113, %104
  %418 = load i32, i32* %5, align 4
  %419 = load i32, i32* %2, align 4
  %420 = load i32, i32* %4, align 4
  %421 = sub i32 0, %419
  %422 = add i32 %421, %420
  %423 = sub i32 0, %419
  %424 = add i32 %423, %420
  %425 = shl i32 %419, %420
  %426 = shl i32 %419, %420
  %427 = shl i32 %419, %420
  %428 = sub nsw i32 %419, %420
  %429 = icmp slt i32 %418, %428
  br label %113

; <label>:430:                                    ; preds = %150, %141
  %431 = load i32, i32* %4, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = sub i32 %431, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %431
  %437 = add i32 %436, 1
  %438 = sub i32 0, %431
  %439 = add i32 %438, 1
  %440 = sub i32 0, %431
  %441 = add i32 %440, 1
  %442 = add nsw i32 %431, 1
  store i32 %442, i32* %5, align 4
  br label %150

; <label>:443:                                    ; preds = %177, %168
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %445
  %447 = load i32, i32* %2, align 4
  %448 = load i32, i32* %4, align 4
  %449 = sub i32 %447, %448
  %450 = mul i32 %449, %448
  %451 = sub i32 0, %447
  %452 = add i32 %451, %448
  %453 = sub nsw i32 %447, %448
  %454 = sub i32 %453, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %453
  %457 = add i32 %456, 1
  %458 = sub i32 %453, 1
  %459 = mul i32 %458, 1
  %460 = sub nsw i32 %453, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i32], [100 x i32]* %446, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %177

; <label>:466:                                    ; preds = %211, %202
  %467 = load i32, i32* %2, align 4
  %468 = load i32, i32* %4, align 4
  %469 = sub i32 0, %467
  %470 = add i32 %469, %468
  %471 = sub i32 %467, %468
  %472 = mul i32 %471, %468
  %473 = sub i32 0, %467
  %474 = add i32 %473, %468
  %475 = sub nsw i32 %467, %468
  %476 = sub i32 0, %475
  %477 = add i32 %476, 2
  %478 = shl i32 %475, 2
  %479 = sub i32 %475, 2
  %480 = mul i32 %479, 2
  %481 = sub nsw i32 %475, 2
  store i32 %481, i32* %5, align 4
  br label %211

; <label>:482:                                    ; preds = %238, %229
  %483 = load i32, i32* %3, align 4
  %484 = load i32, i32* %4, align 4
  %485 = sub i32 0, 2
  %486 = add i32 %485, %484
  %487 = shl i32 2, %484
  %488 = sub i32 2, %484
  %489 = mul i32 %488, %484
  %490 = mul nsw i32 2, %484
  %491 = sub i32 0, %483
  %492 = add i32 %491, %490
  %493 = sub i32 %483, %490
  %494 = mul i32 %493, %490
  %495 = shl i32 %483, %490
  %496 = sub nsw i32 %483, %490
  %497 = icmp sgt i32 %496, 1
  br label %238

; <label>:498:                                    ; preds = %277, %268
  %499 = load i32, i32* %5, align 4
  %500 = sub i32 %499, -1
  %501 = mul i32 %500, -1
  %502 = shl i32 %499, -1
  %503 = sub i32 0, %499
  %504 = add i32 %503, -1
  %505 = sub i32 %499, -1
  %506 = mul i32 %505, -1
  %507 = shl i32 %499, -1
  %508 = sub i32 %499, -1
  %509 = mul i32 %508, -1
  %510 = add nsw i32 %499, -1
  store i32 %510, i32* %5, align 4
  br label %277

; <label>:511:                                    ; preds = %298, %289
  %512 = load i32, i32* %3, align 4
  %513 = load i32, i32* %4, align 4
  %514 = sub i32 0, %512
  %515 = add i32 %514, %513
  %516 = sub i32 0, %512
  %517 = add i32 %516, %513
  %518 = shl i32 %512, %513
  %519 = sub i32 %512, %513
  %520 = mul i32 %519, %513
  %521 = sub i32 %512, %513
  %522 = mul i32 %521, %513
  %523 = shl i32 %512, %513
  %524 = sub nsw i32 %512, %513
  %525 = sub i32 0, %524
  %526 = add i32 %525, 2
  %527 = sub nsw i32 %524, 2
  store i32 %527, i32* %5, align 4
  br label %298

; <label>:528:                                    ; preds = %325, %316
  %529 = load i32, i32* %2, align 4
  %530 = load i32, i32* %4, align 4
  %531 = shl i32 2, %530
  %532 = shl i32 2, %530
  %533 = sub i32 2, %530
  %534 = mul i32 %533, %530
  %535 = shl i32 2, %530
  %536 = shl i32 2, %530
  %537 = shl i32 2, %530
  %538 = mul nsw i32 2, %530
  %539 = shl i32 %529, %538
  %540 = sub i32 %529, %538
  %541 = mul i32 %540, %538
  %542 = sub i32 0, %529
  %543 = add i32 %542, %538
  %544 = sub i32 0, %529
  %545 = add i32 %544, %538
  %546 = shl i32 %529, %538
  %547 = sub nsw i32 %529, %538
  %548 = icmp sgt i32 %547, 1
  br label %325

; <label>:549:                                    ; preds = %350, %340
  br label %350

; <label>:550:                                    ; preds = %383, %374
  %551 = load i32, i32* %4, align 4
  %552 = shl i32 %551, 1
  %553 = sub i32 %551, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 %551, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 0, %551
  %558 = add i32 %557, 1
  %559 = shl i32 %551, 1
  %560 = shl i32 %551, 1
  %561 = add nsw i32 %551, 1
  store i32 %561, i32* %4, align 4
  br label %383
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1646.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
