; ModuleID = 'Project_CodeNet_C++1400/p02715/s963093688.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s963093688.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = global [100005 x i64] zeroinitializer, align 16
@sum = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963093688.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i64 1, i64* %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %8, align 8
  %11 = alloca i32
  store i32 1678874951, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %267
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1678874951, label %15
    i32 -768459429, label %31
    i32 -692827418, label %49
    i32 998186465, label %52
    i32 1965240794, label %68
    i32 -1926686730, label %94
    i32 -1534464106, label %97
    i32 -79149247, label %102
    i32 1984240535, label %118
    i32 1431608800, label %139
    i32 -658493269, label %140
    i32 -1854210598, label %142
    i32 304462693, label %145
    i32 1018175740, label %156
  ]

; <label>:14:                                     ; preds = %12
  br label %267

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1256047848
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1256047848
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -768459429, i32 -1854210598
  store i32 %30, i32* %11
  br label %267

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = icmp ne i32 %32, 0
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1700336085
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1700336085
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -692827418, i32 -1854210598
  store i32 %48, i32* %11
  br label %267

; <label>:49:                                     ; preds = %12
  %50 = load volatile i1, i1* %4
  %51 = select i1 %50, i32 998186465, i32 -658493269
  store i32 %51, i32* %11
  br label %267

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1555606904
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1555606904
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1965240794, i32 304462693
  store i32 %67, i32* %11
  br label %267

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = xor i32 %69, -1
  %71 = xor i32 1, -1
  %72 = xor i32 777835009, -1
  %73 = or i32 %70, %71
  %74 = or i32 777835009, %72
  %75 = xor i32 %73, -1
  %76 = and i32 %75, %74
  %77 = and i32 %69, 1
  %78 = icmp ne i32 %76, 0
  store i1 %78, i1* %3
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 2116481632
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2116481632
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1926686730, i32 304462693
  store i32 %93, i32* %11
  br label %267

; <label>:94:                                     ; preds = %12
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 -1534464106, i32 -79149247
  store i32 %96, i32* %11
  br label %267

; <label>:97:                                     ; preds = %12
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %8, align 8
  %100 = mul nsw i64 %98, %99
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* %7, align 8
  store i32 -79149247, i32* %11
  br label %267

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1927321990
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1927321990
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1984240535, i32 1018175740
  store i32 %117, i32* %11
  br label %267

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = ashr i32 %119, 1
  store i32 %120, i32* %6, align 4
  %121 = load i64, i64* %8, align 8
  %122 = load i64, i64* %8, align 8
  %123 = mul nsw i64 %121, %122
  %124 = srem i64 %123, 1000000007
  store i64 %124, i64* %8, align 8
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1431608800, i32 1018175740
  store i32 %138, i32* %11
  br label %267

; <label>:139:                                    ; preds = %12
  store i32 1678874951, i32* %11
  br label %267

; <label>:140:                                    ; preds = %12
  %141 = load i64, i64* %7, align 8
  ret i64 %141

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %6, align 4
  %144 = icmp ne i32 %143, 0
  store i32 -768459429, i32* %11
  br label %267

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 %146, 1
  %150 = mul i32 %148, 1
  %151 = xor i32 1, -1
  %152 = xor i32 %146, %151
  %153 = and i32 %152, %146
  %154 = and i32 %146, 1
  %155 = icmp ne i32 %153, 0
  store i32 1965240794, i32* %11
  br label %267

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %6, align 4
  %158 = shl i32 %157, 1
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %160, 1
  %163 = shl i32 %157, 1
  %164 = sub i32 0, 1803876047
  %165 = sub i32 %164, %157
  %166 = add i32 %165, 1803876047
  %167 = sub i32 0, %157
  %168 = add i32 %166, 2013811098
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 2013811098
  %171 = add i32 %166, 1
  %172 = sub i32 0, 1
  %173 = add i32 %157, %172
  %174 = sub i32 %157, 1
  %175 = mul i32 %173, 1
  %176 = ashr i32 %157, 1
  store i32 %176, i32* %6, align 4
  %177 = load i64, i64* %8, align 8
  %178 = load i64, i64* %8, align 8
  %179 = shl i64 %177, %178
  %180 = sub i64 0, %178
  %181 = add i64 %177, %180
  %182 = sub i64 %177, %178
  %183 = mul i64 %181, %178
  %184 = add i64 %177, -2359008075312370211
  %185 = sub i64 %184, %178
  %186 = sub i64 %185, -2359008075312370211
  %187 = sub i64 %177, %178
  %188 = mul i64 %186, %178
  %189 = shl i64 %177, %178
  %190 = add i64 0, 2918564389239773748
  %191 = sub i64 %190, %177
  %192 = sub i64 %191, 2918564389239773748
  %193 = sub i64 0, %177
  %194 = add i64 %192, -6887748589652794114
  %195 = add i64 %194, %178
  %196 = sub i64 %195, -6887748589652794114
  %197 = add i64 %192, %178
  %198 = add i64 0, 5588286245667883418
  %199 = sub i64 %198, %177
  %200 = sub i64 %199, 5588286245667883418
  %201 = sub i64 0, %177
  %202 = sub i64 %200, 5857016569584321763
  %203 = add i64 %202, %178
  %204 = add i64 %203, 5857016569584321763
  %205 = add i64 %200, %178
  %206 = add i64 0, -8246111005733538077
  %207 = sub i64 %206, %177
  %208 = sub i64 %207, -8246111005733538077
  %209 = sub i64 0, %177
  %210 = sub i64 0, %208
  %211 = sub i64 0, %178
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add i64 %208, %178
  %215 = shl i64 %177, %178
  %216 = sub i64 %177, 839714067005813749
  %217 = sub i64 %216, %178
  %218 = add i64 %217, 839714067005813749
  %219 = sub i64 %177, %178
  %220 = mul i64 %218, %178
  %221 = shl i64 %177, %178
  %222 = mul nsw i64 %177, %178
  %223 = shl i64 %222, 1000000007
  %224 = sub i64 0, 1000000007
  %225 = add i64 %222, %224
  %226 = sub i64 %222, 1000000007
  %227 = mul i64 %225, 1000000007
  %228 = sub i64 0, 2583916114608044045
  %229 = sub i64 %228, %222
  %230 = add i64 %229, 2583916114608044045
  %231 = sub i64 0, %222
  %232 = sub i64 0, %230
  %233 = sub i64 0, 1000000007
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, 1000000007
  %237 = sub i64 0, -8401422163145779481
  %238 = sub i64 %237, %222
  %239 = add i64 %238, -8401422163145779481
  %240 = sub i64 0, %222
  %241 = sub i64 0, 1000000007
  %242 = sub i64 %239, %241
  %243 = add i64 %239, 1000000007
  %244 = add i64 0, 3824047037640370522
  %245 = sub i64 %244, %222
  %246 = sub i64 %245, 3824047037640370522
  %247 = sub i64 0, %222
  %248 = sub i64 0, %246
  %249 = sub i64 0, 1000000007
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add i64 %246, 1000000007
  %253 = sub i64 0, 1000000007
  %254 = add i64 %222, %253
  %255 = sub i64 %222, 1000000007
  %256 = mul i64 %254, 1000000007
  %257 = shl i64 %222, 1000000007
  %258 = sub i64 0, -6636332140442781883
  %259 = sub i64 %258, %222
  %260 = add i64 %259, -6636332140442781883
  %261 = sub i64 0, %222
  %262 = add i64 %260, 1050629052923448308
  %263 = add i64 %262, 1000000007
  %264 = sub i64 %263, 1050629052923448308
  %265 = add i64 %260, 1000000007
  %266 = srem i64 %222, 1000000007
  store i64 %266, i64* %8, align 8
  store i32 1984240535, i32* %11
  br label %267

; <label>:267:                                    ; preds = %156, %145, %142, %139, %118, %102, %97, %94, %68, %52, %49, %31, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 952315683, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %340
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 952315683, label %19
    i32 -698122876, label %27
    i32 994207357, label %62
    i32 -1657278924, label %63
    i32 1158506108, label %68
    i32 -1336642708, label %84
    i32 545045945, label %111
    i32 -1370678835, label %112
    i32 -675621777, label %128
    i32 -1747394151, label %151
    i32 -227300763, label %154
    i32 -1115798236, label %173
    i32 1583315273, label %182
    i32 768898940, label %199
    i32 -1841206981, label %227
    i32 221135679, label %262
    i32 -1322211057, label %263
    i32 -994984755, label %270
    i32 1922038304, label %277
    i32 -130751683, label %319
    i32 1737952856, label %327
  ]

; <label>:18:                                     ; preds = %16
  br label %340

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -698122876, i32 -994984755
  store i32 %26, i32* %15
  br label %340

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  store i32 0, i32* %28, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) @k)
  %33 = load i32, i32* @k, align 4
  %34 = load volatile i32*, i32** %3
  store i32 %33, i32* %34, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -945634491
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -945634491
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 994207357, i32 -994984755
  store i32 %61, i32* %15
  br label %340

; <label>:62:                                     ; preds = %16
  store i32 -1657278924, i32* %15
  br label %340

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %3
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1158506108, i32 -1322211057
  store i32 %67, i32* %15
  br label %340

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -1765623751
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1765623751
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1336642708, i32 1922038304
  store i32 %83, i32* %15
  br label %340

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @k, align 4
  %86 = load volatile i32*, i32** %3
  %87 = load i32, i32* %86, align 4
  %88 = sdiv i32 %85, %87
  %89 = load i32, i32* @n, align 4
  %90 = call i64 @_Z4qpowii(i32 %88, i32 %89)
  %91 = load volatile i32*, i32** %3
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %93
  store i64 %90, i64* %94, align 8
  %95 = load volatile i32*, i32** %2
  store i32 2, i32* %95, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1080886649
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1080886649
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 545045945, i32 1922038304
  store i32 %110, i32* %15
  br label %340

; <label>:111:                                    ; preds = %16
  store i32 -1370678835, i32* %15
  br label %340

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 942368865
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 942368865
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -675621777, i32 -130751683
  store i32 %127, i32* %15
  br label %340

; <label>:128:                                    ; preds = %16
  %129 = load volatile i32*, i32** %2
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %3
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 %130, %132
  %134 = load i32, i32* @k, align 4
  %135 = icmp sle i32 %133, %134
  store i1 %135, i1* %1
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, -1725459680
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1725459680
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1747394151, i32 -130751683
  store i32 %150, i32* %15
  br label %340

; <label>:151:                                    ; preds = %16
  %152 = load volatile i1, i1* %1
  %153 = select i1 %152, i32 -227300763, i32 1583315273
  store i32 %153, i32* %15
  br label %340

; <label>:154:                                    ; preds = %16
  %155 = load volatile i32*, i32** %2
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %3
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 %156, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i32*, i32** %3
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, %162
  %169 = add i64 %167, %168
  %170 = sub nsw i64 %167, %162
  store i64 %169, i64* %166, align 8
  %171 = load i64, i64* %166, align 8
  %172 = srem i64 %171, 1000000007
  store i64 %172, i64* %166, align 8
  store i32 -1115798236, i32* %15
  br label %340

; <label>:173:                                    ; preds = %16
  %174 = load volatile i32*, i32** %2
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = load volatile i32*, i32** %2
  store i32 %179, i32* %181, align 4
  store i32 -1370678835, i32* %15
  br label %340

; <label>:182:                                    ; preds = %16
  %183 = load i64, i64* @sum, align 8
  %184 = load volatile i32*, i32** %3
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load volatile i32*, i32** %3
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = mul nsw i64 %186, %191
  %193 = srem i64 %192, 1000000007
  %194 = sub i64 0, %183
  %195 = sub i64 0, %193
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %183, %193
  store i64 %197, i64* @sum, align 8
  store i32 768898940, i32* %15
  br label %340

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, -1084950553
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1084950553
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1841206981, i32 1737952856
  store i32 %226, i32* %15
  br label %340

; <label>:227:                                    ; preds = %16
  %228 = load volatile i32*, i32** %3
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %229, 2073805876
  %231 = add i32 %230, -1
  %232 = sub i32 %231, 2073805876
  %233 = add nsw i32 %229, -1
  %234 = load volatile i32*, i32** %3
  store i32 %232, i32* %234, align 4
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 915971476
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 915971476
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 221135679, i32 1737952856
  store i32 %261, i32* %15
  br label %340

; <label>:262:                                    ; preds = %16
  store i32 -1657278924, i32* %15
  br label %340

; <label>:263:                                    ; preds = %16
  %264 = load i64, i64* @sum, align 8
  %265 = sub i64 0, 1000000007
  %266 = sub i64 %264, %265
  %267 = add nsw i64 %264, 1000000007
  %268 = srem i64 %266, 1000000007
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %268)
  ret i32 0

; <label>:270:                                    ; preds = %16
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  store i32 0, i32* %271, align 4
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %274, i32* dereferenceable(4) @k)
  %276 = load i32, i32* @k, align 4
  store i32 %276, i32* %272, align 4
  store i32 -698122876, i32* %15
  br label %340

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* @k, align 4
  %279 = load volatile i32*, i32** %3
  %280 = load i32, i32* %279, align 4
  %281 = shl i32 %278, %280
  %282 = sub i32 0, %278
  %283 = add i32 0, %282
  %284 = sub i32 0, %278
  %285 = sub i32 0, %283
  %286 = sub i32 0, %280
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add i32 %283, %280
  %290 = add i32 0, -365780338
  %291 = sub i32 %290, %278
  %292 = sub i32 %291, -365780338
  %293 = sub i32 0, %278
  %294 = add i32 %292, 1100096249
  %295 = add i32 %294, %280
  %296 = sub i32 %295, 1100096249
  %297 = add i32 %292, %280
  %298 = add i32 %278, 1434153142
  %299 = sub i32 %298, %280
  %300 = sub i32 %299, 1434153142
  %301 = sub i32 %278, %280
  %302 = mul i32 %300, %280
  %303 = sub i32 0, 19926388
  %304 = sub i32 %303, %278
  %305 = add i32 %304, 19926388
  %306 = sub i32 0, %278
  %307 = add i32 %305, -2147169769
  %308 = add i32 %307, %280
  %309 = sub i32 %308, -2147169769
  %310 = add i32 %305, %280
  %311 = sdiv i32 %278, %280
  %312 = load i32, i32* @n, align 4
  %313 = call i64 @_Z4qpowii(i32 %311, i32 %312)
  %314 = load volatile i32*, i32** %3
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %316
  store i64 %313, i64* %317, align 8
  %318 = load volatile i32*, i32** %2
  store i32 2, i32* %318, align 4
  store i32 -1336642708, i32* %15
  br label %340

; <label>:319:                                    ; preds = %16
  %320 = load volatile i32*, i32** %2
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %3
  %323 = load i32, i32* %322, align 4
  %324 = mul nsw i32 %321, %323
  %325 = load i32, i32* @k, align 4
  %326 = icmp sle i32 %324, %325
  store i32 -675621777, i32* %15
  br label %340

; <label>:327:                                    ; preds = %16
  %328 = load volatile i32*, i32** %3
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %329, -926580814
  %331 = sub i32 %330, -1
  %332 = add i32 %331, -926580814
  %333 = sub i32 %329, -1
  %334 = mul i32 %332, -1
  %335 = sub i32 %329, -1500779890
  %336 = add i32 %335, -1
  %337 = add i32 %336, -1500779890
  %338 = add nsw i32 %329, -1
  %339 = load volatile i32*, i32** %3
  store i32 %337, i32* %339, align 4
  store i32 -1841206981, i32* %15
  br label %340

; <label>:340:                                    ; preds = %327, %319, %277, %270, %262, %227, %199, %182, %173, %154, %151, %128, %112, %111, %84, %68, %63, %62, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963093688.cpp() #0 section ".text.startup" {
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
