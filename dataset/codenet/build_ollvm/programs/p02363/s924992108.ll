; ModuleID = 'Project_CodeNet_C++1400/p02363/s924992108.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s924992108.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924992108.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %10)
  %28 = load i32, i32* %9, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %9, align 4
  %31 = zext i32 %30 to i64
  store i64 %31, i64* %7
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %11, align 8
  %33 = load volatile i64, i64* %7
  %34 = mul nuw i64 %29, %33
  %35 = alloca i64, i64 %34, align 16
  store i32 0, i32* %12, align 4
  %36 = alloca i32
  store i32 1837361751, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %910
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 1837361751, label %40
    i32 -1591709994, label %45
    i32 -768869289, label %46
    i32 -273655295, label %62
    i32 -123179605, label %81
    i32 366993603, label %84
    i32 1596440561, label %100
    i32 484523416, label %131
    i32 -746987076, label %134
    i32 1536893586, label %143
    i32 2000167046, label %152
    i32 191065240, label %153
    i32 105390616, label %181
    i32 1820699793, label %201
    i32 -1138779658, label %202
    i32 -951305089, label %203
    i32 -708581599, label %230
    i32 2020598423, label %262
    i32 640748156, label %263
    i32 479059501, label %264
    i32 1725389491, label %269
    i32 1867845377, label %282
    i32 313095998, label %288
    i32 260633990, label %289
    i32 213182665, label %317
    i32 -341486164, label %336
    i32 -230197985, label %339
    i32 599766785, label %340
    i32 -1394568927, label %368
    i32 1628356966, label %386
    i32 -1891720278, label %389
    i32 215851014, label %390
    i32 -3732355, label %395
    i32 -1328453560, label %435
    i32 85429951, label %441
    i32 -192479625, label %442
    i32 -1612068480, label %447
    i32 1530886441, label %448
    i32 1561305270, label %454
    i32 151419173, label %470
    i32 438224250, label %485
    i32 -2068557765, label %486
    i32 1625047060, label %491
    i32 1851000859, label %503
    i32 -305891731, label %504
    i32 -111871803, label %505
    i32 731322096, label %512
    i32 1803493841, label %528
    i32 1132193405, label %545
    i32 1719544128, label %548
    i32 159835481, label %551
    i32 -1255662240, label %567
    i32 -1934206825, label %596
    i32 609287419, label %599
    i32 -161813904, label %615
    i32 701154729, label %643
    i32 -246588352, label %644
    i32 -1384864165, label %649
    i32 -1136820285, label %664
    i32 -1766102001, label %680
    i32 2041430809, label %681
    i32 -1635865108, label %686
    i32 873190936, label %698
    i32 1279011132, label %726
    i32 678672951, label %755
    i32 1147928358, label %756
    i32 -1969882506, label %767
    i32 117908371, label %776
    i32 740704842, label %791
    i32 738522031, label %820
    i32 -62733832, label %821
    i32 1957124869, label %822
    i32 1245114052, label %829
    i32 -1076124867, label %831
    i32 709568129, label %838
    i32 465099997, label %839
    i32 -826975756, label %842
    i32 1699267215, label %846
    i32 74731043, label %850
    i32 1457627216, label %867
    i32 1495944930, label %889
    i32 -23608629, label %893
    i32 1423648166, label %897
    i32 1776865490, label %898
    i32 650967121, label %901
    i32 -1335449493, label %904
    i32 882762710, label %905
    i32 2071693714, label %906
    i32 -687917872, label %908
  ]

; <label>:39:                                     ; preds = %37
  br label %910

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1591709994, i32 640748156
  store i32 %44, i32* %36
  br label %910

; <label>:45:                                     ; preds = %37
  store i32 0, i32* %13, align 4
  store i32 -768869289, i32* %36
  br label %910

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 2098170055
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2098170055
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -273655295, i32 -826975756
  store i32 %61, i32* %36
  br label %910

; <label>:62:                                     ; preds = %37
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %63, %64
  store i1 %65, i1* %6
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 567968244
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 567968244
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -123179605, i32 -826975756
  store i32 %80, i32* %36
  br label %910

; <label>:81:                                     ; preds = %37
  %82 = load volatile i1, i1* %6
  %83 = select i1 %82, i32 366993603, i32 -1138779658
  store i32 %83, i32* %36
  br label %910

; <label>:84:                                     ; preds = %37
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, 1984272192
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1984272192
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1596440561, i32 1699267215
  store i32 %99, i32* %36
  br label %910

; <label>:100:                                    ; preds = %37
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %13, align 4
  %103 = icmp eq i32 %101, %102
  store i1 %103, i1* %5
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -688695830
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -688695830
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 484523416, i32 1699267215
  store i32 %130, i32* %36
  br label %910

; <label>:131:                                    ; preds = %37
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 -746987076, i32 1536893586
  store i32 %133, i32* %36
  br label %910

; <label>:134:                                    ; preds = %37
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile i64, i64* %7
  %138 = mul nsw i64 %136, %137
  %139 = getelementptr inbounds i64, i64* %35, i64 %138
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, i64* %139, i64 %141
  store i64 0, i64* %142, align 8
  store i32 2000167046, i32* %36
  br label %910

; <label>:143:                                    ; preds = %37
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile i64, i64* %7
  %147 = mul nsw i64 %145, %146
  %148 = getelementptr inbounds i64, i64* %35, i64 %147
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, i64* %148, i64 %150
  store i64 288230376151711743, i64* %151, align 8
  store i32 2000167046, i32* %36
  br label %910

; <label>:152:                                    ; preds = %37
  store i32 191065240, i32* %36
  br label %910

; <label>:153:                                    ; preds = %37
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1069045119
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1069045119
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 105390616, i32 74731043
  store i32 %180, i32* %36
  br label %910

; <label>:181:                                    ; preds = %37
  %182 = load i32, i32* %13, align 4
  %183 = sub i32 %182, -765478769
  %184 = add i32 %183, 1
  %185 = add i32 %184, -765478769
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %13, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1820699793, i32 74731043
  store i32 %200, i32* %36
  br label %910

; <label>:201:                                    ; preds = %37
  store i32 -768869289, i32* %36
  br label %910

; <label>:202:                                    ; preds = %37
  store i32 -951305089, i32* %36
  br label %910

; <label>:203:                                    ; preds = %37
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -708581599, i32 1457627216
  store i32 %229, i32* %36
  br label %910

; <label>:230:                                    ; preds = %37
  %231 = load i32, i32* %12, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %12, align 4
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 290079018
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 290079018
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 2020598423, i32 1457627216
  store i32 %261, i32* %36
  br label %910

; <label>:262:                                    ; preds = %37
  store i32 1837361751, i32* %36
  br label %910

; <label>:263:                                    ; preds = %37
  store i32 0, i32* %17, align 4
  store i32 479059501, i32* %36
  br label %910

; <label>:264:                                    ; preds = %37
  %265 = load i32, i32* %17, align 4
  %266 = load i32, i32* %10, align 4
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 1725389491, i32 313095998
  store i32 %268, i32* %36
  br label %910

; <label>:269:                                    ; preds = %37
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %270, i32* dereferenceable(4) %15)
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %271, i64* dereferenceable(8) %16)
  %273 = load i64, i64* %16, align 8
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = load volatile i64, i64* %7
  %277 = mul nsw i64 %275, %276
  %278 = getelementptr inbounds i64, i64* %35, i64 %277
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i64, i64* %278, i64 %280
  store i64 %273, i64* %281, align 8
  store i32 1867845377, i32* %36
  br label %910

; <label>:282:                                    ; preds = %37
  %283 = load i32, i32* %17, align 4
  %284 = sub i32 %283, 890844554
  %285 = add i32 %284, 1
  %286 = add i32 %285, 890844554
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %17, align 4
  store i32 479059501, i32* %36
  br label %910

; <label>:288:                                    ; preds = %37
  store i32 0, i32* %18, align 4
  store i32 260633990, i32* %36
  br label %910

; <label>:289:                                    ; preds = %37
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = add i32 %290, 759358912
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 759358912
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 213182665, i32 1495944930
  store i32 %316, i32* %36
  br label %910

; <label>:317:                                    ; preds = %37
  %318 = load i32, i32* %18, align 4
  %319 = load i32, i32* %9, align 4
  %320 = icmp slt i32 %318, %319
  store i1 %320, i1* %4
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = add i32 %321, -1002043015
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1002043015
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -341486164, i32 1495944930
  store i32 %335, i32* %36
  br label %910

; <label>:336:                                    ; preds = %37
  %337 = load volatile i1, i1* %4
  %338 = select i1 %337, i32 -230197985, i32 1561305270
  store i32 %338, i32* %36
  br label %910

; <label>:339:                                    ; preds = %37
  store i32 0, i32* %19, align 4
  store i32 599766785, i32* %36
  br label %910

; <label>:340:                                    ; preds = %37
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, -1624045880
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1624045880
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1394568927, i32 -23608629
  store i32 %367, i32* %36
  br label %910

; <label>:368:                                    ; preds = %37
  %369 = load i32, i32* %19, align 4
  %370 = load i32, i32* %9, align 4
  %371 = icmp slt i32 %369, %370
  store i1 %371, i1* %3
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1628356966, i32 -23608629
  store i32 %385, i32* %36
  br label %910

; <label>:386:                                    ; preds = %37
  %387 = load volatile i1, i1* %3
  %388 = select i1 %387, i32 -1891720278, i32 -1612068480
  store i32 %388, i32* %36
  br label %910

; <label>:389:                                    ; preds = %37
  store i32 0, i32* %20, align 4
  store i32 215851014, i32* %36
  br label %910

; <label>:390:                                    ; preds = %37
  %391 = load i32, i32* %20, align 4
  %392 = load i32, i32* %9, align 4
  %393 = icmp slt i32 %391, %392
  %394 = select i1 %393, i32 -3732355, i32 85429951
  store i32 %394, i32* %36
  br label %910

; <label>:395:                                    ; preds = %37
  %396 = load i32, i32* %19, align 4
  %397 = sext i32 %396 to i64
  %398 = load volatile i64, i64* %7
  %399 = mul nsw i64 %397, %398
  %400 = getelementptr inbounds i64, i64* %35, i64 %399
  %401 = load i32, i32* %18, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i64, i64* %400, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = load i32, i32* %18, align 4
  %406 = sext i32 %405 to i64
  %407 = load volatile i64, i64* %7
  %408 = mul nsw i64 %406, %407
  %409 = getelementptr inbounds i64, i64* %35, i64 %408
  %410 = load i32, i32* %20, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i64, i64* %409, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = sub i64 0, %413
  %415 = sub i64 %404, %414
  %416 = add nsw i64 %404, %413
  store i64 %415, i64* %21, align 8
  %417 = load i32, i32* %19, align 4
  %418 = sext i32 %417 to i64
  %419 = load volatile i64, i64* %7
  %420 = mul nsw i64 %418, %419
  %421 = getelementptr inbounds i64, i64* %35, i64 %420
  %422 = load i32, i32* %20, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i64, i64* %421, i64 %423
  %425 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %424)
  %426 = load i64, i64* %425, align 8
  %427 = load i32, i32* %19, align 4
  %428 = sext i32 %427 to i64
  %429 = load volatile i64, i64* %7
  %430 = mul nsw i64 %428, %429
  %431 = getelementptr inbounds i64, i64* %35, i64 %430
  %432 = load i32, i32* %20, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i64, i64* %431, i64 %433
  store i64 %426, i64* %434, align 8
  store i32 -1328453560, i32* %36
  br label %910

; <label>:435:                                    ; preds = %37
  %436 = load i32, i32* %20, align 4
  %437 = sub i32 %436, -1456331409
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1456331409
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* %20, align 4
  store i32 215851014, i32* %36
  br label %910

; <label>:441:                                    ; preds = %37
  store i32 -192479625, i32* %36
  br label %910

; <label>:442:                                    ; preds = %37
  %443 = load i32, i32* %19, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %446 = add nsw i32 %443, 1
  store i32 %445, i32* %19, align 4
  store i32 599766785, i32* %36
  br label %910

; <label>:447:                                    ; preds = %37
  store i32 1530886441, i32* %36
  br label %910

; <label>:448:                                    ; preds = %37
  %449 = load i32, i32* %18, align 4
  %450 = add i32 %449, 1127537729
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1127537729
  %453 = add nsw i32 %449, 1
  store i32 %452, i32* %18, align 4
  store i32 260633990, i32* %36
  br label %910

; <label>:454:                                    ; preds = %37
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 %455, -1280360404
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1280360404
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 151419173, i32 1423648166
  store i32 %469, i32* %36
  br label %910

; <label>:470:                                    ; preds = %37
  store i8 0, i8* %22, align 1
  store i32 0, i32* %23, align 4
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 438224250, i32 1423648166
  store i32 %484, i32* %36
  br label %910

; <label>:485:                                    ; preds = %37
  store i32 -2068557765, i32* %36
  br label %910

; <label>:486:                                    ; preds = %37
  %487 = load i32, i32* %23, align 4
  %488 = load i32, i32* %9, align 4
  %489 = icmp slt i32 %487, %488
  %490 = select i1 %489, i32 1625047060, i32 731322096
  store i32 %490, i32* %36
  br label %910

; <label>:491:                                    ; preds = %37
  %492 = load i32, i32* %23, align 4
  %493 = sext i32 %492 to i64
  %494 = load volatile i64, i64* %7
  %495 = mul nsw i64 %493, %494
  %496 = getelementptr inbounds i64, i64* %35, i64 %495
  %497 = load i32, i32* %23, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i64, i64* %496, i64 %498
  %500 = load i64, i64* %499, align 8
  %501 = icmp slt i64 %500, 0
  %502 = select i1 %501, i32 1851000859, i32 -305891731
  store i32 %502, i32* %36
  br label %910

; <label>:503:                                    ; preds = %37
  store i8 1, i8* %22, align 1
  store i32 -305891731, i32* %36
  br label %910

; <label>:504:                                    ; preds = %37
  store i32 -111871803, i32* %36
  br label %910

; <label>:505:                                    ; preds = %37
  %506 = load i32, i32* %23, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add nsw i32 %506, 1
  store i32 %510, i32* %23, align 4
  store i32 -2068557765, i32* %36
  br label %910

; <label>:512:                                    ; preds = %37
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 %513, 1384015158
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1384015158
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1803493841, i32 1776865490
  store i32 %527, i32* %36
  br label %910

; <label>:528:                                    ; preds = %37
  %529 = load i8, i8* %22, align 1
  %530 = trunc i8 %529 to i1
  store i1 %530, i1* %2
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1132193405, i32 1776865490
  store i32 %544, i32* %36
  br label %910

; <label>:545:                                    ; preds = %37
  %546 = load volatile i1, i1* %2
  %547 = select i1 %546, i32 1719544128, i32 159835481
  store i32 %547, i32* %36
  br label %910

; <label>:548:                                    ; preds = %37
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %549, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 159835481, i32* %36
  br label %910

; <label>:551:                                    ; preds = %37
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = add i32 %552, -1552601760
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1552601760
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1255662240, i32 650967121
  store i32 %566, i32* %36
  br label %910

; <label>:567:                                    ; preds = %37
  %568 = load i8, i8* %22, align 1
  %569 = trunc i8 %568 to i1
  store i1 %569, i1* %1
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1934206825, i32 650967121
  store i32 %595, i32* %36
  br label %910

; <label>:596:                                    ; preds = %37
  %597 = load volatile i1, i1* %1
  %598 = select i1 %597, i32 465099997, i32 609287419
  store i32 %598, i32* %36
  br label %910

; <label>:599:                                    ; preds = %37
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = sub i32 %600, -249023021
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -249023021
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -161813904, i32 -1335449493
  store i32 %614, i32* %36
  br label %910

; <label>:615:                                    ; preds = %37
  store i32 0, i32* %24, align 4
  %616 = load i32, i32* @x.3
  %617 = load i32, i32* @y.4
  %618 = sub i32 %616, -238508657
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -238508657
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 701154729, i32 -1335449493
  store i32 %642, i32* %36
  br label %910

; <label>:643:                                    ; preds = %37
  store i32 -246588352, i32* %36
  br label %910

; <label>:644:                                    ; preds = %37
  %645 = load i32, i32* %24, align 4
  %646 = load i32, i32* %9, align 4
  %647 = icmp slt i32 %645, %646
  %648 = select i1 %647, i32 -1384864165, i32 709568129
  store i32 %648, i32* %36
  br label %910

; <label>:649:                                    ; preds = %37
  %650 = load i32, i32* @x.3
  %651 = load i32, i32* @y.4
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1136820285, i32 882762710
  store i32 %663, i32* %36
  br label %910

; <label>:664:                                    ; preds = %37
  store i32 0, i32* %25, align 4
  %665 = load i32, i32* @x.3
  %666 = load i32, i32* @y.4
  %667 = sub i32 %665, 1862925779
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1862925779
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1766102001, i32 882762710
  store i32 %679, i32* %36
  br label %910

; <label>:680:                                    ; preds = %37
  store i32 2041430809, i32* %36
  br label %910

; <label>:681:                                    ; preds = %37
  %682 = load i32, i32* %25, align 4
  %683 = load i32, i32* %9, align 4
  %684 = icmp slt i32 %682, %683
  %685 = select i1 %684, i32 -1635865108, i32 1245114052
  store i32 %685, i32* %36
  br label %910

; <label>:686:                                    ; preds = %37
  %687 = load i32, i32* %24, align 4
  %688 = sext i32 %687 to i64
  %689 = load volatile i64, i64* %7
  %690 = mul nsw i64 %688, %689
  %691 = getelementptr inbounds i64, i64* %35, i64 %690
  %692 = load i32, i32* %25, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i64, i64* %691, i64 %693
  %695 = load i64, i64* %694, align 8
  %696 = icmp sge i64 %695, 9007199254740991
  %697 = select i1 %696, i32 873190936, i32 1147928358
  store i32 %697, i32* %36
  br label %910

; <label>:698:                                    ; preds = %37
  %699 = load i32, i32* @x.3
  %700 = load i32, i32* @y.4
  %701 = sub i32 %699, 605270443
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 605270443
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 1279011132, i32 2071693714
  store i32 %725, i32* %36
  br label %910

; <label>:726:                                    ; preds = %37
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %728 = load i32, i32* @x.3
  %729 = load i32, i32* @y.4
  %730 = add i32 %728, -2022519587
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -2022519587
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 678672951, i32 2071693714
  store i32 %754, i32* %36
  br label %910

; <label>:755:                                    ; preds = %37
  store i32 -1969882506, i32* %36
  br label %910

; <label>:756:                                    ; preds = %37
  %757 = load i32, i32* %24, align 4
  %758 = sext i32 %757 to i64
  %759 = load volatile i64, i64* %7
  %760 = mul nsw i64 %758, %759
  %761 = getelementptr inbounds i64, i64* %35, i64 %760
  %762 = load i32, i32* %25, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i64, i64* %761, i64 %763
  %765 = load i64, i64* %764, align 8
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %765)
  store i32 -1969882506, i32* %36
  br label %910

; <label>:767:                                    ; preds = %37
  %768 = load i32, i32* %25, align 4
  %769 = load i32, i32* %9, align 4
  %770 = sub i32 %769, -1785767153
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1785767153
  %773 = sub nsw i32 %769, 1
  %774 = icmp ne i32 %768, %772
  %775 = select i1 %774, i32 117908371, i32 -62733832
  store i32 %775, i32* %36
  br label %910

; <label>:776:                                    ; preds = %37
  %777 = load i32, i32* @x.3
  %778 = load i32, i32* @y.4
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 740704842, i32 -687917872
  store i32 %790, i32* %36
  br label %910

; <label>:791:                                    ; preds = %37
  %792 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %793 = load i32, i32* @x.3
  %794 = load i32, i32* @y.4
  %795 = sub i32 %793, -48070596
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -48070596
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 738522031, i32 -687917872
  store i32 %819, i32* %36
  br label %910

; <label>:820:                                    ; preds = %37
  store i32 -62733832, i32* %36
  br label %910

; <label>:821:                                    ; preds = %37
  store i32 1957124869, i32* %36
  br label %910

; <label>:822:                                    ; preds = %37
  %823 = load i32, i32* %25, align 4
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %828 = add nsw i32 %823, 1
  store i32 %827, i32* %25, align 4
  store i32 2041430809, i32* %36
  br label %910

; <label>:829:                                    ; preds = %37
  %830 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1076124867, i32* %36
  br label %910

; <label>:831:                                    ; preds = %37
  %832 = load i32, i32* %24, align 4
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %837 = add nsw i32 %832, 1
  store i32 %836, i32* %24, align 4
  store i32 -246588352, i32* %36
  br label %910

; <label>:838:                                    ; preds = %37
  store i32 465099997, i32* %36
  br label %910

; <label>:839:                                    ; preds = %37
  store i32 0, i32* %8, align 4
  %840 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %840)
  %841 = load i32, i32* %8, align 4
  ret i32 %841

; <label>:842:                                    ; preds = %37
  %843 = load i32, i32* %13, align 4
  %844 = load i32, i32* %9, align 4
  %845 = icmp slt i32 %843, %844
  store i32 -273655295, i32* %36
  br label %910

; <label>:846:                                    ; preds = %37
  %847 = load i32, i32* %12, align 4
  %848 = load i32, i32* %13, align 4
  %849 = icmp eq i32 %847, %848
  store i32 1596440561, i32* %36
  br label %910

; <label>:850:                                    ; preds = %37
  %851 = load i32, i32* %13, align 4
  %852 = sub i32 %851, 796932191
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 796932191
  %855 = sub i32 %851, 1
  %856 = mul i32 %854, 1
  %857 = sub i32 0, 1
  %858 = add i32 %851, %857
  %859 = sub i32 %851, 1
  %860 = mul i32 %858, 1
  %861 = shl i32 %851, 1
  %862 = sub i32 0, %851
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %866 = add nsw i32 %851, 1
  store i32 %865, i32* %13, align 4
  store i32 105390616, i32* %36
  br label %910

; <label>:867:                                    ; preds = %37
  %868 = load i32, i32* %12, align 4
  %869 = sub i32 0, %868
  %870 = add i32 0, %869
  %871 = sub i32 0, %868
  %872 = sub i32 0, %870
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %876 = add i32 %870, 1
  %877 = shl i32 %868, 1
  %878 = sub i32 0, 994678133
  %879 = sub i32 %878, %868
  %880 = add i32 %879, 994678133
  %881 = sub i32 0, %868
  %882 = sub i32 %880, -1105233541
  %883 = add i32 %882, 1
  %884 = add i32 %883, -1105233541
  %885 = add i32 %880, 1
  %886 = sub i32 0, 1
  %887 = sub i32 %868, %886
  %888 = add nsw i32 %868, 1
  store i32 %887, i32* %12, align 4
  store i32 -708581599, i32* %36
  br label %910

; <label>:889:                                    ; preds = %37
  %890 = load i32, i32* %18, align 4
  %891 = load i32, i32* %9, align 4
  %892 = icmp slt i32 %890, %891
  store i32 213182665, i32* %36
  br label %910

; <label>:893:                                    ; preds = %37
  %894 = load i32, i32* %19, align 4
  %895 = load i32, i32* %9, align 4
  %896 = icmp slt i32 %894, %895
  store i32 -1394568927, i32* %36
  br label %910

; <label>:897:                                    ; preds = %37
  store i8 0, i8* %22, align 1
  store i32 0, i32* %23, align 4
  store i32 151419173, i32* %36
  br label %910

; <label>:898:                                    ; preds = %37
  %899 = load i8, i8* %22, align 1
  %900 = trunc i8 %899 to i1
  store i32 1803493841, i32* %36
  br label %910

; <label>:901:                                    ; preds = %37
  %902 = load i8, i8* %22, align 1
  %903 = trunc i8 %902 to i1
  store i32 -1255662240, i32* %36
  br label %910

; <label>:904:                                    ; preds = %37
  store i32 0, i32* %24, align 4
  store i32 -161813904, i32* %36
  br label %910

; <label>:905:                                    ; preds = %37
  store i32 0, i32* %25, align 4
  store i32 -1136820285, i32* %36
  br label %910

; <label>:906:                                    ; preds = %37
  %907 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1279011132, i32* %36
  br label %910

; <label>:908:                                    ; preds = %37
  %909 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 740704842, i32* %36
  br label %910

; <label>:910:                                    ; preds = %908, %906, %905, %904, %901, %898, %897, %893, %889, %867, %850, %846, %842, %838, %831, %829, %822, %821, %820, %791, %776, %767, %756, %755, %726, %698, %686, %681, %680, %664, %649, %644, %643, %615, %599, %596, %567, %551, %548, %545, %528, %512, %505, %504, %503, %491, %486, %485, %470, %454, %448, %447, %442, %441, %435, %395, %390, %389, %386, %368, %340, %339, %336, %317, %289, %288, %282, %269, %264, %263, %262, %230, %203, %202, %201, %181, %153, %152, %143, %134, %131, %100, %84, %81, %62, %46, %45, %40, %39
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -464247539, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -464247539, label %22
    i32 -1579111513, label %42
    i32 -1229261135, label %82
    i32 -802028868, label %85
    i32 -1023353131, label %89
    i32 1467273855, label %105
    i32 1955564302, label %123
    i32 689287603, label %124
    i32 -234127004, label %127
    i32 -1635231953, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1579111513, i32 -234127004
  store i32 %41, i32* %18
  br label %140

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1628165149
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1628165149
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 -1229261135, i32 -234127004
  store i32 %81, i32* %18
  br label %140

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -802028868, i32 -1023353131
  store i32 %84, i32* %18
  br label %140

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 689287603, i32* %18
  br label %140

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, -2134065155
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2134065155
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1467273855, i32 -1635231953
  store i32 %104, i32* %18
  br label %140

; <label>:105:                                    ; preds = %19
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1955564302, i32 -1635231953
  store i32 %122, i32* %18
  br label %140

; <label>:123:                                    ; preds = %19
  store i32 689287603, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %131 = load i64*, i64** %130, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %129, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %132, %134
  store i32 -1579111513, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %5
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  store i32 1467273855, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %123, %105, %89, %85, %82, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924992108.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -134515956, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -134515956, label %16
    i32 -1283685881, label %24
    i32 1848020187, label %52
    i32 990447672, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1283685881, i32 990447672
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, -532149602
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -532149602
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1848020187, i32 990447672
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1283685881, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
