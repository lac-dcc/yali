; ModuleID = 'source-C-CXX/79/335.cpp'
source_filename = "source-C-CXX/79/335.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_335.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %27, %28
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %1, align 4
  br label %461

; <label>:32:                                     ; preds = %22, %0
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %184

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %463

; <label>:45:                                     ; preds = %36, %463
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %463

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %80

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %474

; <label>:67:                                     ; preds = %58, %474
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %474

; <label>:79:                                     ; preds = %67
  br i1 %70, label %102, label %80

; <label>:80:                                     ; preds = %79, %57
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %483

; <label>:89:                                     ; preds = %80, %483
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %483

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %122

; <label>:102:                                    ; preds = %101, %79
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %496

; <label>:111:                                    ; preds = %102, %496
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %112, align 8
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %496

; <label>:121:                                    ; preds = %111
  br label %124

; <label>:122:                                    ; preds = %101
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %123, align 8
  br label %124

; <label>:124:                                    ; preds = %122, %121
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %128, %129
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %10, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %10, align 4
  br label %162

; <label>:141:                                    ; preds = %124
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %155, %141
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* %10, align 4
  br label %155

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  br label %144

; <label>:158:                                    ; preds = %144
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %10, align 4
  br label %162

; <label>:162:                                    ; preds = %158, %137
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %498

; <label>:171:                                    ; preds = %162, %498
  %172 = load i32, i32* %10, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %498

; <label>:183:                                    ; preds = %171
  br label %441

; <label>:184:                                    ; preds = %32
  %185 = load i32, i32* %2, align 4
  store i32 %185, i32* %8, align 4
  br label %186

; <label>:186:                                    ; preds = %434, %184
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %437

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %8, align 4
  %192 = srem i32 %191, 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %8, align 4
  %196 = srem i32 %195, 100
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %202, label %198

; <label>:198:                                    ; preds = %194, %190
  %199 = load i32, i32* %8, align 4
  %200 = srem i32 %199, 400
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %198, %194
  %203 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %203, align 8
  br label %206

; <label>:204:                                    ; preds = %198
  %205 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %205, align 8
  br label %206

; <label>:206:                                    ; preds = %204, %202
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %294

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %4, align 4
  store i32 %211, i32* %9, align 4
  br label %212

; <label>:212:                                    ; preds = %274, %210
  %213 = load i32, i32* %9, align 4
  %214 = icmp sle i32 %213, 12
  br i1 %214, label %215, label %275

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %228

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sub nsw i32 %223, %224
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, %225
  store i32 %227, i32* %10, align 4
  br label %253

; <label>:228:                                    ; preds = %215
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %502

; <label>:237:                                    ; preds = %228, %502
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %10, align 4
  %243 = add nsw i32 %242, %241
  store i32 %243, i32* %10, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %502

; <label>:252:                                    ; preds = %237
  br label %253

; <label>:253:                                    ; preds = %252, %219
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %514

; <label>:263:                                    ; preds = %254, %514
  %264 = load i32, i32* %9, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %9, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %514

; <label>:274:                                    ; preds = %263
  br label %212

; <label>:275:                                    ; preds = %212
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %521

; <label>:284:                                    ; preds = %275, %521
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %521

; <label>:293:                                    ; preds = %284
  br label %433

; <label>:294:                                    ; preds = %206
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %522

; <label>:303:                                    ; preds = %294, %522
  %304 = load i32, i32* %8, align 4
  %305 = load i32, i32* %3, align 4
  %306 = icmp eq i32 %304, %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %522

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %377

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %526

; <label>:325:                                    ; preds = %316, %526
  store i32 1, i32* %9, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %526

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %355, %334
  %336 = load i32, i32* %9, align 4
  %337 = load i32, i32* %5, align 4
  %338 = icmp sle i32 %336, %337
  br i1 %338, label %339, label %358

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %9, align 4
  %341 = load i32, i32* %5, align 4
  %342 = icmp ne i32 %340, %341
  br i1 %342, label %343, label %350

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* %9, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %10, align 4
  %349 = add nsw i32 %348, %347
  store i32 %349, i32* %10, align 4
  br label %354

; <label>:350:                                    ; preds = %339
  %351 = load i32, i32* %7, align 4
  %352 = load i32, i32* %10, align 4
  %353 = add nsw i32 %352, %351
  store i32 %353, i32* %10, align 4
  br label %354

; <label>:354:                                    ; preds = %350, %343
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %9, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %9, align 4
  br label %335

; <label>:358:                                    ; preds = %335
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %527

; <label>:367:                                    ; preds = %358, %527
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %527

; <label>:376:                                    ; preds = %367
  br label %432

; <label>:377:                                    ; preds = %315
  %378 = load i32, i32* %8, align 4
  %379 = srem i32 %378, 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %403

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %528

; <label>:390:                                    ; preds = %381, %528
  %391 = load i32, i32* %8, align 4
  %392 = srem i32 %391, 100
  %393 = icmp ne i32 %392, 0
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %528

; <label>:402:                                    ; preds = %390
  br i1 %393, label %407, label %403

; <label>:403:                                    ; preds = %402, %377
  %404 = load i32, i32* %8, align 4
  %405 = srem i32 %404, 400
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %410

; <label>:407:                                    ; preds = %403, %402
  %408 = load i32, i32* %10, align 4
  %409 = add nsw i32 %408, 366
  store i32 %409, i32* %10, align 4
  br label %431

; <label>:410:                                    ; preds = %403
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %543

; <label>:419:                                    ; preds = %410, %543
  %420 = load i32, i32* %10, align 4
  %421 = add nsw i32 %420, 365
  store i32 %421, i32* %10, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %543

; <label>:430:                                    ; preds = %419
  br label %431

; <label>:431:                                    ; preds = %430, %407
  br label %432

; <label>:432:                                    ; preds = %431, %376
  br label %433

; <label>:433:                                    ; preds = %432, %293
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %8, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %8, align 4
  br label %186

; <label>:437:                                    ; preds = %186
  %438 = load i32, i32* %10, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %441

; <label>:441:                                    ; preds = %437, %183
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %550

; <label>:450:                                    ; preds = %441, %550
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %550

; <label>:459:                                    ; preds = %450
  br label %460

; <label>:460:                                    ; preds = %459
  store i32 0, i32* %1, align 4
  br label %461

; <label>:461:                                    ; preds = %460, %26
  %462 = load i32, i32* %1, align 4
  ret i32 %462

; <label>:463:                                    ; preds = %45, %36
  %464 = load i32, i32* %2, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 4
  %467 = shl i32 %464, 4
  %468 = sub i32 0, %464
  %469 = add i32 %468, 4
  %470 = sub i32 0, %464
  %471 = add i32 %470, 4
  %472 = srem i32 %464, 4
  %473 = icmp eq i32 %472, 0
  br label %45

; <label>:474:                                    ; preds = %67, %58
  %475 = load i32, i32* %2, align 4
  %476 = sub i32 %475, 100
  %477 = mul i32 %476, 100
  %478 = shl i32 %475, 100
  %479 = sub i32 0, %475
  %480 = add i32 %479, 100
  %481 = srem i32 %475, 100
  %482 = icmp ne i32 %481, 0
  br label %67

; <label>:483:                                    ; preds = %89, %80
  %484 = load i32, i32* %2, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 400
  %487 = sub i32 0, %484
  %488 = add i32 %487, 400
  %489 = shl i32 %484, 400
  %490 = sub i32 %484, 400
  %491 = mul i32 %490, 400
  %492 = sub i32 0, %484
  %493 = add i32 %492, 400
  %494 = srem i32 %484, 400
  %495 = icmp eq i32 %494, 0
  br label %89

; <label>:496:                                    ; preds = %111, %102
  %497 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %497, align 8
  br label %111

; <label>:498:                                    ; preds = %171, %162
  %499 = load i32, i32* %10, align 4
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %499)
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %500, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %171

; <label>:502:                                    ; preds = %237, %228
  %503 = load i32, i32* %9, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %10, align 4
  %508 = sub i32 %507, %506
  %509 = mul i32 %508, %506
  %510 = shl i32 %507, %506
  %511 = sub i32 0, %507
  %512 = add i32 %511, %506
  %513 = add nsw i32 %507, %506
  store i32 %513, i32* %10, align 4
  br label %237

; <label>:514:                                    ; preds = %263, %254
  %515 = load i32, i32* %9, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1
  %518 = sub i32 0, %515
  %519 = add i32 %518, 1
  %520 = add nsw i32 %515, 1
  store i32 %520, i32* %9, align 4
  br label %263

; <label>:521:                                    ; preds = %284, %275
  br label %284

; <label>:522:                                    ; preds = %303, %294
  %523 = load i32, i32* %8, align 4
  %524 = load i32, i32* %3, align 4
  %525 = icmp eq i32 %523, %524
  br label %303

; <label>:526:                                    ; preds = %325, %316
  store i32 1, i32* %9, align 4
  br label %325

; <label>:527:                                    ; preds = %367, %358
  br label %367

; <label>:528:                                    ; preds = %390, %381
  %529 = load i32, i32* %8, align 4
  %530 = sub i32 %529, 100
  %531 = mul i32 %530, 100
  %532 = sub i32 0, %529
  %533 = add i32 %532, 100
  %534 = shl i32 %529, 100
  %535 = sub i32 %529, 100
  %536 = mul i32 %535, 100
  %537 = shl i32 %529, 100
  %538 = sub i32 0, %529
  %539 = add i32 %538, 100
  %540 = shl i32 %529, 100
  %541 = srem i32 %529, 100
  %542 = icmp ne i32 %541, 0
  br label %390

; <label>:543:                                    ; preds = %419, %410
  %544 = load i32, i32* %10, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %545, 365
  %547 = sub i32 %544, 365
  %548 = mul i32 %547, 365
  %549 = add nsw i32 %544, 365
  store i32 %549, i32* %10, align 4
  br label %419

; <label>:550:                                    ; preds = %450, %441
  br label %450
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_335.cpp() #0 section ".text.startup" {
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
