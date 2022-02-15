; ModuleID = 'Project_CodeNet_C++1400/p03707/s198195634.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s198195634.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@s = global [2010 x [2010 x i8]] zeroinitializer, align 16
@temp = global [2010 x [2010 x i32]] zeroinitializer, align 16
@p = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198195634.cpp, i8* null }]
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 -691905064, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1494
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -691905064, label %33
    i32 192420295, label %53
    i32 -1728460696, label %96
    i32 -2091188900, label %97
    i32 -1955573587, label %103
    i32 -323253140, label %110
    i32 -892254395, label %118
    i32 -1184040597, label %120
    i32 1136157840, label %126
    i32 2139792218, label %138
    i32 595541255, label %144
    i32 -962456694, label %160
    i32 567709302, label %249
    i32 -1966561478, label %252
    i32 -1394587459, label %268
    i32 2045696534, label %302
    i32 -280295165, label %305
    i32 -1533799671, label %332
    i32 738340815, label %362
    i32 695891982, label %365
    i32 1377686, label %379
    i32 128321570, label %380
    i32 1244357023, label %395
    i32 -2068101325, label %400
    i32 -2058234102, label %421
    i32 2037834417, label %436
    i32 1379996531, label %437
    i32 -281993186, label %452
    i32 -270521174, label %480
    i32 297372142, label %481
    i32 -1929492974, label %488
    i32 -1696545939, label %504
    i32 361237387, label %531
    i32 2130144508, label %532
    i32 -1744010122, label %539
    i32 1188666265, label %554
    i32 -1549199404, label %583
    i32 1696594422, label %584
    i32 -1349984429, label %590
    i32 1484520765, label %607
    i32 -1800436958, label %617
    i32 1348746603, label %659
    i32 1789908793, label %686
    i32 675247323, label %717
    i32 1150497022, label %720
    i32 498686771, label %747
    i32 1447022433, label %778
    i32 -198729884, label %781
    i32 -2034354184, label %808
    i32 -576815474, label %829
    i32 345626992, label %830
    i32 -1648825031, label %858
    i32 658113763, label %877
    i32 -1655260048, label %880
    i32 1376511303, label %907
    i32 -1746667243, label %936
    i32 920121421, label %939
    i32 625349626, label %955
    i32 -1411946485, label %1003
    i32 -86854059, label %1004
    i32 -1554012866, label %1005
    i32 -1653322245, label %1012
    i32 418120799, label %1017
    i32 -1198665801, label %1026
    i32 -1955098041, label %1042
    i32 -1365088196, label %1058
    i32 920562748, label %1059
    i32 -716164978, label %1074
    i32 317469873, label %1193
    i32 1580398724, label %1235
    i32 -616350046, label %1269
    i32 1832165737, label %1270
    i32 2029478308, label %1271
    i32 -1149505359, label %1273
    i32 -202474715, label %1304
    i32 12646424, label %1335
    i32 -1695206958, label %1344
    i32 -1506701618, label %1348
    i32 544196662, label %1397
    i32 -847008376, label %1493
  ]

; <label>:32:                                     ; preds = %30
  br label %1494

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 192420295, i32 920562748
  store i32 %52, i32* %29
  br label %1494

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32* %55, i32** %17
  %56 = alloca i32, align 4
  store i32* %56, i32** %16
  %57 = alloca i32, align 4
  store i32* %57, i32** %15
  %58 = alloca i32, align 4
  store i32* %58, i32** %14
  %59 = alloca i32, align 4
  store i32* %59, i32** %13
  %60 = alloca i32, align 4
  store i32* %60, i32** %12
  %61 = alloca i32, align 4
  store i32* %61, i32** %11
  %62 = alloca i32, align 4
  store i32* %62, i32** %10
  %63 = alloca i32, align 4
  store i32* %63, i32** %9
  %64 = alloca i32, align 4
  store i32* %64, i32** %8
  store i32 0, i32* %54, align 4
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) @M)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) @Q)
  %68 = load volatile i32*, i32** %17
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -850646999
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -850646999
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1728460696, i32 920562748
  store i32 %95, i32* %29
  br label %1494

; <label>:96:                                     ; preds = %30
  store i32 -2091188900, i32* %29
  br label %1494

; <label>:97:                                     ; preds = %30
  %98 = load volatile i32*, i32** %17
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* @N, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1955573587, i32 -892254395
  store i32 %102, i32* %29
  br label %1494

; <label>:103:                                    ; preds = %30
  %104 = load volatile i32*, i32** %17
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %106
  %108 = getelementptr inbounds [2010 x i8], [2010 x i8]* %107, i32 0, i32 0
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %108)
  store i32 -323253140, i32* %29
  br label %1494

; <label>:110:                                    ; preds = %30
  %111 = load volatile i32*, i32** %17
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %112, 1316844455
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1316844455
  %116 = add nsw i32 %112, 1
  %117 = load volatile i32*, i32** %17
  store i32 %115, i32* %117, align 4
  store i32 -2091188900, i32* %29
  br label %1494

; <label>:118:                                    ; preds = %30
  %119 = load volatile i32*, i32** %16
  store i32 0, i32* %119, align 4
  store i32 -1184040597, i32* %29
  br label %1494

; <label>:120:                                    ; preds = %30
  %121 = load volatile i32*, i32** %16
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* @M, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1136157840, i32 -1744010122
  store i32 %125, i32* %29
  br label %1494

; <label>:126:                                    ; preds = %30
  %127 = load volatile i32*, i32** %16
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %129
  %131 = getelementptr inbounds [2010 x i32], [2010 x i32]* %130, i64 0, i64 0
  store i32 0, i32* %131, align 8
  %132 = load volatile i32*, i32** %16
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %134
  %136 = getelementptr inbounds [2010 x i32], [2010 x i32]* %135, i64 0, i64 0
  store i32 0, i32* %136, align 8
  %137 = load volatile i32*, i32** %15
  store i32 1, i32* %137, align 4
  store i32 2139792218, i32* %29
  br label %1494

; <label>:138:                                    ; preds = %30
  %139 = load volatile i32*, i32** %15
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* @N, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 595541255, i32 -1929492974
  store i32 %143, i32* %29
  br label %1494

; <label>:144:                                    ; preds = %30
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -551159503
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -551159503
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -962456694, i32 -716164978
  store i32 %159, i32* %29
  br label %1494

; <label>:160:                                    ; preds = %30
  %161 = load volatile i32*, i32** %16
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %163
  %165 = load volatile i32*, i32** %15
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, 662822366
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 662822366
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [2010 x i32], [2010 x i32]* %164, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %16
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %176
  %178 = load volatile i32*, i32** %15
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2010 x i32], [2010 x i32]* %177, i64 0, i64 %180
  store i32 %173, i32* %181, align 4
  %182 = load volatile i32*, i32** %16
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %184
  %186 = load volatile i32*, i32** %15
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [2010 x i32], [2010 x i32]* %185, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %16
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %196
  %198 = load volatile i32*, i32** %15
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2010 x i32], [2010 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, %193
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, %193
  store i32 %206, i32* %201, align 4
  %208 = load volatile i32*, i32** %15
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 %209, -472612496
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -472612496
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %214
  %216 = load volatile i32*, i32** %16
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2010 x i8], [2010 x i8]* %215, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 49
  store i1 %222, i1* %7
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 567709302, i32 -716164978
  store i32 %248, i32* %29
  br label %1494

; <label>:249:                                    ; preds = %30
  %250 = load volatile i1, i1* %7
  %251 = select i1 %250, i32 -1966561478, i32 1379996531
  store i32 %251, i32* %29
  br label %1494

; <label>:252:                                    ; preds = %30
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -1251384940
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1251384940
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1394587459, i32 317469873
  store i32 %267, i32* %29
  br label %1494

; <label>:268:                                    ; preds = %30
  %269 = load volatile i32*, i32** %15
  %270 = load i32, i32* %269, align 4
  %271 = add i32 %270, 1332030506
  %272 = sub i32 %271, 2
  %273 = sub i32 %272, 1332030506
  %274 = sub nsw i32 %270, 2
  %275 = icmp sge i32 %273, 0
  store i1 %275, i1* %6
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 2045696534, i32 317469873
  store i32 %301, i32* %29
  br label %1494

; <label>:302:                                    ; preds = %30
  %303 = load volatile i1, i1* %6
  %304 = select i1 %303, i32 -280295165, i32 128321570
  store i32 %304, i32* %29
  br label %1494

; <label>:305:                                    ; preds = %30
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1533799671, i32 1580398724
  store i32 %331, i32* %29
  br label %1494

; <label>:332:                                    ; preds = %30
  %333 = load volatile i32*, i32** %15
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 %334, -1895742578
  %336 = sub i32 %335, 2
  %337 = add i32 %336, -1895742578
  %338 = sub nsw i32 %334, 2
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %339
  %341 = load volatile i32*, i32** %16
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2010 x i8], [2010 x i8]* %340, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 48
  store i1 %347, i1* %5
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 738340815, i32 1580398724
  store i32 %361, i32* %29
  br label %1494

; <label>:362:                                    ; preds = %30
  %363 = load volatile i1, i1* %5
  %364 = select i1 %363, i32 695891982, i32 1377686
  store i32 %364, i32* %29
  br label %1494

; <label>:365:                                    ; preds = %30
  %366 = load volatile i32*, i32** %16
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %368
  %370 = load volatile i32*, i32** %15
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2010 x i32], [2010 x i32]* %369, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 %374, -581756028
  %376 = add i32 %375, 1
  %377 = add i32 %376, -581756028
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %373, align 4
  store i32 1377686, i32* %29
  br label %1494

; <label>:379:                                    ; preds = %30
  store i32 1244357023, i32* %29
  br label %1494

; <label>:380:                                    ; preds = %30
  %381 = load volatile i32*, i32** %16
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %383
  %385 = load volatile i32*, i32** %15
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2010 x i32], [2010 x i32]* %384, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 1
  store i32 %393, i32* %388, align 4
  store i32 1244357023, i32* %29
  br label %1494

; <label>:395:                                    ; preds = %30
  %396 = load volatile i32*, i32** %16
  %397 = load i32, i32* %396, align 4
  %398 = icmp sgt i32 %397, 0
  %399 = select i1 %398, i32 -2068101325, i32 2037834417
  store i32 %399, i32* %29
  br label %1494

; <label>:400:                                    ; preds = %30
  %401 = load volatile i32*, i32** %15
  %402 = load i32, i32* %401, align 4
  %403 = add i32 %402, -2027593071
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -2027593071
  %406 = sub nsw i32 %402, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %407
  %409 = load volatile i32*, i32** %16
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 %410, -567593234
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -567593234
  %414 = sub nsw i32 %410, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [2010 x i8], [2010 x i8]* %408, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 49
  %420 = select i1 %419, i32 -2058234102, i32 2037834417
  store i32 %420, i32* %29
  br label %1494

; <label>:421:                                    ; preds = %30
  %422 = load volatile i32*, i32** %16
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %424
  %426 = load volatile i32*, i32** %15
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2010 x i32], [2010 x i32]* %425, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %430, 1
  store i32 %434, i32* %429, align 4
  store i32 2037834417, i32* %29
  br label %1494

; <label>:436:                                    ; preds = %30
  store i32 1379996531, i32* %29
  br label %1494

; <label>:437:                                    ; preds = %30
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -281993186, i32 -616350046
  store i32 %451, i32* %29
  br label %1494

; <label>:452:                                    ; preds = %30
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -1779729531
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1779729531
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -270521174, i32 -616350046
  store i32 %479, i32* %29
  br label %1494

; <label>:480:                                    ; preds = %30
  store i32 297372142, i32* %29
  br label %1494

; <label>:481:                                    ; preds = %30
  %482 = load volatile i32*, i32** %15
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %486 = add nsw i32 %483, 1
  %487 = load volatile i32*, i32** %15
  store i32 %485, i32* %487, align 4
  store i32 2139792218, i32* %29
  br label %1494

; <label>:488:                                    ; preds = %30
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -373987935
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -373987935
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1696545939, i32 1832165737
  store i32 %503, i32* %29
  br label %1494

; <label>:504:                                    ; preds = %30
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 361237387, i32 1832165737
  store i32 %530, i32* %29
  br label %1494

; <label>:531:                                    ; preds = %30
  store i32 2130144508, i32* %29
  br label %1494

; <label>:532:                                    ; preds = %30
  %533 = load volatile i32*, i32** %16
  %534 = load i32, i32* %533, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %537 = add nsw i32 %534, 1
  %538 = load volatile i32*, i32** %16
  store i32 %536, i32* %538, align 4
  store i32 -1184040597, i32* %29
  br label %1494

; <label>:539:                                    ; preds = %30
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1188666265, i32 2029478308
  store i32 %553, i32* %29
  br label %1494

; <label>:554:                                    ; preds = %30
  %555 = load volatile i32*, i32** %14
  store i32 0, i32* %555, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1530617734
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1530617734
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1549199404, i32 2029478308
  store i32 %582, i32* %29
  br label %1494

; <label>:583:                                    ; preds = %30
  store i32 1696594422, i32* %29
  br label %1494

; <label>:584:                                    ; preds = %30
  %585 = load volatile i32*, i32** %14
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* @Q, align 4
  %588 = icmp slt i32 %586, %587
  %589 = select i1 %588, i32 -1349984429, i32 -1198665801
  store i32 %589, i32* %29
  br label %1494

; <label>:590:                                    ; preds = %30
  %591 = load volatile i32*, i32** %13
  %592 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %591)
  %593 = load volatile i32*, i32** %12
  %594 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %592, i32* dereferenceable(4) %593)
  %595 = load volatile i32*, i32** %11
  %596 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %594, i32* dereferenceable(4) %595)
  %597 = load volatile i32*, i32** %10
  %598 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %596, i32* dereferenceable(4) %597)
  %599 = load volatile i32*, i32** %9
  store i32 0, i32* %599, align 4
  %600 = load volatile i32*, i32** %12
  %601 = load i32, i32* %600, align 4
  %602 = add i32 %601, 1645817008
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1645817008
  %605 = sub nsw i32 %601, 1
  %606 = load volatile i32*, i32** %8
  store i32 %604, i32* %606, align 4
  store i32 1484520765, i32* %29
  br label %1494

; <label>:607:                                    ; preds = %30
  %608 = load volatile i32*, i32** %8
  %609 = load i32, i32* %608, align 4
  %610 = load volatile i32*, i32** %10
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub nsw i32 %611, 1
  %615 = icmp sle i32 %609, %613
  %616 = select i1 %615, i32 -1800436958, i32 -1653322245
  store i32 %616, i32* %29
  br label %1494

; <label>:617:                                    ; preds = %30
  %618 = load volatile i32*, i32** %8
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %620
  %622 = load volatile i32*, i32** %11
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [2010 x i32], [2010 x i32]* %621, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load volatile i32*, i32** %8
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %629
  %631 = load volatile i32*, i32** %13
  %632 = load i32, i32* %631, align 4
  %633 = add i32 %632, 824690229
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 824690229
  %636 = sub nsw i32 %632, 1
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds [2010 x i32], [2010 x i32]* %630, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %626, %640
  %642 = sub nsw i32 %626, %639
  %643 = load volatile i32*, i32** %9
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, %641
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add nsw i32 %644, %641
  %650 = load volatile i32*, i32** %9
  store i32 %648, i32* %650, align 4
  %651 = load volatile i32*, i32** %13
  %652 = load i32, i32* %651, align 4
  %653 = add i32 %652, -244436892
  %654 = sub i32 %653, 2
  %655 = sub i32 %654, -244436892
  %656 = sub nsw i32 %652, 2
  %657 = icmp sge i32 %655, 0
  %658 = select i1 %657, i32 1348746603, i32 345626992
  store i32 %658, i32* %29
  br label %1494

; <label>:659:                                    ; preds = %30
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1789908793, i32 -1149505359
  store i32 %685, i32* %29
  br label %1494

; <label>:686:                                    ; preds = %30
  %687 = load volatile i32*, i32** %13
  %688 = load i32, i32* %687, align 4
  %689 = add i32 %688, 1392187375
  %690 = sub i32 %689, 2
  %691 = sub i32 %690, 1392187375
  %692 = sub nsw i32 %688, 2
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %693
  %695 = load volatile i32*, i32** %8
  %696 = load i32, i32* %695, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [2010 x i8], [2010 x i8]* %694, i64 0, i64 %697
  %699 = load i8, i8* %698, align 1
  %700 = sext i8 %699 to i32
  %701 = icmp eq i32 %700, 49
  store i1 %701, i1* %4
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, -1443181542
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1443181542
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 675247323, i32 -1149505359
  store i32 %716, i32* %29
  br label %1494

; <label>:717:                                    ; preds = %30
  %718 = load volatile i1, i1* %4
  %719 = select i1 %718, i32 1150497022, i32 345626992
  store i32 %719, i32* %29
  br label %1494

; <label>:720:                                    ; preds = %30
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 498686771, i32 -202474715
  store i32 %746, i32* %29
  br label %1494

; <label>:747:                                    ; preds = %30
  %748 = load volatile i32*, i32** %13
  %749 = load i32, i32* %748, align 4
  %750 = add i32 %749, -316923381
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -316923381
  %753 = sub nsw i32 %749, 1
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %754
  %756 = load volatile i32*, i32** %8
  %757 = load i32, i32* %756, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [2010 x i8], [2010 x i8]* %755, i64 0, i64 %758
  %760 = load i8, i8* %759, align 1
  %761 = sext i8 %760 to i32
  %762 = icmp eq i32 %761, 49
  store i1 %762, i1* %3
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 %763, 2004319086
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 2004319086
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 1447022433, i32 -202474715
  store i32 %777, i32* %29
  br label %1494

; <label>:778:                                    ; preds = %30
  %779 = load volatile i1, i1* %3
  %780 = select i1 %779, i32 -198729884, i32 345626992
  store i32 %780, i32* %29
  br label %1494

; <label>:781:                                    ; preds = %30
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -2034354184, i32 12646424
  store i32 %807, i32* %29
  br label %1494

; <label>:808:                                    ; preds = %30
  %809 = load volatile i32*, i32** %9
  %810 = load i32, i32* %809, align 4
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %813 = add nsw i32 %810, 1
  %814 = load volatile i32*, i32** %9
  store i32 %812, i32* %814, align 4
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -576815474, i32 12646424
  store i32 %828, i32* %29
  br label %1494

; <label>:829:                                    ; preds = %30
  store i32 345626992, i32* %29
  br label %1494

; <label>:830:                                    ; preds = %30
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = add i32 %831, 644603834
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 644603834
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -1648825031, i32 -1695206958
  store i32 %857, i32* %29
  br label %1494

; <label>:858:                                    ; preds = %30
  %859 = load volatile i32*, i32** %8
  %860 = load i32, i32* %859, align 4
  %861 = icmp sgt i32 %860, 0
  store i1 %861, i1* %2
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = add i32 %862, -2063219162
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -2063219162
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 658113763, i32 -1695206958
  store i32 %876, i32* %29
  br label %1494

; <label>:877:                                    ; preds = %30
  %878 = load volatile i1, i1* %2
  %879 = select i1 %878, i32 -1655260048, i32 -86854059
  store i32 %879, i32* %29
  br label %1494

; <label>:880:                                    ; preds = %30
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 1376511303, i32 -1506701618
  store i32 %906, i32* %29
  br label %1494

; <label>:907:                                    ; preds = %30
  %908 = load volatile i32*, i32** %8
  %909 = load i32, i32* %908, align 4
  %910 = load volatile i32*, i32** %12
  %911 = load i32, i32* %910, align 4
  %912 = add i32 %911, 2083817236
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, 2083817236
  %915 = sub nsw i32 %911, 1
  %916 = add i32 %909, 1549183177
  %917 = sub i32 %916, %914
  %918 = sub i32 %917, 1549183177
  %919 = sub nsw i32 %909, %914
  %920 = icmp sgt i32 %918, 0
  store i1 %920, i1* %1
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = sub i32 %921, -1475438726
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -1475438726
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 -1746667243, i32 -1506701618
  store i32 %935, i32* %29
  br label %1494

; <label>:936:                                    ; preds = %30
  %937 = load volatile i1, i1* %1
  %938 = select i1 %937, i32 920121421, i32 -86854059
  store i32 %938, i32* %29
  br label %1494

; <label>:939:                                    ; preds = %30
  %940 = load i32, i32* @x.1
  %941 = load i32, i32* @y.2
  %942 = sub i32 %940, 279761805
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 279761805
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  %954 = select i1 %952, i32 625349626, i32 544196662
  store i32 %954, i32* %29
  br label %1494

; <label>:955:                                    ; preds = %30
  %956 = load volatile i32*, i32** %8
  %957 = load i32, i32* %956, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %958
  %960 = load volatile i32*, i32** %11
  %961 = load i32, i32* %960, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [2010 x i32], [2010 x i32]* %959, i64 0, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = load volatile i32*, i32** %8
  %966 = load i32, i32* %965, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %967
  %969 = load volatile i32*, i32** %13
  %970 = load i32, i32* %969, align 4
  %971 = sub i32 %970, 704161052
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 704161052
  %974 = sub nsw i32 %970, 1
  %975 = sext i32 %973 to i64
  %976 = getelementptr inbounds [2010 x i32], [2010 x i32]* %968, i64 0, i64 %975
  %977 = load i32, i32* %976, align 4
  %978 = sub i32 0, %977
  %979 = add i32 %964, %978
  %980 = sub nsw i32 %964, %977
  %981 = load volatile i32*, i32** %9
  %982 = load i32, i32* %981, align 4
  %983 = sub i32 %982, -988723598
  %984 = sub i32 %983, %979
  %985 = add i32 %984, -988723598
  %986 = sub nsw i32 %982, %979
  %987 = load volatile i32*, i32** %9
  store i32 %985, i32* %987, align 4
  %988 = load i32, i32* @x.1
  %989 = load i32, i32* @y.2
  %990 = add i32 %988, 612105612
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, 612105612
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 -1411946485, i32 544196662
  store i32 %1002, i32* %29
  br label %1494

; <label>:1003:                                   ; preds = %30
  store i32 -86854059, i32* %29
  br label %1494

; <label>:1004:                                   ; preds = %30
  store i32 -1554012866, i32* %29
  br label %1494

; <label>:1005:                                   ; preds = %30
  %1006 = load volatile i32*, i32** %8
  %1007 = load i32, i32* %1006, align 4
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1007, %1008
  %1010 = add nsw i32 %1007, 1
  %1011 = load volatile i32*, i32** %8
  store i32 %1009, i32* %1011, align 4
  store i32 1484520765, i32* %29
  br label %1494

; <label>:1012:                                   ; preds = %30
  %1013 = load volatile i32*, i32** %9
  %1014 = load i32, i32* %1013, align 4
  %1015 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1014)
  %1016 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1015, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 418120799, i32* %29
  br label %1494

; <label>:1017:                                   ; preds = %30
  %1018 = load volatile i32*, i32** %14
  %1019 = load i32, i32* %1018, align 4
  %1020 = sub i32 0, %1019
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %1024 = add nsw i32 %1019, 1
  %1025 = load volatile i32*, i32** %14
  store i32 %1023, i32* %1025, align 4
  store i32 1696594422, i32* %29
  br label %1494

; <label>:1026:                                   ; preds = %30
  %1027 = load i32, i32* @x.1
  %1028 = load i32, i32* @y.2
  %1029 = add i32 %1027, -1009341259
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, -1009341259
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 -1955098041, i32 -847008376
  store i32 %1041, i32* %29
  br label %1494

; <label>:1042:                                   ; preds = %30
  %1043 = load i32, i32* @x.1
  %1044 = load i32, i32* @y.2
  %1045 = sub i32 %1043, 295701316
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, 295701316
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = and i1 %1051, %1052
  %1054 = xor i1 %1051, %1052
  %1055 = or i1 %1053, %1054
  %1056 = or i1 %1051, %1052
  %1057 = select i1 %1055, i32 -1365088196, i32 -847008376
  store i32 %1057, i32* %29
  br label %1494

; <label>:1058:                                   ; preds = %30
  ret i32 0

; <label>:1059:                                   ; preds = %30
  %1060 = alloca i32, align 4
  %1061 = alloca i32, align 4
  %1062 = alloca i32, align 4
  %1063 = alloca i32, align 4
  %1064 = alloca i32, align 4
  %1065 = alloca i32, align 4
  %1066 = alloca i32, align 4
  %1067 = alloca i32, align 4
  %1068 = alloca i32, align 4
  %1069 = alloca i32, align 4
  %1070 = alloca i32, align 4
  store i32 0, i32* %1060, align 4
  %1071 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %1072 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1071, i32* dereferenceable(4) @M)
  %1073 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1072, i32* dereferenceable(4) @Q)
  store i32 0, i32* %1061, align 4
  store i32 192420295, i32* %29
  br label %1494

; <label>:1074:                                   ; preds = %30
  %1075 = load volatile i32*, i32** %16
  %1076 = load i32, i32* %1075, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %1077
  %1079 = load volatile i32*, i32** %15
  %1080 = load i32, i32* %1079, align 4
  %1081 = shl i32 %1080, 1
  %1082 = sub i32 %1080, -314606045
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, -314606045
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1084, 1
  %1087 = sub i32 0, 372947595
  %1088 = sub i32 %1087, %1080
  %1089 = add i32 %1088, 372947595
  %1090 = sub i32 0, %1080
  %1091 = sub i32 0, 1
  %1092 = sub i32 %1089, %1091
  %1093 = add i32 %1089, 1
  %1094 = shl i32 %1080, 1
  %1095 = sub i32 %1080, -1503505850
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, -1503505850
  %1098 = sub nsw i32 %1080, 1
  %1099 = sext i32 %1097 to i64
  %1100 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1078, i64 0, i64 %1099
  %1101 = load i32, i32* %1100, align 4
  %1102 = load volatile i32*, i32** %16
  %1103 = load i32, i32* %1102, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %1104
  %1106 = load volatile i32*, i32** %15
  %1107 = load i32, i32* %1106, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1105, i64 0, i64 %1108
  store i32 %1101, i32* %1109, align 4
  %1110 = load volatile i32*, i32** %16
  %1111 = load i32, i32* %1110, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %1112
  %1114 = load volatile i32*, i32** %15
  %1115 = load i32, i32* %1114, align 4
  %1116 = add i32 0, 2075573250
  %1117 = sub i32 %1116, %1115
  %1118 = sub i32 %1117, 2075573250
  %1119 = sub i32 0, %1115
  %1120 = add i32 %1118, -1421618648
  %1121 = add i32 %1120, 1
  %1122 = sub i32 %1121, -1421618648
  %1123 = add i32 %1118, 1
  %1124 = sub i32 0, 964028323
  %1125 = sub i32 %1124, %1115
  %1126 = add i32 %1125, 964028323
  %1127 = sub i32 0, %1115
  %1128 = sub i32 %1126, 845287064
  %1129 = add i32 %1128, 1
  %1130 = add i32 %1129, 845287064
  %1131 = add i32 %1126, 1
  %1132 = add i32 0, 25267295
  %1133 = sub i32 %1132, %1115
  %1134 = sub i32 %1133, 25267295
  %1135 = sub i32 0, %1115
  %1136 = sub i32 %1134, 164214387
  %1137 = add i32 %1136, 1
  %1138 = add i32 %1137, 164214387
  %1139 = add i32 %1134, 1
  %1140 = sub i32 %1115, -31748459
  %1141 = sub i32 %1140, 1
  %1142 = add i32 %1141, -31748459
  %1143 = sub nsw i32 %1115, 1
  %1144 = sext i32 %1142 to i64
  %1145 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1113, i64 0, i64 %1144
  %1146 = load i32, i32* %1145, align 4
  %1147 = load volatile i32*, i32** %16
  %1148 = load i32, i32* %1147, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %1149
  %1151 = load volatile i32*, i32** %15
  %1152 = load i32, i32* %1151, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1150, i64 0, i64 %1153
  %1155 = load i32, i32* %1154, align 4
  %1156 = sub i32 %1155, -2096882436
  %1157 = sub i32 %1156, %1146
  %1158 = add i32 %1157, -2096882436
  %1159 = sub i32 %1155, %1146
  %1160 = mul i32 %1158, %1146
  %1161 = shl i32 %1155, %1146
  %1162 = sub i32 0, -2081119565
  %1163 = sub i32 %1162, %1155
  %1164 = add i32 %1163, -2081119565
  %1165 = sub i32 0, %1155
  %1166 = sub i32 0, %1146
  %1167 = sub i32 %1164, %1166
  %1168 = add i32 %1164, %1146
  %1169 = add i32 %1155, 875983806
  %1170 = add i32 %1169, %1146
  %1171 = sub i32 %1170, 875983806
  %1172 = add nsw i32 %1155, %1146
  store i32 %1171, i32* %1154, align 4
  %1173 = load volatile i32*, i32** %15
  %1174 = load i32, i32* %1173, align 4
  %1175 = sub i32 %1174, 112306623
  %1176 = sub i32 %1175, 1
  %1177 = add i32 %1176, 112306623
  %1178 = sub i32 %1174, 1
  %1179 = mul i32 %1177, 1
  %1180 = shl i32 %1174, 1
  %1181 = sub i32 0, 1
  %1182 = add i32 %1174, %1181
  %1183 = sub nsw i32 %1174, 1
  %1184 = sext i32 %1182 to i64
  %1185 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %1184
  %1186 = load volatile i32*, i32** %16
  %1187 = load i32, i32* %1186, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [2010 x i8], [2010 x i8]* %1185, i64 0, i64 %1188
  %1190 = load i8, i8* %1189, align 1
  %1191 = sext i8 %1190 to i32
  %1192 = icmp eq i32 %1191, 49
  store i32 -962456694, i32* %29
  br label %1494

; <label>:1193:                                   ; preds = %30
  %1194 = load volatile i32*, i32** %15
  %1195 = load i32, i32* %1194, align 4
  %1196 = add i32 %1195, -418576310
  %1197 = sub i32 %1196, 2
  %1198 = sub i32 %1197, -418576310
  %1199 = sub i32 %1195, 2
  %1200 = mul i32 %1198, 2
  %1201 = sub i32 0, 683532430
  %1202 = sub i32 %1201, %1195
  %1203 = add i32 %1202, 683532430
  %1204 = sub i32 0, %1195
  %1205 = sub i32 0, 2
  %1206 = sub i32 %1203, %1205
  %1207 = add i32 %1203, 2
  %1208 = sub i32 0, %1195
  %1209 = add i32 0, %1208
  %1210 = sub i32 0, %1195
  %1211 = sub i32 %1209, -440584687
  %1212 = add i32 %1211, 2
  %1213 = add i32 %1212, -440584687
  %1214 = add i32 %1209, 2
  %1215 = shl i32 %1195, 2
  %1216 = sub i32 0, 2059316318
  %1217 = sub i32 %1216, %1195
  %1218 = add i32 %1217, 2059316318
  %1219 = sub i32 0, %1195
  %1220 = add i32 %1218, -1680048770
  %1221 = add i32 %1220, 2
  %1222 = sub i32 %1221, -1680048770
  %1223 = add i32 %1218, 2
  %1224 = shl i32 %1195, 2
  %1225 = add i32 %1195, 965965614
  %1226 = sub i32 %1225, 2
  %1227 = sub i32 %1226, 965965614
  %1228 = sub i32 %1195, 2
  %1229 = mul i32 %1227, 2
  %1230 = sub i32 %1195, -769759862
  %1231 = sub i32 %1230, 2
  %1232 = add i32 %1231, -769759862
  %1233 = sub nsw i32 %1195, 2
  %1234 = icmp sge i32 %1232, 0
  store i32 -1394587459, i32* %29
  br label %1494

; <label>:1235:                                   ; preds = %30
  %1236 = load volatile i32*, i32** %15
  %1237 = load i32, i32* %1236, align 4
  %1238 = shl i32 %1237, 2
  %1239 = shl i32 %1237, 2
  %1240 = sub i32 %1237, 1159662466
  %1241 = sub i32 %1240, 2
  %1242 = add i32 %1241, 1159662466
  %1243 = sub i32 %1237, 2
  %1244 = mul i32 %1242, 2
  %1245 = sub i32 0, 2
  %1246 = add i32 %1237, %1245
  %1247 = sub i32 %1237, 2
  %1248 = mul i32 %1246, 2
  %1249 = shl i32 %1237, 2
  %1250 = shl i32 %1237, 2
  %1251 = add i32 %1237, 999024981
  %1252 = sub i32 %1251, 2
  %1253 = sub i32 %1252, 999024981
  %1254 = sub i32 %1237, 2
  %1255 = mul i32 %1253, 2
  %1256 = add i32 %1237, -1396027315
  %1257 = sub i32 %1256, 2
  %1258 = sub i32 %1257, -1396027315
  %1259 = sub nsw i32 %1237, 2
  %1260 = sext i32 %1258 to i64
  %1261 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %1260
  %1262 = load volatile i32*, i32** %16
  %1263 = load i32, i32* %1262, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [2010 x i8], [2010 x i8]* %1261, i64 0, i64 %1264
  %1266 = load i8, i8* %1265, align 1
  %1267 = sext i8 %1266 to i32
  %1268 = icmp eq i32 %1267, 48
  store i32 -1533799671, i32* %29
  br label %1494

; <label>:1269:                                   ; preds = %30
  store i32 -281993186, i32* %29
  br label %1494

; <label>:1270:                                   ; preds = %30
  store i32 -1696545939, i32* %29
  br label %1494

; <label>:1271:                                   ; preds = %30
  %1272 = load volatile i32*, i32** %14
  store i32 0, i32* %1272, align 4
  store i32 1188666265, i32* %29
  br label %1494

; <label>:1273:                                   ; preds = %30
  %1274 = load volatile i32*, i32** %13
  %1275 = load i32, i32* %1274, align 4
  %1276 = shl i32 %1275, 2
  %1277 = shl i32 %1275, 2
  %1278 = shl i32 %1275, 2
  %1279 = sub i32 0, 2
  %1280 = add i32 %1275, %1279
  %1281 = sub i32 %1275, 2
  %1282 = mul i32 %1280, 2
  %1283 = shl i32 %1275, 2
  %1284 = sub i32 0, 2
  %1285 = add i32 %1275, %1284
  %1286 = sub i32 %1275, 2
  %1287 = mul i32 %1285, 2
  %1288 = sub i32 0, 2
  %1289 = add i32 %1275, %1288
  %1290 = sub i32 %1275, 2
  %1291 = mul i32 %1289, 2
  %1292 = sub i32 0, 2
  %1293 = add i32 %1275, %1292
  %1294 = sub nsw i32 %1275, 2
  %1295 = sext i32 %1293 to i64
  %1296 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %1295
  %1297 = load volatile i32*, i32** %8
  %1298 = load i32, i32* %1297, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [2010 x i8], [2010 x i8]* %1296, i64 0, i64 %1299
  %1301 = load i8, i8* %1300, align 1
  %1302 = sext i8 %1301 to i32
  %1303 = icmp eq i32 %1302, 49
  store i32 1789908793, i32* %29
  br label %1494

; <label>:1304:                                   ; preds = %30
  %1305 = load volatile i32*, i32** %13
  %1306 = load i32, i32* %1305, align 4
  %1307 = add i32 0, -1217796271
  %1308 = sub i32 %1307, %1306
  %1309 = sub i32 %1308, -1217796271
  %1310 = sub i32 0, %1306
  %1311 = sub i32 %1309, 939639050
  %1312 = add i32 %1311, 1
  %1313 = add i32 %1312, 939639050
  %1314 = add i32 %1309, 1
  %1315 = sub i32 0, %1306
  %1316 = add i32 0, %1315
  %1317 = sub i32 0, %1306
  %1318 = sub i32 0, 1
  %1319 = sub i32 %1316, %1318
  %1320 = add i32 %1316, 1
  %1321 = shl i32 %1306, 1
  %1322 = sub i32 %1306, 1359968452
  %1323 = sub i32 %1322, 1
  %1324 = add i32 %1323, 1359968452
  %1325 = sub nsw i32 %1306, 1
  %1326 = sext i32 %1324 to i64
  %1327 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %1326
  %1328 = load volatile i32*, i32** %8
  %1329 = load i32, i32* %1328, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [2010 x i8], [2010 x i8]* %1327, i64 0, i64 %1330
  %1332 = load i8, i8* %1331, align 1
  %1333 = sext i8 %1332 to i32
  %1334 = icmp eq i32 %1333, 49
  store i32 498686771, i32* %29
  br label %1494

; <label>:1335:                                   ; preds = %30
  %1336 = load volatile i32*, i32** %9
  %1337 = load i32, i32* %1336, align 4
  %1338 = shl i32 %1337, 1
  %1339 = add i32 %1337, 431376264
  %1340 = add i32 %1339, 1
  %1341 = sub i32 %1340, 431376264
  %1342 = add nsw i32 %1337, 1
  %1343 = load volatile i32*, i32** %9
  store i32 %1341, i32* %1343, align 4
  store i32 -2034354184, i32* %29
  br label %1494

; <label>:1344:                                   ; preds = %30
  %1345 = load volatile i32*, i32** %8
  %1346 = load i32, i32* %1345, align 4
  %1347 = icmp sgt i32 %1346, 0
  store i32 -1648825031, i32* %29
  br label %1494

; <label>:1348:                                   ; preds = %30
  %1349 = load volatile i32*, i32** %8
  %1350 = load i32, i32* %1349, align 4
  %1351 = load volatile i32*, i32** %12
  %1352 = load i32, i32* %1351, align 4
  %1353 = shl i32 %1352, 1
  %1354 = sub i32 %1352, 194178468
  %1355 = sub i32 %1354, 1
  %1356 = add i32 %1355, 194178468
  %1357 = sub i32 %1352, 1
  %1358 = mul i32 %1356, 1
  %1359 = shl i32 %1352, 1
  %1360 = shl i32 %1352, 1
  %1361 = sub i32 %1352, -243072094
  %1362 = sub i32 %1361, 1
  %1363 = add i32 %1362, -243072094
  %1364 = sub nsw i32 %1352, 1
  %1365 = shl i32 %1350, %1363
  %1366 = shl i32 %1350, %1363
  %1367 = shl i32 %1350, %1363
  %1368 = shl i32 %1350, %1363
  %1369 = shl i32 %1350, %1363
  %1370 = sub i32 0, %1363
  %1371 = add i32 %1350, %1370
  %1372 = sub i32 %1350, %1363
  %1373 = mul i32 %1371, %1363
  %1374 = add i32 0, -1810651766
  %1375 = sub i32 %1374, %1350
  %1376 = sub i32 %1375, -1810651766
  %1377 = sub i32 0, %1350
  %1378 = sub i32 0, %1376
  %1379 = sub i32 0, %1363
  %1380 = add i32 %1378, %1379
  %1381 = sub i32 0, %1380
  %1382 = add i32 %1376, %1363
  %1383 = add i32 0, 1468561736
  %1384 = sub i32 %1383, %1350
  %1385 = sub i32 %1384, 1468561736
  %1386 = sub i32 0, %1350
  %1387 = sub i32 0, %1385
  %1388 = sub i32 0, %1363
  %1389 = add i32 %1387, %1388
  %1390 = sub i32 0, %1389
  %1391 = add i32 %1385, %1363
  %1392 = sub i32 %1350, 320539635
  %1393 = sub i32 %1392, %1363
  %1394 = add i32 %1393, 320539635
  %1395 = sub nsw i32 %1350, %1363
  %1396 = icmp sgt i32 %1394, 0
  store i32 1376511303, i32* %29
  br label %1494

; <label>:1397:                                   ; preds = %30
  %1398 = load volatile i32*, i32** %8
  %1399 = load i32, i32* %1398, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %1400
  %1402 = load volatile i32*, i32** %11
  %1403 = load i32, i32* %1402, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1401, i64 0, i64 %1404
  %1406 = load i32, i32* %1405, align 4
  %1407 = load volatile i32*, i32** %8
  %1408 = load i32, i32* %1407, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %1409
  %1411 = load volatile i32*, i32** %13
  %1412 = load i32, i32* %1411, align 4
  %1413 = shl i32 %1412, 1
  %1414 = sub i32 0, 1894507047
  %1415 = sub i32 %1414, %1412
  %1416 = add i32 %1415, 1894507047
  %1417 = sub i32 0, %1412
  %1418 = add i32 %1416, 2112876304
  %1419 = add i32 %1418, 1
  %1420 = sub i32 %1419, 2112876304
  %1421 = add i32 %1416, 1
  %1422 = add i32 0, 463157395
  %1423 = sub i32 %1422, %1412
  %1424 = sub i32 %1423, 463157395
  %1425 = sub i32 0, %1412
  %1426 = sub i32 0, %1424
  %1427 = sub i32 0, 1
  %1428 = add i32 %1426, %1427
  %1429 = sub i32 0, %1428
  %1430 = add i32 %1424, 1
  %1431 = shl i32 %1412, 1
  %1432 = sub i32 0, %1412
  %1433 = add i32 0, %1432
  %1434 = sub i32 0, %1412
  %1435 = sub i32 0, 1
  %1436 = sub i32 %1433, %1435
  %1437 = add i32 %1433, 1
  %1438 = sub i32 %1412, 1377570082
  %1439 = sub i32 %1438, 1
  %1440 = add i32 %1439, 1377570082
  %1441 = sub i32 %1412, 1
  %1442 = mul i32 %1440, 1
  %1443 = add i32 %1412, 844366484
  %1444 = sub i32 %1443, 1
  %1445 = sub i32 %1444, 844366484
  %1446 = sub nsw i32 %1412, 1
  %1447 = sext i32 %1445 to i64
  %1448 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1410, i64 0, i64 %1447
  %1449 = load i32, i32* %1448, align 4
  %1450 = add i32 0, -1626533301
  %1451 = sub i32 %1450, %1406
  %1452 = sub i32 %1451, -1626533301
  %1453 = sub i32 0, %1406
  %1454 = sub i32 0, %1452
  %1455 = sub i32 0, %1449
  %1456 = add i32 %1454, %1455
  %1457 = sub i32 0, %1456
  %1458 = add i32 %1452, %1449
  %1459 = add i32 0, -2025859148
  %1460 = sub i32 %1459, %1406
  %1461 = sub i32 %1460, -2025859148
  %1462 = sub i32 0, %1406
  %1463 = add i32 %1461, 1815053216
  %1464 = add i32 %1463, %1449
  %1465 = sub i32 %1464, 1815053216
  %1466 = add i32 %1461, %1449
  %1467 = add i32 %1406, 994019991
  %1468 = sub i32 %1467, %1449
  %1469 = sub i32 %1468, 994019991
  %1470 = sub i32 %1406, %1449
  %1471 = mul i32 %1469, %1449
  %1472 = add i32 %1406, 1445132815
  %1473 = sub i32 %1472, %1449
  %1474 = sub i32 %1473, 1445132815
  %1475 = sub i32 %1406, %1449
  %1476 = mul i32 %1474, %1449
  %1477 = shl i32 %1406, %1449
  %1478 = sub i32 %1406, 1162199078
  %1479 = sub i32 %1478, %1449
  %1480 = add i32 %1479, 1162199078
  %1481 = sub nsw i32 %1406, %1449
  %1482 = load volatile i32*, i32** %9
  %1483 = load i32, i32* %1482, align 4
  %1484 = sub i32 %1483, 135242015
  %1485 = sub i32 %1484, %1480
  %1486 = add i32 %1485, 135242015
  %1487 = sub i32 %1483, %1480
  %1488 = mul i32 %1486, %1480
  %1489 = sub i32 0, %1480
  %1490 = add i32 %1483, %1489
  %1491 = sub nsw i32 %1483, %1480
  %1492 = load volatile i32*, i32** %9
  store i32 %1490, i32* %1492, align 4
  store i32 625349626, i32* %29
  br label %1494

; <label>:1493:                                   ; preds = %30
  store i32 -1955098041, i32* %29
  br label %1494

; <label>:1494:                                   ; preds = %1493, %1397, %1348, %1344, %1335, %1304, %1273, %1271, %1270, %1269, %1235, %1193, %1074, %1059, %1042, %1026, %1017, %1012, %1005, %1004, %1003, %955, %939, %936, %907, %880, %877, %858, %830, %829, %808, %781, %778, %747, %720, %717, %686, %659, %617, %607, %590, %584, %583, %554, %539, %532, %531, %504, %488, %481, %480, %452, %437, %436, %421, %400, %395, %380, %379, %365, %362, %332, %305, %302, %268, %252, %249, %160, %144, %138, %126, %120, %118, %110, %103, %97, %96, %53, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198195634.cpp() #0 section ".text.startup" {
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
