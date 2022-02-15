; ModuleID = 'Project_CodeNet_C++1400/p02409/s695911067.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s695911067.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695911067.cpp, i8* null }]
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca [12 x [10 x i32]]*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1527400809
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1527400809
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -461744250, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1353
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -461744250, label %35
    i32 616673222, label %55
    i32 1283093869, label %97
    i32 -447831018, label %98
    i32 -1523420847, label %103
    i32 -2032553765, label %105
    i32 -1034988848, label %110
    i32 1885806195, label %126
    i32 941264596, label %163
    i32 1754594370, label %164
    i32 -1831904279, label %172
    i32 -381686204, label %173
    i32 -1509598744, label %181
    i32 -1946628257, label %197
    i32 -1315811031, label %216
    i32 -1762851317, label %217
    i32 85143891, label %224
    i32 -1383276663, label %252
    i32 -2059938609, label %278
    i32 -759669931, label %281
    i32 -1720243168, label %309
    i32 -1535228402, label %360
    i32 332858548, label %361
    i32 -1201810686, label %377
    i32 1573056002, label %396
    i32 -1594306116, label %399
    i32 -2091514039, label %423
    i32 -1564103992, label %428
    i32 2105307743, label %454
    i32 -883600205, label %459
    i32 -214389922, label %485
    i32 -1292829474, label %486
    i32 1910045212, label %514
    i32 866317018, label %529
    i32 -916396344, label %530
    i32 -1146280887, label %531
    i32 1727236581, label %558
    i32 -1479150406, label %586
    i32 -167430404, label %587
    i32 130824150, label %615
    i32 1567258094, label %651
    i32 -1205932967, label %652
    i32 -504729538, label %654
    i32 -372734930, label %659
    i32 -1990102433, label %675
    i32 -593038562, label %692
    i32 1558402161, label %693
    i32 -977758761, label %709
    i32 722708361, label %727
    i32 -1071004119, label %730
    i32 -132225647, label %758
    i32 -1431464277, label %786
    i32 -1700222899, label %787
    i32 -742733999, label %795
    i32 820079003, label %823
    i32 -1426456151, label %859
    i32 -1275729763, label %862
    i32 1404095610, label %878
    i32 187154822, label %908
    i32 -1619343826, label %911
    i32 -63490622, label %926
    i32 -1186827233, label %955
    i32 879442960, label %956
    i32 -841338401, label %961
    i32 -643998726, label %963
    i32 785405149, label %979
    i32 2131057931, label %1013
    i32 1887338428, label %1014
    i32 -477562155, label %1016
    i32 270896343, label %1017
    i32 1713806749, label %1044
    i32 14103470, label %1079
    i32 2082338864, label %1080
    i32 1833174817, label %1083
    i32 758599585, label %1097
    i32 282002906, label %1107
    i32 1523148583, label %1111
    i32 -2141551120, label %1123
    i32 -409503739, label %1212
    i32 -1139002540, label %1216
    i32 -2048434225, label %1217
    i32 -301211100, label %1218
    i32 271090163, label %1246
    i32 129914449, label %1248
    i32 -1796588046, label %1252
    i32 438062653, label %1265
    i32 1863787997, label %1304
    i32 -3630879, label %1308
    i32 1706490615, label %1310
    i32 -1814139958, label %1325
  ]

; <label>:34:                                     ; preds = %32
  br label %1353

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 616673222, i32 1833174817
  store i32 %54, i32* %31
  br label %1353

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  store i32* %56, i32** %18
  %57 = alloca i32, align 4
  store i32* %57, i32** %17
  %58 = alloca [12 x [10 x i32]], align 16
  store [12 x [10 x i32]]* %58, [12 x [10 x i32]]** %16
  %59 = alloca i32, align 4
  store i32* %59, i32** %15
  %60 = alloca i32, align 4
  store i32* %60, i32** %14
  %61 = alloca i32, align 4
  store i32* %61, i32** %13
  %62 = alloca i32, align 4
  store i32* %62, i32** %12
  %63 = alloca i32, align 4
  store i32* %63, i32** %11
  %64 = alloca i32, align 4
  store i32* %64, i32** %10
  %65 = alloca i32, align 4
  store i32* %65, i32** %9
  %66 = alloca i32, align 4
  store i32* %66, i32** %8
  %67 = alloca i32, align 4
  store i32* %67, i32** %7
  %68 = alloca i32, align 4
  store i32* %68, i32** %6
  %69 = load volatile i32*, i32** %18
  store i32 0, i32* %69, align 4
  %70 = load volatile i32*, i32** %15
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1283093869, i32 1833174817
  store i32 %96, i32* %31
  br label %1353

; <label>:97:                                     ; preds = %32
  store i32 -447831018, i32* %31
  br label %1353

; <label>:98:                                     ; preds = %32
  %99 = load volatile i32*, i32** %15
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %100, 12
  %102 = select i1 %101, i32 -1523420847, i32 -1509598744
  store i32 %102, i32* %31
  br label %1353

; <label>:103:                                    ; preds = %32
  %104 = load volatile i32*, i32** %14
  store i32 0, i32* %104, align 4
  store i32 -2032553765, i32* %31
  br label %1353

; <label>:105:                                    ; preds = %32
  %106 = load volatile i32*, i32** %14
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %107, 10
  %109 = select i1 %108, i32 -1034988848, i32 -1831904279
  store i32 %109, i32* %31
  br label %1353

; <label>:110:                                    ; preds = %32
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 263134845
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 263134845
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1885806195, i32 758599585
  store i32 %125, i32* %31
  br label %1353

; <label>:126:                                    ; preds = %32
  %127 = load volatile i32*, i32** %15
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile [12 x [10 x i32]]*, [12 x [10 x i32]]** %16
  %131 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %130, i64 0, i64 %129
  %132 = load volatile i32*, i32** %14
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %131, i64 0, i64 %134
  store i32 0, i32* %135, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 835444162
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 835444162
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 941264596, i32 758599585
  store i32 %162, i32* %31
  br label %1353

; <label>:163:                                    ; preds = %32
  store i32 1754594370, i32* %31
  br label %1353

; <label>:164:                                    ; preds = %32
  %165 = load volatile i32*, i32** %14
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, 1471139546
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1471139546
  %170 = add nsw i32 %166, 1
  %171 = load volatile i32*, i32** %14
  store i32 %169, i32* %171, align 4
  store i32 -2032553765, i32* %31
  br label %1353

; <label>:172:                                    ; preds = %32
  store i32 -381686204, i32* %31
  br label %1353

; <label>:173:                                    ; preds = %32
  %174 = load volatile i32*, i32** %15
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %175, 1860539298
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1860539298
  %179 = add nsw i32 %175, 1
  %180 = load volatile i32*, i32** %15
  store i32 %178, i32* %180, align 4
  store i32 -447831018, i32* %31
  br label %1353

; <label>:181:                                    ; preds = %32
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -507846269
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -507846269
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1946628257, i32 282002906
  store i32 %196, i32* %31
  br label %1353

; <label>:197:                                    ; preds = %32
  %198 = load volatile i32*, i32** %17
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %198)
  %200 = load volatile i32*, i32** %13
  store i32 0, i32* %200, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1431971166
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1431971166
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1315811031, i32 282002906
  store i32 %215, i32* %31
  br label %1353

; <label>:216:                                    ; preds = %32
  store i32 -1762851317, i32* %31
  br label %1353

; <label>:217:                                    ; preds = %32
  %218 = load volatile i32*, i32** %13
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %17
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %219, %221
  %223 = select i1 %222, i32 85143891, i32 -1205932967
  store i32 %223, i32* %31
  br label %1353

; <label>:224:                                    ; preds = %32
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -588355320
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -588355320
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
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
  %251 = select i1 %249, i32 -1383276663, i32 1523148583
  store i32 %251, i32* %31
  br label %1353

; <label>:252:                                    ; preds = %32
  %253 = load volatile i32*, i32** %12
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %253)
  %255 = load volatile i32*, i32** %11
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %254, i32* dereferenceable(4) %255)
  %257 = load volatile i32*, i32** %10
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %256, i32* dereferenceable(4) %257)
  %259 = load volatile i32*, i32** %9
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %258, i32* dereferenceable(4) %259)
  %261 = load volatile i32*, i32** %12
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 1
  store i1 %263, i1* %5
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -2059938609, i32 1523148583
  store i32 %277, i32* %31
  br label %1353

; <label>:278:                                    ; preds = %32
  %279 = load volatile i1, i1* %5
  %280 = select i1 %279, i32 -759669931, i32 332858548
  store i32 %280, i32* %31
  br label %1353

; <label>:281:                                    ; preds = %32
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -31610260
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -31610260
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1720243168, i32 -2141551120
  store i32 %308, i32* %31
  br label %1353

; <label>:309:                                    ; preds = %32
  %310 = load volatile i32*, i32** %9
  %311 = load i32, i32* %310, align 4
  %312 = load volatile i32*, i32** %11
  %313 = load i32, i32* %312, align 4
  %314 = add i32 %313, -1798396628
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1798396628
  %317 = sub nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = load volatile [12 x [10 x i32]]*, [12 x [10 x i32]]** %16
  %320 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %319, i64 0, i64 %318
  %321 = load volatile i32*, i32** %10
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 %322, 1769016408
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1769016408
  %326 = sub nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* %320, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %329, 1299380262
  %331 = add i32 %330, %311
  %332 = add i32 %331, 1299380262
  %333 = add nsw i32 %329, %311
  store i32 %332, i32* %328, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1535228402, i32 -2141551120
  store i32 %359, i32* %31
  br label %1353

; <label>:360:                                    ; preds = %32
  store i32 -1146280887, i32* %31
  br label %1353

; <label>:361:                                    ; preds = %32
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -1785514824
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1785514824
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1201810686, i32 -409503739
  store i32 %376, i32* %31
  br label %1353

; <label>:377:                                    ; preds = %32
  %378 = load volatile i32*, i32** %12
  %379 = load i32, i32* %378, align 4
  %380 = icmp eq i32 %379, 2
  store i1 %380, i1* %4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -756060046
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -756060046
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1573056002, i32 -409503739
  store i32 %395, i32* %31
  br label %1353

; <label>:396:                                    ; preds = %32
  %397 = load volatile i1, i1* %4
  %398 = select i1 %397, i32 -1594306116, i32 -2091514039
  store i32 %398, i32* %31
  br label %1353

; <label>:399:                                    ; preds = %32
  %400 = load volatile i32*, i32** %9
  %401 = load i32, i32* %400, align 4
  %402 = load volatile i32*, i32** %11
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 0, 2
  %405 = sub i32 %403, %404
  %406 = add nsw i32 %403, 2
  %407 = sext i32 %405 to i64
  %408 = load volatile [12 x [10 x i32]]*, [12 x [10 x i32]]** %16
  %409 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %408, i64 0, i64 %407
  %410 = load volatile i32*, i32** %10
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub nsw i32 %411, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [10 x i32], [10 x i32]* %409, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, %401
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, %401
  store i32 %421, i32* %416, align 4
  store i32 -916396344, i32* %31
  br label %1353

; <label>:423:                                    ; preds = %32
  %424 = load volatile i32*, i32** %12
  %425 = load i32, i32* %424, align 4
  %426 = icmp eq i32 %425, 3
  %427 = select i1 %426, i32 -1564103992, i32 2105307743
  store i32 %427, i32* %31
  br label %1353

; <label>:428:                                    ; preds = %32
  %429 = load volatile i32*, i32** %9
  %430 = load i32, i32* %429, align 4
  %431 = load volatile i32*, i32** %11
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 5
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %432, 5
  %438 = sext i32 %436 to i64
  %439 = load volatile [12 x [10 x i32]]*, [12 x [10 x i32]]** %16
  %440 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %439, i64 0, i64 %438
  %441 = load volatile i32*, i32** %10
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 %442, -1990454582
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1990454582
  %446 = sub nsw i32 %442, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [10 x i32], [10 x i32]* %440, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 %449, 2054377327
  %451 = add i32 %450, %430
  %452 = add i32 %451, 2054377327
  %453 = add nsw i32 %449, %430
  store i32 %452, i32* %448, align 4
  store i32 -1292829474, i32* %31
  br label %1353

; <label>:454:                                    ; preds = %32
  %455 = load volatile i32*, i32** %12
  %456 = load i32, i32* %455, align 4
  %457 = icmp eq i32 %456, 4
  %458 = select i1 %457, i32 -883600205, i32 -214389922
  store i32 %458, i32* %31
  br label %1353

; <label>:459:                                    ; preds = %32
  %460 = load volatile i32*, i32** %9
  %461 = load i32, i32* %460, align 4
  %462 = load volatile i32*, i32** %11
  %463 = load i32, i32* %462, align 4
  %464 = add i32 %463, -106904011
  %465 = add i32 %464, 8
  %466 = sub i32 %465, -106904011
  %467 = add nsw i32 %463, 8
  %468 = sext i32 %466 to i64
  %469 = load volatile [12 x [10 x i32]]*, [12 x [10 x i32]]** %16
  %470 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %469, i64 0, i64 %468
  %471 = load volatile i32*, i32** %10
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 %472, 39528771
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 39528771
  %476 = sub nsw i32 %472, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [10 x i32], [10 x i32]* %470, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, %461
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %479, %461
  store i32 %483, i32* %478, align 4
  store i32 -214389922, i32* %31
  br label %1353

; <label>:485:                                    ; preds = %32
  store i32 -1292829474, i32* %31
  br label %1353

; <label>:486:                                    ; preds = %32
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 576831249
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 576831249
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1910045212, i32 -1139002540
  store i32 %513, i32* %31
  br label %1353

; <label>:514:                                    ; preds = %32
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 866317018, i32 -1139002540
  store i32 %528, i32* %31
  br label %1353

; <label>:529:                                    ; preds = %32
  store i32 -916396344, i32* %31
  br label %1353

; <label>:530:                                    ; preds = %32
  store i32 -1146280887, i32* %31
  br label %1353

; <label>:531:                                    ; preds = %32
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1727236581, i32 -2048434225
  store i32 %557, i32* %31
  br label %1353

; <label>:558:                                    ; preds = %32
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, 356359939
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 356359939
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1479150406, i32 -2048434225
  store i32 %585, i32* %31
  br label %1353

; <label>:586:                                    ; preds = %32
  store i32 -167430404, i32* %31
  br label %1353

; <label>:587:                                    ; preds = %32
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, -76785223
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -76785223
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 130824150, i32 -301211100
  store i32 %614, i32* %31
  br label %1353

; <label>:615:                                    ; preds = %32
  %616 = load volatile i32*, i32** %13
  %617 = load i32, i32* %616, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add nsw i32 %617, 1
  %623 = load volatile i32*, i32** %13
  store i32 %621, i32* %623, align 4
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = add i32 %624, 236988288
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 236988288
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 1567258094, i32 -301211100
  store i32 %650, i32* %31
  br label %1353

; <label>:651:                                    ; preds = %32
  store i32 -1762851317, i32* %31
  br label %1353

; <label>:652:                                    ; preds = %32
  %653 = load volatile i32*, i32** %8
  store i32 0, i32* %653, align 4
  store i32 -504729538, i32* %31
  br label %1353

; <label>:654:                                    ; preds = %32
  %655 = load volatile i32*, i32** %8
  %656 = load i32, i32* %655, align 4
  %657 = icmp slt i32 %656, 12
  %658 = select i1 %657, i32 -372734930, i32 2082338864
  store i32 %658, i32* %31
  br label %1353

; <label>:659:                                    ; preds = %32
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, -635208953
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -635208953
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1990102433, i32 271090163
  store i32 %674, i32* %31
  br label %1353

; <label>:675:                                    ; preds = %32
  %676 = load volatile i32*, i32** %7
  store i32 0, i32* %676, align 4
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, 2043300339
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 2043300339
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -593038562, i32 271090163
  store i32 %691, i32* %31
  br label %1353

; <label>:692:                                    ; preds = %32
  store i32 1558402161, i32* %31
  br label %1353

; <label>:693:                                    ; preds = %32
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, -210502586
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -210502586
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -977758761, i32 129914449
  store i32 %708, i32* %31
  br label %1353

; <label>:709:                                    ; preds = %32
  %710 = load volatile i32*, i32** %7
  %711 = load i32, i32* %710, align 4
  %712 = icmp slt i32 %711, 10
  store i1 %712, i1* %3
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 722708361, i32 129914449
  store i32 %726, i32* %31
  br label %1353

; <label>:727:                                    ; preds = %32
  %728 = load volatile i1, i1* %3
  %729 = select i1 %728, i32 -1071004119, i32 -742733999
  store i32 %729, i32* %31
  br label %1353

; <label>:730:                                    ; preds = %32
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, -701714300
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -701714300
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -132225647, i32 -1796588046
  store i32 %757, i32* %31
  br label %1353

; <label>:758:                                    ; preds = %32
  %759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %760 = load volatile i32*, i32** %8
  %761 = load i32, i32* %760, align 4
  %762 = sext i32 %761 to i64
  %763 = load volatile [12 x [10 x i32]]*, [12 x [10 x i32]]** %16
  %764 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %763, i64 0, i64 %762
  %765 = load volatile i32*, i32** %7
  %766 = load i32, i32* %765, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [10 x i32], [10 x i32]* %764, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %759, i32 %769)
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = add i32 %771, -2081756917
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -2081756917
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -1431464277, i32 -1796588046
  store i32 %785, i32* %31
  br label %1353

; <label>:786:                                    ; preds = %32
  store i32 -1700222899, i32* %31
  br label %1353

; <label>:787:                                    ; preds = %32
  %788 = load volatile i32*, i32** %7
  %789 = load i32, i32* %788, align 4
  %790 = add i32 %789, 1951008319
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 1951008319
  %793 = add nsw i32 %789, 1
  %794 = load volatile i32*, i32** %7
  store i32 %792, i32* %794, align 4
  store i32 1558402161, i32* %31
  br label %1353

; <label>:795:                                    ; preds = %32
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = add i32 %796, -1663584619
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -1663584619
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 true, true
  %809 = and i1 %806, true
  %810 = and i1 %804, %808
  %811 = and i1 %807, true
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 true, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 820079003, i32 438062653
  store i32 %822, i32* %31
  br label %1353

; <label>:823:                                    ; preds = %32
  %824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %825 = load volatile i32*, i32** %8
  %826 = load i32, i32* %825, align 4
  %827 = add i32 %826, 1339143185
  %828 = add i32 %827, 1
  %829 = sub i32 %828, 1339143185
  %830 = add nsw i32 %826, 1
  %831 = srem i32 %829, 3
  %832 = icmp eq i32 %831, 0
  store i1 %832, i1* %2
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 false, true
  %845 = and i1 %842, false
  %846 = and i1 %840, %844
  %847 = and i1 %843, false
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 false, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 -1426456151, i32 438062653
  store i32 %858, i32* %31
  br label %1353

; <label>:859:                                    ; preds = %32
  %860 = load volatile i1, i1* %2
  %861 = select i1 %860, i32 -1275729763, i32 -477562155
  store i32 %861, i32* %31
  br label %1353

; <label>:862:                                    ; preds = %32
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 %863, 1476780124
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 1476780124
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 1404095610, i32 1863787997
  store i32 %877, i32* %31
  br label %1353

; <label>:878:                                    ; preds = %32
  %879 = load volatile i32*, i32** %8
  %880 = load i32, i32* %879, align 4
  %881 = icmp ne i32 %880, 11
  store i1 %881, i1* %1
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 false, true
  %894 = and i1 %891, false
  %895 = and i1 %889, %893
  %896 = and i1 %892, false
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 false, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 187154822, i32 1863787997
  store i32 %907, i32* %31
  br label %1353

; <label>:908:                                    ; preds = %32
  %909 = load volatile i1, i1* %1
  %910 = select i1 %909, i32 -1619343826, i32 -477562155
  store i32 %910, i32* %31
  br label %1353

; <label>:911:                                    ; preds = %32
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 -63490622, i32 -3630879
  store i32 %925, i32* %31
  br label %1353

; <label>:926:                                    ; preds = %32
  %927 = load volatile i32*, i32** %6
  store i32 0, i32* %927, align 4
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = add i32 %928, 291358421
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 291358421
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 false, true
  %941 = and i1 %938, false
  %942 = and i1 %936, %940
  %943 = and i1 %939, false
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 false, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 -1186827233, i32 -3630879
  store i32 %954, i32* %31
  br label %1353

; <label>:955:                                    ; preds = %32
  store i32 879442960, i32* %31
  br label %1353

; <label>:956:                                    ; preds = %32
  %957 = load volatile i32*, i32** %6
  %958 = load i32, i32* %957, align 4
  %959 = icmp slt i32 %958, 20
  %960 = select i1 %959, i32 -841338401, i32 1887338428
  store i32 %960, i32* %31
  br label %1353

; <label>:961:                                    ; preds = %32
  %962 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -643998726, i32* %31
  br label %1353

; <label>:963:                                    ; preds = %32
  %964 = load i32, i32* @x.1
  %965 = load i32, i32* @y.2
  %966 = sub i32 %964, -500557687
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -500557687
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  %978 = select i1 %976, i32 785405149, i32 1706490615
  store i32 %978, i32* %31
  br label %1353

; <label>:979:                                    ; preds = %32
  %980 = load volatile i32*, i32** %6
  %981 = load i32, i32* %980, align 4
  %982 = add i32 %981, -506351234
  %983 = add i32 %982, 1
  %984 = sub i32 %983, -506351234
  %985 = add nsw i32 %981, 1
  %986 = load volatile i32*, i32** %6
  store i32 %984, i32* %986, align 4
  %987 = load i32, i32* @x.1
  %988 = load i32, i32* @y.2
  %989 = sub i32 0, 1
  %990 = add i32 %987, %989
  %991 = sub i32 %987, 1
  %992 = mul i32 %987, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %988, 10
  %996 = xor i1 %994, true
  %997 = xor i1 %995, true
  %998 = xor i1 false, true
  %999 = and i1 %996, false
  %1000 = and i1 %994, %998
  %1001 = and i1 %997, false
  %1002 = and i1 %995, %998
  %1003 = or i1 %999, %1000
  %1004 = or i1 %1001, %1002
  %1005 = xor i1 %1003, %1004
  %1006 = or i1 %996, %997
  %1007 = xor i1 %1006, true
  %1008 = or i1 false, %998
  %1009 = and i1 %1007, %1008
  %1010 = or i1 %1005, %1009
  %1011 = or i1 %994, %995
  %1012 = select i1 %1010, i32 2131057931, i32 1706490615
  store i32 %1012, i32* %31
  br label %1353

; <label>:1013:                                   ; preds = %32
  store i32 879442960, i32* %31
  br label %1353

; <label>:1014:                                   ; preds = %32
  %1015 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -477562155, i32* %31
  br label %1353

; <label>:1016:                                   ; preds = %32
  store i32 270896343, i32* %31
  br label %1353

; <label>:1017:                                   ; preds = %32
  %1018 = load i32, i32* @x.1
  %1019 = load i32, i32* @y.2
  %1020 = sub i32 0, 1
  %1021 = add i32 %1018, %1020
  %1022 = sub i32 %1018, 1
  %1023 = mul i32 %1018, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1019, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 true, true
  %1030 = and i1 %1027, true
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, true
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 true, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 1713806749, i32 -1814139958
  store i32 %1043, i32* %31
  br label %1353

; <label>:1044:                                   ; preds = %32
  %1045 = load volatile i32*, i32** %8
  %1046 = load i32, i32* %1045, align 4
  %1047 = add i32 %1046, -1436925549
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, -1436925549
  %1050 = add nsw i32 %1046, 1
  %1051 = load volatile i32*, i32** %8
  store i32 %1049, i32* %1051, align 4
  %1052 = load i32, i32* @x.1
  %1053 = load i32, i32* @y.2
  %1054 = add i32 %1052, 2147211094
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, 2147211094
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = xor i1 %1060, true
  %1063 = xor i1 %1061, true
  %1064 = xor i1 true, true
  %1065 = and i1 %1062, true
  %1066 = and i1 %1060, %1064
  %1067 = and i1 %1063, true
  %1068 = and i1 %1061, %1064
  %1069 = or i1 %1065, %1066
  %1070 = or i1 %1067, %1068
  %1071 = xor i1 %1069, %1070
  %1072 = or i1 %1062, %1063
  %1073 = xor i1 %1072, true
  %1074 = or i1 true, %1064
  %1075 = and i1 %1073, %1074
  %1076 = or i1 %1071, %1075
  %1077 = or i1 %1060, %1061
  %1078 = select i1 %1076, i32 14103470, i32 -1814139958
  store i32 %1078, i32* %31
  br label %1353

; <label>:1079:                                   ; preds = %32
  store i32 -504729538, i32* %31
  br label %1353

; <label>:1080:                                   ; preds = %32
  %1081 = load volatile i32*, i32** %18
  %1082 = load i32, i32* %1081, align 4
  ret i32 %1082

; <label>:1083:                                   ; preds = %32
  %1084 = alloca i32, align 4
  %1085 = alloca i32, align 4
  %1086 = alloca [12 x [10 x i32]], align 16
  %1087 = alloca i32, align 4
  %1088 = alloca i32, align 4
  %1089 = alloca i32, align 4
  %1090 = alloca i32, align 4
  %1091 = alloca i32, align 4
  %1092 = alloca i32, align 4
  %1093 = alloca i32, align 4
  %1094 = alloca i32, align 4
  %1095 = alloca i32, align 4
  %1096 = alloca i32, align 4
  store i32 0, i32* %1084, align 4
  store i32 0, i32* %1087, align 4
  store i32 616673222, i32* %31
  br label %1353

; <label>:1097:                                   ; preds = %32
  %1098 = load volatile i32*, i32** %15
  %1099 = load i32, i32* %1098, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = load volatile [12 x [10 x i32]]*, [12 x [10 x i32]]** %16
  %1102 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %1101, i64 0, i64 %1100
  %1103 = load volatile i32*, i32** %14
  %1104 = load i32, i32* %1103, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [10 x i32], [10 x i32]* %1102, i64 0, i64 %1105
  store i32 0, i32* %1106, align 4
  store i32 1885806195, i32* %31
  br label %1353

; <label>:1107:                                   ; preds = %32
  %1108 = load volatile i32*, i32** %17
  %1109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1108)
  %1110 = load volatile i32*, i32** %13
  store i32 0, i32* %1110, align 4
  store i32 -1946628257, i32* %31
  br label %1353

; <label>:1111:                                   ; preds = %32
  %1112 = load volatile i32*, i32** %12
  %1113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1112)
  %1114 = load volatile i32*, i32** %11
  %1115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1113, i32* dereferenceable(4) %1114)
  %1116 = load volatile i32*, i32** %10
  %1117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1115, i32* dereferenceable(4) %1116)
  %1118 = load volatile i32*, i32** %9
  %1119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1117, i32* dereferenceable(4) %1118)
  %1120 = load volatile i32*, i32** %12
  %1121 = load i32, i32* %1120, align 4
  %1122 = icmp eq i32 %1121, 1
  store i32 -1383276663, i32* %31
  br label %1353

; <label>:1123:                                   ; preds = %32
  %1124 = load volatile i32*, i32** %9
  %1125 = load i32, i32* %1124, align 4
  %1126 = load volatile i32*, i32** %11
  %1127 = load i32, i32* %1126, align 4
  %1128 = shl i32 %1127, 1
  %1129 = sub i32 %1127, -1176779935
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, -1176779935
  %1132 = sub i32 %1127, 1
  %1133 = mul i32 %1131, 1
  %1134 = add i32 %1127, -1551888072
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, -1551888072
  %1137 = sub i32 %1127, 1
  %1138 = mul i32 %1136, 1
  %1139 = add i32 %1127, 1731053408
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, 1731053408
  %1142 = sub nsw i32 %1127, 1
  %1143 = sext i32 %1141 to i64
  %1144 = load volatile [12 x [10 x i32]]*, [12 x [10 x i32]]** %16
  %1145 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %1144, i64 0, i64 %1143
  %1146 = load volatile i32*, i32** %10
  %1147 = load i32, i32* %1146, align 4
  %1148 = shl i32 %1147, 1
  %1149 = shl i32 %1147, 1
  %1150 = add i32 0, -234926538
  %1151 = sub i32 %1150, %1147
  %1152 = sub i32 %1151, -234926538
  %1153 = sub i32 0, %1147
  %1154 = sub i32 0, 1
  %1155 = sub i32 %1152, %1154
  %1156 = add i32 %1152, 1
  %1157 = sub i32 0, -484947964
  %1158 = sub i32 %1157, %1147
  %1159 = add i32 %1158, -484947964
  %1160 = sub i32 0, %1147
  %1161 = sub i32 0, 1
  %1162 = sub i32 %1159, %1161
  %1163 = add i32 %1159, 1
  %1164 = add i32 0, 1426740354
  %1165 = sub i32 %1164, %1147
  %1166 = sub i32 %1165, 1426740354
  %1167 = sub i32 0, %1147
  %1168 = add i32 %1166, 402549008
  %1169 = add i32 %1168, 1
  %1170 = sub i32 %1169, 402549008
  %1171 = add i32 %1166, 1
  %1172 = sub i32 0, 100499484
  %1173 = sub i32 %1172, %1147
  %1174 = add i32 %1173, 100499484
  %1175 = sub i32 0, %1147
  %1176 = sub i32 0, %1174
  %1177 = sub i32 0, 1
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %1180 = add i32 %1174, 1
  %1181 = shl i32 %1147, 1
  %1182 = shl i32 %1147, 1
  %1183 = sub i32 %1147, 507551513
  %1184 = sub i32 %1183, 1
  %1185 = add i32 %1184, 507551513
  %1186 = sub nsw i32 %1147, 1
  %1187 = sext i32 %1185 to i64
  %1188 = getelementptr inbounds [10 x i32], [10 x i32]* %1145, i64 0, i64 %1187
  %1189 = load i32, i32* %1188, align 4
  %1190 = shl i32 %1189, %1125
  %1191 = shl i32 %1189, %1125
  %1192 = sub i32 0, %1189
  %1193 = add i32 0, %1192
  %1194 = sub i32 0, %1189
  %1195 = sub i32 0, %1125
  %1196 = sub i32 %1193, %1195
  %1197 = add i32 %1193, %1125
  %1198 = sub i32 0, -539717067
  %1199 = sub i32 %1198, %1189
  %1200 = add i32 %1199, -539717067
  %1201 = sub i32 0, %1189
  %1202 = sub i32 0, %1200
  %1203 = sub i32 0, %1125
  %1204 = add i32 %1202, %1203
  %1205 = sub i32 0, %1204
  %1206 = add i32 %1200, %1125
  %1207 = shl i32 %1189, %1125
  %1208 = sub i32 %1189, -678672807
  %1209 = add i32 %1208, %1125
  %1210 = add i32 %1209, -678672807
  %1211 = add nsw i32 %1189, %1125
  store i32 %1210, i32* %1188, align 4
  store i32 -1720243168, i32* %31
  br label %1353

; <label>:1212:                                   ; preds = %32
  %1213 = load volatile i32*, i32** %12
  %1214 = load i32, i32* %1213, align 4
  %1215 = icmp eq i32 %1214, 2
  store i32 -1201810686, i32* %31
  br label %1353

; <label>:1216:                                   ; preds = %32
  store i32 1910045212, i32* %31
  br label %1353

; <label>:1217:                                   ; preds = %32
  store i32 1727236581, i32* %31
  br label %1353

; <label>:1218:                                   ; preds = %32
  %1219 = load volatile i32*, i32** %13
  %1220 = load i32, i32* %1219, align 4
  %1221 = sub i32 0, %1220
  %1222 = add i32 0, %1221
  %1223 = sub i32 0, %1220
  %1224 = add i32 %1222, 596038930
  %1225 = add i32 %1224, 1
  %1226 = sub i32 %1225, 596038930
  %1227 = add i32 %1222, 1
  %1228 = sub i32 0, 1
  %1229 = add i32 %1220, %1228
  %1230 = sub i32 %1220, 1
  %1231 = mul i32 %1229, 1
  %1232 = add i32 0, -259486166
  %1233 = sub i32 %1232, %1220
  %1234 = sub i32 %1233, -259486166
  %1235 = sub i32 0, %1220
  %1236 = sub i32 0, %1234
  %1237 = sub i32 0, 1
  %1238 = add i32 %1236, %1237
  %1239 = sub i32 0, %1238
  %1240 = add i32 %1234, 1
  %1241 = sub i32 %1220, -134550701
  %1242 = add i32 %1241, 1
  %1243 = add i32 %1242, -134550701
  %1244 = add nsw i32 %1220, 1
  %1245 = load volatile i32*, i32** %13
  store i32 %1243, i32* %1245, align 4
  store i32 130824150, i32* %31
  br label %1353

; <label>:1246:                                   ; preds = %32
  %1247 = load volatile i32*, i32** %7
  store i32 0, i32* %1247, align 4
  store i32 -1990102433, i32* %31
  br label %1353

; <label>:1248:                                   ; preds = %32
  %1249 = load volatile i32*, i32** %7
  %1250 = load i32, i32* %1249, align 4
  %1251 = icmp slt i32 %1250, 10
  store i32 -977758761, i32* %31
  br label %1353

; <label>:1252:                                   ; preds = %32
  %1253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %1254 = load volatile i32*, i32** %8
  %1255 = load i32, i32* %1254, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = load volatile [12 x [10 x i32]]*, [12 x [10 x i32]]** %16
  %1258 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %1257, i64 0, i64 %1256
  %1259 = load volatile i32*, i32** %7
  %1260 = load i32, i32* %1259, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [10 x i32], [10 x i32]* %1258, i64 0, i64 %1261
  %1263 = load i32, i32* %1262, align 4
  %1264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1253, i32 %1263)
  store i32 -132225647, i32* %31
  br label %1353

; <label>:1265:                                   ; preds = %32
  %1266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1267 = load volatile i32*, i32** %8
  %1268 = load i32, i32* %1267, align 4
  %1269 = shl i32 %1268, 1
  %1270 = sub i32 0, %1268
  %1271 = sub i32 0, 1
  %1272 = add i32 %1270, %1271
  %1273 = sub i32 0, %1272
  %1274 = add nsw i32 %1268, 1
  %1275 = sub i32 0, 3
  %1276 = add i32 %1273, %1275
  %1277 = sub i32 %1273, 3
  %1278 = mul i32 %1276, 3
  %1279 = sub i32 0, %1273
  %1280 = add i32 0, %1279
  %1281 = sub i32 0, %1273
  %1282 = add i32 %1280, -952359043
  %1283 = add i32 %1282, 3
  %1284 = sub i32 %1283, -952359043
  %1285 = add i32 %1280, 3
  %1286 = sub i32 %1273, 432991185
  %1287 = sub i32 %1286, 3
  %1288 = add i32 %1287, 432991185
  %1289 = sub i32 %1273, 3
  %1290 = mul i32 %1288, 3
  %1291 = add i32 0, 1677355029
  %1292 = sub i32 %1291, %1273
  %1293 = sub i32 %1292, 1677355029
  %1294 = sub i32 0, %1273
  %1295 = add i32 %1293, 1014203774
  %1296 = add i32 %1295, 3
  %1297 = sub i32 %1296, 1014203774
  %1298 = add i32 %1293, 3
  %1299 = shl i32 %1273, 3
  %1300 = shl i32 %1273, 3
  %1301 = shl i32 %1273, 3
  %1302 = srem i32 %1273, 3
  %1303 = icmp eq i32 %1302, 0
  store i32 820079003, i32* %31
  br label %1353

; <label>:1304:                                   ; preds = %32
  %1305 = load volatile i32*, i32** %8
  %1306 = load i32, i32* %1305, align 4
  %1307 = icmp ne i32 %1306, 11
  store i32 1404095610, i32* %31
  br label %1353

; <label>:1308:                                   ; preds = %32
  %1309 = load volatile i32*, i32** %6
  store i32 0, i32* %1309, align 4
  store i32 -63490622, i32* %31
  br label %1353

; <label>:1310:                                   ; preds = %32
  %1311 = load volatile i32*, i32** %6
  %1312 = load i32, i32* %1311, align 4
  %1313 = sub i32 0, %1312
  %1314 = add i32 0, %1313
  %1315 = sub i32 0, %1312
  %1316 = add i32 %1314, -722990279
  %1317 = add i32 %1316, 1
  %1318 = sub i32 %1317, -722990279
  %1319 = add i32 %1314, 1
  %1320 = sub i32 %1312, 1634018560
  %1321 = add i32 %1320, 1
  %1322 = add i32 %1321, 1634018560
  %1323 = add nsw i32 %1312, 1
  %1324 = load volatile i32*, i32** %6
  store i32 %1322, i32* %1324, align 4
  store i32 785405149, i32* %31
  br label %1353

; <label>:1325:                                   ; preds = %32
  %1326 = load volatile i32*, i32** %8
  %1327 = load i32, i32* %1326, align 4
  %1328 = add i32 %1327, -1046095673
  %1329 = sub i32 %1328, 1
  %1330 = sub i32 %1329, -1046095673
  %1331 = sub i32 %1327, 1
  %1332 = mul i32 %1330, 1
  %1333 = shl i32 %1327, 1
  %1334 = shl i32 %1327, 1
  %1335 = shl i32 %1327, 1
  %1336 = sub i32 0, -1312680765
  %1337 = sub i32 %1336, %1327
  %1338 = add i32 %1337, -1312680765
  %1339 = sub i32 0, %1327
  %1340 = sub i32 %1338, -287924227
  %1341 = add i32 %1340, 1
  %1342 = add i32 %1341, -287924227
  %1343 = add i32 %1338, 1
  %1344 = sub i32 0, 1
  %1345 = add i32 %1327, %1344
  %1346 = sub i32 %1327, 1
  %1347 = mul i32 %1345, 1
  %1348 = sub i32 %1327, -903404837
  %1349 = add i32 %1348, 1
  %1350 = add i32 %1349, -903404837
  %1351 = add nsw i32 %1327, 1
  %1352 = load volatile i32*, i32** %8
  store i32 %1350, i32* %1352, align 4
  store i32 1713806749, i32* %31
  br label %1353

; <label>:1353:                                   ; preds = %1325, %1310, %1308, %1304, %1265, %1252, %1248, %1246, %1218, %1217, %1216, %1212, %1123, %1111, %1107, %1097, %1083, %1079, %1044, %1017, %1016, %1014, %1013, %979, %963, %961, %956, %955, %926, %911, %908, %878, %862, %859, %823, %795, %787, %786, %758, %730, %727, %709, %693, %692, %675, %659, %654, %652, %651, %615, %587, %586, %558, %531, %530, %529, %514, %486, %485, %459, %454, %428, %423, %399, %396, %377, %361, %360, %309, %281, %278, %252, %224, %217, %216, %197, %181, %173, %172, %164, %163, %126, %110, %105, %103, %98, %97, %55, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s695911067.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1671653369
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1671653369
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1843807822, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1843807822, label %17
    i32 -2122057191, label %25
    i32 -1798149778, label %53
    i32 -1546808436, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2122057191, i32 -1546808436
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1267262873
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1267262873
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1798149778, i32 -1546808436
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2122057191, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
