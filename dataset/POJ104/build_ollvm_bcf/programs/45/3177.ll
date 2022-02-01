; ModuleID = 'source-C-CXX/45/3177.cpp'
source_filename = "source-C-CXX/45/3177.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3177.cpp, i8* null }]
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
  br i1 %8, label %9, label %404

; <label>:9:                                      ; preds = %0, %404
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %12)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %404

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
  br i1 %37, label %38, label %415

; <label>:38:                                     ; preds = %29, %415
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %415

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %89

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %14, align 4
  br label %52

; <label>:52:                                     ; preds = %82, %51
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %85

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %419

; <label>:65:                                     ; preds = %56, %419
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %67
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %419

; <label>:81:                                     ; preds = %65
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  br label %52

; <label>:85:                                     ; preds = %52
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  br label %29

; <label>:89:                                     ; preds = %50
  store i32 0, i32* %15, align 4
  br label %90

; <label>:90:                                     ; preds = %384, %89
  %91 = load i32, i32* %15, align 4
  store i32 %91, i32* %13, align 4
  br label %92

; <label>:92:                                     ; preds = %166, %90
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %427

; <label>:101:                                    ; preds = %92, %427
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %15, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %427

; <label>:115:                                    ; preds = %101
  br i1 %106, label %116, label %167

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %438

; <label>:125:                                    ; preds = %116, %438
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %127
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = load i32, i32* %16, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %16, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %438

; <label>:145:                                    ; preds = %125
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %467

; <label>:155:                                    ; preds = %146, %467
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %467

; <label>:166:                                    ; preds = %155
  br label %92

; <label>:167:                                    ; preds = %115
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %474

; <label>:176:                                    ; preds = %167, %474
  %177 = load i32, i32* %16, align 4
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %12, align 4
  %180 = mul nsw i32 %178, %179
  %181 = icmp eq i32 %177, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %474

; <label>:190:                                    ; preds = %176
  br i1 %181, label %191, label %192

; <label>:191:                                    ; preds = %190
  br label %385

; <label>:192:                                    ; preds = %190
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %482

; <label>:201:                                    ; preds = %192, %482
  %202 = load i32, i32* %15, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %14, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %482

; <label>:212:                                    ; preds = %201
  br label %213

; <label>:213:                                    ; preds = %252, %212
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %15, align 4
  %217 = sub nsw i32 %215, %216
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %255

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %491

; <label>:228:                                    ; preds = %219, %491
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %230
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %15, align 4
  %234 = sub nsw i32 %232, %233
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = load i32, i32* %16, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %16, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %491

; <label>:251:                                    ; preds = %228
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %14, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %14, align 4
  br label %213

; <label>:255:                                    ; preds = %213
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %514

; <label>:264:                                    ; preds = %255, %514
  %265 = load i32, i32* %16, align 4
  %266 = load i32, i32* %11, align 4
  %267 = load i32, i32* %12, align 4
  %268 = mul nsw i32 %266, %267
  %269 = icmp eq i32 %265, %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %514

; <label>:278:                                    ; preds = %264
  br i1 %269, label %279, label %280

; <label>:279:                                    ; preds = %278
  br label %385

; <label>:280:                                    ; preds = %278
  %281 = load i32, i32* %12, align 4
  %282 = sub nsw i32 %281, 2
  %283 = load i32, i32* %15, align 4
  %284 = sub nsw i32 %282, %283
  store i32 %284, i32* %13, align 4
  br label %285

; <label>:285:                                    ; preds = %304, %280
  %286 = load i32, i32* %13, align 4
  %287 = load i32, i32* %15, align 4
  %288 = icmp sge i32 %286, %287
  br i1 %288, label %289, label %307

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %11, align 4
  %291 = load i32, i32* %15, align 4
  %292 = sub nsw i32 %290, %291
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %294
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %302 = load i32, i32* %16, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %16, align 4
  br label %304

; <label>:304:                                    ; preds = %289
  %305 = load i32, i32* %13, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %13, align 4
  br label %285

; <label>:307:                                    ; preds = %285
  %308 = load i32, i32* %16, align 4
  %309 = load i32, i32* %11, align 4
  %310 = load i32, i32* %12, align 4
  %311 = mul nsw i32 %309, %310
  %312 = icmp eq i32 %308, %311
  br i1 %312, label %313, label %314

; <label>:313:                                    ; preds = %307
  br label %385

; <label>:314:                                    ; preds = %307
  %315 = load i32, i32* %11, align 4
  %316 = sub nsw i32 %315, 2
  %317 = load i32, i32* %15, align 4
  %318 = sub nsw i32 %316, %317
  store i32 %318, i32* %14, align 4
  br label %319

; <label>:319:                                    ; preds = %355, %314
  %320 = load i32, i32* %14, align 4
  %321 = load i32, i32* %15, align 4
  %322 = icmp sgt i32 %320, %321
  br i1 %322, label %323, label %356

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %325
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %333 = load i32, i32* %16, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %16, align 4
  br label %335

; <label>:335:                                    ; preds = %323
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %520

; <label>:344:                                    ; preds = %335, %520
  %345 = load i32, i32* %14, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, i32* %14, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %520

; <label>:355:                                    ; preds = %344
  br label %319

; <label>:356:                                    ; preds = %319
  %357 = load i32, i32* %16, align 4
  %358 = load i32, i32* %11, align 4
  %359 = load i32, i32* %12, align 4
  %360 = mul nsw i32 %358, %359
  %361 = icmp eq i32 %357, %360
  br i1 %361, label %362, label %363

; <label>:362:                                    ; preds = %356
  br label %385

; <label>:363:                                    ; preds = %356
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %531

; <label>:373:                                    ; preds = %364, %531
  %374 = load i32, i32* %15, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %15, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %531

; <label>:384:                                    ; preds = %373
  br label %90

; <label>:385:                                    ; preds = %362, %313, %279, %191
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %543

; <label>:394:                                    ; preds = %385, %543
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %543

; <label>:403:                                    ; preds = %394
  ret i32 0

; <label>:404:                                    ; preds = %9, %0
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %405, align 4
  store i32 0, i32* %411, align 4
  %413 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %406)
  %414 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %413, i32* dereferenceable(4) %407)
  store i32 0, i32* %408, align 4
  br label %9

; <label>:415:                                    ; preds = %38, %29
  %416 = load i32, i32* %13, align 4
  %417 = load i32, i32* %11, align 4
  %418 = icmp slt i32 %416, %417
  br label %38

; <label>:419:                                    ; preds = %65, %56
  %420 = load i32, i32* %13, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %421
  %423 = load i32, i32* %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 0, i64 %424
  %426 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %425)
  br label %65

; <label>:427:                                    ; preds = %101, %92
  %428 = load i32, i32* %13, align 4
  %429 = load i32, i32* %12, align 4
  %430 = load i32, i32* %15, align 4
  %431 = shl i32 %429, %430
  %432 = sub i32 %429, %430
  %433 = mul i32 %432, %430
  %434 = sub i32 %429, %430
  %435 = mul i32 %434, %430
  %436 = sub nsw i32 %429, %430
  %437 = icmp slt i32 %428, %436
  br label %101

; <label>:438:                                    ; preds = %125, %116
  %439 = load i32, i32* %15, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %440
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %446, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %448 = load i32, i32* %16, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = sub i32 0, %448
  %452 = add i32 %451, 1
  %453 = sub i32 0, %448
  %454 = add i32 %453, 1
  %455 = shl i32 %448, 1
  %456 = shl i32 %448, 1
  %457 = shl i32 %448, 1
  %458 = sub i32 0, %448
  %459 = add i32 %458, 1
  %460 = sub i32 %448, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %448, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 0, %448
  %465 = add i32 %464, 1
  %466 = add nsw i32 %448, 1
  store i32 %466, i32* %16, align 4
  br label %125

; <label>:467:                                    ; preds = %155, %146
  %468 = load i32, i32* %13, align 4
  %469 = shl i32 %468, 1
  %470 = shl i32 %468, 1
  %471 = sub i32 %468, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %468, 1
  store i32 %473, i32* %13, align 4
  br label %155

; <label>:474:                                    ; preds = %176, %167
  %475 = load i32, i32* %16, align 4
  %476 = load i32, i32* %11, align 4
  %477 = load i32, i32* %12, align 4
  %478 = sub i32 %476, %477
  %479 = mul i32 %478, %477
  %480 = mul nsw i32 %476, %477
  %481 = icmp eq i32 %475, %480
  br label %176

; <label>:482:                                    ; preds = %201, %192
  %483 = load i32, i32* %15, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 %483, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %483, 1
  %488 = sub i32 %483, 1
  %489 = mul i32 %488, 1
  %490 = add nsw i32 %483, 1
  store i32 %490, i32* %14, align 4
  br label %201

; <label>:491:                                    ; preds = %228, %219
  %492 = load i32, i32* %14, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %493
  %495 = load i32, i32* %12, align 4
  %496 = load i32, i32* %15, align 4
  %497 = shl i32 %495, %496
  %498 = sub nsw i32 %495, %496
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = sub nsw i32 %498, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i32], [100 x i32]* %494, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %504)
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %505, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %507 = load i32, i32* %16, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = shl i32 %507, 1
  %511 = sub i32 %507, 1
  %512 = mul i32 %511, 1
  %513 = add nsw i32 %507, 1
  store i32 %513, i32* %16, align 4
  br label %228

; <label>:514:                                    ; preds = %264, %255
  %515 = load i32, i32* %16, align 4
  %516 = load i32, i32* %11, align 4
  %517 = load i32, i32* %12, align 4
  %518 = mul nsw i32 %516, %517
  %519 = icmp eq i32 %515, %518
  br label %264

; <label>:520:                                    ; preds = %344, %335
  %521 = load i32, i32* %14, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, -1
  %524 = sub i32 0, %521
  %525 = add i32 %524, -1
  %526 = sub i32 0, %521
  %527 = add i32 %526, -1
  %528 = sub i32 %521, -1
  %529 = mul i32 %528, -1
  %530 = add nsw i32 %521, -1
  store i32 %530, i32* %14, align 4
  br label %344

; <label>:531:                                    ; preds = %373, %364
  %532 = load i32, i32* %15, align 4
  %533 = shl i32 %532, 1
  %534 = sub i32 0, %532
  %535 = add i32 %534, 1
  %536 = sub i32 %532, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %532
  %539 = add i32 %538, 1
  %540 = sub i32 0, %532
  %541 = add i32 %540, 1
  %542 = add nsw i32 %532, 1
  store i32 %542, i32* %15, align 4
  br label %373

; <label>:543:                                    ; preds = %394, %385
  br label %394
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3177.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
