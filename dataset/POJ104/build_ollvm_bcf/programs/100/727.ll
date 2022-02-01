; ModuleID = 'source-C-CXX/100/727.cpp'
source_filename = "source-C-CXX/100/727.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %520

; <label>:9:                                      ; preds = %0, %520
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 3, i32* %14, align 4
  store i32 3, i32* %15, align 4
  store i32 3, i32* %16, align 4
  store i32 2, i32* %11, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %520

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %498, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %27, 3
  br i1 %28, label %29, label %501

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %528

; <label>:38:                                     ; preds = %29, %528
  store i32 1, i32* %12, align 4
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %528

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %494, %47
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %529

; <label>:57:                                     ; preds = %48, %529
  %58 = load i32, i32* %12, align 4
  %59 = icmp sle i32 %58, 3
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %529

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %497

; <label>:69:                                     ; preds = %68
  store i32 1, i32* %13, align 4
  br label %70

; <label>:70:                                     ; preds = %472, %69
  %71 = load i32, i32* %13, align 4
  %72 = icmp sle i32 %71, 3
  br i1 %72, label %73, label %475

; <label>:73:                                     ; preds = %70
  store i32 3, i32* %16, align 4
  store i32 3, i32* %15, align 4
  store i32 3, i32* %14, align 4
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %471

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %532

; <label>:86:                                     ; preds = %77, %532
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %13, align 4
  %89 = icmp ne i32 %87, %88
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %532

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %471

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %536

; <label>:108:                                    ; preds = %99, %536
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp ne i32 %109, %110
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %536

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %471

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %11, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %148

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %540

; <label>:134:                                    ; preds = %125, %540
  %135 = load i32, i32* %14, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  %137 = load i32, i32* %16, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %16, align 4
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %540

; <label>:147:                                    ; preds = %134
  br label %151

; <label>:148:                                    ; preds = %121
  %149 = load i32, i32* %15, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %15, align 4
  br label %151

; <label>:151:                                    ; preds = %148, %147
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %13, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %15, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %15, align 4
  br label %158

; <label>:158:                                    ; preds = %155, %151
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %562

; <label>:167:                                    ; preds = %158, %562
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %12, align 4
  %170 = icmp sgt i32 %168, %169
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %562

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %201

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %566

; <label>:189:                                    ; preds = %180, %566
  %190 = load i32, i32* %16, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %16, align 4
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %566

; <label>:200:                                    ; preds = %189
  br label %201

; <label>:201:                                    ; preds = %200, %179
  %202 = load i32, i32* %14, align 4
  %203 = load i32, i32* %15, align 4
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %212

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %15, align 4
  %207 = load i32, i32* %16, align 4
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %205
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %452

; <label>:212:                                    ; preds = %205, %201
  %213 = load i32, i32* %14, align 4
  %214 = load i32, i32* %16, align 4
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %216, label %223

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %16, align 4
  %218 = load i32, i32* %15, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %223

; <label>:220:                                    ; preds = %216
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %451

; <label>:223:                                    ; preds = %216, %212
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %14, align 4
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %227, label %270

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %571

; <label>:236:                                    ; preds = %227, %571
  %237 = load i32, i32* %14, align 4
  %238 = load i32, i32* %16, align 4
  %239 = icmp sgt i32 %237, %238
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %571

; <label>:248:                                    ; preds = %236
  br i1 %239, label %249, label %270

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %575

; <label>:258:                                    ; preds = %249, %575
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %261 = load i32, i32* @x.6
  %262 = load i32, i32* @y.7
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %575

; <label>:269:                                    ; preds = %258
  br label %432

; <label>:270:                                    ; preds = %248, %223
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %578

; <label>:279:                                    ; preds = %270, %578
  %280 = load i32, i32* %16, align 4
  %281 = load i32, i32* %14, align 4
  %282 = icmp sgt i32 %280, %281
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %578

; <label>:291:                                    ; preds = %279
  br i1 %282, label %292, label %317

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %14, align 4
  %294 = load i32, i32* %15, align 4
  %295 = icmp sgt i32 %293, %294
  br i1 %295, label %296, label %317

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %582

; <label>:305:                                    ; preds = %296, %582
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %308 = load i32, i32* @x.6
  %309 = load i32, i32* @y.7
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %582

; <label>:316:                                    ; preds = %305
  br label %431

; <label>:317:                                    ; preds = %292, %291
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %585

; <label>:326:                                    ; preds = %317, %585
  %327 = load i32, i32* %15, align 4
  %328 = load i32, i32* %16, align 4
  %329 = icmp sgt i32 %327, %328
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %585

; <label>:338:                                    ; preds = %326
  br i1 %329, label %339, label %346

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %16, align 4
  %341 = load i32, i32* %14, align 4
  %342 = icmp sgt i32 %340, %341
  br i1 %342, label %343, label %346

; <label>:343:                                    ; preds = %339
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %412

; <label>:346:                                    ; preds = %339, %338
  %347 = load i32, i32* @x.6
  %348 = load i32, i32* @y.7
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %589

; <label>:355:                                    ; preds = %346, %589
  %356 = load i32, i32* %16, align 4
  %357 = load i32, i32* %15, align 4
  %358 = icmp sgt i32 %356, %357
  %359 = load i32, i32* @x.6
  %360 = load i32, i32* @y.7
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %589

; <label>:367:                                    ; preds = %355
  br i1 %358, label %368, label %411

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %593

; <label>:377:                                    ; preds = %368, %593
  %378 = load i32, i32* %15, align 4
  %379 = load i32, i32* %14, align 4
  %380 = icmp sgt i32 %378, %379
  %381 = load i32, i32* @x.6
  %382 = load i32, i32* @y.7
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %593

; <label>:389:                                    ; preds = %377
  br i1 %380, label %390, label %411

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x.6
  %392 = load i32, i32* @y.7
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %597

; <label>:399:                                    ; preds = %390, %597
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %402 = load i32, i32* @x.6
  %403 = load i32, i32* @y.7
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %597

; <label>:410:                                    ; preds = %399
  br label %411

; <label>:411:                                    ; preds = %410, %389, %367
  br label %412

; <label>:412:                                    ; preds = %411, %343
  %413 = load i32, i32* @x.6
  %414 = load i32, i32* @y.7
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %600

; <label>:421:                                    ; preds = %412, %600
  %422 = load i32, i32* @x.6
  %423 = load i32, i32* @y.7
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %600

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430, %316
  br label %432

; <label>:432:                                    ; preds = %431, %269
  %433 = load i32, i32* @x.6
  %434 = load i32, i32* @y.7
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %601

; <label>:441:                                    ; preds = %432, %601
  %442 = load i32, i32* @x.6
  %443 = load i32, i32* @y.7
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %601

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %450, %220
  br label %452

; <label>:452:                                    ; preds = %451, %209
  %453 = load i32, i32* @x.6
  %454 = load i32, i32* @y.7
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %602

; <label>:461:                                    ; preds = %452, %602
  %462 = load i32, i32* @x.6
  %463 = load i32, i32* @y.7
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %602

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %470, %120, %98, %73
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %13, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %13, align 4
  br label %70

; <label>:475:                                    ; preds = %70
  %476 = load i32, i32* @x.6
  %477 = load i32, i32* @y.7
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %603

; <label>:484:                                    ; preds = %475, %603
  %485 = load i32, i32* @x.6
  %486 = load i32, i32* @y.7
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %603

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %12, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %12, align 4
  br label %48

; <label>:497:                                    ; preds = %68
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %11, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %11, align 4
  br label %26

; <label>:501:                                    ; preds = %26
  %502 = load i32, i32* @x.6
  %503 = load i32, i32* @y.7
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %604

; <label>:510:                                    ; preds = %501, %604
  %511 = load i32, i32* @x.6
  %512 = load i32, i32* @y.7
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %604

; <label>:519:                                    ; preds = %510
  ret i32 0

; <label>:520:                                    ; preds = %9, %0
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  store i32 0, i32* %521, align 4
  store i32 3, i32* %525, align 4
  store i32 3, i32* %526, align 4
  store i32 3, i32* %527, align 4
  store i32 2, i32* %522, align 4
  br label %9

; <label>:528:                                    ; preds = %38, %29
  store i32 1, i32* %12, align 4
  br label %38

; <label>:529:                                    ; preds = %57, %48
  %530 = load i32, i32* %12, align 4
  %531 = icmp sle i32 %530, 3
  br label %57

; <label>:532:                                    ; preds = %86, %77
  %533 = load i32, i32* %12, align 4
  %534 = load i32, i32* %13, align 4
  %535 = icmp ne i32 %533, %534
  br label %86

; <label>:536:                                    ; preds = %108, %99
  %537 = load i32, i32* %13, align 4
  %538 = load i32, i32* %11, align 4
  %539 = icmp ne i32 %537, %538
  br label %108

; <label>:540:                                    ; preds = %134, %125
  %541 = load i32, i32* %14, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = sub nsw i32 %541, 1
  store i32 %544, i32* %14, align 4
  %545 = load i32, i32* %16, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, 1
  %548 = sub i32 %545, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %545
  %551 = add i32 %550, 1
  %552 = sub i32 %545, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %545, 1
  %555 = sub i32 %545, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 0, %545
  %558 = add i32 %557, 1
  %559 = sub i32 %545, 1
  %560 = mul i32 %559, 1
  %561 = sub nsw i32 %545, 1
  store i32 %561, i32* %16, align 4
  br label %134

; <label>:562:                                    ; preds = %167, %158
  %563 = load i32, i32* %13, align 4
  %564 = load i32, i32* %12, align 4
  %565 = icmp sgt i32 %563, %564
  br label %167

; <label>:566:                                    ; preds = %189, %180
  %567 = load i32, i32* %16, align 4
  %568 = sub i32 %567, 1
  %569 = mul i32 %568, 1
  %570 = sub nsw i32 %567, 1
  store i32 %570, i32* %16, align 4
  br label %189

; <label>:571:                                    ; preds = %236, %227
  %572 = load i32, i32* %14, align 4
  %573 = load i32, i32* %16, align 4
  %574 = icmp sgt i32 %572, %573
  br label %236

; <label>:575:                                    ; preds = %258, %249
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %576, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %258

; <label>:578:                                    ; preds = %279, %270
  %579 = load i32, i32* %16, align 4
  %580 = load i32, i32* %14, align 4
  %581 = icmp sgt i32 %579, %580
  br label %279

; <label>:582:                                    ; preds = %305, %296
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %583, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %305

; <label>:585:                                    ; preds = %326, %317
  %586 = load i32, i32* %15, align 4
  %587 = load i32, i32* %16, align 4
  %588 = icmp sgt i32 %586, %587
  br label %326

; <label>:589:                                    ; preds = %355, %346
  %590 = load i32, i32* %16, align 4
  %591 = load i32, i32* %15, align 4
  %592 = icmp sgt i32 %590, %591
  br label %355

; <label>:593:                                    ; preds = %377, %368
  %594 = load i32, i32* %15, align 4
  %595 = load i32, i32* %14, align 4
  %596 = icmp sgt i32 %594, %595
  br label %377

; <label>:597:                                    ; preds = %399, %390
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %598, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %399

; <label>:600:                                    ; preds = %421, %412
  br label %421

; <label>:601:                                    ; preds = %441, %432
  br label %441

; <label>:602:                                    ; preds = %461, %452
  br label %461

; <label>:603:                                    ; preds = %484, %475
  br label %484

; <label>:604:                                    ; preds = %510, %501
  br label %510
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
