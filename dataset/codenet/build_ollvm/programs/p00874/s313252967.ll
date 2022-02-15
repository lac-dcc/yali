; ModuleID = 'Project_CodeNet_C++1400/p00874/s313252967.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s313252967.cpp"
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
@dp = global [11 x [1024 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313252967.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 2033828251, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1100
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2033828251, label %25
    i32 -1312540962, label %31
    i32 508866220, label %35
    i32 -1137444524, label %63
    i32 -1025545915, label %91
    i32 -2080657152, label %92
    i32 1481088726, label %108
    i32 555214596, label %135
    i32 -1131087994, label %136
    i32 -1505060527, label %141
    i32 1846428701, label %146
    i32 699445315, label %161
    i32 177784378, label %181
    i32 -1821908822, label %182
    i32 -348346973, label %198
    i32 -468935574, label %225
    i32 -1559011759, label %226
    i32 311346466, label %231
    i32 -838373435, label %236
    i32 -561959146, label %264
    i32 -1472620463, label %297
    i32 -277001429, label %298
    i32 -502824311, label %299
    i32 1737019821, label %303
    i32 123331415, label %304
    i32 1396383153, label %308
    i32 -1372122259, label %315
    i32 311526572, label %321
    i32 116124761, label %349
    i32 -1743625526, label %377
    i32 -1422871133, label %378
    i32 -982618298, label %393
    i32 1871924910, label %413
    i32 -917970451, label %414
    i32 694523610, label %415
    i32 682098685, label %420
    i32 -1333201370, label %421
    i32 -1287166882, label %426
    i32 1511146708, label %437
    i32 688775925, label %457
    i32 -631966609, label %473
    i32 283410980, label %489
    i32 -795690040, label %490
    i32 964622027, label %517
    i32 1902577629, label %537
    i32 1268369705, label %538
    i32 -2057049093, label %539
    i32 -1030833208, label %544
    i32 -1050459143, label %555
    i32 1322986615, label %575
    i32 1272818214, label %576
    i32 -418533713, label %582
    i32 -286279519, label %609
    i32 690627619, label %624
    i32 -49840097, label %625
    i32 -534867477, label %631
    i32 685918776, label %632
    i32 -1370960608, label %638
    i32 -987685825, label %651
    i32 758809409, label %666
    i32 -1847830084, label %682
    i32 -361048492, label %683
    i32 -1181035632, label %699
    i32 -1570832144, label %729
    i32 -658316838, label %732
    i32 -1045381374, label %742
    i32 -1323474913, label %758
    i32 1016548819, label %799
    i32 -659875950, label %800
    i32 194483173, label %801
    i32 985491598, label %807
    i32 -1642423321, label %891
    i32 1036510606, label %892
    i32 502974784, label %898
    i32 562077551, label %899
    i32 -1729458229, label %906
    i32 -2002885134, label %921
    i32 1404724530, label %937
    i32 1323760220, label %938
    i32 851428945, label %945
    i32 760019697, label %960
    i32 -483066990, label %976
    i32 -1911352496, label %992
    i32 2117912774, label %993
    i32 1569114900, label %994
    i32 -2033434655, label %995
    i32 -1948565191, label %1017
    i32 1333789346, label %1018
    i32 1437110784, label %1030
    i32 1851565681, label %1031
    i32 1659249894, label %1044
    i32 -1170757561, label %1045
    i32 -2037401863, label %1074
    i32 -7442164, label %1075
    i32 -1017498650, label %1076
    i32 1312500135, label %1080
    i32 -734635095, label %1098
    i32 -166507873, label %1099
  ]

; <label>:24:                                     ; preds = %22
  br label %1100

; <label>:25:                                     ; preds = %22
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %4)
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1312540962, i32 -2080657152
  store i32 %30, i32* %21
  br label %1100

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 508866220, i32 -2080657152
  store i32 %34, i32* %21
  br label %1100

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -108201916
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -108201916
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
  %62 = select i1 %60, i32 -1137444524, i32 2117912774
  store i32 %62, i32* %21
  br label %1100

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1924691314
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1924691314
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1025545915, i32 2117912774
  store i32 %90, i32* %21
  br label %1100

; <label>:91:                                     ; preds = %22
  store i32 760019697, i32* %21
  br label %1100

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1813089832
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1813089832
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1481088726, i32 1569114900
  store i32 %107, i32* %21
  br label %1100

; <label>:108:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 555214596, i32 1569114900
  store i32 %134, i32* %21
  br label %1100

; <label>:135:                                    ; preds = %22
  store i32 -1131087994, i32* %21
  br label %1100

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1505060527, i32 -1821908822
  store i32 %140, i32* %21
  br label %1100

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %143
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %144)
  store i32 1846428701, i32* %21
  br label %1100

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 699445315, i32 -2033434655
  store i32 %160, i32* %21
  br label %1100

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %7, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -1043821078
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1043821078
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 177784378, i32 -2033434655
  store i32 %180, i32* %21
  br label %1100

; <label>:181:                                    ; preds = %22
  store i32 -1131087994, i32* %21
  br label %1100

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1473731112
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1473731112
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -348346973, i32 -1948565191
  store i32 %197, i32* %21
  br label %1100

; <label>:198:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -468935574, i32 -1948565191
  store i32 %224, i32* %21
  br label %1100

; <label>:225:                                    ; preds = %22
  store i32 -1559011759, i32* %21
  br label %1100

; <label>:226:                                    ; preds = %22
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %4, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 311346466, i32 -277001429
  store i32 %230, i32* %21
  br label %1100

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %233
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %234)
  store i32 -838373435, i32* %21
  br label %1100

; <label>:236:                                    ; preds = %22
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -1466984172
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1466984172
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -561959146, i32 1333789346
  store i32 %263, i32* %21
  br label %1100

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* %8, align 4
  %266 = sub i32 %265, 32185631
  %267 = add i32 %266, 1
  %268 = add i32 %267, 32185631
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %8, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -1030126123
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1030126123
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1472620463, i32 1333789346
  store i32 %296, i32* %21
  br label %1100

; <label>:297:                                    ; preds = %22
  store i32 -1559011759, i32* %21
  br label %1100

; <label>:298:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -502824311, i32* %21
  br label %1100

; <label>:299:                                    ; preds = %22
  %300 = load i32, i32* %9, align 4
  %301 = icmp slt i32 %300, 11
  %302 = select i1 %301, i32 1737019821, i32 -917970451
  store i32 %302, i32* %21
  br label %1100

; <label>:303:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 123331415, i32* %21
  br label %1100

; <label>:304:                                    ; preds = %22
  %305 = load i32, i32* %10, align 4
  %306 = icmp slt i32 %305, 1024
  %307 = select i1 %306, i32 1396383153, i32 311526572
  store i32 %307, i32* %21
  br label %1100

; <label>:308:                                    ; preds = %22
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %310
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1024 x i32], [1024 x i32]* %311, i64 0, i64 %313
  store i32 1000000000, i32* %314, align 4
  store i32 -1372122259, i32* %21
  br label %1100

; <label>:315:                                    ; preds = %22
  %316 = load i32, i32* %10, align 4
  %317 = sub i32 %316, 292382894
  %318 = add i32 %317, 1
  %319 = add i32 %318, 292382894
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %10, align 4
  store i32 123331415, i32* %21
  br label %1100

; <label>:321:                                    ; preds = %22
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -2017240337
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -2017240337
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 116124761, i32 1437110784
  store i32 %348, i32* %21
  br label %1100

; <label>:349:                                    ; preds = %22
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 319738778
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 319738778
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1743625526, i32 1437110784
  store i32 %376, i32* %21
  br label %1100

; <label>:377:                                    ; preds = %22
  store i32 -1422871133, i32* %21
  br label %1100

; <label>:378:                                    ; preds = %22
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -982618298, i32 1851565681
  store i32 %392, i32* %21
  br label %1100

; <label>:393:                                    ; preds = %22
  %394 = load i32, i32* %9, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %397 = add nsw i32 %394, 1
  store i32 %396, i32* %9, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -2023804788
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -2023804788
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1871924910, i32 1851565681
  store i32 %412, i32* %21
  br label %1100

; <label>:413:                                    ; preds = %22
  store i32 -502824311, i32* %21
  br label %1100

; <label>:414:                                    ; preds = %22
  store i32 0, i32* getelementptr inbounds ([11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %11, align 4
  store i32 694523610, i32* %21
  br label %1100

; <label>:415:                                    ; preds = %22
  %416 = load i32, i32* %11, align 4
  %417 = load i32, i32* %4, align 4
  %418 = icmp slt i32 %416, %417
  %419 = select i1 %418, i32 682098685, i32 851428945
  store i32 %419, i32* %21
  br label %1100

; <label>:420:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -1333201370, i32* %21
  br label %1100

; <label>:421:                                    ; preds = %22
  %422 = load i32, i32* %14, align 4
  %423 = load i32, i32* %3, align 4
  %424 = icmp slt i32 %422, %423
  %425 = select i1 %424, i32 -1287166882, i32 1268369705
  store i32 %425, i32* %21
  br label %1100

; <label>:426:                                    ; preds = %22
  %427 = load i32, i32* %14, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %11, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp sge i32 %430, %434
  %436 = select i1 %435, i32 1511146708, i32 688775925
  store i32 %436, i32* %21
  br label %1100

; <label>:437:                                    ; preds = %22
  %438 = load i32, i32* %14, align 4
  %439 = shl i32 1, %438
  %440 = load i32, i32* %12, align 4
  %441 = xor i32 %440, -1
  %442 = xor i32 %439, -1
  %443 = xor i32 1691957529, -1
  %444 = and i32 %441, 1691957529
  %445 = and i32 %440, %443
  %446 = and i32 %442, 1691957529
  %447 = and i32 %439, %443
  %448 = or i32 %444, %445
  %449 = or i32 %446, %447
  %450 = xor i32 %448, %449
  %451 = or i32 %441, %442
  %452 = xor i32 %451, -1
  %453 = or i32 1691957529, %443
  %454 = and i32 %452, %453
  %455 = or i32 %450, %454
  %456 = or i32 %440, %439
  store i32 %455, i32* %12, align 4
  store i32 688775925, i32* %21
  br label %1100

; <label>:457:                                    ; preds = %22
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -984552382
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -984552382
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -631966609, i32 1659249894
  store i32 %472, i32* %21
  br label %1100

; <label>:473:                                    ; preds = %22
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, -8627382
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -8627382
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 283410980, i32 1659249894
  store i32 %488, i32* %21
  br label %1100

; <label>:489:                                    ; preds = %22
  store i32 -795690040, i32* %21
  br label %1100

; <label>:490:                                    ; preds = %22
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 964622027, i32 -1170757561
  store i32 %516, i32* %21
  br label %1100

; <label>:517:                                    ; preds = %22
  %518 = load i32, i32* %14, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %521 = add nsw i32 %518, 1
  store i32 %520, i32* %14, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, -585384886
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -585384886
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1902577629, i32 -1170757561
  store i32 %536, i32* %21
  br label %1100

; <label>:537:                                    ; preds = %22
  store i32 -1333201370, i32* %21
  br label %1100

; <label>:538:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 -2057049093, i32* %21
  br label %1100

; <label>:539:                                    ; preds = %22
  %540 = load i32, i32* %15, align 4
  %541 = load i32, i32* %3, align 4
  %542 = icmp slt i32 %540, %541
  %543 = select i1 %542, i32 -1030833208, i32 -418533713
  store i32 %543, i32* %21
  br label %1100

; <label>:544:                                    ; preds = %22
  %545 = load i32, i32* %15, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %11, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = icmp sle i32 %548, %552
  %554 = select i1 %553, i32 -1050459143, i32 1322986615
  store i32 %554, i32* %21
  br label %1100

; <label>:555:                                    ; preds = %22
  %556 = load i32, i32* %15, align 4
  %557 = shl i32 1, %556
  %558 = load i32, i32* %13, align 4
  %559 = xor i32 %558, -1
  %560 = xor i32 %557, -1
  %561 = xor i32 -720674672, -1
  %562 = and i32 %559, -720674672
  %563 = and i32 %558, %561
  %564 = and i32 %560, -720674672
  %565 = and i32 %557, %561
  %566 = or i32 %562, %563
  %567 = or i32 %564, %565
  %568 = xor i32 %566, %567
  %569 = or i32 %559, %560
  %570 = xor i32 %569, -1
  %571 = or i32 -720674672, %561
  %572 = and i32 %570, %571
  %573 = or i32 %568, %572
  %574 = or i32 %558, %557
  store i32 %573, i32* %13, align 4
  store i32 1322986615, i32* %21
  br label %1100

; <label>:575:                                    ; preds = %22
  store i32 1272818214, i32* %21
  br label %1100

; <label>:576:                                    ; preds = %22
  %577 = load i32, i32* %15, align 4
  %578 = sub i32 %577, -2119592939
  %579 = add i32 %578, 1
  %580 = add i32 %579, -2119592939
  %581 = add nsw i32 %577, 1
  store i32 %580, i32* %15, align 4
  store i32 -2057049093, i32* %21
  br label %1100

; <label>:582:                                    ; preds = %22
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -286279519, i32 -2037401863
  store i32 %608, i32* %21
  br label %1100

; <label>:609:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 690627619, i32 -2037401863
  store i32 %623, i32* %21
  br label %1100

; <label>:624:                                    ; preds = %22
  store i32 -49840097, i32* %21
  br label %1100

; <label>:625:                                    ; preds = %22
  %626 = load i32, i32* %16, align 4
  %627 = load i32, i32* %3, align 4
  %628 = shl i32 1, %627
  %629 = icmp slt i32 %626, %628
  %630 = select i1 %629, i32 -534867477, i32 -1729458229
  store i32 %630, i32* %21
  br label %1100

; <label>:631:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 685918776, i32* %21
  br label %1100

; <label>:632:                                    ; preds = %22
  %633 = load i32, i32* %17, align 4
  %634 = load i32, i32* %3, align 4
  %635 = shl i32 1, %634
  %636 = icmp slt i32 %633, %635
  %637 = select i1 %636, i32 -1370960608, i32 502974784
  store i32 %637, i32* %21
  br label %1100

; <label>:638:                                    ; preds = %22
  %639 = load i32, i32* %12, align 4
  %640 = load i32, i32* %17, align 4
  %641 = xor i32 %639, -1
  %642 = xor i32 %640, -1
  %643 = xor i32 -2012962718, -1
  %644 = or i32 %641, %642
  %645 = or i32 -2012962718, %643
  %646 = xor i32 %644, -1
  %647 = and i32 %646, %645
  %648 = and i32 %639, %640
  %649 = icmp ne i32 %647, 0
  %650 = select i1 %649, i32 -987685825, i32 -1642423321
  store i32 %650, i32* %21
  br label %1100

; <label>:651:                                    ; preds = %22
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 758809409, i32 -7442164
  store i32 %665, i32* %21
  br label %1100

; <label>:666:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, 759686458
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 759686458
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1847830084, i32 -7442164
  store i32 %681, i32* %21
  br label %1100

; <label>:682:                                    ; preds = %22
  store i32 -361048492, i32* %21
  br label %1100

; <label>:683:                                    ; preds = %22
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, -340733847
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -340733847
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1181035632, i32 -1017498650
  store i32 %698, i32* %21
  br label %1100

; <label>:699:                                    ; preds = %22
  %700 = load i32, i32* %19, align 4
  %701 = load i32, i32* %3, align 4
  %702 = icmp slt i32 %700, %701
  store i1 %702, i1* %1
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1570832144, i32 -1017498650
  store i32 %728, i32* %21
  br label %1100

; <label>:729:                                    ; preds = %22
  %730 = load volatile i1, i1* %1
  %731 = select i1 %730, i32 -658316838, i32 985491598
  store i32 %731, i32* %21
  br label %1100

; <label>:732:                                    ; preds = %22
  %733 = load i32, i32* %17, align 4
  %734 = load i32, i32* %19, align 4
  %735 = shl i32 1, %734
  %736 = xor i32 %735, -1
  %737 = xor i32 %733, %736
  %738 = and i32 %737, %733
  %739 = and i32 %733, %735
  %740 = icmp ne i32 %738, 0
  %741 = select i1 %740, i32 -1045381374, i32 -659875950
  store i32 %741, i32* %21
  br label %1100

; <label>:742:                                    ; preds = %22
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, -628792531
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -628792531
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1323474913, i32 1312500135
  store i32 %757, i32* %21
  br label %1100

; <label>:758:                                    ; preds = %22
  %759 = load i32, i32* %19, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %760
  %762 = load i32, i32* %11, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %763
  %765 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %761, i32* dereferenceable(4) %764)
  %766 = load i32, i32* %765, align 4
  %767 = load i32, i32* %18, align 4
  %768 = add i32 %767, 1841848712
  %769 = add i32 %768, %766
  %770 = sub i32 %769, 1841848712
  %771 = add nsw i32 %767, %766
  store i32 %770, i32* %18, align 4
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 %772, 1201939953
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1201939953
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 1016548819, i32 1312500135
  store i32 %798, i32* %21
  br label %1100

; <label>:799:                                    ; preds = %22
  store i32 -659875950, i32* %21
  br label %1100

; <label>:800:                                    ; preds = %22
  store i32 194483173, i32* %21
  br label %1100

; <label>:801:                                    ; preds = %22
  %802 = load i32, i32* %19, align 4
  %803 = sub i32 %802, -489637028
  %804 = add i32 %803, 1
  %805 = add i32 %804, -489637028
  %806 = add nsw i32 %802, 1
  store i32 %805, i32* %19, align 4
  store i32 -361048492, i32* %21
  br label %1100

; <label>:807:                                    ; preds = %22
  %808 = load i32, i32* %11, align 4
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %813 = add nsw i32 %808, 1
  %814 = sext i32 %812 to i64
  %815 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %814
  %816 = load i32, i32* %16, align 4
  %817 = load i32, i32* %17, align 4
  %818 = load i32, i32* %13, align 4
  %819 = xor i32 %818, -1
  %820 = xor i32 %817, %819
  %821 = and i32 %820, %817
  %822 = and i32 %817, %818
  %823 = xor i32 %816, -1
  %824 = xor i32 %821, -1
  %825 = xor i32 663062067, -1
  %826 = and i32 %823, 663062067
  %827 = and i32 %816, %825
  %828 = and i32 %824, 663062067
  %829 = and i32 %821, %825
  %830 = or i32 %826, %827
  %831 = or i32 %828, %829
  %832 = xor i32 %830, %831
  %833 = or i32 %823, %824
  %834 = xor i32 %833, -1
  %835 = or i32 663062067, %825
  %836 = and i32 %834, %835
  %837 = or i32 %832, %836
  %838 = or i32 %816, %821
  %839 = sext i32 %837 to i64
  %840 = getelementptr inbounds [1024 x i32], [1024 x i32]* %815, i64 0, i64 %839
  %841 = load i32, i32* %11, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %842
  %844 = load i32, i32* %16, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [1024 x i32], [1024 x i32]* %843, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = load i32, i32* %18, align 4
  %849 = add i32 %847, 1188376262
  %850 = add i32 %849, %848
  %851 = sub i32 %850, 1188376262
  %852 = add nsw i32 %847, %848
  store i32 %851, i32* %20, align 4
  %853 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %840, i32* dereferenceable(4) %20)
  %854 = load i32, i32* %853, align 4
  %855 = load i32, i32* %11, align 4
  %856 = sub i32 %855, 1137679816
  %857 = add i32 %856, 1
  %858 = add i32 %857, 1137679816
  %859 = add nsw i32 %855, 1
  %860 = sext i32 %858 to i64
  %861 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %860
  %862 = load i32, i32* %16, align 4
  %863 = load i32, i32* %17, align 4
  %864 = load i32, i32* %13, align 4
  %865 = xor i32 %863, -1
  %866 = xor i32 %864, -1
  %867 = xor i32 -838485104, -1
  %868 = or i32 %865, %866
  %869 = or i32 -838485104, %867
  %870 = xor i32 %868, -1
  %871 = and i32 %870, %869
  %872 = and i32 %863, %864
  %873 = xor i32 %862, -1
  %874 = xor i32 %871, -1
  %875 = xor i32 1247837278, -1
  %876 = and i32 %873, 1247837278
  %877 = and i32 %862, %875
  %878 = and i32 %874, 1247837278
  %879 = and i32 %871, %875
  %880 = or i32 %876, %877
  %881 = or i32 %878, %879
  %882 = xor i32 %880, %881
  %883 = or i32 %873, %874
  %884 = xor i32 %883, -1
  %885 = or i32 1247837278, %875
  %886 = and i32 %884, %885
  %887 = or i32 %882, %886
  %888 = or i32 %862, %871
  %889 = sext i32 %887 to i64
  %890 = getelementptr inbounds [1024 x i32], [1024 x i32]* %861, i64 0, i64 %889
  store i32 %854, i32* %890, align 4
  store i32 -1642423321, i32* %21
  br label %1100

; <label>:891:                                    ; preds = %22
  store i32 1036510606, i32* %21
  br label %1100

; <label>:892:                                    ; preds = %22
  %893 = load i32, i32* %17, align 4
  %894 = add i32 %893, -1527428613
  %895 = add i32 %894, 1
  %896 = sub i32 %895, -1527428613
  %897 = add nsw i32 %893, 1
  store i32 %896, i32* %17, align 4
  store i32 685918776, i32* %21
  br label %1100

; <label>:898:                                    ; preds = %22
  store i32 562077551, i32* %21
  br label %1100

; <label>:899:                                    ; preds = %22
  %900 = load i32, i32* %16, align 4
  %901 = sub i32 0, %900
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %905 = add nsw i32 %900, 1
  store i32 %904, i32* %16, align 4
  store i32 -49840097, i32* %21
  br label %1100

; <label>:906:                                    ; preds = %22
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 -2002885134, i32 -734635095
  store i32 %920, i32* %21
  br label %1100

; <label>:921:                                    ; preds = %22
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = add i32 %922, 1604699671
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 1604699671
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 1404724530, i32 -734635095
  store i32 %936, i32* %21
  br label %1100

; <label>:937:                                    ; preds = %22
  store i32 1323760220, i32* %21
  br label %1100

; <label>:938:                                    ; preds = %22
  %939 = load i32, i32* %11, align 4
  %940 = sub i32 0, %939
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %944 = add nsw i32 %939, 1
  store i32 %943, i32* %11, align 4
  store i32 694523610, i32* %21
  br label %1100

; <label>:945:                                    ; preds = %22
  %946 = load i32, i32* %4, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %947
  %949 = load i32, i32* %3, align 4
  %950 = shl i32 1, %949
  %951 = sub i32 %950, 329605928
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 329605928
  %954 = sub nsw i32 %950, 1
  %955 = sext i32 %953 to i64
  %956 = getelementptr inbounds [1024 x i32], [1024 x i32]* %948, i64 0, i64 %955
  %957 = load i32, i32* %956, align 4
  %958 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %957)
  %959 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %958, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2033828251, i32* %21
  br label %1100

; <label>:960:                                    ; preds = %22
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = add i32 %961, -829585953
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, -829585953
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  %975 = select i1 %973, i32 -483066990, i32 -166507873
  store i32 %975, i32* %21
  br label %1100

; <label>:976:                                    ; preds = %22
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = sub i32 %977, 876989710
  %980 = sub i32 %979, 1
  %981 = add i32 %980, 876989710
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 -1911352496, i32 -166507873
  store i32 %991, i32* %21
  br label %1100

; <label>:992:                                    ; preds = %22
  ret i32 0

; <label>:993:                                    ; preds = %22
  store i32 -1137444524, i32* %21
  br label %1100

; <label>:994:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 1481088726, i32* %21
  br label %1100

; <label>:995:                                    ; preds = %22
  %996 = load i32, i32* %7, align 4
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 %996, 1
  %1000 = mul i32 %998, 1
  %1001 = sub i32 0, 82031648
  %1002 = sub i32 %1001, %996
  %1003 = add i32 %1002, 82031648
  %1004 = sub i32 0, %996
  %1005 = add i32 %1003, 1150218349
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, 1150218349
  %1008 = add i32 %1003, 1
  %1009 = sub i32 0, 1
  %1010 = add i32 %996, %1009
  %1011 = sub i32 %996, 1
  %1012 = mul i32 %1010, 1
  %1013 = sub i32 %996, -1642245193
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, -1642245193
  %1016 = add nsw i32 %996, 1
  store i32 %1015, i32* %7, align 4
  store i32 699445315, i32* %21
  br label %1100

; <label>:1017:                                   ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -348346973, i32* %21
  br label %1100

; <label>:1018:                                   ; preds = %22
  %1019 = load i32, i32* %8, align 4
  %1020 = add i32 %1019, -31139023
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, -31139023
  %1023 = sub i32 %1019, 1
  %1024 = mul i32 %1022, 1
  %1025 = shl i32 %1019, 1
  %1026 = sub i32 %1019, 1208054691
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, 1208054691
  %1029 = add nsw i32 %1019, 1
  store i32 %1028, i32* %8, align 4
  store i32 -561959146, i32* %21
  br label %1100

; <label>:1030:                                   ; preds = %22
  store i32 116124761, i32* %21
  br label %1100

; <label>:1031:                                   ; preds = %22
  %1032 = load i32, i32* %9, align 4
  %1033 = add i32 0, 1863945755
  %1034 = sub i32 %1033, %1032
  %1035 = sub i32 %1034, 1863945755
  %1036 = sub i32 0, %1032
  %1037 = sub i32 %1035, 156390046
  %1038 = add i32 %1037, 1
  %1039 = add i32 %1038, 156390046
  %1040 = add i32 %1035, 1
  %1041 = sub i32 0, 1
  %1042 = sub i32 %1032, %1041
  %1043 = add nsw i32 %1032, 1
  store i32 %1042, i32* %9, align 4
  store i32 -982618298, i32* %21
  br label %1100

; <label>:1044:                                   ; preds = %22
  store i32 -631966609, i32* %21
  br label %1100

; <label>:1045:                                   ; preds = %22
  %1046 = load i32, i32* %14, align 4
  %1047 = shl i32 %1046, 1
  %1048 = sub i32 0, 1
  %1049 = add i32 %1046, %1048
  %1050 = sub i32 %1046, 1
  %1051 = mul i32 %1049, 1
  %1052 = sub i32 %1046, 371534200
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, 371534200
  %1055 = sub i32 %1046, 1
  %1056 = mul i32 %1054, 1
  %1057 = shl i32 %1046, 1
  %1058 = add i32 0, 1921500746
  %1059 = sub i32 %1058, %1046
  %1060 = sub i32 %1059, 1921500746
  %1061 = sub i32 0, %1046
  %1062 = sub i32 0, %1060
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %1066 = add i32 %1060, 1
  %1067 = sub i32 0, 1
  %1068 = add i32 %1046, %1067
  %1069 = sub i32 %1046, 1
  %1070 = mul i32 %1068, 1
  %1071 = sub i32 0, 1
  %1072 = sub i32 %1046, %1071
  %1073 = add nsw i32 %1046, 1
  store i32 %1072, i32* %14, align 4
  store i32 964622027, i32* %21
  br label %1100

; <label>:1074:                                   ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 -286279519, i32* %21
  br label %1100

; <label>:1075:                                   ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 758809409, i32* %21
  br label %1100

; <label>:1076:                                   ; preds = %22
  %1077 = load i32, i32* %19, align 4
  %1078 = load i32, i32* %3, align 4
  %1079 = icmp slt i32 %1077, %1078
  store i32 -1181035632, i32* %21
  br label %1100

; <label>:1080:                                   ; preds = %22
  %1081 = load i32, i32* %19, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %1082
  %1084 = load i32, i32* %11, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %1085
  %1087 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1083, i32* dereferenceable(4) %1086)
  %1088 = load i32, i32* %1087, align 4
  %1089 = load i32, i32* %18, align 4
  %1090 = add i32 %1089, 88417173
  %1091 = sub i32 %1090, %1088
  %1092 = sub i32 %1091, 88417173
  %1093 = sub i32 %1089, %1088
  %1094 = mul i32 %1092, %1088
  %1095 = sub i32 0, %1088
  %1096 = sub i32 %1089, %1095
  %1097 = add nsw i32 %1089, %1088
  store i32 %1096, i32* %18, align 4
  store i32 -1323474913, i32* %21
  br label %1100

; <label>:1098:                                   ; preds = %22
  store i32 -2002885134, i32* %21
  br label %1100

; <label>:1099:                                   ; preds = %22
  store i32 -483066990, i32* %21
  br label %1100

; <label>:1100:                                   ; preds = %1099, %1098, %1080, %1076, %1075, %1074, %1045, %1044, %1031, %1030, %1018, %1017, %995, %994, %993, %976, %960, %945, %938, %937, %921, %906, %899, %898, %892, %891, %807, %801, %800, %799, %758, %742, %732, %729, %699, %683, %682, %666, %651, %638, %632, %631, %625, %624, %609, %582, %576, %575, %555, %544, %539, %538, %537, %517, %490, %489, %473, %457, %437, %426, %421, %420, %415, %414, %413, %393, %378, %377, %349, %321, %315, %308, %304, %303, %299, %298, %297, %264, %236, %231, %226, %225, %198, %182, %181, %161, %146, %141, %136, %135, %108, %92, %91, %63, %35, %31, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 266231048
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 266231048
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2113598967, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %200
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2113598967, label %23
    i32 -1458397643, label %31
    i32 -1502661856, label %71
    i32 -363013761, label %74
    i32 474393426, label %101
    i32 -1414990174, label %120
    i32 901584280, label %121
    i32 -1173758262, label %149
    i32 2034144136, label %179
    i32 -711454175, label %180
    i32 -1778488075, label %183
    i32 -822972787, label %192
    i32 -330083556, label %196
  ]

; <label>:22:                                     ; preds = %20
  br label %200

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1458397643, i32 -1778488075
  store i32 %30, i32* %19
  br label %200

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -4998733
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -4998733
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1502661856, i32 -1778488075
  store i32 %70, i32* %19
  br label %200

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -363013761, i32 901584280
  store i32 %73, i32* %19
  br label %200

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 474393426, i32 -822972787
  store i32 %100, i32* %19
  br label %200

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32**, i32*** %4
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %6
  store i32* %103, i32** %104, align 8
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, 205494956
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 205494956
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1414990174, i32 -822972787
  store i32 %119, i32* %19
  br label %200

; <label>:120:                                    ; preds = %20
  store i32 -711454175, i32* %19
  br label %200

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -2134983220
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2134983220
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
  %148 = select i1 %146, i32 -1173758262, i32 -330083556
  store i32 %148, i32* %19
  br label %200

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32**, i32*** %5
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %6
  store i32* %151, i32** %152, align 8
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2034144136, i32 -330083556
  store i32 %178, i32* %19
  br label %200

; <label>:179:                                    ; preds = %20
  store i32 -711454175, i32* %19
  br label %200

; <label>:180:                                    ; preds = %20
  %181 = load volatile i32**, i32*** %6
  %182 = load i32*, i32** %181, align 8
  ret i32* %182

; <label>:183:                                    ; preds = %20
  %184 = alloca i32*, align 8
  %185 = alloca i32*, align 8
  %186 = alloca i32*, align 8
  store i32* %0, i32** %185, align 8
  store i32* %1, i32** %186, align 8
  %187 = load i32*, i32** %186, align 8
  %188 = load i32, i32* %187, align 4
  %189 = load i32*, i32** %185, align 8
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %188, %190
  store i32 -1458397643, i32* %19
  br label %200

; <label>:192:                                    ; preds = %20
  %193 = load volatile i32**, i32*** %4
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i32**, i32*** %6
  store i32* %194, i32** %195, align 8
  store i32 474393426, i32* %19
  br label %200

; <label>:196:                                    ; preds = %20
  %197 = load volatile i32**, i32*** %5
  %198 = load i32*, i32** %197, align 8
  %199 = load volatile i32**, i32*** %6
  store i32* %198, i32** %199, align 8
  store i32 -1173758262, i32* %19
  br label %200

; <label>:200:                                    ; preds = %196, %192, %183, %179, %149, %121, %120, %101, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313252967.cpp() #0 section ".text.startup" {
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
