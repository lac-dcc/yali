; ModuleID = 'Project_CodeNet_C++1400/p03503/s701854304.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s701854304.cpp"
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
@n = global i64 0, align 8
@sum = global i64 0, align 8
@m = global i64 -10000000009, align 8
@f = global [100 x [10 x i64]] zeroinitializer, align 16
@p = global [100 x [11 x i64]] zeroinitializer, align 16
@o = global [10 x i64] zeroinitializer, align 16
@c = global [100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701854304.cpp, i8* null }]
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
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1765339862
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1765339862
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -2077221172, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1255
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -2077221172, label %32
    i32 -282138216, label %52
    i32 -214170622, label %80
    i32 -1204461432, label %81
    i32 -1327707540, label %109
    i32 923208989, label %128
    i32 1185524977, label %131
    i32 609791517, label %146
    i32 -134419022, label %163
    i32 -983054582, label %164
    i32 1912403674, label %169
    i32 505378548, label %177
    i32 -144693665, label %185
    i32 576545560, label %186
    i32 -1907223219, label %214
    i32 618338985, label %250
    i32 1633284250, label %251
    i32 1536720822, label %253
    i32 590473392, label %259
    i32 -252989910, label %275
    i32 -1797641303, label %304
    i32 58642272, label %305
    i32 -1849763223, label %310
    i32 725314819, label %318
    i32 -383781164, label %345
    i32 542532221, label %366
    i32 1540231274, label %367
    i32 797044588, label %395
    i32 1784565689, label %411
    i32 -1130876938, label %412
    i32 -1146074344, label %420
    i32 1832971142, label %422
    i32 -235163003, label %427
    i32 2061897431, label %429
    i32 1594821432, label %456
    i32 -1477370421, label %487
    i32 -285658949, label %490
    i32 1558858359, label %507
    i32 -1240867782, label %516
    i32 82346592, label %518
    i32 -972717915, label %524
    i32 766969681, label %540
    i32 1288129100, label %559
    i32 20826285, label %560
    i32 1503155788, label %568
    i32 1455557154, label %570
    i32 934142368, label %598
    i32 595235306, label %629
    i32 1230869492, label %632
    i32 -976119423, label %634
    i32 1357037305, label %640
    i32 -1976301316, label %647
    i32 -1687257413, label %657
    i32 -29083860, label %672
    i32 355075235, label %697
    i32 -60132193, label %698
    i32 1967047077, label %713
    i32 -1581491272, label %729
    i32 2033583173, label %730
    i32 -685945959, label %745
    i32 571131386, label %766
    i32 -1380796803, label %767
    i32 1891677986, label %768
    i32 498766614, label %795
    i32 115266450, label %830
    i32 -428548779, label %831
    i32 740827363, label %847
    i32 245897854, label %863
    i32 33621399, label %864
    i32 1689676010, label %892
    i32 -1151514653, label %912
    i32 821765730, label %915
    i32 1665699255, label %930
    i32 126900719, label %945
    i32 -1915415328, label %980
    i32 410919506, label %981
    i32 -877167169, label %996
    i32 999755656, label %1027
    i32 1679572268, label %1030
    i32 -1000498168, label %1032
    i32 342247795, label %1048
    i32 553898478, label %1063
    i32 -1535434713, label %1064
    i32 -907521587, label %1071
    i32 -569459226, label %1075
    i32 -1185147328, label %1088
    i32 -66996941, label %1093
    i32 -722858563, label %1095
    i32 -535483990, label %1104
    i32 -518156284, label %1106
    i32 2086257106, label %1147
    i32 -1878183455, label %1148
    i32 1403456592, label %1152
    i32 1215441784, label %1156
    i32 -1422676193, label %1160
    i32 -2039916734, label %1178
    i32 -45928477, label %1179
    i32 1078192146, label %1208
    i32 -294209070, label %1226
    i32 -504825805, label %1228
    i32 1795051135, label %1233
    i32 453477959, label %1250
    i32 1251344157, label %1254
  ]

; <label>:31:                                     ; preds = %29
  br label %1255

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -282138216, i32 -569459226
  store i32 %51, i32* %28
  br label %1255

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  store i64* %54, i64** %15
  %55 = alloca i64, align 8
  store i64* %55, i64** %14
  %56 = alloca i64, align 8
  store i64* %56, i64** %13
  %57 = alloca i64, align 8
  store i64* %57, i64** %12
  %58 = alloca i64, align 8
  store i64* %58, i64** %11
  %59 = alloca i64, align 8
  store i64* %59, i64** %10
  %60 = alloca i64, align 8
  store i64* %60, i64** %9
  %61 = alloca i64, align 8
  store i64* %61, i64** %8
  %62 = alloca i64, align 8
  store i64* %62, i64** %7
  %63 = alloca i64, align 8
  store i64* %63, i64** %6
  store i32 0, i32* %53, align 4
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %65 = load volatile i64*, i64** %15
  store i64 0, i64* %65, align 8
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -214170622, i32 -569459226
  store i32 %79, i32* %28
  br label %1255

; <label>:80:                                     ; preds = %29
  store i32 -1204461432, i32* %28
  br label %1255

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -2010790909
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2010790909
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1327707540, i32 -1185147328
  store i32 %108, i32* %28
  br label %1255

; <label>:109:                                    ; preds = %29
  %110 = load volatile i64*, i64** %15
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* @n, align 8
  %113 = icmp slt i64 %111, %112
  store i1 %113, i1* %5
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
  %127 = select i1 %125, i32 923208989, i32 -1185147328
  store i32 %127, i32* %28
  br label %1255

; <label>:128:                                    ; preds = %29
  %129 = load volatile i1, i1* %5
  %130 = select i1 %129, i32 1185524977, i32 1633284250
  store i32 %130, i32* %28
  br label %1255

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 609791517, i32 -66996941
  store i32 %145, i32* %28
  br label %1255

; <label>:146:                                    ; preds = %29
  %147 = load volatile i64*, i64** %14
  store i64 0, i64* %147, align 8
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1193669094
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1193669094
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -134419022, i32 -66996941
  store i32 %162, i32* %28
  br label %1255

; <label>:163:                                    ; preds = %29
  store i32 -983054582, i32* %28
  br label %1255

; <label>:164:                                    ; preds = %29
  %165 = load volatile i64*, i64** %14
  %166 = load i64, i64* %165, align 8
  %167 = icmp slt i64 %166, 10
  %168 = select i1 %167, i32 1912403674, i32 -144693665
  store i32 %168, i32* %28
  br label %1255

; <label>:169:                                    ; preds = %29
  %170 = load volatile i64*, i64** %15
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %171
  %173 = load volatile i64*, i64** %14
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds [10 x i64], [10 x i64]* %172, i64 0, i64 %174
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %175)
  store i32 505378548, i32* %28
  br label %1255

; <label>:177:                                    ; preds = %29
  %178 = load volatile i64*, i64** %14
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 %179, -883114972677409178
  %181 = add i64 %180, 1
  %182 = add i64 %181, -883114972677409178
  %183 = add nsw i64 %179, 1
  %184 = load volatile i64*, i64** %14
  store i64 %182, i64* %184, align 8
  store i32 -983054582, i32* %28
  br label %1255

; <label>:185:                                    ; preds = %29
  store i32 576545560, i32* %28
  br label %1255

; <label>:186:                                    ; preds = %29
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 392604713
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 392604713
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1907223219, i32 -722858563
  store i32 %213, i32* %28
  br label %1255

; <label>:214:                                    ; preds = %29
  %215 = load volatile i64*, i64** %15
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 0, %216
  %218 = sub i64 0, 1
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add nsw i64 %216, 1
  %222 = load volatile i64*, i64** %15
  store i64 %220, i64* %222, align 8
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -440439748
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -440439748
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 618338985, i32 -722858563
  store i32 %249, i32* %28
  br label %1255

; <label>:250:                                    ; preds = %29
  store i32 -1204461432, i32* %28
  br label %1255

; <label>:251:                                    ; preds = %29
  %252 = load volatile i64*, i64** %13
  store i64 0, i64* %252, align 8
  store i32 1536720822, i32* %28
  br label %1255

; <label>:253:                                    ; preds = %29
  %254 = load volatile i64*, i64** %13
  %255 = load i64, i64* %254, align 8
  %256 = load i64, i64* @n, align 8
  %257 = icmp slt i64 %255, %256
  %258 = select i1 %257, i32 590473392, i32 -1146074344
  store i32 %258, i32* %28
  br label %1255

; <label>:259:                                    ; preds = %29
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -1489377396
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1489377396
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -252989910, i32 -535483990
  store i32 %274, i32* %28
  br label %1255

; <label>:275:                                    ; preds = %29
  %276 = load volatile i64*, i64** %12
  store i64 0, i64* %276, align 8
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 48297370
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 48297370
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1797641303, i32 -535483990
  store i32 %303, i32* %28
  br label %1255

; <label>:304:                                    ; preds = %29
  store i32 58642272, i32* %28
  br label %1255

; <label>:305:                                    ; preds = %29
  %306 = load volatile i64*, i64** %12
  %307 = load i64, i64* %306, align 8
  %308 = icmp slt i64 %307, 11
  %309 = select i1 %308, i32 -1849763223, i32 1540231274
  store i32 %309, i32* %28
  br label %1255

; <label>:310:                                    ; preds = %29
  %311 = load volatile i64*, i64** %13
  %312 = load i64, i64* %311, align 8
  %313 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %312
  %314 = load volatile i64*, i64** %12
  %315 = load i64, i64* %314, align 8
  %316 = getelementptr inbounds [11 x i64], [11 x i64]* %313, i64 0, i64 %315
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %316)
  store i32 725314819, i32* %28
  br label %1255

; <label>:318:                                    ; preds = %29
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -383781164, i32 -518156284
  store i32 %344, i32* %28
  br label %1255

; <label>:345:                                    ; preds = %29
  %346 = load volatile i64*, i64** %12
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 0, 1
  %349 = sub i64 %347, %348
  %350 = add nsw i64 %347, 1
  %351 = load volatile i64*, i64** %12
  store i64 %349, i64* %351, align 8
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 542532221, i32 -518156284
  store i32 %365, i32* %28
  br label %1255

; <label>:366:                                    ; preds = %29
  store i32 58642272, i32* %28
  br label %1255

; <label>:367:                                    ; preds = %29
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -700085438
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -700085438
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 797044588, i32 2086257106
  store i32 %394, i32* %28
  br label %1255

; <label>:395:                                    ; preds = %29
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -2142384491
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -2142384491
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1784565689, i32 2086257106
  store i32 %410, i32* %28
  br label %1255

; <label>:411:                                    ; preds = %29
  store i32 -1130876938, i32* %28
  br label %1255

; <label>:412:                                    ; preds = %29
  %413 = load volatile i64*, i64** %13
  %414 = load i64, i64* %413, align 8
  %415 = sub i64 %414, 7525877821501445266
  %416 = add i64 %415, 1
  %417 = add i64 %416, 7525877821501445266
  %418 = add nsw i64 %414, 1
  %419 = load volatile i64*, i64** %13
  store i64 %417, i64* %419, align 8
  store i32 1536720822, i32* %28
  br label %1255

; <label>:420:                                    ; preds = %29
  %421 = load volatile i64*, i64** %11
  store i64 1, i64* %421, align 8
  store i32 1832971142, i32* %28
  br label %1255

; <label>:422:                                    ; preds = %29
  %423 = load volatile i64*, i64** %11
  %424 = load i64, i64* %423, align 8
  %425 = icmp slt i64 %424, 1024
  %426 = select i1 %425, i32 -235163003, i32 -907521587
  store i32 %426, i32* %28
  br label %1255

; <label>:427:                                    ; preds = %29
  %428 = load volatile i64*, i64** %10
  store i64 0, i64* %428, align 8
  store i32 2061897431, i32* %28
  br label %1255

; <label>:429:                                    ; preds = %29
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1594821432, i32 -1878183455
  store i32 %455, i32* %28
  br label %1255

; <label>:456:                                    ; preds = %29
  %457 = load volatile i64*, i64** %10
  %458 = load i64, i64* %457, align 8
  %459 = icmp slt i64 %458, 10
  store i1 %459, i1* %4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, -637535118
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -637535118
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1477370421, i32 -1878183455
  store i32 %486, i32* %28
  br label %1255

; <label>:487:                                    ; preds = %29
  %488 = load volatile i1, i1* %4
  %489 = select i1 %488, i32 -285658949, i32 -1240867782
  store i32 %489, i32* %28
  br label %1255

; <label>:490:                                    ; preds = %29
  %491 = load volatile i64*, i64** %11
  %492 = load i64, i64* %491, align 8
  %493 = load volatile i64*, i64** %10
  %494 = load i64, i64* %493, align 8
  %495 = ashr i64 %492, %494
  %496 = xor i64 %495, -1
  %497 = xor i64 1, -1
  %498 = xor i64 5338370325472760236, -1
  %499 = or i64 %496, %497
  %500 = or i64 5338370325472760236, %498
  %501 = xor i64 %499, -1
  %502 = and i64 %501, %500
  %503 = and i64 %495, 1
  %504 = load volatile i64*, i64** %10
  %505 = load i64, i64* %504, align 8
  %506 = getelementptr inbounds [10 x i64], [10 x i64]* @o, i64 0, i64 %505
  store i64 %502, i64* %506, align 8
  store i32 1558858359, i32* %28
  br label %1255

; <label>:507:                                    ; preds = %29
  %508 = load volatile i64*, i64** %10
  %509 = load i64, i64* %508, align 8
  %510 = sub i64 0, %509
  %511 = sub i64 0, 1
  %512 = add i64 %510, %511
  %513 = sub i64 0, %512
  %514 = add nsw i64 %509, 1
  %515 = load volatile i64*, i64** %10
  store i64 %513, i64* %515, align 8
  store i32 2061897431, i32* %28
  br label %1255

; <label>:516:                                    ; preds = %29
  %517 = load volatile i64*, i64** %9
  store i64 0, i64* %517, align 8
  store i32 82346592, i32* %28
  br label %1255

; <label>:518:                                    ; preds = %29
  %519 = load volatile i64*, i64** %9
  %520 = load i64, i64* %519, align 8
  %521 = load i64, i64* @n, align 8
  %522 = icmp slt i64 %520, %521
  %523 = select i1 %522, i32 -972717915, i32 1503155788
  store i32 %523, i32* %28
  br label %1255

; <label>:524:                                    ; preds = %29
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, -1767839949
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1767839949
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 766969681, i32 1403456592
  store i32 %539, i32* %28
  br label %1255

; <label>:540:                                    ; preds = %29
  %541 = load volatile i64*, i64** %9
  %542 = load i64, i64* %541, align 8
  %543 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %542
  store i64 0, i64* %543, align 8
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 630989339
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 630989339
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1288129100, i32 1403456592
  store i32 %558, i32* %28
  br label %1255

; <label>:559:                                    ; preds = %29
  store i32 20826285, i32* %28
  br label %1255

; <label>:560:                                    ; preds = %29
  %561 = load volatile i64*, i64** %9
  %562 = load i64, i64* %561, align 8
  %563 = add i64 %562, -9022481095678097628
  %564 = add i64 %563, 1
  %565 = sub i64 %564, -9022481095678097628
  %566 = add nsw i64 %562, 1
  %567 = load volatile i64*, i64** %9
  store i64 %565, i64* %567, align 8
  store i32 82346592, i32* %28
  br label %1255

; <label>:568:                                    ; preds = %29
  store i64 0, i64* @sum, align 8
  %569 = load volatile i64*, i64** %8
  store i64 0, i64* %569, align 8
  store i32 1455557154, i32* %28
  br label %1255

; <label>:570:                                    ; preds = %29
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, -1218375507
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1218375507
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 934142368, i32 1215441784
  store i32 %597, i32* %28
  br label %1255

; <label>:598:                                    ; preds = %29
  %599 = load volatile i64*, i64** %8
  %600 = load i64, i64* %599, align 8
  %601 = icmp slt i64 %600, 10
  store i1 %601, i1* %3
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 837199816
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 837199816
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 595235306, i32 1215441784
  store i32 %628, i32* %28
  br label %1255

; <label>:629:                                    ; preds = %29
  %630 = load volatile i1, i1* %3
  %631 = select i1 %630, i32 1230869492, i32 -428548779
  store i32 %631, i32* %28
  br label %1255

; <label>:632:                                    ; preds = %29
  %633 = load volatile i64*, i64** %7
  store i64 0, i64* %633, align 8
  store i32 -976119423, i32* %28
  br label %1255

; <label>:634:                                    ; preds = %29
  %635 = load volatile i64*, i64** %7
  %636 = load i64, i64* %635, align 8
  %637 = load i64, i64* @n, align 8
  %638 = icmp slt i64 %636, %637
  %639 = select i1 %638, i32 1357037305, i32 -1380796803
  store i32 %639, i32* %28
  br label %1255

; <label>:640:                                    ; preds = %29
  %641 = load volatile i64*, i64** %8
  %642 = load i64, i64* %641, align 8
  %643 = getelementptr inbounds [10 x i64], [10 x i64]* @o, i64 0, i64 %642
  %644 = load i64, i64* %643, align 8
  %645 = icmp eq i64 %644, 1
  %646 = select i1 %645, i32 -1976301316, i32 -60132193
  store i32 %646, i32* %28
  br label %1255

; <label>:647:                                    ; preds = %29
  %648 = load volatile i64*, i64** %7
  %649 = load i64, i64* %648, align 8
  %650 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %649
  %651 = load volatile i64*, i64** %8
  %652 = load i64, i64* %651, align 8
  %653 = getelementptr inbounds [10 x i64], [10 x i64]* %650, i64 0, i64 %652
  %654 = load i64, i64* %653, align 8
  %655 = icmp eq i64 %654, 1
  %656 = select i1 %655, i32 -1687257413, i32 -60132193
  store i32 %656, i32* %28
  br label %1255

; <label>:657:                                    ; preds = %29
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -29083860, i32 -1422676193
  store i32 %671, i32* %28
  br label %1255

; <label>:672:                                    ; preds = %29
  %673 = load volatile i64*, i64** %7
  %674 = load i64, i64* %673, align 8
  %675 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %674
  %676 = load i64, i64* %675, align 8
  %677 = sub i64 0, %676
  %678 = sub i64 0, 1
  %679 = add i64 %677, %678
  %680 = sub i64 0, %679
  %681 = add nsw i64 %676, 1
  store i64 %680, i64* %675, align 8
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, -414588950
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -414588950
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 355075235, i32 -1422676193
  store i32 %696, i32* %28
  br label %1255

; <label>:697:                                    ; preds = %29
  store i32 -60132193, i32* %28
  br label %1255

; <label>:698:                                    ; preds = %29
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1967047077, i32 -2039916734
  store i32 %712, i32* %28
  br label %1255

; <label>:713:                                    ; preds = %29
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 %714, 1422550606
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1422550606
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -1581491272, i32 -2039916734
  store i32 %728, i32* %28
  br label %1255

; <label>:729:                                    ; preds = %29
  store i32 2033583173, i32* %28
  br label %1255

; <label>:730:                                    ; preds = %29
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -685945959, i32 -45928477
  store i32 %744, i32* %28
  br label %1255

; <label>:745:                                    ; preds = %29
  %746 = load volatile i64*, i64** %7
  %747 = load i64, i64* %746, align 8
  %748 = sub i64 0, 1
  %749 = sub i64 %747, %748
  %750 = add nsw i64 %747, 1
  %751 = load volatile i64*, i64** %7
  store i64 %749, i64* %751, align 8
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 571131386, i32 -45928477
  store i32 %765, i32* %28
  br label %1255

; <label>:766:                                    ; preds = %29
  store i32 -976119423, i32* %28
  br label %1255

; <label>:767:                                    ; preds = %29
  store i32 1891677986, i32* %28
  br label %1255

; <label>:768:                                    ; preds = %29
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 498766614, i32 1078192146
  store i32 %794, i32* %28
  br label %1255

; <label>:795:                                    ; preds = %29
  %796 = load volatile i64*, i64** %8
  %797 = load i64, i64* %796, align 8
  %798 = sub i64 %797, -1356864335449365336
  %799 = add i64 %798, 1
  %800 = add i64 %799, -1356864335449365336
  %801 = add nsw i64 %797, 1
  %802 = load volatile i64*, i64** %8
  store i64 %800, i64* %802, align 8
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = add i32 %803, 2023256903
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 2023256903
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 115266450, i32 1078192146
  store i32 %829, i32* %28
  br label %1255

; <label>:830:                                    ; preds = %29
  store i32 1455557154, i32* %28
  br label %1255

; <label>:831:                                    ; preds = %29
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = add i32 %832, 365612423
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 365612423
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 740827363, i32 -294209070
  store i32 %846, i32* %28
  br label %1255

; <label>:847:                                    ; preds = %29
  %848 = load volatile i64*, i64** %6
  store i64 0, i64* %848, align 8
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 245897854, i32 -294209070
  store i32 %862, i32* %28
  br label %1255

; <label>:863:                                    ; preds = %29
  store i32 33621399, i32* %28
  br label %1255

; <label>:864:                                    ; preds = %29
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = add i32 %865, 2001086147
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 2001086147
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 1689676010, i32 -504825805
  store i32 %891, i32* %28
  br label %1255

; <label>:892:                                    ; preds = %29
  %893 = load volatile i64*, i64** %6
  %894 = load i64, i64* %893, align 8
  %895 = load i64, i64* @n, align 8
  %896 = icmp slt i64 %894, %895
  store i1 %896, i1* %2
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = add i32 %897, -1978197113
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -1978197113
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 -1151514653, i32 -504825805
  store i32 %911, i32* %28
  br label %1255

; <label>:912:                                    ; preds = %29
  %913 = load volatile i1, i1* %2
  %914 = select i1 %913, i32 821765730, i32 410919506
  store i32 %914, i32* %28
  br label %1255

; <label>:915:                                    ; preds = %29
  %916 = load volatile i64*, i64** %6
  %917 = load i64, i64* %916, align 8
  %918 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %917
  %919 = load volatile i64*, i64** %6
  %920 = load i64, i64* %919, align 8
  %921 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %920
  %922 = load i64, i64* %921, align 8
  %923 = getelementptr inbounds [11 x i64], [11 x i64]* %918, i64 0, i64 %922
  %924 = load i64, i64* %923, align 8
  %925 = load i64, i64* @sum, align 8
  %926 = add i64 %925, -760939266035964487
  %927 = add i64 %926, %924
  %928 = sub i64 %927, -760939266035964487
  %929 = add nsw i64 %925, %924
  store i64 %928, i64* @sum, align 8
  store i32 1665699255, i32* %28
  br label %1255

; <label>:930:                                    ; preds = %29
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %931, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %932, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 126900719, i32 1795051135
  store i32 %944, i32* %28
  br label %1255

; <label>:945:                                    ; preds = %29
  %946 = load volatile i64*, i64** %6
  %947 = load i64, i64* %946, align 8
  %948 = sub i64 %947, -3048678540385769572
  %949 = add i64 %948, 1
  %950 = add i64 %949, -3048678540385769572
  %951 = add nsw i64 %947, 1
  %952 = load volatile i64*, i64** %6
  store i64 %950, i64* %952, align 8
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = sub i32 %953, -1669288740
  %956 = sub i32 %955, 1
  %957 = add i32 %956, -1669288740
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 false, true
  %966 = and i1 %963, false
  %967 = and i1 %961, %965
  %968 = and i1 %964, false
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 false, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  %979 = select i1 %977, i32 -1915415328, i32 1795051135
  store i32 %979, i32* %28
  br label %1255

; <label>:980:                                    ; preds = %29
  store i32 33621399, i32* %28
  br label %1255

; <label>:981:                                    ; preds = %29
  %982 = load i32, i32* @x.1
  %983 = load i32, i32* @y.2
  %984 = sub i32 0, 1
  %985 = add i32 %982, %984
  %986 = sub i32 %982, 1
  %987 = mul i32 %982, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %983, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  %995 = select i1 %993, i32 -877167169, i32 453477959
  store i32 %995, i32* %28
  br label %1255

; <label>:996:                                    ; preds = %29
  %997 = load i64, i64* @m, align 8
  %998 = load i64, i64* @sum, align 8
  %999 = icmp slt i64 %997, %998
  store i1 %999, i1* %1
  %1000 = load i32, i32* @x.1
  %1001 = load i32, i32* @y.2
  %1002 = add i32 %1000, -898866597
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -898866597
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 true, true
  %1013 = and i1 %1010, true
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, true
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 true, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  %1026 = select i1 %1024, i32 999755656, i32 453477959
  store i32 %1026, i32* %28
  br label %1255

; <label>:1027:                                   ; preds = %29
  %1028 = load volatile i1, i1* %1
  %1029 = select i1 %1028, i32 1679572268, i32 -1000498168
  store i32 %1029, i32* %28
  br label %1255

; <label>:1030:                                   ; preds = %29
  %1031 = load i64, i64* @sum, align 8
  store i64 %1031, i64* @m, align 8
  store i32 -1000498168, i32* %28
  br label %1255

; <label>:1032:                                   ; preds = %29
  %1033 = load i32, i32* @x.1
  %1034 = load i32, i32* @y.2
  %1035 = add i32 %1033, -1716880167
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, -1716880167
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  %1047 = select i1 %1045, i32 342247795, i32 1251344157
  store i32 %1047, i32* %28
  br label %1255

; <label>:1048:                                   ; preds = %29
  %1049 = load i32, i32* @x.1
  %1050 = load i32, i32* @y.2
  %1051 = sub i32 0, 1
  %1052 = add i32 %1049, %1051
  %1053 = sub i32 %1049, 1
  %1054 = mul i32 %1049, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1050, 10
  %1058 = and i1 %1056, %1057
  %1059 = xor i1 %1056, %1057
  %1060 = or i1 %1058, %1059
  %1061 = or i1 %1056, %1057
  %1062 = select i1 %1060, i32 553898478, i32 1251344157
  store i32 %1062, i32* %28
  br label %1255

; <label>:1063:                                   ; preds = %29
  store i32 -1535434713, i32* %28
  br label %1255

; <label>:1064:                                   ; preds = %29
  %1065 = load volatile i64*, i64** %11
  %1066 = load i64, i64* %1065, align 8
  %1067 = sub i64 0, 1
  %1068 = sub i64 %1066, %1067
  %1069 = add nsw i64 %1066, 1
  %1070 = load volatile i64*, i64** %11
  store i64 %1068, i64* %1070, align 8
  store i32 1832971142, i32* %28
  br label %1255

; <label>:1071:                                   ; preds = %29
  %1072 = load i64, i64* @m, align 8
  %1073 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1072)
  %1074 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1073, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:1075:                                   ; preds = %29
  %1076 = alloca i32, align 4
  %1077 = alloca i64, align 8
  %1078 = alloca i64, align 8
  %1079 = alloca i64, align 8
  %1080 = alloca i64, align 8
  %1081 = alloca i64, align 8
  %1082 = alloca i64, align 8
  %1083 = alloca i64, align 8
  %1084 = alloca i64, align 8
  %1085 = alloca i64, align 8
  %1086 = alloca i64, align 8
  store i32 0, i32* %1076, align 4
  %1087 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %1077, align 8
  store i32 -282138216, i32* %28
  br label %1255

; <label>:1088:                                   ; preds = %29
  %1089 = load volatile i64*, i64** %15
  %1090 = load i64, i64* %1089, align 8
  %1091 = load i64, i64* @n, align 8
  %1092 = icmp slt i64 %1090, %1091
  store i32 -1327707540, i32* %28
  br label %1255

; <label>:1093:                                   ; preds = %29
  %1094 = load volatile i64*, i64** %14
  store i64 0, i64* %1094, align 8
  store i32 609791517, i32* %28
  br label %1255

; <label>:1095:                                   ; preds = %29
  %1096 = load volatile i64*, i64** %15
  %1097 = load i64, i64* %1096, align 8
  %1098 = shl i64 %1097, 1
  %1099 = add i64 %1097, -8802398294141744207
  %1100 = add i64 %1099, 1
  %1101 = sub i64 %1100, -8802398294141744207
  %1102 = add nsw i64 %1097, 1
  %1103 = load volatile i64*, i64** %15
  store i64 %1101, i64* %1103, align 8
  store i32 -1907223219, i32* %28
  br label %1255

; <label>:1104:                                   ; preds = %29
  %1105 = load volatile i64*, i64** %12
  store i64 0, i64* %1105, align 8
  store i32 -252989910, i32* %28
  br label %1255

; <label>:1106:                                   ; preds = %29
  %1107 = load volatile i64*, i64** %12
  %1108 = load i64, i64* %1107, align 8
  %1109 = shl i64 %1108, 1
  %1110 = shl i64 %1108, 1
  %1111 = shl i64 %1108, 1
  %1112 = sub i64 0, %1108
  %1113 = add i64 0, %1112
  %1114 = sub i64 0, %1108
  %1115 = sub i64 0, 1
  %1116 = sub i64 %1113, %1115
  %1117 = add i64 %1113, 1
  %1118 = shl i64 %1108, 1
  %1119 = sub i64 0, 3132483524010688080
  %1120 = sub i64 %1119, %1108
  %1121 = add i64 %1120, 3132483524010688080
  %1122 = sub i64 0, %1108
  %1123 = add i64 %1121, 4256937877423778013
  %1124 = add i64 %1123, 1
  %1125 = sub i64 %1124, 4256937877423778013
  %1126 = add i64 %1121, 1
  %1127 = sub i64 0, 1
  %1128 = add i64 %1108, %1127
  %1129 = sub i64 %1108, 1
  %1130 = mul i64 %1128, 1
  %1131 = add i64 0, -5260102723859285774
  %1132 = sub i64 %1131, %1108
  %1133 = sub i64 %1132, -5260102723859285774
  %1134 = sub i64 0, %1108
  %1135 = sub i64 0, %1133
  %1136 = sub i64 0, 1
  %1137 = add i64 %1135, %1136
  %1138 = sub i64 0, %1137
  %1139 = add i64 %1133, 1
  %1140 = shl i64 %1108, 1
  %1141 = sub i64 0, %1108
  %1142 = sub i64 0, 1
  %1143 = add i64 %1141, %1142
  %1144 = sub i64 0, %1143
  %1145 = add nsw i64 %1108, 1
  %1146 = load volatile i64*, i64** %12
  store i64 %1144, i64* %1146, align 8
  store i32 -383781164, i32* %28
  br label %1255

; <label>:1147:                                   ; preds = %29
  store i32 797044588, i32* %28
  br label %1255

; <label>:1148:                                   ; preds = %29
  %1149 = load volatile i64*, i64** %10
  %1150 = load i64, i64* %1149, align 8
  %1151 = icmp slt i64 %1150, 10
  store i32 1594821432, i32* %28
  br label %1255

; <label>:1152:                                   ; preds = %29
  %1153 = load volatile i64*, i64** %9
  %1154 = load i64, i64* %1153, align 8
  %1155 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %1154
  store i64 0, i64* %1155, align 8
  store i32 766969681, i32* %28
  br label %1255

; <label>:1156:                                   ; preds = %29
  %1157 = load volatile i64*, i64** %8
  %1158 = load i64, i64* %1157, align 8
  %1159 = icmp slt i64 %1158, 10
  store i32 934142368, i32* %28
  br label %1255

; <label>:1160:                                   ; preds = %29
  %1161 = load volatile i64*, i64** %7
  %1162 = load i64, i64* %1161, align 8
  %1163 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %1162
  %1164 = load i64, i64* %1163, align 8
  %1165 = sub i64 0, %1164
  %1166 = add i64 0, %1165
  %1167 = sub i64 0, %1164
  %1168 = sub i64 0, %1166
  %1169 = sub i64 0, 1
  %1170 = add i64 %1168, %1169
  %1171 = sub i64 0, %1170
  %1172 = add i64 %1166, 1
  %1173 = shl i64 %1164, 1
  %1174 = add i64 %1164, -6925279029306867033
  %1175 = add i64 %1174, 1
  %1176 = sub i64 %1175, -6925279029306867033
  %1177 = add nsw i64 %1164, 1
  store i64 %1176, i64* %1163, align 8
  store i32 -29083860, i32* %28
  br label %1255

; <label>:1178:                                   ; preds = %29
  store i32 1967047077, i32* %28
  br label %1255

; <label>:1179:                                   ; preds = %29
  %1180 = load volatile i64*, i64** %7
  %1181 = load i64, i64* %1180, align 8
  %1182 = sub i64 0, %1181
  %1183 = add i64 0, %1182
  %1184 = sub i64 0, %1181
  %1185 = sub i64 %1183, -7802429456448483727
  %1186 = add i64 %1185, 1
  %1187 = add i64 %1186, -7802429456448483727
  %1188 = add i64 %1183, 1
  %1189 = sub i64 0, %1181
  %1190 = add i64 0, %1189
  %1191 = sub i64 0, %1181
  %1192 = sub i64 0, 1
  %1193 = sub i64 %1190, %1192
  %1194 = add i64 %1190, 1
  %1195 = sub i64 %1181, 5461129590294351498
  %1196 = sub i64 %1195, 1
  %1197 = add i64 %1196, 5461129590294351498
  %1198 = sub i64 %1181, 1
  %1199 = mul i64 %1197, 1
  %1200 = shl i64 %1181, 1
  %1201 = shl i64 %1181, 1
  %1202 = sub i64 0, %1181
  %1203 = sub i64 0, 1
  %1204 = add i64 %1202, %1203
  %1205 = sub i64 0, %1204
  %1206 = add nsw i64 %1181, 1
  %1207 = load volatile i64*, i64** %7
  store i64 %1205, i64* %1207, align 8
  store i32 -685945959, i32* %28
  br label %1255

; <label>:1208:                                   ; preds = %29
  %1209 = load volatile i64*, i64** %8
  %1210 = load i64, i64* %1209, align 8
  %1211 = add i64 0, -1789275124541568675
  %1212 = sub i64 %1211, %1210
  %1213 = sub i64 %1212, -1789275124541568675
  %1214 = sub i64 0, %1210
  %1215 = sub i64 0, %1213
  %1216 = sub i64 0, 1
  %1217 = add i64 %1215, %1216
  %1218 = sub i64 0, %1217
  %1219 = add i64 %1213, 1
  %1220 = sub i64 0, %1210
  %1221 = sub i64 0, 1
  %1222 = add i64 %1220, %1221
  %1223 = sub i64 0, %1222
  %1224 = add nsw i64 %1210, 1
  %1225 = load volatile i64*, i64** %8
  store i64 %1223, i64* %1225, align 8
  store i32 498766614, i32* %28
  br label %1255

; <label>:1226:                                   ; preds = %29
  %1227 = load volatile i64*, i64** %6
  store i64 0, i64* %1227, align 8
  store i32 740827363, i32* %28
  br label %1255

; <label>:1228:                                   ; preds = %29
  %1229 = load volatile i64*, i64** %6
  %1230 = load i64, i64* %1229, align 8
  %1231 = load i64, i64* @n, align 8
  %1232 = icmp slt i64 %1230, %1231
  store i32 1689676010, i32* %28
  br label %1255

; <label>:1233:                                   ; preds = %29
  %1234 = load volatile i64*, i64** %6
  %1235 = load i64, i64* %1234, align 8
  %1236 = sub i64 %1235, -4721118570529972895
  %1237 = sub i64 %1236, 1
  %1238 = add i64 %1237, -4721118570529972895
  %1239 = sub i64 %1235, 1
  %1240 = mul i64 %1238, 1
  %1241 = sub i64 0, 1
  %1242 = add i64 %1235, %1241
  %1243 = sub i64 %1235, 1
  %1244 = mul i64 %1242, 1
  %1245 = sub i64 %1235, 6637601640177858326
  %1246 = add i64 %1245, 1
  %1247 = add i64 %1246, 6637601640177858326
  %1248 = add nsw i64 %1235, 1
  %1249 = load volatile i64*, i64** %6
  store i64 %1247, i64* %1249, align 8
  store i32 126900719, i32* %28
  br label %1255

; <label>:1250:                                   ; preds = %29
  %1251 = load i64, i64* @m, align 8
  %1252 = load i64, i64* @sum, align 8
  %1253 = icmp slt i64 %1251, %1252
  store i32 -877167169, i32* %28
  br label %1255

; <label>:1254:                                   ; preds = %29
  store i32 342247795, i32* %28
  br label %1255

; <label>:1255:                                   ; preds = %1254, %1250, %1233, %1228, %1226, %1208, %1179, %1178, %1160, %1156, %1152, %1148, %1147, %1106, %1104, %1095, %1093, %1088, %1075, %1064, %1063, %1048, %1032, %1030, %1027, %996, %981, %980, %945, %930, %915, %912, %892, %864, %863, %847, %831, %830, %795, %768, %767, %766, %745, %730, %729, %713, %698, %697, %672, %657, %647, %640, %634, %632, %629, %598, %570, %568, %560, %559, %540, %524, %518, %516, %507, %490, %487, %456, %429, %427, %422, %420, %412, %411, %395, %367, %366, %345, %318, %310, %305, %304, %275, %259, %253, %251, %250, %214, %186, %185, %177, %169, %164, %163, %146, %131, %128, %109, %81, %80, %52, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s701854304.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1431234583
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1431234583
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2013311630, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2013311630, label %17
    i32 2040129539, label %37
    i32 -284683961, label %65
    i32 298150289, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2040129539, i32 298150289
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -433494980
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -433494980
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -284683961, i32 298150289
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2040129539, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
