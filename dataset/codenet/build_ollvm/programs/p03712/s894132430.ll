; ModuleID = 'Project_CodeNet_C++1400/p03712/s894132430.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s894132430.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894132430.cpp, i8* null }]
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
  %3 = alloca i8*
  %4 = alloca i64
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i8**
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1808929439
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1808929439
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1455603860, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %836
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1455603860, label %31
    i32 -1152358715, label %39
    i32 178108187, label %82
    i32 -1017911711, label %83
    i32 -1319018511, label %90
    i32 -1879267513, label %92
    i32 575463996, label %99
    i32 -522113684, label %112
    i32 241748333, label %121
    i32 1034060192, label %149
    i32 1416952232, label %177
    i32 25021332, label %178
    i32 686820877, label %194
    i32 -667904631, label %228
    i32 974637212, label %229
    i32 429048678, label %231
    i32 -1589837854, label %243
    i32 1647560188, label %245
    i32 -2087318129, label %253
    i32 -543946859, label %256
    i32 1286595268, label %263
    i32 1374880988, label %291
    i32 -1229909735, label %320
    i32 1859383284, label %321
    i32 -225436812, label %337
    i32 268920441, label %358
    i32 -1009171195, label %361
    i32 1206543491, label %375
    i32 1141349961, label %403
    i32 -1644463656, label %438
    i32 948962876, label %439
    i32 -1877462392, label %466
    i32 -112409159, label %484
    i32 1215974066, label %485
    i32 -1073021625, label %513
    i32 558881430, label %536
    i32 447910245, label %537
    i32 -1190916265, label %539
    i32 -1734055075, label %550
    i32 -1381327686, label %552
    i32 -770358847, label %580
    i32 1066421091, label %615
    i32 428228610, label %616
    i32 -1285457472, label %632
    i32 54100589, label %666
    i32 1629928092, label %668
    i32 1928770550, label %702
    i32 678567154, label %703
    i32 1377208493, label %729
    i32 -228929907, label %732
    i32 -583375711, label %738
    i32 764056853, label %753
    i32 1119191633, label %756
    i32 674680658, label %777
    i32 681454083, label %829
  ]

; <label>:30:                                     ; preds = %28
  br label %836

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1152358715, i32 1629928092
  store i32 %38, i32* %27
  br label %836

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  store i32* %40, i32** %14
  %41 = alloca i32, align 4
  store i32* %41, i32** %13
  %42 = alloca i32, align 4
  store i32* %42, i32** %12
  %43 = alloca i8*, align 8
  store i8** %43, i8*** %11
  %44 = alloca i32, align 4
  store i32* %44, i32** %10
  %45 = alloca i32, align 4
  store i32* %45, i32** %9
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = load volatile i32*, i32** %14
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %13
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %12
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %13
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = load volatile i32*, i32** %12
  %59 = load i32, i32* %58, align 4
  %60 = zext i32 %59 to i64
  store i64 %60, i64* %4
  %61 = call i8* @llvm.stacksave()
  %62 = load volatile i8**, i8*** %11
  store i8* %61, i8** %62, align 8
  %63 = load volatile i64, i64* %4
  %64 = mul nuw i64 %57, %63
  %65 = alloca i8, i64 %64, align 16
  store i8* %65, i8** %3
  %66 = load volatile i32*, i32** %10
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 337233042
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 337233042
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 178108187, i32 1629928092
  store i32 %81, i32* %27
  br label %836

; <label>:82:                                     ; preds = %28
  store i32 -1017911711, i32* %27
  br label %836

; <label>:83:                                     ; preds = %28
  %84 = load volatile i32*, i32** %10
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %13
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 -1319018511, i32 974637212
  store i32 %89, i32* %27
  br label %836

; <label>:90:                                     ; preds = %28
  %91 = load volatile i32*, i32** %9
  store i32 0, i32* %91, align 4
  store i32 -1879267513, i32* %27
  br label %836

; <label>:92:                                     ; preds = %28
  %93 = load volatile i32*, i32** %9
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %12
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 575463996, i32 241748333
  store i32 %98, i32* %27
  br label %836

; <label>:99:                                     ; preds = %28
  %100 = load volatile i32*, i32** %10
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i64, i64* %4
  %104 = mul nsw i64 %102, %103
  %105 = load volatile i8*, i8** %3
  %106 = getelementptr inbounds i8, i8* %105, i64 %104
  %107 = load volatile i32*, i32** %9
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %106, i64 %109
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %110)
  store i32 -522113684, i32* %27
  br label %836

; <label>:112:                                    ; preds = %28
  %113 = load volatile i32*, i32** %9
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  %120 = load volatile i32*, i32** %9
  store i32 %118, i32* %120, align 4
  store i32 -1879267513, i32* %27
  br label %836

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 445338285
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 445338285
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1034060192, i32 1928770550
  store i32 %148, i32* %27
  br label %836

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1121717138
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1121717138
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1416952232, i32 1928770550
  store i32 %176, i32* %27
  br label %836

; <label>:177:                                    ; preds = %28
  store i32 25021332, i32* %27
  br label %836

; <label>:178:                                    ; preds = %28
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 2136595361
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2136595361
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 686820877, i32 678567154
  store i32 %193, i32* %27
  br label %836

; <label>:194:                                    ; preds = %28
  %195 = load volatile i32*, i32** %10
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  %200 = load volatile i32*, i32** %10
  store i32 %198, i32* %200, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1067349773
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1067349773
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -667904631, i32 678567154
  store i32 %227, i32* %27
  br label %836

; <label>:228:                                    ; preds = %28
  store i32 -1017911711, i32* %27
  br label %836

; <label>:229:                                    ; preds = %28
  %230 = load volatile i32*, i32** %8
  store i32 0, i32* %230, align 4
  store i32 429048678, i32* %27
  br label %836

; <label>:231:                                    ; preds = %28
  %232 = load volatile i32*, i32** %8
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %12
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 2
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 2
  %241 = icmp slt i32 %233, %239
  %242 = select i1 %241, i32 -1589837854, i32 -2087318129
  store i32 %242, i32* %27
  br label %836

; <label>:243:                                    ; preds = %28
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 1647560188, i32* %27
  br label %836

; <label>:245:                                    ; preds = %28
  %246 = load volatile i32*, i32** %8
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %247, 1773068576
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1773068576
  %251 = add nsw i32 %247, 1
  %252 = load volatile i32*, i32** %8
  store i32 %250, i32* %252, align 4
  store i32 429048678, i32* %27
  br label %836

; <label>:253:                                    ; preds = %28
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = load volatile i32*, i32** %7
  store i32 0, i32* %255, align 4
  store i32 -543946859, i32* %27
  br label %836

; <label>:256:                                    ; preds = %28
  %257 = load volatile i32*, i32** %7
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %13
  %260 = load i32, i32* %259, align 4
  %261 = icmp slt i32 %258, %260
  %262 = select i1 %261, i32 1286595268, i32 447910245
  store i32 %262, i32* %27
  br label %836

; <label>:263:                                    ; preds = %28
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 995839344
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 995839344
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1374880988, i32 1377208493
  store i32 %290, i32* %27
  br label %836

; <label>:291:                                    ; preds = %28
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %293 = load volatile i32*, i32** %6
  store i32 0, i32* %293, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1229909735, i32 1377208493
  store i32 %319, i32* %27
  br label %836

; <label>:320:                                    ; preds = %28
  store i32 1859383284, i32* %27
  br label %836

; <label>:321:                                    ; preds = %28
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 794554602
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 794554602
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -225436812, i32 -228929907
  store i32 %336, i32* %27
  br label %836

; <label>:337:                                    ; preds = %28
  %338 = load volatile i32*, i32** %6
  %339 = load i32, i32* %338, align 4
  %340 = load volatile i32*, i32** %12
  %341 = load i32, i32* %340, align 4
  %342 = icmp slt i32 %339, %341
  store i1 %342, i1* %2
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 859721067
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 859721067
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 268920441, i32 -228929907
  store i32 %357, i32* %27
  br label %836

; <label>:358:                                    ; preds = %28
  %359 = load volatile i1, i1* %2
  %360 = select i1 %359, i32 -1009171195, i32 948962876
  store i32 %360, i32* %27
  br label %836

; <label>:361:                                    ; preds = %28
  %362 = load volatile i32*, i32** %7
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = load volatile i64, i64* %4
  %366 = mul nsw i64 %364, %365
  %367 = load volatile i8*, i8** %3
  %368 = getelementptr inbounds i8, i8* %367, i64 %366
  %369 = load volatile i32*, i32** %6
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, i8* %368, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %373)
  store i32 1206543491, i32* %27
  br label %836

; <label>:375:                                    ; preds = %28
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 434448244
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 434448244
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1141349961, i32 -583375711
  store i32 %402, i32* %27
  br label %836

; <label>:403:                                    ; preds = %28
  %404 = load volatile i32*, i32** %6
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 %405, -514062451
  %407 = add i32 %406, 1
  %408 = add i32 %407, -514062451
  %409 = add nsw i32 %405, 1
  %410 = load volatile i32*, i32** %6
  store i32 %408, i32* %410, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1610287017
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1610287017
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1644463656, i32 -583375711
  store i32 %437, i32* %27
  br label %836

; <label>:438:                                    ; preds = %28
  store i32 1859383284, i32* %27
  br label %836

; <label>:439:                                    ; preds = %28
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1877462392, i32 764056853
  store i32 %465, i32* %27
  br label %836

; <label>:466:                                    ; preds = %28
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %467, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, 387234738
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 387234738
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -112409159, i32 764056853
  store i32 %483, i32* %27
  br label %836

; <label>:484:                                    ; preds = %28
  store i32 1215974066, i32* %27
  br label %836

; <label>:485:                                    ; preds = %28
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, -829340062
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -829340062
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1073021625, i32 1119191633
  store i32 %512, i32* %27
  br label %836

; <label>:513:                                    ; preds = %28
  %514 = load volatile i32*, i32** %7
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 %515, -1595293338
  %517 = add i32 %516, 1
  %518 = add i32 %517, -1595293338
  %519 = add nsw i32 %515, 1
  %520 = load volatile i32*, i32** %7
  store i32 %518, i32* %520, align 4
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 431965867
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 431965867
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 558881430, i32 1119191633
  store i32 %535, i32* %27
  br label %836

; <label>:536:                                    ; preds = %28
  store i32 -543946859, i32* %27
  br label %836

; <label>:537:                                    ; preds = %28
  %538 = load volatile i32*, i32** %5
  store i32 0, i32* %538, align 4
  store i32 -1190916265, i32* %27
  br label %836

; <label>:539:                                    ; preds = %28
  %540 = load volatile i32*, i32** %5
  %541 = load i32, i32* %540, align 4
  %542 = load volatile i32*, i32** %12
  %543 = load i32, i32* %542, align 4
  %544 = add i32 %543, -2097543000
  %545 = add i32 %544, 2
  %546 = sub i32 %545, -2097543000
  %547 = add nsw i32 %543, 2
  %548 = icmp slt i32 %541, %546
  %549 = select i1 %548, i32 -1734055075, i32 428228610
  store i32 %549, i32* %27
  br label %836

; <label>:550:                                    ; preds = %28
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -1381327686, i32* %27
  br label %836

; <label>:552:                                    ; preds = %28
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 405275700
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 405275700
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -770358847, i32 674680658
  store i32 %579, i32* %27
  br label %836

; <label>:580:                                    ; preds = %28
  %581 = load volatile i32*, i32** %5
  %582 = load i32, i32* %581, align 4
  %583 = sub i32 %582, 2022627112
  %584 = add i32 %583, 1
  %585 = add i32 %584, 2022627112
  %586 = add nsw i32 %582, 1
  %587 = load volatile i32*, i32** %5
  store i32 %585, i32* %587, align 4
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, -267124940
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -267124940
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1066421091, i32 674680658
  store i32 %614, i32* %27
  br label %836

; <label>:615:                                    ; preds = %28
  store i32 -1190916265, i32* %27
  br label %836

; <label>:616:                                    ; preds = %28
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 597225558
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 597225558
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1285457472, i32 681454083
  store i32 %631, i32* %27
  br label %836

; <label>:632:                                    ; preds = %28
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %634 = load volatile i32*, i32** %14
  store i32 0, i32* %634, align 4
  %635 = load volatile i8**, i8*** %11
  %636 = load i8*, i8** %635, align 8
  call void @llvm.stackrestore(i8* %636)
  %637 = load volatile i32*, i32** %14
  %638 = load i32, i32* %637, align 4
  store i32 %638, i32* %1
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1398148526
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1398148526
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 54100589, i32 681454083
  store i32 %665, i32* %27
  br label %836

; <label>:666:                                    ; preds = %28
  %667 = load volatile i32, i32* %1
  ret i32 %667

; <label>:668:                                    ; preds = %28
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i8*, align 8
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  store i32 0, i32* %669, align 4
  %679 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %670)
  %680 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %679, i32* dereferenceable(4) %671)
  %681 = load i32, i32* %670, align 4
  %682 = zext i32 %681 to i64
  %683 = load i32, i32* %671, align 4
  %684 = zext i32 %683 to i64
  %685 = call i8* @llvm.stacksave()
  store i8* %685, i8** %672, align 8
  %686 = sub i64 %682, 642414868874312172
  %687 = sub i64 %686, %684
  %688 = add i64 %687, 642414868874312172
  %689 = sub i64 %682, %684
  %690 = mul i64 %688, %684
  %691 = add i64 0, -8404324011886749471
  %692 = sub i64 %691, %682
  %693 = sub i64 %692, -8404324011886749471
  %694 = sub i64 0, %682
  %695 = sub i64 %693, -7711241964708083692
  %696 = add i64 %695, %684
  %697 = add i64 %696, -7711241964708083692
  %698 = add i64 %693, %684
  %699 = shl i64 %682, %684
  %700 = mul nuw i64 %682, %684
  %701 = alloca i8, i64 %700, align 16
  store i32 0, i32* %673, align 4
  store i32 -1152358715, i32* %27
  br label %836

; <label>:702:                                    ; preds = %28
  store i32 1034060192, i32* %27
  br label %836

; <label>:703:                                    ; preds = %28
  %704 = load volatile i32*, i32** %10
  %705 = load i32, i32* %704, align 4
  %706 = add i32 %705, -886370414
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -886370414
  %709 = sub i32 %705, 1
  %710 = mul i32 %708, 1
  %711 = sub i32 0, 1
  %712 = add i32 %705, %711
  %713 = sub i32 %705, 1
  %714 = mul i32 %712, 1
  %715 = sub i32 0, %705
  %716 = add i32 0, %715
  %717 = sub i32 0, %705
  %718 = sub i32 0, %716
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add i32 %716, 1
  %723 = sub i32 0, %705
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add nsw i32 %705, 1
  %728 = load volatile i32*, i32** %10
  store i32 %726, i32* %728, align 4
  store i32 686820877, i32* %27
  br label %836

; <label>:729:                                    ; preds = %28
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %731 = load volatile i32*, i32** %6
  store i32 0, i32* %731, align 4
  store i32 1374880988, i32* %27
  br label %836

; <label>:732:                                    ; preds = %28
  %733 = load volatile i32*, i32** %6
  %734 = load i32, i32* %733, align 4
  %735 = load volatile i32*, i32** %12
  %736 = load i32, i32* %735, align 4
  %737 = icmp slt i32 %734, %736
  store i32 -225436812, i32* %27
  br label %836

; <label>:738:                                    ; preds = %28
  %739 = load volatile i32*, i32** %6
  %740 = load i32, i32* %739, align 4
  %741 = shl i32 %740, 1
  %742 = shl i32 %740, 1
  %743 = sub i32 %740, 1284983086
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 1284983086
  %746 = sub i32 %740, 1
  %747 = mul i32 %745, 1
  %748 = add i32 %740, -1187438497
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -1187438497
  %751 = add nsw i32 %740, 1
  %752 = load volatile i32*, i32** %6
  store i32 %750, i32* %752, align 4
  store i32 1141349961, i32* %27
  br label %836

; <label>:753:                                    ; preds = %28
  %754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %755 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %754, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1877462392, i32* %27
  br label %836

; <label>:756:                                    ; preds = %28
  %757 = load volatile i32*, i32** %7
  %758 = load i32, i32* %757, align 4
  %759 = sub i32 %758, -872288817
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -872288817
  %762 = sub i32 %758, 1
  %763 = mul i32 %761, 1
  %764 = shl i32 %758, 1
  %765 = shl i32 %758, 1
  %766 = add i32 %758, -1302576964
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1302576964
  %769 = sub i32 %758, 1
  %770 = mul i32 %768, 1
  %771 = sub i32 0, %758
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %775 = add nsw i32 %758, 1
  %776 = load volatile i32*, i32** %7
  store i32 %774, i32* %776, align 4
  store i32 -1073021625, i32* %27
  br label %836

; <label>:777:                                    ; preds = %28
  %778 = load volatile i32*, i32** %5
  %779 = load i32, i32* %778, align 4
  %780 = add i32 %779, -797834609
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -797834609
  %783 = sub i32 %779, 1
  %784 = mul i32 %782, 1
  %785 = shl i32 %779, 1
  %786 = add i32 %779, 88204996
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 88204996
  %789 = sub i32 %779, 1
  %790 = mul i32 %788, 1
  %791 = add i32 %779, 1261523270
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 1261523270
  %794 = sub i32 %779, 1
  %795 = mul i32 %793, 1
  %796 = add i32 0, 1734182304
  %797 = sub i32 %796, %779
  %798 = sub i32 %797, 1734182304
  %799 = sub i32 0, %779
  %800 = sub i32 0, %798
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %804 = add i32 %798, 1
  %805 = add i32 0, 722860987
  %806 = sub i32 %805, %779
  %807 = sub i32 %806, 722860987
  %808 = sub i32 0, %779
  %809 = sub i32 0, %807
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %813 = add i32 %807, 1
  %814 = sub i32 %779, 2055603907
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 2055603907
  %817 = sub i32 %779, 1
  %818 = mul i32 %816, 1
  %819 = sub i32 0, 1
  %820 = add i32 %779, %819
  %821 = sub i32 %779, 1
  %822 = mul i32 %820, 1
  %823 = shl i32 %779, 1
  %824 = sub i32 %779, 1517297023
  %825 = add i32 %824, 1
  %826 = add i32 %825, 1517297023
  %827 = add nsw i32 %779, 1
  %828 = load volatile i32*, i32** %5
  store i32 %826, i32* %828, align 4
  store i32 -770358847, i32* %27
  br label %836

; <label>:829:                                    ; preds = %28
  %830 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %831 = load volatile i32*, i32** %14
  store i32 0, i32* %831, align 4
  %832 = load volatile i8**, i8*** %11
  %833 = load i8*, i8** %832, align 8
  call void @llvm.stackrestore(i8* %833)
  %834 = load volatile i32*, i32** %14
  %835 = load i32, i32* %834, align 4
  store i32 -1285457472, i32* %27
  br label %836

; <label>:836:                                    ; preds = %829, %777, %756, %753, %738, %732, %729, %703, %702, %668, %632, %616, %615, %580, %552, %550, %539, %537, %536, %513, %485, %484, %466, %439, %438, %403, %375, %361, %358, %337, %321, %320, %291, %263, %256, %253, %245, %243, %231, %229, %228, %194, %178, %177, %149, %121, %112, %99, %92, %90, %83, %82, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s894132430.cpp() #0 section ".text.startup" {
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
