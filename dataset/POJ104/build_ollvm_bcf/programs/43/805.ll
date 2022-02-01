; ModuleID = 'source-C-CXX/43/805.cpp'
source_filename = "source-C-CXX/43/805.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_805.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z7reversei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %383

; <label>:21:                                     ; preds = %12, %383
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %383

; <label>:32:                                     ; preds = %21
  br label %33

; <label>:33:                                     ; preds = %32, %1
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %183

; <label>:36:                                     ; preds = %33
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 45)
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 -1, %38
  store i32 %39, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %36, %76
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %386

; <label>:49:                                     ; preds = %40, %386
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sdiv i32 %50, %51
  %53 = srem i32 %52, 10
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sdiv i32 %54, %55
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %386

; <label>:67:                                     ; preds = %49
  br i1 %58, label %68, label %73

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  store i32 1, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %71, 10
  store i32 %72, i32* %4, align 4
  br label %77

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 %74, 10
  store i32 %75, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %73
  br label %40

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %154, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %417

; <label>:87:                                     ; preds = %78, %417
  %88 = load i32, i32* %6, align 4
  %89 = icmp ne i32 %88, 0
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %417

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %155

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sdiv i32 %100, %101
  %103 = srem i32 %102, 10
  store i32 %103, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sdiv i32 %104, %105
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %153

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %420

; <label>:118:                                    ; preds = %109, %420
  %119 = load i32, i32* %5, align 4
  %120 = icmp sge i32 %119, 10
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %420

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %153

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %423

; <label>:139:                                    ; preds = %130, %423
  %140 = load i32, i32* %3, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = load i32, i32* %4, align 4
  %143 = mul nsw i32 %142, 10
  store i32 %143, i32* %4, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %423

; <label>:152:                                    ; preds = %139
  br label %154

; <label>:153:                                    ; preds = %129, %99
  br label %155

; <label>:154:                                    ; preds = %152
  br label %78

; <label>:155:                                    ; preds = %153, %98
  %156 = load i32, i32* %5, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %179

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %435

; <label>:167:                                    ; preds = %158, %435
  %168 = load i32, i32* %5, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %435

; <label>:178:                                    ; preds = %167
  br label %179

; <label>:179:                                    ; preds = %178, %155
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = load i32, i32* %2, align 4
  %182 = mul nsw i32 -1, %181
  store i32 %182, i32* %2, align 4
  br label %183

; <label>:183:                                    ; preds = %179, %33
  %184 = load i32, i32* %2, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %364

; <label>:186:                                    ; preds = %183
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %187

; <label>:187:                                    ; preds = %186, %223
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sdiv i32 %188, %189
  %191 = srem i32 %190, 10
  store i32 %191, i32* %3, align 4
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sdiv i32 %192, %193
  store i32 %194, i32* %8, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %220

; <label>:197:                                    ; preds = %187
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %438

; <label>:206:                                    ; preds = %197, %438
  %207 = load i32, i32* %3, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  store i32 1, i32* %9, align 4
  %209 = load i32, i32* %7, align 4
  %210 = mul nsw i32 %209, 10
  store i32 %210, i32* %7, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %438

; <label>:219:                                    ; preds = %206
  br label %224

; <label>:220:                                    ; preds = %187
  %221 = load i32, i32* %7, align 4
  %222 = mul nsw i32 %221, 10
  store i32 %222, i32* %7, align 4
  br label %223

; <label>:223:                                    ; preds = %220
  br label %187

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %452

; <label>:233:                                    ; preds = %224, %452
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %452

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %337, %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %453

; <label>:252:                                    ; preds = %243, %453
  %253 = load i32, i32* %9, align 4
  %254 = icmp ne i32 %253, 0
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %453

; <label>:263:                                    ; preds = %252
  br i1 %254, label %264, label %338

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %7, align 4
  %267 = sdiv i32 %265, %266
  %268 = srem i32 %267, 10
  store i32 %268, i32* %3, align 4
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %7, align 4
  %271 = sdiv i32 %269, %270
  store i32 %271, i32* %8, align 4
  %272 = load i32, i32* %3, align 4
  %273 = icmp sge i32 %272, 0
  br i1 %273, label %274, label %318

; <label>:274:                                    ; preds = %264
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %456

; <label>:283:                                    ; preds = %274, %456
  %284 = load i32, i32* %8, align 4
  %285 = icmp sge i32 %284, 10
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %456

; <label>:294:                                    ; preds = %283
  br i1 %285, label %295, label %318

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %459

; <label>:304:                                    ; preds = %295, %459
  %305 = load i32, i32* %3, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %307 = load i32, i32* %7, align 4
  %308 = mul nsw i32 %307, 10
  store i32 %308, i32* %7, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %459

; <label>:317:                                    ; preds = %304
  br label %319

; <label>:318:                                    ; preds = %294, %264
  br label %338

; <label>:319:                                    ; preds = %317
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %478

; <label>:328:                                    ; preds = %319, %478
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %478

; <label>:337:                                    ; preds = %328
  br label %243

; <label>:338:                                    ; preds = %318, %263
  %339 = load i32, i32* %8, align 4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %362

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %479

; <label>:350:                                    ; preds = %341, %479
  %351 = load i32, i32* %8, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %479

; <label>:361:                                    ; preds = %350
  br label %362

; <label>:362:                                    ; preds = %361, %338
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %364

; <label>:364:                                    ; preds = %362, %183
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %482

; <label>:373:                                    ; preds = %364, %482
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %482

; <label>:382:                                    ; preds = %373
  ret void

; <label>:383:                                    ; preds = %21, %12
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %21

; <label>:386:                                    ; preds = %49, %40
  %387 = load i32, i32* %2, align 4
  %388 = load i32, i32* %4, align 4
  %389 = sub i32 %387, %388
  %390 = mul i32 %389, %388
  %391 = sub i32 %387, %388
  %392 = mul i32 %391, %388
  %393 = sub i32 0, %387
  %394 = add i32 %393, %388
  %395 = sub i32 0, %387
  %396 = add i32 %395, %388
  %397 = sub i32 0, %387
  %398 = add i32 %397, %388
  %399 = sdiv i32 %387, %388
  %400 = shl i32 %399, 10
  %401 = sub i32 0, %399
  %402 = add i32 %401, 10
  %403 = shl i32 %399, 10
  %404 = sub i32 0, %399
  %405 = add i32 %404, 10
  %406 = shl i32 %399, 10
  %407 = sub i32 %399, 10
  %408 = mul i32 %407, 10
  %409 = srem i32 %399, 10
  store i32 %409, i32* %3, align 4
  %410 = load i32, i32* %2, align 4
  %411 = load i32, i32* %4, align 4
  %412 = sub i32 %410, %411
  %413 = mul i32 %412, %411
  %414 = sdiv i32 %410, %411
  store i32 %414, i32* %5, align 4
  %415 = load i32, i32* %3, align 4
  %416 = icmp sgt i32 %415, 0
  br label %49

; <label>:417:                                    ; preds = %87, %78
  %418 = load i32, i32* %6, align 4
  %419 = icmp ne i32 %418, 0
  br label %87

; <label>:420:                                    ; preds = %118, %109
  %421 = load i32, i32* %5, align 4
  %422 = icmp sge i32 %421, 10
  br label %118

; <label>:423:                                    ; preds = %139, %130
  %424 = load i32, i32* %3, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  %426 = load i32, i32* %4, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 10
  %429 = sub i32 %426, 10
  %430 = mul i32 %429, 10
  %431 = shl i32 %426, 10
  %432 = sub i32 %426, 10
  %433 = mul i32 %432, 10
  %434 = mul nsw i32 %426, 10
  store i32 %434, i32* %4, align 4
  br label %139

; <label>:435:                                    ; preds = %167, %158
  %436 = load i32, i32* %5, align 4
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  br label %167

; <label>:438:                                    ; preds = %206, %197
  %439 = load i32, i32* %3, align 4
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  store i32 1, i32* %9, align 4
  %441 = load i32, i32* %7, align 4
  %442 = sub i32 %441, 10
  %443 = mul i32 %442, 10
  %444 = shl i32 %441, 10
  %445 = sub i32 0, %441
  %446 = add i32 %445, 10
  %447 = shl i32 %441, 10
  %448 = shl i32 %441, 10
  %449 = sub i32 %441, 10
  %450 = mul i32 %449, 10
  %451 = mul nsw i32 %441, 10
  store i32 %451, i32* %7, align 4
  br label %206

; <label>:452:                                    ; preds = %233, %224
  br label %233

; <label>:453:                                    ; preds = %252, %243
  %454 = load i32, i32* %9, align 4
  %455 = icmp ne i32 %454, 0
  br label %252

; <label>:456:                                    ; preds = %283, %274
  %457 = load i32, i32* %8, align 4
  %458 = icmp sge i32 %457, 10
  br label %283

; <label>:459:                                    ; preds = %304, %295
  %460 = load i32, i32* %3, align 4
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %460)
  %462 = load i32, i32* %7, align 4
  %463 = shl i32 %462, 10
  %464 = shl i32 %462, 10
  %465 = sub i32 %462, 10
  %466 = mul i32 %465, 10
  %467 = sub i32 0, %462
  %468 = add i32 %467, 10
  %469 = sub i32 %462, 10
  %470 = mul i32 %469, 10
  %471 = sub i32 %462, 10
  %472 = mul i32 %471, 10
  %473 = sub i32 %462, 10
  %474 = mul i32 %473, 10
  %475 = sub i32 0, %462
  %476 = add i32 %475, 10
  %477 = mul nsw i32 %462, 10
  store i32 %477, i32* %7, align 4
  br label %304

; <label>:478:                                    ; preds = %328, %319
  br label %328

; <label>:479:                                    ; preds = %350, %341
  %480 = load i32, i32* %8, align 4
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %480)
  br label %350

; <label>:482:                                    ; preds = %373, %364
  br label %373
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %28, %0
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4, %32
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 6
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %31

; <label>:25:                                     ; preds = %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %27 = load i32, i32* %3, align 4
  call void @_Z7reversei(i32 %27)
  br label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %4

; <label>:31:                                     ; preds = %24
  ret i32 0

; <label>:32:                                     ; preds = %13, %4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 6
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_805.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
