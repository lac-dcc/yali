; ModuleID = 'Project_CodeNet_C++1400/p02363/s968629500.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s968629500.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968629500.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [101 x [101 x i32]], align 16
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
  store i32 0, i32* %5, align 4
  store i8 0, i8* %11, align 1
  store i32 0, i32* %13, align 4
  %23 = alloca i32
  store i32 162498724, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1058
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 162498724, label %27
    i32 1674186717, label %43
    i32 -1163010377, label %60
    i32 -1826150961, label %63
    i32 -392109894, label %64
    i32 -278273404, label %68
    i32 410029127, label %73
    i32 1042788911, label %80
    i32 1761902202, label %96
    i32 -876222972, label %117
    i32 114070325, label %118
    i32 520820340, label %119
    i32 -1700504018, label %125
    i32 -379108276, label %126
    i32 -359723617, label %133
    i32 2010438066, label %148
    i32 -1332822428, label %165
    i32 40817237, label %166
    i32 816753195, label %171
    i32 -1166982293, label %182
    i32 -1281492493, label %187
    i32 -1379818448, label %215
    i32 -678498139, label %231
    i32 -925615527, label %232
    i32 1777240375, label %237
    i32 1487103335, label %238
    i32 -373921413, label %243
    i32 -1784985959, label %270
    i32 -924999742, label %286
    i32 1420264440, label %287
    i32 -1030764198, label %292
    i32 -1927427686, label %302
    i32 1703831527, label %312
    i32 1170510291, label %339
    i32 947559455, label %398
    i32 1001926627, label %399
    i32 1813019557, label %400
    i32 -1715453710, label %407
    i32 -1135239756, label %408
    i32 -237145121, label %424
    i32 -814174998, label %456
    i32 1102072918, label %457
    i32 1237099261, label %458
    i32 -430112120, label %474
    i32 1896025740, label %505
    i32 1913998422, label %506
    i32 -422988382, label %507
    i32 -1138140324, label %512
    i32 2001655862, label %540
    i32 -1275955041, label %576
    i32 528067377, label %579
    i32 1675950613, label %581
    i32 -746909431, label %582
    i32 702127314, label %598
    i32 243060182, label %619
    i32 1083752562, label %620
    i32 -1334059822, label %626
    i32 1407428473, label %627
    i32 63815547, label %632
    i32 1293632134, label %633
    i32 -1547792721, label %649
    i32 1014498393, label %679
    i32 -474737092, label %682
    i32 -1106815896, label %686
    i32 1502682094, label %714
    i32 793339532, label %743
    i32 1176114127, label %744
    i32 -123193806, label %771
    i32 1377968698, label %807
    i32 144668509, label %810
    i32 1893241651, label %826
    i32 -604274185, label %854
    i32 349717241, label %855
    i32 1230292240, label %864
    i32 698943212, label %865
    i32 -1385404229, label %872
    i32 153555068, label %874
    i32 -433775329, label %881
    i32 -868328825, label %882
    i32 612643989, label %910
    i32 1407706072, label %925
    i32 -1520296582, label %926
    i32 -807868562, label %929
    i32 1928000215, label %936
    i32 2125990055, label %939
    i32 -277099105, label %940
    i32 386178353, label %941
    i32 -467423815, label %981
    i32 -1746760412, label %996
    i32 1848145585, label %1018
    i32 619426377, label %1027
    i32 1420552681, label %1040
    i32 -191742922, label %1044
    i32 104704784, label %1046
    i32 -151430061, label %1055
    i32 6070329, label %1057
  ]

; <label>:26:                                     ; preds = %24
  br label %1058

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 130266499
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 130266499
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1674186717, i32 -1520296582
  store i32 %42, i32* %23
  br label %1058

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %13, align 4
  %45 = icmp slt i32 %44, 100
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1163010377, i32 -1520296582
  store i32 %59, i32* %23
  br label %1058

; <label>:60:                                     ; preds = %24
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -1826150961, i32 -359723617
  store i32 %62, i32* %23
  br label %1058

; <label>:63:                                     ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 -392109894, i32* %23
  br label %1058

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %14, align 4
  %66 = icmp slt i32 %65, 100
  %67 = select i1 %66, i32 -278273404, i32 -1700504018
  store i32 %67, i32* %23
  br label %1058

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %14, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 410029127, i32 1042788911
  store i32 %72, i32* %23
  br label %1058

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %75
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %76, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  store i32 114070325, i32* %23
  br label %1058

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, -1572567666
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1572567666
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1761902202, i32 -807868562
  store i32 %95, i32* %23
  br label %1058

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %98
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %99, i64 0, i64 %101
  store i32 2147483647, i32* %102, align 4
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -876222972, i32 -807868562
  store i32 %116, i32* %23
  br label %1058

; <label>:117:                                    ; preds = %24
  store i32 114070325, i32* %23
  br label %1058

; <label>:118:                                    ; preds = %24
  store i32 520820340, i32* %23
  br label %1058

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %14, align 4
  %121 = sub i32 %120, -2114263965
  %122 = add i32 %121, 1
  %123 = add i32 %122, -2114263965
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %14, align 4
  store i32 -392109894, i32* %23
  br label %1058

; <label>:125:                                    ; preds = %24
  store i32 -379108276, i32* %23
  br label %1058

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %13, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %13, align 4
  store i32 162498724, i32* %23
  br label %1058

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2010438066, i32 1928000215
  store i32 %147, i32* %23
  br label %1058

; <label>:148:                                    ; preds = %24
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %149, i32* dereferenceable(4) %7)
  store i32 0, i32* %15, align 4
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1332822428, i32 1928000215
  store i32 %164, i32* %23
  br label %1058

; <label>:165:                                    ; preds = %24
  store i32 40817237, i32* %23
  br label %1058

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 816753195, i32 -1281492493
  store i32 %170, i32* %23
  br label %1058

; <label>:171:                                    ; preds = %24
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %172, i32* dereferenceable(4) %9)
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %173, i32* dereferenceable(4) %10)
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %178, i64 0, i64 %180
  store i32 %175, i32* %181, align 4
  store i32 -1166982293, i32* %23
  br label %1058

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* %15, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %15, align 4
  store i32 40817237, i32* %23
  br label %1058

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = add i32 %188, -1402056794
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1402056794
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1379818448, i32 2125990055
  store i32 %214, i32* %23
  br label %1058

; <label>:215:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, -34386861
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -34386861
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -678498139, i32 2125990055
  store i32 %230, i32* %23
  br label %1058

; <label>:231:                                    ; preds = %24
  store i32 -925615527, i32* %23
  br label %1058

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* %16, align 4
  %234 = load i32, i32* %6, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 1777240375, i32 1913998422
  store i32 %236, i32* %23
  br label %1058

; <label>:237:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 1487103335, i32* %23
  br label %1058

; <label>:238:                                    ; preds = %24
  %239 = load i32, i32* %17, align 4
  %240 = load i32, i32* %6, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 -373921413, i32 1102072918
  store i32 %242, i32* %23
  br label %1058

; <label>:243:                                    ; preds = %24
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1784985959, i32 -277099105
  store i32 %269, i32* %23
  br label %1058

; <label>:270:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, 1561996902
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1561996902
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -924999742, i32 -277099105
  store i32 %285, i32* %23
  br label %1058

; <label>:286:                                    ; preds = %24
  store i32 1420264440, i32* %23
  br label %1058

; <label>:287:                                    ; preds = %24
  %288 = load i32, i32* %18, align 4
  %289 = load i32, i32* %6, align 4
  %290 = icmp slt i32 %288, %289
  %291 = select i1 %290, i32 -1030764198, i32 -1715453710
  store i32 %291, i32* %23
  br label %1058

; <label>:292:                                    ; preds = %24
  %293 = load i32, i32* %17, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %294
  %296 = load i32, i32* %16, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x i32], [101 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp ne i32 %299, 2147483647
  %301 = select i1 %300, i32 -1927427686, i32 1001926627
  store i32 %301, i32* %23
  br label %1058

; <label>:302:                                    ; preds = %24
  %303 = load i32, i32* %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %304
  %306 = load i32, i32* %18, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [101 x i32], [101 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp ne i32 %309, 2147483647
  %311 = select i1 %310, i32 1703831527, i32 1001926627
  store i32 %311, i32* %23
  br label %1058

; <label>:312:                                    ; preds = %24
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1170510291, i32 386178353
  store i32 %338, i32* %23
  br label %1058

; <label>:339:                                    ; preds = %24
  %340 = load i32, i32* %17, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %341
  %343 = load i32, i32* %18, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [101 x i32], [101 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %17, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %347
  %349 = load i32, i32* %16, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [101 x i32], [101 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %16, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %354
  %356 = load i32, i32* %18, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [101 x i32], [101 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 %352, %360
  %362 = add nsw i32 %352, %359
  store i32 %361, i32* %19, align 4
  %363 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %345, i32* dereferenceable(4) %19)
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %17, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %366
  %368 = load i32, i32* %18, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [101 x i32], [101 x i32]* %367, i64 0, i64 %369
  store i32 %364, i32* %370, align 4
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 %371, -419153621
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -419153621
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 947559455, i32 386178353
  store i32 %397, i32* %23
  br label %1058

; <label>:398:                                    ; preds = %24
  store i32 1001926627, i32* %23
  br label %1058

; <label>:399:                                    ; preds = %24
  store i32 1813019557, i32* %23
  br label %1058

; <label>:400:                                    ; preds = %24
  %401 = load i32, i32* %18, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %401, 1
  store i32 %405, i32* %18, align 4
  store i32 1420264440, i32* %23
  br label %1058

; <label>:407:                                    ; preds = %24
  store i32 -1135239756, i32* %23
  br label %1058

; <label>:408:                                    ; preds = %24
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = sub i32 %409, 1703682942
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1703682942
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -237145121, i32 -467423815
  store i32 %423, i32* %23
  br label %1058

; <label>:424:                                    ; preds = %24
  %425 = load i32, i32* %17, align 4
  %426 = add i32 %425, 322988220
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 322988220
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %17, align 4
  %430 = load i32, i32* @x.5
  %431 = load i32, i32* @y.6
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -814174998, i32 -467423815
  store i32 %455, i32* %23
  br label %1058

; <label>:456:                                    ; preds = %24
  store i32 1487103335, i32* %23
  br label %1058

; <label>:457:                                    ; preds = %24
  store i32 1237099261, i32* %23
  br label %1058

; <label>:458:                                    ; preds = %24
  %459 = load i32, i32* @x.5
  %460 = load i32, i32* @y.6
  %461 = add i32 %459, -819799811
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -819799811
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -430112120, i32 -1746760412
  store i32 %473, i32* %23
  br label %1058

; <label>:474:                                    ; preds = %24
  %475 = load i32, i32* %16, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %478 = add nsw i32 %475, 1
  store i32 %477, i32* %16, align 4
  %479 = load i32, i32* @x.5
  %480 = load i32, i32* @y.6
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1896025740, i32 -1746760412
  store i32 %504, i32* %23
  br label %1058

; <label>:505:                                    ; preds = %24
  store i32 -925615527, i32* %23
  br label %1058

; <label>:506:                                    ; preds = %24
  store i32 0, i32* %20, align 4
  store i32 -422988382, i32* %23
  br label %1058

; <label>:507:                                    ; preds = %24
  %508 = load i32, i32* %20, align 4
  %509 = load i32, i32* %6, align 4
  %510 = icmp slt i32 %508, %509
  %511 = select i1 %510, i32 -1138140324, i32 1083752562
  store i32 %511, i32* %23
  br label %1058

; <label>:512:                                    ; preds = %24
  %513 = load i32, i32* @x.5
  %514 = load i32, i32* @y.6
  %515 = add i32 %513, -1258841520
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1258841520
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 2001655862, i32 1848145585
  store i32 %539, i32* %23
  br label %1058

; <label>:540:                                    ; preds = %24
  %541 = load i32, i32* %20, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %542
  %544 = load i32, i32* %20, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [101 x i32], [101 x i32]* %543, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp slt i32 %547, 0
  store i1 %548, i1* %3
  %549 = load i32, i32* @x.5
  %550 = load i32, i32* @y.6
  %551 = sub i32 %549, 764328080
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 764328080
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1275955041, i32 1848145585
  store i32 %575, i32* %23
  br label %1058

; <label>:576:                                    ; preds = %24
  %577 = load volatile i1, i1* %3
  %578 = select i1 %577, i32 528067377, i32 1675950613
  store i32 %578, i32* %23
  br label %1058

; <label>:579:                                    ; preds = %24
  store i8 1, i8* %11, align 1
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  store i32 1083752562, i32* %23
  br label %1058

; <label>:581:                                    ; preds = %24
  store i32 -746909431, i32* %23
  br label %1058

; <label>:582:                                    ; preds = %24
  %583 = load i32, i32* @x.5
  %584 = load i32, i32* @y.6
  %585 = sub i32 %583, 2031612717
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 2031612717
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 702127314, i32 619426377
  store i32 %597, i32* %23
  br label %1058

; <label>:598:                                    ; preds = %24
  %599 = load i32, i32* %20, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %604 = add nsw i32 %599, 1
  store i32 %603, i32* %20, align 4
  %605 = load i32, i32* @x.5
  %606 = load i32, i32* @y.6
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 243060182, i32 619426377
  store i32 %618, i32* %23
  br label %1058

; <label>:619:                                    ; preds = %24
  store i32 -422988382, i32* %23
  br label %1058

; <label>:620:                                    ; preds = %24
  %621 = load i8, i8* %11, align 1
  %622 = trunc i8 %621 to i1
  %623 = zext i1 %622 to i32
  %624 = icmp eq i32 %623, 0
  %625 = select i1 %624, i32 -1334059822, i32 -868328825
  store i32 %625, i32* %23
  br label %1058

; <label>:626:                                    ; preds = %24
  store i32 0, i32* %21, align 4
  store i32 1407428473, i32* %23
  br label %1058

; <label>:627:                                    ; preds = %24
  %628 = load i32, i32* %21, align 4
  %629 = load i32, i32* %6, align 4
  %630 = icmp slt i32 %628, %629
  %631 = select i1 %630, i32 63815547, i32 -433775329
  store i32 %631, i32* %23
  br label %1058

; <label>:632:                                    ; preds = %24
  store i32 0, i32* %22, align 4
  store i32 1293632134, i32* %23
  br label %1058

; <label>:633:                                    ; preds = %24
  %634 = load i32, i32* @x.5
  %635 = load i32, i32* @y.6
  %636 = add i32 %634, -99566530
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -99566530
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1547792721, i32 1420552681
  store i32 %648, i32* %23
  br label %1058

; <label>:649:                                    ; preds = %24
  %650 = load i32, i32* %22, align 4
  %651 = load i32, i32* %6, align 4
  %652 = icmp slt i32 %650, %651
  store i1 %652, i1* %2
  %653 = load i32, i32* @x.5
  %654 = load i32, i32* @y.6
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1014498393, i32 1420552681
  store i32 %678, i32* %23
  br label %1058

; <label>:679:                                    ; preds = %24
  %680 = load volatile i1, i1* %2
  %681 = select i1 %680, i32 -474737092, i32 -1385404229
  store i32 %681, i32* %23
  br label %1058

; <label>:682:                                    ; preds = %24
  %683 = load i32, i32* %22, align 4
  %684 = icmp ne i32 %683, 0
  %685 = select i1 %684, i32 -1106815896, i32 1176114127
  store i32 %685, i32* %23
  br label %1058

; <label>:686:                                    ; preds = %24
  %687 = load i32, i32* @x.5
  %688 = load i32, i32* @y.6
  %689 = add i32 %687, 1101836688
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1101836688
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 1502682094, i32 -191742922
  store i32 %713, i32* %23
  br label %1058

; <label>:714:                                    ; preds = %24
  %715 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %716 = load i32, i32* @x.5
  %717 = load i32, i32* @y.6
  %718 = sub i32 %716, -668934177
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -668934177
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 793339532, i32 -191742922
  store i32 %742, i32* %23
  br label %1058

; <label>:743:                                    ; preds = %24
  store i32 1176114127, i32* %23
  br label %1058

; <label>:744:                                    ; preds = %24
  %745 = load i32, i32* @x.5
  %746 = load i32, i32* @y.6
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -123193806, i32 104704784
  store i32 %770, i32* %23
  br label %1058

; <label>:771:                                    ; preds = %24
  %772 = load i32, i32* %21, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %773
  %775 = load i32, i32* %22, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [101 x i32], [101 x i32]* %774, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = icmp eq i32 %778, 2147483647
  store i1 %779, i1* %1
  %780 = load i32, i32* @x.5
  %781 = load i32, i32* @y.6
  %782 = sub i32 %780, -614779281
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -614779281
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 1377968698, i32 104704784
  store i32 %806, i32* %23
  br label %1058

; <label>:807:                                    ; preds = %24
  %808 = load volatile i1, i1* %1
  %809 = select i1 %808, i32 144668509, i32 349717241
  store i32 %809, i32* %23
  br label %1058

; <label>:810:                                    ; preds = %24
  %811 = load i32, i32* @x.5
  %812 = load i32, i32* @y.6
  %813 = sub i32 %811, 1055578831
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 1055578831
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 1893241651, i32 -151430061
  store i32 %825, i32* %23
  br label %1058

; <label>:826:                                    ; preds = %24
  %827 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %828 = load i32, i32* @x.5
  %829 = load i32, i32* @y.6
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 true, true
  %840 = and i1 %837, true
  %841 = and i1 %835, %839
  %842 = and i1 %838, true
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 true, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 -604274185, i32 -151430061
  store i32 %853, i32* %23
  br label %1058

; <label>:854:                                    ; preds = %24
  store i32 1230292240, i32* %23
  br label %1058

; <label>:855:                                    ; preds = %24
  %856 = load i32, i32* %21, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %857
  %859 = load i32, i32* %22, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [101 x i32], [101 x i32]* %858, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %862)
  store i32 1230292240, i32* %23
  br label %1058

; <label>:864:                                    ; preds = %24
  store i32 698943212, i32* %23
  br label %1058

; <label>:865:                                    ; preds = %24
  %866 = load i32, i32* %22, align 4
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %871 = add nsw i32 %866, 1
  store i32 %870, i32* %22, align 4
  store i32 1293632134, i32* %23
  br label %1058

; <label>:872:                                    ; preds = %24
  %873 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 153555068, i32* %23
  br label %1058

; <label>:874:                                    ; preds = %24
  %875 = load i32, i32* %21, align 4
  %876 = sub i32 0, %875
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %880 = add nsw i32 %875, 1
  store i32 %879, i32* %21, align 4
  store i32 1407428473, i32* %23
  br label %1058

; <label>:881:                                    ; preds = %24
  store i32 -868328825, i32* %23
  br label %1058

; <label>:882:                                    ; preds = %24
  %883 = load i32, i32* @x.5
  %884 = load i32, i32* @y.6
  %885 = sub i32 %883, -1173094715
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -1173094715
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 false, true
  %896 = and i1 %893, false
  %897 = and i1 %891, %895
  %898 = and i1 %894, false
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 false, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 612643989, i32 6070329
  store i32 %909, i32* %23
  br label %1058

; <label>:910:                                    ; preds = %24
  %911 = load i32, i32* @x.5
  %912 = load i32, i32* @y.6
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %911, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %912, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 1407706072, i32 6070329
  store i32 %924, i32* %23
  br label %1058

; <label>:925:                                    ; preds = %24
  ret i32 0

; <label>:926:                                    ; preds = %24
  %927 = load i32, i32* %13, align 4
  %928 = icmp slt i32 %927, 100
  store i32 1674186717, i32* %23
  br label %1058

; <label>:929:                                    ; preds = %24
  %930 = load i32, i32* %13, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %931
  %933 = load i32, i32* %14, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [101 x i32], [101 x i32]* %932, i64 0, i64 %934
  store i32 2147483647, i32* %935, align 4
  store i32 1761902202, i32* %23
  br label %1058

; <label>:936:                                    ; preds = %24
  %937 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %938 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %937, i32* dereferenceable(4) %7)
  store i32 0, i32* %15, align 4
  store i32 2010438066, i32* %23
  br label %1058

; <label>:939:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 -1379818448, i32* %23
  br label %1058

; <label>:940:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 -1784985959, i32* %23
  br label %1058

; <label>:941:                                    ; preds = %24
  %942 = load i32, i32* %17, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %943
  %945 = load i32, i32* %18, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [101 x i32], [101 x i32]* %944, i64 0, i64 %946
  %948 = load i32, i32* %17, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %949
  %951 = load i32, i32* %16, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [101 x i32], [101 x i32]* %950, i64 0, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = load i32, i32* %16, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %956
  %958 = load i32, i32* %18, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [101 x i32], [101 x i32]* %957, i64 0, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = sub i32 %954, -906159126
  %963 = sub i32 %962, %961
  %964 = add i32 %963, -906159126
  %965 = sub i32 %954, %961
  %966 = mul i32 %964, %961
  %967 = shl i32 %954, %961
  %968 = shl i32 %954, %961
  %969 = sub i32 %954, -2142629912
  %970 = add i32 %969, %961
  %971 = add i32 %970, -2142629912
  %972 = add nsw i32 %954, %961
  store i32 %971, i32* %19, align 4
  %973 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %947, i32* dereferenceable(4) %19)
  %974 = load i32, i32* %973, align 4
  %975 = load i32, i32* %17, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %976
  %978 = load i32, i32* %18, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [101 x i32], [101 x i32]* %977, i64 0, i64 %979
  store i32 %974, i32* %980, align 4
  store i32 1170510291, i32* %23
  br label %1058

; <label>:981:                                    ; preds = %24
  %982 = load i32, i32* %17, align 4
  %983 = add i32 %982, -334363593
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, -334363593
  %986 = sub i32 %982, 1
  %987 = mul i32 %985, 1
  %988 = sub i32 %982, 1312526335
  %989 = sub i32 %988, 1
  %990 = add i32 %989, 1312526335
  %991 = sub i32 %982, 1
  %992 = mul i32 %990, 1
  %993 = sub i32 0, 1
  %994 = sub i32 %982, %993
  %995 = add nsw i32 %982, 1
  store i32 %994, i32* %17, align 4
  store i32 -237145121, i32* %23
  br label %1058

; <label>:996:                                    ; preds = %24
  %997 = load i32, i32* %16, align 4
  %998 = sub i32 0, %997
  %999 = add i32 0, %998
  %1000 = sub i32 0, %997
  %1001 = sub i32 0, 1
  %1002 = sub i32 %999, %1001
  %1003 = add i32 %999, 1
  %1004 = shl i32 %997, 1
  %1005 = add i32 %997, -594141051
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, -594141051
  %1008 = sub i32 %997, 1
  %1009 = mul i32 %1007, 1
  %1010 = sub i32 0, 1
  %1011 = add i32 %997, %1010
  %1012 = sub i32 %997, 1
  %1013 = mul i32 %1011, 1
  %1014 = sub i32 %997, -2120626468
  %1015 = add i32 %1014, 1
  %1016 = add i32 %1015, -2120626468
  %1017 = add nsw i32 %997, 1
  store i32 %1016, i32* %16, align 4
  store i32 -430112120, i32* %23
  br label %1058

; <label>:1018:                                   ; preds = %24
  %1019 = load i32, i32* %20, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %1020
  %1022 = load i32, i32* %20, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [101 x i32], [101 x i32]* %1021, i64 0, i64 %1023
  %1025 = load i32, i32* %1024, align 4
  %1026 = icmp slt i32 %1025, 0
  store i32 2001655862, i32* %23
  br label %1058

; <label>:1027:                                   ; preds = %24
  %1028 = load i32, i32* %20, align 4
  %1029 = shl i32 %1028, 1
  %1030 = shl i32 %1028, 1
  %1031 = sub i32 0, %1028
  %1032 = add i32 0, %1031
  %1033 = sub i32 0, %1028
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1032, %1034
  %1036 = add i32 %1032, 1
  %1037 = sub i32 0, 1
  %1038 = sub i32 %1028, %1037
  %1039 = add nsw i32 %1028, 1
  store i32 %1038, i32* %20, align 4
  store i32 702127314, i32* %23
  br label %1058

; <label>:1040:                                   ; preds = %24
  %1041 = load i32, i32* %22, align 4
  %1042 = load i32, i32* %6, align 4
  %1043 = icmp slt i32 %1041, %1042
  store i32 -1547792721, i32* %23
  br label %1058

; <label>:1044:                                   ; preds = %24
  %1045 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1502682094, i32* %23
  br label %1058

; <label>:1046:                                   ; preds = %24
  %1047 = load i32, i32* %21, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %1048
  %1050 = load i32, i32* %22, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [101 x i32], [101 x i32]* %1049, i64 0, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = icmp eq i32 %1053, 2147483647
  store i32 -123193806, i32* %23
  br label %1058

; <label>:1055:                                   ; preds = %24
  %1056 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1893241651, i32* %23
  br label %1058

; <label>:1057:                                   ; preds = %24
  store i32 612643989, i32* %23
  br label %1058

; <label>:1058:                                   ; preds = %1057, %1055, %1046, %1044, %1040, %1027, %1018, %996, %981, %941, %940, %939, %936, %929, %926, %910, %882, %881, %874, %872, %865, %864, %855, %854, %826, %810, %807, %771, %744, %743, %714, %686, %682, %679, %649, %633, %632, %627, %626, %620, %619, %598, %582, %581, %579, %576, %540, %512, %507, %506, %505, %474, %458, %457, %456, %424, %408, %407, %400, %399, %398, %339, %312, %302, %292, %287, %286, %270, %243, %238, %237, %232, %231, %215, %187, %182, %171, %166, %165, %148, %133, %126, %125, %119, %118, %117, %96, %80, %73, %68, %64, %63, %60, %43, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 1405839477, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1405839477, label %16
    i32 -2102035221, label %21
    i32 960679807, label %49
    i32 1622634582, label %78
    i32 -768161413, label %79
    i32 515717830, label %81
    i32 1700975208, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2102035221, i32 -768161413
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1474546148
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1474546148
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
  %48 = select i1 %46, i32 960679807, i32 1700975208
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, -650054792
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -650054792
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1622634582, i32 1700975208
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 515717830, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i32*, i32** %6, align 8
  store i32* %80, i32** %5, align 8
  store i32 515717830, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %7, align 8
  store i32* %84, i32** %5, align 8
  store i32 960679807, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s968629500.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 1292928280, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1292928280, label %16
    i32 -1332891531, label %36
    i32 1413744513, label %63
    i32 -690821802, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1332891531, i32 -690821802
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1413744513, i32 -690821802
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1332891531, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
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
