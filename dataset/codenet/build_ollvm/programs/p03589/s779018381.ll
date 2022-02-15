; ModuleID = 'Project_CodeNet_C++1400/p03589/s779018381.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s779018381.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779018381.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i64 1, i64* %6, align 8
  %9 = alloca i32
  store i32 1631415592, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %518
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1631415592, label %13
    i32 -1743243568, label %17
    i32 310055373, label %19
    i32 -1309205469, label %35
    i32 688579710, label %53
    i32 1738474467, label %56
    i32 1558630384, label %71
    i32 1268257938, label %120
    i32 -420919596, label %123
    i32 476737536, label %124
    i32 2050553670, label %153
    i32 -1138754581, label %168
    i32 796275311, label %219
    i32 652002538, label %220
    i32 -614931641, label %221
    i32 908445877, label %226
    i32 960800961, label %227
    i32 -253160173, label %233
    i32 -2117422877, label %234
    i32 -108640934, label %262
    i32 890384447, label %279
    i32 -1242873451, label %281
    i32 111822164, label %284
    i32 -1361415687, label %389
    i32 -1450604321, label %516
  ]

; <label>:12:                                     ; preds = %10
  br label %518

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp slt i64 %14, 3501
  %16 = select i1 %15, i32 -1743243568, i32 -253160173
  store i32 %16, i32* %9
  br label %518

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %7, align 8
  store i32 310055373, i32* %9
  br label %518

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 139311216
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 139311216
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1309205469, i32 -1242873451
  store i32 %34, i32* %9
  br label %518

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %7, align 8
  %37 = icmp slt i64 %36, 3501
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -1299965520
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1299965520
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 688579710, i32 -1242873451
  store i32 %52, i32* %9
  br label %518

; <label>:53:                                     ; preds = %10
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 1738474467, i32 908445877
  store i32 %55, i32* %9
  br label %518

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1558630384, i32 111822164
  store i32 %70, i32* %9
  br label %518

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %6, align 8
  %73 = mul nsw i64 4, %72
  %74 = load i64, i64* %7, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i64, i64* %7, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = add i64 %75, 1884149070411860188
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, 1884149070411860188
  %83 = sub nsw i64 %75, %79
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %6, align 8
  %87 = mul nsw i64 %85, %86
  %88 = add i64 %82, 3589250076344534638
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, 3589250076344534638
  %91 = sub nsw i64 %82, %87
  %92 = icmp sle i64 %90, 0
  store i1 %92, i1* %2
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1679517225
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1679517225
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1268257938, i32 111822164
  store i32 %119, i32* %9
  br label %518

; <label>:120:                                    ; preds = %10
  %121 = load volatile i1, i1* %2
  %122 = select i1 %121, i32 -420919596, i32 476737536
  store i32 %122, i32* %9
  br label %518

; <label>:123:                                    ; preds = %10
  store i32 -614931641, i32* %9
  br label %518

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = load i64, i64* %6, align 8
  %128 = mul nsw i64 %126, %127
  %129 = load i64, i64* %7, align 8
  %130 = mul nsw i64 %128, %129
  %131 = load i64, i64* %6, align 8
  %132 = mul nsw i64 4, %131
  %133 = load i64, i64* %7, align 8
  %134 = mul nsw i64 %132, %133
  %135 = load i64, i64* %7, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %135, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, %139
  %141 = sub nsw i64 %134, %138
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = load i64, i64* %6, align 8
  %145 = mul nsw i64 %143, %144
  %146 = sub i64 %140, 4146088215515440321
  %147 = sub i64 %146, %145
  %148 = add i64 %147, 4146088215515440321
  %149 = sub nsw i64 %140, %145
  %150 = srem i64 %130, %148
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i32 2050553670, i32 652002538
  store i32 %152, i32* %9
  br label %518

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1138754581, i32 -1361415687
  store i32 %167, i32* %9
  br label %518

; <label>:168:                                    ; preds = %10
  %169 = load i64, i64* %6, align 8
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %172 = load i64, i64* %7, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %171, i64 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = load i64, i64* %6, align 8
  %178 = mul nsw i64 %176, %177
  %179 = load i64, i64* %7, align 8
  %180 = mul nsw i64 %178, %179
  %181 = load i64, i64* %6, align 8
  %182 = mul nsw i64 4, %181
  %183 = load i64, i64* %7, align 8
  %184 = mul nsw i64 %182, %183
  %185 = load i64, i64* %7, align 8
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %185, %187
  %189 = sub i64 %184, 8050751359952898845
  %190 = sub i64 %189, %188
  %191 = add i64 %190, 8050751359952898845
  %192 = sub nsw i64 %184, %188
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, i64* %6, align 8
  %196 = mul nsw i64 %194, %195
  %197 = add i64 %191, -4680485875239526019
  %198 = sub i64 %197, %196
  %199 = sub i64 %198, -4680485875239526019
  %200 = sub nsw i64 %191, %196
  %201 = sdiv i64 %180, %199
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %174, i64 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1951440527
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1951440527
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 796275311, i32 -1361415687
  store i32 %218, i32* %9
  br label %518

; <label>:219:                                    ; preds = %10
  store i32 -2117422877, i32* %9
  br label %518

; <label>:220:                                    ; preds = %10
  store i32 -614931641, i32* %9
  br label %518

; <label>:221:                                    ; preds = %10
  %222 = load i64, i64* %7, align 8
  %223 = sub i64 0, 1
  %224 = sub i64 %222, %223
  %225 = add nsw i64 %222, 1
  store i64 %224, i64* %7, align 8
  store i32 310055373, i32* %9
  br label %518

; <label>:226:                                    ; preds = %10
  store i32 960800961, i32* %9
  br label %518

; <label>:227:                                    ; preds = %10
  %228 = load i64, i64* %6, align 8
  %229 = sub i64 %228, -6634109380751147335
  %230 = add i64 %229, 1
  %231 = add i64 %230, -6634109380751147335
  %232 = add nsw i64 %228, 1
  store i64 %231, i64* %6, align 8
  store i32 1631415592, i32* %9
  br label %518

; <label>:233:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2117422877, i32* %9
  br label %518

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 133418072
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 133418072
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -108640934, i32 -1450604321
  store i32 %261, i32* %9
  br label %518

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* %4, align 4
  store i32 %263, i32* %1
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1454548591
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1454548591
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 890384447, i32 -1450604321
  store i32 %278, i32* %9
  br label %518

; <label>:279:                                    ; preds = %10
  %280 = load volatile i32, i32* %1
  ret i32 %280

; <label>:281:                                    ; preds = %10
  %282 = load i64, i64* %7, align 8
  %283 = icmp slt i64 %282, 3501
  store i32 -1309205469, i32* %9
  br label %518

; <label>:284:                                    ; preds = %10
  %285 = load i64, i64* %6, align 8
  %286 = mul nsw i64 4, %285
  %287 = load i64, i64* %7, align 8
  %288 = shl i64 %286, %287
  %289 = mul nsw i64 %286, %287
  %290 = load i64, i64* %7, align 8
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = shl i64 %290, %292
  %294 = shl i64 %290, %292
  %295 = add i64 0, -5399901986650957593
  %296 = sub i64 %295, %290
  %297 = sub i64 %296, -5399901986650957593
  %298 = sub i64 0, %290
  %299 = sub i64 0, %292
  %300 = sub i64 %297, %299
  %301 = add i64 %297, %292
  %302 = add i64 0, 244831770283828485
  %303 = sub i64 %302, %290
  %304 = sub i64 %303, 244831770283828485
  %305 = sub i64 0, %290
  %306 = sub i64 %304, -704640514247726420
  %307 = add i64 %306, %292
  %308 = add i64 %307, -704640514247726420
  %309 = add i64 %304, %292
  %310 = sub i64 0, %292
  %311 = add i64 %290, %310
  %312 = sub i64 %290, %292
  %313 = mul i64 %311, %292
  %314 = sub i64 0, %290
  %315 = add i64 0, %314
  %316 = sub i64 0, %290
  %317 = sub i64 0, %315
  %318 = sub i64 0, %292
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add i64 %315, %292
  %322 = add i64 0, -2224799193448102135
  %323 = sub i64 %322, %290
  %324 = sub i64 %323, -2224799193448102135
  %325 = sub i64 0, %290
  %326 = add i64 %324, -61145105570419067
  %327 = add i64 %326, %292
  %328 = sub i64 %327, -61145105570419067
  %329 = add i64 %324, %292
  %330 = mul nsw i64 %290, %292
  %331 = shl i64 %289, %330
  %332 = sub i64 %289, 5364346973188108661
  %333 = sub i64 %332, %330
  %334 = add i64 %333, 5364346973188108661
  %335 = sub i64 %289, %330
  %336 = mul i64 %334, %330
  %337 = sub i64 0, %330
  %338 = add i64 %289, %337
  %339 = sub nsw i64 %289, %330
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = load i64, i64* %6, align 8
  %343 = sub i64 0, 7319950217885698992
  %344 = sub i64 %343, %341
  %345 = add i64 %344, 7319950217885698992
  %346 = sub i64 0, %341
  %347 = sub i64 %345, -4551336633690220678
  %348 = add i64 %347, %342
  %349 = add i64 %348, -4551336633690220678
  %350 = add i64 %345, %342
  %351 = add i64 0, -117025136510329348
  %352 = sub i64 %351, %341
  %353 = sub i64 %352, -117025136510329348
  %354 = sub i64 0, %341
  %355 = add i64 %353, 6366999046453395147
  %356 = add i64 %355, %342
  %357 = sub i64 %356, 6366999046453395147
  %358 = add i64 %353, %342
  %359 = sub i64 0, %342
  %360 = add i64 %341, %359
  %361 = sub i64 %341, %342
  %362 = mul i64 %360, %342
  %363 = mul nsw i64 %341, %342
  %364 = sub i64 %338, 7054777611564199853
  %365 = sub i64 %364, %363
  %366 = add i64 %365, 7054777611564199853
  %367 = sub i64 %338, %363
  %368 = mul i64 %366, %363
  %369 = shl i64 %338, %363
  %370 = sub i64 %338, -6813898672390624529
  %371 = sub i64 %370, %363
  %372 = add i64 %371, -6813898672390624529
  %373 = sub i64 %338, %363
  %374 = mul i64 %372, %363
  %375 = add i64 0, 5174106869208034962
  %376 = sub i64 %375, %338
  %377 = sub i64 %376, 5174106869208034962
  %378 = sub i64 0, %338
  %379 = add i64 %377, 5866000904714550677
  %380 = add i64 %379, %363
  %381 = sub i64 %380, 5866000904714550677
  %382 = add i64 %377, %363
  %383 = shl i64 %338, %363
  %384 = add i64 %338, -6269666607942712558
  %385 = sub i64 %384, %363
  %386 = sub i64 %385, -6269666607942712558
  %387 = sub nsw i64 %338, %363
  %388 = icmp sle i64 %386, 0
  store i32 1558630384, i32* %9
  br label %518

; <label>:389:                                    ; preds = %10
  %390 = load i64, i64* %6, align 8
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %391, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %393 = load i64, i64* %7, align 8
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %392, i64 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %394, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = load i64, i64* %6, align 8
  %399 = sub i64 0, %398
  %400 = add i64 %397, %399
  %401 = sub i64 %397, %398
  %402 = mul i64 %400, %398
  %403 = mul nsw i64 %397, %398
  %404 = load i64, i64* %7, align 8
  %405 = sub i64 %403, 8327574965621575923
  %406 = sub i64 %405, %404
  %407 = add i64 %406, 8327574965621575923
  %408 = sub i64 %403, %404
  %409 = mul i64 %407, %404
  %410 = add i64 %403, -7705780355874690574
  %411 = sub i64 %410, %404
  %412 = sub i64 %411, -7705780355874690574
  %413 = sub i64 %403, %404
  %414 = mul i64 %412, %404
  %415 = mul nsw i64 %403, %404
  %416 = load i64, i64* %6, align 8
  %417 = add i64 4, -8795511319950406333
  %418 = sub i64 %417, %416
  %419 = sub i64 %418, -8795511319950406333
  %420 = sub i64 4, %416
  %421 = mul i64 %419, %416
  %422 = add i64 4, -5831966660740408766
  %423 = sub i64 %422, %416
  %424 = sub i64 %423, -5831966660740408766
  %425 = sub i64 4, %416
  %426 = mul i64 %424, %416
  %427 = sub i64 0, 4
  %428 = add i64 0, %427
  %429 = sub i64 0, 4
  %430 = sub i64 0, %428
  %431 = sub i64 0, %416
  %432 = add i64 %430, %431
  %433 = sub i64 0, %432
  %434 = add i64 %428, %416
  %435 = mul nsw i64 4, %416
  %436 = load i64, i64* %7, align 8
  %437 = sub i64 0, %436
  %438 = add i64 %435, %437
  %439 = sub i64 %435, %436
  %440 = mul i64 %438, %436
  %441 = mul nsw i64 %435, %436
  %442 = load i64, i64* %7, align 8
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = sub i64 0, -6903703643936714927
  %446 = sub i64 %445, %442
  %447 = add i64 %446, -6903703643936714927
  %448 = sub i64 0, %442
  %449 = sub i64 0, %444
  %450 = sub i64 %447, %449
  %451 = add i64 %447, %444
  %452 = sub i64 0, %444
  %453 = add i64 %442, %452
  %454 = sub i64 %442, %444
  %455 = mul i64 %453, %444
  %456 = mul nsw i64 %442, %444
  %457 = sub i64 0, %456
  %458 = add i64 %441, %457
  %459 = sub i64 %441, %456
  %460 = mul i64 %458, %456
  %461 = sub i64 %441, -1227841030379545439
  %462 = sub i64 %461, %456
  %463 = add i64 %462, -1227841030379545439
  %464 = sub i64 %441, %456
  %465 = mul i64 %463, %456
  %466 = sub i64 %441, -1248155330992225440
  %467 = sub i64 %466, %456
  %468 = add i64 %467, -1248155330992225440
  %469 = sub i64 %441, %456
  %470 = mul i64 %468, %456
  %471 = sub i64 0, %456
  %472 = add i64 %441, %471
  %473 = sub nsw i64 %441, %456
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = load i64, i64* %6, align 8
  %477 = shl i64 %475, %476
  %478 = sub i64 %475, 3319111352885733752
  %479 = sub i64 %478, %476
  %480 = add i64 %479, 3319111352885733752
  %481 = sub i64 %475, %476
  %482 = mul i64 %480, %476
  %483 = add i64 0, 1696656251784459239
  %484 = sub i64 %483, %475
  %485 = sub i64 %484, 1696656251784459239
  %486 = sub i64 0, %475
  %487 = sub i64 0, %476
  %488 = sub i64 %485, %487
  %489 = add i64 %485, %476
  %490 = sub i64 0, %475
  %491 = add i64 0, %490
  %492 = sub i64 0, %475
  %493 = sub i64 0, %476
  %494 = sub i64 %491, %493
  %495 = add i64 %491, %476
  %496 = mul nsw i64 %475, %476
  %497 = shl i64 %472, %496
  %498 = shl i64 %472, %496
  %499 = add i64 %472, 5009910014252923622
  %500 = sub i64 %499, %496
  %501 = sub i64 %500, 5009910014252923622
  %502 = sub nsw i64 %472, %496
  %503 = sub i64 %415, 6497491171530565192
  %504 = sub i64 %503, %501
  %505 = add i64 %504, 6497491171530565192
  %506 = sub i64 %415, %501
  %507 = mul i64 %505, %501
  %508 = shl i64 %415, %501
  %509 = sub i64 0, %501
  %510 = add i64 %415, %509
  %511 = sub i64 %415, %501
  %512 = mul i64 %510, %501
  %513 = sdiv i64 %415, %501
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %395, i64 %513)
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %514, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1138754581, i32* %9
  br label %518

; <label>:516:                                    ; preds = %10
  %517 = load i32, i32* %4, align 4
  store i32 -108640934, i32* %9
  br label %518

; <label>:518:                                    ; preds = %516, %389, %284, %281, %262, %234, %233, %227, %226, %221, %220, %219, %168, %153, %124, %123, %120, %71, %56, %53, %35, %19, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s779018381.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1317488432
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1317488432
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 833951035, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 833951035, label %17
    i32 1886733686, label %37
    i32 1777748017, label %65
    i32 -1540630547, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1886733686, i32 -1540630547
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 483272232
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 483272232
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1777748017, i32 -1540630547
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1886733686, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
