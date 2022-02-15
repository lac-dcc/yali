; ModuleID = 'Project_CodeNet_C++1400/p04014/s728565797.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s728565797.cpp"
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
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728565797.cpp, i8* null }]
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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %11, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @s)
  store i64 -1, i64* %12, align 8
  store i64 2, i64* %13, align 8
  %23 = alloca i32
  store i32 68309999, i32* %23
  %24 = alloca i64
  %25 = alloca i64
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %0, %1077
  %28 = load i32, i32* %23
  switch i32 %28, label %29 [
    i32 68309999, label %30
    i32 -1436929256, label %37
    i32 1042364767, label %39
    i32 1732978102, label %43
    i32 -588031332, label %56
    i32 -1139733511, label %71
    i32 233610365, label %90
    i32 1804374083, label %93
    i32 207840671, label %95
    i32 1692735847, label %96
    i32 734447216, label %102
    i32 -889086424, label %103
    i32 -1658154334, label %131
    i32 -1018547122, label %156
    i32 1114967017, label %159
    i32 -1089941932, label %169
    i32 97502105, label %197
    i32 -2001948434, label %229
    i32 756650792, label %232
    i32 -1165181660, label %240
    i32 1912463495, label %262
    i32 -1094643440, label %277
    i32 729293334, label %295
    i32 580024046, label %298
    i32 -1725008595, label %303
    i32 -1284551593, label %319
    i32 -931190068, label %354
    i32 1632849977, label %356
    i32 -1756733113, label %384
    i32 1622958105, label %412
    i32 1133061283, label %413
    i32 767405635, label %425
    i32 1077499152, label %435
    i32 115423219, label %451
    i32 347941493, label %496
    i32 569306432, label %499
    i32 -821903530, label %527
    i32 -2088752897, label %545
    i32 -1227809581, label %548
    i32 1745219070, label %564
    i32 -1771175062, label %597
    i32 1963233170, label %599
    i32 502868993, label %606
    i32 -1582200446, label %635
    i32 1458661453, label %651
    i32 -1934935083, label %652
    i32 984545052, label %653
    i32 519784840, label %654
    i32 1380704119, label %659
    i32 1290194607, label %664
    i32 1434598920, label %668
    i32 280618322, label %675
    i32 370895010, label %683
    i32 460532642, label %685
    i32 -41735134, label %701
    i32 -1501603717, label %720
    i32 -1368962895, label %721
    i32 -992016541, label %725
    i32 784802153, label %794
    i32 -1060805375, label %907
    i32 -2113725746, label %910
    i32 1705314662, label %945
    i32 1599854893, label %947
    i32 1298401642, label %1048
    i32 1278624721, label %1051
    i32 309276600, label %1071
    i32 1020943879, label %1073
  ]

; <label>:29:                                     ; preds = %27
  br label %1077

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %13, align 8
  %32 = load i64, i64* %13, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 -1436929256, i32 734447216
  store i32 %36, i32* %23
  br label %1077

; <label>:37:                                     ; preds = %27
  store i64 0, i64* %14, align 8
  %38 = load i64, i64* @n, align 8
  store i64 %38, i64* %15, align 8
  store i32 1042364767, i32* %23
  br label %1077

; <label>:39:                                     ; preds = %27
  %40 = load i64, i64* %15, align 8
  %41 = icmp ne i64 %40, 0
  %42 = select i1 %41, i32 1732978102, i32 -588031332
  store i32 %42, i32* %23
  br label %1077

; <label>:43:                                     ; preds = %27
  %44 = load i64, i64* %15, align 8
  %45 = load i64, i64* %13, align 8
  %46 = srem i64 %44, %45
  %47 = load i64, i64* %14, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, %46
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, %46
  store i64 %51, i64* %14, align 8
  %53 = load i64, i64* %13, align 8
  %54 = load i64, i64* %15, align 8
  %55 = sdiv i64 %54, %53
  store i64 %55, i64* %15, align 8
  store i32 1042364767, i32* %23
  br label %1077

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1139733511, i32 -1368962895
  store i32 %70, i32* %23
  br label %1077

; <label>:71:                                     ; preds = %27
  %72 = load i64, i64* %14, align 8
  %73 = load i64, i64* @s, align 8
  %74 = icmp eq i64 %72, %73
  store i1 %74, i1* %10
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 531716647
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 531716647
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 233610365, i32 -1368962895
  store i32 %89, i32* %23
  br label %1077

; <label>:90:                                     ; preds = %27
  %91 = load volatile i1, i1* %10
  %92 = select i1 %91, i32 1804374083, i32 207840671
  store i32 %92, i32* %23
  br label %1077

; <label>:93:                                     ; preds = %27
  %94 = load i64, i64* %13, align 8
  store i64 %94, i64* %12, align 8
  store i32 734447216, i32* %23
  br label %1077

; <label>:95:                                     ; preds = %27
  store i32 1692735847, i32* %23
  br label %1077

; <label>:96:                                     ; preds = %27
  %97 = load i64, i64* %13, align 8
  %98 = sub i64 %97, -38795224021776536
  %99 = add i64 %98, 1
  %100 = add i64 %99, -38795224021776536
  %101 = add nsw i64 %97, 1
  store i64 %100, i64* %13, align 8
  store i32 68309999, i32* %23
  br label %1077

; <label>:102:                                    ; preds = %27
  store i64 1, i64* %16, align 8
  store i32 -889086424, i32* %23
  br label %1077

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -309709537
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -309709537
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1658154334, i32 -992016541
  store i32 %130, i32* %23
  br label %1077

; <label>:131:                                    ; preds = %27
  %132 = load i64, i64* %16, align 8
  %133 = load i64, i64* %16, align 8
  %134 = mul nsw i64 %132, %133
  %135 = load i64, i64* @n, align 8
  %136 = load i64, i64* @s, align 8
  %137 = sub i64 0, %136
  %138 = add i64 %135, %137
  %139 = sub nsw i64 %135, %136
  %140 = icmp sle i64 %134, %138
  store i1 %140, i1* %9
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -232662811
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -232662811
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1018547122, i32 -992016541
  store i32 %155, i32* %23
  br label %1077

; <label>:156:                                    ; preds = %27
  %157 = load volatile i1, i1* %9
  %158 = select i1 %157, i32 1114967017, i32 1380704119
  store i32 %158, i32* %23
  br label %1077

; <label>:159:                                    ; preds = %27
  %160 = load i64, i64* @n, align 8
  %161 = load i64, i64* @s, align 8
  %162 = sub i64 0, %161
  %163 = add i64 %160, %162
  %164 = sub nsw i64 %160, %161
  %165 = load i64, i64* %16, align 8
  %166 = srem i64 %163, %165
  %167 = icmp eq i64 %166, 0
  %168 = select i1 %167, i32 -1089941932, i32 984545052
  store i32 %168, i32* %23
  br label %1077

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1967939522
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1967939522
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 97502105, i32 784802153
  store i32 %196, i32* %23
  br label %1077

; <label>:197:                                    ; preds = %27
  %198 = load i64, i64* @n, align 8
  %199 = load i64, i64* @s, align 8
  %200 = sub i64 %198, -1287748347937421011
  %201 = sub i64 %200, %199
  %202 = add i64 %201, -1287748347937421011
  %203 = sub nsw i64 %198, %199
  %204 = load i64, i64* %16, align 8
  %205 = sdiv i64 %202, %204
  store i64 %205, i64* %17, align 8
  %206 = load i64, i64* @n, align 8
  %207 = load i64, i64* %16, align 8
  %208 = add i64 %207, -2975903710127409163
  %209 = add i64 %208, 1
  %210 = sub i64 %209, -2975903710127409163
  %211 = add nsw i64 %207, 1
  %212 = sdiv i64 %206, %210
  %213 = load i64, i64* %17, align 8
  %214 = icmp eq i64 %212, %213
  store i1 %214, i1* %8
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2001948434, i32 784802153
  store i32 %228, i32* %23
  br label %1077

; <label>:229:                                    ; preds = %27
  %230 = load volatile i1, i1* %8
  %231 = select i1 %230, i32 756650792, i32 1133061283
  store i32 %231, i32* %23
  br label %1077

; <label>:232:                                    ; preds = %27
  %233 = load i64, i64* %17, align 8
  %234 = load i64, i64* %16, align 8
  %235 = sub i64 0, 1
  %236 = sub i64 %234, %235
  %237 = add nsw i64 %234, 1
  %238 = icmp slt i64 %233, %236
  %239 = select i1 %238, i32 -1165181660, i32 1133061283
  store i32 %239, i32* %23
  br label %1077

; <label>:240:                                    ; preds = %27
  %241 = load i64, i64* @n, align 8
  %242 = load i64, i64* %16, align 8
  %243 = sub i64 0, %242
  %244 = sub i64 0, 1
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add nsw i64 %242, 1
  %248 = srem i64 %241, %246
  %249 = load i64, i64* @n, align 8
  %250 = load i64, i64* %16, align 8
  %251 = add i64 %250, 8865435638007733569
  %252 = add i64 %251, 1
  %253 = sub i64 %252, 8865435638007733569
  %254 = add nsw i64 %250, 1
  %255 = sdiv i64 %249, %253
  %256 = sub i64 0, %255
  %257 = sub i64 %248, %256
  %258 = add nsw i64 %248, %255
  %259 = load i64, i64* @s, align 8
  %260 = icmp eq i64 %257, %259
  %261 = select i1 %260, i32 1912463495, i32 1133061283
  store i32 %261, i32* %23
  br label %1077

; <label>:262:                                    ; preds = %27
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1094643440, i32 -1060805375
  store i32 %276, i32* %23
  br label %1077

; <label>:277:                                    ; preds = %27
  %278 = load i64, i64* %12, align 8
  %279 = icmp slt i64 %278, 0
  store i1 %279, i1* %7
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 136275335
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 136275335
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 729293334, i32 -1060805375
  store i32 %294, i32* %23
  br label %1077

; <label>:295:                                    ; preds = %27
  %296 = load volatile i1, i1* %7
  %297 = select i1 %296, i32 580024046, i32 -1725008595
  store i32 %297, i32* %23
  br label %1077

; <label>:298:                                    ; preds = %27
  %299 = load i64, i64* %16, align 8
  %300 = sub i64 0, 1
  %301 = sub i64 %299, %300
  %302 = add nsw i64 %299, 1
  store i32 1632849977, i32* %23
  store i64 %301, i64* %24
  br label %1077

; <label>:303:                                    ; preds = %27
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 213140060
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 213140060
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1284551593, i32 -2113725746
  store i32 %318, i32* %23
  br label %1077

; <label>:319:                                    ; preds = %27
  %320 = load i64, i64* %16, align 8
  %321 = sub i64 %320, 4913834125262938479
  %322 = add i64 %321, 1
  %323 = add i64 %322, 4913834125262938479
  %324 = add nsw i64 %320, 1
  store i64 %323, i64* %18, align 8
  %325 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %12)
  %326 = load i64, i64* %325, align 8
  store i64 %326, i64* %6
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -1621396192
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1621396192
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -931190068, i32 -2113725746
  store i32 %353, i32* %23
  br label %1077

; <label>:354:                                    ; preds = %27
  store i32 1632849977, i32* %23
  %355 = load volatile i64, i64* %6
  store i64 %355, i64* %24
  br label %1077

; <label>:356:                                    ; preds = %27
  %357 = load i64, i64* %24
  store i64 %357, i64* %2
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1756733113, i32 1705314662
  store i32 %383, i32* %23
  br label %1077

; <label>:384:                                    ; preds = %27
  %385 = load volatile i64, i64* %2
  store i64 %385, i64* %12, align 8
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1622958105, i32 1705314662
  store i32 %411, i32* %23
  br label %1077

; <label>:412:                                    ; preds = %27
  store i32 1133061283, i32* %23
  br label %1077

; <label>:413:                                    ; preds = %27
  %414 = load i64, i64* @n, align 8
  %415 = load i64, i64* %17, align 8
  %416 = sub i64 0, %415
  %417 = sub i64 0, 1
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %420 = add nsw i64 %415, 1
  %421 = sdiv i64 %414, %419
  %422 = load i64, i64* %16, align 8
  %423 = icmp eq i64 %421, %422
  %424 = select i1 %423, i32 767405635, i32 -1934935083
  store i32 %424, i32* %23
  br label %1077

; <label>:425:                                    ; preds = %27
  %426 = load i64, i64* %16, align 8
  %427 = load i64, i64* %17, align 8
  %428 = sub i64 0, %427
  %429 = sub i64 0, 1
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add nsw i64 %427, 1
  %433 = icmp slt i64 %426, %431
  %434 = select i1 %433, i32 1077499152, i32 -1934935083
  store i32 %434, i32* %23
  br label %1077

; <label>:435:                                    ; preds = %27
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -594744786
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -594744786
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 115423219, i32 1599854893
  store i32 %450, i32* %23
  br label %1077

; <label>:451:                                    ; preds = %27
  %452 = load i64, i64* @n, align 8
  %453 = load i64, i64* %17, align 8
  %454 = sub i64 0, 1
  %455 = sub i64 %453, %454
  %456 = add nsw i64 %453, 1
  %457 = srem i64 %452, %455
  %458 = load i64, i64* @n, align 8
  %459 = load i64, i64* %17, align 8
  %460 = sub i64 0, 1
  %461 = sub i64 %459, %460
  %462 = add nsw i64 %459, 1
  %463 = sdiv i64 %458, %461
  %464 = sub i64 %457, -1034479403528616763
  %465 = add i64 %464, %463
  %466 = add i64 %465, -1034479403528616763
  %467 = add nsw i64 %457, %463
  %468 = load i64, i64* @s, align 8
  %469 = icmp eq i64 %466, %468
  store i1 %469, i1* %5
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 347941493, i32 1599854893
  store i32 %495, i32* %23
  br label %1077

; <label>:496:                                    ; preds = %27
  %497 = load volatile i1, i1* %5
  %498 = select i1 %497, i32 569306432, i32 -1934935083
  store i32 %498, i32* %23
  br label %1077

; <label>:499:                                    ; preds = %27
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, -1351719745
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1351719745
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -821903530, i32 1298401642
  store i32 %526, i32* %23
  br label %1077

; <label>:527:                                    ; preds = %27
  %528 = load i64, i64* %12, align 8
  %529 = icmp slt i64 %528, 0
  store i1 %529, i1* %4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, -1561916988
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1561916988
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -2088752897, i32 1298401642
  store i32 %544, i32* %23
  br label %1077

; <label>:545:                                    ; preds = %27
  %546 = load volatile i1, i1* %4
  %547 = select i1 %546, i32 -1227809581, i32 1963233170
  store i32 %547, i32* %23
  br label %1077

; <label>:548:                                    ; preds = %27
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 938356454
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 938356454
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1745219070, i32 1278624721
  store i32 %563, i32* %23
  br label %1077

; <label>:564:                                    ; preds = %27
  %565 = load i64, i64* %17, align 8
  %566 = add i64 %565, -3998095048199248246
  %567 = add i64 %566, 1
  %568 = sub i64 %567, -3998095048199248246
  %569 = add nsw i64 %565, 1
  store i64 %568, i64* %3
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 2014676946
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 2014676946
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1771175062, i32 1278624721
  store i32 %596, i32* %23
  br label %1077

; <label>:597:                                    ; preds = %27
  store i32 502868993, i32* %23
  %598 = load volatile i64, i64* %3
  store i64 %598, i64* %25
  br label %1077

; <label>:599:                                    ; preds = %27
  %600 = load i64, i64* %17, align 8
  %601 = sub i64 0, 1
  %602 = sub i64 %600, %601
  %603 = add nsw i64 %600, 1
  store i64 %602, i64* %19, align 8
  %604 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %12)
  %605 = load i64, i64* %604, align 8
  store i32 502868993, i32* %23
  store i64 %605, i64* %25
  br label %1077

; <label>:606:                                    ; preds = %27
  %607 = load i64, i64* %25
  store i64 %607, i64* %1
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1285635514
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1285635514
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1582200446, i32 309276600
  store i32 %634, i32* %23
  br label %1077

; <label>:635:                                    ; preds = %27
  %636 = load volatile i64, i64* %1
  store i64 %636, i64* %12, align 8
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1458661453, i32 309276600
  store i32 %650, i32* %23
  br label %1077

; <label>:651:                                    ; preds = %27
  store i32 -1934935083, i32* %23
  br label %1077

; <label>:652:                                    ; preds = %27
  store i32 984545052, i32* %23
  br label %1077

; <label>:653:                                    ; preds = %27
  store i32 519784840, i32* %23
  br label %1077

; <label>:654:                                    ; preds = %27
  %655 = load i64, i64* %16, align 8
  %656 = sub i64 0, 1
  %657 = sub i64 %655, %656
  %658 = add nsw i64 %655, 1
  store i64 %657, i64* %16, align 8
  store i32 -889086424, i32* %23
  br label %1077

; <label>:659:                                    ; preds = %27
  %660 = load i64, i64* @s, align 8
  %661 = load i64, i64* @n, align 8
  %662 = icmp eq i64 %660, %661
  %663 = select i1 %662, i32 1290194607, i32 460532642
  store i32 %663, i32* %23
  br label %1077

; <label>:664:                                    ; preds = %27
  %665 = load i64, i64* %12, align 8
  %666 = icmp slt i64 %665, 0
  %667 = select i1 %666, i32 1434598920, i32 280618322
  store i32 %667, i32* %23
  br label %1077

; <label>:668:                                    ; preds = %27
  %669 = load i64, i64* @n, align 8
  %670 = sub i64 0, %669
  %671 = sub i64 0, 1
  %672 = add i64 %670, %671
  %673 = sub i64 0, %672
  %674 = add nsw i64 %669, 1
  store i32 370895010, i32* %23
  store i64 %673, i64* %26
  br label %1077

; <label>:675:                                    ; preds = %27
  %676 = load i64, i64* @n, align 8
  %677 = sub i64 %676, 7714147782990056786
  %678 = add i64 %677, 1
  %679 = add i64 %678, 7714147782990056786
  %680 = add nsw i64 %676, 1
  store i64 %679, i64* %20, align 8
  %681 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %20)
  %682 = load i64, i64* %681, align 8
  store i32 370895010, i32* %23
  store i64 %682, i64* %26
  br label %1077

; <label>:683:                                    ; preds = %27
  %684 = load i64, i64* %26
  store i64 %684, i64* %12, align 8
  store i32 460532642, i32* %23
  br label %1077

; <label>:685:                                    ; preds = %27
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 242237698
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 242237698
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -41735134, i32 1020943879
  store i32 %700, i32* %23
  br label %1077

; <label>:701:                                    ; preds = %27
  %702 = load i64, i64* %12, align 8
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %702)
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %703, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, -488382556
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -488382556
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -1501603717, i32 1020943879
  store i32 %719, i32* %23
  br label %1077

; <label>:720:                                    ; preds = %27
  ret i32 0

; <label>:721:                                    ; preds = %27
  %722 = load i64, i64* %14, align 8
  %723 = load i64, i64* @s, align 8
  %724 = icmp eq i64 %722, %723
  store i32 -1139733511, i32* %23
  br label %1077

; <label>:725:                                    ; preds = %27
  %726 = load i64, i64* %16, align 8
  %727 = load i64, i64* %16, align 8
  %728 = sub i64 0, %726
  %729 = add i64 0, %728
  %730 = sub i64 0, %726
  %731 = sub i64 0, %729
  %732 = sub i64 0, %727
  %733 = add i64 %731, %732
  %734 = sub i64 0, %733
  %735 = add i64 %729, %727
  %736 = sub i64 0, 6495221313901777716
  %737 = sub i64 %736, %726
  %738 = add i64 %737, 6495221313901777716
  %739 = sub i64 0, %726
  %740 = sub i64 0, %727
  %741 = sub i64 %738, %740
  %742 = add i64 %738, %727
  %743 = shl i64 %726, %727
  %744 = sub i64 0, %726
  %745 = add i64 0, %744
  %746 = sub i64 0, %726
  %747 = sub i64 %745, -2711612727594306354
  %748 = add i64 %747, %727
  %749 = add i64 %748, -2711612727594306354
  %750 = add i64 %745, %727
  %751 = sub i64 0, -3946669440840686917
  %752 = sub i64 %751, %726
  %753 = add i64 %752, -3946669440840686917
  %754 = sub i64 0, %726
  %755 = sub i64 0, %727
  %756 = sub i64 %753, %755
  %757 = add i64 %753, %727
  %758 = add i64 %726, -4455525593613363598
  %759 = sub i64 %758, %727
  %760 = sub i64 %759, -4455525593613363598
  %761 = sub i64 %726, %727
  %762 = mul i64 %760, %727
  %763 = mul nsw i64 %726, %727
  %764 = load i64, i64* @n, align 8
  %765 = load i64, i64* @s, align 8
  %766 = shl i64 %764, %765
  %767 = sub i64 0, %764
  %768 = add i64 0, %767
  %769 = sub i64 0, %764
  %770 = sub i64 %768, 4045481782176323590
  %771 = add i64 %770, %765
  %772 = add i64 %771, 4045481782176323590
  %773 = add i64 %768, %765
  %774 = sub i64 0, -8269656727920860064
  %775 = sub i64 %774, %764
  %776 = add i64 %775, -8269656727920860064
  %777 = sub i64 0, %764
  %778 = sub i64 %776, 3076519576166027866
  %779 = add i64 %778, %765
  %780 = add i64 %779, 3076519576166027866
  %781 = add i64 %776, %765
  %782 = sub i64 %764, -5113775002588292839
  %783 = sub i64 %782, %765
  %784 = add i64 %783, -5113775002588292839
  %785 = sub i64 %764, %765
  %786 = mul i64 %784, %765
  %787 = shl i64 %764, %765
  %788 = shl i64 %764, %765
  %789 = add i64 %764, -196107555908328184
  %790 = sub i64 %789, %765
  %791 = sub i64 %790, -196107555908328184
  %792 = sub nsw i64 %764, %765
  %793 = icmp sle i64 %763, %791
  store i32 -1658154334, i32* %23
  br label %1077

; <label>:794:                                    ; preds = %27
  %795 = load i64, i64* @n, align 8
  %796 = load i64, i64* @s, align 8
  %797 = sub i64 0, 3556196307268430014
  %798 = sub i64 %797, %795
  %799 = add i64 %798, 3556196307268430014
  %800 = sub i64 0, %795
  %801 = add i64 %799, -3282517993742849163
  %802 = add i64 %801, %796
  %803 = sub i64 %802, -3282517993742849163
  %804 = add i64 %799, %796
  %805 = sub i64 %795, -6073881097552174105
  %806 = sub i64 %805, %796
  %807 = add i64 %806, -6073881097552174105
  %808 = sub i64 %795, %796
  %809 = mul i64 %807, %796
  %810 = sub i64 %795, 3487126869540847912
  %811 = sub i64 %810, %796
  %812 = add i64 %811, 3487126869540847912
  %813 = sub i64 %795, %796
  %814 = mul i64 %812, %796
  %815 = sub i64 0, %796
  %816 = add i64 %795, %815
  %817 = sub i64 %795, %796
  %818 = mul i64 %816, %796
  %819 = shl i64 %795, %796
  %820 = add i64 %795, 41594974409577963
  %821 = sub i64 %820, %796
  %822 = sub i64 %821, 41594974409577963
  %823 = sub i64 %795, %796
  %824 = mul i64 %822, %796
  %825 = add i64 0, 3874249527672482481
  %826 = sub i64 %825, %795
  %827 = sub i64 %826, 3874249527672482481
  %828 = sub i64 0, %795
  %829 = sub i64 0, %827
  %830 = sub i64 0, %796
  %831 = add i64 %829, %830
  %832 = sub i64 0, %831
  %833 = add i64 %827, %796
  %834 = sub i64 0, %796
  %835 = add i64 %795, %834
  %836 = sub i64 %795, %796
  %837 = mul i64 %835, %796
  %838 = sub i64 0, %795
  %839 = add i64 0, %838
  %840 = sub i64 0, %795
  %841 = sub i64 0, %839
  %842 = sub i64 0, %796
  %843 = add i64 %841, %842
  %844 = sub i64 0, %843
  %845 = add i64 %839, %796
  %846 = sub i64 0, %796
  %847 = add i64 %795, %846
  %848 = sub nsw i64 %795, %796
  %849 = load i64, i64* %16, align 8
  %850 = shl i64 %847, %849
  %851 = sub i64 0, -3541720834408252767
  %852 = sub i64 %851, %847
  %853 = add i64 %852, -3541720834408252767
  %854 = sub i64 0, %847
  %855 = sub i64 %853, -4705808284879993470
  %856 = add i64 %855, %849
  %857 = add i64 %856, -4705808284879993470
  %858 = add i64 %853, %849
  %859 = sub i64 0, %849
  %860 = add i64 %847, %859
  %861 = sub i64 %847, %849
  %862 = mul i64 %860, %849
  %863 = sdiv i64 %847, %849
  store i64 %863, i64* %17, align 8
  %864 = load i64, i64* @n, align 8
  %865 = load i64, i64* %16, align 8
  %866 = shl i64 %865, 1
  %867 = sub i64 0, %865
  %868 = add i64 0, %867
  %869 = sub i64 0, %865
  %870 = sub i64 %868, 5693029236477361515
  %871 = add i64 %870, 1
  %872 = add i64 %871, 5693029236477361515
  %873 = add i64 %868, 1
  %874 = add i64 0, 6372279756685675142
  %875 = sub i64 %874, %865
  %876 = sub i64 %875, 6372279756685675142
  %877 = sub i64 0, %865
  %878 = add i64 %876, -2570590855015918576
  %879 = add i64 %878, 1
  %880 = sub i64 %879, -2570590855015918576
  %881 = add i64 %876, 1
  %882 = sub i64 %865, 5266022582405128117
  %883 = add i64 %882, 1
  %884 = add i64 %883, 5266022582405128117
  %885 = add nsw i64 %865, 1
  %886 = shl i64 %864, %884
  %887 = sub i64 0, -307851730424980583
  %888 = sub i64 %887, %864
  %889 = add i64 %888, -307851730424980583
  %890 = sub i64 0, %864
  %891 = add i64 %889, 4793381474670038449
  %892 = add i64 %891, %884
  %893 = sub i64 %892, 4793381474670038449
  %894 = add i64 %889, %884
  %895 = shl i64 %864, %884
  %896 = shl i64 %864, %884
  %897 = sub i64 0, 8071591966730685243
  %898 = sub i64 %897, %864
  %899 = add i64 %898, 8071591966730685243
  %900 = sub i64 0, %864
  %901 = sub i64 0, %884
  %902 = sub i64 %899, %901
  %903 = add i64 %899, %884
  %904 = sdiv i64 %864, %884
  %905 = load i64, i64* %17, align 8
  %906 = icmp eq i64 %904, %905
  store i32 97502105, i32* %23
  br label %1077

; <label>:907:                                    ; preds = %27
  %908 = load i64, i64* %12, align 8
  %909 = icmp slt i64 %908, 0
  store i32 -1094643440, i32* %23
  br label %1077

; <label>:910:                                    ; preds = %27
  %911 = load i64, i64* %16, align 8
  %912 = sub i64 0, %911
  %913 = add i64 0, %912
  %914 = sub i64 0, %911
  %915 = add i64 %913, -3914253056106486690
  %916 = add i64 %915, 1
  %917 = sub i64 %916, -3914253056106486690
  %918 = add i64 %913, 1
  %919 = shl i64 %911, 1
  %920 = shl i64 %911, 1
  %921 = sub i64 0, 874934135883702307
  %922 = sub i64 %921, %911
  %923 = add i64 %922, 874934135883702307
  %924 = sub i64 0, %911
  %925 = sub i64 0, %923
  %926 = sub i64 0, 1
  %927 = add i64 %925, %926
  %928 = sub i64 0, %927
  %929 = add i64 %923, 1
  %930 = shl i64 %911, 1
  %931 = sub i64 0, 3196877829615427963
  %932 = sub i64 %931, %911
  %933 = add i64 %932, 3196877829615427963
  %934 = sub i64 0, %911
  %935 = sub i64 0, 1
  %936 = sub i64 %933, %935
  %937 = add i64 %933, 1
  %938 = shl i64 %911, 1
  %939 = add i64 %911, 1712375340943823150
  %940 = add i64 %939, 1
  %941 = sub i64 %940, 1712375340943823150
  %942 = add nsw i64 %911, 1
  store i64 %941, i64* %18, align 8
  %943 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %12)
  %944 = load i64, i64* %943, align 8
  store i32 -1284551593, i32* %23
  br label %1077

; <label>:945:                                    ; preds = %27
  %946 = load volatile i64, i64* %2
  store i64 %946, i64* %12, align 8
  store i32 -1756733113, i32* %23
  br label %1077

; <label>:947:                                    ; preds = %27
  %948 = load i64, i64* @n, align 8
  %949 = load i64, i64* %17, align 8
  %950 = sub i64 %949, 8567104248530378825
  %951 = sub i64 %950, 1
  %952 = add i64 %951, 8567104248530378825
  %953 = sub i64 %949, 1
  %954 = mul i64 %952, 1
  %955 = sub i64 0, 1
  %956 = add i64 %949, %955
  %957 = sub i64 %949, 1
  %958 = mul i64 %956, 1
  %959 = shl i64 %949, 1
  %960 = shl i64 %949, 1
  %961 = shl i64 %949, 1
  %962 = shl i64 %949, 1
  %963 = shl i64 %949, 1
  %964 = add i64 %949, -3042582149018303931
  %965 = sub i64 %964, 1
  %966 = sub i64 %965, -3042582149018303931
  %967 = sub i64 %949, 1
  %968 = mul i64 %966, 1
  %969 = sub i64 %949, 3202297273798954755
  %970 = add i64 %969, 1
  %971 = add i64 %970, 3202297273798954755
  %972 = add nsw i64 %949, 1
  %973 = shl i64 %948, %971
  %974 = shl i64 %948, %971
  %975 = add i64 %948, -7343053985979048496
  %976 = sub i64 %975, %971
  %977 = sub i64 %976, -7343053985979048496
  %978 = sub i64 %948, %971
  %979 = mul i64 %977, %971
  %980 = shl i64 %948, %971
  %981 = shl i64 %948, %971
  %982 = add i64 %948, 4477145689357272533
  %983 = sub i64 %982, %971
  %984 = sub i64 %983, 4477145689357272533
  %985 = sub i64 %948, %971
  %986 = mul i64 %984, %971
  %987 = sub i64 0, 9053470594256105561
  %988 = sub i64 %987, %948
  %989 = add i64 %988, 9053470594256105561
  %990 = sub i64 0, %948
  %991 = sub i64 %989, 3590109522283681149
  %992 = add i64 %991, %971
  %993 = add i64 %992, 3590109522283681149
  %994 = add i64 %989, %971
  %995 = sub i64 0, %971
  %996 = add i64 %948, %995
  %997 = sub i64 %948, %971
  %998 = mul i64 %996, %971
  %999 = srem i64 %948, %971
  %1000 = load i64, i64* @n, align 8
  %1001 = load i64, i64* %17, align 8
  %1002 = sub i64 0, 6876562875253526851
  %1003 = sub i64 %1002, %1001
  %1004 = add i64 %1003, 6876562875253526851
  %1005 = sub i64 0, %1001
  %1006 = sub i64 0, %1004
  %1007 = sub i64 0, 1
  %1008 = add i64 %1006, %1007
  %1009 = sub i64 0, %1008
  %1010 = add i64 %1004, 1
  %1011 = shl i64 %1001, 1
  %1012 = add i64 %1001, 6900983998648351593
  %1013 = add i64 %1012, 1
  %1014 = sub i64 %1013, 6900983998648351593
  %1015 = add nsw i64 %1001, 1
  %1016 = shl i64 %1000, %1014
  %1017 = shl i64 %1000, %1014
  %1018 = sub i64 0, %1000
  %1019 = add i64 0, %1018
  %1020 = sub i64 0, %1000
  %1021 = sub i64 0, %1019
  %1022 = sub i64 0, %1014
  %1023 = add i64 %1021, %1022
  %1024 = sub i64 0, %1023
  %1025 = add i64 %1019, %1014
  %1026 = sub i64 0, -6383199333765149268
  %1027 = sub i64 %1026, %1000
  %1028 = add i64 %1027, -6383199333765149268
  %1029 = sub i64 0, %1000
  %1030 = sub i64 0, %1014
  %1031 = sub i64 %1028, %1030
  %1032 = add i64 %1028, %1014
  %1033 = sdiv i64 %1000, %1014
  %1034 = sub i64 0, %999
  %1035 = add i64 0, %1034
  %1036 = sub i64 0, %999
  %1037 = add i64 %1035, -1564942738787595232
  %1038 = add i64 %1037, %1033
  %1039 = sub i64 %1038, -1564942738787595232
  %1040 = add i64 %1035, %1033
  %1041 = sub i64 0, %999
  %1042 = sub i64 0, %1033
  %1043 = add i64 %1041, %1042
  %1044 = sub i64 0, %1043
  %1045 = add nsw i64 %999, %1033
  %1046 = load i64, i64* @s, align 8
  %1047 = icmp eq i64 %1044, %1046
  store i32 115423219, i32* %23
  br label %1077

; <label>:1048:                                   ; preds = %27
  %1049 = load i64, i64* %12, align 8
  %1050 = icmp slt i64 %1049, 0
  store i32 -821903530, i32* %23
  br label %1077

; <label>:1051:                                   ; preds = %27
  %1052 = load i64, i64* %17, align 8
  %1053 = sub i64 0, 1
  %1054 = add i64 %1052, %1053
  %1055 = sub i64 %1052, 1
  %1056 = mul i64 %1054, 1
  %1057 = shl i64 %1052, 1
  %1058 = sub i64 %1052, 4571874827701979488
  %1059 = sub i64 %1058, 1
  %1060 = add i64 %1059, 4571874827701979488
  %1061 = sub i64 %1052, 1
  %1062 = mul i64 %1060, 1
  %1063 = sub i64 %1052, -3907288931163433794
  %1064 = sub i64 %1063, 1
  %1065 = add i64 %1064, -3907288931163433794
  %1066 = sub i64 %1052, 1
  %1067 = mul i64 %1065, 1
  %1068 = sub i64 0, 1
  %1069 = sub i64 %1052, %1068
  %1070 = add nsw i64 %1052, 1
  store i32 1745219070, i32* %23
  br label %1077

; <label>:1071:                                   ; preds = %27
  %1072 = load volatile i64, i64* %1
  store i64 %1072, i64* %12, align 8
  store i32 -1582200446, i32* %23
  br label %1077

; <label>:1073:                                   ; preds = %27
  %1074 = load i64, i64* %12, align 8
  %1075 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1074)
  %1076 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1075, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -41735134, i32* %23
  br label %1077

; <label>:1077:                                   ; preds = %1073, %1071, %1051, %1048, %947, %945, %910, %907, %794, %725, %721, %701, %685, %683, %675, %668, %664, %659, %654, %653, %652, %651, %635, %606, %599, %597, %564, %548, %545, %527, %499, %496, %451, %435, %425, %413, %412, %384, %356, %354, %319, %303, %298, %295, %277, %262, %240, %232, %229, %197, %169, %159, %156, %131, %103, %102, %96, %95, %93, %90, %71, %56, %43, %39, %37, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1376013287, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1376013287, label %16
    i32 1617202094, label %21
    i32 1316082826, label %23
    i32 156809130, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1617202094, i32 1316082826
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 156809130, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 156809130, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728565797.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -302480027
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -302480027
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1337271323, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1337271323, label %17
    i32 -66630136, label %37
    i32 64511215, label %65
    i32 -1920983360, label %66
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
  %36 = select i1 %34, i32 -66630136, i32 -1920983360
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -373196773
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -373196773
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
  %64 = select i1 %62, i32 64511215, i32 -1920983360
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -66630136, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
