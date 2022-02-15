; ModuleID = 'Project_CodeNet_C++1400/p03466/s977831333.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s977831333.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977831333.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %327

; <label>:9:                                      ; preds = %0, %327
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %327

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %323, %41
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %11, align 4
  %45 = icmp ne i32 %43, 0
  br i1 %45, label %46, label %325

; <label>:46:                                     ; preds = %42
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %13)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %14)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %15)
  %51 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %52, 1
  %54 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  %57 = sdiv i32 %53, %56
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %18, align 4
  br label %62

; <label>:62:                                     ; preds = %208, %46
  %63 = load i32, i32* %17, align 4
  %64 = load i32, i32* %18, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %209

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %351

; <label>:75:                                     ; preds = %66, %351
  %76 = load i32, i32* %17, align 4
  %77 = load i32, i32* %18, align 4
  %78 = add nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  %80 = ashr i32 %79, 1
  store i32 %80, i32* %19, align 4
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %19, align 4
  %83 = load i32, i32* %19, align 4
  %84 = load i32, i32* %16, align 4
  %85 = add nsw i32 %84, 1
  %86 = sdiv i32 %83, %85
  %87 = sub nsw i32 %82, %86
  %88 = sub nsw i32 %81, %87
  store i32 %88, i32* %20, align 4
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %19, align 4
  %91 = load i32, i32* %16, align 4
  %92 = add nsw i32 %91, 1
  %93 = sdiv i32 %90, %92
  %94 = sub nsw i32 %89, %93
  store i32 %94, i32* %21, align 4
  %95 = load i32, i32* %19, align 4
  %96 = load i32, i32* %16, align 4
  %97 = add nsw i32 %96, 1
  %98 = srem i32 %95, %97
  %99 = icmp eq i32 %98, 0
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %351

; <label>:108:                                    ; preds = %75
  br i1 %99, label %109, label %149

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %20, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %145

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %21, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %145

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %451

; <label>:124:                                    ; preds = %115, %451
  %125 = load i32, i32* %20, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 1, %126
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %127, %129
  %131 = load i32, i32* %21, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp sge i64 %130, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %451

; <label>:142:                                    ; preds = %124
  br i1 %133, label %143, label %145

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %19, align 4
  store i32 %144, i32* %17, align 4
  br label %148

; <label>:145:                                    ; preds = %142, %112, %109
  %146 = load i32, i32* %19, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %18, align 4
  br label %148

; <label>:148:                                    ; preds = %145, %143
  br label %190

; <label>:149:                                    ; preds = %108
  %150 = load i32, i32* %20, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %168

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %21, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %168

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %20, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 1, %158
  %160 = load i32, i32* %16, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %159, %161
  %163 = load i32, i32* %21, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp sge i64 %162, %164
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* %19, align 4
  store i32 %167, i32* %17, align 4
  br label %189

; <label>:168:                                    ; preds = %155, %152, %149
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %480

; <label>:177:                                    ; preds = %168, %480
  %178 = load i32, i32* %19, align 4
  %179 = sub nsw i32 %178, 1
  store i32 %179, i32* %18, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %480

; <label>:188:                                    ; preds = %177
  br label %189

; <label>:189:                                    ; preds = %188, %166
  br label %190

; <label>:190:                                    ; preds = %189, %148
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %494

; <label>:199:                                    ; preds = %190, %494
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %494

; <label>:208:                                    ; preds = %199
  br label %62

; <label>:209:                                    ; preds = %62
  %210 = load i32, i32* %14, align 4
  store i32 %210, i32* %22, align 4
  br label %211

; <label>:211:                                    ; preds = %322, %209
  %212 = load i32, i32* %22, align 4
  %213 = load i32, i32* %15, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %323

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %22, align 4
  %217 = load i32, i32* %17, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %266

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %22, align 4
  %221 = load i32, i32* %16, align 4
  %222 = add nsw i32 %221, 1
  %223 = srem i32 %220, %222
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %219
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %247

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %495

; <label>:236:                                    ; preds = %227, %495
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %495

; <label>:246:                                    ; preds = %236
  br label %247

; <label>:247:                                    ; preds = %246, %225
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %497

; <label>:256:                                    ; preds = %247, %497
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %497

; <label>:265:                                    ; preds = %256
  br label %283

; <label>:266:                                    ; preds = %215
  %267 = load i32, i32* %12, align 4
  %268 = load i32, i32* %13, align 4
  %269 = add nsw i32 %267, %268
  %270 = add nsw i32 %269, 1
  %271 = load i32, i32* %22, align 4
  %272 = sub nsw i32 %270, %271
  store i32 %272, i32* %23, align 4
  %273 = load i32, i32* %23, align 4
  %274 = load i32, i32* %16, align 4
  %275 = add nsw i32 %274, 1
  %276 = srem i32 %273, %275
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %280

; <label>:278:                                    ; preds = %266
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %282

; <label>:280:                                    ; preds = %266
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %282

; <label>:282:                                    ; preds = %280, %278
  br label %283

; <label>:283:                                    ; preds = %282, %265
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %498

; <label>:292:                                    ; preds = %283, %498
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %498

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %499

; <label>:311:                                    ; preds = %302, %499
  %312 = load i32, i32* %22, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %22, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %499

; <label>:322:                                    ; preds = %311
  br label %211

; <label>:323:                                    ; preds = %211
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %42

; <label>:325:                                    ; preds = %42
  %326 = load i32, i32* %10, align 4
  ret i32 %326

; <label>:327:                                    ; preds = %9, %0
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  store i32 0, i32* %328, align 4
  %342 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %343 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %344 = getelementptr i8, i8* %343, i64 -24
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8
  %347 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %346
  %348 = bitcast i8* %347 to %"class.std::basic_ios"*
  %349 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %348, %"class.std::basic_ostream"* null)
  %350 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %329)
  br label %9

; <label>:351:                                    ; preds = %75, %66
  %352 = load i32, i32* %17, align 4
  %353 = load i32, i32* %18, align 4
  %354 = sub i32 %352, %353
  %355 = mul i32 %354, %353
  %356 = sub i32 %352, %353
  %357 = mul i32 %356, %353
  %358 = sub i32 0, %352
  %359 = add i32 %358, %353
  %360 = shl i32 %352, %353
  %361 = sub i32 0, %352
  %362 = add i32 %361, %353
  %363 = sub i32 %352, %353
  %364 = mul i32 %363, %353
  %365 = sub i32 0, %352
  %366 = add i32 %365, %353
  %367 = add nsw i32 %352, %353
  %368 = add nsw i32 %367, 1
  %369 = ashr i32 %368, 1
  store i32 %369, i32* %19, align 4
  %370 = load i32, i32* %12, align 4
  %371 = load i32, i32* %19, align 4
  %372 = load i32, i32* %19, align 4
  %373 = load i32, i32* %16, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 1
  %376 = shl i32 %373, 1
  %377 = add nsw i32 %373, 1
  %378 = sub i32 %372, %377
  %379 = mul i32 %378, %377
  %380 = shl i32 %372, %377
  %381 = sub i32 0, %372
  %382 = add i32 %381, %377
  %383 = sub i32 0, %372
  %384 = add i32 %383, %377
  %385 = sub i32 %372, %377
  %386 = mul i32 %385, %377
  %387 = sdiv i32 %372, %377
  %388 = sub i32 %371, %387
  %389 = mul i32 %388, %387
  %390 = shl i32 %371, %387
  %391 = shl i32 %371, %387
  %392 = sub i32 %371, %387
  %393 = mul i32 %392, %387
  %394 = sub i32 %371, %387
  %395 = mul i32 %394, %387
  %396 = shl i32 %371, %387
  %397 = shl i32 %371, %387
  %398 = shl i32 %371, %387
  %399 = sub nsw i32 %371, %387
  %400 = sub i32 %370, %399
  %401 = mul i32 %400, %399
  %402 = shl i32 %370, %399
  %403 = sub i32 0, %370
  %404 = add i32 %403, %399
  %405 = shl i32 %370, %399
  %406 = sub i32 %370, %399
  %407 = mul i32 %406, %399
  %408 = sub i32 0, %370
  %409 = add i32 %408, %399
  %410 = sub i32 %370, %399
  %411 = mul i32 %410, %399
  %412 = sub nsw i32 %370, %399
  store i32 %412, i32* %20, align 4
  %413 = load i32, i32* %13, align 4
  %414 = load i32, i32* %19, align 4
  %415 = load i32, i32* %16, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, 1
  %418 = shl i32 %415, 1
  %419 = shl i32 %415, 1
  %420 = shl i32 %415, 1
  %421 = add nsw i32 %415, 1
  %422 = sub i32 %414, %421
  %423 = mul i32 %422, %421
  %424 = shl i32 %414, %421
  %425 = sub i32 %414, %421
  %426 = mul i32 %425, %421
  %427 = sub i32 0, %414
  %428 = add i32 %427, %421
  %429 = shl i32 %414, %421
  %430 = sdiv i32 %414, %421
  %431 = sub i32 0, %413
  %432 = add i32 %431, %430
  %433 = sub i32 %413, %430
  %434 = mul i32 %433, %430
  %435 = sub i32 %413, %430
  %436 = mul i32 %435, %430
  %437 = sub nsw i32 %413, %430
  store i32 %437, i32* %21, align 4
  %438 = load i32, i32* %19, align 4
  %439 = load i32, i32* %16, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %439, 1
  %443 = add nsw i32 %439, 1
  %444 = shl i32 %438, %443
  %445 = sub i32 0, %438
  %446 = add i32 %445, %443
  %447 = sub i32 0, %438
  %448 = add i32 %447, %443
  %449 = srem i32 %438, %443
  %450 = icmp eq i32 %449, 0
  br label %75

; <label>:451:                                    ; preds = %124, %115
  %452 = load i32, i32* %20, align 4
  %453 = sext i32 %452 to i64
  %454 = shl i64 1, %453
  %455 = shl i64 1, %453
  %456 = shl i64 1, %453
  %457 = shl i64 1, %453
  %458 = sub i64 0, 1
  %459 = add i64 %458, %453
  %460 = sub i64 0, 1
  %461 = add i64 %460, %453
  %462 = shl i64 1, %453
  %463 = sub i64 1, %453
  %464 = mul i64 %463, %453
  %465 = sub i64 1, %453
  %466 = mul i64 %465, %453
  %467 = sub i64 0, 1
  %468 = add i64 %467, %453
  %469 = mul nsw i64 1, %453
  %470 = load i32, i32* %16, align 4
  %471 = sext i32 %470 to i64
  %472 = sub i64 %469, %471
  %473 = mul i64 %472, %471
  %474 = sub i64 %469, %471
  %475 = mul i64 %474, %471
  %476 = mul nsw i64 %469, %471
  %477 = load i32, i32* %21, align 4
  %478 = sext i32 %477 to i64
  %479 = icmp sge i64 %476, %478
  br label %124

; <label>:480:                                    ; preds = %177, %168
  %481 = load i32, i32* %19, align 4
  %482 = shl i32 %481, 1
  %483 = sub i32 %481, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %481, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %481, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %481
  %490 = add i32 %489, 1
  %491 = sub i32 0, %481
  %492 = add i32 %491, 1
  %493 = sub nsw i32 %481, 1
  store i32 %493, i32* %18, align 4
  br label %177

; <label>:494:                                    ; preds = %199, %190
  br label %199

; <label>:495:                                    ; preds = %236, %227
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %236

; <label>:497:                                    ; preds = %256, %247
  br label %256

; <label>:498:                                    ; preds = %292, %283
  br label %292

; <label>:499:                                    ; preds = %311, %302
  %500 = load i32, i32* %22, align 4
  %501 = shl i32 %500, 1
  %502 = sub i32 %500, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %500, 1
  %505 = shl i32 %500, 1
  %506 = sub i32 0, %500
  %507 = add i32 %506, 1
  %508 = sub i32 %500, 1
  %509 = mul i32 %508, 1
  %510 = add nsw i32 %500, 1
  store i32 %510, i32* %22, align 4
  br label %311
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s977831333.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
