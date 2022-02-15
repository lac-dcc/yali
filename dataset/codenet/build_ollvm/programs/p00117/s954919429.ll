; ModuleID = 'Project_CodeNet_C++1400/p00117/s954919429.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s954919429.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954919429.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i8*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca [21 x [21 x i32]]*
  %24 = alloca i32*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1232891403
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1232891403
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %26
  %36 = icmp slt i32 %28, 10
  store i1 %36, i1* %25
  %37 = alloca i32
  store i32 707055254, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %833
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 707055254, label %41
    i32 -2128386204, label %49
    i32 -1081728429, label %104
    i32 -1016423405, label %105
    i32 -175625237, label %112
    i32 201241954, label %114
    i32 1433870859, label %141
    i32 1014208148, label %174
    i32 -390920490, label %177
    i32 -478451152, label %187
    i32 129830613, label %195
    i32 233760465, label %211
    i32 927337560, label %227
    i32 -1788993668, label %228
    i32 901598720, label %236
    i32 -1693254887, label %238
    i32 2091841962, label %254
    i32 -851200546, label %275
    i32 382709547, label %278
    i32 -76246573, label %294
    i32 -226301175, label %358
    i32 1236483251, label %359
    i32 -415267154, label %367
    i32 1326516503, label %369
    i32 1532756046, label %376
    i32 -485424889, label %404
    i32 -1672105069, label %433
    i32 -423183830, label %434
    i32 760192039, label %462
    i32 1840401914, label %483
    i32 -2073466983, label %486
    i32 -587736593, label %514
    i32 1379147821, label %531
    i32 148849247, label %532
    i32 -1027895769, label %539
    i32 -1187539276, label %587
    i32 621685867, label %596
    i32 -1043505111, label %612
    i32 2090286247, label %628
    i32 -203056213, label %629
    i32 1019409519, label %636
    i32 1405287824, label %664
    i32 713437067, label %680
    i32 -2015334902, label %681
    i32 -152354172, label %689
    i32 2050556678, label %747
    i32 -1472379003, label %771
    i32 1020085651, label %777
    i32 614943752, label %778
    i32 1475092295, label %784
    i32 -1823613940, label %821
    i32 1744007767, label %823
    i32 -404081434, label %829
    i32 1926951909, label %831
    i32 2086610500, label %832
  ]

; <label>:40:                                     ; preds = %38
  br label %833

; <label>:41:                                     ; preds = %38
  %42 = load volatile i1, i1* %26
  %43 = load volatile i1, i1* %25
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2128386204, i32 2050556678
  store i32 %48, i32* %37
  br label %833

; <label>:49:                                     ; preds = %38
  %50 = alloca i32, align 4
  store i32* %50, i32** %24
  %51 = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %51, [21 x [21 x i32]]** %23
  %52 = alloca i32, align 4
  store i32* %52, i32** %22
  %53 = alloca i32, align 4
  store i32* %53, i32** %21
  %54 = alloca i32, align 4
  store i32* %54, i32** %20
  %55 = alloca i32, align 4
  store i32* %55, i32** %19
  %56 = alloca i32, align 4
  store i32* %56, i32** %18
  %57 = alloca i32, align 4
  store i32* %57, i32** %17
  %58 = alloca i32, align 4
  store i32* %58, i32** %16
  %59 = alloca i32, align 4
  store i32* %59, i32** %15
  %60 = alloca i32, align 4
  store i32* %60, i32** %14
  %61 = alloca i32, align 4
  store i32* %61, i32** %13
  %62 = alloca i8, align 1
  store i8* %62, i8** %12
  %63 = alloca i32, align 4
  store i32* %63, i32** %11
  %64 = alloca i32, align 4
  store i32* %64, i32** %10
  %65 = alloca i32, align 4
  store i32* %65, i32** %9
  %66 = alloca i32, align 4
  store i32* %66, i32** %8
  %67 = alloca i32, align 4
  store i32* %67, i32** %7
  %68 = alloca i32, align 4
  store i32* %68, i32** %6
  %69 = alloca i32, align 4
  store i32* %69, i32** %5
  %70 = alloca i32, align 4
  store i32* %70, i32** %4
  %71 = load volatile i32*, i32** %24
  store i32 0, i32* %71, align 4
  %72 = load volatile i32*, i32** %22
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  %74 = load volatile i32*, i32** %21
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  %76 = load volatile i32*, i32** %11
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -2145957881
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2145957881
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1081728429, i32 2050556678
  store i32 %103, i32* %37
  br label %833

; <label>:104:                                    ; preds = %38
  store i32 -1016423405, i32* %37
  br label %833

; <label>:105:                                    ; preds = %38
  %106 = load volatile i32*, i32** %11
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %22
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %107, %109
  %111 = select i1 %110, i32 -175625237, i32 901598720
  store i32 %111, i32* %37
  br label %833

; <label>:112:                                    ; preds = %38
  %113 = load volatile i32*, i32** %10
  store i32 0, i32* %113, align 4
  store i32 201241954, i32* %37
  br label %833

; <label>:114:                                    ; preds = %38
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1433870859, i32 -1472379003
  store i32 %140, i32* %37
  br label %833

; <label>:141:                                    ; preds = %38
  %142 = load volatile i32*, i32** %10
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %22
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %143, %145
  store i1 %146, i1* %3
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -479938537
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -479938537
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1014208148, i32 -1472379003
  store i32 %173, i32* %37
  br label %833

; <label>:174:                                    ; preds = %38
  %175 = load volatile i1, i1* %3
  %176 = select i1 %175, i32 -390920490, i32 129830613
  store i32 %176, i32* %37
  br label %833

; <label>:177:                                    ; preds = %38
  %178 = load volatile i32*, i32** %11
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %23
  %182 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %181, i64 0, i64 %180
  %183 = load volatile i32*, i32** %10
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [21 x i32], [21 x i32]* %182, i64 0, i64 %185
  store i32 4096, i32* %186, align 4
  store i32 -478451152, i32* %37
  br label %833

; <label>:187:                                    ; preds = %38
  %188 = load volatile i32*, i32** %10
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, 923923782
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 923923782
  %193 = add nsw i32 %189, 1
  %194 = load volatile i32*, i32** %10
  store i32 %192, i32* %194, align 4
  store i32 201241954, i32* %37
  br label %833

; <label>:195:                                    ; preds = %38
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 2078161793
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 2078161793
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 233760465, i32 1020085651
  store i32 %210, i32* %37
  br label %833

; <label>:211:                                    ; preds = %38
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1811058802
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1811058802
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 927337560, i32 1020085651
  store i32 %226, i32* %37
  br label %833

; <label>:227:                                    ; preds = %38
  store i32 -1788993668, i32* %37
  br label %833

; <label>:228:                                    ; preds = %38
  %229 = load volatile i32*, i32** %11
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 %230, -966525741
  %232 = add i32 %231, 1
  %233 = add i32 %232, -966525741
  %234 = add nsw i32 %230, 1
  %235 = load volatile i32*, i32** %11
  store i32 %233, i32* %235, align 4
  store i32 -1016423405, i32* %37
  br label %833

; <label>:236:                                    ; preds = %38
  %237 = load volatile i32*, i32** %9
  store i32 0, i32* %237, align 4
  store i32 -1693254887, i32* %37
  br label %833

; <label>:238:                                    ; preds = %38
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -524384292
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -524384292
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2091841962, i32 614943752
  store i32 %253, i32* %37
  br label %833

; <label>:254:                                    ; preds = %38
  %255 = load volatile i32*, i32** %9
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32*, i32** %21
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %256, %258
  store i1 %259, i1* %2
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -804002601
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -804002601
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -851200546, i32 614943752
  store i32 %274, i32* %37
  br label %833

; <label>:275:                                    ; preds = %38
  %276 = load volatile i1, i1* %2
  %277 = select i1 %276, i32 382709547, i32 -415267154
  store i32 %277, i32* %37
  br label %833

; <label>:278:                                    ; preds = %38
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 2105398895
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 2105398895
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -76246573, i32 1475092295
  store i32 %293, i32* %37
  br label %833

; <label>:294:                                    ; preds = %38
  %295 = load volatile i32*, i32** %20
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %295)
  %297 = load volatile i8*, i8** %12
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %296, i8* dereferenceable(1) %297)
  %299 = load volatile i32*, i32** %19
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %298, i32* dereferenceable(4) %299)
  %301 = load volatile i8*, i8** %12
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %300, i8* dereferenceable(1) %301)
  %303 = load volatile i32*, i32** %18
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %302, i32* dereferenceable(4) %303)
  %305 = load volatile i8*, i8** %12
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %304, i8* dereferenceable(1) %305)
  %307 = load volatile i32*, i32** %17
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %306, i32* dereferenceable(4) %307)
  %309 = load volatile i32*, i32** %18
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32*, i32** %20
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %23
  %315 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %314, i64 0, i64 %313
  %316 = load volatile i32*, i32** %19
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [21 x i32], [21 x i32]* %315, i64 0, i64 %318
  store i32 %310, i32* %319, align 4
  %320 = load volatile i32*, i32** %17
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %19
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %23
  %326 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %325, i64 0, i64 %324
  %327 = load volatile i32*, i32** %20
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [21 x i32], [21 x i32]* %326, i64 0, i64 %329
  store i32 %321, i32* %330, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -1443639527
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1443639527
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -226301175, i32 1475092295
  store i32 %357, i32* %37
  br label %833

; <label>:358:                                    ; preds = %38
  store i32 1236483251, i32* %37
  br label %833

; <label>:359:                                    ; preds = %38
  %360 = load volatile i32*, i32** %9
  %361 = load i32, i32* %360, align 4
  %362 = add i32 %361, -1753702397
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1753702397
  %365 = add nsw i32 %361, 1
  %366 = load volatile i32*, i32** %9
  store i32 %364, i32* %366, align 4
  store i32 -1693254887, i32* %37
  br label %833

; <label>:367:                                    ; preds = %38
  %368 = load volatile i32*, i32** %8
  store i32 0, i32* %368, align 4
  store i32 1326516503, i32* %37
  br label %833

; <label>:369:                                    ; preds = %38
  %370 = load volatile i32*, i32** %8
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %22
  %373 = load i32, i32* %372, align 4
  %374 = icmp sle i32 %371, %373
  %375 = select i1 %374, i32 1532756046, i32 -152354172
  store i32 %375, i32* %37
  br label %833

; <label>:376:                                    ; preds = %38
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 1124187024
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1124187024
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -485424889, i32 -1823613940
  store i32 %403, i32* %37
  br label %833

; <label>:404:                                    ; preds = %38
  %405 = load volatile i32*, i32** %7
  store i32 0, i32* %405, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -406525780
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -406525780
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1672105069, i32 -1823613940
  store i32 %432, i32* %37
  br label %833

; <label>:433:                                    ; preds = %38
  store i32 -423183830, i32* %37
  br label %833

; <label>:434:                                    ; preds = %38
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -1704048237
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1704048237
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 760192039, i32 1744007767
  store i32 %461, i32* %37
  br label %833

; <label>:462:                                    ; preds = %38
  %463 = load volatile i32*, i32** %7
  %464 = load i32, i32* %463, align 4
  %465 = load volatile i32*, i32** %22
  %466 = load i32, i32* %465, align 4
  %467 = icmp sle i32 %464, %466
  store i1 %467, i1* %1
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 944230161
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 944230161
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1840401914, i32 1744007767
  store i32 %482, i32* %37
  br label %833

; <label>:483:                                    ; preds = %38
  %484 = load volatile i1, i1* %1
  %485 = select i1 %484, i32 -2073466983, i32 1019409519
  store i32 %485, i32* %37
  br label %833

; <label>:486:                                    ; preds = %38
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -259979690
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -259979690
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -587736593, i32 -404081434
  store i32 %513, i32* %37
  br label %833

; <label>:514:                                    ; preds = %38
  %515 = load volatile i32*, i32** %6
  store i32 0, i32* %515, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, -190713370
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -190713370
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1379147821, i32 -404081434
  store i32 %530, i32* %37
  br label %833

; <label>:531:                                    ; preds = %38
  store i32 148849247, i32* %37
  br label %833

; <label>:532:                                    ; preds = %38
  %533 = load volatile i32*, i32** %6
  %534 = load i32, i32* %533, align 4
  %535 = load volatile i32*, i32** %22
  %536 = load i32, i32* %535, align 4
  %537 = icmp sle i32 %534, %536
  %538 = select i1 %537, i32 -1027895769, i32 621685867
  store i32 %538, i32* %37
  br label %833

; <label>:539:                                    ; preds = %38
  %540 = load volatile i32*, i32** %7
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %23
  %544 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %543, i64 0, i64 %542
  %545 = load volatile i32*, i32** %6
  %546 = load i32, i32* %545, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [21 x i32], [21 x i32]* %544, i64 0, i64 %547
  %549 = load volatile i32*, i32** %7
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %23
  %553 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %552, i64 0, i64 %551
  %554 = load volatile i32*, i32** %8
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [21 x i32], [21 x i32]* %553, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load volatile i32*, i32** %8
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %23
  %563 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %562, i64 0, i64 %561
  %564 = load volatile i32*, i32** %6
  %565 = load i32, i32* %564, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [21 x i32], [21 x i32]* %563, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 0, %558
  %570 = sub i32 0, %568
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add nsw i32 %558, %568
  %574 = load volatile i32*, i32** %5
  store i32 %572, i32* %574, align 4
  %575 = load volatile i32*, i32** %5
  %576 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %548, i32* dereferenceable(4) %575)
  %577 = load i32, i32* %576, align 4
  %578 = load volatile i32*, i32** %7
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %23
  %582 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %581, i64 0, i64 %580
  %583 = load volatile i32*, i32** %6
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [21 x i32], [21 x i32]* %582, i64 0, i64 %585
  store i32 %577, i32* %586, align 4
  store i32 -1187539276, i32* %37
  br label %833

; <label>:587:                                    ; preds = %38
  %588 = load volatile i32*, i32** %6
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add nsw i32 %589, 1
  %595 = load volatile i32*, i32** %6
  store i32 %593, i32* %595, align 4
  store i32 148849247, i32* %37
  br label %833

; <label>:596:                                    ; preds = %38
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 2063988047
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 2063988047
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1043505111, i32 1926951909
  store i32 %611, i32* %37
  br label %833

; <label>:612:                                    ; preds = %38
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, 38579315
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 38579315
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 2090286247, i32 1926951909
  store i32 %627, i32* %37
  br label %833

; <label>:628:                                    ; preds = %38
  store i32 -203056213, i32* %37
  br label %833

; <label>:629:                                    ; preds = %38
  %630 = load volatile i32*, i32** %7
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %634 = add nsw i32 %631, 1
  %635 = load volatile i32*, i32** %7
  store i32 %633, i32* %635, align 4
  store i32 -423183830, i32* %37
  br label %833

; <label>:636:                                    ; preds = %38
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 9363218
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 9363218
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1405287824, i32 2086610500
  store i32 %663, i32* %37
  br label %833

; <label>:664:                                    ; preds = %38
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, 1657658306
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1657658306
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 713437067, i32 2086610500
  store i32 %679, i32* %37
  br label %833

; <label>:680:                                    ; preds = %38
  store i32 -2015334902, i32* %37
  br label %833

; <label>:681:                                    ; preds = %38
  %682 = load volatile i32*, i32** %8
  %683 = load i32, i32* %682, align 4
  %684 = add i32 %683, 463531692
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 463531692
  %687 = add nsw i32 %683, 1
  %688 = load volatile i32*, i32** %8
  store i32 %686, i32* %688, align 4
  store i32 1326516503, i32* %37
  br label %833

; <label>:689:                                    ; preds = %38
  %690 = load volatile i32*, i32** %16
  %691 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %690)
  %692 = load volatile i8*, i8** %12
  %693 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %691, i8* dereferenceable(1) %692)
  %694 = load volatile i32*, i32** %15
  %695 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %693, i32* dereferenceable(4) %694)
  %696 = load volatile i8*, i8** %12
  %697 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %695, i8* dereferenceable(1) %696)
  %698 = load volatile i32*, i32** %14
  %699 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %697, i32* dereferenceable(4) %698)
  %700 = load volatile i8*, i8** %12
  %701 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %699, i8* dereferenceable(1) %700)
  %702 = load volatile i32*, i32** %13
  %703 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %701, i32* dereferenceable(4) %702)
  %704 = load volatile i32*, i32** %14
  %705 = load i32, i32* %704, align 4
  %706 = load volatile i32*, i32** %13
  %707 = load i32, i32* %706, align 4
  %708 = load volatile i32*, i32** %16
  %709 = load i32, i32* %708, align 4
  %710 = sext i32 %709 to i64
  %711 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %23
  %712 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %711, i64 0, i64 %710
  %713 = load volatile i32*, i32** %15
  %714 = load i32, i32* %713, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [21 x i32], [21 x i32]* %712, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = sub i32 0, %707
  %719 = sub i32 0, %717
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add nsw i32 %707, %717
  %723 = load volatile i32*, i32** %15
  %724 = load i32, i32* %723, align 4
  %725 = sext i32 %724 to i64
  %726 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %23
  %727 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %726, i64 0, i64 %725
  %728 = load volatile i32*, i32** %16
  %729 = load i32, i32* %728, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [21 x i32], [21 x i32]* %727, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = sub i32 0, %732
  %734 = sub i32 %721, %733
  %735 = add nsw i32 %721, %732
  %736 = sub i32 %705, 68868036
  %737 = sub i32 %736, %734
  %738 = add i32 %737, 68868036
  %739 = sub nsw i32 %705, %734
  %740 = load volatile i32*, i32** %4
  store i32 %738, i32* %740, align 4
  %741 = load volatile i32*, i32** %4
  %742 = load i32, i32* %741, align 4
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %742)
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %743, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %745 = load volatile i32*, i32** %24
  %746 = load i32, i32* %745, align 4
  ret i32 %746

; <label>:747:                                    ; preds = %38
  %748 = alloca i32, align 4
  %749 = alloca [21 x [21 x i32]], align 16
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  %760 = alloca i8, align 1
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  %768 = alloca i32, align 4
  store i32 0, i32* %748, align 4
  %769 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %750)
  %770 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %751)
  store i32 0, i32* %761, align 4
  store i32 -2128386204, i32* %37
  br label %833

; <label>:771:                                    ; preds = %38
  %772 = load volatile i32*, i32** %10
  %773 = load i32, i32* %772, align 4
  %774 = load volatile i32*, i32** %22
  %775 = load i32, i32* %774, align 4
  %776 = icmp sle i32 %773, %775
  store i32 1433870859, i32* %37
  br label %833

; <label>:777:                                    ; preds = %38
  store i32 233760465, i32* %37
  br label %833

; <label>:778:                                    ; preds = %38
  %779 = load volatile i32*, i32** %9
  %780 = load i32, i32* %779, align 4
  %781 = load volatile i32*, i32** %21
  %782 = load i32, i32* %781, align 4
  %783 = icmp slt i32 %780, %782
  store i32 2091841962, i32* %37
  br label %833

; <label>:784:                                    ; preds = %38
  %785 = load volatile i32*, i32** %20
  %786 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %785)
  %787 = load volatile i8*, i8** %12
  %788 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %786, i8* dereferenceable(1) %787)
  %789 = load volatile i32*, i32** %19
  %790 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %788, i32* dereferenceable(4) %789)
  %791 = load volatile i8*, i8** %12
  %792 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %790, i8* dereferenceable(1) %791)
  %793 = load volatile i32*, i32** %18
  %794 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %792, i32* dereferenceable(4) %793)
  %795 = load volatile i8*, i8** %12
  %796 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %794, i8* dereferenceable(1) %795)
  %797 = load volatile i32*, i32** %17
  %798 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %796, i32* dereferenceable(4) %797)
  %799 = load volatile i32*, i32** %18
  %800 = load i32, i32* %799, align 4
  %801 = load volatile i32*, i32** %20
  %802 = load i32, i32* %801, align 4
  %803 = sext i32 %802 to i64
  %804 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %23
  %805 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %804, i64 0, i64 %803
  %806 = load volatile i32*, i32** %19
  %807 = load i32, i32* %806, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [21 x i32], [21 x i32]* %805, i64 0, i64 %808
  store i32 %800, i32* %809, align 4
  %810 = load volatile i32*, i32** %17
  %811 = load i32, i32* %810, align 4
  %812 = load volatile i32*, i32** %19
  %813 = load i32, i32* %812, align 4
  %814 = sext i32 %813 to i64
  %815 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %23
  %816 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %815, i64 0, i64 %814
  %817 = load volatile i32*, i32** %20
  %818 = load i32, i32* %817, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [21 x i32], [21 x i32]* %816, i64 0, i64 %819
  store i32 %811, i32* %820, align 4
  store i32 -76246573, i32* %37
  br label %833

; <label>:821:                                    ; preds = %38
  %822 = load volatile i32*, i32** %7
  store i32 0, i32* %822, align 4
  store i32 -485424889, i32* %37
  br label %833

; <label>:823:                                    ; preds = %38
  %824 = load volatile i32*, i32** %7
  %825 = load i32, i32* %824, align 4
  %826 = load volatile i32*, i32** %22
  %827 = load i32, i32* %826, align 4
  %828 = icmp sle i32 %825, %827
  store i32 760192039, i32* %37
  br label %833

; <label>:829:                                    ; preds = %38
  %830 = load volatile i32*, i32** %6
  store i32 0, i32* %830, align 4
  store i32 -587736593, i32* %37
  br label %833

; <label>:831:                                    ; preds = %38
  store i32 -1043505111, i32* %37
  br label %833

; <label>:832:                                    ; preds = %38
  store i32 1405287824, i32* %37
  br label %833

; <label>:833:                                    ; preds = %832, %831, %829, %823, %821, %784, %778, %777, %771, %747, %681, %680, %664, %636, %629, %628, %612, %596, %587, %539, %532, %531, %514, %486, %483, %462, %434, %433, %404, %376, %369, %367, %359, %358, %294, %278, %275, %254, %238, %236, %228, %227, %211, %195, %187, %177, %174, %141, %114, %112, %105, %104, %49, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 637164694
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 637164694
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 274180144, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %177
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 274180144, label %24
    i32 2080046082, label %32
    i32 -1215146451, label %60
    i32 -1651954947, label %63
    i32 543794231, label %67
    i32 1789425525, label %94
    i32 1999659634, label %124
    i32 -1537289548, label %125
    i32 -326185164, label %141
    i32 -674287856, label %159
    i32 -51378269, label %161
    i32 -1378818165, label %170
    i32 -940712056, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %177

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2080046082, i32 -51378269
  store i32 %31, i32* %20
  br label %177

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %6
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 103881428
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 103881428
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1215146451, i32 -51378269
  store i32 %59, i32* %20
  br label %177

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -1651954947, i32 543794231
  store i32 %62, i32* %20
  br label %177

; <label>:63:                                     ; preds = %21
  %64 = load volatile i32**, i32*** %5
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %7
  store i32* %65, i32** %66, align 8
  store i32 -1537289548, i32* %20
  br label %177

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1789425525, i32 -1378818165
  store i32 %93, i32* %20
  br label %177

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %7
  store i32* %96, i32** %97, align 8
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1999659634, i32 -1378818165
  store i32 %123, i32* %20
  br label %177

; <label>:124:                                    ; preds = %21
  store i32 -1537289548, i32* %20
  br label %177

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, -876328774
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -876328774
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -326185164, i32 -940712056
  store i32 %140, i32* %20
  br label %177

; <label>:141:                                    ; preds = %21
  %142 = load volatile i32**, i32*** %7
  %143 = load i32*, i32** %142, align 8
  store i32* %143, i32** %3
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, -476664741
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -476664741
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -674287856, i32 -940712056
  store i32 %158, i32* %20
  br label %177

; <label>:159:                                    ; preds = %21
  %160 = load volatile i32*, i32** %3
  ret i32* %160

; <label>:161:                                    ; preds = %21
  %162 = alloca i32*, align 8
  %163 = alloca i32*, align 8
  %164 = alloca i32*, align 8
  store i32* %0, i32** %163, align 8
  store i32* %1, i32** %164, align 8
  %165 = load i32*, i32** %164, align 8
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %163, align 8
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %166, %168
  store i32 2080046082, i32* %20
  br label %177

; <label>:170:                                    ; preds = %21
  %171 = load volatile i32**, i32*** %6
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i32**, i32*** %7
  store i32* %172, i32** %173, align 8
  store i32 1789425525, i32* %20
  br label %177

; <label>:174:                                    ; preds = %21
  %175 = load volatile i32**, i32*** %7
  %176 = load i32*, i32** %175, align 8
  store i32 -326185164, i32* %20
  br label %177

; <label>:177:                                    ; preds = %174, %170, %161, %141, %125, %124, %94, %67, %63, %60, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954919429.cpp() #0 section ".text.startup" {
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
