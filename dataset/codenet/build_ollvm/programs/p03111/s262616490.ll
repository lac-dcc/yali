; ModuleID = 'Project_CodeNet_C++1400/p03111/s262616490.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s262616490.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262616490.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x i32], align 16
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
  store i32 0, i32* %7, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %9)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %10)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %11)
  store i32 0, i32* %13, align 4
  %28 = alloca i32
  store i32 1248700578, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %706
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1248700578, label %32
    i32 -778845994, label %37
    i32 -756227968, label %42
    i32 -918744672, label %70
    i32 1702971890, label %103
    i32 1777795339, label %104
    i32 -180587724, label %105
    i32 -1279728128, label %112
    i32 -308802503, label %114
    i32 267367242, label %142
    i32 1372669058, label %173
    i32 -1647923458, label %176
    i32 -836227741, label %191
    i32 -787279952, label %222
    i32 -1996497359, label %225
    i32 -2105712348, label %244
    i32 -1405942638, label %260
    i32 -1753158626, label %278
    i32 -1060454271, label %281
    i32 -347253347, label %300
    i32 1222618845, label %304
    i32 -1259087978, label %323
    i32 -1859327385, label %350
    i32 1807673236, label %368
    i32 1309027530, label %369
    i32 -814726353, label %376
    i32 1052598431, label %391
    i32 1506657893, label %409
    i32 1875660020, label %412
    i32 1174051293, label %428
    i32 -507678028, label %458
    i32 2133651840, label %461
    i32 -701545838, label %476
    i32 150717034, label %506
    i32 -1389497743, label %509
    i32 -504392799, label %545
    i32 -1146744709, label %546
    i32 -342981834, label %574
    i32 1127464220, label %596
    i32 820244496, label %597
    i32 -1610942712, label %600
    i32 1184665057, label %615
    i32 -108165689, label %619
    i32 1827647973, label %650
    i32 1177530399, label %653
    i32 386620025, label %674
    i32 -925040052, label %677
    i32 -526370346, label %680
    i32 -2049216880, label %683
  ]

; <label>:31:                                     ; preds = %29
  br label %706

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -778845994, i32 1777795339
  store i32 %36, i32* %28
  br label %706

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -756227968, i32* %28
  br label %706

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1668164670
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1668164670
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -918744672, i32 -1610942712
  store i32 %69, i32* %28
  br label %706

; <label>:70:                                     ; preds = %29
  %71 = load i32, i32* %13, align 4
  %72 = sub i32 %71, 215042184
  %73 = add i32 %72, 1
  %74 = add i32 %73, 215042184
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %13, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -1311698867
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1311698867
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1702971890, i32 -1610942712
  store i32 %102, i32* %28
  br label %706

; <label>:103:                                    ; preds = %29
  store i32 1248700578, i32* %28
  br label %706

; <label>:104:                                    ; preds = %29
  store i32 10000, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -180587724, i32* %28
  br label %706

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* %15, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %8, align 4
  %109 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 4, i32 %108)
  %110 = fcmp olt double %107, %109
  %111 = select i1 %110, i32 -1279728128, i32 820244496
  store i32 %111, i32* %28
  br label %706

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* %15, align 4
  store i32 %113, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 -308802503, i32* %28
  br label %706

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1385341357
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1385341357
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 267367242, i32 1184665057
  store i32 %141, i32* %28
  br label %706

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* %21, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %143, %144
  store i1 %145, i1* %6
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -759882585
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -759882585
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1372669058, i32 1184665057
  store i32 %172, i32* %28
  br label %706

; <label>:173:                                    ; preds = %29
  %174 = load volatile i1, i1* %6
  %175 = select i1 %174, i32 -1647923458, i32 -814726353
  store i32 %175, i32* %28
  br label %706

; <label>:176:                                    ; preds = %29
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -836227741, i32 -108165689
  store i32 %190, i32* %28
  br label %706

; <label>:191:                                    ; preds = %29
  %192 = load i32, i32* %16, align 4
  %193 = srem i32 %192, 4
  store i32 %193, i32* %22, align 4
  %194 = load i32, i32* %22, align 4
  %195 = icmp eq i32 %194, 0
  store i1 %195, i1* %5
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -787279952, i32 -108165689
  store i32 %221, i32* %28
  br label %706

; <label>:222:                                    ; preds = %29
  %223 = load volatile i1, i1* %5
  %224 = select i1 %223, i32 -1996497359, i32 -2105712348
  store i32 %224, i32* %28
  br label %706

; <label>:225:                                    ; preds = %29
  %226 = load i32, i32* %17, align 4
  %227 = icmp ne i32 %226, 0
  %228 = zext i1 %227 to i32
  %229 = mul nsw i32 10, %228
  %230 = load i32, i32* %20, align 4
  %231 = sub i32 %230, 1026137499
  %232 = add i32 %231, %229
  %233 = add i32 %232, 1026137499
  %234 = add nsw i32 %230, %229
  store i32 %233, i32* %20, align 4
  %235 = load i32, i32* %21, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %17, align 4
  %240 = add i32 %239, 1414180043
  %241 = add i32 %240, %238
  %242 = sub i32 %241, 1414180043
  %243 = add nsw i32 %239, %238
  store i32 %242, i32* %17, align 4
  store i32 -2105712348, i32* %28
  br label %706

; <label>:244:                                    ; preds = %29
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 41637500
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 41637500
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1405942638, i32 1827647973
  store i32 %259, i32* %28
  br label %706

; <label>:260:                                    ; preds = %29
  %261 = load i32, i32* %22, align 4
  %262 = icmp eq i32 %261, 1
  store i1 %262, i1* %4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -1511555554
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1511555554
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1753158626, i32 1827647973
  store i32 %277, i32* %28
  br label %706

; <label>:278:                                    ; preds = %29
  %279 = load volatile i1, i1* %4
  %280 = select i1 %279, i32 -1060454271, i32 -347253347
  store i32 %280, i32* %28
  br label %706

; <label>:281:                                    ; preds = %29
  %282 = load i32, i32* %18, align 4
  %283 = icmp ne i32 %282, 0
  %284 = zext i1 %283 to i32
  %285 = mul nsw i32 10, %284
  %286 = load i32, i32* %20, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, %285
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, %285
  store i32 %290, i32* %20, align 4
  %292 = load i32, i32* %21, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %18, align 4
  %297 = sub i32 0, %295
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, %295
  store i32 %298, i32* %18, align 4
  store i32 -347253347, i32* %28
  br label %706

; <label>:300:                                    ; preds = %29
  %301 = load i32, i32* %22, align 4
  %302 = icmp eq i32 %301, 2
  %303 = select i1 %302, i32 1222618845, i32 -1259087978
  store i32 %303, i32* %28
  br label %706

; <label>:304:                                    ; preds = %29
  %305 = load i32, i32* %19, align 4
  %306 = icmp ne i32 %305, 0
  %307 = zext i1 %306 to i32
  %308 = mul nsw i32 10, %307
  %309 = load i32, i32* %20, align 4
  %310 = add i32 %309, 866432600
  %311 = add i32 %310, %308
  %312 = sub i32 %311, 866432600
  %313 = add nsw i32 %309, %308
  store i32 %312, i32* %20, align 4
  %314 = load i32, i32* %21, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %19, align 4
  %319 = add i32 %318, -1351989254
  %320 = add i32 %319, %317
  %321 = sub i32 %320, -1351989254
  %322 = add nsw i32 %318, %317
  store i32 %321, i32* %19, align 4
  store i32 -1259087978, i32* %28
  br label %706

; <label>:323:                                    ; preds = %29
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1859327385, i32 1177530399
  store i32 %349, i32* %28
  br label %706

; <label>:350:                                    ; preds = %29
  %351 = load i32, i32* %16, align 4
  %352 = sdiv i32 %351, 4
  store i32 %352, i32* %16, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1517912114
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1517912114
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1807673236, i32 1177530399
  store i32 %367, i32* %28
  br label %706

; <label>:368:                                    ; preds = %29
  store i32 1309027530, i32* %28
  br label %706

; <label>:369:                                    ; preds = %29
  %370 = load i32, i32* %21, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  store i32 %374, i32* %21, align 4
  store i32 -308802503, i32* %28
  br label %706

; <label>:376:                                    ; preds = %29
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1052598431, i32 386620025
  store i32 %390, i32* %28
  br label %706

; <label>:391:                                    ; preds = %29
  %392 = load i32, i32* %17, align 4
  %393 = icmp ne i32 %392, 0
  store i1 %393, i1* %3
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -1622421463
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1622421463
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1506657893, i32 386620025
  store i32 %408, i32* %28
  br label %706

; <label>:409:                                    ; preds = %29
  %410 = load volatile i1, i1* %3
  %411 = select i1 %410, i32 1875660020, i32 -504392799
  store i32 %411, i32* %28
  br label %706

; <label>:412:                                    ; preds = %29
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1024633936
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1024633936
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1174051293, i32 -925040052
  store i32 %427, i32* %28
  br label %706

; <label>:428:                                    ; preds = %29
  %429 = load i32, i32* %18, align 4
  %430 = icmp ne i32 %429, 0
  store i1 %430, i1* %2
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 1066390182
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1066390182
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -507678028, i32 -925040052
  store i32 %457, i32* %28
  br label %706

; <label>:458:                                    ; preds = %29
  %459 = load volatile i1, i1* %2
  %460 = select i1 %459, i32 2133651840, i32 -504392799
  store i32 %460, i32* %28
  br label %706

; <label>:461:                                    ; preds = %29
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -701545838, i32 -526370346
  store i32 %475, i32* %28
  br label %706

; <label>:476:                                    ; preds = %29
  %477 = load i32, i32* %19, align 4
  %478 = icmp ne i32 %477, 0
  store i1 %478, i1* %1
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 136174962
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 136174962
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 150717034, i32 -526370346
  store i32 %505, i32* %28
  br label %706

; <label>:506:                                    ; preds = %29
  %507 = load volatile i1, i1* %1
  %508 = select i1 %507, i32 -1389497743, i32 -504392799
  store i32 %508, i32* %28
  br label %706

; <label>:509:                                    ; preds = %29
  %510 = load i32, i32* %20, align 4
  %511 = load i32, i32* %9, align 4
  %512 = load i32, i32* %17, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %511, %513
  %515 = sub nsw i32 %511, %512
  %516 = call i32 @abs(i32 %514) #7
  %517 = sub i32 0, %510
  %518 = sub i32 0, %516
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %510, %516
  %522 = load i32, i32* %10, align 4
  %523 = load i32, i32* %18, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %522, %524
  %526 = sub nsw i32 %522, %523
  %527 = call i32 @abs(i32 %525) #7
  %528 = add i32 %520, -418761100
  %529 = add i32 %528, %527
  %530 = sub i32 %529, -418761100
  %531 = add nsw i32 %520, %527
  %532 = load i32, i32* %11, align 4
  %533 = load i32, i32* %19, align 4
  %534 = sub i32 %532, 1563329624
  %535 = sub i32 %534, %533
  %536 = add i32 %535, 1563329624
  %537 = sub nsw i32 %532, %533
  %538 = call i32 @abs(i32 %536) #7
  %539 = sub i32 %530, 516798195
  %540 = add i32 %539, %538
  %541 = add i32 %540, 516798195
  %542 = add nsw i32 %530, %538
  store i32 %541, i32* %23, align 4
  %543 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %23)
  %544 = load i32, i32* %543, align 4
  store i32 %544, i32* %14, align 4
  store i32 -504392799, i32* %28
  br label %706

; <label>:545:                                    ; preds = %29
  store i32 -1146744709, i32* %28
  br label %706

; <label>:546:                                    ; preds = %29
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -410845977
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -410845977
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -342981834, i32 -2049216880
  store i32 %573, i32* %28
  br label %706

; <label>:574:                                    ; preds = %29
  %575 = load i32, i32* %15, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %580 = add nsw i32 %575, 1
  store i32 %579, i32* %15, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, -503375385
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -503375385
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1127464220, i32 -2049216880
  store i32 %595, i32* %28
  br label %706

; <label>:596:                                    ; preds = %29
  store i32 -180587724, i32* %28
  br label %706

; <label>:597:                                    ; preds = %29
  %598 = load i32, i32* %14, align 4
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %598)
  ret i32 0

; <label>:600:                                    ; preds = %29
  %601 = load i32, i32* %13, align 4
  %602 = sub i32 0, -1323510899
  %603 = sub i32 %602, %601
  %604 = add i32 %603, -1323510899
  %605 = sub i32 0, %601
  %606 = sub i32 0, %604
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add i32 %604, 1
  %611 = sub i32 %601, -145025561
  %612 = add i32 %611, 1
  %613 = add i32 %612, -145025561
  %614 = add nsw i32 %601, 1
  store i32 %613, i32* %13, align 4
  store i32 -918744672, i32* %28
  br label %706

; <label>:615:                                    ; preds = %29
  %616 = load i32, i32* %21, align 4
  %617 = load i32, i32* %8, align 4
  %618 = icmp slt i32 %616, %617
  store i32 267367242, i32* %28
  br label %706

; <label>:619:                                    ; preds = %29
  %620 = load i32, i32* %16, align 4
  %621 = add i32 %620, 1268444662
  %622 = sub i32 %621, 4
  %623 = sub i32 %622, 1268444662
  %624 = sub i32 %620, 4
  %625 = mul i32 %623, 4
  %626 = sub i32 0, 4
  %627 = add i32 %620, %626
  %628 = sub i32 %620, 4
  %629 = mul i32 %627, 4
  %630 = sub i32 %620, 922184065
  %631 = sub i32 %630, 4
  %632 = add i32 %631, 922184065
  %633 = sub i32 %620, 4
  %634 = mul i32 %632, 4
  %635 = sub i32 0, %620
  %636 = add i32 0, %635
  %637 = sub i32 0, %620
  %638 = add i32 %636, 1662358155
  %639 = add i32 %638, 4
  %640 = sub i32 %639, 1662358155
  %641 = add i32 %636, 4
  %642 = add i32 %620, -431109838
  %643 = sub i32 %642, 4
  %644 = sub i32 %643, -431109838
  %645 = sub i32 %620, 4
  %646 = mul i32 %644, 4
  %647 = srem i32 %620, 4
  store i32 %647, i32* %22, align 4
  %648 = load i32, i32* %22, align 4
  %649 = icmp eq i32 %648, 0
  store i32 -836227741, i32* %28
  br label %706

; <label>:650:                                    ; preds = %29
  %651 = load i32, i32* %22, align 4
  %652 = icmp eq i32 %651, 1
  store i32 -1405942638, i32* %28
  br label %706

; <label>:653:                                    ; preds = %29
  %654 = load i32, i32* %16, align 4
  %655 = shl i32 %654, 4
  %656 = add i32 0, 2086428238
  %657 = sub i32 %656, %654
  %658 = sub i32 %657, 2086428238
  %659 = sub i32 0, %654
  %660 = sub i32 0, 4
  %661 = sub i32 %658, %660
  %662 = add i32 %658, 4
  %663 = sub i32 0, -1499472975
  %664 = sub i32 %663, %654
  %665 = add i32 %664, -1499472975
  %666 = sub i32 0, %654
  %667 = sub i32 0, %665
  %668 = sub i32 0, 4
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add i32 %665, 4
  %672 = shl i32 %654, 4
  %673 = sdiv i32 %654, 4
  store i32 %673, i32* %16, align 4
  store i32 -1859327385, i32* %28
  br label %706

; <label>:674:                                    ; preds = %29
  %675 = load i32, i32* %17, align 4
  %676 = icmp ne i32 %675, 0
  store i32 1052598431, i32* %28
  br label %706

; <label>:677:                                    ; preds = %29
  %678 = load i32, i32* %18, align 4
  %679 = icmp ne i32 %678, 0
  store i32 1174051293, i32* %28
  br label %706

; <label>:680:                                    ; preds = %29
  %681 = load i32, i32* %19, align 4
  %682 = icmp ne i32 %681, 0
  store i32 -701545838, i32* %28
  br label %706

; <label>:683:                                    ; preds = %29
  %684 = load i32, i32* %15, align 4
  %685 = shl i32 %684, 1
  %686 = sub i32 0, 1088907069
  %687 = sub i32 %686, %684
  %688 = add i32 %687, 1088907069
  %689 = sub i32 0, %684
  %690 = add i32 %688, 687902637
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 687902637
  %693 = add i32 %688, 1
  %694 = sub i32 0, -1053840488
  %695 = sub i32 %694, %684
  %696 = add i32 %695, -1053840488
  %697 = sub i32 0, %684
  %698 = add i32 %696, -1451724546
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -1451724546
  %701 = add i32 %696, 1
  %702 = sub i32 %684, 1020302783
  %703 = add i32 %702, 1
  %704 = add i32 %703, 1020302783
  %705 = add nsw i32 %684, 1
  store i32 %704, i32* %15, align 4
  store i32 -342981834, i32* %28
  br label %706

; <label>:706:                                    ; preds = %683, %680, %677, %674, %653, %650, %619, %615, %600, %596, %574, %546, %545, %509, %506, %476, %461, %458, %428, %412, %409, %391, %376, %369, %368, %350, %323, %304, %300, %281, %278, %260, %244, %225, %222, %191, %176, %173, %142, %114, %112, %105, %104, %103, %70, %42, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1129017857, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1129017857, label %16
    i32 287510014, label %21
    i32 1106267731, label %49
    i32 852390147, label %77
    i32 814553744, label %78
    i32 1252042825, label %106
    i32 -291178170, label %123
    i32 1676931099, label %124
    i32 -1386188875, label %126
    i32 -679821044, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 287510014, i32 814553744
  store i32 %20, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1172394792
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1172394792
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1106267731, i32 -1386188875
  store i32 %48, i32* %12
  br label %130

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 852390147, i32 -1386188875
  store i32 %76, i32* %12
  br label %130

; <label>:77:                                     ; preds = %13
  store i32 1676931099, i32* %12
  br label %130

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = add i32 %79, -1804241378
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1804241378
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1252042825, i32 -679821044
  store i32 %105, i32* %12
  br label %130

; <label>:106:                                    ; preds = %13
  %107 = load i32*, i32** %6, align 8
  store i32* %107, i32** %5, align 8
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, -1029393494
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1029393494
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -291178170, i32 -679821044
  store i32 %122, i32* %12
  br label %130

; <label>:123:                                    ; preds = %13
  store i32 1676931099, i32* %12
  br label %130

; <label>:124:                                    ; preds = %13
  %125 = load i32*, i32** %5, align 8
  ret i32* %125

; <label>:126:                                    ; preds = %13
  %127 = load i32*, i32** %7, align 8
  store i32* %127, i32** %5, align 8
  store i32 1106267731, i32* %12
  br label %130

; <label>:128:                                    ; preds = %13
  %129 = load i32*, i32** %6, align 8
  store i32* %129, i32** %5, align 8
  store i32 1252042825, i32* %12
  br label %130

; <label>:130:                                    ; preds = %128, %126, %123, %106, %78, %77, %49, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s262616490.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -75064439
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -75064439
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 538611531, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 538611531, label %17
    i32 46684006, label %25
    i32 111086446, label %53
    i32 -1064917804, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 46684006, i32 -1064917804
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, -815475036
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -815475036
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 111086446, i32 -1064917804
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 46684006, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
