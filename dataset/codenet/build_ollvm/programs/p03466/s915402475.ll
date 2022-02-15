; ModuleID = 'Project_CodeNet_C++1400/p03466/s915402475.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s915402475.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s915402475.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1778360884
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1778360884
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2041973601, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2041973601, label %17
    i32 1014419731, label %25
    i32 -823107559, label %41
    i32 1823703557, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1014419731, i32 1823703557
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -823107559, i32 1823703557
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1014419731, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1Ciiii(i32, i32, i32, i32) #4 {
  %5 = alloca i1
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1465957530
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1465957530
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1335304010, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %308
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1335304010, label %23
    i32 233008645, label %43
    i32 -660472768, label %94
    i32 43819753, label %97
    i32 467662600, label %125
    i32 -2025187353, label %154
    i32 1562262450, label %155
    i32 13383544, label %157
    i32 -134590480, label %160
    i32 -469613125, label %306
  ]

; <label>:22:                                     ; preds = %20
  br label %308

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 233008645, i32 -134590480
  store i32 %42, i32* %19
  br label %308

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %6
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  store i32 %0, i32* %45, align 4
  store i32 %1, i32* %46, align 4
  store i32 %2, i32* %47, align 4
  store i32 %3, i32* %48, align 4
  %50 = load i32, i32* %45, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = load i32, i32* %46, align 4
  %55 = sdiv i32 %52, %54
  %56 = load i32, i32* %48, align 4
  %57 = sub i32 %56, 1988162592
  %58 = sub i32 %57, %55
  %59 = add i32 %58, 1988162592
  %60 = sub nsw i32 %56, %55
  store i32 %59, i32* %48, align 4
  %61 = load i32, i32* %47, align 4
  %62 = load i32, i32* %45, align 4
  %63 = add i32 %61, -874298062
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -874298062
  %66 = sub nsw i32 %61, %62
  %67 = add i32 %65, -1100116101
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1100116101
  %70 = add nsw i32 %65, 1
  %71 = sext i32 %69 to i64
  %72 = load i32, i32* %46, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  store i64 %74, i64* %49, align 8
  %75 = load i64, i64* %49, align 8
  %76 = load i32, i32* %48, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp sge i64 %75, %77
  store i1 %78, i1* %5
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -1604209362
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1604209362
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -660472768, i32 -134590480
  store i32 %93, i32* %19
  br label %308

; <label>:94:                                     ; preds = %20
  %95 = load volatile i1, i1* %5
  %96 = select i1 %95, i32 43819753, i32 1562262450
  store i32 %96, i32* %19
  br label %308

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, -829642338
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -829642338
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 467662600, i32 -469613125
  store i32 %124, i32* %19
  br label %308

; <label>:125:                                    ; preds = %20
  %126 = load volatile i1*, i1** %6
  store i1 true, i1* %126, align 1
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1541244491
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1541244491
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2025187353, i32 -469613125
  store i32 %153, i32* %19
  br label %308

; <label>:154:                                    ; preds = %20
  store i32 13383544, i32* %19
  br label %308

; <label>:155:                                    ; preds = %20
  %156 = load volatile i1*, i1** %6
  store i1 false, i1* %156, align 1
  store i32 13383544, i32* %19
  br label %308

; <label>:157:                                    ; preds = %20
  %158 = load volatile i1*, i1** %6
  %159 = load i1, i1* %158, align 1
  ret i1 %159

; <label>:160:                                    ; preds = %20
  %161 = alloca i1, align 1
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i64, align 8
  store i32 %0, i32* %162, align 4
  store i32 %1, i32* %163, align 4
  store i32 %2, i32* %164, align 4
  store i32 %3, i32* %165, align 4
  %167 = load i32, i32* %162, align 4
  %168 = shl i32 %167, 1
  %169 = add i32 0, 1992000733
  %170 = sub i32 %169, %167
  %171 = sub i32 %170, 1992000733
  %172 = sub i32 0, %167
  %173 = sub i32 0, %171
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add i32 %171, 1
  %178 = sub i32 0, 1
  %179 = add i32 %167, %178
  %180 = sub i32 %167, 1
  %181 = mul i32 %179, 1
  %182 = shl i32 %167, 1
  %183 = add i32 %167, -1698289903
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1698289903
  %186 = sub i32 %167, 1
  %187 = mul i32 %185, 1
  %188 = sub i32 %167, -647634325
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -647634325
  %191 = sub nsw i32 %167, 1
  %192 = load i32, i32* %163, align 4
  %193 = add i32 %190, 1359752141
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 1359752141
  %196 = sub i32 %190, %192
  %197 = mul i32 %195, %192
  %198 = sub i32 0, %190
  %199 = add i32 0, %198
  %200 = sub i32 0, %190
  %201 = sub i32 0, %199
  %202 = sub i32 0, %192
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add i32 %199, %192
  %206 = sdiv i32 %190, %192
  %207 = load i32, i32* %165, align 4
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 %207, %206
  %211 = mul i32 %209, %206
  %212 = sub i32 %207, 310559201
  %213 = sub i32 %212, %206
  %214 = add i32 %213, 310559201
  %215 = sub i32 %207, %206
  %216 = mul i32 %214, %206
  %217 = sub i32 %207, -1250500299
  %218 = sub i32 %217, %206
  %219 = add i32 %218, -1250500299
  %220 = sub i32 %207, %206
  %221 = mul i32 %219, %206
  %222 = shl i32 %207, %206
  %223 = sub i32 %207, 880317017
  %224 = sub i32 %223, %206
  %225 = add i32 %224, 880317017
  %226 = sub i32 %207, %206
  %227 = mul i32 %225, %206
  %228 = add i32 %207, 1858561133
  %229 = sub i32 %228, %206
  %230 = sub i32 %229, 1858561133
  %231 = sub nsw i32 %207, %206
  store i32 %230, i32* %165, align 4
  %232 = load i32, i32* %164, align 4
  %233 = load i32, i32* %162, align 4
  %234 = sub i32 0, 626424427
  %235 = sub i32 %234, %232
  %236 = add i32 %235, 626424427
  %237 = sub i32 0, %232
  %238 = sub i32 0, %236
  %239 = sub i32 0, %233
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add i32 %236, %233
  %243 = sub i32 %232, 1257879041
  %244 = sub i32 %243, %233
  %245 = add i32 %244, 1257879041
  %246 = sub i32 %232, %233
  %247 = mul i32 %245, %233
  %248 = sub i32 %232, 199304330
  %249 = sub i32 %248, %233
  %250 = add i32 %249, 199304330
  %251 = sub i32 %232, %233
  %252 = mul i32 %250, %233
  %253 = shl i32 %232, %233
  %254 = sub i32 0, -1878405842
  %255 = sub i32 %254, %232
  %256 = add i32 %255, -1878405842
  %257 = sub i32 0, %232
  %258 = add i32 %256, 449649554
  %259 = add i32 %258, %233
  %260 = sub i32 %259, 449649554
  %261 = add i32 %256, %233
  %262 = sub i32 %232, -615640862
  %263 = sub i32 %262, %233
  %264 = add i32 %263, -615640862
  %265 = sub nsw i32 %232, %233
  %266 = sub i32 %264, 1733939038
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1733939038
  %269 = sub i32 %264, 1
  %270 = mul i32 %268, 1
  %271 = shl i32 %264, 1
  %272 = sub i32 0, -1857805554
  %273 = sub i32 %272, %264
  %274 = add i32 %273, -1857805554
  %275 = sub i32 0, %264
  %276 = sub i32 %274, -1757056864
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1757056864
  %279 = add i32 %274, 1
  %280 = shl i32 %264, 1
  %281 = sub i32 %264, -31864795
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -31864795
  %284 = sub i32 %264, 1
  %285 = mul i32 %283, 1
  %286 = shl i32 %264, 1
  %287 = add i32 %264, 1665692081
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1665692081
  %290 = sub i32 %264, 1
  %291 = mul i32 %289, 1
  %292 = sub i32 0, %264
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %264, 1
  %297 = sext i32 %295 to i64
  %298 = load i32, i32* %163, align 4
  %299 = sext i32 %298 to i64
  %300 = shl i64 %297, %299
  %301 = mul nsw i64 %297, %299
  store i64 %301, i64* %166, align 8
  %302 = load i64, i64* %166, align 8
  %303 = load i32, i32* %165, align 4
  %304 = sext i32 %303 to i64
  %305 = icmp sge i64 %302, %304
  store i32 233008645, i32* %19
  br label %308

; <label>:306:                                    ; preds = %20
  %307 = load volatile i1*, i1** %6
  store i1 true, i1* %307, align 1
  store i32 467662600, i32* %19
  br label %308

; <label>:308:                                    ; preds = %306, %160, %155, %154, %125, %97, %94, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %589

; <label>:19:                                     ; preds = %5, %589
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i1, align 1
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 %1, i32* %20, align 4
  store i32 %2, i32* %21, align 4
  store i32 %3, i32* %22, align 4
  store i32 %4, i32* %23, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %35 = load i32, i32* %34, align 4
  %36 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 %35, 1667163000
  %39 = add i32 %38, %37
  %40 = add i32 %39, 1667163000
  %41 = add nsw i32 %35, %37
  %42 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  %47 = sdiv i32 %40, %45
  store i32 %47, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %48 = load i32, i32* %20, align 4
  %49 = sub i32 %48, -963728466
  %50 = add i32 %49, 1
  %51 = add i32 %50, -963728466
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %26, align 4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, -435393697
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -435393697
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %589

; <label>:79:                                     ; preds = %19
  br label %80

; <label>:80:                                     ; preds = %188, %79
  %81 = load i32, i32* %25, align 4
  %82 = add i32 %81, -1626298928
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1626298928
  %85 = add nsw i32 %81, 1
  %86 = load i32, i32* %26, align 4
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %189

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, 1965181301
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1965181301
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %685

; <label>:115:                                    ; preds = %88, %685
  %116 = load i32, i32* %25, align 4
  %117 = load i32, i32* %26, align 4
  %118 = add i32 %116, 1305160393
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 1305160393
  %121 = add nsw i32 %116, %117
  %122 = sdiv i32 %120, 2
  store i32 %122, i32* %27, align 4
  %123 = load i32, i32* %27, align 4
  %124 = load i32, i32* %24, align 4
  %125 = load i32, i32* %20, align 4
  %126 = load i32, i32* %21, align 4
  %127 = call zeroext i1 @_Z1Ciiii(i32 %123, i32 %124, i32 %125, i32 %126)
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = add i32 %128, 1050308182
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1050308182
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %685

; <label>:142:                                    ; preds = %115
  br i1 %127, label %143, label %145

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %27, align 4
  store i32 %144, i32* %25, align 4
  br label %188

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = add i32 %146, 1966629974
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1966629974
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %713

; <label>:172:                                    ; preds = %145, %713
  %173 = load i32, i32* %27, align 4
  store i32 %173, i32* %26, align 4
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %713

; <label>:187:                                    ; preds = %172
  br label %188

; <label>:188:                                    ; preds = %187, %143
  br label %80

; <label>:189:                                    ; preds = %80
  store i1 false, i1* %28, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %29)
          to label %190 unwind label %374

; <label>:190:                                    ; preds = %189
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %29) #3
  %191 = load i32, i32* %25, align 4
  %192 = load i32, i32* %25, align 4
  %193 = add i32 %192, 279205652
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 279205652
  %196 = sub nsw i32 %192, 1
  %197 = load i32, i32* %24, align 4
  %198 = sdiv i32 %195, %197
  %199 = sub i32 0, %198
  %200 = sub i32 %191, %199
  %201 = add nsw i32 %191, %198
  store i32 %200, i32* %32, align 4
  %202 = load i32, i32* %22, align 4
  %203 = add i32 %202, 372389147
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 372389147
  %206 = sub nsw i32 %202, 1
  store i32 %205, i32* %33, align 4
  br label %207

; <label>:207:                                    ; preds = %579, %190
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 %208, -1403044840
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1403044840
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %715

; <label>:234:                                    ; preds = %207, %715
  %235 = load i32, i32* %33, align 4
  %236 = load i32, i32* %23, align 4
  %237 = icmp slt i32 %235, %236
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %715

; <label>:263:                                    ; preds = %234
  br i1 %237, label %264, label %580

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  br i1 %288, label %290, label %719

; <label>:290:                                    ; preds = %264, %719
  %291 = load i32, i32* %33, align 4
  %292 = load i32, i32* %32, align 4
  %293 = icmp slt i32 %291, %292
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  br i1 %305, label %307, label %719

; <label>:307:                                    ; preds = %290
  br i1 %293, label %308, label %470

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %33, align 4
  %310 = load i32, i32* %24, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  %314 = srem i32 %309, %312
  %315 = load i32, i32* %24, align 4
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %424

; <label>:317:                                    ; preds = %308
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = add i32 %318, -2143142272
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -2143142272
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  br i1 %342, label %344, label %723

; <label>:344:                                    ; preds = %317, %723
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = sub i32 %345, -854750039
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -854750039
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  br i1 %369, label %371, label %723

; <label>:371:                                    ; preds = %344
  %372 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %373 unwind label %420

; <label>:373:                                    ; preds = %371
  br label %469

; <label>:374:                                    ; preds = %189
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = sub i32 %375, 499338598
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 499338598
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  br i1 %387, label %389, label %724

; <label>:389:                                    ; preds = %374, %724
  %390 = landingpad { i8*, i32 }
          cleanup
  %391 = extractvalue { i8*, i32 } %390, 0
  store i8* %391, i8** %30, align 8
  %392 = extractvalue { i8*, i32 } %390, 1
  store i32 %392, i32* %31, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %29) #3
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
  %395 = sub i32 %393, -1243158967
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1243158967
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  br i1 %417, label %419, label %724

; <label>:419:                                    ; preds = %389
  br label %584

; <label>:420:                                    ; preds = %497, %494, %424, %371
  %421 = landingpad { i8*, i32 }
          cleanup
  %422 = extractvalue { i8*, i32 } %421, 0
  store i8* %422, i8** %30, align 8
  %423 = extractvalue { i8*, i32 } %421, 1
  store i32 %423, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %584

; <label>:424:                                    ; preds = %308
  %425 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %426 unwind label %420

; <label>:426:                                    ; preds = %424
  %427 = load i32, i32* @x.5
  %428 = load i32, i32* @y.6
  %429 = add i32 %427, -1823163532
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1823163532
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  br i1 %451, label %453, label %728

; <label>:453:                                    ; preds = %426, %728
  %454 = load i32, i32* @x.5
  %455 = load i32, i32* @y.6
  %456 = sub i32 %454, -62855465
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -62855465
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  br i1 %466, label %468, label %728

; <label>:468:                                    ; preds = %453
  br label %469

; <label>:469:                                    ; preds = %468, %373
  br label %542

; <label>:470:                                    ; preds = %307
  %471 = load i32, i32* %20, align 4
  %472 = load i32, i32* %21, align 4
  %473 = sub i32 %471, 977727096
  %474 = add i32 %473, %472
  %475 = add i32 %474, 977727096
  %476 = add nsw i32 %471, %472
  %477 = load i32, i32* %33, align 4
  %478 = add i32 %475, 389753086
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, 389753086
  %481 = sub nsw i32 %475, %477
  %482 = add i32 %480, 1247410245
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1247410245
  %485 = sub nsw i32 %480, 1
  %486 = load i32, i32* %24, align 4
  %487 = add i32 %486, -1259622449
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1259622449
  %490 = add nsw i32 %486, 1
  %491 = srem i32 %484, %489
  %492 = load i32, i32* %24, align 4
  %493 = icmp eq i32 %491, %492
  br i1 %493, label %494, label %497

; <label>:494:                                    ; preds = %470
  %495 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %496 unwind label %420

; <label>:496:                                    ; preds = %494
  br label %541

; <label>:497:                                    ; preds = %470
  %498 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %499 unwind label %420

; <label>:499:                                    ; preds = %497
  %500 = load i32, i32* @x.5
  %501 = load i32, i32* @y.6
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  br i1 %523, label %525, label %729

; <label>:525:                                    ; preds = %499, %729
  %526 = load i32, i32* @x.5
  %527 = load i32, i32* @y.6
  %528 = sub i32 %526, 1899784512
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1899784512
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  br i1 %538, label %540, label %729

; <label>:540:                                    ; preds = %525
  br label %541

; <label>:541:                                    ; preds = %540, %496
  br label %542

; <label>:542:                                    ; preds = %541, %469
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* @x.5
  %545 = load i32, i32* @y.6
  %546 = add i32 %544, -1077539212
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1077539212
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  br i1 %556, label %558, label %730

; <label>:558:                                    ; preds = %543, %730
  %559 = load i32, i32* %33, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %559, 1
  store i32 %563, i32* %33, align 4
  %565 = load i32, i32* @x.5
  %566 = load i32, i32* @y.6
  %567 = add i32 %565, -324369528
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -324369528
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  br i1 %577, label %579, label %730

; <label>:579:                                    ; preds = %558
  br label %207

; <label>:580:                                    ; preds = %263
  store i1 true, i1* %28, align 1
  %581 = load i1, i1* %28, align 1
  br i1 %581, label %583, label %582

; <label>:582:                                    ; preds = %580
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %583

; <label>:583:                                    ; preds = %582, %580
  ret void

; <label>:584:                                    ; preds = %420, %419
  %585 = load i8*, i8** %30, align 8
  %586 = load i32, i32* %31, align 4
  %587 = insertvalue { i8*, i32 } undef, i8* %585, 0
  %588 = insertvalue { i8*, i32 } %587, i32 %586, 1
  resume { i8*, i32 } %588

; <label>:589:                                    ; preds = %19, %5
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i1, align 1
  %599 = alloca %"class.std::allocator", align 1
  %600 = alloca i8*
  %601 = alloca i32
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  store i32 %1, i32* %590, align 4
  store i32 %2, i32* %591, align 4
  store i32 %3, i32* %592, align 4
  store i32 %4, i32* %593, align 4
  %604 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %590, i32* dereferenceable(4) %591)
  %605 = load i32, i32* %604, align 4
  %606 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %590, i32* dereferenceable(4) %591)
  %607 = load i32, i32* %606, align 4
  %608 = shl i32 %605, %607
  %609 = shl i32 %605, %607
  %610 = add i32 0, 641421340
  %611 = sub i32 %610, %605
  %612 = sub i32 %611, 641421340
  %613 = sub i32 0, %605
  %614 = sub i32 %612, 1266146155
  %615 = add i32 %614, %607
  %616 = add i32 %615, 1266146155
  %617 = add i32 %612, %607
  %618 = sub i32 %605, 396734455
  %619 = sub i32 %618, %607
  %620 = add i32 %619, 396734455
  %621 = sub i32 %605, %607
  %622 = mul i32 %620, %607
  %623 = sub i32 0, %607
  %624 = add i32 %605, %623
  %625 = sub i32 %605, %607
  %626 = mul i32 %624, %607
  %627 = sub i32 0, %605
  %628 = sub i32 0, %607
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %631 = add nsw i32 %605, %607
  %632 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %590, i32* dereferenceable(4) %591)
  %633 = load i32, i32* %632, align 4
  %634 = shl i32 %633, 1
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %636, 1
  %639 = sub i32 %633, -1435006867
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1435006867
  %642 = sub i32 %633, 1
  %643 = mul i32 %641, 1
  %644 = shl i32 %633, 1
  %645 = add i32 %633, -129670126
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -129670126
  %648 = sub i32 %633, 1
  %649 = mul i32 %647, 1
  %650 = add i32 %633, 9513966
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 9513966
  %653 = sub i32 %633, 1
  %654 = mul i32 %652, 1
  %655 = shl i32 %633, 1
  %656 = sub i32 %633, -1030352864
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1030352864
  %659 = sub i32 %633, 1
  %660 = mul i32 %658, 1
  %661 = sub i32 0, 1
  %662 = sub i32 %633, %661
  %663 = add nsw i32 %633, 1
  %664 = add i32 %630, 1747455942
  %665 = sub i32 %664, %662
  %666 = sub i32 %665, 1747455942
  %667 = sub i32 %630, %662
  %668 = mul i32 %666, %662
  %669 = sdiv i32 %630, %662
  store i32 %669, i32* %594, align 4
  store i32 0, i32* %595, align 4
  %670 = load i32, i32* %590, align 4
  %671 = shl i32 %670, 1
  %672 = add i32 0, -531884732
  %673 = sub i32 %672, %670
  %674 = sub i32 %673, -531884732
  %675 = sub i32 0, %670
  %676 = sub i32 %674, -1721260239
  %677 = add i32 %676, 1
  %678 = add i32 %677, -1721260239
  %679 = add i32 %674, 1
  %680 = sub i32 0, %670
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add nsw i32 %670, 1
  store i32 %683, i32* %596, align 4
  br label %19

; <label>:685:                                    ; preds = %115, %88
  %686 = load i32, i32* %25, align 4
  %687 = load i32, i32* %26, align 4
  %688 = shl i32 %686, %687
  %689 = sub i32 %686, 1818306734
  %690 = add i32 %689, %687
  %691 = add i32 %690, 1818306734
  %692 = add nsw i32 %686, %687
  %693 = shl i32 %691, 2
  %694 = add i32 %691, -1531585029
  %695 = sub i32 %694, 2
  %696 = sub i32 %695, -1531585029
  %697 = sub i32 %691, 2
  %698 = mul i32 %696, 2
  %699 = shl i32 %691, 2
  %700 = sub i32 0, %691
  %701 = add i32 0, %700
  %702 = sub i32 0, %691
  %703 = sub i32 %701, -672438691
  %704 = add i32 %703, 2
  %705 = add i32 %704, -672438691
  %706 = add i32 %701, 2
  %707 = sdiv i32 %691, 2
  store i32 %707, i32* %27, align 4
  %708 = load i32, i32* %27, align 4
  %709 = load i32, i32* %24, align 4
  %710 = load i32, i32* %20, align 4
  %711 = load i32, i32* %21, align 4
  %712 = call zeroext i1 @_Z1Ciiii(i32 %708, i32 %709, i32 %710, i32 %711)
  br label %115

; <label>:713:                                    ; preds = %172, %145
  %714 = load i32, i32* %27, align 4
  store i32 %714, i32* %26, align 4
  br label %172

; <label>:715:                                    ; preds = %234, %207
  %716 = load i32, i32* %33, align 4
  %717 = load i32, i32* %23, align 4
  %718 = icmp slt i32 %716, %717
  br label %234

; <label>:719:                                    ; preds = %290, %264
  %720 = load i32, i32* %33, align 4
  %721 = load i32, i32* %32, align 4
  %722 = icmp slt i32 %720, %721
  br label %290

; <label>:723:                                    ; preds = %344, %317
  br label %344

; <label>:724:                                    ; preds = %389, %374
  %725 = landingpad { i8*, i32 }
          cleanup
  %726 = extractvalue { i8*, i32 } %725, 0
  store i8* %726, i8** %30, align 8
  %727 = extractvalue { i8*, i32 } %725, 1
  store i32 %727, i32* %31, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %29) #3
  br label %389

; <label>:728:                                    ; preds = %453, %426
  br label %453

; <label>:729:                                    ; preds = %525, %499
  br label %525

; <label>:730:                                    ; preds = %558, %543
  %731 = load i32, i32* %33, align 4
  %732 = add i32 %731, 1549713115
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 1549713115
  %735 = sub i32 %731, 1
  %736 = mul i32 %734, 1
  %737 = sub i32 0, 1
  %738 = sub i32 %731, %737
  %739 = add nsw i32 %731, 1
  store i32 %738, i32* %33, align 4
  br label %558
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 513769801, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 513769801, label %16
    i32 1937897131, label %21
    i32 1296137614, label %23
    i32 -755213039, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1937897131, i32 1296137614
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -755213039, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -755213039, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 877412185, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 877412185, label %16
    i32 1541991600, label %21
    i32 410023586, label %23
    i32 622566685, label %39
    i32 1216851812, label %56
    i32 1683184699, label %57
    i32 744849341, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1541991600, i32 410023586
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1683184699, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = add i32 %24, -1527065868
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1527065868
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 622566685, i32 744849341
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = add i32 %41, -20123108
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -20123108
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1216851812, i32 744849341
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 1683184699, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %6, align 8
  store i32* %60, i32** %5, align 8
  store i32 622566685, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8*
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %67, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %77

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %83

; <label>:42:                                     ; preds = %16, %83
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  call void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* sret %8, i32 %44, i32 %45, i32 %46, i32 %47)
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = add i32 %48, 16456435
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 16456435
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %83

; <label>:62:                                     ; preds = %42
  %63 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %64 unwind label %73

; <label>:64:                                     ; preds = %62
  %65 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %66 unwind label %73

; <label>:66:                                     ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, -1443557137
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1443557137
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  br label %12

; <label>:73:                                     ; preds = %64, %62
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %9, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %78

; <label>:77:                                     ; preds = %12
  ret i32 0

; <label>:78:                                     ; preds = %73
  %79 = load i8*, i8** %9, align 8
  %80 = load i32, i32* %10, align 4
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  resume { i8*, i32 } %82

; <label>:83:                                     ; preds = %42, %16
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  call void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* sret %8, i32 %85, i32 %86, i32 %87, i32 %88)
  br label %42
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s915402475.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, 1378053200
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1378053200
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 439955475, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 439955475, label %17
    i32 -176248904, label %25
    i32 203752320, label %52
    i32 1495328136, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -176248904, i32 1495328136
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 203752320, i32 1495328136
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -176248904, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
