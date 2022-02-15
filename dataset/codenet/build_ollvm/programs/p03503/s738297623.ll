; ModuleID = 'Project_CodeNet_C++1400/p03503/s738297623.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s738297623.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738297623.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %24 = load i32, i32* %7, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %10, align 8
  %27 = alloca [10 x i32], i64 %25, align 16
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca [11 x i32], i64 %29, align 16
  store i32 0, i32* %11, align 4
  %31 = alloca i32
  store i32 -1905621880, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %764
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1905621880, label %35
    i32 1382083823, label %63
    i32 -1488611301, label %81
    i32 -2034568720, label %84
    i32 -1882401592, label %85
    i32 1079589977, label %89
    i32 -121317422, label %97
    i32 -1471960998, label %103
    i32 2106180294, label %104
    i32 984405838, label %111
    i32 1953716724, label %112
    i32 -471080883, label %117
    i32 208113989, label %133
    i32 997185220, label %160
    i32 -1609438777, label %161
    i32 1868832094, label %189
    i32 1027746360, label %207
    i32 179136153, label %210
    i32 664827860, label %218
    i32 1802237770, label %225
    i32 1978521927, label %252
    i32 -1437880913, label %268
    i32 -2031547016, label %269
    i32 -945065073, label %274
    i32 101024790, label %290
    i32 -186874748, label %320
    i32 26397905, label %321
    i32 1863428848, label %326
    i32 -2035897693, label %332
    i32 689746706, label %359
    i32 1232072761, label %378
    i32 -535057611, label %381
    i32 -341506415, label %386
    i32 -537366766, label %393
    i32 -2067360821, label %394
    i32 780192046, label %409
    i32 -2121499298, label %426
    i32 1937852812, label %429
    i32 1070300263, label %434
    i32 -1079102651, label %435
    i32 669877209, label %440
    i32 -1499531360, label %450
    i32 1289989485, label %465
    i32 658691719, label %488
    i32 -1778976113, label %489
    i32 -1087495177, label %490
    i32 -1366214928, label %506
    i32 -34776855, label %526
    i32 -1736769432, label %527
    i32 1877495999, label %555
    i32 -940407730, label %571
    i32 587247268, label %572
    i32 -249376484, label %575
    i32 -1585178884, label %580
    i32 463977736, label %608
    i32 -1793430062, label %636
    i32 -1256168105, label %637
    i32 -2145781200, label %642
    i32 -1764854128, label %660
    i32 1116365101, label %666
    i32 -623385132, label %670
    i32 1818316476, label %675
    i32 1606074432, label %681
    i32 -105734114, label %685
    i32 127840922, label %686
    i32 -358999170, label %689
    i32 151590103, label %690
    i32 1090212187, label %693
    i32 28418041, label %697
    i32 -893219807, label %700
    i32 1894779330, label %746
    i32 -852135899, label %762
    i32 -196393245, label %763
  ]

; <label>:34:                                     ; preds = %32
  br label %764

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1556647968
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1556647968
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1382083823, i32 1606074432
  store i32 %62, i32* %31
  br label %764

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  store i1 %66, i1* %5
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1488611301, i32 1606074432
  store i32 %80, i32* %31
  br label %764

; <label>:81:                                     ; preds = %32
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -2034568720, i32 984405838
  store i32 %83, i32* %31
  br label %764

; <label>:84:                                     ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 -1882401592, i32* %31
  br label %764

; <label>:85:                                     ; preds = %32
  %86 = load i32, i32* %12, align 4
  %87 = icmp slt i32 %86, 10
  %88 = select i1 %87, i32 1079589977, i32 -1471960998
  store i32 %88, i32* %31
  br label %764

; <label>:89:                                     ; preds = %32
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i64 %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %92, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  store i32 -121317422, i32* %31
  br label %764

; <label>:97:                                     ; preds = %32
  %98 = load i32, i32* %12, align 4
  %99 = sub i32 %98, -539402765
  %100 = add i32 %99, 1
  %101 = add i32 %100, -539402765
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %12, align 4
  store i32 -1882401592, i32* %31
  br label %764

; <label>:103:                                    ; preds = %32
  store i32 2106180294, i32* %31
  br label %764

; <label>:104:                                    ; preds = %32
  %105 = load i32, i32* %11, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %11, align 4
  store i32 -1905621880, i32* %31
  br label %764

; <label>:111:                                    ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 1953716724, i32* %31
  br label %764

; <label>:112:                                    ; preds = %32
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -471080883, i32 -945065073
  store i32 %116, i32* %31
  br label %764

; <label>:117:                                    ; preds = %32
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -27904996
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -27904996
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 208113989, i32 -105734114
  store i32 %132, i32* %31
  br label %764

; <label>:133:                                    ; preds = %32
  store i32 0, i32* %14, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 997185220, i32 -105734114
  store i32 %159, i32* %31
  br label %764

; <label>:160:                                    ; preds = %32
  store i32 -1609438777, i32* %31
  br label %764

; <label>:161:                                    ; preds = %32
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -147175495
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -147175495
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1868832094, i32 127840922
  store i32 %188, i32* %31
  br label %764

; <label>:189:                                    ; preds = %32
  %190 = load i32, i32* %14, align 4
  %191 = icmp slt i32 %190, 11
  store i1 %191, i1* %4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -63958445
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -63958445
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1027746360, i32 127840922
  store i32 %206, i32* %31
  br label %764

; <label>:207:                                    ; preds = %32
  %208 = load volatile i1, i1* %4
  %209 = select i1 %208, i32 179136153, i32 1802237770
  store i32 %209, i32* %31
  br label %764

; <label>:210:                                    ; preds = %32
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x i32], [11 x i32]* %30, i64 %212
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x i32], [11 x i32]* %213, i64 0, i64 %215
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %216)
  store i32 664827860, i32* %31
  br label %764

; <label>:218:                                    ; preds = %32
  %219 = load i32, i32* %14, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %14, align 4
  store i32 -1609438777, i32* %31
  br label %764

; <label>:225:                                    ; preds = %32
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1978521927, i32 -358999170
  store i32 %251, i32* %31
  br label %764

; <label>:252:                                    ; preds = %32
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1736887620
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1736887620
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1437880913, i32 -358999170
  store i32 %267, i32* %31
  br label %764

; <label>:268:                                    ; preds = %32
  store i32 -2031547016, i32* %31
  br label %764

; <label>:269:                                    ; preds = %32
  %270 = load i32, i32* %13, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %13, align 4
  store i32 1953716724, i32* %31
  br label %764

; <label>:274:                                    ; preds = %32
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1374350838
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1374350838
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 101024790, i32 151590103
  store i32 %289, i32* %31
  br label %764

; <label>:290:                                    ; preds = %32
  %291 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 10)
  %292 = fptosi double %291 to i32
  store i32 %292, i32* %8, align 4
  store i64 -200000000000, i64* %15, align 8
  store i32 1, i32* %17, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 1514641679
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1514641679
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -186874748, i32 151590103
  store i32 %319, i32* %31
  br label %764

; <label>:320:                                    ; preds = %32
  store i32 26397905, i32* %31
  br label %764

; <label>:321:                                    ; preds = %32
  %322 = load i32, i32* %17, align 4
  %323 = load i32, i32* %8, align 4
  %324 = icmp slt i32 %322, %323
  %325 = select i1 %324, i32 1863428848, i32 1818316476
  store i32 %325, i32* %31
  br label %764

; <label>:326:                                    ; preds = %32
  %327 = load i32, i32* %17, align 4
  store i32 %327, i32* %9, align 4
  store i64 0, i64* %16, align 8
  %328 = load i32, i32* %7, align 4
  %329 = zext i32 %328 to i64
  %330 = call i8* @llvm.stacksave()
  store i8* %330, i8** %18, align 8
  %331 = alloca i32, i64 %329, align 16
  store i32* %331, i32** %3
  store i32 0, i32* %19, align 4
  store i32 -2035897693, i32* %31
  br label %764

; <label>:332:                                    ; preds = %32
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 689746706, i32 1090212187
  store i32 %358, i32* %31
  br label %764

; <label>:359:                                    ; preds = %32
  %360 = load i32, i32* %19, align 4
  %361 = load i32, i32* %7, align 4
  %362 = icmp slt i32 %360, %361
  store i1 %362, i1* %2
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -480361869
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -480361869
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1232072761, i32 1090212187
  store i32 %377, i32* %31
  br label %764

; <label>:378:                                    ; preds = %32
  %379 = load volatile i1, i1* %2
  %380 = select i1 %379, i32 -535057611, i32 -537366766
  store i32 %380, i32* %31
  br label %764

; <label>:381:                                    ; preds = %32
  %382 = load i32, i32* %19, align 4
  %383 = sext i32 %382 to i64
  %384 = load volatile i32*, i32** %3
  %385 = getelementptr inbounds i32, i32* %384, i64 %383
  store i32 0, i32* %385, align 4
  store i32 -341506415, i32* %31
  br label %764

; <label>:386:                                    ; preds = %32
  %387 = load i32, i32* %19, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %387, 1
  store i32 %391, i32* %19, align 4
  store i32 -2035897693, i32* %31
  br label %764

; <label>:393:                                    ; preds = %32
  store i32 0, i32* %20, align 4
  store i32 -2067360821, i32* %31
  br label %764

; <label>:394:                                    ; preds = %32
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 780192046, i32 28418041
  store i32 %408, i32* %31
  br label %764

; <label>:409:                                    ; preds = %32
  %410 = load i32, i32* %20, align 4
  %411 = icmp slt i32 %410, 10
  store i1 %411, i1* %1
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -2121499298, i32 28418041
  store i32 %425, i32* %31
  br label %764

; <label>:426:                                    ; preds = %32
  %427 = load volatile i1, i1* %1
  %428 = select i1 %427, i32 1937852812, i32 -1585178884
  store i32 %428, i32* %31
  br label %764

; <label>:429:                                    ; preds = %32
  %430 = load i32, i32* %9, align 4
  %431 = srem i32 %430, 2
  %432 = icmp eq i32 %431, 1
  %433 = select i1 %432, i32 1070300263, i32 587247268
  store i32 %433, i32* %31
  br label %764

; <label>:434:                                    ; preds = %32
  store i32 0, i32* %21, align 4
  store i32 -1079102651, i32* %31
  br label %764

; <label>:435:                                    ; preds = %32
  %436 = load i32, i32* %21, align 4
  %437 = load i32, i32* %7, align 4
  %438 = icmp slt i32 %436, %437
  %439 = select i1 %438, i32 669877209, i32 -1736769432
  store i32 %439, i32* %31
  br label %764

; <label>:440:                                    ; preds = %32
  %441 = load i32, i32* %21, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i64 %442
  %444 = load i32, i32* %20, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x i32], [10 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp eq i32 %447, 1
  %449 = select i1 %448, i32 -1499531360, i32 -1778976113
  store i32 %449, i32* %31
  br label %764

; <label>:450:                                    ; preds = %32
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1289989485, i32 -893219807
  store i32 %464, i32* %31
  br label %764

; <label>:465:                                    ; preds = %32
  %466 = load i32, i32* %21, align 4
  %467 = sext i32 %466 to i64
  %468 = load volatile i32*, i32** %3
  %469 = getelementptr inbounds i32, i32* %468, i64 %467
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %473 = add nsw i32 %470, 1
  store i32 %472, i32* %469, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 658691719, i32 -893219807
  store i32 %487, i32* %31
  br label %764

; <label>:488:                                    ; preds = %32
  store i32 -1778976113, i32* %31
  br label %764

; <label>:489:                                    ; preds = %32
  store i32 -1087495177, i32* %31
  br label %764

; <label>:490:                                    ; preds = %32
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 707456966
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 707456966
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1366214928, i32 1894779330
  store i32 %505, i32* %31
  br label %764

; <label>:506:                                    ; preds = %32
  %507 = load i32, i32* %21, align 4
  %508 = sub i32 %507, -161354347
  %509 = add i32 %508, 1
  %510 = add i32 %509, -161354347
  %511 = add nsw i32 %507, 1
  store i32 %510, i32* %21, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -34776855, i32 1894779330
  store i32 %525, i32* %31
  br label %764

; <label>:526:                                    ; preds = %32
  store i32 -1079102651, i32* %31
  br label %764

; <label>:527:                                    ; preds = %32
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 716496838
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 716496838
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1877495999, i32 -852135899
  store i32 %554, i32* %31
  br label %764

; <label>:555:                                    ; preds = %32
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, 2011522410
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 2011522410
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -940407730, i32 -852135899
  store i32 %570, i32* %31
  br label %764

; <label>:571:                                    ; preds = %32
  store i32 587247268, i32* %31
  br label %764

; <label>:572:                                    ; preds = %32
  %573 = load i32, i32* %9, align 4
  %574 = sdiv i32 %573, 2
  store i32 %574, i32* %9, align 4
  store i32 -249376484, i32* %31
  br label %764

; <label>:575:                                    ; preds = %32
  %576 = load i32, i32* %20, align 4
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %579 = add nsw i32 %576, 1
  store i32 %578, i32* %20, align 4
  store i32 -2067360821, i32* %31
  br label %764

; <label>:580:                                    ; preds = %32
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 149646721
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 149646721
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 463977736, i32 -196393245
  store i32 %607, i32* %31
  br label %764

; <label>:608:                                    ; preds = %32
  store i32 0, i32* %22, align 4
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, -715471768
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -715471768
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
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
  %635 = select i1 %633, i32 -1793430062, i32 -196393245
  store i32 %635, i32* %31
  br label %764

; <label>:636:                                    ; preds = %32
  store i32 -1256168105, i32* %31
  br label %764

; <label>:637:                                    ; preds = %32
  %638 = load i32, i32* %22, align 4
  %639 = load i32, i32* %7, align 4
  %640 = icmp slt i32 %638, %639
  %641 = select i1 %640, i32 -2145781200, i32 1116365101
  store i32 %641, i32* %31
  br label %764

; <label>:642:                                    ; preds = %32
  %643 = load i32, i32* %22, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [11 x i32], [11 x i32]* %30, i64 %644
  %646 = load i32, i32* %22, align 4
  %647 = sext i32 %646 to i64
  %648 = load volatile i32*, i32** %3
  %649 = getelementptr inbounds i32, i32* %648, i64 %647
  %650 = load i32, i32* %649, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [11 x i32], [11 x i32]* %645, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = sext i32 %653 to i64
  %655 = load i64, i64* %16, align 8
  %656 = sub i64 %655, -6420037599504123290
  %657 = add i64 %656, %654
  %658 = add i64 %657, -6420037599504123290
  %659 = add nsw i64 %655, %654
  store i64 %658, i64* %16, align 8
  store i32 -1764854128, i32* %31
  br label %764

; <label>:660:                                    ; preds = %32
  %661 = load i32, i32* %22, align 4
  %662 = sub i32 %661, -1361086154
  %663 = add i32 %662, 1
  %664 = add i32 %663, -1361086154
  %665 = add nsw i32 %661, 1
  store i32 %664, i32* %22, align 4
  store i32 -1256168105, i32* %31
  br label %764

; <label>:666:                                    ; preds = %32
  %667 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %668 = load i64, i64* %667, align 8
  store i64 %668, i64* %15, align 8
  %669 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %669)
  store i32 -623385132, i32* %31
  br label %764

; <label>:670:                                    ; preds = %32
  %671 = load i32, i32* %17, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %674 = add nsw i32 %671, 1
  store i32 %673, i32* %17, align 4
  store i32 26397905, i32* %31
  br label %764

; <label>:675:                                    ; preds = %32
  %676 = load i64, i64* %15, align 8
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %676)
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %677, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %679 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %679)
  %680 = load i32, i32* %6, align 4
  ret i32 %680

; <label>:681:                                    ; preds = %32
  %682 = load i32, i32* %11, align 4
  %683 = load i32, i32* %7, align 4
  %684 = icmp slt i32 %682, %683
  store i32 1382083823, i32* %31
  br label %764

; <label>:685:                                    ; preds = %32
  store i32 0, i32* %14, align 4
  store i32 208113989, i32* %31
  br label %764

; <label>:686:                                    ; preds = %32
  %687 = load i32, i32* %14, align 4
  %688 = icmp slt i32 %687, 11
  store i32 1868832094, i32* %31
  br label %764

; <label>:689:                                    ; preds = %32
  store i32 1978521927, i32* %31
  br label %764

; <label>:690:                                    ; preds = %32
  %691 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 10)
  %692 = fptosi double %691 to i32
  store i32 %692, i32* %8, align 4
  store i64 -200000000000, i64* %15, align 8
  store i32 1, i32* %17, align 4
  store i32 101024790, i32* %31
  br label %764

; <label>:693:                                    ; preds = %32
  %694 = load i32, i32* %19, align 4
  %695 = load i32, i32* %7, align 4
  %696 = icmp slt i32 %694, %695
  store i32 689746706, i32* %31
  br label %764

; <label>:697:                                    ; preds = %32
  %698 = load i32, i32* %20, align 4
  %699 = icmp slt i32 %698, 10
  store i32 780192046, i32* %31
  br label %764

; <label>:700:                                    ; preds = %32
  %701 = load i32, i32* %21, align 4
  %702 = sext i32 %701 to i64
  %703 = load volatile i32*, i32** %3
  %704 = getelementptr inbounds i32, i32* %703, i64 %702
  %705 = load i32, i32* %704, align 4
  %706 = add i32 0, -1762470302
  %707 = sub i32 %706, %705
  %708 = sub i32 %707, -1762470302
  %709 = sub i32 0, %705
  %710 = sub i32 0, %708
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %714 = add i32 %708, 1
  %715 = add i32 %705, 1002376409
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1002376409
  %718 = sub i32 %705, 1
  %719 = mul i32 %717, 1
  %720 = shl i32 %705, 1
  %721 = sub i32 0, %705
  %722 = add i32 0, %721
  %723 = sub i32 0, %705
  %724 = sub i32 0, 1
  %725 = sub i32 %722, %724
  %726 = add i32 %722, 1
  %727 = add i32 0, 1108125026
  %728 = sub i32 %727, %705
  %729 = sub i32 %728, 1108125026
  %730 = sub i32 0, %705
  %731 = sub i32 0, 1
  %732 = sub i32 %729, %731
  %733 = add i32 %729, 1
  %734 = add i32 %705, -508448261
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -508448261
  %737 = sub i32 %705, 1
  %738 = mul i32 %736, 1
  %739 = shl i32 %705, 1
  %740 = shl i32 %705, 1
  %741 = sub i32 0, %705
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %745 = add nsw i32 %705, 1
  store i32 %744, i32* %704, align 4
  store i32 1289989485, i32* %31
  br label %764

; <label>:746:                                    ; preds = %32
  %747 = load i32, i32* %21, align 4
  %748 = shl i32 %747, 1
  %749 = shl i32 %747, 1
  %750 = add i32 0, 401531117
  %751 = sub i32 %750, %747
  %752 = sub i32 %751, 401531117
  %753 = sub i32 0, %747
  %754 = add i32 %752, 1653348242
  %755 = add i32 %754, 1
  %756 = sub i32 %755, 1653348242
  %757 = add i32 %752, 1
  %758 = sub i32 %747, 412940110
  %759 = add i32 %758, 1
  %760 = add i32 %759, 412940110
  %761 = add nsw i32 %747, 1
  store i32 %760, i32* %21, align 4
  store i32 -1366214928, i32* %31
  br label %764

; <label>:762:                                    ; preds = %32
  store i32 1877495999, i32* %31
  br label %764

; <label>:763:                                    ; preds = %32
  store i32 0, i32* %22, align 4
  store i32 463977736, i32* %31
  br label %764

; <label>:764:                                    ; preds = %763, %762, %746, %700, %697, %693, %690, %689, %686, %685, %681, %670, %666, %660, %642, %637, %636, %608, %580, %575, %572, %571, %555, %527, %526, %506, %490, %489, %488, %465, %450, %440, %435, %434, %429, %426, %409, %394, %393, %386, %381, %378, %359, %332, %326, %321, %320, %290, %274, %269, %268, %252, %225, %218, %210, %207, %189, %161, %160, %133, %117, %112, %111, %104, %103, %97, %89, %85, %84, %81, %63, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -33100372
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -33100372
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2023689832, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %200
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2023689832, label %23
    i32 -2142454172, label %43
    i32 -1222587647, label %82
    i32 -1197675236, label %85
    i32 1666050846, label %113
    i32 124992755, label %144
    i32 -1969510446, label %145
    i32 -326998074, label %160
    i32 -1373347099, label %179
    i32 1242425999, label %180
    i32 1791450022, label %183
    i32 -914362502, label %192
    i32 1762329942, label %196
  ]

; <label>:22:                                     ; preds = %20
  br label %200

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2142454172, i32 1791450022
  store i32 %42, i32* %19
  br label %200

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1222587647, i32 1791450022
  store i32 %81, i32* %19
  br label %200

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1197675236, i32 -1969510446
  store i32 %84, i32* %19
  br label %200

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, 1836203631
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1836203631
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1666050846, i32 -914362502
  store i32 %112, i32* %19
  br label %200

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %4
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %6
  store i64* %115, i64** %116, align 8
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1888278193
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1888278193
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 124992755, i32 -914362502
  store i32 %143, i32* %19
  br label %200

; <label>:144:                                    ; preds = %20
  store i32 1242425999, i32* %19
  br label %200

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -326998074, i32 1762329942
  store i32 %159, i32* %19
  br label %200

; <label>:160:                                    ; preds = %20
  %161 = load volatile i64**, i64*** %5
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64**, i64*** %6
  store i64* %162, i64** %163, align 8
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = add i32 %164, 515618164
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 515618164
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1373347099, i32 1762329942
  store i32 %178, i32* %19
  br label %200

; <label>:179:                                    ; preds = %20
  store i32 1242425999, i32* %19
  br label %200

; <label>:180:                                    ; preds = %20
  %181 = load volatile i64**, i64*** %6
  %182 = load i64*, i64** %181, align 8
  ret i64* %182

; <label>:183:                                    ; preds = %20
  %184 = alloca i64*, align 8
  %185 = alloca i64*, align 8
  %186 = alloca i64*, align 8
  store i64* %0, i64** %185, align 8
  store i64* %1, i64** %186, align 8
  %187 = load i64*, i64** %185, align 8
  %188 = load i64, i64* %187, align 8
  %189 = load i64*, i64** %186, align 8
  %190 = load i64, i64* %189, align 8
  %191 = icmp slt i64 %188, %190
  store i32 -2142454172, i32* %19
  br label %200

; <label>:192:                                    ; preds = %20
  %193 = load volatile i64**, i64*** %4
  %194 = load i64*, i64** %193, align 8
  %195 = load volatile i64**, i64*** %6
  store i64* %194, i64** %195, align 8
  store i32 1666050846, i32* %19
  br label %200

; <label>:196:                                    ; preds = %20
  %197 = load volatile i64**, i64*** %5
  %198 = load i64*, i64** %197, align 8
  %199 = load volatile i64**, i64*** %6
  store i64* %198, i64** %199, align 8
  store i32 -326998074, i32* %19
  br label %200

; <label>:200:                                    ; preds = %196, %192, %183, %179, %160, %145, %144, %113, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s738297623.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 385505660
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 385505660
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 487649984, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 487649984, label %17
    i32 -291287946, label %37
    i32 792158181, label %65
    i32 1572253901, label %66
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
  %36 = select i1 %34, i32 -291287946, i32 1572253901
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 900345191
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 900345191
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
  %64 = select i1 %62, i32 792158181, i32 1572253901
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -291287946, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
