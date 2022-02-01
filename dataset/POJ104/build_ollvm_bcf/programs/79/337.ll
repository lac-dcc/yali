; ModuleID = 'source-C-CXX/79/337.cpp'
source_filename = "source-C-CXX/79/337.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %8)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %92, %0
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %95

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %457

; <label>:31:                                     ; preds = %22, %457
  %32 = load i32, i32* %10, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %457

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %48

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %10, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

; <label>:48:                                     ; preds = %44, %43
  %49 = load i32, i32* %10, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %462

; <label>:61:                                     ; preds = %52, %462
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %462

; <label>:72:                                     ; preds = %61
  br label %73

; <label>:73:                                     ; preds = %72, %48
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %468

; <label>:82:                                     ; preds = %73, %468
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %468

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  br label %18

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %469

; <label>:104:                                    ; preds = %95, %469
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %107, %108
  %110 = mul nsw i32 365, %109
  %111 = mul nsw i32 %110, 365
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 %112, 366
  %114 = add nsw i32 %111, %113
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %115, 1886
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %469

; <label>:125:                                    ; preds = %104
  br i1 %116, label %126, label %131

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %2, align 4
  %128 = mul nsw i32 23, %127
  %129 = sub nsw i32 %128, 29
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  br label %456

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %535

; <label>:140:                                    ; preds = %131, %535
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 2012
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %535

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %155

; <label>:152:                                    ; preds = %151
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 4382)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %437

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %2, align 4
  %157 = icmp eq i32 %156, 1997
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %155
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 4153)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %436

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %282

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %538

; <label>:174:                                    ; preds = %165, %538
  %175 = load i32, i32* %3, align 4
  store i32 %175, i32* %10, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %538

; <label>:184:                                    ; preds = %174
  br label %185

; <label>:185:                                    ; preds = %280, %184
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %281

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %540

; <label>:198:                                    ; preds = %189, %540
  %199 = load i32, i32* %10, align 4
  %200 = icmp eq i32 %199, 1
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %540

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %213

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 31
  store i32 %212, i32* %9, align 4
  br label %259

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %543

; <label>:222:                                    ; preds = %213, %543
  %223 = load i32, i32* %10, align 4
  %224 = icmp eq i32 %223, 2
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %543

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %237

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, 28
  store i32 %236, i32* %9, align 4
  br label %258

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %546

; <label>:246:                                    ; preds = %237, %546
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 %247, 30
  store i32 %248, i32* %9, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %546

; <label>:257:                                    ; preds = %246
  br label %258

; <label>:258:                                    ; preds = %257, %234
  br label %259

; <label>:259:                                    ; preds = %258, %210
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %554

; <label>:269:                                    ; preds = %260, %554
  %270 = load i32, i32* %10, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %10, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %554

; <label>:280:                                    ; preds = %269
  br label %185

; <label>:281:                                    ; preds = %185
  br label %282

; <label>:282:                                    ; preds = %281, %161
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %7, align 4
  %285 = icmp sgt i32 %283, %284
  br i1 %285, label %286, label %427

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %560

; <label>:295:                                    ; preds = %286, %560
  %296 = load i32, i32* %3, align 4
  store i32 %296, i32* %10, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %560

; <label>:305:                                    ; preds = %295
  br label %306

; <label>:306:                                    ; preds = %326, %305
  %307 = load i32, i32* %10, align 4
  %308 = icmp sle i32 %307, 12
  br i1 %308, label %309, label %329

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %10, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %315

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %9, align 4
  %314 = add nsw i32 %313, 31
  store i32 %314, i32* %9, align 4
  br label %325

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %10, align 4
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %321

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %9, align 4
  %320 = add nsw i32 %319, 28
  store i32 %320, i32* %9, align 4
  br label %324

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* %9, align 4
  %323 = add nsw i32 %322, 30
  store i32 %323, i32* %9, align 4
  br label %324

; <label>:324:                                    ; preds = %321, %318
  br label %325

; <label>:325:                                    ; preds = %324, %312
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %10, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %10, align 4
  br label %306

; <label>:329:                                    ; preds = %306
  store i32 1, i32* %10, align 4
  br label %330

; <label>:330:                                    ; preds = %405, %329
  %331 = load i32, i32* %10, align 4
  %332 = load i32, i32* %7, align 4
  %333 = icmp sle i32 %331, %332
  br i1 %333, label %334, label %408

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %10, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %358

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %562

; <label>:346:                                    ; preds = %337, %562
  %347 = load i32, i32* %9, align 4
  %348 = add nsw i32 %347, 31
  store i32 %348, i32* %9, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %562

; <label>:357:                                    ; preds = %346
  br label %404

; <label>:358:                                    ; preds = %334
  %359 = load i32, i32* %10, align 4
  %360 = icmp eq i32 %359, 2
  br i1 %360, label %361, label %382

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %569

; <label>:370:                                    ; preds = %361, %569
  %371 = load i32, i32* %9, align 4
  %372 = add nsw i32 %371, 28
  store i32 %372, i32* %9, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %569

; <label>:381:                                    ; preds = %370
  br label %385

; <label>:382:                                    ; preds = %358
  %383 = load i32, i32* %9, align 4
  %384 = add nsw i32 %383, 30
  store i32 %384, i32* %9, align 4
  br label %385

; <label>:385:                                    ; preds = %382, %381
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %576

; <label>:394:                                    ; preds = %385, %576
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %576

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403, %357
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %10, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %10, align 4
  br label %330

; <label>:408:                                    ; preds = %330
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %577

; <label>:417:                                    ; preds = %408, %577
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %577

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426, %282
  %428 = load i32, i32* %9, align 4
  %429 = load i32, i32* %8, align 4
  %430 = add nsw i32 %428, %429
  %431 = load i32, i32* %4, align 4
  %432 = sub nsw i32 %430, %431
  store i32 %432, i32* %9, align 4
  %433 = load i32, i32* %9, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %434, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %436

; <label>:436:                                    ; preds = %427, %158
  br label %437

; <label>:437:                                    ; preds = %436, %152
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %578

; <label>:446:                                    ; preds = %437, %578
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %578

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455, %126
  ret i32 0

; <label>:457:                                    ; preds = %31, %22
  %458 = load i32, i32* %10, align 4
  %459 = shl i32 %458, 4
  %460 = srem i32 %458, 4
  %461 = icmp eq i32 %460, 0
  br label %31

; <label>:462:                                    ; preds = %61, %52
  %463 = load i32, i32* %5, align 4
  %464 = shl i32 %463, 1
  %465 = sub i32 0, %463
  %466 = add i32 %465, 1
  %467 = add nsw i32 %463, 1
  store i32 %467, i32* %5, align 4
  br label %61

; <label>:468:                                    ; preds = %82, %73
  br label %82

; <label>:469:                                    ; preds = %104, %95
  %470 = load i32, i32* %6, align 4
  %471 = load i32, i32* %2, align 4
  %472 = sub i32 %470, %471
  %473 = mul i32 %472, %471
  %474 = shl i32 %470, %471
  %475 = shl i32 %470, %471
  %476 = shl i32 %470, %471
  %477 = sub i32 %470, %471
  %478 = mul i32 %477, %471
  %479 = shl i32 %470, %471
  %480 = sub i32 0, %470
  %481 = add i32 %480, %471
  %482 = sub i32 %470, %471
  %483 = mul i32 %482, %471
  %484 = sub nsw i32 %470, %471
  %485 = load i32, i32* %5, align 4
  %486 = sub i32 %484, %485
  %487 = mul i32 %486, %485
  %488 = sub i32 %484, %485
  %489 = mul i32 %488, %485
  %490 = shl i32 %484, %485
  %491 = sub i32 0, %484
  %492 = add i32 %491, %485
  %493 = sub i32 %484, %485
  %494 = mul i32 %493, %485
  %495 = sub i32 %484, %485
  %496 = mul i32 %495, %485
  %497 = sub i32 0, %484
  %498 = add i32 %497, %485
  %499 = sub nsw i32 %484, %485
  %500 = sub i32 365, %499
  %501 = mul i32 %500, %499
  %502 = sub i32 365, %499
  %503 = mul i32 %502, %499
  %504 = shl i32 365, %499
  %505 = mul nsw i32 365, %499
  %506 = shl i32 %505, 365
  %507 = shl i32 %505, 365
  %508 = shl i32 %505, 365
  %509 = sub i32 0, %505
  %510 = add i32 %509, 365
  %511 = sub i32 0, %505
  %512 = add i32 %511, 365
  %513 = sub i32 %505, 365
  %514 = mul i32 %513, 365
  %515 = shl i32 %505, 365
  %516 = sub i32 %505, 365
  %517 = mul i32 %516, 365
  %518 = mul nsw i32 %505, 365
  %519 = load i32, i32* %5, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, 366
  %522 = mul nsw i32 %519, 366
  %523 = sub i32 %518, %522
  %524 = mul i32 %523, %522
  %525 = shl i32 %518, %522
  %526 = sub i32 0, %518
  %527 = add i32 %526, %522
  %528 = sub i32 0, %518
  %529 = add i32 %528, %522
  %530 = sub i32 0, %518
  %531 = add i32 %530, %522
  %532 = add nsw i32 %518, %522
  store i32 %532, i32* %9, align 4
  %533 = load i32, i32* %2, align 4
  %534 = icmp eq i32 %533, 1886
  br label %104

; <label>:535:                                    ; preds = %140, %131
  %536 = load i32, i32* %6, align 4
  %537 = icmp eq i32 %536, 2012
  br label %140

; <label>:538:                                    ; preds = %174, %165
  %539 = load i32, i32* %3, align 4
  store i32 %539, i32* %10, align 4
  br label %174

; <label>:540:                                    ; preds = %198, %189
  %541 = load i32, i32* %10, align 4
  %542 = icmp eq i32 %541, 1
  br label %198

; <label>:543:                                    ; preds = %222, %213
  %544 = load i32, i32* %10, align 4
  %545 = icmp eq i32 %544, 2
  br label %222

; <label>:546:                                    ; preds = %246, %237
  %547 = load i32, i32* %9, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 30
  %550 = shl i32 %547, 30
  %551 = sub i32 %547, 30
  %552 = mul i32 %551, 30
  %553 = add nsw i32 %547, 30
  store i32 %553, i32* %9, align 4
  br label %246

; <label>:554:                                    ; preds = %269, %260
  %555 = load i32, i32* %10, align 4
  %556 = shl i32 %555, 1
  %557 = sub i32 0, %555
  %558 = add i32 %557, 1
  %559 = add nsw i32 %555, 1
  store i32 %559, i32* %10, align 4
  br label %269

; <label>:560:                                    ; preds = %295, %286
  %561 = load i32, i32* %3, align 4
  store i32 %561, i32* %10, align 4
  br label %295

; <label>:562:                                    ; preds = %346, %337
  %563 = load i32, i32* %9, align 4
  %564 = sub i32 %563, 31
  %565 = mul i32 %564, 31
  %566 = sub i32 %563, 31
  %567 = mul i32 %566, 31
  %568 = add nsw i32 %563, 31
  store i32 %568, i32* %9, align 4
  br label %346

; <label>:569:                                    ; preds = %370, %361
  %570 = load i32, i32* %9, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 28
  %573 = sub i32 0, %570
  %574 = add i32 %573, 28
  %575 = add nsw i32 %570, 28
  store i32 %575, i32* %9, align 4
  br label %370

; <label>:576:                                    ; preds = %394, %385
  br label %394

; <label>:577:                                    ; preds = %417, %408
  br label %417

; <label>:578:                                    ; preds = %446, %437
  br label %446
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #0 section ".text.startup" {
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
