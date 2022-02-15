; ModuleID = 'Project_CodeNet_C++1400/p02403/s259662627.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s259662627.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259662627.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 268852991, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %367
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 268852991, label %14
    i32 -1025121744, label %30
    i32 -229264729, label %50
    i32 -815546257, label %53
    i32 -1974666798, label %69
    i32 1817864478, label %87
    i32 -141611593, label %90
    i32 1182279206, label %91
    i32 -923031641, label %92
    i32 -506150681, label %108
    i32 -2108152259, label %138
    i32 -1331744273, label %141
    i32 -1824931611, label %142
    i32 -907699407, label %169
    i32 1726808345, label %200
    i32 61080916, label %203
    i32 1585555488, label %205
    i32 -1898207421, label %210
    i32 -913914611, label %212
    i32 316542460, label %228
    i32 -813528030, label %249
    i32 600773312, label %250
    i32 -1075535402, label %252
    i32 880699898, label %280
    i32 -409600029, label %308
    i32 618530234, label %309
    i32 700888732, label %314
    i32 -1204464055, label %317
    i32 90087569, label %321
    i32 -1676999865, label %325
    i32 -687227580, label %366
  ]

; <label>:13:                                     ; preds = %11
  br label %367

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -2101158361
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2101158361
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1025121744, i32 618530234
  store i32 %29, i32* %10
  br label %367

; <label>:30:                                     ; preds = %11
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %7)
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -662535128
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -662535128
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -229264729, i32 618530234
  store i32 %49, i32* %10
  br label %367

; <label>:50:                                     ; preds = %11
  %51 = load volatile i1, i1* %4
  %52 = select i1 %51, i32 -815546257, i32 1182279206
  store i32 %52, i32* %10
  br label %367

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1585863145
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1585863145
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1974666798, i32 700888732
  store i32 %68, i32* %10
  br label %367

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 0
  store i1 %71, i1* %3
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 345738416
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 345738416
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1817864478, i32 700888732
  store i32 %86, i32* %10
  br label %367

; <label>:87:                                     ; preds = %11
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 -141611593, i32 1182279206
  store i32 %89, i32* %10
  br label %367

; <label>:90:                                     ; preds = %11
  store i32 -1075535402, i32* %10
  br label %367

; <label>:91:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -923031641, i32* %10
  br label %367

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1065412624
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1065412624
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -506150681, i32 -1204464055
  store i32 %107, i32* %10
  br label %367

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  store i1 %111, i1* %2
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2108152259, i32 -1204464055
  store i32 %137, i32* %10
  br label %367

; <label>:138:                                    ; preds = %11
  %139 = load volatile i1, i1* %2
  %140 = select i1 %139, i32 -1331744273, i32 600773312
  store i32 %140, i32* %10
  br label %367

; <label>:141:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -1824931611, i32* %10
  br label %367

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -907699407, i32 90087569
  store i32 %168, i32* %10
  br label %367

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp slt i32 %170, %171
  store i1 %172, i1* %1
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -370187094
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -370187094
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1726808345, i32 90087569
  store i32 %199, i32* %10
  br label %367

; <label>:200:                                    ; preds = %11
  %201 = load volatile i1, i1* %1
  %202 = select i1 %201, i32 61080916, i32 -1898207421
  store i32 %202, i32* %10
  br label %367

; <label>:203:                                    ; preds = %11
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1585555488, i32* %10
  br label %367

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %9, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %9, align 4
  store i32 -1824931611, i32* %10
  br label %367

; <label>:210:                                    ; preds = %11
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -913914611, i32* %10
  br label %367

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -1693444310
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1693444310
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 316542460, i32 -1676999865
  store i32 %227, i32* %10
  br label %367

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %8, align 4
  %230 = add i32 %229, -226355984
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -226355984
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %8, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 282003528
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 282003528
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -813528030, i32 -1676999865
  store i32 %248, i32* %10
  br label %367

; <label>:249:                                    ; preds = %11
  store i32 -923031641, i32* %10
  br label %367

; <label>:250:                                    ; preds = %11
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 268852991, i32* %10
  br label %367

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 2139300792
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 2139300792
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 880699898, i32 -687227580
  store i32 %279, i32* %10
  br label %367

; <label>:280:                                    ; preds = %11
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 630943985
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 630943985
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -409600029, i32 -687227580
  store i32 %307, i32* %10
  br label %367

; <label>:308:                                    ; preds = %11
  ret i32 0

; <label>:309:                                    ; preds = %11
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %310, i32* dereferenceable(4) %7)
  %312 = load i32, i32* %6, align 4
  %313 = icmp eq i32 %312, 0
  store i32 -1025121744, i32* %10
  br label %367

; <label>:314:                                    ; preds = %11
  %315 = load i32, i32* %7, align 4
  %316 = icmp eq i32 %315, 0
  store i32 -1974666798, i32* %10
  br label %367

; <label>:317:                                    ; preds = %11
  %318 = load i32, i32* %8, align 4
  %319 = load i32, i32* %6, align 4
  %320 = icmp slt i32 %318, %319
  store i32 -506150681, i32* %10
  br label %367

; <label>:321:                                    ; preds = %11
  %322 = load i32, i32* %9, align 4
  %323 = load i32, i32* %7, align 4
  %324 = icmp slt i32 %322, %323
  store i32 -907699407, i32* %10
  br label %367

; <label>:325:                                    ; preds = %11
  %326 = load i32, i32* %8, align 4
  %327 = add i32 0, 1510634932
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 1510634932
  %330 = sub i32 0, %326
  %331 = sub i32 0, 1
  %332 = sub i32 %329, %331
  %333 = add i32 %329, 1
  %334 = sub i32 0, -56571817
  %335 = sub i32 %334, %326
  %336 = add i32 %335, -56571817
  %337 = sub i32 0, %326
  %338 = sub i32 %336, -1596828184
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1596828184
  %341 = add i32 %336, 1
  %342 = sub i32 0, 1
  %343 = add i32 %326, %342
  %344 = sub i32 %326, 1
  %345 = mul i32 %343, 1
  %346 = add i32 0, -64230906
  %347 = sub i32 %346, %326
  %348 = sub i32 %347, -64230906
  %349 = sub i32 0, %326
  %350 = sub i32 0, 1
  %351 = sub i32 %348, %350
  %352 = add i32 %348, 1
  %353 = add i32 0, -229737590
  %354 = sub i32 %353, %326
  %355 = sub i32 %354, -229737590
  %356 = sub i32 0, %326
  %357 = sub i32 0, %355
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add i32 %355, 1
  %362 = add i32 %326, 1264001830
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1264001830
  %365 = add nsw i32 %326, 1
  store i32 %364, i32* %8, align 4
  store i32 316542460, i32* %10
  br label %367

; <label>:366:                                    ; preds = %11
  store i32 880699898, i32* %10
  br label %367

; <label>:367:                                    ; preds = %366, %325, %321, %317, %314, %309, %280, %252, %250, %249, %228, %212, %210, %205, %203, %200, %169, %142, %141, %138, %108, %92, %91, %90, %87, %69, %53, %50, %30, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259662627.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
