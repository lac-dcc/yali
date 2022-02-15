; ModuleID = 'Project_CodeNet_C++1400/p04051/s804851844.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s804851844.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@mns = global [4005 x [4005 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s804851844.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1712822704, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %684
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1712822704, label %14
    i32 -1256243703, label %19
    i32 -1347091944, label %60
    i32 502189723, label %66
    i32 -1238384742, label %67
    i32 -75928525, label %71
    i32 -414545092, label %72
    i32 174500999, label %76
    i32 1271326031, label %91
    i32 437467522, label %142
    i32 43002071, label %143
    i32 566318099, label %149
    i32 -2146031380, label %150
    i32 -4453351, label %155
    i32 1260153361, label %182
    i32 -669773672, label %198
    i32 1839719258, label %199
    i32 -153698381, label %203
    i32 -1883218082, label %219
    i32 820247035, label %235
    i32 1138422615, label %236
    i32 1940874738, label %264
    i32 -159925303, label %281
    i32 848661871, label %284
    i32 1816875227, label %325
    i32 887255414, label %331
    i32 1171409991, label %332
    i32 -1310308857, label %337
    i32 1724526064, label %365
    i32 1037123485, label %380
    i32 -605742086, label %381
    i32 -982980880, label %386
    i32 -735314989, label %453
    i32 -14640533, label %458
    i32 -145270446, label %473
    i32 1391584680, label %507
    i32 429930508, label %508
    i32 1658892904, label %644
    i32 102233713, label %645
    i32 1460998840, label %646
    i32 1630387386, label %649
    i32 1052274237, label %650
  ]

; <label>:13:                                     ; preds = %11
  br label %684

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1256243703, i32 502189723
  store i32 %18, i32* %10
  br label %684

; <label>:19:                                     ; preds = %11
  %20 = call i32 @_Z4readv()
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = call i32 @_Z4readv()
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, -82801717
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -82801717
  %35 = sub nsw i32 0, %31
  %36 = sub i32 %34, -1275029800
  %37 = add i32 %36, 2001
  %38 = add i32 %37, -1275029800
  %39 = add nsw i32 %34, 2001
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, -435427566
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -435427566
  %49 = sub nsw i32 0, %45
  %50 = sub i32 0, 2001
  %51 = sub i32 %48, %50
  %52 = add nsw i32 %48, 2001
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4005 x i32], [4005 x i32]* %41, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, 415871922
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 415871922
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %54, align 4
  store i32 -1347091944, i32* %10
  br label %684

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, 676972554
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 676972554
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  store i32 -1712822704, i32* %10
  br label %684

; <label>:66:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1238384742, i32* %10
  br label %684

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %68, 4002
  %70 = select i1 %69, i32 -75928525, i32 -4453351
  store i32 %70, i32* %10
  br label %684

; <label>:71:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -414545092, i32* %10
  br label %684

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %73, 4002
  %75 = select i1 %74, i32 174500999, i32 566318099
  store i32 %75, i32* %10
  br label %684

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1271326031, i32 429930508
  store i32 %90, i32* %10
  br label %684

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4005 x i32], [4005 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [4005 x i32], [4005 x i32]* %104, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %101, %112
  %114 = add nsw i32 %101, %111
  %115 = srem i32 %113, 1000000007
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4005 x i32], [4005 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %115
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, %115
  store i32 %124, i32* %121, align 4
  %126 = load i32, i32* %121, align 4
  %127 = srem i32 %126, 1000000007
  store i32 %127, i32* %121, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 437467522, i32 429930508
  store i32 %141, i32* %10
  br label %684

; <label>:142:                                    ; preds = %11
  store i32 43002071, i32* %10
  br label %684

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %144, -85346317
  %146 = add i32 %145, 1
  %147 = add i32 %146, -85346317
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %5, align 4
  store i32 -414545092, i32* %10
  br label %684

; <label>:149:                                    ; preds = %11
  store i32 -2146031380, i32* %10
  br label %684

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %4, align 4
  store i32 -1238384742, i32* %10
  br label %684

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1260153361, i32 1658892904
  store i32 %181, i32* %10
  br label %684

; <label>:182:                                    ; preds = %11
  store i32 1, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 1, i64 1), align 4
  store i32 1, i32* %6, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -268430065
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -268430065
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -669773672, i32 1658892904
  store i32 %197, i32* %10
  br label %684

; <label>:198:                                    ; preds = %11
  store i32 1839719258, i32* %10
  br label %684

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %6, align 4
  %201 = icmp sle i32 %200, 4004
  %202 = select i1 %201, i32 -153698381, i32 -1310308857
  store i32 %202, i32* %10
  br label %684

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -47632934
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -47632934
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1883218082, i32 102233713
  store i32 %218, i32* %10
  br label %684

; <label>:219:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -568036304
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -568036304
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 820247035, i32 102233713
  store i32 %234, i32* %10
  br label %684

; <label>:235:                                    ; preds = %11
  store i32 1138422615, i32* %10
  br label %684

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -1463010636
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1463010636
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1940874738, i32 1460998840
  store i32 %263, i32* %10
  br label %684

; <label>:264:                                    ; preds = %11
  %265 = load i32, i32* %7, align 4
  %266 = icmp sle i32 %265, 4004
  store i1 %266, i1* %1
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -159925303, i32 1460998840
  store i32 %280, i32* %10
  br label %684

; <label>:281:                                    ; preds = %11
  %282 = load volatile i1, i1* %1
  %283 = select i1 %282, i32 848661871, i32 887255414
  store i32 %283, i32* %10
  br label %684

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* %6, align 4
  %286 = add i32 %285, 528929054
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 528929054
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %290
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4005 x i32], [4005 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %297
  %299 = load i32, i32* %7, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub nsw i32 %299, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [4005 x i32], [4005 x i32]* %298, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 %295, -1996532723
  %307 = add i32 %306, %305
  %308 = add i32 %307, -1996532723
  %309 = add nsw i32 %295, %305
  %310 = srem i32 %308, 1000000007
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %312
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4005 x i32], [4005 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, %310
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, %310
  store i32 %321, i32* %316, align 4
  %323 = load i32, i32* %316, align 4
  %324 = srem i32 %323, 1000000007
  store i32 %324, i32* %316, align 4
  store i32 1816875227, i32* %10
  br label %684

; <label>:325:                                    ; preds = %11
  %326 = load i32, i32* %7, align 4
  %327 = sub i32 %326, -459812437
  %328 = add i32 %327, 1
  %329 = add i32 %328, -459812437
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %7, align 4
  store i32 1138422615, i32* %10
  br label %684

; <label>:331:                                    ; preds = %11
  store i32 1171409991, i32* %10
  br label %684

; <label>:332:                                    ; preds = %11
  %333 = load i32, i32* %6, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  store i32 %335, i32* %6, align 4
  store i32 1839719258, i32* %10
  br label %684

; <label>:337:                                    ; preds = %11
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1106553375
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1106553375
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1724526064, i32 1630387386
  store i32 %364, i32* %10
  br label %684

; <label>:365:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1037123485, i32 1630387386
  store i32 %379, i32* %10
  br label %684

; <label>:380:                                    ; preds = %11
  store i32 -605742086, i32* %10
  br label %684

; <label>:381:                                    ; preds = %11
  %382 = load i32, i32* %8, align 4
  %383 = load i32, i32* @n, align 4
  %384 = icmp sle i32 %382, %383
  %385 = select i1 %384, i32 -982980880, i32 -14640533
  store i32 %385, i32* %10
  br label %684

; <label>:386:                                    ; preds = %11
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 2001
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 2001
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %396
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = add i32 %401, -1792110886
  %403 = add i32 %402, 2001
  %404 = sub i32 %403, -1792110886
  %405 = add nsw i32 %401, 2001
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [4005 x i32], [4005 x i32]* %397, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* @ans, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, %408
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, %408
  store i32 %413, i32* @ans, align 4
  %415 = load i32, i32* @ans, align 4
  %416 = srem i32 %415, 1000000007
  store i32 %416, i32* @ans, align 4
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = mul nsw i32 %420, 2
  %422 = add i32 %421, -824259083
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -824259083
  %425 = add nsw i32 %421, 1
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %426
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = mul nsw i32 %431, 2
  %433 = add i32 %432, -167676418
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -167676418
  %436 = add nsw i32 %432, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [4005 x i32], [4005 x i32]* %427, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* @ans, align 4
  %441 = sub i32 %440, -2127679891
  %442 = sub i32 %441, %439
  %443 = add i32 %442, -2127679891
  %444 = sub nsw i32 %440, %439
  store i32 %443, i32* @ans, align 4
  %445 = load i32, i32* @ans, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1000000007
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add nsw i32 %445, 1000000007
  store i32 %449, i32* @ans, align 4
  %451 = load i32, i32* @ans, align 4
  %452 = srem i32 %451, 1000000007
  store i32 %452, i32* @ans, align 4
  store i32 -735314989, i32* %10
  br label %684

; <label>:453:                                    ; preds = %11
  %454 = load i32, i32* %8, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %457 = add nsw i32 %454, 1
  store i32 %456, i32* %8, align 4
  store i32 -605742086, i32* %10
  br label %684

; <label>:458:                                    ; preds = %11
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -145270446, i32 1052274237
  store i32 %472, i32* %10
  br label %684

; <label>:473:                                    ; preds = %11
  %474 = load i32, i32* @ans, align 4
  %475 = sext i32 %474 to i64
  %476 = mul nsw i64 1, %475
  %477 = mul nsw i64 %476, 500000004
  %478 = srem i64 %477, 1000000007
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %478)
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 605975161
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 605975161
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1391584680, i32 1052274237
  store i32 %506, i32* %10
  br label %684

; <label>:507:                                    ; preds = %11
  ret i32 0

; <label>:508:                                    ; preds = %11
  %509 = load i32, i32* %4, align 4
  %510 = add i32 0, -1956765193
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, -1956765193
  %513 = sub i32 0, %509
  %514 = sub i32 0, 1
  %515 = sub i32 %512, %514
  %516 = add i32 %512, 1
  %517 = add i32 %509, -2126580206
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -2126580206
  %520 = sub nsw i32 %509, 1
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %521
  %523 = load i32, i32* %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4005 x i32], [4005 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %4, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %528
  %530 = load i32, i32* %5, align 4
  %531 = shl i32 %530, 1
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub nsw i32 %530, 1
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds [4005 x i32], [4005 x i32]* %529, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 %526, -863816992
  %539 = sub i32 %538, %537
  %540 = add i32 %539, -863816992
  %541 = sub i32 %526, %537
  %542 = mul i32 %540, %537
  %543 = add i32 %526, 1278071554
  %544 = sub i32 %543, %537
  %545 = sub i32 %544, 1278071554
  %546 = sub i32 %526, %537
  %547 = mul i32 %545, %537
  %548 = sub i32 0, -1814001518
  %549 = sub i32 %548, %526
  %550 = add i32 %549, -1814001518
  %551 = sub i32 0, %526
  %552 = sub i32 %550, 1095810047
  %553 = add i32 %552, %537
  %554 = add i32 %553, 1095810047
  %555 = add i32 %550, %537
  %556 = add i32 %526, -477934035
  %557 = sub i32 %556, %537
  %558 = sub i32 %557, -477934035
  %559 = sub i32 %526, %537
  %560 = mul i32 %558, %537
  %561 = shl i32 %526, %537
  %562 = sub i32 %526, 1705695211
  %563 = sub i32 %562, %537
  %564 = add i32 %563, 1705695211
  %565 = sub i32 %526, %537
  %566 = mul i32 %564, %537
  %567 = shl i32 %526, %537
  %568 = add i32 %526, 1588775205
  %569 = add i32 %568, %537
  %570 = sub i32 %569, 1588775205
  %571 = add nsw i32 %526, %537
  %572 = shl i32 %570, 1000000007
  %573 = srem i32 %570, 1000000007
  %574 = load i32, i32* %4, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %575
  %577 = load i32, i32* %5, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [4005 x i32], [4005 x i32]* %576, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = add i32 0, -160428463
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, -160428463
  %584 = sub i32 0, %580
  %585 = sub i32 %583, -2144486938
  %586 = add i32 %585, %573
  %587 = add i32 %586, -2144486938
  %588 = add i32 %583, %573
  %589 = shl i32 %580, %573
  %590 = sub i32 0, %580
  %591 = add i32 0, %590
  %592 = sub i32 0, %580
  %593 = add i32 %591, -492722187
  %594 = add i32 %593, %573
  %595 = sub i32 %594, -492722187
  %596 = add i32 %591, %573
  %597 = shl i32 %580, %573
  %598 = shl i32 %580, %573
  %599 = sub i32 %580, 1396683751
  %600 = add i32 %599, %573
  %601 = add i32 %600, 1396683751
  %602 = add nsw i32 %580, %573
  store i32 %601, i32* %579, align 4
  %603 = load i32, i32* %579, align 4
  %604 = add i32 0, -1769881013
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, -1769881013
  %607 = sub i32 0, %603
  %608 = sub i32 %606, 1122092190
  %609 = add i32 %608, 1000000007
  %610 = add i32 %609, 1122092190
  %611 = add i32 %606, 1000000007
  %612 = shl i32 %603, 1000000007
  %613 = sub i32 0, %603
  %614 = add i32 0, %613
  %615 = sub i32 0, %603
  %616 = sub i32 0, 1000000007
  %617 = sub i32 %614, %616
  %618 = add i32 %614, 1000000007
  %619 = sub i32 0, 1000000007
  %620 = add i32 %603, %619
  %621 = sub i32 %603, 1000000007
  %622 = mul i32 %620, 1000000007
  %623 = sub i32 0, 1000000007
  %624 = add i32 %603, %623
  %625 = sub i32 %603, 1000000007
  %626 = mul i32 %624, 1000000007
  %627 = add i32 %603, -2020545600
  %628 = sub i32 %627, 1000000007
  %629 = sub i32 %628, -2020545600
  %630 = sub i32 %603, 1000000007
  %631 = mul i32 %629, 1000000007
  %632 = sub i32 0, 1000000007
  %633 = add i32 %603, %632
  %634 = sub i32 %603, 1000000007
  %635 = mul i32 %633, 1000000007
  %636 = sub i32 0, %603
  %637 = add i32 0, %636
  %638 = sub i32 0, %603
  %639 = sub i32 %637, 1992380736
  %640 = add i32 %639, 1000000007
  %641 = add i32 %640, 1992380736
  %642 = add i32 %637, 1000000007
  %643 = srem i32 %603, 1000000007
  store i32 %643, i32* %579, align 4
  store i32 1271326031, i32* %10
  br label %684

; <label>:644:                                    ; preds = %11
  store i32 1, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 1, i64 1), align 4
  store i32 1, i32* %6, align 4
  store i32 1260153361, i32* %10
  br label %684

; <label>:645:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1883218082, i32* %10
  br label %684

; <label>:646:                                    ; preds = %11
  %647 = load i32, i32* %7, align 4
  %648 = icmp sle i32 %647, 4004
  store i32 1940874738, i32* %10
  br label %684

; <label>:649:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1724526064, i32* %10
  br label %684

; <label>:650:                                    ; preds = %11
  %651 = load i32, i32* @ans, align 4
  %652 = sext i32 %651 to i64
  %653 = add i64 1, -7968660597671207483
  %654 = sub i64 %653, %652
  %655 = sub i64 %654, -7968660597671207483
  %656 = sub i64 1, %652
  %657 = mul i64 %655, %652
  %658 = shl i64 1, %652
  %659 = sub i64 0, 1
  %660 = add i64 0, %659
  %661 = sub i64 0, 1
  %662 = sub i64 0, %652
  %663 = sub i64 %660, %662
  %664 = add i64 %660, %652
  %665 = shl i64 1, %652
  %666 = mul nsw i64 1, %652
  %667 = sub i64 %666, -3927661561912190202
  %668 = sub i64 %667, 500000004
  %669 = add i64 %668, -3927661561912190202
  %670 = sub i64 %666, 500000004
  %671 = mul i64 %669, 500000004
  %672 = shl i64 %666, 500000004
  %673 = shl i64 %666, 500000004
  %674 = mul nsw i64 %666, 500000004
  %675 = sub i64 %674, -2981981099972783475
  %676 = sub i64 %675, 1000000007
  %677 = add i64 %676, -2981981099972783475
  %678 = sub i64 %674, 1000000007
  %679 = mul i64 %677, 1000000007
  %680 = shl i64 %674, 1000000007
  %681 = shl i64 %674, 1000000007
  %682 = srem i64 %674, 1000000007
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %682)
  store i32 -145270446, i32* %10
  br label %684

; <label>:684:                                    ; preds = %650, %649, %646, %645, %644, %508, %473, %458, %453, %386, %381, %380, %365, %337, %332, %331, %325, %284, %281, %264, %236, %235, %219, %203, %199, %198, %182, %155, %150, %149, %143, %142, %91, %76, %72, %71, %67, %66, %60, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1601803368
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1601803368
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 366422066, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %192
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 366422066, label %20
    i32 -1169465258, label %28
    i32 1566144649, label %63
    i32 -2145678694, label %64
    i32 -1304641637, label %82
    i32 -1366601020, label %88
    i32 165153372, label %115
    i32 1752289203, label %144
    i32 -1510814194, label %145
    i32 1189453805, label %149
    i32 -44432796, label %150
    i32 -1044504606, label %157
    i32 -505139436, label %178
    i32 -499562022, label %184
    i32 -1080536666, label %190
  ]

; <label>:19:                                     ; preds = %17
  br label %192

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1169465258, i32 -499562022
  store i32 %27, i32* %16
  br label %192

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  %31 = alloca i8, align 1
  store i8* %31, i8** %1
  %32 = load volatile i32*, i32** %3
  store i32 0, i32* %32, align 4
  %33 = load volatile i32*, i32** %2
  store i32 1, i32* %33, align 4
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  %36 = load volatile i8*, i8** %1
  store i8 %35, i8* %36, align 1
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
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
  %62 = select i1 %60, i32 1566144649, i32 -499562022
  store i32 %62, i32* %16
  br label %192

; <label>:63:                                     ; preds = %17
  store i32 -2145678694, i32* %16
  br label %192

; <label>:64:                                     ; preds = %17
  %65 = load volatile i8*, i8** %1
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 @isdigit(i32 %67) #6
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = and i1 true, %70
  %72 = xor i1 true, true
  %73 = and i1 %69, %72
  %74 = xor i1 true, true
  %75 = and i1 %74, true
  %76 = and i1 true, %72
  %77 = or i1 %71, %73
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = xor i1 %69, true
  %81 = select i1 %79, i32 -1304641637, i32 1189453805
  store i32 %81, i32* %16
  br label %192

; <label>:82:                                     ; preds = %17
  %83 = load volatile i8*, i8** %1
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 45
  %87 = select i1 %86, i32 -1366601020, i32 -1510814194
  store i32 %87, i32* %16
  br label %192

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 165153372, i32 -1080536666
  store i32 %114, i32* %16
  br label %192

; <label>:115:                                    ; preds = %17
  %116 = load volatile i32*, i32** %2
  store i32 -1, i32* %116, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 166102754
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 166102754
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1752289203, i32 -1080536666
  store i32 %143, i32* %16
  br label %192

; <label>:144:                                    ; preds = %17
  store i32 -1510814194, i32* %16
  br label %192

; <label>:145:                                    ; preds = %17
  %146 = call i32 @getchar()
  %147 = trunc i32 %146 to i8
  %148 = load volatile i8*, i8** %1
  store i8 %147, i8* %148, align 1
  store i32 -2145678694, i32* %16
  br label %192

; <label>:149:                                    ; preds = %17
  store i32 -44432796, i32* %16
  br label %192

; <label>:150:                                    ; preds = %17
  %151 = load volatile i8*, i8** %1
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 @isdigit(i32 %153) #6
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -1044504606, i32 -505139436
  store i32 %156, i32* %16
  br label %192

; <label>:157:                                    ; preds = %17
  %158 = load volatile i8*, i8** %1
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub i32 0, 48
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 48
  %164 = load volatile i32*, i32** %3
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i32 %165, 10
  %167 = load volatile i32*, i32** %3
  store i32 %166, i32* %167, align 4
  %168 = load volatile i32*, i32** %3
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, -422320686
  %171 = add i32 %170, %162
  %172 = sub i32 %171, -422320686
  %173 = add nsw i32 %169, %162
  %174 = load volatile i32*, i32** %3
  store i32 %172, i32* %174, align 4
  %175 = call i32 @getchar()
  %176 = trunc i32 %175 to i8
  %177 = load volatile i8*, i8** %1
  store i8 %176, i8* %177, align 1
  store i32 -44432796, i32* %16
  br label %192

; <label>:178:                                    ; preds = %17
  %179 = load volatile i32*, i32** %3
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %2
  %182 = load i32, i32* %181, align 4
  %183 = mul nsw i32 %180, %182
  ret i32 %183

; <label>:184:                                    ; preds = %17
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i8, align 1
  store i32 0, i32* %185, align 4
  store i32 1, i32* %186, align 4
  %188 = call i32 @getchar()
  %189 = trunc i32 %188 to i8
  store i8 %189, i8* %187, align 1
  store i32 -1169465258, i32* %16
  br label %192

; <label>:190:                                    ; preds = %17
  %191 = load volatile i32*, i32** %2
  store i32 -1, i32* %191, align 4
  store i32 165153372, i32* %16
  br label %192

; <label>:192:                                    ; preds = %190, %184, %157, %150, %149, %145, %144, %115, %88, %82, %64, %63, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s804851844.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
