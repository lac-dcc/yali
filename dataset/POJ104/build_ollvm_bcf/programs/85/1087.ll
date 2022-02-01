; ModuleID = 'source-C-CXX/85/1087.cpp'
source_filename = "source-C-CXX/85/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]
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
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %306, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %307

; <label>:16:                                     ; preds = %12
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %16
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %18

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %308

; <label>:39:                                     ; preds = %30, %308
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = mul nsw i32 3, %45
  %47 = add nsw i32 %43, %46
  %48 = icmp sle i32 %47, 57
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %308

; <label>:57:                                     ; preds = %39
  br i1 %48, label %58, label %65

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 3, %59
  %61 = sub nsw i32 60, %60
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %7, align 4
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %65

; <label>:65:                                     ; preds = %58, %57
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = mul nsw i32 3, %71
  %73 = add nsw i32 %69, %72
  %74 = icmp eq i32 %73, 58
  br i1 %74, label %131, label %75

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %333

; <label>:84:                                     ; preds = %75, %333
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = mul nsw i32 3, %90
  %92 = add nsw i32 %88, %91
  %93 = icmp eq i32 %92, 59
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %333

; <label>:102:                                    ; preds = %84
  br i1 %93, label %131, label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %375

; <label>:112:                                    ; preds = %103, %375
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = mul nsw i32 3, %118
  %120 = add nsw i32 %116, %119
  %121 = icmp eq i32 %120, 60
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %375

; <label>:130:                                    ; preds = %112
  br i1 %121, label %131, label %138

; <label>:131:                                    ; preds = %130, %102, %65
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %138

; <label>:138:                                    ; preds = %131, %130
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = mul nsw i32 3, %144
  %146 = add nsw i32 %142, %145
  %147 = icmp sgt i32 %146, 60
  br i1 %147, label %148, label %285

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %403

; <label>:157:                                    ; preds = %148, %403
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %403

; <label>:168:                                    ; preds = %157
  br label %169

; <label>:169:                                    ; preds = %263, %168
  %170 = load i32, i32* %9, align 4
  %171 = icmp sge i32 %170, 1
  br i1 %171, label %172, label %266

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %409

; <label>:181:                                    ; preds = %172, %409
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sub nsw i32 %186, 1
  %188 = mul nsw i32 3, %187
  %189 = add nsw i32 %185, %188
  %190 = icmp sle i32 %189, 57
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %409

; <label>:199:                                    ; preds = %181
  br i1 %190, label %200, label %207

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %9, align 4
  %202 = mul nsw i32 3, %201
  %203 = sub nsw i32 60, %202
  store i32 %203, i32* %8, align 4
  %204 = load i32, i32* %8, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %266

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %9, align 4
  %213 = sub nsw i32 %212, 1
  %214 = mul nsw i32 3, %213
  %215 = add nsw i32 %211, %214
  %216 = icmp eq i32 %215, 58
  br i1 %216, label %237, label %217

; <label>:217:                                    ; preds = %207
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sub nsw i32 %222, 1
  %224 = mul nsw i32 3, %223
  %225 = add nsw i32 %221, %224
  %226 = icmp eq i32 %225, 59
  br i1 %226, label %237, label %227

; <label>:227:                                    ; preds = %217
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sub nsw i32 %232, 1
  %234 = mul nsw i32 3, %233
  %235 = add nsw i32 %231, %234
  %236 = icmp eq i32 %235, 60
  br i1 %236, label %237, label %262

; <label>:237:                                    ; preds = %227, %217, %207
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %454

; <label>:246:                                    ; preds = %237, %454
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %454

; <label>:261:                                    ; preds = %246
  br label %266

; <label>:262:                                    ; preds = %227
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %9, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %9, align 4
  br label %169

; <label>:266:                                    ; preds = %261, %200, %169
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %461

; <label>:275:                                    ; preds = %266, %461
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %461

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284, %138
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %462

; <label>:295:                                    ; preds = %286, %462
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %4, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %462

; <label>:306:                                    ; preds = %295
  br label %12

; <label>:307:                                    ; preds = %12
  ret i32 0

; <label>:308:                                    ; preds = %39, %30
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %5, align 4
  %314 = sub nsw i32 %313, 1
  %315 = mul nsw i32 3, %314
  %316 = sub i32 %312, %315
  %317 = mul i32 %316, %315
  %318 = shl i32 %312, %315
  %319 = sub i32 %312, %315
  %320 = mul i32 %319, %315
  %321 = sub i32 %312, %315
  %322 = mul i32 %321, %315
  %323 = sub i32 0, %312
  %324 = add i32 %323, %315
  %325 = sub i32 0, %312
  %326 = add i32 %325, %315
  %327 = sub i32 0, %312
  %328 = add i32 %327, %315
  %329 = sub i32 %312, %315
  %330 = mul i32 %329, %315
  %331 = add nsw i32 %312, %315
  %332 = icmp sle i32 %331, 57
  br label %39

; <label>:333:                                    ; preds = %84, %75
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %5, align 4
  %339 = shl i32 %338, 1
  %340 = sub i32 0, %338
  %341 = add i32 %340, 1
  %342 = sub i32 %338, 1
  %343 = mul i32 %342, 1
  %344 = shl i32 %338, 1
  %345 = sub i32 %338, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %338, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %338, 1
  %350 = sub i32 0, %338
  %351 = add i32 %350, 1
  %352 = shl i32 %338, 1
  %353 = sub nsw i32 %338, 1
  %354 = sub i32 3, %353
  %355 = mul i32 %354, %353
  %356 = sub i32 0, 3
  %357 = add i32 %356, %353
  %358 = mul nsw i32 3, %353
  %359 = sub i32 0, %337
  %360 = add i32 %359, %358
  %361 = sub i32 %337, %358
  %362 = mul i32 %361, %358
  %363 = sub i32 0, %337
  %364 = add i32 %363, %358
  %365 = sub i32 0, %337
  %366 = add i32 %365, %358
  %367 = sub i32 0, %337
  %368 = add i32 %367, %358
  %369 = sub i32 %337, %358
  %370 = mul i32 %369, %358
  %371 = sub i32 %337, %358
  %372 = mul i32 %371, %358
  %373 = add nsw i32 %337, %358
  %374 = icmp eq i32 %373, 59
  br label %84

; <label>:375:                                    ; preds = %112, %103
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %5, align 4
  %381 = shl i32 %380, 1
  %382 = sub i32 %380, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %380
  %385 = add i32 %384, 1
  %386 = sub i32 %380, 1
  %387 = mul i32 %386, 1
  %388 = sub nsw i32 %380, 1
  %389 = shl i32 3, %388
  %390 = shl i32 3, %388
  %391 = sub i32 0, 3
  %392 = add i32 %391, %388
  %393 = mul nsw i32 3, %388
  %394 = sub i32 %379, %393
  %395 = mul i32 %394, %393
  %396 = sub i32 0, %379
  %397 = add i32 %396, %393
  %398 = shl i32 %379, %393
  %399 = sub i32 %379, %393
  %400 = mul i32 %399, %393
  %401 = add nsw i32 %379, %393
  %402 = icmp eq i32 %401, 60
  br label %112

; <label>:403:                                    ; preds = %157, %148
  %404 = load i32, i32* %5, align 4
  %405 = shl i32 %404, 1
  %406 = sub i32 0, %404
  %407 = add i32 %406, 1
  %408 = sub nsw i32 %404, 1
  store i32 %408, i32* %9, align 4
  br label %157

; <label>:409:                                    ; preds = %181, %172
  %410 = load i32, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %9, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %414, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %414, 1
  %420 = sub i32 0, %414
  %421 = add i32 %420, 1
  %422 = sub i32 %414, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %414
  %425 = add i32 %424, 1
  %426 = sub nsw i32 %414, 1
  %427 = sub i32 3, %426
  %428 = mul i32 %427, %426
  %429 = sub i32 0, 3
  %430 = add i32 %429, %426
  %431 = sub i32 3, %426
  %432 = mul i32 %431, %426
  %433 = sub i32 3, %426
  %434 = mul i32 %433, %426
  %435 = sub i32 0, 3
  %436 = add i32 %435, %426
  %437 = shl i32 3, %426
  %438 = sub i32 3, %426
  %439 = mul i32 %438, %426
  %440 = sub i32 0, 3
  %441 = add i32 %440, %426
  %442 = shl i32 3, %426
  %443 = mul nsw i32 3, %426
  %444 = shl i32 %413, %443
  %445 = shl i32 %413, %443
  %446 = shl i32 %413, %443
  %447 = shl i32 %413, %443
  %448 = shl i32 %413, %443
  %449 = shl i32 %413, %443
  %450 = sub i32 %413, %443
  %451 = mul i32 %450, %443
  %452 = add nsw i32 %413, %443
  %453 = icmp sle i32 %452, 57
  br label %181

; <label>:454:                                    ; preds = %246, %237
  %455 = load i32, i32* %9, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %459, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %246

; <label>:461:                                    ; preds = %275, %266
  br label %275

; <label>:462:                                    ; preds = %295, %286
  %463 = load i32, i32* %4, align 4
  %464 = sub i32 %463, 1
  %465 = mul i32 %464, 1
  %466 = shl i32 %463, 1
  %467 = add nsw i32 %463, 1
  store i32 %467, i32* %4, align 4
  br label %295
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
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
