; ModuleID = 'Project_CodeNet_C++1400/p02409/s642838076.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s642838076.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642838076.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [4 x [11 x i32]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %7, align 4
  %20 = alloca i32
  store i32 2082087937, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %683
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2082087937, label %24
    i32 1398867906, label %28
    i32 -264223254, label %44
    i32 1219599379, label %59
    i32 1654524286, label %60
    i32 -1167017518, label %64
    i32 -1532696915, label %65
    i32 894217146, label %69
    i32 -2105015296, label %79
    i32 2106417854, label %95
    i32 92309241, label %128
    i32 -1716284793, label %129
    i32 -1638667922, label %130
    i32 -1820392642, label %136
    i32 -1789785838, label %137
    i32 703894747, label %143
    i32 1484402523, label %144
    i32 -244316329, label %149
    i32 2143959466, label %169
    i32 -1903148926, label %175
    i32 1606589785, label %203
    i32 760130421, label %219
    i32 -456696121, label %220
    i32 -1554498496, label %236
    i32 2007279652, label %254
    i32 -1765985250, label %257
    i32 -242696966, label %258
    i32 -1047158075, label %286
    i32 -362840960, label %304
    i32 -204313105, label %307
    i32 -432000667, label %323
    i32 1609498343, label %338
    i32 585121344, label %339
    i32 1587430201, label %343
    i32 -740651807, label %371
    i32 -879482689, label %411
    i32 1410690542, label %412
    i32 1629359767, label %417
    i32 -1745486587, label %419
    i32 1925869973, label %424
    i32 -605064373, label %428
    i32 363967548, label %429
    i32 -1123199362, label %444
    i32 937609336, label %461
    i32 -682635248, label %464
    i32 -1318925776, label %466
    i32 1216801149, label %472
    i32 506826954, label %500
    i32 1048605678, label %529
    i32 492065557, label %530
    i32 -1754357663, label %531
    i32 1041721463, label %559
    i32 1528636048, label %578
    i32 731678518, label %579
    i32 1276691093, label %580
    i32 1257848705, label %581
    i32 550351338, label %620
    i32 -2105190123, label %621
    i32 -68486136, label %624
    i32 -212015305, label %627
    i32 -388695130, label %628
    i32 1048321683, label %641
    i32 1544982547, label %644
    i32 -1065179954, label %646
  ]

; <label>:23:                                     ; preds = %21
  br label %683

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %25, 4
  %27 = select i1 %26, i32 1398867906, i32 703894747
  store i32 %27, i32* %20
  br label %683

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -431962605
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -431962605
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -264223254, i32 1276691093
  store i32 %43, i32* %20
  br label %683

; <label>:44:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1219599379, i32 1276691093
  store i32 %58, i32* %20
  br label %683

; <label>:59:                                     ; preds = %21
  store i32 1654524286, i32* %20
  br label %683

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %8, align 4
  %62 = icmp sle i32 %61, 3
  %63 = select i1 %62, i32 -1167017518, i32 -1820392642
  store i32 %63, i32* %20
  br label %683

; <label>:64:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 -1532696915, i32* %20
  br label %683

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %9, align 4
  %67 = icmp sle i32 %66, 10
  %68 = select i1 %67, i32 894217146, i32 -1716284793
  store i32 %68, i32* %20
  br label %683

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %75, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  store i32 -2105015296, i32* %20
  br label %683

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, -1067972623
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1067972623
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2106417854, i32 1257848705
  store i32 %94, i32* %20
  br label %683

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %9, align 4
  %97 = add i32 %96, 1213908422
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1213908422
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %9, align 4
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1521929943
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1521929943
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 92309241, i32 1257848705
  store i32 %127, i32* %20
  br label %683

; <label>:128:                                    ; preds = %21
  store i32 -1532696915, i32* %20
  br label %683

; <label>:129:                                    ; preds = %21
  store i32 -1638667922, i32* %20
  br label %683

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %8, align 4
  %132 = add i32 %131, 1054368151
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1054368151
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %8, align 4
  store i32 1654524286, i32* %20
  br label %683

; <label>:136:                                    ; preds = %21
  store i32 -1789785838, i32* %20
  br label %683

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %7, align 4
  %139 = add i32 %138, 154722794
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 154722794
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %7, align 4
  store i32 2082087937, i32* %20
  br label %683

; <label>:143:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 1484402523, i32* %20
  br label %683

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -244316329, i32 -1903148926
  store i32 %148, i32* %20
  br label %683

; <label>:149:                                    ; preds = %21
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %150, i32* dereferenceable(4) %11)
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %151, i32* dereferenceable(4) %12)
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %152, i32* dereferenceable(4) %13)
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %6, i64 0, i64 %156
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %157, i64 0, i64 %159
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x i32], [11 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, 492984431
  %166 = add i32 %165, %154
  %167 = sub i32 %166, 492984431
  %168 = add nsw i32 %164, %154
  store i32 %167, i32* %163, align 4
  store i32 2143959466, i32* %20
  br label %683

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %14, align 4
  %171 = add i32 %170, 2109479111
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 2109479111
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %14, align 4
  store i32 1484402523, i32* %20
  br label %683

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = add i32 %176, -673934478
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -673934478
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1606589785, i32 550351338
  store i32 %202, i32* %20
  br label %683

; <label>:203:                                    ; preds = %21
  store i32 1, i32* %15, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = add i32 %204, -10731071
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -10731071
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 760130421, i32 550351338
  store i32 %218, i32* %20
  br label %683

; <label>:219:                                    ; preds = %21
  store i32 -456696121, i32* %20
  br label %683

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, -1686853676
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1686853676
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1554498496, i32 -2105190123
  store i32 %235, i32* %20
  br label %683

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* %15, align 4
  %238 = icmp sle i32 %237, 4
  store i1 %238, i1* %3
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1744435495
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1744435495
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2007279652, i32 -2105190123
  store i32 %253, i32* %20
  br label %683

; <label>:254:                                    ; preds = %21
  %255 = load volatile i1, i1* %3
  %256 = select i1 %255, i32 -1765985250, i32 731678518
  store i32 %256, i32* %20
  br label %683

; <label>:257:                                    ; preds = %21
  store i32 1, i32* %16, align 4
  store i32 -242696966, i32* %20
  br label %683

; <label>:258:                                    ; preds = %21
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = add i32 %259, -895327277
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -895327277
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1047158075, i32 -68486136
  store i32 %285, i32* %20
  br label %683

; <label>:286:                                    ; preds = %21
  %287 = load i32, i32* %16, align 4
  %288 = icmp sle i32 %287, 3
  store i1 %288, i1* %2
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = add i32 %289, -1216512490
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1216512490
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -362840960, i32 -68486136
  store i32 %303, i32* %20
  br label %683

; <label>:304:                                    ; preds = %21
  %305 = load volatile i1, i1* %2
  %306 = select i1 %305, i32 -204313105, i32 1925869973
  store i32 %306, i32* %20
  br label %683

; <label>:307:                                    ; preds = %21
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 1757812909
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1757812909
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -432000667, i32 -212015305
  store i32 %322, i32* %20
  br label %683

; <label>:323:                                    ; preds = %21
  store i32 1, i32* %17, align 4
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1609498343, i32 -212015305
  store i32 %337, i32* %20
  br label %683

; <label>:338:                                    ; preds = %21
  store i32 585121344, i32* %20
  br label %683

; <label>:339:                                    ; preds = %21
  %340 = load i32, i32* %17, align 4
  %341 = icmp sle i32 %340, 10
  %342 = select i1 %341, i32 1587430201, i32 1629359767
  store i32 %342, i32* %20
  br label %683

; <label>:343:                                    ; preds = %21
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, -1201911454
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1201911454
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -740651807, i32 -388695130
  store i32 %370, i32* %20
  br label %683

; <label>:371:                                    ; preds = %21
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %373 = load i32, i32* %15, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %6, i64 0, i64 %374
  %376 = load i32, i32* %16, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %375, i64 0, i64 %377
  %379 = load i32, i32* %17, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [11 x i32], [11 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %372, i32 %382)
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = add i32 %384, -1854631136
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1854631136
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -879482689, i32 -388695130
  store i32 %410, i32* %20
  br label %683

; <label>:411:                                    ; preds = %21
  store i32 1410690542, i32* %20
  br label %683

; <label>:412:                                    ; preds = %21
  %413 = load i32, i32* %17, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %416 = add nsw i32 %413, 1
  store i32 %415, i32* %17, align 4
  store i32 585121344, i32* %20
  br label %683

; <label>:417:                                    ; preds = %21
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1745486587, i32* %20
  br label %683

; <label>:419:                                    ; preds = %21
  %420 = load i32, i32* %16, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %423 = add nsw i32 %420, 1
  store i32 %422, i32* %16, align 4
  store i32 -242696966, i32* %20
  br label %683

; <label>:424:                                    ; preds = %21
  %425 = load i32, i32* %15, align 4
  %426 = icmp slt i32 %425, 4
  %427 = select i1 %426, i32 -605064373, i32 492065557
  store i32 %427, i32* %20
  br label %683

; <label>:428:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 363967548, i32* %20
  br label %683

; <label>:429:                                    ; preds = %21
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1123199362, i32 1048321683
  store i32 %443, i32* %20
  br label %683

; <label>:444:                                    ; preds = %21
  %445 = load i32, i32* %18, align 4
  %446 = icmp slt i32 %445, 20
  store i1 %446, i1* %1
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
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
  %460 = select i1 %458, i32 937609336, i32 1048321683
  store i32 %460, i32* %20
  br label %683

; <label>:461:                                    ; preds = %21
  %462 = load volatile i1, i1* %1
  %463 = select i1 %462, i32 -682635248, i32 1216801149
  store i32 %463, i32* %20
  br label %683

; <label>:464:                                    ; preds = %21
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1318925776, i32* %20
  br label %683

; <label>:466:                                    ; preds = %21
  %467 = load i32, i32* %18, align 4
  %468 = sub i32 %467, -201141894
  %469 = add i32 %468, 1
  %470 = add i32 %469, -201141894
  %471 = add nsw i32 %467, 1
  store i32 %470, i32* %18, align 4
  store i32 363967548, i32* %20
  br label %683

; <label>:472:                                    ; preds = %21
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = add i32 %473, 546293078
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 546293078
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 506826954, i32 1544982547
  store i32 %499, i32* %20
  br label %683

; <label>:500:                                    ; preds = %21
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = add i32 %502, -1994594596
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1994594596
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1048605678, i32 1544982547
  store i32 %528, i32* %20
  br label %683

; <label>:529:                                    ; preds = %21
  store i32 492065557, i32* %20
  br label %683

; <label>:530:                                    ; preds = %21
  store i32 -1754357663, i32* %20
  br label %683

; <label>:531:                                    ; preds = %21
  %532 = load i32, i32* @x.2
  %533 = load i32, i32* @y.3
  %534 = add i32 %532, -1931844180
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1931844180
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1041721463, i32 -1065179954
  store i32 %558, i32* %20
  br label %683

; <label>:559:                                    ; preds = %21
  %560 = load i32, i32* %15, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %563 = add nsw i32 %560, 1
  store i32 %562, i32* %15, align 4
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1528636048, i32 -1065179954
  store i32 %577, i32* %20
  br label %683

; <label>:578:                                    ; preds = %21
  store i32 -456696121, i32* %20
  br label %683

; <label>:579:                                    ; preds = %21
  ret i32 0

; <label>:580:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 -264223254, i32* %20
  br label %683

; <label>:581:                                    ; preds = %21
  %582 = load i32, i32* %9, align 4
  %583 = add i32 0, 113971920
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, 113971920
  %586 = sub i32 0, %582
  %587 = sub i32 %585, 1449326011
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1449326011
  %590 = add i32 %585, 1
  %591 = add i32 0, 2109136436
  %592 = sub i32 %591, %582
  %593 = sub i32 %592, 2109136436
  %594 = sub i32 0, %582
  %595 = sub i32 0, %593
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add i32 %593, 1
  %600 = shl i32 %582, 1
  %601 = add i32 0, 171838922
  %602 = sub i32 %601, %582
  %603 = sub i32 %602, 171838922
  %604 = sub i32 0, %582
  %605 = sub i32 %603, 204456219
  %606 = add i32 %605, 1
  %607 = add i32 %606, 204456219
  %608 = add i32 %603, 1
  %609 = sub i32 %582, 2117731689
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 2117731689
  %612 = sub i32 %582, 1
  %613 = mul i32 %611, 1
  %614 = shl i32 %582, 1
  %615 = shl i32 %582, 1
  %616 = sub i32 %582, -2118650751
  %617 = add i32 %616, 1
  %618 = add i32 %617, -2118650751
  %619 = add nsw i32 %582, 1
  store i32 %618, i32* %9, align 4
  store i32 2106417854, i32* %20
  br label %683

; <label>:620:                                    ; preds = %21
  store i32 1, i32* %15, align 4
  store i32 1606589785, i32* %20
  br label %683

; <label>:621:                                    ; preds = %21
  %622 = load i32, i32* %15, align 4
  %623 = icmp sle i32 %622, 4
  store i32 -1554498496, i32* %20
  br label %683

; <label>:624:                                    ; preds = %21
  %625 = load i32, i32* %16, align 4
  %626 = icmp sle i32 %625, 3
  store i32 -1047158075, i32* %20
  br label %683

; <label>:627:                                    ; preds = %21
  store i32 1, i32* %17, align 4
  store i32 -432000667, i32* %20
  br label %683

; <label>:628:                                    ; preds = %21
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %630 = load i32, i32* %15, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %6, i64 0, i64 %631
  %633 = load i32, i32* %16, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %632, i64 0, i64 %634
  %636 = load i32, i32* %17, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [11 x i32], [11 x i32]* %635, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %629, i32 %639)
  store i32 -740651807, i32* %20
  br label %683

; <label>:641:                                    ; preds = %21
  %642 = load i32, i32* %18, align 4
  %643 = icmp slt i32 %642, 20
  store i32 -1123199362, i32* %20
  br label %683

; <label>:644:                                    ; preds = %21
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 506826954, i32* %20
  br label %683

; <label>:646:                                    ; preds = %21
  %647 = load i32, i32* %15, align 4
  %648 = shl i32 %647, 1
  %649 = sub i32 %647, -1235773251
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1235773251
  %652 = sub i32 %647, 1
  %653 = mul i32 %651, 1
  %654 = add i32 0, 1882950232
  %655 = sub i32 %654, %647
  %656 = sub i32 %655, 1882950232
  %657 = sub i32 0, %647
  %658 = sub i32 0, %656
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %662 = add i32 %656, 1
  %663 = add i32 %647, 1191015751
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1191015751
  %666 = sub i32 %647, 1
  %667 = mul i32 %665, 1
  %668 = add i32 %647, 1594140002
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1594140002
  %671 = sub i32 %647, 1
  %672 = mul i32 %670, 1
  %673 = add i32 %647, -1640231635
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1640231635
  %676 = sub i32 %647, 1
  %677 = mul i32 %675, 1
  %678 = sub i32 0, %647
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add nsw i32 %647, 1
  store i32 %681, i32* %15, align 4
  store i32 1041721463, i32* %20
  br label %683

; <label>:683:                                    ; preds = %646, %644, %641, %628, %627, %624, %621, %620, %581, %580, %578, %559, %531, %530, %529, %500, %472, %466, %464, %461, %444, %429, %428, %424, %419, %417, %412, %411, %371, %343, %339, %338, %323, %307, %304, %286, %258, %257, %254, %236, %220, %219, %203, %175, %169, %149, %144, %143, %137, %136, %130, %129, %128, %95, %79, %69, %65, %64, %60, %59, %44, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642838076.cpp() #0 section ".text.startup" {
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
