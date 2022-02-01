; ModuleID = 'source-C-CXX/45/3065.cpp'
source_filename = "source-C-CXX/45/3065.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3065.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %7)
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %128, %0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %377

; <label>:24:                                     ; preds = %15, %377
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %377

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %129

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %381

; <label>:46:                                     ; preds = %37, %381
  store i32 0, i32* %5, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %381

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %104, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %382

; <label>:65:                                     ; preds = %56, %382
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %382

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %107

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %386

; <label>:87:                                     ; preds = %78, %386
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %93)
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %386

; <label>:103:                                    ; preds = %87
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  br label %56

; <label>:107:                                    ; preds = %77
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %394

; <label>:117:                                    ; preds = %108, %394
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %394

; <label>:128:                                    ; preds = %117
  br label %15

; <label>:129:                                    ; preds = %36
  br label %130

; <label>:130:                                    ; preds = %373, %129
  %131 = load i32, i32* %3, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %376

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %8, align 4
  store i32 %134, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %153, %133
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %156

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %141
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  br label %135

; <label>:156:                                    ; preds = %135
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %156
  br label %376

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %204, %160
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %205

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %169
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %404

; <label>:193:                                    ; preds = %184, %404
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %404

; <label>:204:                                    ; preds = %193
  br label %163

; <label>:205:                                    ; preds = %163
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %414

; <label>:214:                                    ; preds = %205, %414
  %215 = load i32, i32* %3, align 4
  %216 = icmp eq i32 %215, 0
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %414

; <label>:225:                                    ; preds = %214
  br i1 %216, label %226, label %245

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %417

; <label>:235:                                    ; preds = %226, %417
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %417

; <label>:244:                                    ; preds = %235
  br label %376

; <label>:245:                                    ; preds = %225
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %8, align 4
  %248 = sub nsw i32 %246, %247
  %249 = sub nsw i32 %248, 2
  store i32 %249, i32* %5, align 4
  br label %250

; <label>:250:                                    ; preds = %290, %245
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %8, align 4
  %253 = sub nsw i32 %252, 1
  %254 = icmp sgt i32 %251, %253
  br i1 %254, label %255, label %291

; <label>:255:                                    ; preds = %250
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %8, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %3, align 4
  br label %270

; <label>:270:                                    ; preds = %255
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %418

; <label>:279:                                    ; preds = %270, %418
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %5, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %418

; <label>:290:                                    ; preds = %279
  br label %250

; <label>:291:                                    ; preds = %250
  %292 = load i32, i32* %3, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %295

; <label>:294:                                    ; preds = %291
  br label %376

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %426

; <label>:304:                                    ; preds = %295, %426
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %8, align 4
  %307 = sub nsw i32 %305, %306
  %308 = sub nsw i32 %307, 2
  store i32 %308, i32* %4, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %426

; <label>:317:                                    ; preds = %304
  br label %318

; <label>:318:                                    ; preds = %372, %317
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %8, align 4
  %321 = icmp sgt i32 %319, %320
  br i1 %321, label %322, label %373

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %450

; <label>:331:                                    ; preds = %322, %450
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %333
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %341 = load i32, i32* %3, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, i32* %3, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %450

; <label>:351:                                    ; preds = %331
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %468

; <label>:361:                                    ; preds = %352, %468
  %362 = load i32, i32* %4, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, i32* %4, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %468

; <label>:372:                                    ; preds = %361
  br label %318

; <label>:373:                                    ; preds = %318
  %374 = load i32, i32* %8, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %8, align 4
  br label %130

; <label>:376:                                    ; preds = %294, %244, %159, %130
  ret i32 0

; <label>:377:                                    ; preds = %24, %15
  %378 = load i32, i32* %4, align 4
  %379 = load i32, i32* %6, align 4
  %380 = icmp slt i32 %378, %379
  br label %24

; <label>:381:                                    ; preds = %46, %37
  store i32 0, i32* %5, align 4
  br label %46

; <label>:382:                                    ; preds = %65, %56
  %383 = load i32, i32* %5, align 4
  %384 = load i32, i32* %7, align 4
  %385 = icmp slt i32 %383, %384
  br label %65

; <label>:386:                                    ; preds = %87, %78
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %388
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %389, i64 0, i64 %391
  %393 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %392)
  br label %87

; <label>:394:                                    ; preds = %117, %108
  %395 = load i32, i32* %4, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 1
  %398 = sub i32 0, %395
  %399 = add i32 %398, 1
  %400 = shl i32 %395, 1
  %401 = sub i32 0, %395
  %402 = add i32 %401, 1
  %403 = add nsw i32 %395, 1
  store i32 %403, i32* %4, align 4
  br label %117

; <label>:404:                                    ; preds = %193, %184
  %405 = load i32, i32* %4, align 4
  %406 = sub i32 %405, 1
  %407 = mul i32 %406, 1
  %408 = shl i32 %405, 1
  %409 = sub i32 0, %405
  %410 = add i32 %409, 1
  %411 = sub i32 0, %405
  %412 = add i32 %411, 1
  %413 = add nsw i32 %405, 1
  store i32 %413, i32* %4, align 4
  br label %193

; <label>:414:                                    ; preds = %214, %205
  %415 = load i32, i32* %3, align 4
  %416 = icmp eq i32 %415, 0
  br label %214

; <label>:417:                                    ; preds = %235, %226
  br label %235

; <label>:418:                                    ; preds = %279, %270
  %419 = load i32, i32* %5, align 4
  %420 = sub i32 %419, -1
  %421 = mul i32 %420, -1
  %422 = shl i32 %419, -1
  %423 = sub i32 %419, -1
  %424 = mul i32 %423, -1
  %425 = add nsw i32 %419, -1
  store i32 %425, i32* %5, align 4
  br label %279

; <label>:426:                                    ; preds = %304, %295
  %427 = load i32, i32* %6, align 4
  %428 = load i32, i32* %8, align 4
  %429 = shl i32 %427, %428
  %430 = sub i32 0, %427
  %431 = add i32 %430, %428
  %432 = sub i32 %427, %428
  %433 = mul i32 %432, %428
  %434 = sub i32 %427, %428
  %435 = mul i32 %434, %428
  %436 = sub i32 %427, %428
  %437 = mul i32 %436, %428
  %438 = sub i32 0, %427
  %439 = add i32 %438, %428
  %440 = sub nsw i32 %427, %428
  %441 = shl i32 %440, 2
  %442 = sub i32 0, %440
  %443 = add i32 %442, 2
  %444 = sub i32 %440, 2
  %445 = mul i32 %444, 2
  %446 = shl i32 %440, 2
  %447 = sub i32 0, %440
  %448 = add i32 %447, 2
  %449 = sub nsw i32 %440, 2
  store i32 %449, i32* %4, align 4
  br label %304

; <label>:450:                                    ; preds = %331, %322
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %452
  %454 = load i32, i32* %8, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %458, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %460 = load i32, i32* %3, align 4
  %461 = shl i32 %460, -1
  %462 = sub i32 %460, -1
  %463 = mul i32 %462, -1
  %464 = shl i32 %460, -1
  %465 = sub i32 %460, -1
  %466 = mul i32 %465, -1
  %467 = add nsw i32 %460, -1
  store i32 %467, i32* %3, align 4
  br label %331

; <label>:468:                                    ; preds = %361, %352
  %469 = load i32, i32* %4, align 4
  %470 = sub i32 %469, -1
  %471 = mul i32 %470, -1
  %472 = shl i32 %469, -1
  %473 = sub i32 0, %469
  %474 = add i32 %473, -1
  %475 = shl i32 %469, -1
  %476 = sub i32 %469, -1
  %477 = mul i32 %476, -1
  %478 = shl i32 %469, -1
  %479 = sub i32 0, %469
  %480 = add i32 %479, -1
  %481 = add nsw i32 %469, -1
  store i32 %481, i32* %4, align 4
  br label %361
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3065.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
