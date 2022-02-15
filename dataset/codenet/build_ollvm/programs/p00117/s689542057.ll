; ModuleID = 'Project_CodeNet_C++1400/p00117/s689542057.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s689542057.cpp"
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

$_Z5minupIiiEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@dp = global [500 x [500 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689542057.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @m)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -925255252, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %551
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -925255252, label %18
    i32 1780388841, label %23
    i32 2112402726, label %50
    i32 -862537778, label %77
    i32 -1049775445, label %78
    i32 -1228557343, label %94
    i32 -1951291750, label %113
    i32 1972300367, label %116
    i32 -1912570164, label %123
    i32 -512860930, label %129
    i32 -408723591, label %130
    i32 1417034944, label %137
    i32 1692796434, label %138
    i32 -156858560, label %154
    i32 -2115268547, label %184
    i32 -843777870, label %187
    i32 -211131861, label %194
    i32 50029063, label %200
    i32 -1082243104, label %216
    i32 642623733, label %231
    i32 2031828939, label %232
    i32 816486660, label %237
    i32 -633851982, label %267
    i32 -216456245, label %283
    i32 294523992, label %316
    i32 23516587, label %317
    i32 1422885193, label %319
    i32 -912310224, label %324
    i32 -740598460, label %325
    i32 1072721995, label %330
    i32 891109099, label %345
    i32 1635164857, label %373
    i32 -492015774, label %374
    i32 -2063803133, label %401
    i32 -1089136195, label %432
    i32 970299555, label %435
    i32 -1537802453, label %462
    i32 1117501267, label %468
    i32 -781563827, label %469
    i32 984786796, label %476
    i32 -1511036448, label %477
    i32 574779381, label %483
    i32 -463850010, label %529
    i32 586934950, label %530
    i32 -799829918, label %534
    i32 -824295178, label %538
    i32 -1823122850, label %539
    i32 -1626817133, label %546
    i32 1361006900, label %547
  ]

; <label>:17:                                     ; preds = %15
  br label %551

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1780388841, i32 1417034944
  store i32 %22, i32* %14
  br label %551

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2112402726, i32 -463850010
  store i32 %49, i32* %14
  br label %551

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -862537778, i32 -463850010
  store i32 %76, i32* %14
  br label %551

; <label>:77:                                     ; preds = %15
  store i32 -1049775445, i32* %14
  br label %551

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1707953798
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1707953798
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1228557343, i32 586934950
  store i32 %93, i32* %14
  br label %551

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp slt i32 %95, %96
  store i1 %97, i1* %3
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 820777890
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 820777890
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1951291750, i32 586934950
  store i32 %112, i32* %14
  br label %551

; <label>:113:                                    ; preds = %15
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 1972300367, i32 -512860930
  store i32 %115, i32* %14
  br label %551

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %119, i64 0, i64 %121
  store i32 1000000000, i32* %122, align 4
  store i32 -1912570164, i32* %14
  br label %551

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %6, align 4
  %125 = add i32 %124, -1568075588
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1568075588
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %6, align 4
  store i32 -1049775445, i32* %14
  br label %551

; <label>:129:                                    ; preds = %15
  store i32 -408723591, i32* %14
  br label %551

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %5, align 4
  store i32 -925255252, i32* %14
  br label %551

; <label>:137:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1692796434, i32* %14
  br label %551

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -801805987
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -801805987
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -156858560, i32 -799829918
  store i32 %153, i32* %14
  br label %551

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* @n, align 4
  %157 = icmp slt i32 %155, %156
  store i1 %157, i1* %2
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2115268547, i32 -799829918
  store i32 %183, i32* %14
  br label %551

; <label>:184:                                    ; preds = %15
  %185 = load volatile i1, i1* %2
  %186 = select i1 %185, i32 -843777870, i32 50029063
  store i32 %186, i32* %14
  br label %551

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %190, i64 0, i64 %192
  store i32 0, i32* %193, align 4
  store i32 -211131861, i32* %14
  br label %551

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 %195, -812829750
  %197 = add i32 %196, 1
  %198 = add i32 %197, -812829750
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %7, align 4
  store i32 1692796434, i32* %14
  br label %551

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 896428958
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 896428958
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1082243104, i32 -824295178
  store i32 %215, i32* %14
  br label %551

; <label>:216:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 642623733, i32 -824295178
  store i32 %230, i32* %14
  br label %551

; <label>:231:                                    ; preds = %15
  store i32 2031828939, i32* %14
  br label %551

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* @m, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 816486660, i32 23516587
  store i32 %236, i32* %14
  br label %551

; <label>:237:                                    ; preds = %15
  %238 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* @s, i32* @t, i32* @c, i32* @d)
  %239 = load i32, i32* @c, align 4
  %240 = load i32, i32* @s, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub nsw i32 %240, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %244
  %246 = load i32, i32* @t, align 4
  %247 = add i32 %246, -781453313
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -781453313
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [500 x i32], [500 x i32]* %245, i64 0, i64 %251
  store i32 %239, i32* %252, align 4
  %253 = load i32, i32* @d, align 4
  %254 = load i32, i32* @t, align 4
  %255 = add i32 %254, -1858314354
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1858314354
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %259
  %261 = load i32, i32* @s, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [500 x i32], [500 x i32]* %260, i64 0, i64 %265
  store i32 %253, i32* %266, align 4
  store i32 -633851982, i32* %14
  br label %551

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -449022293
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -449022293
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -216456245, i32 -1823122850
  store i32 %282, i32* %14
  br label %551

; <label>:283:                                    ; preds = %15
  %284 = load i32, i32* %8, align 4
  %285 = add i32 %284, 63791126
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 63791126
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %8, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 828679135
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 828679135
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 294523992, i32 -1823122850
  store i32 %315, i32* %14
  br label %551

; <label>:316:                                    ; preds = %15
  store i32 2031828939, i32* %14
  br label %551

; <label>:317:                                    ; preds = %15
  %318 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* @s, i32* @t, i32* @c, i32* @d)
  store i32 0, i32* %9, align 4
  store i32 1422885193, i32* %14
  br label %551

; <label>:319:                                    ; preds = %15
  %320 = load i32, i32* %9, align 4
  %321 = load i32, i32* @n, align 4
  %322 = icmp slt i32 %320, %321
  %323 = select i1 %322, i32 -912310224, i32 574779381
  store i32 %323, i32* %14
  br label %551

; <label>:324:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -740598460, i32* %14
  br label %551

; <label>:325:                                    ; preds = %15
  %326 = load i32, i32* %10, align 4
  %327 = load i32, i32* @n, align 4
  %328 = icmp slt i32 %326, %327
  %329 = select i1 %328, i32 1072721995, i32 984786796
  store i32 %329, i32* %14
  br label %551

; <label>:330:                                    ; preds = %15
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 891109099, i32 -1626817133
  store i32 %344, i32* %14
  br label %551

; <label>:345:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -943945292
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -943945292
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1635164857, i32 -1626817133
  store i32 %372, i32* %14
  br label %551

; <label>:373:                                    ; preds = %15
  store i32 -492015774, i32* %14
  br label %551

; <label>:374:                                    ; preds = %15
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -2063803133, i32 1361006900
  store i32 %400, i32* %14
  br label %551

; <label>:401:                                    ; preds = %15
  %402 = load i32, i32* %11, align 4
  %403 = load i32, i32* @n, align 4
  %404 = icmp slt i32 %402, %403
  store i1 %404, i1* %1
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 955307717
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 955307717
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1089136195, i32 1361006900
  store i32 %431, i32* %14
  br label %551

; <label>:432:                                    ; preds = %15
  %433 = load volatile i1, i1* %1
  %434 = select i1 %433, i32 970299555, i32 1117501267
  store i32 %434, i32* %14
  br label %551

; <label>:435:                                    ; preds = %15
  %436 = load i32, i32* %10, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %437
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [500 x i32], [500 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %10, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %443
  %445 = load i32, i32* %9, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [500 x i32], [500 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %9, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %450
  %452 = load i32, i32* %11, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [500 x i32], [500 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, %448
  %457 = sub i32 0, %455
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %448, %455
  %461 = call zeroext i1 @_Z5minupIiiEbRT_T0_(i32* dereferenceable(4) %441, i32 %459)
  store i32 -1537802453, i32* %14
  br label %551

; <label>:462:                                    ; preds = %15
  %463 = load i32, i32* %11, align 4
  %464 = add i32 %463, 1216373012
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1216373012
  %467 = add nsw i32 %463, 1
  store i32 %466, i32* %11, align 4
  store i32 -492015774, i32* %14
  br label %551

; <label>:468:                                    ; preds = %15
  store i32 -781563827, i32* %14
  br label %551

; <label>:469:                                    ; preds = %15
  %470 = load i32, i32* %10, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add nsw i32 %470, 1
  store i32 %474, i32* %10, align 4
  store i32 -740598460, i32* %14
  br label %551

; <label>:476:                                    ; preds = %15
  store i32 -1511036448, i32* %14
  br label %551

; <label>:477:                                    ; preds = %15
  %478 = load i32, i32* %9, align 4
  %479 = add i32 %478, -1855281939
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -1855281939
  %482 = add nsw i32 %478, 1
  store i32 %481, i32* %9, align 4
  store i32 1422885193, i32* %14
  br label %551

; <label>:483:                                    ; preds = %15
  %484 = load i32, i32* @c, align 4
  %485 = load i32, i32* @d, align 4
  %486 = sub i32 %484, -1338767752
  %487 = sub i32 %486, %485
  %488 = add i32 %487, -1338767752
  %489 = sub nsw i32 %484, %485
  %490 = load i32, i32* @s, align 4
  %491 = add i32 %490, 2128633086
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 2128633086
  %494 = sub nsw i32 %490, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %495
  %497 = load i32, i32* @t, align 4
  %498 = sub i32 %497, -2103815180
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -2103815180
  %501 = sub nsw i32 %497, 1
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [500 x i32], [500 x i32]* %496, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 %488, 2055990562
  %506 = sub i32 %505, %504
  %507 = add i32 %506, 2055990562
  %508 = sub nsw i32 %488, %504
  %509 = load i32, i32* @t, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub nsw i32 %509, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %513
  %515 = load i32, i32* @s, align 4
  %516 = add i32 %515, 1167980764
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1167980764
  %519 = sub nsw i32 %515, 1
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds [500 x i32], [500 x i32]* %514, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 %507, 1200250187
  %524 = sub i32 %523, %522
  %525 = add i32 %524, 1200250187
  %526 = sub nsw i32 %507, %522
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %525)
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %527, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:529:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 2112402726, i32* %14
  br label %551

; <label>:530:                                    ; preds = %15
  %531 = load i32, i32* %6, align 4
  %532 = load i32, i32* @n, align 4
  %533 = icmp slt i32 %531, %532
  store i32 -1228557343, i32* %14
  br label %551

; <label>:534:                                    ; preds = %15
  %535 = load i32, i32* %7, align 4
  %536 = load i32, i32* @n, align 4
  %537 = icmp slt i32 %535, %536
  store i32 -156858560, i32* %14
  br label %551

; <label>:538:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1082243104, i32* %14
  br label %551

; <label>:539:                                    ; preds = %15
  %540 = load i32, i32* %8, align 4
  %541 = shl i32 %540, 1
  %542 = sub i32 %540, -284054729
  %543 = add i32 %542, 1
  %544 = add i32 %543, -284054729
  %545 = add nsw i32 %540, 1
  store i32 %544, i32* %8, align 4
  store i32 -216456245, i32* %14
  br label %551

; <label>:546:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 891109099, i32* %14
  br label %551

; <label>:547:                                    ; preds = %15
  %548 = load i32, i32* %11, align 4
  %549 = load i32, i32* @n, align 4
  %550 = icmp slt i32 %548, %549
  store i32 -2063803133, i32* %14
  br label %551

; <label>:551:                                    ; preds = %547, %546, %539, %538, %534, %530, %529, %477, %476, %469, %468, %462, %435, %432, %401, %374, %373, %345, %330, %325, %324, %319, %317, %316, %283, %267, %237, %232, %231, %216, %200, %194, %187, %184, %154, %138, %137, %130, %129, %123, %116, %113, %94, %78, %77, %50, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5minupIiiEbRT_T0_(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -377867319, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %2, %83
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -377867319, label %15
    i32 2027064125, label %20
    i32 274215545, label %47
    i32 2097040637, label %76
    i32 1883692883, label %77
    i32 -413106788, label %78
    i32 1523799478, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 2027064125, i32 1883692883
  store i32 %19, i32* %10
  br label %83

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 274215545, i32 1523799478
  store i32 %46, i32* %10
  br label %83

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = load i32*, i32** %5, align 8
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2097040637, i32 1523799478
  store i32 %75, i32* %10
  br label %83

; <label>:76:                                     ; preds = %12
  store i32 -413106788, i32* %10
  store i1 true, i1* %11
  br label %83

; <label>:77:                                     ; preds = %12
  store i32 -413106788, i32* %10
  store i1 false, i1* %11
  br label %83

; <label>:78:                                     ; preds = %12
  %79 = load i1, i1* %11
  ret i1 %79

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = load i32*, i32** %5, align 8
  store i32 %81, i32* %82, align 4
  store i32 274215545, i32* %10
  br label %83

; <label>:83:                                     ; preds = %80, %77, %76, %47, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689542057.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 829410188
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 829410188
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 127954324, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 127954324, label %17
    i32 -1786914356, label %25
    i32 1043029294, label %53
    i32 -187488284, label %54
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
  %24 = select i1 %22, i32 -1786914356, i32 -187488284
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -211546888
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -211546888
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1043029294, i32 -187488284
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1786914356, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
