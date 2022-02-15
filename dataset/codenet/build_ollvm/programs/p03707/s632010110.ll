; ModuleID = 'Project_CodeNet_C++1400/p03707/s632010110.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s632010110.cpp"
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
%class.anon = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [3 x [2222 x [2222 x i32]]] zeroinitializer, align 16
@g = global [2222 x [2222 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632010110.cpp, i8* null }]
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
  %9 = alloca %class.anon*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i8*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 880077984
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 880077984
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 -1827075897, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1341
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1827075897, label %37
    i32 -1065778700, label %45
    i32 1650128150, label %97
    i32 -810833304, label %98
    i32 2101514723, label %105
    i32 -29942646, label %107
    i32 -600148064, label %114
    i32 -452900915, label %141
    i32 761257353, label %186
    i32 1583018360, label %187
    i32 1109026327, label %195
    i32 -1857252934, label %211
    i32 -817187710, label %239
    i32 2080949943, label %240
    i32 -976431744, label %249
    i32 1961391938, label %251
    i32 -490219931, label %278
    i32 1830559998, label %310
    i32 -1761390417, label %313
    i32 -1409625440, label %315
    i32 358676841, label %322
    i32 -1408185201, label %411
    i32 1103968548, label %439
    i32 1130241663, label %461
    i32 -1882950493, label %462
    i32 -1585222563, label %463
    i32 -1787542983, label %472
    i32 1111556491, label %500
    i32 -1056320440, label %528
    i32 -108486208, label %529
    i32 -1843401395, label %534
    i32 1395248088, label %561
    i32 -1905745073, label %590
    i32 524301157, label %591
    i32 1790924237, label %598
    i32 -465646360, label %600
    i32 1197907977, label %616
    i32 1007381242, label %637
    i32 575249088, label %640
    i32 -23603325, label %656
    i32 150809429, label %763
    i32 1994598286, label %764
    i32 -840992082, label %771
    i32 -565455511, label %772
    i32 1079954031, label %800
    i32 -1354788103, label %835
    i32 -1442141043, label %836
    i32 44155427, label %837
    i32 -1947930142, label %845
    i32 1477181417, label %861
    i32 1821509643, label %876
    i32 -681644311, label %877
    i32 -100381776, label %904
    i32 1835380073, label %939
    i32 810477640, label %942
    i32 -729071090, label %999
    i32 715159334, label %1000
    i32 751042019, label %1022
    i32 844633113, label %1059
    i32 894173278, label %1060
    i32 515622932, label %1066
    i32 -884871272, label %1086
    i32 -2138890010, label %1088
    i32 1266373893, label %1090
    i32 -1143870296, label %1096
    i32 -1998925824, label %1310
    i32 1075658695, label %1320
    i32 -126558017, label %1321
  ]

; <label>:36:                                     ; preds = %34
  br label %1341

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1065778700, i32 715159334
  store i32 %44, i32* %33
  br label %1341

; <label>:45:                                     ; preds = %34
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %20
  %48 = alloca i32, align 4
  store i32* %48, i32** %19
  %49 = alloca i32, align 4
  store i32* %49, i32** %18
  %50 = alloca i32, align 4
  store i32* %50, i32** %17
  %51 = alloca i32, align 4
  store i32* %51, i32** %16
  %52 = alloca i8, align 1
  store i8* %52, i8** %15
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca i32, align 4
  store i32* %54, i32** %13
  %55 = alloca i32, align 4
  store i32* %55, i32** %12
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = alloca %class.anon, align 1
  store %class.anon* %58, %class.anon** %9
  %59 = alloca i32, align 4
  store i32* %59, i32** %8
  %60 = alloca i32, align 4
  store i32* %60, i32** %7
  %61 = alloca i32, align 4
  store i32* %61, i32** %6
  %62 = alloca i32, align 4
  store i32* %62, i32** %5
  %63 = alloca i32, align 4
  store i32* %63, i32** %4
  store i32 0, i32* %46, align 4
  %64 = load volatile i32*, i32** %20
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %19
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %18
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %68)
  %70 = load volatile i32*, i32** %17
  store i32 1, i32* %70, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1650128150, i32 715159334
  store i32 %96, i32* %33
  br label %1341

; <label>:97:                                     ; preds = %34
  store i32 -810833304, i32* %33
  br label %1341

; <label>:98:                                     ; preds = %34
  %99 = load volatile i32*, i32** %17
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %20
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 2101514723, i32 -976431744
  store i32 %104, i32* %33
  br label %1341

; <label>:105:                                    ; preds = %34
  %106 = load volatile i32*, i32** %16
  store i32 1, i32* %106, align 4
  store i32 -29942646, i32* %33
  br label %1341

; <label>:107:                                    ; preds = %34
  %108 = load volatile i32*, i32** %16
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %19
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 -600148064, i32 1109026327
  store i32 %113, i32* %33
  br label %1341

; <label>:114:                                    ; preds = %34
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
  %140 = select i1 %138, i32 -452900915, i32 751042019
  store i32 %140, i32* %33
  br label %1341

; <label>:141:                                    ; preds = %34
  %142 = load volatile i8*, i8** %15
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %142)
  %144 = load volatile i8*, i8** %15
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = add i32 %146, -1663015038
  %148 = sub i32 %147, 48
  %149 = sub i32 %148, -1663015038
  %150 = sub nsw i32 %146, 48
  %151 = load volatile i32*, i32** %17
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %153
  %155 = load volatile i32*, i32** %16
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2222 x i32], [2222 x i32]* %154, i64 0, i64 %157
  store i32 %149, i32* %158, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1339392089
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1339392089
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 761257353, i32 751042019
  store i32 %185, i32* %33
  br label %1341

; <label>:186:                                    ; preds = %34
  store i32 1583018360, i32* %33
  br label %1341

; <label>:187:                                    ; preds = %34
  %188 = load volatile i32*, i32** %16
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %189, -331630866
  %191 = add i32 %190, 1
  %192 = add i32 %191, -331630866
  %193 = add nsw i32 %189, 1
  %194 = load volatile i32*, i32** %16
  store i32 %192, i32* %194, align 4
  store i32 -29942646, i32* %33
  br label %1341

; <label>:195:                                    ; preds = %34
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -74717848
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -74717848
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1857252934, i32 844633113
  store i32 %210, i32* %33
  br label %1341

; <label>:211:                                    ; preds = %34
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -268271451
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -268271451
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -817187710, i32 844633113
  store i32 %238, i32* %33
  br label %1341

; <label>:239:                                    ; preds = %34
  store i32 2080949943, i32* %33
  br label %1341

; <label>:240:                                    ; preds = %34
  %241 = load volatile i32*, i32** %17
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  %248 = load volatile i32*, i32** %17
  store i32 %246, i32* %248, align 4
  store i32 -810833304, i32* %33
  br label %1341

; <label>:249:                                    ; preds = %34
  %250 = load volatile i32*, i32** %14
  store i32 1, i32* %250, align 4
  store i32 1961391938, i32* %33
  br label %1341

; <label>:251:                                    ; preds = %34
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -490219931, i32 894173278
  store i32 %277, i32* %33
  br label %1341

; <label>:278:                                    ; preds = %34
  %279 = load volatile i32*, i32** %14
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %20
  %282 = load i32, i32* %281, align 4
  %283 = icmp sle i32 %280, %282
  store i1 %283, i1* %3
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1830559998, i32 894173278
  store i32 %309, i32* %33
  br label %1341

; <label>:310:                                    ; preds = %34
  %311 = load volatile i1, i1* %3
  %312 = select i1 %311, i32 -1761390417, i32 -1787542983
  store i32 %312, i32* %33
  br label %1341

; <label>:313:                                    ; preds = %34
  %314 = load volatile i32*, i32** %13
  store i32 1, i32* %314, align 4
  store i32 -1409625440, i32* %33
  br label %1341

; <label>:315:                                    ; preds = %34
  %316 = load volatile i32*, i32** %13
  %317 = load i32, i32* %316, align 4
  %318 = load volatile i32*, i32** %19
  %319 = load i32, i32* %318, align 4
  %320 = icmp sle i32 %317, %319
  %321 = select i1 %320, i32 358676841, i32 -1882950493
  store i32 %321, i32* %33
  br label %1341

; <label>:322:                                    ; preds = %34
  %323 = load volatile i32*, i32** %14
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %325
  %327 = load volatile i32*, i32** %13
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2222 x i32], [2222 x i32]* %326, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load volatile i32*, i32** %14
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* getelementptr inbounds ([3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 0), i64 0, i64 %334
  %336 = load volatile i32*, i32** %13
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2222 x i32], [2222 x i32]* %335, i64 0, i64 %338
  store i32 %331, i32* %339, align 4
  %340 = load volatile i32*, i32** %14
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %342
  %344 = load volatile i32*, i32** %13
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2222 x i32], [2222 x i32]* %343, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load volatile i32*, i32** %14
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub nsw i32 %350, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %354
  %356 = load volatile i32*, i32** %13
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2222 x i32], [2222 x i32]* %355, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = xor i32 %360, -1
  %362 = xor i32 %348, %361
  %363 = and i32 %362, %348
  %364 = and i32 %348, %360
  %365 = load volatile i32*, i32** %14
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* getelementptr inbounds ([3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 1), i64 0, i64 %367
  %369 = load volatile i32*, i32** %13
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2222 x i32], [2222 x i32]* %368, i64 0, i64 %371
  store i32 %363, i32* %372, align 4
  %373 = load volatile i32*, i32** %14
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %375
  %377 = load volatile i32*, i32** %13
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2222 x i32], [2222 x i32]* %376, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load volatile i32*, i32** %14
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %384
  %386 = load volatile i32*, i32** %13
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 %387, -1709751001
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1709751001
  %391 = sub nsw i32 %387, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [2222 x i32], [2222 x i32]* %385, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = xor i32 %381, -1
  %396 = xor i32 %394, -1
  %397 = xor i32 -1369788076, -1
  %398 = or i32 %395, %396
  %399 = or i32 -1369788076, %397
  %400 = xor i32 %398, -1
  %401 = and i32 %400, %399
  %402 = and i32 %381, %394
  %403 = load volatile i32*, i32** %14
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* getelementptr inbounds ([3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 2), i64 0, i64 %405
  %407 = load volatile i32*, i32** %13
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2222 x i32], [2222 x i32]* %406, i64 0, i64 %409
  store i32 %401, i32* %410, align 4
  store i32 -1408185201, i32* %33
  br label %1341

; <label>:411:                                    ; preds = %34
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 547287279
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 547287279
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1103968548, i32 515622932
  store i32 %438, i32* %33
  br label %1341

; <label>:439:                                    ; preds = %34
  %440 = load volatile i32*, i32** %13
  %441 = load i32, i32* %440, align 4
  %442 = sub i32 %441, 1363744975
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1363744975
  %445 = add nsw i32 %441, 1
  %446 = load volatile i32*, i32** %13
  store i32 %444, i32* %446, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1130241663, i32 515622932
  store i32 %460, i32* %33
  br label %1341

; <label>:461:                                    ; preds = %34
  store i32 -1409625440, i32* %33
  br label %1341

; <label>:462:                                    ; preds = %34
  store i32 -1585222563, i32* %33
  br label %1341

; <label>:463:                                    ; preds = %34
  %464 = load volatile i32*, i32** %14
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add nsw i32 %465, 1
  %471 = load volatile i32*, i32** %14
  store i32 %469, i32* %471, align 4
  store i32 1961391938, i32* %33
  br label %1341

; <label>:472:                                    ; preds = %34
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, 1688856968
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1688856968
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1111556491, i32 -884871272
  store i32 %499, i32* %33
  br label %1341

; <label>:500:                                    ; preds = %34
  %501 = load volatile i32*, i32** %12
  store i32 0, i32* %501, align 4
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
  %527 = select i1 %525, i32 -1056320440, i32 -884871272
  store i32 %527, i32* %33
  br label %1341

; <label>:528:                                    ; preds = %34
  store i32 -108486208, i32* %33
  br label %1341

; <label>:529:                                    ; preds = %34
  %530 = load volatile i32*, i32** %12
  %531 = load i32, i32* %530, align 4
  %532 = icmp slt i32 %531, 3
  %533 = select i1 %532, i32 -1843401395, i32 -1947930142
  store i32 %533, i32* %33
  br label %1341

; <label>:534:                                    ; preds = %34
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
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
  %560 = select i1 %558, i32 1395248088, i32 -2138890010
  store i32 %560, i32* %33
  br label %1341

; <label>:561:                                    ; preds = %34
  %562 = load volatile i32*, i32** %11
  store i32 1, i32* %562, align 4
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, -1099586229
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1099586229
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1905745073, i32 -2138890010
  store i32 %589, i32* %33
  br label %1341

; <label>:590:                                    ; preds = %34
  store i32 524301157, i32* %33
  br label %1341

; <label>:591:                                    ; preds = %34
  %592 = load volatile i32*, i32** %11
  %593 = load i32, i32* %592, align 4
  %594 = load volatile i32*, i32** %20
  %595 = load i32, i32* %594, align 4
  %596 = icmp sle i32 %593, %595
  %597 = select i1 %596, i32 1790924237, i32 -1442141043
  store i32 %597, i32* %33
  br label %1341

; <label>:598:                                    ; preds = %34
  %599 = load volatile i32*, i32** %10
  store i32 1, i32* %599, align 4
  store i32 -465646360, i32* %33
  br label %1341

; <label>:600:                                    ; preds = %34
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, -1007857583
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1007857583
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1197907977, i32 1266373893
  store i32 %615, i32* %33
  br label %1341

; <label>:616:                                    ; preds = %34
  %617 = load volatile i32*, i32** %10
  %618 = load i32, i32* %617, align 4
  %619 = load volatile i32*, i32** %19
  %620 = load i32, i32* %619, align 4
  %621 = icmp sle i32 %618, %620
  store i1 %621, i1* %2
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, -788825206
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -788825206
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1007381242, i32 1266373893
  store i32 %636, i32* %33
  br label %1341

; <label>:637:                                    ; preds = %34
  %638 = load volatile i1, i1* %2
  %639 = select i1 %638, i32 575249088, i32 -840992082
  store i32 %639, i32* %33
  br label %1341

; <label>:640:                                    ; preds = %34
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, -726615877
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -726615877
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -23603325, i32 -1143870296
  store i32 %655, i32* %33
  br label %1341

; <label>:656:                                    ; preds = %34
  %657 = load volatile i32*, i32** %12
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %659
  %661 = load volatile i32*, i32** %11
  %662 = load i32, i32* %661, align 4
  %663 = sub i32 %662, 234071250
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 234071250
  %666 = sub nsw i32 %662, 1
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %660, i64 0, i64 %667
  %669 = load volatile i32*, i32** %10
  %670 = load i32, i32* %669, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [2222 x i32], [2222 x i32]* %668, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = load volatile i32*, i32** %12
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %676
  %678 = load volatile i32*, i32** %11
  %679 = load i32, i32* %678, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %677, i64 0, i64 %680
  %682 = load volatile i32*, i32** %10
  %683 = load i32, i32* %682, align 4
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub nsw i32 %683, 1
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds [2222 x i32], [2222 x i32]* %681, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = sub i32 0, %689
  %691 = sub i32 %673, %690
  %692 = add nsw i32 %673, %689
  %693 = load volatile i32*, i32** %12
  %694 = load i32, i32* %693, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %695
  %697 = load volatile i32*, i32** %11
  %698 = load i32, i32* %697, align 4
  %699 = sub i32 %698, 934114491
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 934114491
  %702 = sub nsw i32 %698, 1
  %703 = sext i32 %701 to i64
  %704 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %696, i64 0, i64 %703
  %705 = load volatile i32*, i32** %10
  %706 = load i32, i32* %705, align 4
  %707 = sub i32 %706, -1158603925
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1158603925
  %710 = sub nsw i32 %706, 1
  %711 = sext i32 %709 to i64
  %712 = getelementptr inbounds [2222 x i32], [2222 x i32]* %704, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = sub i32 %691, -594608975
  %715 = sub i32 %714, %713
  %716 = add i32 %715, -594608975
  %717 = sub nsw i32 %691, %713
  %718 = load volatile i32*, i32** %12
  %719 = load i32, i32* %718, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %720
  %722 = load volatile i32*, i32** %11
  %723 = load i32, i32* %722, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %721, i64 0, i64 %724
  %726 = load volatile i32*, i32** %10
  %727 = load i32, i32* %726, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [2222 x i32], [2222 x i32]* %725, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = sub i32 0, %730
  %732 = sub i32 0, %716
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %735 = add nsw i32 %730, %716
  store i32 %734, i32* %729, align 4
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = add i32 %736, -2014278139
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -2014278139
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 150809429, i32 -1143870296
  store i32 %762, i32* %33
  br label %1341

; <label>:763:                                    ; preds = %34
  store i32 1994598286, i32* %33
  br label %1341

; <label>:764:                                    ; preds = %34
  %765 = load volatile i32*, i32** %10
  %766 = load i32, i32* %765, align 4
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %769 = add nsw i32 %766, 1
  %770 = load volatile i32*, i32** %10
  store i32 %768, i32* %770, align 4
  store i32 -465646360, i32* %33
  br label %1341

; <label>:771:                                    ; preds = %34
  store i32 -565455511, i32* %33
  br label %1341

; <label>:772:                                    ; preds = %34
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, 2077324846
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 2077324846
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 1079954031, i32 -1998925824
  store i32 %799, i32* %33
  br label %1341

; <label>:800:                                    ; preds = %34
  %801 = load volatile i32*, i32** %11
  %802 = load i32, i32* %801, align 4
  %803 = sub i32 %802, -1625178075
  %804 = add i32 %803, 1
  %805 = add i32 %804, -1625178075
  %806 = add nsw i32 %802, 1
  %807 = load volatile i32*, i32** %11
  store i32 %805, i32* %807, align 4
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = sub i32 %808, 1560004921
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 1560004921
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -1354788103, i32 -1998925824
  store i32 %834, i32* %33
  br label %1341

; <label>:835:                                    ; preds = %34
  store i32 524301157, i32* %33
  br label %1341

; <label>:836:                                    ; preds = %34
  store i32 44155427, i32* %33
  br label %1341

; <label>:837:                                    ; preds = %34
  %838 = load volatile i32*, i32** %12
  %839 = load i32, i32* %838, align 4
  %840 = add i32 %839, 336665873
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 336665873
  %843 = add nsw i32 %839, 1
  %844 = load volatile i32*, i32** %12
  store i32 %842, i32* %844, align 4
  store i32 -108486208, i32* %33
  br label %1341

; <label>:845:                                    ; preds = %34
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 %846, 392073155
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 392073155
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 1477181417, i32 1075658695
  store i32 %860, i32* %33
  br label %1341

; <label>:861:                                    ; preds = %34
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 1821509643, i32 1075658695
  store i32 %875, i32* %33
  br label %1341

; <label>:876:                                    ; preds = %34
  store i32 -681644311, i32* %33
  br label %1341

; <label>:877:                                    ; preds = %34
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 false, true
  %890 = and i1 %887, false
  %891 = and i1 %885, %889
  %892 = and i1 %888, false
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 false, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 -100381776, i32 -126558017
  store i32 %903, i32* %33
  br label %1341

; <label>:904:                                    ; preds = %34
  %905 = load volatile i32*, i32** %18
  %906 = load i32, i32* %905, align 4
  %907 = add i32 %906, 1492105541
  %908 = add i32 %907, -1
  %909 = sub i32 %908, 1492105541
  %910 = add nsw i32 %906, -1
  %911 = load volatile i32*, i32** %18
  store i32 %909, i32* %911, align 4
  %912 = icmp ne i32 %906, 0
  store i1 %912, i1* %1
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 true, true
  %925 = and i1 %922, true
  %926 = and i1 %920, %924
  %927 = and i1 %923, true
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 true, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 1835380073, i32 -126558017
  store i32 %938, i32* %33
  br label %1341

; <label>:939:                                    ; preds = %34
  %940 = load volatile i1, i1* %1
  %941 = select i1 %940, i32 810477640, i32 -729071090
  store i32 %941, i32* %33
  br label %1341

; <label>:942:                                    ; preds = %34
  %943 = load volatile i32*, i32** %8
  %944 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %943)
  %945 = load volatile i32*, i32** %7
  %946 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %944, i32* dereferenceable(4) %945)
  %947 = load volatile i32*, i32** %6
  %948 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %946, i32* dereferenceable(4) %947)
  %949 = load volatile i32*, i32** %5
  %950 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %948, i32* dereferenceable(4) %949)
  %951 = load volatile i32*, i32** %8
  %952 = load i32, i32* %951, align 4
  %953 = load volatile i32*, i32** %7
  %954 = load i32, i32* %953, align 4
  %955 = load volatile i32*, i32** %6
  %956 = load i32, i32* %955, align 4
  %957 = load volatile i32*, i32** %5
  %958 = load i32, i32* %957, align 4
  %959 = load volatile %class.anon*, %class.anon** %9
  %960 = call i32 @"_ZZ4mainENK3$_0clEiiiii"(%class.anon* %959, i32 0, i32 %952, i32 %954, i32 %956, i32 %958)
  %961 = load volatile i32*, i32** %8
  %962 = load i32, i32* %961, align 4
  %963 = sub i32 0, 1
  %964 = sub i32 %962, %963
  %965 = add nsw i32 %962, 1
  %966 = load volatile i32*, i32** %7
  %967 = load i32, i32* %966, align 4
  %968 = load volatile i32*, i32** %6
  %969 = load i32, i32* %968, align 4
  %970 = load volatile i32*, i32** %5
  %971 = load i32, i32* %970, align 4
  %972 = load volatile %class.anon*, %class.anon** %9
  %973 = call i32 @"_ZZ4mainENK3$_0clEiiiii"(%class.anon* %972, i32 1, i32 %964, i32 %967, i32 %969, i32 %971)
  %974 = sub i32 0, %973
  %975 = add i32 %960, %974
  %976 = sub nsw i32 %960, %973
  %977 = load volatile i32*, i32** %8
  %978 = load i32, i32* %977, align 4
  %979 = load volatile i32*, i32** %7
  %980 = load i32, i32* %979, align 4
  %981 = sub i32 %980, -1940986714
  %982 = add i32 %981, 1
  %983 = add i32 %982, -1940986714
  %984 = add nsw i32 %980, 1
  %985 = load volatile i32*, i32** %6
  %986 = load i32, i32* %985, align 4
  %987 = load volatile i32*, i32** %5
  %988 = load i32, i32* %987, align 4
  %989 = load volatile %class.anon*, %class.anon** %9
  %990 = call i32 @"_ZZ4mainENK3$_0clEiiiii"(%class.anon* %989, i32 2, i32 %978, i32 %983, i32 %986, i32 %988)
  %991 = sub i32 0, %990
  %992 = add i32 %975, %991
  %993 = sub nsw i32 %975, %990
  %994 = load volatile i32*, i32** %4
  store i32 %992, i32* %994, align 4
  %995 = load volatile i32*, i32** %4
  %996 = load i32, i32* %995, align 4
  %997 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %996)
  %998 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %997, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -681644311, i32* %33
  br label %1341

; <label>:999:                                    ; preds = %34
  ret i32 0

; <label>:1000:                                   ; preds = %34
  %1001 = alloca i32, align 4
  %1002 = alloca i32, align 4
  %1003 = alloca i32, align 4
  %1004 = alloca i32, align 4
  %1005 = alloca i32, align 4
  %1006 = alloca i32, align 4
  %1007 = alloca i8, align 1
  %1008 = alloca i32, align 4
  %1009 = alloca i32, align 4
  %1010 = alloca i32, align 4
  %1011 = alloca i32, align 4
  %1012 = alloca i32, align 4
  %1013 = alloca %class.anon, align 1
  %1014 = alloca i32, align 4
  %1015 = alloca i32, align 4
  %1016 = alloca i32, align 4
  %1017 = alloca i32, align 4
  %1018 = alloca i32, align 4
  store i32 0, i32* %1001, align 4
  %1019 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1002)
  %1020 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1019, i32* dereferenceable(4) %1003)
  %1021 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1020, i32* dereferenceable(4) %1004)
  store i32 1, i32* %1005, align 4
  store i32 -1065778700, i32* %33
  br label %1341

; <label>:1022:                                   ; preds = %34
  %1023 = load volatile i8*, i8** %15
  %1024 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1023)
  %1025 = load volatile i8*, i8** %15
  %1026 = load i8, i8* %1025, align 1
  %1027 = sext i8 %1026 to i32
  %1028 = shl i32 %1027, 48
  %1029 = sub i32 0, %1027
  %1030 = add i32 0, %1029
  %1031 = sub i32 0, %1027
  %1032 = sub i32 0, 48
  %1033 = sub i32 %1030, %1032
  %1034 = add i32 %1030, 48
  %1035 = sub i32 0, 1422793772
  %1036 = sub i32 %1035, %1027
  %1037 = add i32 %1036, 1422793772
  %1038 = sub i32 0, %1027
  %1039 = add i32 %1037, 1410317091
  %1040 = add i32 %1039, 48
  %1041 = sub i32 %1040, 1410317091
  %1042 = add i32 %1037, 48
  %1043 = sub i32 0, 48
  %1044 = add i32 %1027, %1043
  %1045 = sub i32 %1027, 48
  %1046 = mul i32 %1044, 48
  %1047 = sub i32 %1027, 451878805
  %1048 = sub i32 %1047, 48
  %1049 = add i32 %1048, 451878805
  %1050 = sub nsw i32 %1027, 48
  %1051 = load volatile i32*, i32** %17
  %1052 = load i32, i32* %1051, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %1053
  %1055 = load volatile i32*, i32** %16
  %1056 = load i32, i32* %1055, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1054, i64 0, i64 %1057
  store i32 %1049, i32* %1058, align 4
  store i32 -452900915, i32* %33
  br label %1341

; <label>:1059:                                   ; preds = %34
  store i32 -1857252934, i32* %33
  br label %1341

; <label>:1060:                                   ; preds = %34
  %1061 = load volatile i32*, i32** %14
  %1062 = load i32, i32* %1061, align 4
  %1063 = load volatile i32*, i32** %20
  %1064 = load i32, i32* %1063, align 4
  %1065 = icmp sle i32 %1062, %1064
  store i32 -490219931, i32* %33
  br label %1341

; <label>:1066:                                   ; preds = %34
  %1067 = load volatile i32*, i32** %13
  %1068 = load i32, i32* %1067, align 4
  %1069 = sub i32 %1068, 1140090453
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, 1140090453
  %1072 = sub i32 %1068, 1
  %1073 = mul i32 %1071, 1
  %1074 = sub i32 0, 1
  %1075 = add i32 %1068, %1074
  %1076 = sub i32 %1068, 1
  %1077 = mul i32 %1075, 1
  %1078 = shl i32 %1068, 1
  %1079 = shl i32 %1068, 1
  %1080 = sub i32 0, %1068
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %1084 = add nsw i32 %1068, 1
  %1085 = load volatile i32*, i32** %13
  store i32 %1083, i32* %1085, align 4
  store i32 1103968548, i32* %33
  br label %1341

; <label>:1086:                                   ; preds = %34
  %1087 = load volatile i32*, i32** %12
  store i32 0, i32* %1087, align 4
  store i32 1111556491, i32* %33
  br label %1341

; <label>:1088:                                   ; preds = %34
  %1089 = load volatile i32*, i32** %11
  store i32 1, i32* %1089, align 4
  store i32 1395248088, i32* %33
  br label %1341

; <label>:1090:                                   ; preds = %34
  %1091 = load volatile i32*, i32** %10
  %1092 = load i32, i32* %1091, align 4
  %1093 = load volatile i32*, i32** %19
  %1094 = load i32, i32* %1093, align 4
  %1095 = icmp sle i32 %1092, %1094
  store i32 1197907977, i32* %33
  br label %1341

; <label>:1096:                                   ; preds = %34
  %1097 = load volatile i32*, i32** %12
  %1098 = load i32, i32* %1097, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %1099
  %1101 = load volatile i32*, i32** %11
  %1102 = load i32, i32* %1101, align 4
  %1103 = sub i32 0, %1102
  %1104 = add i32 0, %1103
  %1105 = sub i32 0, %1102
  %1106 = sub i32 0, %1104
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %1110 = add i32 %1104, 1
  %1111 = sub i32 0, 1
  %1112 = add i32 %1102, %1111
  %1113 = sub i32 %1102, 1
  %1114 = mul i32 %1112, 1
  %1115 = add i32 0, 498135869
  %1116 = sub i32 %1115, %1102
  %1117 = sub i32 %1116, 498135869
  %1118 = sub i32 0, %1102
  %1119 = sub i32 %1117, 2091596473
  %1120 = add i32 %1119, 1
  %1121 = add i32 %1120, 2091596473
  %1122 = add i32 %1117, 1
  %1123 = sub i32 %1102, -1317026366
  %1124 = sub i32 %1123, 1
  %1125 = add i32 %1124, -1317026366
  %1126 = sub i32 %1102, 1
  %1127 = mul i32 %1125, 1
  %1128 = shl i32 %1102, 1
  %1129 = sub i32 0, 1
  %1130 = add i32 %1102, %1129
  %1131 = sub nsw i32 %1102, 1
  %1132 = sext i32 %1130 to i64
  %1133 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %1100, i64 0, i64 %1132
  %1134 = load volatile i32*, i32** %10
  %1135 = load i32, i32* %1134, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1133, i64 0, i64 %1136
  %1138 = load i32, i32* %1137, align 4
  %1139 = load volatile i32*, i32** %12
  %1140 = load i32, i32* %1139, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %1141
  %1143 = load volatile i32*, i32** %11
  %1144 = load i32, i32* %1143, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %1142, i64 0, i64 %1145
  %1147 = load volatile i32*, i32** %10
  %1148 = load i32, i32* %1147, align 4
  %1149 = add i32 0, -1608986380
  %1150 = sub i32 %1149, %1148
  %1151 = sub i32 %1150, -1608986380
  %1152 = sub i32 0, %1148
  %1153 = sub i32 %1151, 1922821596
  %1154 = add i32 %1153, 1
  %1155 = add i32 %1154, 1922821596
  %1156 = add i32 %1151, 1
  %1157 = shl i32 %1148, 1
  %1158 = shl i32 %1148, 1
  %1159 = shl i32 %1148, 1
  %1160 = sub i32 %1148, 1126781869
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, 1126781869
  %1163 = sub nsw i32 %1148, 1
  %1164 = sext i32 %1162 to i64
  %1165 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1146, i64 0, i64 %1164
  %1166 = load i32, i32* %1165, align 4
  %1167 = shl i32 %1138, %1166
  %1168 = shl i32 %1138, %1166
  %1169 = sub i32 %1138, 1757261928
  %1170 = sub i32 %1169, %1166
  %1171 = add i32 %1170, 1757261928
  %1172 = sub i32 %1138, %1166
  %1173 = mul i32 %1171, %1166
  %1174 = sub i32 %1138, 2053243600
  %1175 = sub i32 %1174, %1166
  %1176 = add i32 %1175, 2053243600
  %1177 = sub i32 %1138, %1166
  %1178 = mul i32 %1176, %1166
  %1179 = shl i32 %1138, %1166
  %1180 = sub i32 0, %1166
  %1181 = sub i32 %1138, %1180
  %1182 = add nsw i32 %1138, %1166
  %1183 = load volatile i32*, i32** %12
  %1184 = load i32, i32* %1183, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %1185
  %1187 = load volatile i32*, i32** %11
  %1188 = load i32, i32* %1187, align 4
  %1189 = shl i32 %1188, 1
  %1190 = add i32 0, -753985471
  %1191 = sub i32 %1190, %1188
  %1192 = sub i32 %1191, -753985471
  %1193 = sub i32 0, %1188
  %1194 = sub i32 0, 1
  %1195 = sub i32 %1192, %1194
  %1196 = add i32 %1192, 1
  %1197 = sub i32 0, 1
  %1198 = add i32 %1188, %1197
  %1199 = sub i32 %1188, 1
  %1200 = mul i32 %1198, 1
  %1201 = add i32 %1188, -1725156580
  %1202 = sub i32 %1201, 1
  %1203 = sub i32 %1202, -1725156580
  %1204 = sub i32 %1188, 1
  %1205 = mul i32 %1203, 1
  %1206 = sub i32 0, %1188
  %1207 = add i32 0, %1206
  %1208 = sub i32 0, %1188
  %1209 = sub i32 %1207, -1115276373
  %1210 = add i32 %1209, 1
  %1211 = add i32 %1210, -1115276373
  %1212 = add i32 %1207, 1
  %1213 = shl i32 %1188, 1
  %1214 = add i32 %1188, -325671182
  %1215 = sub i32 %1214, 1
  %1216 = sub i32 %1215, -325671182
  %1217 = sub nsw i32 %1188, 1
  %1218 = sext i32 %1216 to i64
  %1219 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %1186, i64 0, i64 %1218
  %1220 = load volatile i32*, i32** %10
  %1221 = load i32, i32* %1220, align 4
  %1222 = add i32 0, -598893279
  %1223 = sub i32 %1222, %1221
  %1224 = sub i32 %1223, -598893279
  %1225 = sub i32 0, %1221
  %1226 = add i32 %1224, -43386151
  %1227 = add i32 %1226, 1
  %1228 = sub i32 %1227, -43386151
  %1229 = add i32 %1224, 1
  %1230 = add i32 0, -1910972746
  %1231 = sub i32 %1230, %1221
  %1232 = sub i32 %1231, -1910972746
  %1233 = sub i32 0, %1221
  %1234 = sub i32 %1232, -103360209
  %1235 = add i32 %1234, 1
  %1236 = add i32 %1235, -103360209
  %1237 = add i32 %1232, 1
  %1238 = sub i32 %1221, 1112273812
  %1239 = sub i32 %1238, 1
  %1240 = add i32 %1239, 1112273812
  %1241 = sub nsw i32 %1221, 1
  %1242 = sext i32 %1240 to i64
  %1243 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1219, i64 0, i64 %1242
  %1244 = load i32, i32* %1243, align 4
  %1245 = shl i32 %1181, %1244
  %1246 = sub i32 0, %1181
  %1247 = add i32 0, %1246
  %1248 = sub i32 0, %1181
  %1249 = add i32 %1247, 2097324971
  %1250 = add i32 %1249, %1244
  %1251 = sub i32 %1250, 2097324971
  %1252 = add i32 %1247, %1244
  %1253 = shl i32 %1181, %1244
  %1254 = sub i32 0, -84079264
  %1255 = sub i32 %1254, %1181
  %1256 = add i32 %1255, -84079264
  %1257 = sub i32 0, %1181
  %1258 = sub i32 0, %1256
  %1259 = sub i32 0, %1244
  %1260 = add i32 %1258, %1259
  %1261 = sub i32 0, %1260
  %1262 = add i32 %1256, %1244
  %1263 = add i32 %1181, -1287012555
  %1264 = sub i32 %1263, %1244
  %1265 = sub i32 %1264, -1287012555
  %1266 = sub i32 %1181, %1244
  %1267 = mul i32 %1265, %1244
  %1268 = add i32 %1181, 736591983
  %1269 = sub i32 %1268, %1244
  %1270 = sub i32 %1269, 736591983
  %1271 = sub i32 %1181, %1244
  %1272 = mul i32 %1270, %1244
  %1273 = sub i32 %1181, -1947134990
  %1274 = sub i32 %1273, %1244
  %1275 = add i32 %1274, -1947134990
  %1276 = sub nsw i32 %1181, %1244
  %1277 = load volatile i32*, i32** %12
  %1278 = load i32, i32* %1277, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %1279
  %1281 = load volatile i32*, i32** %11
  %1282 = load i32, i32* %1281, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %1280, i64 0, i64 %1283
  %1285 = load volatile i32*, i32** %10
  %1286 = load i32, i32* %1285, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1284, i64 0, i64 %1287
  %1289 = load i32, i32* %1288, align 4
  %1290 = sub i32 %1289, 529122007
  %1291 = sub i32 %1290, %1275
  %1292 = add i32 %1291, 529122007
  %1293 = sub i32 %1289, %1275
  %1294 = mul i32 %1292, %1275
  %1295 = sub i32 %1289, -560754990
  %1296 = sub i32 %1295, %1275
  %1297 = add i32 %1296, -560754990
  %1298 = sub i32 %1289, %1275
  %1299 = mul i32 %1297, %1275
  %1300 = shl i32 %1289, %1275
  %1301 = sub i32 %1289, -1751953205
  %1302 = sub i32 %1301, %1275
  %1303 = add i32 %1302, -1751953205
  %1304 = sub i32 %1289, %1275
  %1305 = mul i32 %1303, %1275
  %1306 = add i32 %1289, -1867238059
  %1307 = add i32 %1306, %1275
  %1308 = sub i32 %1307, -1867238059
  %1309 = add nsw i32 %1289, %1275
  store i32 %1308, i32* %1288, align 4
  store i32 -23603325, i32* %33
  br label %1341

; <label>:1310:                                   ; preds = %34
  %1311 = load volatile i32*, i32** %11
  %1312 = load i32, i32* %1311, align 4
  %1313 = shl i32 %1312, 1
  %1314 = shl i32 %1312, 1
  %1315 = add i32 %1312, -995465261
  %1316 = add i32 %1315, 1
  %1317 = sub i32 %1316, -995465261
  %1318 = add nsw i32 %1312, 1
  %1319 = load volatile i32*, i32** %11
  store i32 %1317, i32* %1319, align 4
  store i32 1079954031, i32* %33
  br label %1341

; <label>:1320:                                   ; preds = %34
  store i32 1477181417, i32* %33
  br label %1341

; <label>:1321:                                   ; preds = %34
  %1322 = load volatile i32*, i32** %18
  %1323 = load i32, i32* %1322, align 4
  %1324 = sub i32 %1323, -27544478
  %1325 = sub i32 %1324, -1
  %1326 = add i32 %1325, -27544478
  %1327 = sub i32 %1323, -1
  %1328 = mul i32 %1326, -1
  %1329 = shl i32 %1323, -1
  %1330 = sub i32 0, -1
  %1331 = add i32 %1323, %1330
  %1332 = sub i32 %1323, -1
  %1333 = mul i32 %1331, -1
  %1334 = sub i32 0, %1323
  %1335 = sub i32 0, -1
  %1336 = add i32 %1334, %1335
  %1337 = sub i32 0, %1336
  %1338 = add nsw i32 %1323, -1
  %1339 = load volatile i32*, i32** %18
  store i32 %1337, i32* %1339, align 4
  %1340 = icmp ne i32 %1323, 0
  store i32 -100381776, i32* %33
  br label %1341

; <label>:1341:                                   ; preds = %1321, %1320, %1310, %1096, %1090, %1088, %1086, %1066, %1060, %1059, %1022, %1000, %942, %939, %904, %877, %876, %861, %845, %837, %836, %835, %800, %772, %771, %764, %763, %656, %640, %637, %616, %600, %598, %591, %590, %561, %534, %529, %528, %500, %472, %463, %462, %461, %439, %411, %322, %315, %313, %310, %278, %251, %249, %240, %239, %211, %195, %187, %186, %141, %114, %107, %105, %98, %97, %45, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ4mainENK3$_0clEiiiii"(%class.anon*, i32, i32, i32, i32, i32) #5 align 2 {
  %7 = alloca %class.anon*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load %class.anon*, %class.anon** %7, align 8
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %16
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %17, i64 0, i64 %19
  %21 = load i32, i32* %12, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2222 x i32], [2222 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %26
  %28 = load i32, i32* %9, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %27, i64 0, i64 %32
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2222 x i32], [2222 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %24, -406191890
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -406191890
  %41 = sub nsw i32 %24, %37
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %43
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %44, i64 0, i64 %46
  %48 = load i32, i32* %10, align 4
  %49 = sub i32 %48, 557494202
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 557494202
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [2222 x i32], [2222 x i32]* %47, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %40, 1854725249
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 1854725249
  %59 = sub nsw i32 %40, %55
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %61
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 %63, 1092595527
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1092595527
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %62, i64 0, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [2222 x i32], [2222 x i32]* %69, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %58
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %58, %76
  store i32 %80, i32* %13, align 4
  %82 = load i32, i32* %13, align 4
  ret i32 %82
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632010110.cpp() #0 section ".text.startup" {
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
