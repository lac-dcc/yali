; ModuleID = 'Project_CodeNet_C++1400/p03111/s008919417.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s008919417.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008919417.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %8)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %9)
  store i32 0, i32* %12, align 4
  %23 = alloca i32
  store i32 -1782175416, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1064
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1782175416, label %27
    i32 -1822366701, label %32
    i32 -1604127163, label %37
    i32 -1181296851, label %43
    i32 -1969653930, label %71
    i32 -1744850434, label %99
    i32 -1621237330, label %100
    i32 -1366271222, label %106
    i32 1674970666, label %107
    i32 1882353495, label %113
    i32 -1493335438, label %128
    i32 2019949787, label %143
    i32 126544364, label %144
    i32 1389656343, label %150
    i32 96359380, label %163
    i32 1749976447, label %176
    i32 -1697687915, label %204
    i32 -784459811, label %239
    i32 -1961799211, label %242
    i32 -1770581058, label %243
    i32 -270455451, label %244
    i32 2062029295, label %249
    i32 636168831, label %259
    i32 661572669, label %275
    i32 1648225326, label %276
    i32 1959271904, label %281
    i32 -21182479, label %285
    i32 1229600386, label %291
    i32 1702846127, label %303
    i32 -2134096296, label %308
    i32 -1426179115, label %318
    i32 -1463372551, label %333
    i32 -975116318, label %334
    i32 -91774489, label %350
    i32 472974323, label %372
    i32 983764238, label %373
    i32 -1391568797, label %377
    i32 -1566039333, label %393
    i32 -100897695, label %426
    i32 190008184, label %427
    i32 -1211755675, label %454
    i32 1199979074, label %493
    i32 1112770356, label %494
    i32 -942567355, label %499
    i32 -128304323, label %515
    i32 1595868349, label %539
    i32 -825092056, label %542
    i32 1017786434, label %558
    i32 1049651521, label %574
    i32 1644164623, label %590
    i32 -871542869, label %591
    i32 -759708423, label %619
    i32 -1479264201, label %639
    i32 -1541028086, label %640
    i32 1150307264, label %644
    i32 -1992064859, label %649
    i32 2067870587, label %677
    i32 352349376, label %708
    i32 1674256881, label %711
    i32 355018926, label %713
    i32 -1685565879, label %714
    i32 1955737423, label %730
    i32 -363213329, label %750
    i32 783402378, label %751
    i32 642709563, label %752
    i32 1776067089, label %757
    i32 670306032, label %758
    i32 -465402190, label %763
    i32 1991853591, label %778
    i32 460927985, label %810
    i32 228104489, label %812
    i32 -1903468781, label %813
    i32 -1226092492, label %814
    i32 -1842299108, label %866
    i32 -30801539, label %882
    i32 -907907077, label %911
    i32 -93251216, label %951
    i32 415198661, label %994
    i32 -1503552705, label %995
    i32 1013818299, label %1019
    i32 1120302941, label %1053
    i32 -1457794159, label %1059
  ]

; <label>:26:                                     ; preds = %24
  br label %1064

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1822366701, i32 -1181296851
  store i32 %31, i32* %23
  br label %1064

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 -1604127163, i32* %23
  br label %1064

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %12, align 4
  %39 = add i32 %38, 269388953
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 269388953
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %12, align 4
  store i32 -1782175416, i32* %23
  br label %1064

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1263212149
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1263212149
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1969653930, i32 228104489
  store i32 %70, i32* %23
  br label %1064

; <label>:71:                                     ; preds = %24
  store i32 2000000000, i32* %15, align 4
  store i32 1, i32* %12, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1655010606
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1655010606
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1744850434, i32 228104489
  store i32 %98, i32* %23
  br label %1064

; <label>:99:                                     ; preds = %24
  store i32 -1621237330, i32* %23
  br label %1064

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %6, align 4
  %103 = shl i32 1, %102
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 -1366271222, i32 -465402190
  store i32 %105, i32* %23
  br label %1064

; <label>:106:                                    ; preds = %24
  store i32 1, i32* %13, align 4
  store i32 1674970666, i32* %23
  br label %1064

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %6, align 4
  %110 = shl i32 1, %109
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 1882353495, i32 1776067089
  store i32 %112, i32* %23
  br label %1064

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1493335438, i32 -1903468781
  store i32 %127, i32* %23
  br label %1064

; <label>:128:                                    ; preds = %24
  store i32 1, i32* %14, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 2019949787, i32 -1903468781
  store i32 %142, i32* %23
  br label %1064

; <label>:143:                                    ; preds = %24
  store i32 126544364, i32* %23
  br label %1064

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %6, align 4
  %147 = shl i32 1, %146
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 1389656343, i32 783402378
  store i32 %149, i32* %23
  br label %1064

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %13, align 4
  %153 = xor i32 %151, -1
  %154 = xor i32 %152, -1
  %155 = xor i32 359921868, -1
  %156 = or i32 %153, %154
  %157 = or i32 359921868, %155
  %158 = xor i32 %156, -1
  %159 = and i32 %158, %157
  %160 = and i32 %151, %152
  %161 = icmp ne i32 %159, 0
  %162 = select i1 %161, i32 -1961799211, i32 96359380
  store i32 %162, i32* %23
  br label %1064

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %13, align 4
  %166 = xor i32 %164, -1
  %167 = xor i32 %165, -1
  %168 = xor i32 -1210136574, -1
  %169 = or i32 %166, %167
  %170 = or i32 -1210136574, %168
  %171 = xor i32 %169, -1
  %172 = and i32 %171, %170
  %173 = and i32 %164, %165
  %174 = icmp ne i32 %172, 0
  %175 = select i1 %174, i32 -1961799211, i32 1749976447
  store i32 %175, i32* %23
  br label %1064

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -96716885
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -96716885
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1697687915, i32 -1226092492
  store i32 %203, i32* %23
  br label %1064

; <label>:204:                                    ; preds = %24
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %14, align 4
  %207 = xor i32 %206, -1
  %208 = xor i32 %205, %207
  %209 = and i32 %208, %205
  %210 = and i32 %205, %206
  %211 = icmp ne i32 %209, 0
  store i1 %211, i1* %4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -1049988975
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1049988975
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -784459811, i32 -1226092492
  store i32 %238, i32* %23
  br label %1064

; <label>:239:                                    ; preds = %24
  %240 = load volatile i1, i1* %4
  %241 = select i1 %240, i32 -1961799211, i32 -1770581058
  store i32 %241, i32* %23
  br label %1064

; <label>:242:                                    ; preds = %24
  store i32 -1685565879, i32* %23
  br label %1064

; <label>:243:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %11, align 4
  store i32 -270455451, i32* %23
  br label %1064

; <label>:244:                                    ; preds = %24
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %6, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 2062029295, i32 1959271904
  store i32 %248, i32* %23
  br label %1064

; <label>:249:                                    ; preds = %24
  %250 = load i32, i32* %12, align 4
  %251 = load i32, i32* %11, align 4
  %252 = shl i32 1, %251
  %253 = xor i32 %252, -1
  %254 = xor i32 %250, %253
  %255 = and i32 %254, %250
  %256 = and i32 %250, %252
  %257 = icmp ne i32 %255, 0
  %258 = select i1 %257, i32 636168831, i32 661572669
  store i32 %258, i32* %23
  br label %1064

; <label>:259:                                    ; preds = %24
  %260 = load i32, i32* %17, align 4
  %261 = sub i32 %260, 1584284236
  %262 = add i32 %261, 10
  %263 = add i32 %262, 1584284236
  %264 = add nsw i32 %260, 10
  store i32 %263, i32* %17, align 4
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %16, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, %268
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, %268
  store i32 %273, i32* %16, align 4
  store i32 1, i32* %18, align 4
  store i32 661572669, i32* %23
  br label %1064

; <label>:275:                                    ; preds = %24
  store i32 1648225326, i32* %23
  br label %1064

; <label>:276:                                    ; preds = %24
  %277 = load i32, i32* %11, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* %11, align 4
  store i32 -270455451, i32* %23
  br label %1064

; <label>:281:                                    ; preds = %24
  %282 = load i32, i32* %18, align 4
  %283 = icmp eq i32 %282, 1
  %284 = select i1 %283, i32 -21182479, i32 1229600386
  store i32 %284, i32* %23
  br label %1064

; <label>:285:                                    ; preds = %24
  %286 = load i32, i32* %17, align 4
  %287 = sub i32 %286, 578530661
  %288 = sub i32 %287, 10
  %289 = add i32 %288, 578530661
  %290 = sub nsw i32 %286, 10
  store i32 %289, i32* %17, align 4
  store i32 1229600386, i32* %23
  br label %1064

; <label>:291:                                    ; preds = %24
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %16, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %292, %294
  %296 = sub nsw i32 %292, %293
  %297 = call i32 @abs(i32 %295) #6
  %298 = load i32, i32* %17, align 4
  %299 = sub i32 %298, -557718491
  %300 = add i32 %299, %297
  %301 = add i32 %300, -557718491
  %302 = add nsw i32 %298, %297
  store i32 %301, i32* %17, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %11, align 4
  store i32 1702846127, i32* %23
  br label %1064

; <label>:303:                                    ; preds = %24
  %304 = load i32, i32* %11, align 4
  %305 = load i32, i32* %6, align 4
  %306 = icmp slt i32 %304, %305
  %307 = select i1 %306, i32 -2134096296, i32 983764238
  store i32 %307, i32* %23
  br label %1064

; <label>:308:                                    ; preds = %24
  %309 = load i32, i32* %13, align 4
  %310 = load i32, i32* %11, align 4
  %311 = shl i32 1, %310
  %312 = xor i32 %311, -1
  %313 = xor i32 %309, %312
  %314 = and i32 %313, %309
  %315 = and i32 %309, %311
  %316 = icmp ne i32 %314, 0
  %317 = select i1 %316, i32 -1426179115, i32 -1463372551
  store i32 %317, i32* %23
  br label %1064

; <label>:318:                                    ; preds = %24
  %319 = load i32, i32* %17, align 4
  %320 = add i32 %319, -1337828100
  %321 = add i32 %320, 10
  %322 = sub i32 %321, -1337828100
  %323 = add nsw i32 %319, 10
  store i32 %322, i32* %17, align 4
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %16, align 4
  %329 = add i32 %328, 1244906064
  %330 = add i32 %329, %327
  %331 = sub i32 %330, 1244906064
  %332 = add nsw i32 %328, %327
  store i32 %331, i32* %16, align 4
  store i32 1, i32* %18, align 4
  store i32 -1463372551, i32* %23
  br label %1064

; <label>:333:                                    ; preds = %24
  store i32 -975116318, i32* %23
  br label %1064

; <label>:334:                                    ; preds = %24
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -1634143084
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1634143084
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -91774489, i32 -1842299108
  store i32 %349, i32* %23
  br label %1064

; <label>:350:                                    ; preds = %24
  %351 = load i32, i32* %11, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  store i32 %355, i32* %11, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -1171606979
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1171606979
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 472974323, i32 -1842299108
  store i32 %371, i32* %23
  br label %1064

; <label>:372:                                    ; preds = %24
  store i32 1702846127, i32* %23
  br label %1064

; <label>:373:                                    ; preds = %24
  %374 = load i32, i32* %18, align 4
  %375 = icmp eq i32 %374, 1
  %376 = select i1 %375, i32 -1391568797, i32 190008184
  store i32 %376, i32* %23
  br label %1064

; <label>:377:                                    ; preds = %24
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -1365499653
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1365499653
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1566039333, i32 -30801539
  store i32 %392, i32* %23
  br label %1064

; <label>:393:                                    ; preds = %24
  %394 = load i32, i32* %17, align 4
  %395 = sub i32 %394, -795598902
  %396 = sub i32 %395, 10
  %397 = add i32 %396, -795598902
  %398 = sub nsw i32 %394, 10
  store i32 %397, i32* %17, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 1388722019
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1388722019
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -100897695, i32 -30801539
  store i32 %425, i32* %23
  br label %1064

; <label>:426:                                    ; preds = %24
  store i32 190008184, i32* %23
  br label %1064

; <label>:427:                                    ; preds = %24
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1211755675, i32 -907907077
  store i32 %453, i32* %23
  br label %1064

; <label>:454:                                    ; preds = %24
  %455 = load i32, i32* %8, align 4
  %456 = load i32, i32* %16, align 4
  %457 = add i32 %455, 2080324670
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, 2080324670
  %460 = sub nsw i32 %455, %456
  %461 = call i32 @abs(i32 %459) #6
  %462 = load i32, i32* %17, align 4
  %463 = sub i32 0, %461
  %464 = sub i32 %462, %463
  %465 = add nsw i32 %462, %461
  store i32 %464, i32* %17, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %11, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 716470626
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 716470626
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1199979074, i32 -907907077
  store i32 %492, i32* %23
  br label %1064

; <label>:493:                                    ; preds = %24
  store i32 1112770356, i32* %23
  br label %1064

; <label>:494:                                    ; preds = %24
  %495 = load i32, i32* %11, align 4
  %496 = load i32, i32* %6, align 4
  %497 = icmp slt i32 %495, %496
  %498 = select i1 %497, i32 -942567355, i32 -1541028086
  store i32 %498, i32* %23
  br label %1064

; <label>:499:                                    ; preds = %24
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -975872822
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -975872822
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -128304323, i32 -93251216
  store i32 %514, i32* %23
  br label %1064

; <label>:515:                                    ; preds = %24
  %516 = load i32, i32* %14, align 4
  %517 = load i32, i32* %11, align 4
  %518 = shl i32 1, %517
  %519 = xor i32 %518, -1
  %520 = xor i32 %516, %519
  %521 = and i32 %520, %516
  %522 = and i32 %516, %518
  %523 = icmp ne i32 %521, 0
  store i1 %523, i1* %3
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, 671215697
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 671215697
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1595868349, i32 -93251216
  store i32 %538, i32* %23
  br label %1064

; <label>:539:                                    ; preds = %24
  %540 = load volatile i1, i1* %3
  %541 = select i1 %540, i32 -825092056, i32 1017786434
  store i32 %541, i32* %23
  br label %1064

; <label>:542:                                    ; preds = %24
  %543 = load i32, i32* %17, align 4
  %544 = sub i32 %543, 1219374826
  %545 = add i32 %544, 10
  %546 = add i32 %545, 1219374826
  %547 = add nsw i32 %543, 10
  store i32 %546, i32* %17, align 4
  %548 = load i32, i32* %11, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %16, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, %551
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %552, %551
  store i32 %556, i32* %16, align 4
  store i32 1, i32* %18, align 4
  store i32 1017786434, i32* %23
  br label %1064

; <label>:558:                                    ; preds = %24
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, -416417421
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -416417421
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1049651521, i32 415198661
  store i32 %573, i32* %23
  br label %1064

; <label>:574:                                    ; preds = %24
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, -1106679521
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1106679521
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1644164623, i32 415198661
  store i32 %589, i32* %23
  br label %1064

; <label>:590:                                    ; preds = %24
  store i32 -871542869, i32* %23
  br label %1064

; <label>:591:                                    ; preds = %24
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 752447005
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 752447005
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -759708423, i32 -1503552705
  store i32 %618, i32* %23
  br label %1064

; <label>:619:                                    ; preds = %24
  %620 = load i32, i32* %11, align 4
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %623 = add nsw i32 %620, 1
  store i32 %622, i32* %11, align 4
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = add i32 %624, -431207605
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -431207605
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1479264201, i32 -1503552705
  store i32 %638, i32* %23
  br label %1064

; <label>:639:                                    ; preds = %24
  store i32 1112770356, i32* %23
  br label %1064

; <label>:640:                                    ; preds = %24
  %641 = load i32, i32* %18, align 4
  %642 = icmp eq i32 %641, 1
  %643 = select i1 %642, i32 1150307264, i32 -1992064859
  store i32 %643, i32* %23
  br label %1064

; <label>:644:                                    ; preds = %24
  %645 = load i32, i32* %17, align 4
  %646 = sub i32 0, 10
  %647 = add i32 %645, %646
  %648 = sub nsw i32 %645, 10
  store i32 %647, i32* %17, align 4
  store i32 -1992064859, i32* %23
  br label %1064

; <label>:649:                                    ; preds = %24
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, 1498679642
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1498679642
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 2067870587, i32 1013818299
  store i32 %676, i32* %23
  br label %1064

; <label>:677:                                    ; preds = %24
  %678 = load i32, i32* %9, align 4
  %679 = load i32, i32* %16, align 4
  %680 = sub i32 %678, -965798614
  %681 = sub i32 %680, %679
  %682 = add i32 %681, -965798614
  %683 = sub nsw i32 %678, %679
  %684 = call i32 @abs(i32 %682) #6
  %685 = load i32, i32* %17, align 4
  %686 = add i32 %685, 809150233
  %687 = add i32 %686, %684
  %688 = sub i32 %687, 809150233
  %689 = add nsw i32 %685, %684
  store i32 %688, i32* %17, align 4
  %690 = load i32, i32* %15, align 4
  %691 = load i32, i32* %17, align 4
  %692 = icmp sgt i32 %690, %691
  store i1 %692, i1* %2
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, -662318257
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -662318257
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 352349376, i32 1013818299
  store i32 %707, i32* %23
  br label %1064

; <label>:708:                                    ; preds = %24
  %709 = load volatile i1, i1* %2
  %710 = select i1 %709, i32 1674256881, i32 355018926
  store i32 %710, i32* %23
  br label %1064

; <label>:711:                                    ; preds = %24
  %712 = load i32, i32* %17, align 4
  store i32 %712, i32* %15, align 4
  store i32 355018926, i32* %23
  br label %1064

; <label>:713:                                    ; preds = %24
  store i32 -1685565879, i32* %23
  br label %1064

; <label>:714:                                    ; preds = %24
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 1331754560
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 1331754560
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 1955737423, i32 1120302941
  store i32 %729, i32* %23
  br label %1064

; <label>:730:                                    ; preds = %24
  %731 = load i32, i32* %14, align 4
  %732 = add i32 %731, 911174377
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 911174377
  %735 = add nsw i32 %731, 1
  store i32 %734, i32* %14, align 4
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -363213329, i32 1120302941
  store i32 %749, i32* %23
  br label %1064

; <label>:750:                                    ; preds = %24
  store i32 126544364, i32* %23
  br label %1064

; <label>:751:                                    ; preds = %24
  store i32 642709563, i32* %23
  br label %1064

; <label>:752:                                    ; preds = %24
  %753 = load i32, i32* %13, align 4
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %756 = add nsw i32 %753, 1
  store i32 %755, i32* %13, align 4
  store i32 1674970666, i32* %23
  br label %1064

; <label>:757:                                    ; preds = %24
  store i32 670306032, i32* %23
  br label %1064

; <label>:758:                                    ; preds = %24
  %759 = load i32, i32* %12, align 4
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %762 = add nsw i32 %759, 1
  store i32 %761, i32* %12, align 4
  store i32 -1621237330, i32* %23
  br label %1064

; <label>:763:                                    ; preds = %24
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 1991853591, i32 -1457794159
  store i32 %777, i32* %23
  br label %1064

; <label>:778:                                    ; preds = %24
  %779 = load i32, i32* %15, align 4
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %779)
  %781 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %780, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %782 = load i32, i32* %5, align 4
  store i32 %782, i32* %1
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, 84547083
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 84547083
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 460927985, i32 -1457794159
  store i32 %809, i32* %23
  br label %1064

; <label>:810:                                    ; preds = %24
  %811 = load volatile i32, i32* %1
  ret i32 %811

; <label>:812:                                    ; preds = %24
  store i32 2000000000, i32* %15, align 4
  store i32 1, i32* %12, align 4
  store i32 -1969653930, i32* %23
  br label %1064

; <label>:813:                                    ; preds = %24
  store i32 1, i32* %14, align 4
  store i32 -1493335438, i32* %23
  br label %1064

; <label>:814:                                    ; preds = %24
  %815 = load i32, i32* %12, align 4
  %816 = load i32, i32* %14, align 4
  %817 = sub i32 0, -326200957
  %818 = sub i32 %817, %815
  %819 = add i32 %818, -326200957
  %820 = sub i32 0, %815
  %821 = add i32 %819, 197441643
  %822 = add i32 %821, %816
  %823 = sub i32 %822, 197441643
  %824 = add i32 %819, %816
  %825 = shl i32 %815, %816
  %826 = sub i32 %815, 1819576785
  %827 = sub i32 %826, %816
  %828 = add i32 %827, 1819576785
  %829 = sub i32 %815, %816
  %830 = mul i32 %828, %816
  %831 = sub i32 %815, -1935975946
  %832 = sub i32 %831, %816
  %833 = add i32 %832, -1935975946
  %834 = sub i32 %815, %816
  %835 = mul i32 %833, %816
  %836 = add i32 0, 524038957
  %837 = sub i32 %836, %815
  %838 = sub i32 %837, 524038957
  %839 = sub i32 0, %815
  %840 = sub i32 0, %838
  %841 = sub i32 0, %816
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %844 = add i32 %838, %816
  %845 = add i32 %815, -1606703941
  %846 = sub i32 %845, %816
  %847 = sub i32 %846, -1606703941
  %848 = sub i32 %815, %816
  %849 = mul i32 %847, %816
  %850 = sub i32 %815, 1781857296
  %851 = sub i32 %850, %816
  %852 = add i32 %851, 1781857296
  %853 = sub i32 %815, %816
  %854 = mul i32 %852, %816
  %855 = sub i32 %815, -683342374
  %856 = sub i32 %855, %816
  %857 = add i32 %856, -683342374
  %858 = sub i32 %815, %816
  %859 = mul i32 %857, %816
  %860 = shl i32 %815, %816
  %861 = xor i32 %816, -1
  %862 = xor i32 %815, %861
  %863 = and i32 %862, %815
  %864 = and i32 %815, %816
  %865 = icmp ne i32 %863, 0
  store i32 -1697687915, i32* %23
  br label %1064

; <label>:866:                                    ; preds = %24
  %867 = load i32, i32* %11, align 4
  %868 = sub i32 0, -1542384497
  %869 = sub i32 %868, %867
  %870 = add i32 %869, -1542384497
  %871 = sub i32 0, %867
  %872 = sub i32 0, %870
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %876 = add i32 %870, 1
  %877 = sub i32 0, %867
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %881 = add nsw i32 %867, 1
  store i32 %880, i32* %11, align 4
  store i32 -91774489, i32* %23
  br label %1064

; <label>:882:                                    ; preds = %24
  %883 = load i32, i32* %17, align 4
  %884 = sub i32 0, -1911978
  %885 = sub i32 %884, %883
  %886 = add i32 %885, -1911978
  %887 = sub i32 0, %883
  %888 = sub i32 0, %886
  %889 = sub i32 0, 10
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %892 = add i32 %886, 10
  %893 = shl i32 %883, 10
  %894 = add i32 %883, 318831348
  %895 = sub i32 %894, 10
  %896 = sub i32 %895, 318831348
  %897 = sub i32 %883, 10
  %898 = mul i32 %896, 10
  %899 = sub i32 0, %883
  %900 = add i32 0, %899
  %901 = sub i32 0, %883
  %902 = add i32 %900, 1539757331
  %903 = add i32 %902, 10
  %904 = sub i32 %903, 1539757331
  %905 = add i32 %900, 10
  %906 = shl i32 %883, 10
  %907 = sub i32 %883, 534597121
  %908 = sub i32 %907, 10
  %909 = add i32 %908, 534597121
  %910 = sub nsw i32 %883, 10
  store i32 %909, i32* %17, align 4
  store i32 -1566039333, i32* %23
  br label %1064

; <label>:911:                                    ; preds = %24
  %912 = load i32, i32* %8, align 4
  %913 = load i32, i32* %16, align 4
  %914 = add i32 0, 574140884
  %915 = sub i32 %914, %912
  %916 = sub i32 %915, 574140884
  %917 = sub i32 0, %912
  %918 = sub i32 0, %913
  %919 = sub i32 %916, %918
  %920 = add i32 %916, %913
  %921 = sub i32 0, %913
  %922 = add i32 %912, %921
  %923 = sub nsw i32 %912, %913
  %924 = call i32 @abs(i32 %922) #6
  %925 = load i32, i32* %17, align 4
  %926 = add i32 %925, 1724871194
  %927 = sub i32 %926, %924
  %928 = sub i32 %927, 1724871194
  %929 = sub i32 %925, %924
  %930 = mul i32 %928, %924
  %931 = add i32 %925, -1276138661
  %932 = sub i32 %931, %924
  %933 = sub i32 %932, -1276138661
  %934 = sub i32 %925, %924
  %935 = mul i32 %933, %924
  %936 = add i32 %925, 1603530977
  %937 = sub i32 %936, %924
  %938 = sub i32 %937, 1603530977
  %939 = sub i32 %925, %924
  %940 = mul i32 %938, %924
  %941 = shl i32 %925, %924
  %942 = shl i32 %925, %924
  %943 = sub i32 %925, -944486782
  %944 = sub i32 %943, %924
  %945 = add i32 %944, -944486782
  %946 = sub i32 %925, %924
  %947 = mul i32 %945, %924
  %948 = sub i32 0, %924
  %949 = sub i32 %925, %948
  %950 = add nsw i32 %925, %924
  store i32 %949, i32* %17, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %11, align 4
  store i32 -1211755675, i32* %23
  br label %1064

; <label>:951:                                    ; preds = %24
  %952 = load i32, i32* %14, align 4
  %953 = load i32, i32* %11, align 4
  %954 = add i32 1, -2015935895
  %955 = sub i32 %954, %953
  %956 = sub i32 %955, -2015935895
  %957 = sub i32 1, %953
  %958 = mul i32 %956, %953
  %959 = add i32 1, -563176755
  %960 = sub i32 %959, %953
  %961 = sub i32 %960, -563176755
  %962 = sub i32 1, %953
  %963 = mul i32 %961, %953
  %964 = sub i32 0, %953
  %965 = add i32 1, %964
  %966 = sub i32 1, %953
  %967 = mul i32 %965, %953
  %968 = sub i32 0, 1
  %969 = add i32 0, %968
  %970 = sub i32 0, 1
  %971 = sub i32 0, %953
  %972 = sub i32 %969, %971
  %973 = add i32 %969, %953
  %974 = sub i32 0, 1930359173
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 1930359173
  %977 = sub i32 0, 1
  %978 = add i32 %976, 481065149
  %979 = add i32 %978, %953
  %980 = sub i32 %979, 481065149
  %981 = add i32 %976, %953
  %982 = shl i32 1, %953
  %983 = sub i32 %952, -1397142091
  %984 = sub i32 %983, %982
  %985 = add i32 %984, -1397142091
  %986 = sub i32 %952, %982
  %987 = mul i32 %985, %982
  %988 = shl i32 %952, %982
  %989 = xor i32 %982, -1
  %990 = xor i32 %952, %989
  %991 = and i32 %990, %952
  %992 = and i32 %952, %982
  %993 = icmp ne i32 %991, 0
  store i32 -128304323, i32* %23
  br label %1064

; <label>:994:                                    ; preds = %24
  store i32 1049651521, i32* %23
  br label %1064

; <label>:995:                                    ; preds = %24
  %996 = load i32, i32* %11, align 4
  %997 = add i32 %996, -1606647890
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, -1606647890
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %999, 1
  %1002 = add i32 0, 1493080097
  %1003 = sub i32 %1002, %996
  %1004 = sub i32 %1003, 1493080097
  %1005 = sub i32 0, %996
  %1006 = sub i32 %1004, -625546721
  %1007 = add i32 %1006, 1
  %1008 = add i32 %1007, -625546721
  %1009 = add i32 %1004, 1
  %1010 = sub i32 %996, 79945374
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, 79945374
  %1013 = sub i32 %996, 1
  %1014 = mul i32 %1012, 1
  %1015 = add i32 %996, 565959364
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, 565959364
  %1018 = add nsw i32 %996, 1
  store i32 %1017, i32* %11, align 4
  store i32 -759708423, i32* %23
  br label %1064

; <label>:1019:                                   ; preds = %24
  %1020 = load i32, i32* %9, align 4
  %1021 = load i32, i32* %16, align 4
  %1022 = shl i32 %1020, %1021
  %1023 = shl i32 %1020, %1021
  %1024 = shl i32 %1020, %1021
  %1025 = shl i32 %1020, %1021
  %1026 = shl i32 %1020, %1021
  %1027 = shl i32 %1020, %1021
  %1028 = add i32 %1020, 2116044079
  %1029 = sub i32 %1028, %1021
  %1030 = sub i32 %1029, 2116044079
  %1031 = sub nsw i32 %1020, %1021
  %1032 = call i32 @abs(i32 %1030) #6
  %1033 = load i32, i32* %17, align 4
  %1034 = sub i32 %1033, -1067177366
  %1035 = sub i32 %1034, %1032
  %1036 = add i32 %1035, -1067177366
  %1037 = sub i32 %1033, %1032
  %1038 = mul i32 %1036, %1032
  %1039 = add i32 0, 1648094475
  %1040 = sub i32 %1039, %1033
  %1041 = sub i32 %1040, 1648094475
  %1042 = sub i32 0, %1033
  %1043 = sub i32 0, %1032
  %1044 = sub i32 %1041, %1043
  %1045 = add i32 %1041, %1032
  %1046 = sub i32 %1033, 328486116
  %1047 = add i32 %1046, %1032
  %1048 = add i32 %1047, 328486116
  %1049 = add nsw i32 %1033, %1032
  store i32 %1048, i32* %17, align 4
  %1050 = load i32, i32* %15, align 4
  %1051 = load i32, i32* %17, align 4
  %1052 = icmp sgt i32 %1050, %1051
  store i32 2067870587, i32* %23
  br label %1064

; <label>:1053:                                   ; preds = %24
  %1054 = load i32, i32* %14, align 4
  %1055 = sub i32 %1054, -1528151128
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, -1528151128
  %1058 = add nsw i32 %1054, 1
  store i32 %1057, i32* %14, align 4
  store i32 1955737423, i32* %23
  br label %1064

; <label>:1059:                                   ; preds = %24
  %1060 = load i32, i32* %15, align 4
  %1061 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1060)
  %1062 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1061, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1063 = load i32, i32* %5, align 4
  store i32 1991853591, i32* %23
  br label %1064

; <label>:1064:                                   ; preds = %1059, %1053, %1019, %995, %994, %951, %911, %882, %866, %814, %813, %812, %778, %763, %758, %757, %752, %751, %750, %730, %714, %713, %711, %708, %677, %649, %644, %640, %639, %619, %591, %590, %574, %558, %542, %539, %515, %499, %494, %493, %454, %427, %426, %393, %377, %373, %372, %350, %334, %333, %318, %308, %303, %291, %285, %281, %276, %275, %259, %249, %244, %243, %242, %239, %204, %176, %163, %150, %144, %143, %128, %113, %107, %106, %100, %99, %71, %43, %37, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s008919417.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
