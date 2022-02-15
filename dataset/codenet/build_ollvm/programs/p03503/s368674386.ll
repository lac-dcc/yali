; ModuleID = 'Project_CodeNet_C++1400/p03503/s368674386.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s368674386.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368674386.cpp, i8* null }]
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
  %4 = alloca [11 x i32]*
  %5 = alloca [10 x i32]*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i8**
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1194966186
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1194966186
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -284121570, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %618
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -284121570, label %35
    i32 -203561559, label %43
    i32 -730897433, label %105
    i32 1675445993, label %106
    i32 142443295, label %113
    i32 1938121155, label %129
    i32 -804697015, label %145
    i32 867564793, label %146
    i32 -1052980928, label %151
    i32 -1059617011, label %162
    i32 996950545, label %169
    i32 1701307691, label %170
    i32 678705726, label %178
    i32 360493685, label %180
    i32 -490474600, label %187
    i32 960759496, label %189
    i32 773857762, label %205
    i32 -1808572873, label %224
    i32 1184524348, label %227
    i32 636303885, label %238
    i32 -1573670373, label %247
    i32 -649753087, label %248
    i32 1399008924, label %257
    i32 -740097722, label %260
    i32 304605181, label %265
    i32 1664452982, label %293
    i32 -863532008, label %324
    i32 -1139451513, label %327
    i32 -1936547522, label %354
    i32 -1695550978, label %369
    i32 1532977397, label %370
    i32 1193770041, label %386
    i32 -1910108348, label %416
    i32 -214878838, label %417
    i32 1558134923, label %424
    i32 -297523064, label %427
    i32 -490646024, label %455
    i32 -615124367, label %474
    i32 -520162141, label %477
    i32 1191707868, label %489
    i32 875303660, label %502
    i32 -665762806, label %511
    i32 64572720, label %512
    i32 -518778889, label %520
    i32 -748665857, label %538
    i32 11406525, label %546
    i32 -303353915, label %552
    i32 597479361, label %560
    i32 2002444650, label %570
    i32 -950053369, label %600
    i32 791732890, label %602
    i32 448810912, label %606
    i32 1408732048, label %610
    i32 494540388, label %611
    i32 213389934, label %614
  ]

; <label>:34:                                     ; preds = %32
  br label %618

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -203561559, i32 2002444650
  store i32 %42, i32* %31
  br label %618

; <label>:43:                                     ; preds = %32
  %44 = alloca i32, align 4
  store i32* %44, i32** %18
  %45 = alloca i32, align 4
  store i32* %45, i32** %17
  %46 = alloca i8*, align 8
  store i8** %46, i8*** %16
  %47 = alloca i32, align 4
  store i32* %47, i32** %15
  %48 = alloca i32, align 4
  store i32* %48, i32** %14
  %49 = alloca i32, align 4
  store i32* %49, i32** %13
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i32, align 4
  store i32* %56, i32** %6
  %57 = load volatile i32*, i32** %18
  store i32 0, i32* %57, align 4
  %58 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %59 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %62
  %64 = bitcast i8* %63 to %"class.std::basic_ios"*
  %65 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %64, %"class.std::basic_ostream"* null)
  %66 = load volatile i32*, i32** %17
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %17
  %69 = load i32, i32* %68, align 4
  %70 = zext i32 %69 to i64
  %71 = call i8* @llvm.stacksave()
  %72 = load volatile i8**, i8*** %16
  store i8* %71, i8** %72, align 8
  %73 = alloca [10 x i32], i64 %70, align 16
  store [10 x i32]* %73, [10 x i32]** %5
  %74 = load volatile i32*, i32** %17
  %75 = load i32, i32* %74, align 4
  %76 = zext i32 %75 to i64
  %77 = alloca [11 x i32], i64 %76, align 16
  store [11 x i32]* %77, [11 x i32]** %4
  %78 = load volatile i32*, i32** %15
  store i32 0, i32* %78, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -730897433, i32 2002444650
  store i32 %104, i32* %31
  br label %618

; <label>:105:                                    ; preds = %32
  store i32 1675445993, i32* %31
  br label %618

; <label>:106:                                    ; preds = %32
  %107 = load volatile i32*, i32** %15
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %17
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 142443295, i32 678705726
  store i32 %112, i32* %31
  br label %618

; <label>:113:                                    ; preds = %32
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1970422302
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1970422302
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1938121155, i32 -950053369
  store i32 %128, i32* %31
  br label %618

; <label>:129:                                    ; preds = %32
  %130 = load volatile i32*, i32** %14
  store i32 0, i32* %130, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -804697015, i32 -950053369
  store i32 %144, i32* %31
  br label %618

; <label>:145:                                    ; preds = %32
  store i32 867564793, i32* %31
  br label %618

; <label>:146:                                    ; preds = %32
  %147 = load volatile i32*, i32** %14
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %148, 10
  %150 = select i1 %149, i32 -1052980928, i32 996950545
  store i32 %150, i32* %31
  br label %618

; <label>:151:                                    ; preds = %32
  %152 = load volatile i32*, i32** %15
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile [10 x i32]*, [10 x i32]** %5
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %155, i64 %154
  %157 = load volatile i32*, i32** %14
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %156, i64 0, i64 %159
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %160)
  store i32 -1059617011, i32* %31
  br label %618

; <label>:162:                                    ; preds = %32
  %163 = load volatile i32*, i32** %14
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = load volatile i32*, i32** %14
  store i32 %166, i32* %168, align 4
  store i32 867564793, i32* %31
  br label %618

; <label>:169:                                    ; preds = %32
  store i32 1701307691, i32* %31
  br label %618

; <label>:170:                                    ; preds = %32
  %171 = load volatile i32*, i32** %15
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, 594670952
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 594670952
  %176 = add nsw i32 %172, 1
  %177 = load volatile i32*, i32** %15
  store i32 %175, i32* %177, align 4
  store i32 1675445993, i32* %31
  br label %618

; <label>:178:                                    ; preds = %32
  %179 = load volatile i32*, i32** %13
  store i32 0, i32* %179, align 4
  store i32 360493685, i32* %31
  br label %618

; <label>:180:                                    ; preds = %32
  %181 = load volatile i32*, i32** %13
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %17
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %182, %184
  %186 = select i1 %185, i32 -490474600, i32 1399008924
  store i32 %186, i32* %31
  br label %618

; <label>:187:                                    ; preds = %32
  %188 = load volatile i32*, i32** %12
  store i32 0, i32* %188, align 4
  store i32 960759496, i32* %31
  br label %618

; <label>:189:                                    ; preds = %32
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 1496235117
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1496235117
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 773857762, i32 791732890
  store i32 %204, i32* %31
  br label %618

; <label>:205:                                    ; preds = %32
  %206 = load volatile i32*, i32** %12
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %207, 11
  store i1 %208, i1* %3
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 804468926
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 804468926
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1808572873, i32 791732890
  store i32 %223, i32* %31
  br label %618

; <label>:224:                                    ; preds = %32
  %225 = load volatile i1, i1* %3
  %226 = select i1 %225, i32 1184524348, i32 -1573670373
  store i32 %226, i32* %31
  br label %618

; <label>:227:                                    ; preds = %32
  %228 = load volatile i32*, i32** %13
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = load volatile [11 x i32]*, [11 x i32]** %4
  %232 = getelementptr inbounds [11 x i32], [11 x i32]* %231, i64 %230
  %233 = load volatile i32*, i32** %12
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x i32], [11 x i32]* %232, i64 0, i64 %235
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %236)
  store i32 636303885, i32* %31
  br label %618

; <label>:238:                                    ; preds = %32
  %239 = load volatile i32*, i32** %12
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  %246 = load volatile i32*, i32** %12
  store i32 %244, i32* %246, align 4
  store i32 960759496, i32* %31
  br label %618

; <label>:247:                                    ; preds = %32
  store i32 -649753087, i32* %31
  br label %618

; <label>:248:                                    ; preds = %32
  %249 = load volatile i32*, i32** %13
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  %256 = load volatile i32*, i32** %13
  store i32 %254, i32* %256, align 4
  store i32 360493685, i32* %31
  br label %618

; <label>:257:                                    ; preds = %32
  %258 = load volatile i32*, i32** %11
  store i32 -1000000000, i32* %258, align 4
  %259 = load volatile i32*, i32** %10
  store i32 0, i32* %259, align 4
  store i32 -740097722, i32* %31
  br label %618

; <label>:260:                                    ; preds = %32
  %261 = load volatile i32*, i32** %10
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %262, 1024
  %264 = select i1 %263, i32 304605181, i32 597479361
  store i32 %264, i32* %31
  br label %618

; <label>:265:                                    ; preds = %32
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -1849762840
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1849762840
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
  %292 = select i1 %290, i32 1664452982, i32 448810912
  store i32 %292, i32* %31
  br label %618

; <label>:293:                                    ; preds = %32
  %294 = load volatile i32*, i32** %10
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %295, 0
  store i1 %296, i1* %2
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -1955648139
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1955648139
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -863532008, i32 448810912
  store i32 %323, i32* %31
  br label %618

; <label>:324:                                    ; preds = %32
  %325 = load volatile i1, i1* %2
  %326 = select i1 %325, i32 -1139451513, i32 1532977397
  store i32 %326, i32* %31
  br label %618

; <label>:327:                                    ; preds = %32
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1936547522, i32 1408732048
  store i32 %353, i32* %31
  br label %618

; <label>:354:                                    ; preds = %32
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1695550978, i32 1408732048
  store i32 %368, i32* %31
  br label %618

; <label>:369:                                    ; preds = %32
  store i32 -303353915, i32* %31
  br label %618

; <label>:370:                                    ; preds = %32
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1850532706
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1850532706
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1193770041, i32 494540388
  store i32 %385, i32* %31
  br label %618

; <label>:386:                                    ; preds = %32
  %387 = load volatile i32*, i32** %9
  store i32 0, i32* %387, align 4
  %388 = load volatile i32*, i32** %8
  store i32 0, i32* %388, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -205808965
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -205808965
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1910108348, i32 494540388
  store i32 %415, i32* %31
  br label %618

; <label>:416:                                    ; preds = %32
  store i32 -214878838, i32* %31
  br label %618

; <label>:417:                                    ; preds = %32
  %418 = load volatile i32*, i32** %8
  %419 = load i32, i32* %418, align 4
  %420 = load volatile i32*, i32** %17
  %421 = load i32, i32* %420, align 4
  %422 = icmp slt i32 %419, %421
  %423 = select i1 %422, i32 1558134923, i32 11406525
  store i32 %423, i32* %31
  br label %618

; <label>:424:                                    ; preds = %32
  %425 = load volatile i32*, i32** %7
  store i32 0, i32* %425, align 4
  %426 = load volatile i32*, i32** %6
  store i32 0, i32* %426, align 4
  store i32 -297523064, i32* %31
  br label %618

; <label>:427:                                    ; preds = %32
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, -1648499418
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1648499418
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -490646024, i32 213389934
  store i32 %454, i32* %31
  br label %618

; <label>:455:                                    ; preds = %32
  %456 = load volatile i32*, i32** %6
  %457 = load i32, i32* %456, align 4
  %458 = icmp slt i32 %457, 10
  store i1 %458, i1* %1
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, 1777407110
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1777407110
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -615124367, i32 213389934
  store i32 %473, i32* %31
  br label %618

; <label>:474:                                    ; preds = %32
  %475 = load volatile i1, i1* %1
  %476 = select i1 %475, i32 -520162141, i32 -518778889
  store i32 %476, i32* %31
  br label %618

; <label>:477:                                    ; preds = %32
  %478 = load volatile i32*, i32** %10
  %479 = load i32, i32* %478, align 4
  %480 = load volatile i32*, i32** %6
  %481 = load i32, i32* %480, align 4
  %482 = ashr i32 %479, %481
  %483 = xor i32 1, -1
  %484 = xor i32 %482, %483
  %485 = and i32 %484, %482
  %486 = and i32 %482, 1
  %487 = icmp ne i32 %485, 0
  %488 = select i1 %487, i32 1191707868, i32 -665762806
  store i32 %488, i32* %31
  br label %618

; <label>:489:                                    ; preds = %32
  %490 = load volatile i32*, i32** %8
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = load volatile [10 x i32]*, [10 x i32]** %5
  %494 = getelementptr inbounds [10 x i32], [10 x i32]* %493, i64 %492
  %495 = load volatile i32*, i32** %6
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x i32], [10 x i32]* %494, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp ne i32 %499, 0
  %501 = select i1 %500, i32 875303660, i32 -665762806
  store i32 %501, i32* %31
  br label %618

; <label>:502:                                    ; preds = %32
  %503 = load volatile i32*, i32** %7
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %504, 1
  %510 = load volatile i32*, i32** %7
  store i32 %508, i32* %510, align 4
  store i32 -665762806, i32* %31
  br label %618

; <label>:511:                                    ; preds = %32
  store i32 64572720, i32* %31
  br label %618

; <label>:512:                                    ; preds = %32
  %513 = load volatile i32*, i32** %6
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 %514, 448974894
  %516 = add i32 %515, 1
  %517 = add i32 %516, 448974894
  %518 = add nsw i32 %514, 1
  %519 = load volatile i32*, i32** %6
  store i32 %517, i32* %519, align 4
  store i32 -297523064, i32* %31
  br label %618

; <label>:520:                                    ; preds = %32
  %521 = load volatile i32*, i32** %8
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = load volatile [11 x i32]*, [11 x i32]** %4
  %525 = getelementptr inbounds [11 x i32], [11 x i32]* %524, i64 %523
  %526 = load volatile i32*, i32** %7
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [11 x i32], [11 x i32]* %525, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load volatile i32*, i32** %9
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 %532, 2048894351
  %534 = add i32 %533, %530
  %535 = add i32 %534, 2048894351
  %536 = add nsw i32 %532, %530
  %537 = load volatile i32*, i32** %9
  store i32 %535, i32* %537, align 4
  store i32 -748665857, i32* %31
  br label %618

; <label>:538:                                    ; preds = %32
  %539 = load volatile i32*, i32** %8
  %540 = load i32, i32* %539, align 4
  %541 = add i32 %540, 508893284
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 508893284
  %544 = add nsw i32 %540, 1
  %545 = load volatile i32*, i32** %8
  store i32 %543, i32* %545, align 4
  store i32 -214878838, i32* %31
  br label %618

; <label>:546:                                    ; preds = %32
  %547 = load volatile i32*, i32** %11
  %548 = load volatile i32*, i32** %9
  %549 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %547, i32* dereferenceable(4) %548)
  %550 = load i32, i32* %549, align 4
  %551 = load volatile i32*, i32** %11
  store i32 %550, i32* %551, align 4
  store i32 -303353915, i32* %31
  br label %618

; <label>:552:                                    ; preds = %32
  %553 = load volatile i32*, i32** %10
  %554 = load i32, i32* %553, align 4
  %555 = add i32 %554, -343510393
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -343510393
  %558 = add nsw i32 %554, 1
  %559 = load volatile i32*, i32** %10
  store i32 %557, i32* %559, align 4
  store i32 -740097722, i32* %31
  br label %618

; <label>:560:                                    ; preds = %32
  %561 = load volatile i32*, i32** %11
  %562 = load i32, i32* %561, align 4
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %562)
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %563, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %565 = load volatile i32*, i32** %18
  store i32 0, i32* %565, align 4
  %566 = load volatile i8**, i8*** %16
  %567 = load i8*, i8** %566, align 8
  call void @llvm.stackrestore(i8* %567)
  %568 = load volatile i32*, i32** %18
  %569 = load i32, i32* %568, align 4
  ret i32 %569

; <label>:570:                                    ; preds = %32
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i8*, align 8
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  store i32 0, i32* %571, align 4
  %584 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %585 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %586 = getelementptr i8, i8* %585, i64 -24
  %587 = bitcast i8* %586 to i64*
  %588 = load i64, i64* %587, align 8
  %589 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %588
  %590 = bitcast i8* %589 to %"class.std::basic_ios"*
  %591 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %590, %"class.std::basic_ostream"* null)
  %592 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %572)
  %593 = load i32, i32* %572, align 4
  %594 = zext i32 %593 to i64
  %595 = call i8* @llvm.stacksave()
  store i8* %595, i8** %573, align 8
  %596 = alloca [10 x i32], i64 %594, align 16
  %597 = load i32, i32* %572, align 4
  %598 = zext i32 %597 to i64
  %599 = alloca [11 x i32], i64 %598, align 16
  store i32 0, i32* %574, align 4
  store i32 -203561559, i32* %31
  br label %618

; <label>:600:                                    ; preds = %32
  %601 = load volatile i32*, i32** %14
  store i32 0, i32* %601, align 4
  store i32 1938121155, i32* %31
  br label %618

; <label>:602:                                    ; preds = %32
  %603 = load volatile i32*, i32** %12
  %604 = load i32, i32* %603, align 4
  %605 = icmp slt i32 %604, 11
  store i32 773857762, i32* %31
  br label %618

; <label>:606:                                    ; preds = %32
  %607 = load volatile i32*, i32** %10
  %608 = load i32, i32* %607, align 4
  %609 = icmp eq i32 %608, 0
  store i32 1664452982, i32* %31
  br label %618

; <label>:610:                                    ; preds = %32
  store i32 -1936547522, i32* %31
  br label %618

; <label>:611:                                    ; preds = %32
  %612 = load volatile i32*, i32** %9
  store i32 0, i32* %612, align 4
  %613 = load volatile i32*, i32** %8
  store i32 0, i32* %613, align 4
  store i32 1193770041, i32* %31
  br label %618

; <label>:614:                                    ; preds = %32
  %615 = load volatile i32*, i32** %6
  %616 = load i32, i32* %615, align 4
  %617 = icmp slt i32 %616, 10
  store i32 -490646024, i32* %31
  br label %618

; <label>:618:                                    ; preds = %614, %611, %610, %606, %602, %600, %570, %552, %546, %538, %520, %512, %511, %502, %489, %477, %474, %455, %427, %424, %417, %416, %386, %370, %369, %354, %327, %324, %293, %265, %260, %257, %248, %247, %238, %227, %224, %205, %189, %187, %180, %178, %170, %169, %162, %151, %146, %145, %129, %113, %106, %105, %43, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 987099100, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 987099100, label %16
    i32 1881795283, label %21
    i32 -1134525456, label %23
    i32 -839837243, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1881795283, i32 -1134525456
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -839837243, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -839837243, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s368674386.cpp() #0 section ".text.startup" {
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
