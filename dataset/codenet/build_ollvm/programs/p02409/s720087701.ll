; ModuleID = 'Project_CodeNet_C++1400/p02409/s720087701.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s720087701.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720087701.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca [4 x [3 x [10 x i32]]]*
  %7 = alloca [4 x i32]*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 341606914, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %591
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 341606914, label %24
    i32 -1537253171, label %44
    i32 -1630421739, label %88
    i32 -732223038, label %89
    i32 -585119409, label %96
    i32 1286940726, label %98
    i32 -1771587050, label %103
    i32 908406064, label %119
    i32 2132216931, label %152
    i32 941106071, label %153
    i32 333842157, label %160
    i32 748235666, label %195
    i32 -70035127, label %202
    i32 -15221120, label %229
    i32 -76949709, label %246
    i32 427295214, label %247
    i32 -1414940051, label %252
    i32 -2013106987, label %254
    i32 681116537, label %259
    i32 -432468594, label %286
    i32 2086190007, label %314
    i32 319027756, label %315
    i32 -347858547, label %320
    i32 717248242, label %337
    i32 772901083, label %365
    i32 -580107704, label %401
    i32 -1479220197, label %402
    i32 1987481031, label %404
    i32 140822124, label %412
    i32 1857519202, label %417
    i32 195295826, label %433
    i32 -1284589929, label %450
    i32 -1512854066, label %451
    i32 1644434808, label %466
    i32 -1468933608, label %493
    i32 876286009, label %494
    i32 1388915237, label %503
    i32 -843948902, label %531
    i32 2101893156, label %547
    i32 -2105764453, label %548
    i32 1594008995, label %561
    i32 81121944, label %568
    i32 -537079555, label %570
    i32 1334124606, label %572
    i32 1690885749, label %586
    i32 -1658740364, label %589
    i32 -614347723, label %590
  ]

; <label>:23:                                     ; preds = %21
  br label %591

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1537253171, i32 -2105764453
  store i32 %43, i32* %20
  br label %591

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca [4 x i32], align 16
  store [4 x i32]* %47, [4 x i32]** %7
  %48 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %48, [4 x [3 x [10 x i32]]]** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = alloca i32, align 4
  store i32* %52, i32** %2
  %53 = alloca i32, align 4
  store i32* %53, i32** %1
  store i32 0, i32* %45, align 4
  %54 = load volatile i32*, i32** %8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load volatile [4 x i32]*, [4 x i32]** %7
  %57 = bitcast [4 x i32]* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 16, i32 16, i1 false)
  %58 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %6
  %59 = bitcast [4 x [3 x [10 x i32]]]* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 480, i32 16, i1 false)
  %60 = load volatile i32*, i32** %5
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, 1040017411
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1040017411
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1630421739, i32 -2105764453
  store i32 %87, i32* %20
  br label %591

; <label>:88:                                     ; preds = %21
  store i32 -732223038, i32* %20
  br label %591

; <label>:89:                                     ; preds = %21
  %90 = load volatile i32*, i32** %5
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %8
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 -585119409, i32 -70035127
  store i32 %95, i32* %20
  br label %591

; <label>:96:                                     ; preds = %21
  %97 = load volatile i32*, i32** %4
  store i32 0, i32* %97, align 4
  store i32 1286940726, i32* %20
  br label %591

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32*, i32** %4
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %100, 4
  %102 = select i1 %101, i32 -1771587050, i32 333842157
  store i32 %102, i32* %20
  br label %591

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, -979647149
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -979647149
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 908406064, i32 1594008995
  store i32 %118, i32* %20
  br label %591

; <label>:119:                                    ; preds = %21
  %120 = load volatile i32*, i32** %4
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile [4 x i32]*, [4 x i32]** %7
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %123, i64 0, i64 %122
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %124)
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2132216931, i32 1594008995
  store i32 %151, i32* %20
  br label %591

; <label>:152:                                    ; preds = %21
  store i32 941106071, i32* %20
  br label %591

; <label>:153:                                    ; preds = %21
  %154 = load volatile i32*, i32** %4
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  %159 = load volatile i32*, i32** %4
  store i32 %157, i32* %159, align 4
  store i32 1286940726, i32* %20
  br label %591

; <label>:160:                                    ; preds = %21
  %161 = load volatile [4 x i32]*, [4 x i32]** %7
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %161, i64 0, i64 3
  %163 = load i32, i32* %162, align 4
  %164 = load volatile [4 x i32]*, [4 x i32]** %7
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %164, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %6
  %172 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %171, i64 0, i64 %170
  %173 = load volatile [4 x i32]*, [4 x i32]** %7
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %173, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %175, -302972547
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -302972547
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %172, i64 0, i64 %180
  %182 = load volatile [4 x i32]*, [4 x i32]** %7
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %182, i64 0, i64 2
  %184 = load i32, i32* %183, align 8
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %181, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %190, -548781085
  %192 = add i32 %191, %163
  %193 = add i32 %192, -548781085
  %194 = add nsw i32 %190, %163
  store i32 %193, i32* %189, align 4
  store i32 748235666, i32* %20
  br label %591

; <label>:195:                                    ; preds = %21
  %196 = load volatile i32*, i32** %5
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  %201 = load volatile i32*, i32** %5
  store i32 %199, i32* %201, align 4
  store i32 -732223038, i32* %20
  br label %591

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -15221120, i32 81121944
  store i32 %228, i32* %20
  br label %591

; <label>:229:                                    ; preds = %21
  %230 = load volatile i32*, i32** %3
  store i32 0, i32* %230, align 4
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = add i32 %231, -1827487423
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1827487423
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -76949709, i32 81121944
  store i32 %245, i32* %20
  br label %591

; <label>:246:                                    ; preds = %21
  store i32 427295214, i32* %20
  br label %591

; <label>:247:                                    ; preds = %21
  %248 = load volatile i32*, i32** %3
  %249 = load i32, i32* %248, align 4
  %250 = icmp slt i32 %249, 4
  %251 = select i1 %250, i32 -1414940051, i32 1388915237
  store i32 %251, i32* %20
  br label %591

; <label>:252:                                    ; preds = %21
  %253 = load volatile i32*, i32** %2
  store i32 0, i32* %253, align 4
  store i32 -2013106987, i32* %20
  br label %591

; <label>:254:                                    ; preds = %21
  %255 = load volatile i32*, i32** %2
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %256, 3
  %258 = select i1 %257, i32 681116537, i32 140822124
  store i32 %258, i32* %20
  br label %591

; <label>:259:                                    ; preds = %21
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -432468594, i32 -537079555
  store i32 %285, i32* %20
  br label %591

; <label>:286:                                    ; preds = %21
  %287 = load volatile i32*, i32** %1
  store i32 0, i32* %287, align 4
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 2086190007, i32 -537079555
  store i32 %313, i32* %20
  br label %591

; <label>:314:                                    ; preds = %21
  store i32 319027756, i32* %20
  br label %591

; <label>:315:                                    ; preds = %21
  %316 = load volatile i32*, i32** %1
  %317 = load i32, i32* %316, align 4
  %318 = icmp slt i32 %317, 10
  %319 = select i1 %318, i32 -347858547, i32 -1479220197
  store i32 %319, i32* %20
  br label %591

; <label>:320:                                    ; preds = %21
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %322 = load volatile i32*, i32** %3
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %6
  %326 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %325, i64 0, i64 %324
  %327 = load volatile i32*, i32** %2
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %326, i64 0, i64 %329
  %331 = load volatile i32*, i32** %1
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x i32], [10 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %321, i32 %335)
  store i32 717248242, i32* %20
  br label %591

; <label>:337:                                    ; preds = %21
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = add i32 %338, 1352133949
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1352133949
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 772901083, i32 1334124606
  store i32 %364, i32* %20
  br label %591

; <label>:365:                                    ; preds = %21
  %366 = load volatile i32*, i32** %1
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 1
  %373 = load volatile i32*, i32** %1
  store i32 %371, i32* %373, align 4
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, 504936274
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 504936274
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -580107704, i32 1334124606
  store i32 %400, i32* %20
  br label %591

; <label>:401:                                    ; preds = %21
  store i32 319027756, i32* %20
  br label %591

; <label>:402:                                    ; preds = %21
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1987481031, i32* %20
  br label %591

; <label>:404:                                    ; preds = %21
  %405 = load volatile i32*, i32** %2
  %406 = load i32, i32* %405, align 4
  %407 = add i32 %406, -1888420645
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1888420645
  %410 = add nsw i32 %406, 1
  %411 = load volatile i32*, i32** %2
  store i32 %409, i32* %411, align 4
  store i32 -2013106987, i32* %20
  br label %591

; <label>:412:                                    ; preds = %21
  %413 = load volatile i32*, i32** %3
  %414 = load i32, i32* %413, align 4
  %415 = icmp slt i32 %414, 3
  %416 = select i1 %415, i32 1857519202, i32 -1512854066
  store i32 %416, i32* %20
  br label %591

; <label>:417:                                    ; preds = %21
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 %418, 1904358945
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1904358945
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 195295826, i32 1690885749
  store i32 %432, i32* %20
  br label %591

; <label>:433:                                    ; preds = %21
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %434, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1284589929, i32 1690885749
  store i32 %449, i32* %20
  br label %591

; <label>:450:                                    ; preds = %21
  store i32 -1512854066, i32* %20
  br label %591

; <label>:451:                                    ; preds = %21
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1644434808, i32 -1658740364
  store i32 %465, i32* %20
  br label %591

; <label>:466:                                    ; preds = %21
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1468933608, i32 -1658740364
  store i32 %492, i32* %20
  br label %591

; <label>:493:                                    ; preds = %21
  store i32 876286009, i32* %20
  br label %591

; <label>:494:                                    ; preds = %21
  %495 = load volatile i32*, i32** %3
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add nsw i32 %496, 1
  %502 = load volatile i32*, i32** %3
  store i32 %500, i32* %502, align 4
  store i32 427295214, i32* %20
  br label %591

; <label>:503:                                    ; preds = %21
  %504 = load i32, i32* @x.2
  %505 = load i32, i32* @y.3
  %506 = add i32 %504, -910025039
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -910025039
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -843948902, i32 -614347723
  store i32 %530, i32* %20
  br label %591

; <label>:531:                                    ; preds = %21
  %532 = load i32, i32* @x.2
  %533 = load i32, i32* @y.3
  %534 = add i32 %532, 78833269
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 78833269
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 2101893156, i32 -614347723
  store i32 %546, i32* %20
  br label %591

; <label>:547:                                    ; preds = %21
  ret i32 0

; <label>:548:                                    ; preds = %21
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca [4 x i32], align 16
  %552 = alloca [4 x [3 x [10 x i32]]], align 16
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  store i32 0, i32* %549, align 4
  %558 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %550)
  %559 = bitcast [4 x i32]* %551 to i8*
  call void @llvm.memset.p0i8.i64(i8* %559, i8 0, i64 16, i32 16, i1 false)
  %560 = bitcast [4 x [3 x [10 x i32]]]* %552 to i8*
  call void @llvm.memset.p0i8.i64(i8* %560, i8 0, i64 480, i32 16, i1 false)
  store i32 0, i32* %553, align 4
  store i32 -1537253171, i32* %20
  br label %591

; <label>:561:                                    ; preds = %21
  %562 = load volatile i32*, i32** %4
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = load volatile [4 x i32]*, [4 x i32]** %7
  %566 = getelementptr inbounds [4 x i32], [4 x i32]* %565, i64 0, i64 %564
  %567 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %566)
  store i32 908406064, i32* %20
  br label %591

; <label>:568:                                    ; preds = %21
  %569 = load volatile i32*, i32** %3
  store i32 0, i32* %569, align 4
  store i32 -15221120, i32* %20
  br label %591

; <label>:570:                                    ; preds = %21
  %571 = load volatile i32*, i32** %1
  store i32 0, i32* %571, align 4
  store i32 -432468594, i32* %20
  br label %591

; <label>:572:                                    ; preds = %21
  %573 = load volatile i32*, i32** %1
  %574 = load i32, i32* %573, align 4
  %575 = add i32 0, 966688355
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, 966688355
  %578 = sub i32 0, %574
  %579 = sub i32 0, 1
  %580 = sub i32 %577, %579
  %581 = add i32 %577, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %574, %582
  %584 = add nsw i32 %574, 1
  %585 = load volatile i32*, i32** %1
  store i32 %583, i32* %585, align 4
  store i32 772901083, i32* %20
  br label %591

; <label>:586:                                    ; preds = %21
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %587, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 195295826, i32* %20
  br label %591

; <label>:589:                                    ; preds = %21
  store i32 1644434808, i32* %20
  br label %591

; <label>:590:                                    ; preds = %21
  store i32 -843948902, i32* %20
  br label %591

; <label>:591:                                    ; preds = %590, %589, %586, %572, %570, %568, %561, %548, %531, %503, %494, %493, %466, %451, %450, %433, %417, %412, %404, %402, %401, %365, %337, %320, %315, %314, %286, %259, %254, %252, %247, %246, %229, %202, %195, %160, %153, %152, %119, %103, %98, %96, %89, %88, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720087701.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
