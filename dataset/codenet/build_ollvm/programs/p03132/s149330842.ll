; ModuleID = 'Project_CodeNet_C++1400/p03132/s149330842.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s149330842.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@dp = global [200005 x [3 x [2 x i64]]] zeroinitializer, align 16
@csEven = global [200005 x i64] zeroinitializer, align 16
@csVal = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149330842.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3prei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 290848376
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 290848376
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2088954847, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %576
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2088954847, label %21
    i32 -1305664014, label %29
    i32 -1365351023, label %60
    i32 411793233, label %61
    i32 1571625979, label %68
    i32 -442061701, label %83
    i32 -1606473659, label %130
    i32 -82793940, label %133
    i32 1818555456, label %148
    i32 -1810638151, label %171
    i32 679612379, label %172
    i32 -1399732215, label %193
    i32 810384393, label %203
    i32 563957517, label %212
    i32 -565195391, label %240
    i32 1065805253, label %265
    i32 1693760048, label %266
    i32 -297322901, label %282
    i32 2082881683, label %310
    i32 -1434165781, label %311
    i32 -1225675980, label %339
    i32 -32154590, label %375
    i32 1130784818, label %376
    i32 1420208767, label %403
    i32 -2006484695, label %418
    i32 2133122097, label %419
    i32 -1265166259, label %422
    i32 -973372185, label %499
    i32 1550862036, label %525
    i32 -145060286, label %542
    i32 1166741556, label %543
    i32 586070673, label %575
  ]

; <label>:20:                                     ; preds = %18
  br label %576

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1305664014, i32 2133122097
  store i32 %28, i32* %17
  br label %576

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = load volatile i32*, i32** %4
  store i32 %0, i32* %32, align 4
  %33 = load volatile i32*, i32** %3
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1365351023, i32 2133122097
  store i32 %59, i32* %17
  br label %576

; <label>:60:                                     ; preds = %18
  store i32 411793233, i32* %17
  br label %576

; <label>:61:                                     ; preds = %18
  %62 = load volatile i32*, i32** %3
  %63 = load i32, i32* %62, align 4
  %64 = load volatile i32*, i32** %4
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 1571625979, i32 1130784818
  store i32 %67, i32* %17
  br label %576

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -442061701, i32 -1265166259
  store i32 %82, i32* %17
  br label %576

; <label>:83:                                     ; preds = %18
  %84 = load volatile i32*, i32** %3
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i32*, i32** %3
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %94
  store i64 %91, i64* %95, align 8
  %96 = load volatile i32*, i32** %3
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = srem i64 %100, 2
  %102 = icmp eq i64 %101, 0
  store i1 %102, i1* %2
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1616951475
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1616951475
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1606473659, i32 -1265166259
  store i32 %129, i32* %17
  br label %576

; <label>:130:                                    ; preds = %18
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 -82793940, i32 679612379
  store i32 %132, i32* %17
  br label %576

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
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
  %147 = select i1 %145, i32 1818555456, i32 -973372185
  store i32 %147, i32* %17
  br label %576

; <label>:148:                                    ; preds = %18
  %149 = load volatile i32*, i32** %3
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, 1
  %155 = sub i64 %153, %154
  %156 = add nsw i64 %153, 1
  store i64 %155, i64* %152, align 8
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1810638151, i32 -973372185
  store i32 %170, i32* %17
  br label %576

; <label>:171:                                    ; preds = %18
  store i32 679612379, i32* %17
  br label %576

; <label>:172:                                    ; preds = %18
  %173 = load volatile i32*, i32** %3
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, 1495784627
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1495784627
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i32*, i32** %3
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %184
  store i64 %181, i64* %185, align 8
  %186 = load volatile i32*, i32** %3
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i32 -1399732215, i32 810384393
  store i32 %192, i32* %17
  br label %576

; <label>:193:                                    ; preds = %18
  %194 = load volatile i32*, i32** %3
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, -4751175359844529766
  %200 = add i64 %199, 2
  %201 = sub i64 %200, -4751175359844529766
  %202 = add nsw i64 %198, 2
  store i64 %201, i64* %197, align 8
  store i32 810384393, i32* %17
  br label %576

; <label>:203:                                    ; preds = %18
  %204 = load volatile i32*, i32** %3
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = srem i64 %208, 2
  %210 = icmp ne i64 %209, 0
  %211 = select i1 %210, i32 563957517, i32 1693760048
  store i32 %211, i32* %17
  br label %576

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -305916538
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -305916538
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -565195391, i32 1550862036
  store i32 %239, i32* %17
  br label %576

; <label>:240:                                    ; preds = %18
  %241 = load volatile i32*, i32** %3
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 %245, -1619735967828770654
  %247 = add i64 %246, 1
  %248 = add i64 %247, -1619735967828770654
  %249 = add nsw i64 %245, 1
  store i64 %248, i64* %244, align 8
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 726554019
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 726554019
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1065805253, i32 1550862036
  store i32 %264, i32* %17
  br label %576

; <label>:265:                                    ; preds = %18
  store i32 1693760048, i32* %17
  br label %576

; <label>:266:                                    ; preds = %18
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1944538036
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1944538036
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -297322901, i32 -145060286
  store i32 %281, i32* %17
  br label %576

; <label>:282:                                    ; preds = %18
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -1194137409
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1194137409
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2082881683, i32 -145060286
  store i32 %309, i32* %17
  br label %576

; <label>:310:                                    ; preds = %18
  store i32 -1434165781, i32* %17
  br label %576

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1826983883
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1826983883
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
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
  %338 = select i1 %336, i32 -1225675980, i32 1166741556
  store i32 %338, i32* %17
  br label %576

; <label>:339:                                    ; preds = %18
  %340 = load volatile i32*, i32** %3
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  %347 = load volatile i32*, i32** %3
  store i32 %345, i32* %347, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, -322433109
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -322433109
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -32154590, i32 1166741556
  store i32 %374, i32* %17
  br label %576

; <label>:375:                                    ; preds = %18
  store i32 411793233, i32* %17
  br label %576

; <label>:376:                                    ; preds = %18
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1420208767, i32 586070673
  store i32 %402, i32* %17
  br label %576

; <label>:403:                                    ; preds = %18
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -2006484695, i32 586070673
  store i32 %417, i32* %17
  br label %576

; <label>:418:                                    ; preds = %18
  ret void

; <label>:419:                                    ; preds = %18
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  store i32 %0, i32* %420, align 4
  store i32 1, i32* %421, align 4
  store i32 -1305664014, i32* %17
  br label %576

; <label>:422:                                    ; preds = %18
  %423 = load volatile i32*, i32** %3
  %424 = load i32, i32* %423, align 4
  %425 = add i32 %424, -1557002997
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1557002997
  %428 = sub i32 %424, 1
  %429 = mul i32 %427, 1
  %430 = sub i32 0, 1079432563
  %431 = sub i32 %430, %424
  %432 = add i32 %431, 1079432563
  %433 = sub i32 0, %424
  %434 = add i32 %432, -1399759183
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1399759183
  %437 = add i32 %432, 1
  %438 = shl i32 %424, 1
  %439 = sub i32 0, 1
  %440 = add i32 %424, %439
  %441 = sub i32 %424, 1
  %442 = mul i32 %440, 1
  %443 = sub i32 0, 1
  %444 = add i32 %424, %443
  %445 = sub i32 %424, 1
  %446 = mul i32 %444, 1
  %447 = sub i32 0, 1
  %448 = add i32 %424, %447
  %449 = sub i32 %424, 1
  %450 = mul i32 %448, 1
  %451 = add i32 %424, -2123487818
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -2123487818
  %454 = sub i32 %424, 1
  %455 = mul i32 %453, 1
  %456 = shl i32 %424, 1
  %457 = add i32 0, 1427936412
  %458 = sub i32 %457, %424
  %459 = sub i32 %458, 1427936412
  %460 = sub i32 0, %424
  %461 = sub i32 0, 1
  %462 = sub i32 %459, %461
  %463 = add i32 %459, 1
  %464 = add i32 %424, -816361878
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -816361878
  %467 = sub nsw i32 %424, 1
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = load volatile i32*, i32** %3
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %473
  store i64 %470, i64* %474, align 8
  %475 = load volatile i32*, i32** %3
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = sub i64 0, 3370521297790890145
  %481 = sub i64 %480, %479
  %482 = add i64 %481, 3370521297790890145
  %483 = sub i64 0, %479
  %484 = add i64 %482, 6322243292721771625
  %485 = add i64 %484, 2
  %486 = sub i64 %485, 6322243292721771625
  %487 = add i64 %482, 2
  %488 = add i64 %479, 6176641312922931829
  %489 = sub i64 %488, 2
  %490 = sub i64 %489, 6176641312922931829
  %491 = sub i64 %479, 2
  %492 = mul i64 %490, 2
  %493 = sub i64 0, 2
  %494 = add i64 %479, %493
  %495 = sub i64 %479, 2
  %496 = mul i64 %494, 2
  %497 = srem i64 %479, 2
  %498 = icmp eq i64 %497, 0
  store i32 -442061701, i32* %17
  br label %576

; <label>:499:                                    ; preds = %18
  %500 = load volatile i32*, i32** %3
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %502
  %504 = load i64, i64* %503, align 8
  %505 = sub i64 0, %504
  %506 = add i64 0, %505
  %507 = sub i64 0, %504
  %508 = sub i64 0, %506
  %509 = sub i64 0, 1
  %510 = add i64 %508, %509
  %511 = sub i64 0, %510
  %512 = add i64 %506, 1
  %513 = sub i64 0, -130263855674344184
  %514 = sub i64 %513, %504
  %515 = add i64 %514, -130263855674344184
  %516 = sub i64 0, %504
  %517 = sub i64 0, 1
  %518 = sub i64 %515, %517
  %519 = add i64 %515, 1
  %520 = sub i64 0, %504
  %521 = sub i64 0, 1
  %522 = add i64 %520, %521
  %523 = sub i64 0, %522
  %524 = add nsw i64 %504, 1
  store i64 %523, i64* %503, align 8
  store i32 1818555456, i32* %17
  br label %576

; <label>:525:                                    ; preds = %18
  %526 = load volatile i32*, i32** %3
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = sub i64 %530, 1946559299606136936
  %532 = sub i64 %531, 1
  %533 = add i64 %532, 1946559299606136936
  %534 = sub i64 %530, 1
  %535 = mul i64 %533, 1
  %536 = shl i64 %530, 1
  %537 = sub i64 0, %530
  %538 = sub i64 0, 1
  %539 = add i64 %537, %538
  %540 = sub i64 0, %539
  %541 = add nsw i64 %530, 1
  store i64 %540, i64* %529, align 8
  store i32 -565195391, i32* %17
  br label %576

; <label>:542:                                    ; preds = %18
  store i32 -297322901, i32* %17
  br label %576

; <label>:543:                                    ; preds = %18
  %544 = load volatile i32*, i32** %3
  %545 = load i32, i32* %544, align 4
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 %545, 1
  %549 = mul i32 %547, 1
  %550 = sub i32 0, %545
  %551 = add i32 0, %550
  %552 = sub i32 0, %545
  %553 = sub i32 0, %551
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add i32 %551, 1
  %558 = add i32 0, -2080146941
  %559 = sub i32 %558, %545
  %560 = sub i32 %559, -2080146941
  %561 = sub i32 0, %545
  %562 = sub i32 %560, -591721376
  %563 = add i32 %562, 1
  %564 = add i32 %563, -591721376
  %565 = add i32 %560, 1
  %566 = shl i32 %545, 1
  %567 = shl i32 %545, 1
  %568 = shl i32 %545, 1
  %569 = sub i32 0, %545
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add nsw i32 %545, 1
  %574 = load volatile i32*, i32** %3
  store i32 %572, i32* %574, align 4
  store i32 -1225675980, i32* %17
  br label %576

; <label>:575:                                    ; preds = %18
  store i32 1420208767, i32* %17
  br label %576

; <label>:576:                                    ; preds = %575, %543, %542, %525, %499, %422, %419, %403, %376, %375, %339, %311, %310, %282, %266, %265, %240, %212, %203, %193, %172, %171, %148, %133, %130, %83, %68, %61, %60, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, -254620708
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -254620708
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -885179689, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %421
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -885179689, label %33
    i32 -1431073351, label %41
    i32 -967128012, label %95
    i32 -52328361, label %96
    i32 -1586080483, label %101
    i32 -1044174302, label %208
    i32 30792497, label %217
    i32 804294526, label %233
    i32 605172299, label %253
    i32 -1545655396, label %254
    i32 -157225259, label %261
    i32 1599441232, label %368
    i32 -1469789895, label %376
    i32 1594880505, label %377
    i32 1718731379, label %416
  ]

; <label>:32:                                     ; preds = %30
  br label %421

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1431073351, i32 1594880505
  store i32 %40, i32* %29
  br label %421

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %16
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  store i64* %44, i64** %15
  %45 = alloca i64, align 8
  store i64* %45, i64** %14
  %46 = alloca i64, align 8
  store i64* %46, i64** %13
  %47 = alloca i32, align 4
  store i32* %47, i32** %12
  %48 = alloca i64, align 8
  store i64* %48, i64** %11
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i64, align 8
  store i64* %50, i64** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = alloca i64, align 8
  store i64* %55, i64** %4
  %56 = alloca i64, align 8
  store i64* %56, i64** %3
  %57 = load volatile i32*, i32** %16
  store i32 %0, i32* %57, align 4
  store i32 %1, i32* %43, align 4
  %58 = load volatile i32*, i32** %16
  %59 = load i32, i32* %58, align 4
  call void @_Z3prei(i32 %59)
  %60 = load volatile i64*, i64** %15
  store i64 0, i64* %60, align 8
  %61 = load volatile i32*, i32** %16
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %14
  store i64 %65, i64* %66, align 8
  %67 = load volatile i32*, i32** %16
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %13
  store i64 %71, i64* %72, align 8
  %73 = load volatile i32*, i32** %16
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, -2069832075
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2069832075
  %78 = sub nsw i32 %74, 1
  %79 = load volatile i32*, i32** %12
  store i32 %77, i32* %79, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, -671530830
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -671530830
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -967128012, i32 1594880505
  store i32 %94, i32* %29
  br label %421

; <label>:95:                                     ; preds = %30
  store i32 -52328361, i32* %29
  br label %421

; <label>:96:                                     ; preds = %30
  %97 = load volatile i32*, i32** %12
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 0
  %100 = select i1 %99, i32 -1586080483, i32 30792497
  store i32 %100, i32* %29
  br label %421

; <label>:101:                                    ; preds = %30
  %102 = load volatile i32*, i32** %12
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %15
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, %109
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, %109
  %117 = load volatile i64*, i64** %15
  store i64 %115, i64* %117, align 8
  %118 = load volatile i64*, i64** %14
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i32*, i32** %12
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, %124
  %126 = add i64 %119, %125
  %127 = sub nsw i64 %119, %124
  %128 = load volatile i64*, i64** %11
  store i64 %126, i64* %128, align 8
  %129 = load volatile i64*, i64** %15
  %130 = load volatile i64*, i64** %11
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %129, i64* dereferenceable(8) %130)
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i32*, i32** %12
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x [2 x i64]], [3 x [2 x i64]]* %136, i64 0, i64 0
  %138 = getelementptr inbounds [2 x i64], [2 x i64]* %137, i64 0, i64 0
  store i64 %132, i64* %138, align 16
  %139 = load volatile i64*, i64** %13
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i32*, i32** %12
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %140, -4615311853027543172
  %147 = sub i64 %146, %145
  %148 = sub i64 %147, -4615311853027543172
  %149 = sub nsw i64 %140, %145
  %150 = load volatile i64*, i64** %10
  store i64 %148, i64* %150, align 8
  %151 = load volatile i64*, i64** %15
  %152 = load volatile i64*, i64** %10
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %151, i64* dereferenceable(8) %152)
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i32*, i32** %12
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x [2 x i64]], [3 x [2 x i64]]* %158, i64 0, i64 1
  %160 = getelementptr inbounds [2 x i64], [2 x i64]* %159, i64 0, i64 0
  store i64 %154, i64* %160, align 16
  %161 = load volatile i32*, i32** %12
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %15
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, %165
  %169 = sub i64 0, %167
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %165, %167
  %173 = load volatile i64*, i64** %9
  store i64 %171, i64* %173, align 8
  %174 = load volatile i64*, i64** %13
  %175 = load volatile i64*, i64** %9
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %174, i64* dereferenceable(8) %175)
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %13
  store i64 %177, i64* %178, align 8
  %179 = load volatile i32*, i32** %12
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i32*, i32** %12
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x [2 x i64]], [3 x [2 x i64]]* %187, i64 0, i64 0
  %189 = getelementptr inbounds [2 x i64], [2 x i64]* %188, i64 0, i64 0
  %190 = load volatile i32*, i32** %12
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x [2 x i64]], [3 x [2 x i64]]* %193, i64 0, i64 1
  %195 = getelementptr inbounds [2 x i64], [2 x i64]* %194, i64 0, i64 0
  %196 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %189, i64* dereferenceable(8) %195)
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %183, -9212227113924267269
  %199 = add i64 %198, %197
  %200 = sub i64 %199, -9212227113924267269
  %201 = add nsw i64 %183, %197
  %202 = load volatile i64*, i64** %8
  store i64 %200, i64* %202, align 8
  %203 = load volatile i64*, i64** %14
  %204 = load volatile i64*, i64** %8
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %203, i64* dereferenceable(8) %204)
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %14
  store i64 %206, i64* %207, align 8
  store i32 -1044174302, i32* %29
  br label %421

; <label>:208:                                    ; preds = %30
  %209 = load volatile i32*, i32** %12
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, -1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, -1
  %216 = load volatile i32*, i32** %12
  store i32 %214, i32* %216, align 4
  store i32 -52328361, i32* %29
  br label %421

; <label>:217:                                    ; preds = %30
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, -2030296058
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -2030296058
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 804294526, i32 1718731379
  store i32 %232, i32* %29
  br label %421

; <label>:233:                                    ; preds = %30
  %234 = load volatile i64*, i64** %15
  store i64 0, i64* %234, align 8
  %235 = load volatile i64*, i64** %14
  store i64 0, i64* %235, align 8
  %236 = load volatile i64*, i64** %13
  store i64 0, i64* %236, align 8
  %237 = load volatile i32*, i32** %7
  store i32 1, i32* %237, align 4
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = add i32 %238, -707416398
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -707416398
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 605172299, i32 1718731379
  store i32 %252, i32* %29
  br label %421

; <label>:253:                                    ; preds = %30
  store i32 -1545655396, i32* %29
  br label %421

; <label>:254:                                    ; preds = %30
  %255 = load volatile i32*, i32** %7
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32*, i32** %16
  %258 = load i32, i32* %257, align 4
  %259 = icmp sle i32 %256, %258
  %260 = select i1 %259, i32 -157225259, i32 -1469789895
  store i32 %260, i32* %29
  br label %421

; <label>:261:                                    ; preds = %30
  %262 = load volatile i32*, i32** %7
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %15
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, %268
  %270 = sub i64 0, %266
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add nsw i64 %268, %266
  %274 = load volatile i64*, i64** %15
  store i64 %272, i64* %274, align 8
  %275 = load volatile i64*, i64** %14
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i32*, i32** %7
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 0, %276
  %283 = sub i64 0, %281
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add nsw i64 %276, %281
  %287 = load volatile i64*, i64** %6
  store i64 %285, i64* %287, align 8
  %288 = load volatile i64*, i64** %15
  %289 = load volatile i64*, i64** %6
  %290 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %288, i64* dereferenceable(8) %289)
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i32*, i32** %7
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %294
  %296 = getelementptr inbounds [3 x [2 x i64]], [3 x [2 x i64]]* %295, i64 0, i64 0
  %297 = getelementptr inbounds [2 x i64], [2 x i64]* %296, i64 0, i64 1
  store i64 %291, i64* %297, align 8
  %298 = load volatile i64*, i64** %13
  %299 = load i64, i64* %298, align 8
  %300 = load volatile i32*, i32** %7
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = add i64 %299, 6226872878208436486
  %306 = add i64 %305, %304
  %307 = sub i64 %306, 6226872878208436486
  %308 = add nsw i64 %299, %304
  %309 = load volatile i64*, i64** %5
  store i64 %307, i64* %309, align 8
  %310 = load volatile i64*, i64** %15
  %311 = load volatile i64*, i64** %5
  %312 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %310, i64* dereferenceable(8) %311)
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i32*, i32** %7
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %316
  %318 = getelementptr inbounds [3 x [2 x i64]], [3 x [2 x i64]]* %317, i64 0, i64 1
  %319 = getelementptr inbounds [2 x i64], [2 x i64]* %318, i64 0, i64 1
  store i64 %313, i64* %319, align 8
  %320 = load volatile i64*, i64** %15
  %321 = load i64, i64* %320, align 8
  %322 = load volatile i32*, i32** %7
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = sub i64 %321, 4110743856007248395
  %328 = sub i64 %327, %326
  %329 = add i64 %328, 4110743856007248395
  %330 = sub nsw i64 %321, %326
  %331 = load volatile i64*, i64** %4
  store i64 %329, i64* %331, align 8
  %332 = load volatile i64*, i64** %13
  %333 = load volatile i64*, i64** %4
  %334 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %332, i64* dereferenceable(8) %333)
  %335 = load i64, i64* %334, align 8
  %336 = load volatile i64*, i64** %13
  store i64 %335, i64* %336, align 8
  %337 = load volatile i32*, i32** %7
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 0, %341
  %343 = add i64 0, %342
  %344 = sub nsw i64 0, %341
  %345 = load volatile i32*, i32** %7
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %347
  %349 = getelementptr inbounds [3 x [2 x i64]], [3 x [2 x i64]]* %348, i64 0, i64 0
  %350 = getelementptr inbounds [2 x i64], [2 x i64]* %349, i64 0, i64 1
  %351 = load volatile i32*, i32** %7
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %353
  %355 = getelementptr inbounds [3 x [2 x i64]], [3 x [2 x i64]]* %354, i64 0, i64 1
  %356 = getelementptr inbounds [2 x i64], [2 x i64]* %355, i64 0, i64 1
  %357 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %350, i64* dereferenceable(8) %356)
  %358 = load i64, i64* %357, align 8
  %359 = sub i64 0, %358
  %360 = sub i64 %343, %359
  %361 = add nsw i64 %343, %358
  %362 = load volatile i64*, i64** %3
  store i64 %360, i64* %362, align 8
  %363 = load volatile i64*, i64** %14
  %364 = load volatile i64*, i64** %3
  %365 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %363, i64* dereferenceable(8) %364)
  %366 = load i64, i64* %365, align 8
  %367 = load volatile i64*, i64** %14
  store i64 %366, i64* %367, align 8
  store i32 1599441232, i32* %29
  br label %421

; <label>:368:                                    ; preds = %30
  %369 = load volatile i32*, i32** %7
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %370, -1009354537
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1009354537
  %374 = add nsw i32 %370, 1
  %375 = load volatile i32*, i32** %7
  store i32 %373, i32* %375, align 4
  store i32 -1545655396, i32* %29
  br label %421

; <label>:376:                                    ; preds = %30
  ret void

; <label>:377:                                    ; preds = %30
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i64, align 8
  %381 = alloca i64, align 8
  %382 = alloca i64, align 8
  %383 = alloca i32, align 4
  %384 = alloca i64, align 8
  %385 = alloca i64, align 8
  %386 = alloca i64, align 8
  %387 = alloca i64, align 8
  %388 = alloca i32, align 4
  %389 = alloca i64, align 8
  %390 = alloca i64, align 8
  %391 = alloca i64, align 8
  %392 = alloca i64, align 8
  store i32 %0, i32* %378, align 4
  store i32 %1, i32* %379, align 4
  %393 = load i32, i32* %378, align 4
  call void @_Z3prei(i32 %393)
  store i64 0, i64* %380, align 8
  %394 = load i32, i32* %378, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  store i64 %397, i64* %381, align 8
  %398 = load i32, i32* %378, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  store i64 %401, i64* %382, align 8
  %402 = load i32, i32* %378, align 4
  %403 = shl i32 %402, 1
  %404 = add i32 0, 656706236
  %405 = sub i32 %404, %402
  %406 = sub i32 %405, 656706236
  %407 = sub i32 0, %402
  %408 = add i32 %406, 566956227
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 566956227
  %411 = add i32 %406, 1
  %412 = shl i32 %402, 1
  %413 = sub i32 0, 1
  %414 = add i32 %402, %413
  %415 = sub nsw i32 %402, 1
  store i32 %414, i32* %383, align 4
  store i32 -1431073351, i32* %29
  br label %421

; <label>:416:                                    ; preds = %30
  %417 = load volatile i64*, i64** %15
  store i64 0, i64* %417, align 8
  %418 = load volatile i64*, i64** %14
  store i64 0, i64* %418, align 8
  %419 = load volatile i64*, i64** %13
  store i64 0, i64* %419, align 8
  %420 = load volatile i32*, i32** %7
  store i32 1, i32* %420, align 4
  store i32 804294526, i32* %29
  br label %421

; <label>:421:                                    ; preds = %416, %377, %368, %261, %254, %253, %233, %217, %208, %101, %96, %95, %41, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1880791090, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %165
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1880791090, label %17
    i32 1513078281, label %22
    i32 -1726741811, label %49
    i32 864414168, label %66
    i32 1171982499, label %67
    i32 -401267565, label %83
    i32 1744752867, label %111
    i32 -344694201, label %112
    i32 1718017702, label %128
    i32 1145438402, label %157
    i32 1840505940, label %159
    i32 -1439351857, label %161
    i32 135169459, label %163
  ]

; <label>:16:                                     ; preds = %14
  br label %165

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1513078281, i32 1171982499
  store i32 %21, i32* %13
  br label %165

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1726741811, i32 1840505940
  store i32 %48, i32* %13
  br label %165

; <label>:49:                                     ; preds = %14
  %50 = load i64*, i64** %8, align 8
  store i64* %50, i64** %6, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, 1584906652
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1584906652
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 864414168, i32 1840505940
  store i32 %65, i32* %13
  br label %165

; <label>:66:                                     ; preds = %14
  store i32 -344694201, i32* %13
  br label %165

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, -1745296693
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1745296693
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -401267565, i32 -1439351857
  store i32 %82, i32* %13
  br label %165

; <label>:83:                                     ; preds = %14
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %6, align 8
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
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
  %110 = select i1 %108, i32 1744752867, i32 -1439351857
  store i32 %110, i32* %13
  br label %165

; <label>:111:                                    ; preds = %14
  store i32 -344694201, i32* %13
  br label %165

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, -188470135
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -188470135
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1718017702, i32 135169459
  store i32 %127, i32* %13
  br label %165

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %6, align 8
  store i64* %129, i64** %3
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = add i32 %130, -681035171
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -681035171
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1145438402, i32 135169459
  store i32 %156, i32* %13
  br label %165

; <label>:157:                                    ; preds = %14
  %158 = load volatile i64*, i64** %3
  ret i64* %158

; <label>:159:                                    ; preds = %14
  %160 = load i64*, i64** %8, align 8
  store i64* %160, i64** %6, align 8
  store i32 -1726741811, i32* %13
  br label %165

; <label>:161:                                    ; preds = %14
  %162 = load i64*, i64** %7, align 8
  store i64* %162, i64** %6, align 8
  store i32 -401267565, i32* %13
  br label %165

; <label>:163:                                    ; preds = %14
  %164 = load i64*, i64** %6, align 8
  store i32 1718017702, i32* %13
  br label %165

; <label>:165:                                    ; preds = %163, %161, %159, %128, %112, %111, %83, %67, %66, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %26 = alloca i32
  store i32 -1752805587, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %405
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1752805587, label %30
    i32 -732137810, label %57
    i32 -887289251, label %75
    i32 -1383374233, label %78
    i32 1210836570, label %94
    i32 -210943832, label %126
    i32 -387690194, label %127
    i32 2034276748, label %134
    i32 798604086, label %143
    i32 -594471297, label %148
    i32 -1332533090, label %149
    i32 430345295, label %153
    i32 1238018105, label %154
    i32 -2134823275, label %169
    i32 -1347857726, label %186
    i32 2077525854, label %189
    i32 -1518062689, label %197
    i32 -1899059377, label %213
    i32 -360521925, label %262
    i32 696475298, label %263
    i32 -2115988756, label %278
    i32 -2076491144, label %306
    i32 1251954004, label %307
    i32 1119115392, label %313
    i32 -1291784449, label %314
    i32 700209792, label %321
    i32 -459975584, label %322
    i32 1869092533, label %328
    i32 765996, label %332
    i32 -831150164, label %336
    i32 -938347215, label %341
    i32 1239288299, label %344
    i32 -896733677, label %404
  ]

; <label>:29:                                     ; preds = %27
  br label %405

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -732137810, i32 765996
  store i32 %56, i32* %26
  br label %405

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %58, %59
  store i1 %60, i1* %2
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -887289251, i32 765996
  store i32 %74, i32* %26
  br label %405

; <label>:75:                                     ; preds = %27
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 -1383374233, i32 2034276748
  store i32 %77, i32* %26
  br label %405

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 236587270
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 236587270
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1210836570, i32 -831150164
  store i32 %93, i32* %26
  br label %405

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %97)
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, -790147981
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -790147981
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -210943832, i32 -831150164
  store i32 %125, i32* %26
  br label %405

; <label>:126:                                    ; preds = %27
  store i32 -387690194, i32* %26
  br label %405

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %5, align 4
  store i32 -1752805587, i32* %26
  br label %405

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %4, align 4
  call void @_Z5solveii(i32 %135, i32 0)
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i32 0, i32 0), i64 %137
  %139 = getelementptr inbounds i64, i64* %138, i64 1
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i32 0, i64 1), i64* %139)
  %140 = load i32, i32* %4, align 4
  call void @_Z5solveii(i32 %140, i32 1)
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  store i64 %142, i64* @ans, align 8
  store i32 0, i32* %6, align 4
  store i32 798604086, i32* %26
  br label %405

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 -594471297, i32 1869092533
  store i32 %147, i32* %26
  br label %405

; <label>:148:                                    ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -1332533090, i32* %26
  br label %405

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %7, align 4
  %151 = icmp slt i32 %150, 2
  %152 = select i1 %151, i32 430345295, i32 700209792
  store i32 %152, i32* %26
  br label %405

; <label>:153:                                    ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 1238018105, i32* %26
  br label %405

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2134823275, i32 -938347215
  store i32 %168, i32* %26
  br label %405

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* %8, align 4
  %171 = icmp slt i32 %170, 2
  store i1 %171, i1* %1
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1347857726, i32 -938347215
  store i32 %185, i32* %26
  br label %405

; <label>:186:                                    ; preds = %27
  %187 = load volatile i1, i1* %1
  %188 = select i1 %187, i32 2077525854, i32 1119115392
  store i32 %188, i32* %26
  br label %405

; <label>:189:                                    ; preds = %27
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 %190, %192
  %194 = add nsw i32 %190, %191
  %195 = icmp ne i32 %193, 0
  %196 = select i1 %195, i32 -1518062689, i32 696475298
  store i32 %196, i32* %26
  br label %405

; <label>:197:                                    ; preds = %27
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = add i32 %198, -2072706009
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2072706009
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1899059377, i32 1239288299
  store i32 %212, i32* %26
  br label %405

; <label>:213:                                    ; preds = %27
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x [2 x i64]], [3 x [2 x i64]]* %216, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x i64], [2 x i64]* %219, i64 0, i64 0
  %221 = load i64, i64* %220, align 16
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %223
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x [2 x i64]], [3 x [2 x i64]]* %224, i64 0, i64 %226
  %228 = getelementptr inbounds [2 x i64], [2 x i64]* %227, i64 0, i64 1
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 0, %229
  %231 = sub i64 %221, %230
  %232 = add nsw i64 %221, %229
  store i64 %231, i64* %9, align 8
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %9)
  %234 = load i64, i64* %233, align 8
  store i64 %234, i64* @ans, align 8
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 %235, -2109932657
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2109932657
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -360521925, i32 1239288299
  store i32 %261, i32* %26
  br label %405

; <label>:262:                                    ; preds = %27
  store i32 696475298, i32* %26
  br label %405

; <label>:263:                                    ; preds = %27
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
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
  %277 = select i1 %275, i32 -2115988756, i32 -896733677
  store i32 %277, i32* %26
  br label %405

; <label>:278:                                    ; preds = %27
  %279 = load i32, i32* @x.7
  %280 = load i32, i32* @y.8
  %281 = sub i32 %279, 1944700387
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1944700387
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -2076491144, i32 -896733677
  store i32 %305, i32* %26
  br label %405

; <label>:306:                                    ; preds = %27
  store i32 1251954004, i32* %26
  br label %405

; <label>:307:                                    ; preds = %27
  %308 = load i32, i32* %8, align 4
  %309 = sub i32 %308, 2135324535
  %310 = add i32 %309, 1
  %311 = add i32 %310, 2135324535
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %8, align 4
  store i32 1238018105, i32* %26
  br label %405

; <label>:313:                                    ; preds = %27
  store i32 -1291784449, i32* %26
  br label %405

; <label>:314:                                    ; preds = %27
  %315 = load i32, i32* %7, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  store i32 %319, i32* %7, align 4
  store i32 -1332533090, i32* %26
  br label %405

; <label>:321:                                    ; preds = %27
  store i32 -459975584, i32* %26
  br label %405

; <label>:322:                                    ; preds = %27
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 %323, 1979036342
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1979036342
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %6, align 4
  store i32 798604086, i32* %26
  br label %405

; <label>:328:                                    ; preds = %27
  %329 = load i64, i64* @ans, align 8
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:332:                                    ; preds = %27
  %333 = load i32, i32* %5, align 4
  %334 = load i32, i32* %4, align 4
  %335 = icmp sle i32 %333, %334
  store i32 -732137810, i32* %26
  br label %405

; <label>:336:                                    ; preds = %27
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %338
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %339)
  store i32 1210836570, i32* %26
  br label %405

; <label>:341:                                    ; preds = %27
  %342 = load i32, i32* %8, align 4
  %343 = icmp slt i32 %342, 2
  store i32 -2134823275, i32* %26
  br label %405

; <label>:344:                                    ; preds = %27
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %346
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [3 x [2 x i64]], [3 x [2 x i64]]* %347, i64 0, i64 %349
  %351 = getelementptr inbounds [2 x i64], [2 x i64]* %350, i64 0, i64 0
  %352 = load i64, i64* %351, align 16
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %354
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [3 x [2 x i64]], [3 x [2 x i64]]* %355, i64 0, i64 %357
  %359 = getelementptr inbounds [2 x i64], [2 x i64]* %358, i64 0, i64 1
  %360 = load i64, i64* %359, align 8
  %361 = shl i64 %352, %360
  %362 = add i64 %352, -8345986600286634452
  %363 = sub i64 %362, %360
  %364 = sub i64 %363, -8345986600286634452
  %365 = sub i64 %352, %360
  %366 = mul i64 %364, %360
  %367 = add i64 %352, -4711379461006342537
  %368 = sub i64 %367, %360
  %369 = sub i64 %368, -4711379461006342537
  %370 = sub i64 %352, %360
  %371 = mul i64 %369, %360
  %372 = shl i64 %352, %360
  %373 = sub i64 0, %352
  %374 = add i64 0, %373
  %375 = sub i64 0, %352
  %376 = sub i64 0, %360
  %377 = sub i64 %374, %376
  %378 = add i64 %374, %360
  %379 = shl i64 %352, %360
  %380 = sub i64 0, -3716657479271625404
  %381 = sub i64 %380, %352
  %382 = add i64 %381, -3716657479271625404
  %383 = sub i64 0, %352
  %384 = sub i64 0, %382
  %385 = sub i64 0, %360
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add i64 %382, %360
  %389 = add i64 0, -1410148809191573576
  %390 = sub i64 %389, %352
  %391 = sub i64 %390, -1410148809191573576
  %392 = sub i64 0, %352
  %393 = add i64 %391, 5214635798092451225
  %394 = add i64 %393, %360
  %395 = sub i64 %394, 5214635798092451225
  %396 = add i64 %391, %360
  %397 = sub i64 0, %352
  %398 = sub i64 0, %360
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %401 = add nsw i64 %352, %360
  store i64 %400, i64* %9, align 8
  %402 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %9)
  %403 = load i64, i64* %402, align 8
  store i64 %403, i64* @ans, align 8
  store i32 -1899059377, i32* %26
  br label %405

; <label>:404:                                    ; preds = %27
  store i32 -2115988756, i32* %26
  br label %405

; <label>:405:                                    ; preds = %404, %344, %341, %336, %332, %322, %321, %314, %313, %307, %306, %278, %263, %262, %213, %197, %189, %186, %169, %154, %153, %149, %148, %143, %134, %127, %126, %94, %78, %75, %57, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  store i64* %8, i64** %4
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %3
  %10 = alloca i32
  store i32 -418914024, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %169
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -418914024, label %14
    i32 -78705620, label %19
    i32 2096609454, label %46
    i32 877358306, label %62
    i32 -414795840, label %63
    i32 559666741, label %90
    i32 1660278272, label %108
    i32 -1699195411, label %109
    i32 984804114, label %114
    i32 1323201052, label %121
    i32 -1503041215, label %136
    i32 -30629634, label %163
    i32 1336825955, label %164
    i32 1266742795, label %165
    i32 -440734398, label %168
  ]

; <label>:13:                                     ; preds = %11
  br label %169

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %4
  %16 = load volatile i64*, i64** %3
  %17 = icmp eq i64* %15, %16
  %18 = select i1 %17, i32 -78705620, i32 -414795840
  store i32 %18, i32* %10
  br label %169

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2096609454, i32 1336825955
  store i32 %45, i32* %10
  br label %169

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = add i32 %47, -16812982
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -16812982
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 877358306, i32 1336825955
  store i32 %61, i32* %10
  br label %169

; <label>:62:                                     ; preds = %11
  store i32 1323201052, i32* %10
  br label %169

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 559666741, i32 1266742795
  store i32 %89, i32* %10
  br label %169

; <label>:90:                                     ; preds = %11
  %91 = load i64*, i64** %7, align 8
  %92 = getelementptr inbounds i64, i64* %91, i32 -1
  store i64* %92, i64** %7, align 8
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = add i32 %93, 1119611814
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1119611814
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1660278272, i32 1266742795
  store i32 %107, i32* %10
  br label %169

; <label>:108:                                    ; preds = %11
  store i32 -1699195411, i32* %10
  br label %169

; <label>:109:                                    ; preds = %11
  %110 = load i64*, i64** %6, align 8
  %111 = load i64*, i64** %7, align 8
  %112 = icmp ult i64* %110, %111
  %113 = select i1 %112, i32 984804114, i32 1323201052
  store i32 %113, i32* %10
  br label %169

; <label>:114:                                    ; preds = %11
  %115 = load i64*, i64** %6, align 8
  %116 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %115, i64* %116)
  %117 = load i64*, i64** %6, align 8
  %118 = getelementptr inbounds i64, i64* %117, i32 1
  store i64* %118, i64** %6, align 8
  %119 = load i64*, i64** %7, align 8
  %120 = getelementptr inbounds i64, i64* %119, i32 -1
  store i64* %120, i64** %7, align 8
  store i32 -1699195411, i32* %10
  br label %169

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* @x.11
  %123 = load i32, i32* @y.12
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1503041215, i32 -440734398
  store i32 %135, i32* %10
  br label %169

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* @x.11
  %138 = load i32, i32* @y.12
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -30629634, i32 -440734398
  store i32 %162, i32* %10
  br label %169

; <label>:163:                                    ; preds = %11
  ret void

; <label>:164:                                    ; preds = %11
  store i32 2096609454, i32* %10
  br label %169

; <label>:165:                                    ; preds = %11
  %166 = load i64*, i64** %7, align 8
  %167 = getelementptr inbounds i64, i64* %166, i32 -1
  store i64* %167, i64** %7, align 8
  store i32 559666741, i32* %10
  br label %169

; <label>:168:                                    ; preds = %11
  store i32 -1503041215, i32* %10
  br label %169

; <label>:169:                                    ; preds = %168, %165, %164, %136, %121, %114, %109, %108, %90, %63, %62, %46, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, -2025395233
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2025395233
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1240426930, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1240426930, label %19
    i32 1511806090, label %39
    i32 708930703, label %59
    i32 628484332, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1511806090, i32 628484332
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64*, i64** %41, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %43) #3
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = add i32 %44, 340003468
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 340003468
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 708930703, i32 628484332
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  store i64* %1, i64** %62, align 8
  %63 = load i64*, i64** %61, align 8
  %64 = load i64*, i64** %62, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %63, i64* dereferenceable(8) %64) #3
  store i32 1511806090, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1017889790, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1017889790, label %18
    i32 1437314363, label %38
    i32 -254316253, label %79
    i32 462292159, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1437314363, i32 462292159
  store i32 %37, i32* %14
  br label %94

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %42 = load i64*, i64** %39, align 8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %41, align 8
  %45 = load i64*, i64** %40, align 8
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %39, align 8
  store i64 %47, i64* %48, align 8
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %40, align 8
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = add i32 %52, -1083005894
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1083005894
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -254316253, i32 462292159
  store i32 %78, i32* %14
  br label %94

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %83, align 8
  %87 = load i64*, i64** %82, align 8
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %81, align 8
  store i64 %89, i64* %90, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %82, align 8
  store i64 %92, i64* %93, align 8
  store i32 1437314363, i32* %14
  br label %94

; <label>:94:                                     ; preds = %80, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s149330842.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
