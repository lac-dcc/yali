; ModuleID = 'Project_CodeNet_C++1400/p03421/s728712582.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s728712582.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global [1000001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728712582.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @a)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @b)
  %26 = load i32, i32* @a, align 4
  %27 = load i32, i32* @b, align 4
  %28 = sub i32 0, %26
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %26, %27
  %33 = sub i32 %31, -1338709176
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1338709176
  %36 = sub nsw i32 %31, 1
  store i32 %35, i32* %5
  %37 = load i32, i32* @n, align 4
  store i32 %37, i32* %4
  %38 = alloca i32
  store i32 1364599157, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %1393
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 1364599157, label %42
    i32 -1506258352, label %47
    i32 -1303653334, label %75
    i32 2065443344, label %111
    i32 920856303, label %114
    i32 755128676, label %116
    i32 -1223206910, label %127
    i32 1239165730, label %132
    i32 241410179, label %160
    i32 1752253882, label %200
    i32 -1436351349, label %201
    i32 -1356420390, label %207
    i32 1958977198, label %208
    i32 -2109799786, label %236
    i32 676046036, label %269
    i32 507535579, label %272
    i32 -126445113, label %273
    i32 -1390399942, label %300
    i32 -527201457, label %319
    i32 1877675124, label %322
    i32 -1541952904, label %349
    i32 136726577, label %408
    i32 -993019519, label %409
    i32 2118076445, label %415
    i32 -84942019, label %416
    i32 1441921129, label %422
    i32 -1138311247, label %461
    i32 408874368, label %469
    i32 -1829076362, label %483
    i32 973742529, label %511
    i32 -1645625230, label %543
    i32 -1244451147, label %544
    i32 546681734, label %545
    i32 1994207728, label %561
    i32 -741640540, label %577
    i32 -364317030, label %578
    i32 -1653518722, label %585
    i32 -225785187, label %589
    i32 1292591957, label %617
    i32 -2110661150, label %645
    i32 -400549386, label %646
    i32 626622033, label %671
    i32 -123922657, label %698
    i32 -849850061, label %732
    i32 -1846170762, label %733
    i32 178660186, label %748
    i32 -1900571129, label %774
    i32 370663692, label %775
    i32 -262764675, label %790
    i32 -1198885892, label %818
    i32 1142687738, label %819
    i32 1196419293, label %834
    i32 -609871210, label %867
    i32 -1702568923, label %868
    i32 667952170, label %869
    i32 1731393394, label %874
    i32 -1350583458, label %881
    i32 -721643380, label %897
    i32 593767487, label %917
    i32 1754564817, label %918
    i32 495210521, label %920
    i32 -1011216337, label %974
    i32 1189266310, label %1029
    i32 -1689910373, label %1076
    i32 1766145332, label %1080
    i32 -1688954059, label %1248
    i32 360161051, label %1253
    i32 -98255249, label %1254
    i32 723013987, label %1255
    i32 -2008508522, label %1330
    i32 45030148, label %1341
    i32 -519738743, label %1342
    i32 -1948549367, label %1350
  ]

; <label>:41:                                     ; preds = %39
  br label %1393

; <label>:42:                                     ; preds = %39
  %43 = load volatile i32, i32* %5
  %44 = load volatile i32, i32* %4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 920856303, i32 -1506258352
  store i32 %46, i32* %38
  br label %1393

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -790093205
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -790093205
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1303653334, i32 495210521
  store i32 %74, i32* %38
  br label %1393

; <label>:75:                                     ; preds = %39
  %76 = load i32, i32* @a, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 1, %77
  %79 = load i32, i32* @b, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %78, %80
  %82 = load i32, i32* @n, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2065443344, i32 495210521
  store i32 %110, i32* %38
  br label %1393

; <label>:111:                                    ; preds = %39
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 920856303, i32 755128676
  store i32 %113, i32* %38
  br label %1393

; <label>:114:                                    ; preds = %39
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %6, align 4
  store i32 1754564817, i32* %38
  br label %1393

; <label>:116:                                    ; preds = %39
  %117 = load i32, i32* @n, align 4
  %118 = load i32, i32* @n, align 4
  %119 = load i32, i32* @a, align 4
  %120 = sdiv i32 %118, %119
  %121 = load i32, i32* @a, align 4
  %122 = mul nsw i32 %120, %121
  %123 = add i32 %117, 501894649
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 501894649
  %126 = sub nsw i32 %117, %122
  store i32 %125, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1223206910, i32* %38
  br label %1393

; <label>:127:                                    ; preds = %39
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 1239165730, i32 -1356420390
  store i32 %131, i32* %38
  br label %1393

; <label>:132:                                    ; preds = %39
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -315631468
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -315631468
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 241410179, i32 -1011216337
  store i32 %159, i32* %38
  br label %1393

; <label>:160:                                    ; preds = %39
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* @n, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %161, %163
  %165 = add nsw i32 %161, %162
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 %164, 1838456923
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 1838456923
  %170 = sub nsw i32 %164, %166
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %172
  store i32 %169, i32* %173, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1752253882, i32 -1011216337
  store i32 %199, i32* %38
  br label %1393

; <label>:200:                                    ; preds = %39
  store i32 -1436351349, i32* %38
  br label %1393

; <label>:201:                                    ; preds = %39
  %202 = load i32, i32* %8, align 4
  %203 = add i32 %202, 941233772
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 941233772
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %8, align 4
  store i32 -1223206910, i32* %38
  br label %1393

; <label>:207:                                    ; preds = %39
  store i32 1, i32* %9, align 4
  store i32 1958977198, i32* %38
  br label %1393

; <label>:208:                                    ; preds = %39
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -1762335809
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1762335809
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -2109799786, i32 1189266310
  store i32 %235, i32* %38
  br label %1393

; <label>:236:                                    ; preds = %39
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* @n, align 4
  %239 = load i32, i32* @a, align 4
  %240 = sdiv i32 %238, %239
  %241 = icmp sle i32 %237, %240
  store i1 %241, i1* %2
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 1696473923
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1696473923
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 676046036, i32 1189266310
  store i32 %268, i32* %38
  br label %1393

; <label>:269:                                    ; preds = %39
  %270 = load volatile i1, i1* %2
  %271 = select i1 %270, i32 507535579, i32 1441921129
  store i32 %271, i32* %38
  br label %1393

; <label>:272:                                    ; preds = %39
  store i32 1, i32* %10, align 4
  store i32 -126445113, i32* %38
  br label %1393

; <label>:273:                                    ; preds = %39
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1390399942, i32 -1689910373
  store i32 %299, i32* %38
  br label %1393

; <label>:300:                                    ; preds = %39
  %301 = load i32, i32* %10, align 4
  %302 = load i32, i32* @a, align 4
  %303 = icmp sle i32 %301, %302
  store i1 %303, i1* %1
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 1175984036
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1175984036
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -527201457, i32 -1689910373
  store i32 %318, i32* %38
  br label %1393

; <label>:319:                                    ; preds = %39
  %320 = load volatile i1, i1* %1
  %321 = select i1 %320, i32 1877675124, i32 2118076445
  store i32 %321, i32* %38
  br label %1393

; <label>:322:                                    ; preds = %39
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
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
  %348 = select i1 %346, i32 -1541952904, i32 1766145332
  store i32 %348, i32* %38
  br label %1393

; <label>:349:                                    ; preds = %39
  %350 = load i32, i32* %10, align 4
  %351 = load i32, i32* @n, align 4
  %352 = load i32, i32* @a, align 4
  %353 = sdiv i32 %351, %352
  %354 = load i32, i32* %9, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %353, %355
  %357 = sub nsw i32 %353, %354
  %358 = load i32, i32* @a, align 4
  %359 = mul nsw i32 %356, %358
  %360 = sub i32 0, %359
  %361 = sub i32 %350, %360
  %362 = add nsw i32 %350, %359
  %363 = load i32, i32* @a, align 4
  %364 = load i32, i32* %9, align 4
  %365 = add i32 %364, 743588932
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 743588932
  %368 = sub nsw i32 %364, 1
  %369 = mul nsw i32 %363, %367
  %370 = load i32, i32* %10, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 %369, %371
  %373 = add nsw i32 %369, %370
  %374 = load i32, i32* %7, align 4
  %375 = add i32 %372, -1211127076
  %376 = add i32 %375, %374
  %377 = sub i32 %376, -1211127076
  %378 = add nsw i32 %372, %374
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %379
  store i32 %361, i32* %380, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -52652307
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -52652307
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 136726577, i32 1766145332
  store i32 %407, i32* %38
  br label %1393

; <label>:408:                                    ; preds = %39
  store i32 -993019519, i32* %38
  br label %1393

; <label>:409:                                    ; preds = %39
  %410 = load i32, i32* %10, align 4
  %411 = sub i32 %410, -941270150
  %412 = add i32 %411, 1
  %413 = add i32 %412, -941270150
  %414 = add nsw i32 %410, 1
  store i32 %413, i32* %10, align 4
  store i32 -126445113, i32* %38
  br label %1393

; <label>:415:                                    ; preds = %39
  store i32 -84942019, i32* %38
  br label %1393

; <label>:416:                                    ; preds = %39
  %417 = load i32, i32* %9, align 4
  %418 = add i32 %417, -106129711
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -106129711
  %421 = add nsw i32 %417, 1
  store i32 %420, i32* %9, align 4
  store i32 1958977198, i32* %38
  br label %1393

; <label>:422:                                    ; preds = %39
  %423 = load i32, i32* @b, align 4
  %424 = load i32, i32* @n, align 4
  %425 = load i32, i32* @a, align 4
  %426 = sdiv i32 %424, %425
  %427 = load i32, i32* @n, align 4
  %428 = load i32, i32* @a, align 4
  %429 = srem i32 %427, %428
  %430 = icmp ne i32 %429, 0
  %431 = xor i1 %430, true
  %432 = and i1 true, %431
  %433 = xor i1 true, true
  %434 = and i1 %430, %433
  %435 = xor i1 true, true
  %436 = and i1 %435, true
  %437 = and i1 true, %433
  %438 = or i1 %432, %434
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = xor i1 %430, true
  %442 = xor i1 %440, true
  %443 = and i1 true, %442
  %444 = xor i1 true, true
  %445 = and i1 %440, %444
  %446 = or i1 %443, %445
  %447 = xor i1 %440, true
  %448 = zext i1 %446 to i32
  %449 = sub i32 0, %426
  %450 = sub i32 0, %448
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %426, %448
  %454 = add i32 %423, 1745450835
  %455 = sub i32 %454, %452
  %456 = sub i32 %455, 1745450835
  %457 = sub nsw i32 %423, %452
  store i32 %456, i32* %11, align 4
  %458 = load i32, i32* %7, align 4
  %459 = icmp sge i32 %458, 1
  %460 = select i1 %459, i32 -1138311247, i32 546681734
  store i32 %460, i32* %38
  br label %1393

; <label>:461:                                    ; preds = %39
  %462 = load i32, i32* %11, align 4
  %463 = load i32, i32* %7, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub nsw i32 %463, 1
  %467 = icmp sge i32 %462, %465
  %468 = select i1 %467, i32 408874368, i32 -1829076362
  store i32 %468, i32* %38
  br label %1393

; <label>:469:                                    ; preds = %39
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i64 1), i64 %471
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i64 1), i32* %472)
  %473 = load i32, i32* %7, align 4
  %474 = add i32 %473, -380526534
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -380526534
  %477 = sub nsw i32 %473, 1
  %478 = load i32, i32* %11, align 4
  %479 = sub i32 %478, 758722730
  %480 = sub i32 %479, %476
  %481 = add i32 %480, 758722730
  %482 = sub nsw i32 %478, %476
  store i32 %481, i32* %11, align 4
  store i32 -1244451147, i32* %38
  br label %1393

; <label>:483:                                    ; preds = %39
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 923530845
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 923530845
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 973742529, i32 -1688954059
  store i32 %510, i32* %38
  br label %1393

; <label>:511:                                    ; preds = %39
  %512 = load i32, i32* %11, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i64 1), i64 %513
  %515 = getelementptr inbounds i32, i32* %514, i64 1
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i64 1), i32* %515)
  store i32 0, i32* %11, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1055400627
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1055400627
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1645625230, i32 -1688954059
  store i32 %542, i32* %38
  br label %1393

; <label>:543:                                    ; preds = %39
  store i32 -1244451147, i32* %38
  br label %1393

; <label>:544:                                    ; preds = %39
  store i32 546681734, i32* %38
  br label %1393

; <label>:545:                                    ; preds = %39
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, -72448796
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -72448796
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1994207728, i32 360161051
  store i32 %560, i32* %38
  br label %1393

; <label>:561:                                    ; preds = %39
  store i32 1, i32* %12, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, 613752197
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 613752197
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -741640540, i32 360161051
  store i32 %576, i32* %38
  br label %1393

; <label>:577:                                    ; preds = %39
  store i32 -364317030, i32* %38
  br label %1393

; <label>:578:                                    ; preds = %39
  %579 = load i32, i32* %12, align 4
  %580 = load i32, i32* @n, align 4
  %581 = load i32, i32* @a, align 4
  %582 = sdiv i32 %580, %581
  %583 = icmp slt i32 %579, %582
  %584 = select i1 %583, i32 -1653518722, i32 -1702568923
  store i32 %584, i32* %38
  br label %1393

; <label>:585:                                    ; preds = %39
  %586 = load i32, i32* %11, align 4
  %587 = icmp ne i32 %586, 0
  %588 = select i1 %587, i32 -400549386, i32 -225785187
  store i32 %588, i32* %38
  br label %1393

; <label>:589:                                    ; preds = %39
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 15465423
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 15465423
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1292591957, i32 -98255249
  store i32 %616, i32* %38
  br label %1393

; <label>:617:                                    ; preds = %39
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, -1154489013
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1154489013
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -2110661150, i32 -98255249
  store i32 %644, i32* %38
  br label %1393

; <label>:645:                                    ; preds = %39
  store i32 -1702568923, i32* %38
  br label %1393

; <label>:646:                                    ; preds = %39
  %647 = load i32, i32* %7, align 4
  %648 = load i32, i32* @a, align 4
  %649 = load i32, i32* %12, align 4
  %650 = add i32 %649, 1346349586
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1346349586
  %653 = sub nsw i32 %649, 1
  %654 = mul nsw i32 %648, %652
  %655 = sub i32 %647, -102937986
  %656 = add i32 %655, %654
  %657 = add i32 %656, -102937986
  %658 = add nsw i32 %647, %654
  %659 = add i32 %657, 1533869058
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 1533869058
  %662 = add nsw i32 %657, 1
  store i32 %661, i32* %13, align 4
  %663 = load i32, i32* %11, align 4
  %664 = load i32, i32* @a, align 4
  %665 = add i32 %664, -1812251669
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1812251669
  %668 = sub nsw i32 %664, 1
  %669 = icmp sge i32 %663, %667
  %670 = select i1 %669, i32 626622033, i32 -1846170762
  store i32 %670, i32* %38
  br label %1393

; <label>:671:                                    ; preds = %39
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -123922657, i32 723013987
  store i32 %697, i32* %38
  br label %1393

; <label>:698:                                    ; preds = %39
  %699 = load i32, i32* %13, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i32 0), i64 %700
  %702 = load i32, i32* %13, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i32 0), i64 %703
  %705 = load i32, i32* @a, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, i32* %704, i64 %706
  call void @_ZSt7reverseIPiEvT_S1_(i32* %701, i32* %707)
  %708 = load i32, i32* @a, align 4
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub nsw i32 %708, 1
  %712 = load i32, i32* %11, align 4
  %713 = sub i32 %712, 1636148279
  %714 = sub i32 %713, %710
  %715 = add i32 %714, 1636148279
  %716 = sub nsw i32 %712, %710
  store i32 %715, i32* %11, align 4
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = add i32 %717, -1376584773
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1376584773
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -849850061, i32 723013987
  store i32 %731, i32* %38
  br label %1393

; <label>:732:                                    ; preds = %39
  store i32 370663692, i32* %38
  br label %1393

; <label>:733:                                    ; preds = %39
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 178660186, i32 -2008508522
  store i32 %747, i32* %38
  br label %1393

; <label>:748:                                    ; preds = %39
  %749 = load i32, i32* %13, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i32 0), i64 %750
  %752 = load i32, i32* %13, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i32 0), i64 %753
  %755 = load i32, i32* %11, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, i32* %754, i64 %756
  %758 = getelementptr inbounds i32, i32* %757, i64 1
  call void @_ZSt7reverseIPiEvT_S1_(i32* %751, i32* %758)
  store i32 0, i32* %11, align 4
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 %759, -865379611
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -865379611
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -1900571129, i32 -2008508522
  store i32 %773, i32* %38
  br label %1393

; <label>:774:                                    ; preds = %39
  store i32 370663692, i32* %38
  br label %1393

; <label>:775:                                    ; preds = %39
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -262764675, i32 45030148
  store i32 %789, i32* %38
  br label %1393

; <label>:790:                                    ; preds = %39
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, -1016589079
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -1016589079
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -1198885892, i32 45030148
  store i32 %817, i32* %38
  br label %1393

; <label>:818:                                    ; preds = %39
  store i32 1142687738, i32* %38
  br label %1393

; <label>:819:                                    ; preds = %39
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 1196419293, i32 -519738743
  store i32 %833, i32* %38
  br label %1393

; <label>:834:                                    ; preds = %39
  %835 = load i32, i32* %12, align 4
  %836 = sub i32 %835, 1974117332
  %837 = add i32 %836, 1
  %838 = add i32 %837, 1974117332
  %839 = add nsw i32 %835, 1
  store i32 %838, i32* %12, align 4
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = add i32 %840, 1016067132
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 1016067132
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 -609871210, i32 -519738743
  store i32 %866, i32* %38
  br label %1393

; <label>:867:                                    ; preds = %39
  store i32 -364317030, i32* %38
  br label %1393

; <label>:868:                                    ; preds = %39
  store i32 1, i32* %14, align 4
  store i32 667952170, i32* %38
  br label %1393

; <label>:869:                                    ; preds = %39
  %870 = load i32, i32* %14, align 4
  %871 = load i32, i32* @n, align 4
  %872 = icmp sle i32 %870, %871
  %873 = select i1 %872, i32 1731393394, i32 1754564817
  store i32 %873, i32* %38
  br label %1393

; <label>:874:                                    ; preds = %39
  %875 = load i32, i32* %14, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %878)
  %880 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %879, i8 signext 32)
  store i32 -1350583458, i32* %38
  br label %1393

; <label>:881:                                    ; preds = %39
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = add i32 %882, -442434346
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -442434346
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 -721643380, i32 -1948549367
  store i32 %896, i32* %38
  br label %1393

; <label>:897:                                    ; preds = %39
  %898 = load i32, i32* %14, align 4
  %899 = sub i32 %898, -596691653
  %900 = add i32 %899, 1
  %901 = add i32 %900, -596691653
  %902 = add nsw i32 %898, 1
  store i32 %901, i32* %14, align 4
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 593767487, i32 -1948549367
  store i32 %916, i32* %38
  br label %1393

; <label>:917:                                    ; preds = %39
  store i32 667952170, i32* %38
  br label %1393

; <label>:918:                                    ; preds = %39
  %919 = load i32, i32* %6, align 4
  ret i32 %919

; <label>:920:                                    ; preds = %39
  %921 = load i32, i32* @a, align 4
  %922 = sext i32 %921 to i64
  %923 = add i64 1, 2976495079685237622
  %924 = sub i64 %923, %922
  %925 = sub i64 %924, 2976495079685237622
  %926 = sub i64 1, %922
  %927 = mul i64 %925, %922
  %928 = sub i64 0, 4785518376840807201
  %929 = sub i64 %928, 1
  %930 = add i64 %929, 4785518376840807201
  %931 = sub i64 0, 1
  %932 = add i64 %930, -7291555398615237118
  %933 = add i64 %932, %922
  %934 = sub i64 %933, -7291555398615237118
  %935 = add i64 %930, %922
  %936 = sub i64 1, -8137358765189838107
  %937 = sub i64 %936, %922
  %938 = add i64 %937, -8137358765189838107
  %939 = sub i64 1, %922
  %940 = mul i64 %938, %922
  %941 = shl i64 1, %922
  %942 = shl i64 1, %922
  %943 = shl i64 1, %922
  %944 = mul nsw i64 1, %922
  %945 = load i32, i32* @b, align 4
  %946 = sext i32 %945 to i64
  %947 = sub i64 %944, 4671524281236855773
  %948 = sub i64 %947, %946
  %949 = add i64 %948, 4671524281236855773
  %950 = sub i64 %944, %946
  %951 = mul i64 %949, %946
  %952 = shl i64 %944, %946
  %953 = sub i64 0, %946
  %954 = add i64 %944, %953
  %955 = sub i64 %944, %946
  %956 = mul i64 %954, %946
  %957 = shl i64 %944, %946
  %958 = add i64 0, -597705925567803195
  %959 = sub i64 %958, %944
  %960 = sub i64 %959, -597705925567803195
  %961 = sub i64 0, %944
  %962 = add i64 %960, -3520047165153588172
  %963 = add i64 %962, %946
  %964 = sub i64 %963, -3520047165153588172
  %965 = add i64 %960, %946
  %966 = sub i64 0, %946
  %967 = add i64 %944, %966
  %968 = sub i64 %944, %946
  %969 = mul i64 %967, %946
  %970 = mul nsw i64 %944, %946
  %971 = load i32, i32* @n, align 4
  %972 = sext i32 %971 to i64
  %973 = icmp slt i64 %970, %972
  store i32 -1303653334, i32* %38
  br label %1393

; <label>:974:                                    ; preds = %39
  %975 = load i32, i32* %8, align 4
  %976 = load i32, i32* @n, align 4
  %977 = add i32 0, -1413509302
  %978 = sub i32 %977, %975
  %979 = sub i32 %978, -1413509302
  %980 = sub i32 0, %975
  %981 = sub i32 0, %979
  %982 = sub i32 0, %976
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %985 = add i32 %979, %976
  %986 = shl i32 %975, %976
  %987 = sub i32 %975, -528245862
  %988 = sub i32 %987, %976
  %989 = add i32 %988, -528245862
  %990 = sub i32 %975, %976
  %991 = mul i32 %989, %976
  %992 = sub i32 0, %976
  %993 = add i32 %975, %992
  %994 = sub i32 %975, %976
  %995 = mul i32 %993, %976
  %996 = sub i32 0, 1328203322
  %997 = sub i32 %996, %975
  %998 = add i32 %997, 1328203322
  %999 = sub i32 0, %975
  %1000 = sub i32 %998, -706750949
  %1001 = add i32 %1000, %976
  %1002 = add i32 %1001, -706750949
  %1003 = add i32 %998, %976
  %1004 = add i32 %975, 677708402
  %1005 = add i32 %1004, %976
  %1006 = sub i32 %1005, 677708402
  %1007 = add nsw i32 %975, %976
  %1008 = load i32, i32* %7, align 4
  %1009 = sub i32 0, %1008
  %1010 = add i32 %1006, %1009
  %1011 = sub i32 %1006, %1008
  %1012 = mul i32 %1010, %1008
  %1013 = add i32 0, -1583312611
  %1014 = sub i32 %1013, %1006
  %1015 = sub i32 %1014, -1583312611
  %1016 = sub i32 0, %1006
  %1017 = sub i32 0, %1015
  %1018 = sub i32 0, %1008
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %1021 = add i32 %1015, %1008
  %1022 = sub i32 %1006, 1367744798
  %1023 = sub i32 %1022, %1008
  %1024 = add i32 %1023, 1367744798
  %1025 = sub nsw i32 %1006, %1008
  %1026 = load i32, i32* %8, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %1027
  store i32 %1024, i32* %1028, align 4
  store i32 241410179, i32* %38
  br label %1393

; <label>:1029:                                   ; preds = %39
  %1030 = load i32, i32* %9, align 4
  %1031 = load i32, i32* @n, align 4
  %1032 = load i32, i32* @a, align 4
  %1033 = shl i32 %1031, %1032
  %1034 = sub i32 %1031, -488626679
  %1035 = sub i32 %1034, %1032
  %1036 = add i32 %1035, -488626679
  %1037 = sub i32 %1031, %1032
  %1038 = mul i32 %1036, %1032
  %1039 = sub i32 %1031, -1795663959
  %1040 = sub i32 %1039, %1032
  %1041 = add i32 %1040, -1795663959
  %1042 = sub i32 %1031, %1032
  %1043 = mul i32 %1041, %1032
  %1044 = add i32 0, 876443762
  %1045 = sub i32 %1044, %1031
  %1046 = sub i32 %1045, 876443762
  %1047 = sub i32 0, %1031
  %1048 = sub i32 0, %1032
  %1049 = sub i32 %1046, %1048
  %1050 = add i32 %1046, %1032
  %1051 = add i32 0, -355030260
  %1052 = sub i32 %1051, %1031
  %1053 = sub i32 %1052, -355030260
  %1054 = sub i32 0, %1031
  %1055 = sub i32 0, %1053
  %1056 = sub i32 0, %1032
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %1059 = add i32 %1053, %1032
  %1060 = sub i32 %1031, -1367814267
  %1061 = sub i32 %1060, %1032
  %1062 = add i32 %1061, -1367814267
  %1063 = sub i32 %1031, %1032
  %1064 = mul i32 %1062, %1032
  %1065 = sub i32 0, 1405569686
  %1066 = sub i32 %1065, %1031
  %1067 = add i32 %1066, 1405569686
  %1068 = sub i32 0, %1031
  %1069 = add i32 %1067, 97276389
  %1070 = add i32 %1069, %1032
  %1071 = sub i32 %1070, 97276389
  %1072 = add i32 %1067, %1032
  %1073 = shl i32 %1031, %1032
  %1074 = sdiv i32 %1031, %1032
  %1075 = icmp sle i32 %1030, %1074
  store i32 -2109799786, i32* %38
  br label %1393

; <label>:1076:                                   ; preds = %39
  %1077 = load i32, i32* %10, align 4
  %1078 = load i32, i32* @a, align 4
  %1079 = icmp sle i32 %1077, %1078
  store i32 -1390399942, i32* %38
  br label %1393

; <label>:1080:                                   ; preds = %39
  %1081 = load i32, i32* %10, align 4
  %1082 = load i32, i32* @n, align 4
  %1083 = load i32, i32* @a, align 4
  %1084 = sub i32 %1082, -550649789
  %1085 = sub i32 %1084, %1083
  %1086 = add i32 %1085, -550649789
  %1087 = sub i32 %1082, %1083
  %1088 = mul i32 %1086, %1083
  %1089 = sdiv i32 %1082, %1083
  %1090 = load i32, i32* %9, align 4
  %1091 = sub i32 0, -1432367707
  %1092 = sub i32 %1091, %1089
  %1093 = add i32 %1092, -1432367707
  %1094 = sub i32 0, %1089
  %1095 = sub i32 %1093, -1285372106
  %1096 = add i32 %1095, %1090
  %1097 = add i32 %1096, -1285372106
  %1098 = add i32 %1093, %1090
  %1099 = shl i32 %1089, %1090
  %1100 = add i32 0, 1814199430
  %1101 = sub i32 %1100, %1089
  %1102 = sub i32 %1101, 1814199430
  %1103 = sub i32 0, %1089
  %1104 = sub i32 0, %1090
  %1105 = sub i32 %1102, %1104
  %1106 = add i32 %1102, %1090
  %1107 = sub i32 %1089, 1430544433
  %1108 = sub i32 %1107, %1090
  %1109 = add i32 %1108, 1430544433
  %1110 = sub i32 %1089, %1090
  %1111 = mul i32 %1109, %1090
  %1112 = sub i32 0, %1090
  %1113 = add i32 %1089, %1112
  %1114 = sub i32 %1089, %1090
  %1115 = mul i32 %1113, %1090
  %1116 = shl i32 %1089, %1090
  %1117 = sub i32 0, %1090
  %1118 = add i32 %1089, %1117
  %1119 = sub i32 %1089, %1090
  %1120 = mul i32 %1118, %1090
  %1121 = sub i32 0, %1089
  %1122 = add i32 0, %1121
  %1123 = sub i32 0, %1089
  %1124 = sub i32 0, %1090
  %1125 = sub i32 %1122, %1124
  %1126 = add i32 %1122, %1090
  %1127 = add i32 %1089, -1219595902
  %1128 = sub i32 %1127, %1090
  %1129 = sub i32 %1128, -1219595902
  %1130 = sub nsw i32 %1089, %1090
  %1131 = load i32, i32* @a, align 4
  %1132 = shl i32 %1129, %1131
  %1133 = sub i32 0, -1018703074
  %1134 = sub i32 %1133, %1129
  %1135 = add i32 %1134, -1018703074
  %1136 = sub i32 0, %1129
  %1137 = sub i32 0, %1131
  %1138 = sub i32 %1135, %1137
  %1139 = add i32 %1135, %1131
  %1140 = shl i32 %1129, %1131
  %1141 = sub i32 0, %1129
  %1142 = add i32 0, %1141
  %1143 = sub i32 0, %1129
  %1144 = sub i32 0, %1131
  %1145 = sub i32 %1142, %1144
  %1146 = add i32 %1142, %1131
  %1147 = add i32 0, -300408845
  %1148 = sub i32 %1147, %1129
  %1149 = sub i32 %1148, -300408845
  %1150 = sub i32 0, %1129
  %1151 = sub i32 0, %1131
  %1152 = sub i32 %1149, %1151
  %1153 = add i32 %1149, %1131
  %1154 = mul nsw i32 %1129, %1131
  %1155 = sub i32 %1081, -658319843
  %1156 = sub i32 %1155, %1154
  %1157 = add i32 %1156, -658319843
  %1158 = sub i32 %1081, %1154
  %1159 = mul i32 %1157, %1154
  %1160 = add i32 %1081, -1612254562
  %1161 = sub i32 %1160, %1154
  %1162 = sub i32 %1161, -1612254562
  %1163 = sub i32 %1081, %1154
  %1164 = mul i32 %1162, %1154
  %1165 = sub i32 0, %1154
  %1166 = sub i32 %1081, %1165
  %1167 = add nsw i32 %1081, %1154
  %1168 = load i32, i32* @a, align 4
  %1169 = load i32, i32* %9, align 4
  %1170 = sub i32 0, 1161412697
  %1171 = sub i32 %1170, %1169
  %1172 = add i32 %1171, 1161412697
  %1173 = sub i32 0, %1169
  %1174 = sub i32 0, 1
  %1175 = sub i32 %1172, %1174
  %1176 = add i32 %1172, 1
  %1177 = add i32 0, -318682594
  %1178 = sub i32 %1177, %1169
  %1179 = sub i32 %1178, -318682594
  %1180 = sub i32 0, %1169
  %1181 = sub i32 0, 1
  %1182 = sub i32 %1179, %1181
  %1183 = add i32 %1179, 1
  %1184 = sub i32 0, 1
  %1185 = add i32 %1169, %1184
  %1186 = sub i32 %1169, 1
  %1187 = mul i32 %1185, 1
  %1188 = sub i32 %1169, 964749874
  %1189 = sub i32 %1188, 1
  %1190 = add i32 %1189, 964749874
  %1191 = sub i32 %1169, 1
  %1192 = mul i32 %1190, 1
  %1193 = add i32 %1169, 1250134853
  %1194 = sub i32 %1193, 1
  %1195 = sub i32 %1194, 1250134853
  %1196 = sub nsw i32 %1169, 1
  %1197 = shl i32 %1168, %1195
  %1198 = sub i32 %1168, 2014205970
  %1199 = sub i32 %1198, %1195
  %1200 = add i32 %1199, 2014205970
  %1201 = sub i32 %1168, %1195
  %1202 = mul i32 %1200, %1195
  %1203 = sub i32 0, 1247542038
  %1204 = sub i32 %1203, %1168
  %1205 = add i32 %1204, 1247542038
  %1206 = sub i32 0, %1168
  %1207 = sub i32 0, %1195
  %1208 = sub i32 %1205, %1207
  %1209 = add i32 %1205, %1195
  %1210 = add i32 0, -1506328293
  %1211 = sub i32 %1210, %1168
  %1212 = sub i32 %1211, -1506328293
  %1213 = sub i32 0, %1168
  %1214 = sub i32 0, %1195
  %1215 = sub i32 %1212, %1214
  %1216 = add i32 %1212, %1195
  %1217 = sub i32 0, %1168
  %1218 = add i32 0, %1217
  %1219 = sub i32 0, %1168
  %1220 = sub i32 0, %1195
  %1221 = sub i32 %1218, %1220
  %1222 = add i32 %1218, %1195
  %1223 = mul nsw i32 %1168, %1195
  %1224 = load i32, i32* %10, align 4
  %1225 = sub i32 0, 1069368899
  %1226 = sub i32 %1225, %1223
  %1227 = add i32 %1226, 1069368899
  %1228 = sub i32 0, %1223
  %1229 = sub i32 %1227, -140363005
  %1230 = add i32 %1229, %1224
  %1231 = add i32 %1230, -140363005
  %1232 = add i32 %1227, %1224
  %1233 = shl i32 %1223, %1224
  %1234 = sub i32 0, %1224
  %1235 = add i32 %1223, %1234
  %1236 = sub i32 %1223, %1224
  %1237 = mul i32 %1235, %1224
  %1238 = shl i32 %1223, %1224
  %1239 = sub i32 0, %1224
  %1240 = sub i32 %1223, %1239
  %1241 = add nsw i32 %1223, %1224
  %1242 = load i32, i32* %7, align 4
  %1243 = sub i32 0, %1242
  %1244 = sub i32 %1240, %1243
  %1245 = add nsw i32 %1240, %1242
  %1246 = sext i32 %1244 to i64
  %1247 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %1246
  store i32 %1166, i32* %1247, align 4
  store i32 -1541952904, i32* %38
  br label %1393

; <label>:1248:                                   ; preds = %39
  %1249 = load i32, i32* %11, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i64 1), i64 %1250
  %1252 = getelementptr inbounds i32, i32* %1251, i64 1
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i64 1), i32* %1252)
  store i32 0, i32* %11, align 4
  store i32 973742529, i32* %38
  br label %1393

; <label>:1253:                                   ; preds = %39
  store i32 1, i32* %12, align 4
  store i32 1994207728, i32* %38
  br label %1393

; <label>:1254:                                   ; preds = %39
  store i32 1292591957, i32* %38
  br label %1393

; <label>:1255:                                   ; preds = %39
  %1256 = load i32, i32* %13, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i32 0), i64 %1257
  %1259 = load i32, i32* %13, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i32 0), i64 %1260
  %1262 = load i32, i32* @a, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds i32, i32* %1261, i64 %1263
  call void @_ZSt7reverseIPiEvT_S1_(i32* %1258, i32* %1264)
  %1265 = load i32, i32* @a, align 4
  %1266 = shl i32 %1265, 1
  %1267 = sub i32 0, -2048037670
  %1268 = sub i32 %1267, %1265
  %1269 = add i32 %1268, -2048037670
  %1270 = sub i32 0, %1265
  %1271 = sub i32 %1269, 403470664
  %1272 = add i32 %1271, 1
  %1273 = add i32 %1272, 403470664
  %1274 = add i32 %1269, 1
  %1275 = shl i32 %1265, 1
  %1276 = shl i32 %1265, 1
  %1277 = shl i32 %1265, 1
  %1278 = sub i32 0, %1265
  %1279 = add i32 0, %1278
  %1280 = sub i32 0, %1265
  %1281 = sub i32 0, %1279
  %1282 = sub i32 0, 1
  %1283 = add i32 %1281, %1282
  %1284 = sub i32 0, %1283
  %1285 = add i32 %1279, 1
  %1286 = shl i32 %1265, 1
  %1287 = shl i32 %1265, 1
  %1288 = sub i32 0, 1415823305
  %1289 = sub i32 %1288, %1265
  %1290 = add i32 %1289, 1415823305
  %1291 = sub i32 0, %1265
  %1292 = add i32 %1290, 683395460
  %1293 = add i32 %1292, 1
  %1294 = sub i32 %1293, 683395460
  %1295 = add i32 %1290, 1
  %1296 = sub i32 0, 1
  %1297 = add i32 %1265, %1296
  %1298 = sub nsw i32 %1265, 1
  %1299 = load i32, i32* %11, align 4
  %1300 = shl i32 %1299, %1297
  %1301 = sub i32 0, %1297
  %1302 = add i32 %1299, %1301
  %1303 = sub i32 %1299, %1297
  %1304 = mul i32 %1302, %1297
  %1305 = sub i32 0, %1297
  %1306 = add i32 %1299, %1305
  %1307 = sub i32 %1299, %1297
  %1308 = mul i32 %1306, %1297
  %1309 = sub i32 0, %1297
  %1310 = add i32 %1299, %1309
  %1311 = sub i32 %1299, %1297
  %1312 = mul i32 %1310, %1297
  %1313 = sub i32 0, 621895715
  %1314 = sub i32 %1313, %1299
  %1315 = add i32 %1314, 621895715
  %1316 = sub i32 0, %1299
  %1317 = sub i32 %1315, 1274070544
  %1318 = add i32 %1317, %1297
  %1319 = add i32 %1318, 1274070544
  %1320 = add i32 %1315, %1297
  %1321 = sub i32 %1299, 1370654462
  %1322 = sub i32 %1321, %1297
  %1323 = add i32 %1322, 1370654462
  %1324 = sub i32 %1299, %1297
  %1325 = mul i32 %1323, %1297
  %1326 = sub i32 %1299, -1295637602
  %1327 = sub i32 %1326, %1297
  %1328 = add i32 %1327, -1295637602
  %1329 = sub nsw i32 %1299, %1297
  store i32 %1328, i32* %11, align 4
  store i32 -123922657, i32* %38
  br label %1393

; <label>:1330:                                   ; preds = %39
  %1331 = load i32, i32* %13, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i32 0), i64 %1332
  %1334 = load i32, i32* %13, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i32 0), i64 %1335
  %1337 = load i32, i32* %11, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds i32, i32* %1336, i64 %1338
  %1340 = getelementptr inbounds i32, i32* %1339, i64 1
  call void @_ZSt7reverseIPiEvT_S1_(i32* %1333, i32* %1340)
  store i32 0, i32* %11, align 4
  store i32 178660186, i32* %38
  br label %1393

; <label>:1341:                                   ; preds = %39
  store i32 -262764675, i32* %38
  br label %1393

; <label>:1342:                                   ; preds = %39
  %1343 = load i32, i32* %12, align 4
  %1344 = shl i32 %1343, 1
  %1345 = sub i32 0, %1343
  %1346 = sub i32 0, 1
  %1347 = add i32 %1345, %1346
  %1348 = sub i32 0, %1347
  %1349 = add nsw i32 %1343, 1
  store i32 %1348, i32* %12, align 4
  store i32 1196419293, i32* %38
  br label %1393

; <label>:1350:                                   ; preds = %39
  %1351 = load i32, i32* %14, align 4
  %1352 = sub i32 0, -216943973
  %1353 = sub i32 %1352, %1351
  %1354 = add i32 %1353, -216943973
  %1355 = sub i32 0, %1351
  %1356 = sub i32 %1354, -1412365046
  %1357 = add i32 %1356, 1
  %1358 = add i32 %1357, -1412365046
  %1359 = add i32 %1354, 1
  %1360 = sub i32 0, %1351
  %1361 = add i32 0, %1360
  %1362 = sub i32 0, %1351
  %1363 = sub i32 %1361, -1486864802
  %1364 = add i32 %1363, 1
  %1365 = add i32 %1364, -1486864802
  %1366 = add i32 %1361, 1
  %1367 = sub i32 0, 1954744670
  %1368 = sub i32 %1367, %1351
  %1369 = add i32 %1368, 1954744670
  %1370 = sub i32 0, %1351
  %1371 = sub i32 %1369, 2039783192
  %1372 = add i32 %1371, 1
  %1373 = add i32 %1372, 2039783192
  %1374 = add i32 %1369, 1
  %1375 = shl i32 %1351, 1
  %1376 = sub i32 %1351, 1874941557
  %1377 = sub i32 %1376, 1
  %1378 = add i32 %1377, 1874941557
  %1379 = sub i32 %1351, 1
  %1380 = mul i32 %1378, 1
  %1381 = sub i32 0, %1351
  %1382 = add i32 0, %1381
  %1383 = sub i32 0, %1351
  %1384 = sub i32 %1382, 596949355
  %1385 = add i32 %1384, 1
  %1386 = add i32 %1385, 596949355
  %1387 = add i32 %1382, 1
  %1388 = sub i32 0, %1351
  %1389 = sub i32 0, 1
  %1390 = add i32 %1388, %1389
  %1391 = sub i32 0, %1390
  %1392 = add nsw i32 %1351, 1
  store i32 %1391, i32* %14, align 4
  store i32 -721643380, i32* %38
  br label %1393

; <label>:1393:                                   ; preds = %1350, %1342, %1341, %1330, %1255, %1254, %1253, %1248, %1080, %1076, %1029, %974, %920, %917, %897, %881, %874, %869, %868, %867, %834, %819, %818, %790, %775, %774, %748, %733, %732, %698, %671, %646, %645, %617, %589, %585, %578, %577, %561, %545, %544, %543, %511, %483, %469, %461, %422, %416, %415, %409, %408, %349, %322, %319, %300, %273, %272, %269, %236, %208, %207, %201, %200, %160, %132, %127, %116, %114, %111, %75, %47, %42, %41
  br label %39
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
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
  store i32 71963551, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %188
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 71963551, label %22
    i32 447316493, label %30
    i32 1619926999, label %55
    i32 -371989933, label %58
    i32 -1196130236, label %59
    i32 195013345, label %64
    i32 -2110087962, label %92
    i32 -107267705, label %113
    i32 -786270859, label %116
    i32 386733346, label %132
    i32 -1181465945, label %160
    i32 654118132, label %161
    i32 -1339825446, label %162
    i32 -1870164657, label %169
    i32 -2043907264, label %175
  ]

; <label>:21:                                     ; preds = %19
  br label %188

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 447316493, i32 -1339825446
  store i32 %29, i32* %18
  br label %188

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = load volatile i32**, i32*** %6
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %5
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %6
  %37 = load i32*, i32** %36, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = icmp eq i32* %37, %39
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1619926999, i32 -1339825446
  store i32 %54, i32* %18
  br label %188

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 -371989933, i32 -1196130236
  store i32 %57, i32* %18
  br label %188

; <label>:58:                                     ; preds = %19
  store i32 654118132, i32* %18
  br label %188

; <label>:59:                                     ; preds = %19
  %60 = load volatile i32**, i32*** %5
  %61 = load i32*, i32** %60, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 -1
  %63 = load volatile i32**, i32*** %5
  store i32* %62, i32** %63, align 8
  store i32 195013345, i32* %18
  br label %188

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, -242187944
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -242187944
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2110087962, i32 -1870164657
  store i32 %91, i32* %18
  br label %188

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32**, i32*** %6
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = icmp ult i32* %94, %96
  store i1 %97, i1* %3
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 314397276
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 314397276
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -107267705, i32 -1870164657
  store i32 %112, i32* %18
  br label %188

; <label>:113:                                    ; preds = %19
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 -786270859, i32 654118132
  store i32 %115, i32* %18
  br label %188

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = add i32 %117, 304828367
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 304828367
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 386733346, i32 -2043907264
  store i32 %131, i32* %18
  br label %188

; <label>:132:                                    ; preds = %19
  %133 = load volatile i32**, i32*** %6
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i32**, i32*** %5
  %136 = load i32*, i32** %135, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %134, i32* %136)
  %137 = load volatile i32**, i32*** %6
  %138 = load i32*, i32** %137, align 8
  %139 = getelementptr inbounds i32, i32* %138, i32 1
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  %141 = load volatile i32**, i32*** %5
  %142 = load i32*, i32** %141, align 8
  %143 = getelementptr inbounds i32, i32* %142, i32 -1
  %144 = load volatile i32**, i32*** %5
  store i32* %143, i32** %144, align 8
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, -1733225404
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1733225404
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1181465945, i32 -2043907264
  store i32 %159, i32* %18
  br label %188

; <label>:160:                                    ; preds = %19
  store i32 195013345, i32* %18
  br label %188

; <label>:161:                                    ; preds = %19
  ret void

; <label>:162:                                    ; preds = %19
  %163 = alloca %"struct.std::random_access_iterator_tag", align 1
  %164 = alloca i32*, align 8
  %165 = alloca i32*, align 8
  store i32* %0, i32** %164, align 8
  store i32* %1, i32** %165, align 8
  %166 = load i32*, i32** %164, align 8
  %167 = load i32*, i32** %165, align 8
  %168 = icmp eq i32* %166, %167
  store i32 447316493, i32* %18
  br label %188

; <label>:169:                                    ; preds = %19
  %170 = load volatile i32**, i32*** %6
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %5
  %173 = load i32*, i32** %172, align 8
  %174 = icmp ult i32* %171, %173
  store i32 -2110087962, i32* %18
  br label %188

; <label>:175:                                    ; preds = %19
  %176 = load volatile i32**, i32*** %6
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile i32**, i32*** %5
  %179 = load i32*, i32** %178, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %177, i32* %179)
  %180 = load volatile i32**, i32*** %6
  %181 = load i32*, i32** %180, align 8
  %182 = getelementptr inbounds i32, i32* %181, i32 1
  %183 = load volatile i32**, i32*** %6
  store i32* %182, i32** %183, align 8
  %184 = load volatile i32**, i32*** %5
  %185 = load i32*, i32** %184, align 8
  %186 = getelementptr inbounds i32, i32* %185, i32 -1
  %187 = load volatile i32**, i32*** %5
  store i32* %186, i32** %187, align 8
  store i32 386733346, i32* %18
  br label %188

; <label>:188:                                    ; preds = %175, %169, %162, %160, %132, %116, %113, %92, %64, %59, %58, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728712582.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  store i32 -937360863, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -937360863, label %16
    i32 -440769608, label %24
    i32 -672249050, label %40
    i32 -1066745160, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -440769608, i32 -1066745160
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = add i32 %25, -655087309
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -655087309
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -672249050, i32 -1066745160
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -440769608, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
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
