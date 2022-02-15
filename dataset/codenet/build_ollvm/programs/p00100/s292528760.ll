; ModuleID = 'Project_CodeNet_C++1400/p00100/s292528760.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s292528760.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292528760.cpp, i8* null }]
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i8*
  %11 = alloca [5000 x i64]*
  %12 = alloca [5000 x i64]*
  %13 = alloca [5000 x i64]*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1134565357
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1134565357
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 138456666, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %726
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 138456666, label %34
    i32 2040257443, label %42
    i32 837884085, label %70
    i32 -670164156, label %71
    i32 -1410569510, label %98
    i32 1254945011, label %131
    i32 -61497768, label %134
    i32 -1554249065, label %162
    i32 590960432, label %186
    i32 -1315693151, label %187
    i32 -1616271902, label %203
    i32 1755191246, label %224
    i32 1064679579, label %227
    i32 1900869101, label %255
    i32 1440114778, label %263
    i32 -1238564120, label %265
    i32 -952455312, label %293
    i32 -1110624421, label %311
    i32 1022965897, label %314
    i32 2072296273, label %330
    i32 -1276912913, label %367
    i32 1268494576, label %370
    i32 1750688157, label %386
    i32 -1435483687, label %412
    i32 1610511059, label %415
    i32 -385904030, label %432
    i32 1456140679, label %433
    i32 -630690109, label %434
    i32 1602295092, label %441
    i32 153958597, label %456
    i32 -1246912980, label %472
    i32 1393715738, label %473
    i32 1273097758, label %478
    i32 1043128107, label %494
    i32 2116840815, label %528
    i32 -1011961586, label %531
    i32 -932993003, label %533
    i32 -360906869, label %561
    i32 1478959694, label %589
    i32 -1968500239, label %590
    i32 1108988729, label %599
    i32 -904178558, label %606
    i32 -324335190, label %609
    i32 109239599, label %636
    i32 1338468003, label %652
    i32 -1109890672, label %653
    i32 1726451041, label %654
    i32 -2095637457, label %667
    i32 -967271210, label %673
    i32 -1961389573, label %682
    i32 1475896911, label %688
    i32 903270735, label %692
    i32 419134219, label %703
    i32 59719520, label %714
    i32 1454076196, label %716
    i32 1788945992, label %724
    i32 -1825383966, label %725
  ]

; <label>:33:                                     ; preds = %31
  br label %726

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2040257443, i32 1726451041
  store i32 %41, i32* %30
  br label %726

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %17
  %45 = alloca i64, align 8
  store i64* %45, i64** %16
  %46 = alloca i64, align 8
  store i64* %46, i64** %15
  %47 = alloca i64, align 8
  store i64* %47, i64** %14
  %48 = alloca [5000 x i64], align 16
  store [5000 x i64]* %48, [5000 x i64]** %13
  %49 = alloca [5000 x i64], align 16
  store [5000 x i64]* %49, [5000 x i64]** %12
  %50 = alloca [5000 x i64], align 16
  store [5000 x i64]* %50, [5000 x i64]** %11
  %51 = alloca i8, align 1
  store i8* %51, i8** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  store i32 0, i32* %43, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1911067475
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1911067475
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 837884085, i32 1726451041
  store i32 %69, i32* %30
  br label %726

; <label>:70:                                     ; preds = %31
  store i32 -670164156, i32* %30
  br label %726

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1410569510, i32 -2095637457
  store i32 %97, i32* %30
  br label %726

; <label>:98:                                     ; preds = %31
  %99 = load volatile i32*, i32** %17
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %99)
  %101 = load volatile i32*, i32** %17
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  store i1 %103, i1* %6
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1501610451
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1501610451
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1254945011, i32 -2095637457
  store i32 %130, i32* %30
  br label %726

; <label>:131:                                    ; preds = %31
  %132 = load volatile i1, i1* %6
  %133 = select i1 %132, i32 -61497768, i32 -1109890672
  store i32 %133, i32* %30
  br label %726

; <label>:134:                                    ; preds = %31
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -2011011491
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2011011491
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1554249065, i32 -967271210
  store i32 %161, i32* %30
  br label %726

; <label>:162:                                    ; preds = %31
  %163 = load volatile [5000 x i64]*, [5000 x i64]** %13
  %164 = bitcast [5000 x i64]* %163 to i8*
  call void @llvm.memset.p0i8.i64(i8* %164, i8 0, i64 40000, i32 16, i1 false)
  %165 = load volatile [5000 x i64]*, [5000 x i64]** %12
  %166 = bitcast [5000 x i64]* %165 to i8*
  call void @llvm.memset.p0i8.i64(i8* %166, i8 0, i64 40000, i32 16, i1 false)
  %167 = load volatile [5000 x i64]*, [5000 x i64]** %11
  %168 = bitcast [5000 x i64]* %167 to i8*
  call void @llvm.memset.p0i8.i64(i8* %168, i8 0, i64 40000, i32 16, i1 false)
  %169 = load volatile i8*, i8** %10
  store i8 0, i8* %169, align 1
  %170 = load volatile i32*, i32** %9
  store i32 0, i32* %170, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 2067469803
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2067469803
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 590960432, i32 -967271210
  store i32 %185, i32* %30
  br label %726

; <label>:186:                                    ; preds = %31
  store i32 -1315693151, i32* %30
  br label %726

; <label>:187:                                    ; preds = %31
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 459553388
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 459553388
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1616271902, i32 -1961389573
  store i32 %202, i32* %30
  br label %726

; <label>:203:                                    ; preds = %31
  %204 = load volatile i32*, i32** %9
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32*, i32** %17
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %205, %207
  store i1 %208, i1* %5
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -345180735
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -345180735
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1755191246, i32 -1961389573
  store i32 %223, i32* %30
  br label %726

; <label>:224:                                    ; preds = %31
  %225 = load volatile i1, i1* %5
  %226 = select i1 %225, i32 1064679579, i32 1440114778
  store i32 %226, i32* %30
  br label %726

; <label>:227:                                    ; preds = %31
  %228 = load volatile i64*, i64** %16
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %228)
  %230 = load volatile i64*, i64** %15
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %229, i64* dereferenceable(8) %230)
  %232 = load volatile i64*, i64** %14
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %231, i64* dereferenceable(8) %232)
  %234 = load volatile i64*, i64** %16
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i32*, i32** %9
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile [5000 x i64]*, [5000 x i64]** %12
  %240 = getelementptr inbounds [5000 x i64], [5000 x i64]* %239, i64 0, i64 %238
  store i64 %235, i64* %240, align 8
  %241 = load volatile i64*, i64** %15
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %14
  %244 = load i64, i64* %243, align 8
  %245 = mul nsw i64 %242, %244
  %246 = load volatile i64*, i64** %16
  %247 = load i64, i64* %246, align 8
  %248 = load volatile [5000 x i64]*, [5000 x i64]** %13
  %249 = getelementptr inbounds [5000 x i64], [5000 x i64]* %248, i64 0, i64 %247
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %250, -1139446727540834268
  %252 = add i64 %251, %245
  %253 = sub i64 %252, -1139446727540834268
  %254 = add nsw i64 %250, %245
  store i64 %253, i64* %249, align 8
  store i32 1900869101, i32* %30
  br label %726

; <label>:255:                                    ; preds = %31
  %256 = load volatile i32*, i32** %9
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, 1753356454
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1753356454
  %261 = add nsw i32 %257, 1
  %262 = load volatile i32*, i32** %9
  store i32 %260, i32* %262, align 4
  store i32 -1315693151, i32* %30
  br label %726

; <label>:263:                                    ; preds = %31
  %264 = load volatile i32*, i32** %8
  store i32 0, i32* %264, align 4
  store i32 -1238564120, i32* %30
  br label %726

; <label>:265:                                    ; preds = %31
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -1054775565
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1054775565
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -952455312, i32 1475896911
  store i32 %292, i32* %30
  br label %726

; <label>:293:                                    ; preds = %31
  %294 = load volatile i32*, i32** %8
  %295 = load i32, i32* %294, align 4
  %296 = icmp slt i32 %295, 5000
  store i1 %296, i1* %4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1110624421, i32 1475896911
  store i32 %310, i32* %30
  br label %726

; <label>:311:                                    ; preds = %31
  %312 = load volatile i1, i1* %4
  %313 = select i1 %312, i32 1022965897, i32 1602295092
  store i32 %313, i32* %30
  br label %726

; <label>:314:                                    ; preds = %31
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 2065085574
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 2065085574
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 2072296273, i32 903270735
  store i32 %329, i32* %30
  br label %726

; <label>:330:                                    ; preds = %31
  %331 = load volatile i32*, i32** %8
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = load volatile [5000 x i64]*, [5000 x i64]** %12
  %335 = getelementptr inbounds [5000 x i64], [5000 x i64]* %334, i64 0, i64 %333
  %336 = load i64, i64* %335, align 8
  %337 = load volatile [5000 x i64]*, [5000 x i64]** %13
  %338 = getelementptr inbounds [5000 x i64], [5000 x i64]* %337, i64 0, i64 %336
  %339 = load i64, i64* %338, align 8
  %340 = icmp sge i64 %339, 1000000
  store i1 %340, i1* %3
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1276912913, i32 903270735
  store i32 %366, i32* %30
  br label %726

; <label>:367:                                    ; preds = %31
  %368 = load volatile i1, i1* %3
  %369 = select i1 %368, i32 1268494576, i32 1456140679
  store i32 %369, i32* %30
  br label %726

; <label>:370:                                    ; preds = %31
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 2117807291
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 2117807291
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1750688157, i32 419134219
  store i32 %385, i32* %30
  br label %726

; <label>:386:                                    ; preds = %31
  %387 = load volatile i32*, i32** %8
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = load volatile [5000 x i64]*, [5000 x i64]** %12
  %391 = getelementptr inbounds [5000 x i64], [5000 x i64]* %390, i64 0, i64 %389
  %392 = load i64, i64* %391, align 8
  %393 = load volatile [5000 x i64]*, [5000 x i64]** %11
  %394 = getelementptr inbounds [5000 x i64], [5000 x i64]* %393, i64 0, i64 %392
  %395 = load i64, i64* %394, align 8
  %396 = icmp eq i64 %395, 0
  store i1 %396, i1* %2
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -199748046
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -199748046
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1435483687, i32 419134219
  store i32 %411, i32* %30
  br label %726

; <label>:412:                                    ; preds = %31
  %413 = load volatile i1, i1* %2
  %414 = select i1 %413, i32 1610511059, i32 -385904030
  store i32 %414, i32* %30
  br label %726

; <label>:415:                                    ; preds = %31
  %416 = load volatile i32*, i32** %8
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = load volatile [5000 x i64]*, [5000 x i64]** %12
  %420 = getelementptr inbounds [5000 x i64], [5000 x i64]* %419, i64 0, i64 %418
  %421 = load i64, i64* %420, align 8
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %424 = load volatile i32*, i32** %8
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = load volatile [5000 x i64]*, [5000 x i64]** %12
  %428 = getelementptr inbounds [5000 x i64], [5000 x i64]* %427, i64 0, i64 %426
  %429 = load i64, i64* %428, align 8
  %430 = load volatile [5000 x i64]*, [5000 x i64]** %11
  %431 = getelementptr inbounds [5000 x i64], [5000 x i64]* %430, i64 0, i64 %429
  store i64 1, i64* %431, align 8
  store i32 -385904030, i32* %30
  br label %726

; <label>:432:                                    ; preds = %31
  store i32 1456140679, i32* %30
  br label %726

; <label>:433:                                    ; preds = %31
  store i32 -630690109, i32* %30
  br label %726

; <label>:434:                                    ; preds = %31
  %435 = load volatile i32*, i32** %8
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %439 = add nsw i32 %436, 1
  %440 = load volatile i32*, i32** %8
  store i32 %438, i32* %440, align 4
  store i32 -1238564120, i32* %30
  br label %726

; <label>:441:                                    ; preds = %31
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 153958597, i32 59719520
  store i32 %455, i32* %30
  br label %726

; <label>:456:                                    ; preds = %31
  %457 = load volatile i32*, i32** %7
  store i32 0, i32* %457, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1246912980, i32 59719520
  store i32 %471, i32* %30
  br label %726

; <label>:472:                                    ; preds = %31
  store i32 1393715738, i32* %30
  br label %726

; <label>:473:                                    ; preds = %31
  %474 = load volatile i32*, i32** %7
  %475 = load i32, i32* %474, align 4
  %476 = icmp slt i32 %475, 5000
  %477 = select i1 %476, i32 1273097758, i32 1108988729
  store i32 %477, i32* %30
  br label %726

; <label>:478:                                    ; preds = %31
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -1390576832
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1390576832
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1043128107, i32 1454076196
  store i32 %493, i32* %30
  br label %726

; <label>:494:                                    ; preds = %31
  %495 = load volatile i32*, i32** %7
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = load volatile [5000 x i64]*, [5000 x i64]** %11
  %499 = getelementptr inbounds [5000 x i64], [5000 x i64]* %498, i64 0, i64 %497
  %500 = load i64, i64* %499, align 8
  %501 = icmp eq i64 %500, 1
  store i1 %501, i1* %1
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 2116840815, i32 1454076196
  store i32 %527, i32* %30
  br label %726

; <label>:528:                                    ; preds = %31
  %529 = load volatile i1, i1* %1
  %530 = select i1 %529, i32 -1011961586, i32 -932993003
  store i32 %530, i32* %30
  br label %726

; <label>:531:                                    ; preds = %31
  %532 = load volatile i8*, i8** %10
  store i8 1, i8* %532, align 1
  store i32 -932993003, i32* %30
  br label %726

; <label>:533:                                    ; preds = %31
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1329772823
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1329772823
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -360906869, i32 1788945992
  store i32 %560, i32* %30
  br label %726

; <label>:561:                                    ; preds = %31
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, -1244048945
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1244048945
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1478959694, i32 1788945992
  store i32 %588, i32* %30
  br label %726

; <label>:589:                                    ; preds = %31
  store i32 -1968500239, i32* %30
  br label %726

; <label>:590:                                    ; preds = %31
  %591 = load volatile i32*, i32** %7
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add nsw i32 %592, 1
  %598 = load volatile i32*, i32** %7
  store i32 %596, i32* %598, align 4
  store i32 1393715738, i32* %30
  br label %726

; <label>:599:                                    ; preds = %31
  %600 = load volatile i8*, i8** %10
  %601 = load i8, i8* %600, align 1
  %602 = trunc i8 %601 to i1
  %603 = zext i1 %602 to i32
  %604 = icmp eq i32 %603, 0
  %605 = select i1 %604, i32 -904178558, i32 -324335190
  store i32 %605, i32* %30
  br label %726

; <label>:606:                                    ; preds = %31
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %607, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -324335190, i32* %30
  br label %726

; <label>:609:                                    ; preds = %31
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 109239599, i32 -1825383966
  store i32 %635, i32* %30
  br label %726

; <label>:636:                                    ; preds = %31
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 1482585990
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1482585990
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1338468003, i32 -1825383966
  store i32 %651, i32* %30
  br label %726

; <label>:652:                                    ; preds = %31
  store i32 -670164156, i32* %30
  br label %726

; <label>:653:                                    ; preds = %31
  ret i32 0

; <label>:654:                                    ; preds = %31
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i64, align 8
  %658 = alloca i64, align 8
  %659 = alloca i64, align 8
  %660 = alloca [5000 x i64], align 16
  %661 = alloca [5000 x i64], align 16
  %662 = alloca [5000 x i64], align 16
  %663 = alloca i8, align 1
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  store i32 0, i32* %655, align 4
  store i32 2040257443, i32* %30
  br label %726

; <label>:667:                                    ; preds = %31
  %668 = load volatile i32*, i32** %17
  %669 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %668)
  %670 = load volatile i32*, i32** %17
  %671 = load i32, i32* %670, align 4
  %672 = icmp ne i32 %671, 0
  store i32 -1410569510, i32* %30
  br label %726

; <label>:673:                                    ; preds = %31
  %674 = load volatile [5000 x i64]*, [5000 x i64]** %13
  %675 = bitcast [5000 x i64]* %674 to i8*
  call void @llvm.memset.p0i8.i64(i8* %675, i8 0, i64 40000, i32 16, i1 false)
  %676 = load volatile [5000 x i64]*, [5000 x i64]** %12
  %677 = bitcast [5000 x i64]* %676 to i8*
  call void @llvm.memset.p0i8.i64(i8* %677, i8 0, i64 40000, i32 16, i1 false)
  %678 = load volatile [5000 x i64]*, [5000 x i64]** %11
  %679 = bitcast [5000 x i64]* %678 to i8*
  call void @llvm.memset.p0i8.i64(i8* %679, i8 0, i64 40000, i32 16, i1 false)
  %680 = load volatile i8*, i8** %10
  store i8 0, i8* %680, align 1
  %681 = load volatile i32*, i32** %9
  store i32 0, i32* %681, align 4
  store i32 -1554249065, i32* %30
  br label %726

; <label>:682:                                    ; preds = %31
  %683 = load volatile i32*, i32** %9
  %684 = load i32, i32* %683, align 4
  %685 = load volatile i32*, i32** %17
  %686 = load i32, i32* %685, align 4
  %687 = icmp slt i32 %684, %686
  store i32 -1616271902, i32* %30
  br label %726

; <label>:688:                                    ; preds = %31
  %689 = load volatile i32*, i32** %8
  %690 = load i32, i32* %689, align 4
  %691 = icmp slt i32 %690, 5000
  store i32 -952455312, i32* %30
  br label %726

; <label>:692:                                    ; preds = %31
  %693 = load volatile i32*, i32** %8
  %694 = load i32, i32* %693, align 4
  %695 = sext i32 %694 to i64
  %696 = load volatile [5000 x i64]*, [5000 x i64]** %12
  %697 = getelementptr inbounds [5000 x i64], [5000 x i64]* %696, i64 0, i64 %695
  %698 = load i64, i64* %697, align 8
  %699 = load volatile [5000 x i64]*, [5000 x i64]** %13
  %700 = getelementptr inbounds [5000 x i64], [5000 x i64]* %699, i64 0, i64 %698
  %701 = load i64, i64* %700, align 8
  %702 = icmp sge i64 %701, 1000000
  store i32 2072296273, i32* %30
  br label %726

; <label>:703:                                    ; preds = %31
  %704 = load volatile i32*, i32** %8
  %705 = load i32, i32* %704, align 4
  %706 = sext i32 %705 to i64
  %707 = load volatile [5000 x i64]*, [5000 x i64]** %12
  %708 = getelementptr inbounds [5000 x i64], [5000 x i64]* %707, i64 0, i64 %706
  %709 = load i64, i64* %708, align 8
  %710 = load volatile [5000 x i64]*, [5000 x i64]** %11
  %711 = getelementptr inbounds [5000 x i64], [5000 x i64]* %710, i64 0, i64 %709
  %712 = load i64, i64* %711, align 8
  %713 = icmp eq i64 %712, 0
  store i32 1750688157, i32* %30
  br label %726

; <label>:714:                                    ; preds = %31
  %715 = load volatile i32*, i32** %7
  store i32 0, i32* %715, align 4
  store i32 153958597, i32* %30
  br label %726

; <label>:716:                                    ; preds = %31
  %717 = load volatile i32*, i32** %7
  %718 = load i32, i32* %717, align 4
  %719 = sext i32 %718 to i64
  %720 = load volatile [5000 x i64]*, [5000 x i64]** %11
  %721 = getelementptr inbounds [5000 x i64], [5000 x i64]* %720, i64 0, i64 %719
  %722 = load i64, i64* %721, align 8
  %723 = icmp eq i64 %722, 1
  store i32 1043128107, i32* %30
  br label %726

; <label>:724:                                    ; preds = %31
  store i32 -360906869, i32* %30
  br label %726

; <label>:725:                                    ; preds = %31
  store i32 109239599, i32* %30
  br label %726

; <label>:726:                                    ; preds = %725, %724, %716, %714, %703, %692, %688, %682, %673, %667, %654, %652, %636, %609, %606, %599, %590, %589, %561, %533, %531, %528, %494, %478, %473, %472, %456, %441, %434, %433, %432, %415, %412, %386, %370, %367, %330, %314, %311, %293, %265, %263, %255, %227, %224, %203, %187, %186, %162, %134, %131, %98, %71, %70, %42, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s292528760.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
