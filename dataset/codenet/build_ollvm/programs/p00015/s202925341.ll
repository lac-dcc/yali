; ModuleID = 'Project_CodeNet_C++1400/p00015/s202925341.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s202925341.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202925341.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca [81 x i32]*
  %12 = alloca [81 x i32]*
  %13 = alloca [81 x i32]*
  %14 = alloca [100000 x i8]*
  %15 = alloca [100000 x i8]*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 -869229170, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1377
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -869229170, label %34
    i32 -1323564741, label %54
    i32 -918321518, label %100
    i32 1000947671, label %101
    i32 1847247683, label %128
    i32 -2106745390, label %160
    i32 285125496, label %163
    i32 -1738322125, label %179
    i32 480449714, label %207
    i32 1780912800, label %208
    i32 2023767145, label %223
    i32 283871578, label %253
    i32 -680467918, label %256
    i32 1122582486, label %271
    i32 -774102958, label %291
    i32 -1968471483, label %294
    i32 -355230119, label %310
    i32 -1408653587, label %340
    i32 -77601032, label %341
    i32 -1195898348, label %359
    i32 1999170630, label %373
    i32 2077341182, label %400
    i32 -1681883375, label %418
    i32 886717563, label %419
    i32 -2127910128, label %430
    i32 -217987052, label %457
    i32 1370491263, label %476
    i32 1199195957, label %479
    i32 -315032649, label %503
    i32 911084596, label %530
    i32 1095247391, label %566
    i32 1507886543, label %567
    i32 -1219365985, label %594
    i32 1339257137, label %632
    i32 784362982, label %633
    i32 472687234, label %638
    i32 -508228946, label %662
    i32 -1434513574, label %669
    i32 232904202, label %696
    i32 -936121123, label %713
    i32 -454243438, label %714
    i32 -754866603, label %719
    i32 -108324554, label %759
    i32 -1169367337, label %787
    i32 -748159498, label %832
    i32 167203692, label %833
    i32 -3404779, label %834
    i32 638388298, label %862
    i32 1183336462, label %897
    i32 -9812700, label %898
    i32 1303758836, label %926
    i32 -817286351, label %958
    i32 -937820223, label %961
    i32 614886436, label %988
    i32 -530064206, label %1018
    i32 852991119, label %1019
    i32 -323581228, label %1047
    i32 583566748, label %1063
    i32 -1265869453, label %1064
    i32 -505829136, label %1069
    i32 2123914391, label %1078
    i32 -8650810, label %1082
    i32 -436768807, label %1083
    i32 -119766345, label %1092
    i32 704062348, label %1096
    i32 1947079731, label %1101
    i32 713857989, label %1113
    i32 1633337659, label %1121
    i32 431666140, label %1123
    i32 1879056568, label %1124
    i32 -257435524, label %1141
    i32 -1598683395, label %1180
    i32 84195300, label %1181
    i32 -398448397, label %1196
    i32 214967596, label %1201
    i32 -1626007159, label %1204
    i32 1530836671, label %1207
    i32 -1794417997, label %1211
    i32 262539514, label %1231
    i32 1372670787, label %1253
    i32 -1240781421, label %1255
    i32 2017563027, label %1324
    i32 -1608288522, label %1367
    i32 1381712794, label %1372
    i32 68197341, label %1375
  ]

; <label>:33:                                     ; preds = %31
  br label %1377

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %20
  %36 = load volatile i1, i1* %19
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1323564741, i32 1879056568
  store i32 %53, i32* %30
  br label %1377

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32* %56, i32** %18
  %57 = alloca i32, align 4
  store i32* %57, i32** %17
  %58 = alloca i32, align 4
  store i32* %58, i32** %16
  %59 = alloca [100000 x i8], align 16
  store [100000 x i8]* %59, [100000 x i8]** %15
  %60 = alloca [100000 x i8], align 16
  store [100000 x i8]* %60, [100000 x i8]** %14
  %61 = alloca [81 x i32], align 16
  store [81 x i32]* %61, [81 x i32]** %13
  %62 = alloca [81 x i32], align 16
  store [81 x i32]* %62, [81 x i32]** %12
  %63 = alloca [81 x i32], align 16
  store [81 x i32]* %63, [81 x i32]** %11
  %64 = alloca i32, align 4
  store i32* %64, i32** %10
  %65 = alloca i32, align 4
  store i32* %65, i32** %9
  %66 = alloca i32, align 4
  store i32* %66, i32** %8
  %67 = alloca i32, align 4
  store i32* %67, i32** %7
  %68 = alloca [3 x i8], align 1
  %69 = alloca i32, align 4
  store i32* %69, i32** %6
  store i32 0, i32* %55, align 4
  %70 = load volatile i32*, i32** %16
  store i32 0, i32* %70, align 4
  %71 = load volatile i32*, i32** %18
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, -1313495658
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1313495658
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -918321518, i32 1879056568
  store i32 %99, i32* %30
  br label %1377

; <label>:100:                                    ; preds = %31
  store i32 1000947671, i32* %30
  br label %1377

; <label>:101:                                    ; preds = %31
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 1847247683, i32 -257435524
  store i32 %127, i32* %30
  br label %1377

; <label>:128:                                    ; preds = %31
  %129 = load volatile i32*, i32** %16
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  %134 = load volatile i32*, i32** %16
  store i32 %132, i32* %134, align 4
  %135 = load volatile i32*, i32** %16
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %18
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = icmp eq i32 %136, %142
  store i1 %144, i1* %5
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 974074955
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 974074955
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2106745390, i32 -257435524
  store i32 %159, i32* %30
  br label %1377

; <label>:160:                                    ; preds = %31
  %161 = load volatile i1, i1* %5
  %162 = select i1 %161, i32 285125496, i32 1780912800
  store i32 %162, i32* %30
  br label %1377

; <label>:163:                                    ; preds = %31
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, -121222190
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -121222190
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1738322125, i32 -1598683395
  store i32 %178, i32* %30
  br label %1377

; <label>:179:                                    ; preds = %31
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = add i32 %180, -1741196982
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1741196982
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 480449714, i32 -1598683395
  store i32 %206, i32* %30
  br label %1377

; <label>:207:                                    ; preds = %31
  store i32 431666140, i32* %30
  br label %1377

; <label>:208:                                    ; preds = %31
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2023767145, i32 84195300
  store i32 %222, i32* %30
  br label %1377

; <label>:223:                                    ; preds = %31
  %224 = load volatile [100000 x i8]*, [100000 x i8]** %15
  %225 = getelementptr inbounds [100000 x i8], [100000 x i8]* %224, i32 0, i32 0
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %225)
  %227 = load volatile [100000 x i8]*, [100000 x i8]** %14
  %228 = getelementptr inbounds [100000 x i8], [100000 x i8]* %227, i32 0, i32 0
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %226, i8* %228)
  %230 = load volatile [81 x i32]*, [81 x i32]** %13
  %231 = bitcast [81 x i32]* %230 to i8*
  call void @llvm.memset.p0i8.i64(i8* %231, i8 0, i64 324, i32 16, i1 false)
  %232 = load volatile [81 x i32]*, [81 x i32]** %13
  %233 = getelementptr inbounds [81 x i32], [81 x i32]* %232, i64 0, i64 0
  store i32 11111, i32* %233, align 16
  %234 = load volatile [100000 x i8]*, [100000 x i8]** %15
  %235 = getelementptr inbounds [100000 x i8], [100000 x i8]* %234, i32 0, i32 0
  %236 = call i64 @strlen(i8* %235) #7
  %237 = icmp ugt i64 %236, 80
  store i1 %237, i1* %4
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = add i32 %238, -774922388
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -774922388
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 283871578, i32 84195300
  store i32 %252, i32* %30
  br label %1377

; <label>:253:                                    ; preds = %31
  %254 = load volatile i1, i1* %4
  %255 = select i1 %254, i32 -1968471483, i32 -680467918
  store i32 %255, i32* %30
  br label %1377

; <label>:256:                                    ; preds = %31
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1122582486, i32 -398448397
  store i32 %270, i32* %30
  br label %1377

; <label>:271:                                    ; preds = %31
  %272 = load volatile [100000 x i8]*, [100000 x i8]** %14
  %273 = getelementptr inbounds [100000 x i8], [100000 x i8]* %272, i32 0, i32 0
  %274 = call i64 @strlen(i8* %273) #7
  %275 = icmp ugt i64 %274, 80
  store i1 %275, i1* %3
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = add i32 %276, 482147326
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 482147326
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -774102958, i32 -398448397
  store i32 %290, i32* %30
  br label %1377

; <label>:291:                                    ; preds = %31
  %292 = load volatile i1, i1* %3
  %293 = select i1 %292, i32 -1968471483, i32 -77601032
  store i32 %293, i32* %30
  br label %1377

; <label>:294:                                    ; preds = %31
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, -158583751
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -158583751
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -355230119, i32 214967596
  store i32 %309, i32* %30
  br label %1377

; <label>:310:                                    ; preds = %31
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = add i32 %313, -557202475
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -557202475
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1408653587, i32 214967596
  store i32 %339, i32* %30
  br label %1377

; <label>:340:                                    ; preds = %31
  store i32 1000947671, i32* %30
  br label %1377

; <label>:341:                                    ; preds = %31
  %342 = load volatile [81 x i32]*, [81 x i32]** %12
  %343 = bitcast [81 x i32]* %342 to i8*
  call void @llvm.memset.p0i8.i64(i8* %343, i8 0, i64 324, i32 16, i1 false)
  %344 = load volatile [81 x i32]*, [81 x i32]** %11
  %345 = bitcast [81 x i32]* %344 to i8*
  call void @llvm.memset.p0i8.i64(i8* %345, i8 0, i64 324, i32 16, i1 false)
  %346 = load volatile [100000 x i8]*, [100000 x i8]** %15
  %347 = getelementptr inbounds [100000 x i8], [100000 x i8]* %346, i32 0, i32 0
  %348 = call i64 @strlen(i8* %347) #7
  %349 = sub i64 %348, -8992129997464196306
  %350 = sub i64 %349, 1
  %351 = add i64 %350, -8992129997464196306
  %352 = sub i64 %348, 1
  %353 = load volatile [100000 x i8]*, [100000 x i8]** %15
  %354 = getelementptr inbounds [100000 x i8], [100000 x i8]* %353, i64 0, i64 %351
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 48
  %358 = select i1 %357, i32 -1195898348, i32 886717563
  store i32 %358, i32* %30
  br label %1377

; <label>:359:                                    ; preds = %31
  %360 = load volatile [100000 x i8]*, [100000 x i8]** %14
  %361 = getelementptr inbounds [100000 x i8], [100000 x i8]* %360, i32 0, i32 0
  %362 = call i64 @strlen(i8* %361) #7
  %363 = sub i64 %362, 8131788400197945956
  %364 = sub i64 %363, 1
  %365 = add i64 %364, 8131788400197945956
  %366 = sub i64 %362, 1
  %367 = load volatile [100000 x i8]*, [100000 x i8]** %14
  %368 = getelementptr inbounds [100000 x i8], [100000 x i8]* %367, i64 0, i64 %365
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 48
  %372 = select i1 %371, i32 1999170630, i32 886717563
  store i32 %372, i32* %30
  br label %1377

; <label>:373:                                    ; preds = %31
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 2077341182, i32 -1626007159
  store i32 %399, i32* %30
  br label %1377

; <label>:400:                                    ; preds = %31
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = add i32 %403, -229809165
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -229809165
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1681883375, i32 -1626007159
  store i32 %417, i32* %30
  br label %1377

; <label>:418:                                    ; preds = %31
  store i32 1000947671, i32* %30
  br label %1377

; <label>:419:                                    ; preds = %31
  %420 = load volatile [100000 x i8]*, [100000 x i8]** %15
  %421 = getelementptr inbounds [100000 x i8], [100000 x i8]* %420, i32 0, i32 0
  %422 = call i64 @strlen(i8* %421) #7
  %423 = sub i64 %422, -194860967239328247
  %424 = sub i64 %423, 1
  %425 = add i64 %424, -194860967239328247
  %426 = sub i64 %422, 1
  %427 = trunc i64 %425 to i32
  %428 = load volatile i32*, i32** %17
  store i32 %427, i32* %428, align 4
  %429 = load volatile i32*, i32** %10
  store i32 80, i32* %429, align 4
  store i32 -2127910128, i32* %30
  br label %1377

; <label>:430:                                    ; preds = %31
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -217987052, i32 1530836671
  store i32 %456, i32* %30
  br label %1377

; <label>:457:                                    ; preds = %31
  %458 = load volatile i32*, i32** %17
  %459 = load i32, i32* %458, align 4
  %460 = icmp sge i32 %459, 0
  store i1 %460, i1* %2
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 %461, 535771289
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 535771289
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1370491263, i32 1530836671
  store i32 %475, i32* %30
  br label %1377

; <label>:476:                                    ; preds = %31
  %477 = load volatile i1, i1* %2
  %478 = select i1 %477, i32 1199195957, i32 1507886543
  store i32 %478, i32* %30
  br label %1377

; <label>:479:                                    ; preds = %31
  %480 = load volatile i32*, i32** %17
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = load volatile [100000 x i8]*, [100000 x i8]** %15
  %484 = getelementptr inbounds [100000 x i8], [100000 x i8]* %483, i64 0, i64 %482
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = sub i32 0, 48
  %488 = add i32 %486, %487
  %489 = sub nsw i32 %486, 48
  %490 = load volatile i32*, i32** %10
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = load volatile [81 x i32]*, [81 x i32]** %12
  %494 = getelementptr inbounds [81 x i32], [81 x i32]* %493, i64 0, i64 %492
  store i32 %488, i32* %494, align 4
  %495 = load volatile i32*, i32** %17
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, -1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add nsw i32 %496, -1
  %502 = load volatile i32*, i32** %17
  store i32 %500, i32* %502, align 4
  store i32 -315032649, i32* %30
  br label %1377

; <label>:503:                                    ; preds = %31
  %504 = load i32, i32* @x.2
  %505 = load i32, i32* @y.3
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 911084596, i32 -1794417997
  store i32 %529, i32* %30
  br label %1377

; <label>:530:                                    ; preds = %31
  %531 = load volatile i32*, i32** %10
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, -1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add nsw i32 %532, -1
  %538 = load volatile i32*, i32** %10
  store i32 %536, i32* %538, align 4
  %539 = load i32, i32* @x.2
  %540 = load i32, i32* @y.3
  %541 = add i32 %539, -964541856
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -964541856
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1095247391, i32 -1794417997
  store i32 %565, i32* %30
  br label %1377

; <label>:566:                                    ; preds = %31
  store i32 -2127910128, i32* %30
  br label %1377

; <label>:567:                                    ; preds = %31
  %568 = load i32, i32* @x.2
  %569 = load i32, i32* @y.3
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1219365985, i32 262539514
  store i32 %593, i32* %30
  br label %1377

; <label>:594:                                    ; preds = %31
  %595 = load volatile [100000 x i8]*, [100000 x i8]** %14
  %596 = getelementptr inbounds [100000 x i8], [100000 x i8]* %595, i32 0, i32 0
  %597 = call i64 @strlen(i8* %596) #7
  %598 = sub i64 %597, -6506793688165322317
  %599 = sub i64 %598, 1
  %600 = add i64 %599, -6506793688165322317
  %601 = sub i64 %597, 1
  %602 = trunc i64 %600 to i32
  %603 = load volatile i32*, i32** %17
  store i32 %602, i32* %603, align 4
  %604 = load volatile i32*, i32** %9
  store i32 80, i32* %604, align 4
  %605 = load i32, i32* @x.2
  %606 = load i32, i32* @y.3
  %607 = sub i32 %605, 80454960
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 80454960
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1339257137, i32 262539514
  store i32 %631, i32* %30
  br label %1377

; <label>:632:                                    ; preds = %31
  store i32 784362982, i32* %30
  br label %1377

; <label>:633:                                    ; preds = %31
  %634 = load volatile i32*, i32** %17
  %635 = load i32, i32* %634, align 4
  %636 = icmp sge i32 %635, 0
  %637 = select i1 %636, i32 472687234, i32 -1434513574
  store i32 %637, i32* %30
  br label %1377

; <label>:638:                                    ; preds = %31
  %639 = load volatile i32*, i32** %17
  %640 = load i32, i32* %639, align 4
  %641 = sext i32 %640 to i64
  %642 = load volatile [100000 x i8]*, [100000 x i8]** %14
  %643 = getelementptr inbounds [100000 x i8], [100000 x i8]* %642, i64 0, i64 %641
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = add i32 %645, -641942536
  %647 = sub i32 %646, 48
  %648 = sub i32 %647, -641942536
  %649 = sub nsw i32 %645, 48
  %650 = load volatile i32*, i32** %9
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = load volatile [81 x i32]*, [81 x i32]** %11
  %654 = getelementptr inbounds [81 x i32], [81 x i32]* %653, i64 0, i64 %652
  store i32 %648, i32* %654, align 4
  %655 = load volatile i32*, i32** %17
  %656 = load i32, i32* %655, align 4
  %657 = sub i32 %656, -55697085
  %658 = add i32 %657, -1
  %659 = add i32 %658, -55697085
  %660 = add nsw i32 %656, -1
  %661 = load volatile i32*, i32** %17
  store i32 %659, i32* %661, align 4
  store i32 -508228946, i32* %30
  br label %1377

; <label>:662:                                    ; preds = %31
  %663 = load volatile i32*, i32** %9
  %664 = load i32, i32* %663, align 4
  %665 = sub i32 0, -1
  %666 = sub i32 %664, %665
  %667 = add nsw i32 %664, -1
  %668 = load volatile i32*, i32** %9
  store i32 %666, i32* %668, align 4
  store i32 784362982, i32* %30
  br label %1377

; <label>:669:                                    ; preds = %31
  %670 = load i32, i32* @x.2
  %671 = load i32, i32* @y.3
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 232904202, i32 1372670787
  store i32 %695, i32* %30
  br label %1377

; <label>:696:                                    ; preds = %31
  %697 = load volatile i32*, i32** %8
  store i32 80, i32* %697, align 4
  %698 = load i32, i32* @x.2
  %699 = load i32, i32* @y.3
  %700 = sub i32 %698, 609253992
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 609253992
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -936121123, i32 1372670787
  store i32 %712, i32* %30
  br label %1377

; <label>:713:                                    ; preds = %31
  store i32 -454243438, i32* %30
  br label %1377

; <label>:714:                                    ; preds = %31
  %715 = load volatile i32*, i32** %8
  %716 = load i32, i32* %715, align 4
  %717 = icmp ne i32 %716, 0
  %718 = select i1 %717, i32 -754866603, i32 -9812700
  store i32 %718, i32* %30
  br label %1377

; <label>:719:                                    ; preds = %31
  %720 = load volatile i32*, i32** %8
  %721 = load i32, i32* %720, align 4
  %722 = sext i32 %721 to i64
  %723 = load volatile [81 x i32]*, [81 x i32]** %13
  %724 = getelementptr inbounds [81 x i32], [81 x i32]* %723, i64 0, i64 %722
  %725 = load i32, i32* %724, align 4
  %726 = load volatile i32*, i32** %8
  %727 = load i32, i32* %726, align 4
  %728 = sext i32 %727 to i64
  %729 = load volatile [81 x i32]*, [81 x i32]** %12
  %730 = getelementptr inbounds [81 x i32], [81 x i32]* %729, i64 0, i64 %728
  %731 = load i32, i32* %730, align 4
  %732 = sub i32 0, %725
  %733 = sub i32 0, %731
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add nsw i32 %725, %731
  %737 = load volatile i32*, i32** %8
  %738 = load i32, i32* %737, align 4
  %739 = sext i32 %738 to i64
  %740 = load volatile [81 x i32]*, [81 x i32]** %11
  %741 = getelementptr inbounds [81 x i32], [81 x i32]* %740, i64 0, i64 %739
  %742 = load i32, i32* %741, align 4
  %743 = sub i32 0, %742
  %744 = sub i32 %735, %743
  %745 = add nsw i32 %735, %742
  %746 = load volatile i32*, i32** %8
  %747 = load i32, i32* %746, align 4
  %748 = sext i32 %747 to i64
  %749 = load volatile [81 x i32]*, [81 x i32]** %13
  %750 = getelementptr inbounds [81 x i32], [81 x i32]* %749, i64 0, i64 %748
  store i32 %744, i32* %750, align 4
  %751 = load volatile i32*, i32** %8
  %752 = load i32, i32* %751, align 4
  %753 = sext i32 %752 to i64
  %754 = load volatile [81 x i32]*, [81 x i32]** %13
  %755 = getelementptr inbounds [81 x i32], [81 x i32]* %754, i64 0, i64 %753
  %756 = load i32, i32* %755, align 4
  %757 = icmp sge i32 %756, 10
  %758 = select i1 %757, i32 -108324554, i32 167203692
  store i32 %758, i32* %30
  br label %1377

; <label>:759:                                    ; preds = %31
  %760 = load i32, i32* @x.2
  %761 = load i32, i32* @y.3
  %762 = sub i32 %760, 216936309
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 216936309
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -1169367337, i32 -1240781421
  store i32 %786, i32* %30
  br label %1377

; <label>:787:                                    ; preds = %31
  %788 = load volatile i32*, i32** %8
  %789 = load i32, i32* %788, align 4
  %790 = sext i32 %789 to i64
  %791 = load volatile [81 x i32]*, [81 x i32]** %13
  %792 = getelementptr inbounds [81 x i32], [81 x i32]* %791, i64 0, i64 %790
  %793 = load i32, i32* %792, align 4
  %794 = sub i32 %793, -596989970
  %795 = sub i32 %794, 10
  %796 = add i32 %795, -596989970
  %797 = sub nsw i32 %793, 10
  %798 = load volatile i32*, i32** %8
  %799 = load i32, i32* %798, align 4
  %800 = sext i32 %799 to i64
  %801 = load volatile [81 x i32]*, [81 x i32]** %13
  %802 = getelementptr inbounds [81 x i32], [81 x i32]* %801, i64 0, i64 %800
  store i32 %796, i32* %802, align 4
  %803 = load volatile i32*, i32** %8
  %804 = load i32, i32* %803, align 4
  %805 = add i32 %804, -1443736189
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -1443736189
  %808 = sub nsw i32 %804, 1
  %809 = sext i32 %807 to i64
  %810 = load volatile [81 x i32]*, [81 x i32]** %13
  %811 = getelementptr inbounds [81 x i32], [81 x i32]* %810, i64 0, i64 %809
  %812 = load i32, i32* %811, align 4
  %813 = add i32 %812, 1148280692
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 1148280692
  %816 = add nsw i32 %812, 1
  store i32 %815, i32* %811, align 4
  %817 = load i32, i32* @x.2
  %818 = load i32, i32* @y.3
  %819 = add i32 %817, 1034576109
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 1034576109
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 -748159498, i32 -1240781421
  store i32 %831, i32* %30
  br label %1377

; <label>:832:                                    ; preds = %31
  store i32 167203692, i32* %30
  br label %1377

; <label>:833:                                    ; preds = %31
  store i32 -3404779, i32* %30
  br label %1377

; <label>:834:                                    ; preds = %31
  %835 = load i32, i32* @x.2
  %836 = load i32, i32* @y.3
  %837 = add i32 %835, 758745034
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 758745034
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 638388298, i32 2017563027
  store i32 %861, i32* %30
  br label %1377

; <label>:862:                                    ; preds = %31
  %863 = load volatile i32*, i32** %8
  %864 = load i32, i32* %863, align 4
  %865 = sub i32 0, %864
  %866 = sub i32 0, -1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %869 = add nsw i32 %864, -1
  %870 = load volatile i32*, i32** %8
  store i32 %868, i32* %870, align 4
  %871 = load i32, i32* @x.2
  %872 = load i32, i32* @y.3
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 1183336462, i32 2017563027
  store i32 %896, i32* %30
  br label %1377

; <label>:897:                                    ; preds = %31
  store i32 -454243438, i32* %30
  br label %1377

; <label>:898:                                    ; preds = %31
  %899 = load i32, i32* @x.2
  %900 = load i32, i32* @y.3
  %901 = sub i32 %899, -795883788
  %902 = sub i32 %901, 1
  %903 = add i32 %902, -795883788
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 1303758836, i32 -1608288522
  store i32 %925, i32* %30
  br label %1377

; <label>:926:                                    ; preds = %31
  %927 = load volatile [81 x i32]*, [81 x i32]** %13
  %928 = getelementptr inbounds [81 x i32], [81 x i32]* %927, i64 0, i64 0
  %929 = load i32, i32* %928, align 16
  %930 = icmp ne i32 %929, 11111
  store i1 %930, i1* %1
  %931 = load i32, i32* @x.2
  %932 = load i32, i32* @y.3
  %933 = add i32 %931, -903441008
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -903441008
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 false, true
  %944 = and i1 %941, false
  %945 = and i1 %939, %943
  %946 = and i1 %942, false
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 false, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 -817286351, i32 -1608288522
  store i32 %957, i32* %30
  br label %1377

; <label>:958:                                    ; preds = %31
  %959 = load volatile i1, i1* %1
  %960 = select i1 %959, i32 -937820223, i32 852991119
  store i32 %960, i32* %30
  br label %1377

; <label>:961:                                    ; preds = %31
  %962 = load i32, i32* @x.2
  %963 = load i32, i32* @y.3
  %964 = sub i32 0, 1
  %965 = add i32 %962, %964
  %966 = sub i32 %962, 1
  %967 = mul i32 %962, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %963, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 true, true
  %974 = and i1 %971, true
  %975 = and i1 %969, %973
  %976 = and i1 %972, true
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 true, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 614886436, i32 1381712794
  store i32 %987, i32* %30
  br label %1377

; <label>:988:                                    ; preds = %31
  %989 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %990 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %989, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %991 = load i32, i32* @x.2
  %992 = load i32, i32* @y.3
  %993 = add i32 %991, -699293085
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, -699293085
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 false, true
  %1004 = and i1 %1001, false
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, false
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 false, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  %1017 = select i1 %1015, i32 -530064206, i32 1381712794
  store i32 %1017, i32* %30
  br label %1377

; <label>:1018:                                   ; preds = %31
  store i32 1000947671, i32* %30
  br label %1377

; <label>:1019:                                   ; preds = %31
  %1020 = load i32, i32* @x.2
  %1021 = load i32, i32* @y.3
  %1022 = add i32 %1020, -1223990564
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, -1223990564
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 true, true
  %1033 = and i1 %1030, true
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, true
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 true, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  %1046 = select i1 %1044, i32 -323581228, i32 68197341
  store i32 %1046, i32* %30
  br label %1377

; <label>:1047:                                   ; preds = %31
  %1048 = load volatile i32*, i32** %7
  store i32 1, i32* %1048, align 4
  %1049 = load i32, i32* @x.2
  %1050 = load i32, i32* @y.3
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
  %1062 = select i1 %1060, i32 583566748, i32 68197341
  store i32 %1062, i32* %30
  br label %1377

; <label>:1063:                                   ; preds = %31
  store i32 -1265869453, i32* %30
  br label %1377

; <label>:1064:                                   ; preds = %31
  %1065 = load volatile i32*, i32** %7
  %1066 = load i32, i32* %1065, align 4
  %1067 = icmp slt i32 %1066, 81
  %1068 = select i1 %1067, i32 -505829136, i32 -119766345
  store i32 %1068, i32* %30
  br label %1377

; <label>:1069:                                   ; preds = %31
  %1070 = load volatile i32*, i32** %7
  %1071 = load i32, i32* %1070, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = load volatile [81 x i32]*, [81 x i32]** %13
  %1074 = getelementptr inbounds [81 x i32], [81 x i32]* %1073, i64 0, i64 %1072
  %1075 = load i32, i32* %1074, align 4
  %1076 = icmp ne i32 %1075, 0
  %1077 = select i1 %1076, i32 2123914391, i32 -8650810
  store i32 %1077, i32* %30
  br label %1377

; <label>:1078:                                   ; preds = %31
  %1079 = load volatile i32*, i32** %7
  %1080 = load i32, i32* %1079, align 4
  %1081 = load volatile i32*, i32** %17
  store i32 %1080, i32* %1081, align 4
  store i32 -119766345, i32* %30
  br label %1377

; <label>:1082:                                   ; preds = %31
  store i32 -436768807, i32* %30
  br label %1377

; <label>:1083:                                   ; preds = %31
  %1084 = load volatile i32*, i32** %7
  %1085 = load i32, i32* %1084, align 4
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %1090 = add nsw i32 %1085, 1
  %1091 = load volatile i32*, i32** %7
  store i32 %1089, i32* %1091, align 4
  store i32 -1265869453, i32* %30
  br label %1377

; <label>:1092:                                   ; preds = %31
  %1093 = load volatile i32*, i32** %17
  %1094 = load i32, i32* %1093, align 4
  %1095 = load volatile i32*, i32** %6
  store i32 %1094, i32* %1095, align 4
  store i32 704062348, i32* %30
  br label %1377

; <label>:1096:                                   ; preds = %31
  %1097 = load volatile i32*, i32** %6
  %1098 = load i32, i32* %1097, align 4
  %1099 = icmp slt i32 %1098, 81
  %1100 = select i1 %1099, i32 1947079731, i32 1633337659
  store i32 %1100, i32* %30
  br label %1377

; <label>:1101:                                   ; preds = %31
  %1102 = load volatile i32*, i32** %6
  %1103 = load i32, i32* %1102, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = load volatile [81 x i32]*, [81 x i32]** %13
  %1106 = getelementptr inbounds [81 x i32], [81 x i32]* %1105, i64 0, i64 %1104
  %1107 = load i32, i32* %1106, align 4
  %1108 = add i32 %1107, 188144991
  %1109 = add i32 %1108, 48
  %1110 = sub i32 %1109, 188144991
  %1111 = add nsw i32 %1107, 48
  %1112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1110)
  store i32 713857989, i32* %30
  br label %1377

; <label>:1113:                                   ; preds = %31
  %1114 = load volatile i32*, i32** %6
  %1115 = load i32, i32* %1114, align 4
  %1116 = sub i32 %1115, 575305563
  %1117 = add i32 %1116, 1
  %1118 = add i32 %1117, 575305563
  %1119 = add nsw i32 %1115, 1
  %1120 = load volatile i32*, i32** %6
  store i32 %1118, i32* %1120, align 4
  store i32 704062348, i32* %30
  br label %1377

; <label>:1121:                                   ; preds = %31
  %1122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1000947671, i32* %30
  br label %1377

; <label>:1123:                                   ; preds = %31
  ret i32 0

; <label>:1124:                                   ; preds = %31
  %1125 = alloca i32, align 4
  %1126 = alloca i32, align 4
  %1127 = alloca i32, align 4
  %1128 = alloca i32, align 4
  %1129 = alloca [100000 x i8], align 16
  %1130 = alloca [100000 x i8], align 16
  %1131 = alloca [81 x i32], align 16
  %1132 = alloca [81 x i32], align 16
  %1133 = alloca [81 x i32], align 16
  %1134 = alloca i32, align 4
  %1135 = alloca i32, align 4
  %1136 = alloca i32, align 4
  %1137 = alloca i32, align 4
  %1138 = alloca [3 x i8], align 1
  %1139 = alloca i32, align 4
  store i32 0, i32* %1125, align 4
  store i32 0, i32* %1128, align 4
  %1140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1126)
  store i32 -1323564741, i32* %30
  br label %1377

; <label>:1141:                                   ; preds = %31
  %1142 = load volatile i32*, i32** %16
  %1143 = load i32, i32* %1142, align 4
  %1144 = add i32 %1143, -405033969
  %1145 = sub i32 %1144, 1
  %1146 = sub i32 %1145, -405033969
  %1147 = sub i32 %1143, 1
  %1148 = mul i32 %1146, 1
  %1149 = shl i32 %1143, 1
  %1150 = add i32 0, 13351051
  %1151 = sub i32 %1150, %1143
  %1152 = sub i32 %1151, 13351051
  %1153 = sub i32 0, %1143
  %1154 = add i32 %1152, -538283141
  %1155 = add i32 %1154, 1
  %1156 = sub i32 %1155, -538283141
  %1157 = add i32 %1152, 1
  %1158 = sub i32 0, %1143
  %1159 = add i32 0, %1158
  %1160 = sub i32 0, %1143
  %1161 = sub i32 %1159, -2002215718
  %1162 = add i32 %1161, 1
  %1163 = add i32 %1162, -2002215718
  %1164 = add i32 %1159, 1
  %1165 = shl i32 %1143, 1
  %1166 = add i32 %1143, 1353028227
  %1167 = add i32 %1166, 1
  %1168 = sub i32 %1167, 1353028227
  %1169 = add nsw i32 %1143, 1
  %1170 = load volatile i32*, i32** %16
  store i32 %1168, i32* %1170, align 4
  %1171 = load volatile i32*, i32** %16
  %1172 = load i32, i32* %1171, align 4
  %1173 = load volatile i32*, i32** %18
  %1174 = load i32, i32* %1173, align 4
  %1175 = shl i32 %1174, 1
  %1176 = sub i32 0, 1
  %1177 = sub i32 %1174, %1176
  %1178 = add nsw i32 %1174, 1
  %1179 = icmp eq i32 %1172, %1177
  store i32 1847247683, i32* %30
  br label %1377

; <label>:1180:                                   ; preds = %31
  store i32 -1738322125, i32* %30
  br label %1377

; <label>:1181:                                   ; preds = %31
  %1182 = load volatile [100000 x i8]*, [100000 x i8]** %15
  %1183 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1182, i32 0, i32 0
  %1184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %1183)
  %1185 = load volatile [100000 x i8]*, [100000 x i8]** %14
  %1186 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1185, i32 0, i32 0
  %1187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %1184, i8* %1186)
  %1188 = load volatile [81 x i32]*, [81 x i32]** %13
  %1189 = bitcast [81 x i32]* %1188 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1189, i8 0, i64 324, i32 16, i1 false)
  %1190 = load volatile [81 x i32]*, [81 x i32]** %13
  %1191 = getelementptr inbounds [81 x i32], [81 x i32]* %1190, i64 0, i64 0
  store i32 11111, i32* %1191, align 16
  %1192 = load volatile [100000 x i8]*, [100000 x i8]** %15
  %1193 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1192, i32 0, i32 0
  %1194 = call i64 @strlen(i8* %1193) #7
  %1195 = icmp ugt i64 %1194, 80
  store i32 2023767145, i32* %30
  br label %1377

; <label>:1196:                                   ; preds = %31
  %1197 = load volatile [100000 x i8]*, [100000 x i8]** %14
  %1198 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1197, i32 0, i32 0
  %1199 = call i64 @strlen(i8* %1198) #7
  %1200 = icmp ugt i64 %1199, 80
  store i32 1122582486, i32* %30
  br label %1377

; <label>:1201:                                   ; preds = %31
  %1202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %1203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -355230119, i32* %30
  br label %1377

; <label>:1204:                                   ; preds = %31
  %1205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %1206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2077341182, i32* %30
  br label %1377

; <label>:1207:                                   ; preds = %31
  %1208 = load volatile i32*, i32** %17
  %1209 = load i32, i32* %1208, align 4
  %1210 = icmp sge i32 %1209, 0
  store i32 -217987052, i32* %30
  br label %1377

; <label>:1211:                                   ; preds = %31
  %1212 = load volatile i32*, i32** %10
  %1213 = load i32, i32* %1212, align 4
  %1214 = shl i32 %1213, -1
  %1215 = add i32 %1213, -1703908905
  %1216 = sub i32 %1215, -1
  %1217 = sub i32 %1216, -1703908905
  %1218 = sub i32 %1213, -1
  %1219 = mul i32 %1217, -1
  %1220 = shl i32 %1213, -1
  %1221 = sub i32 %1213, 1228891776
  %1222 = sub i32 %1221, -1
  %1223 = add i32 %1222, 1228891776
  %1224 = sub i32 %1213, -1
  %1225 = mul i32 %1223, -1
  %1226 = sub i32 %1213, -630218895
  %1227 = add i32 %1226, -1
  %1228 = add i32 %1227, -630218895
  %1229 = add nsw i32 %1213, -1
  %1230 = load volatile i32*, i32** %10
  store i32 %1228, i32* %1230, align 4
  store i32 911084596, i32* %30
  br label %1377

; <label>:1231:                                   ; preds = %31
  %1232 = load volatile [100000 x i8]*, [100000 x i8]** %14
  %1233 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1232, i32 0, i32 0
  %1234 = call i64 @strlen(i8* %1233) #7
  %1235 = shl i64 %1234, 1
  %1236 = add i64 0, -9158814164309398006
  %1237 = sub i64 %1236, %1234
  %1238 = sub i64 %1237, -9158814164309398006
  %1239 = sub i64 0, %1234
  %1240 = sub i64 0, %1238
  %1241 = sub i64 0, 1
  %1242 = add i64 %1240, %1241
  %1243 = sub i64 0, %1242
  %1244 = add i64 %1238, 1
  %1245 = shl i64 %1234, 1
  %1246 = add i64 %1234, 6673158553319296372
  %1247 = sub i64 %1246, 1
  %1248 = sub i64 %1247, 6673158553319296372
  %1249 = sub i64 %1234, 1
  %1250 = trunc i64 %1248 to i32
  %1251 = load volatile i32*, i32** %17
  store i32 %1250, i32* %1251, align 4
  %1252 = load volatile i32*, i32** %9
  store i32 80, i32* %1252, align 4
  store i32 -1219365985, i32* %30
  br label %1377

; <label>:1253:                                   ; preds = %31
  %1254 = load volatile i32*, i32** %8
  store i32 80, i32* %1254, align 4
  store i32 232904202, i32* %30
  br label %1377

; <label>:1255:                                   ; preds = %31
  %1256 = load volatile i32*, i32** %8
  %1257 = load i32, i32* %1256, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = load volatile [81 x i32]*, [81 x i32]** %13
  %1260 = getelementptr inbounds [81 x i32], [81 x i32]* %1259, i64 0, i64 %1258
  %1261 = load i32, i32* %1260, align 4
  %1262 = shl i32 %1261, 10
  %1263 = add i32 %1261, 947385880
  %1264 = sub i32 %1263, 10
  %1265 = sub i32 %1264, 947385880
  %1266 = sub i32 %1261, 10
  %1267 = mul i32 %1265, 10
  %1268 = shl i32 %1261, 10
  %1269 = sub i32 0, 10
  %1270 = add i32 %1261, %1269
  %1271 = sub nsw i32 %1261, 10
  %1272 = load volatile i32*, i32** %8
  %1273 = load i32, i32* %1272, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = load volatile [81 x i32]*, [81 x i32]** %13
  %1276 = getelementptr inbounds [81 x i32], [81 x i32]* %1275, i64 0, i64 %1274
  store i32 %1270, i32* %1276, align 4
  %1277 = load volatile i32*, i32** %8
  %1278 = load i32, i32* %1277, align 4
  %1279 = sub i32 %1278, -815606886
  %1280 = sub i32 %1279, 1
  %1281 = add i32 %1280, -815606886
  %1282 = sub i32 %1278, 1
  %1283 = mul i32 %1281, 1
  %1284 = add i32 0, -728202522
  %1285 = sub i32 %1284, %1278
  %1286 = sub i32 %1285, -728202522
  %1287 = sub i32 0, %1278
  %1288 = add i32 %1286, -731038967
  %1289 = add i32 %1288, 1
  %1290 = sub i32 %1289, -731038967
  %1291 = add i32 %1286, 1
  %1292 = add i32 %1278, 1757463536
  %1293 = sub i32 %1292, 1
  %1294 = sub i32 %1293, 1757463536
  %1295 = sub nsw i32 %1278, 1
  %1296 = sext i32 %1294 to i64
  %1297 = load volatile [81 x i32]*, [81 x i32]** %13
  %1298 = getelementptr inbounds [81 x i32], [81 x i32]* %1297, i64 0, i64 %1296
  %1299 = load i32, i32* %1298, align 4
  %1300 = sub i32 %1299, 740052762
  %1301 = sub i32 %1300, 1
  %1302 = add i32 %1301, 740052762
  %1303 = sub i32 %1299, 1
  %1304 = mul i32 %1302, 1
  %1305 = sub i32 0, 1737320064
  %1306 = sub i32 %1305, %1299
  %1307 = add i32 %1306, 1737320064
  %1308 = sub i32 0, %1299
  %1309 = add i32 %1307, -1471389981
  %1310 = add i32 %1309, 1
  %1311 = sub i32 %1310, -1471389981
  %1312 = add i32 %1307, 1
  %1313 = shl i32 %1299, 1
  %1314 = sub i32 0, 1
  %1315 = add i32 %1299, %1314
  %1316 = sub i32 %1299, 1
  %1317 = mul i32 %1315, 1
  %1318 = shl i32 %1299, 1
  %1319 = sub i32 0, %1299
  %1320 = sub i32 0, 1
  %1321 = add i32 %1319, %1320
  %1322 = sub i32 0, %1321
  %1323 = add nsw i32 %1299, 1
  store i32 %1322, i32* %1298, align 4
  store i32 -1169367337, i32* %30
  br label %1377

; <label>:1324:                                   ; preds = %31
  %1325 = load volatile i32*, i32** %8
  %1326 = load i32, i32* %1325, align 4
  %1327 = sub i32 %1326, -413485323
  %1328 = sub i32 %1327, -1
  %1329 = add i32 %1328, -413485323
  %1330 = sub i32 %1326, -1
  %1331 = mul i32 %1329, -1
  %1332 = shl i32 %1326, -1
  %1333 = sub i32 %1326, -2133289447
  %1334 = sub i32 %1333, -1
  %1335 = add i32 %1334, -2133289447
  %1336 = sub i32 %1326, -1
  %1337 = mul i32 %1335, -1
  %1338 = sub i32 0, %1326
  %1339 = add i32 0, %1338
  %1340 = sub i32 0, %1326
  %1341 = sub i32 %1339, 52240445
  %1342 = add i32 %1341, -1
  %1343 = add i32 %1342, 52240445
  %1344 = add i32 %1339, -1
  %1345 = shl i32 %1326, -1
  %1346 = shl i32 %1326, -1
  %1347 = sub i32 %1326, 814537071
  %1348 = sub i32 %1347, -1
  %1349 = add i32 %1348, 814537071
  %1350 = sub i32 %1326, -1
  %1351 = mul i32 %1349, -1
  %1352 = add i32 %1326, -1250935100
  %1353 = sub i32 %1352, -1
  %1354 = sub i32 %1353, -1250935100
  %1355 = sub i32 %1326, -1
  %1356 = mul i32 %1354, -1
  %1357 = sub i32 %1326, -1584831456
  %1358 = sub i32 %1357, -1
  %1359 = add i32 %1358, -1584831456
  %1360 = sub i32 %1326, -1
  %1361 = mul i32 %1359, -1
  %1362 = sub i32 %1326, -1134752235
  %1363 = add i32 %1362, -1
  %1364 = add i32 %1363, -1134752235
  %1365 = add nsw i32 %1326, -1
  %1366 = load volatile i32*, i32** %8
  store i32 %1364, i32* %1366, align 4
  store i32 638388298, i32* %30
  br label %1377

; <label>:1367:                                   ; preds = %31
  %1368 = load volatile [81 x i32]*, [81 x i32]** %13
  %1369 = getelementptr inbounds [81 x i32], [81 x i32]* %1368, i64 0, i64 0
  %1370 = load i32, i32* %1369, align 16
  %1371 = icmp ne i32 %1370, 11111
  store i32 1303758836, i32* %30
  br label %1377

; <label>:1372:                                   ; preds = %31
  %1373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %1374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 614886436, i32* %30
  br label %1377

; <label>:1375:                                   ; preds = %31
  %1376 = load volatile i32*, i32** %7
  store i32 1, i32* %1376, align 4
  store i32 -323581228, i32* %30
  br label %1377

; <label>:1377:                                   ; preds = %1375, %1372, %1367, %1324, %1255, %1253, %1231, %1211, %1207, %1204, %1201, %1196, %1181, %1180, %1141, %1124, %1121, %1113, %1101, %1096, %1092, %1083, %1082, %1078, %1069, %1064, %1063, %1047, %1019, %1018, %988, %961, %958, %926, %898, %897, %862, %834, %833, %832, %787, %759, %719, %714, %713, %696, %669, %662, %638, %633, %632, %594, %567, %566, %530, %503, %479, %476, %457, %430, %419, %418, %400, %373, %359, %341, %340, %310, %294, %291, %271, %256, %253, %223, %208, %207, %179, %163, %160, %128, %101, %100, %54, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202925341.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -1413648285
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1413648285
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -428290632, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -428290632, label %17
    i32 -1021884763, label %25
    i32 -54024875, label %40
    i32 -955555514, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1021884763, i32 -955555514
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -54024875, i32 -955555514
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1021884763, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
