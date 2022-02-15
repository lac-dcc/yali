; ModuleID = 'Project_CodeNet_C++1400/p03104/s715871024.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s715871024.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715871024.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 94626269
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 94626269
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 462440229, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 462440229, label %17
    i32 1235989356, label %25
    i32 -946155105, label %41
    i32 846395512, label %42
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
  %24 = select i1 %22, i32 1235989356, i32 846395512
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
  %40 = select i1 %38, i32 -946155105, i32 846395512
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1235989356, i32* %13
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
define i64 @_Z5Myxorl(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 505924311, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %416
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 505924311, label %16
    i32 -2040422682, label %20
    i32 -23268678, label %21
    i32 -763091031, label %49
    i32 134536784, label %77
    i32 -294022680, label %78
    i32 -2112160462, label %84
    i32 65367088, label %90
    i32 -1430774631, label %118
    i32 281006305, label %149
    i32 -1491632222, label %152
    i32 1445477057, label %179
    i32 -104670337, label %198
    i32 118685132, label %201
    i32 1524850579, label %206
    i32 -1024451959, label %234
    i32 679829540, label %266
    i32 -1437080249, label %269
    i32 2041339615, label %274
    i32 935259528, label %283
    i32 1874879017, label %284
    i32 -1402425495, label %285
    i32 -1793534377, label %290
    i32 1869330415, label %292
    i32 -1916981029, label %294
    i32 1950938634, label %295
    i32 -2132384444, label %323
    i32 -1880412379, label %342
  ]

; <label>:15:                                     ; preds = %13
  br label %416

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i32 -2040422682, i32 -23268678
  store i32 %19, i32* %12
  br label %416

; <label>:20:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 1869330415, i32* %12
  br label %416

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -1337424791
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1337424791
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -763091031, i32 -1916981029
  store i32 %48, i32* %12
  br label %416

; <label>:49:                                     ; preds = %13
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1266651249
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1266651249
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 134536784, i32 -1916981029
  store i32 %76, i32* %12
  br label %416

; <label>:77:                                     ; preds = %13
  store i32 -294022680, i32* %12
  br label %416

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %9, align 8
  %81 = ashr i64 %79, %80
  %82 = icmp sgt i64 %81, 0
  %83 = select i1 %82, i32 -2112160462, i32 -1793534377
  store i32 %83, i32* %12
  br label %416

; <label>:84:                                     ; preds = %13
  %85 = load i64, i64* %9, align 8
  %86 = shl i64 1, %85
  store i64 %86, i64* %10, align 8
  %87 = load i64, i64* %9, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 65367088, i32 1524850579
  store i32 %89, i32* %12
  br label %416

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 553236491
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 553236491
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1430774631, i32 1950938634
  store i32 %117, i32* %12
  br label %416

; <label>:118:                                    ; preds = %13
  %119 = load i64, i64* %7, align 8
  %120 = srem i64 %119, 4
  %121 = icmp eq i64 %120, 1
  store i1 %121, i1* %4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1036175764
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1036175764
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 281006305, i32 1950938634
  store i32 %148, i32* %12
  br label %416

; <label>:149:                                    ; preds = %13
  %150 = load volatile i1, i1* %4
  %151 = select i1 %150, i32 118685132, i32 -1491632222
  store i32 %151, i32* %12
  br label %416

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1445477057, i32 -2132384444
  store i32 %178, i32* %12
  br label %416

; <label>:179:                                    ; preds = %13
  %180 = load i64, i64* %7, align 8
  %181 = srem i64 %180, 4
  %182 = icmp eq i64 %181, 2
  store i1 %182, i1* %3
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1399427268
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1399427268
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -104670337, i32 -2132384444
  store i32 %197, i32* %12
  br label %416

; <label>:198:                                    ; preds = %13
  %199 = load volatile i1, i1* %3
  %200 = select i1 %199, i32 118685132, i32 1524850579
  store i32 %200, i32* %12
  br label %416

; <label>:201:                                    ; preds = %13
  %202 = load i64, i64* %8, align 8
  %203 = sub i64 0, 1
  %204 = sub i64 %202, %203
  %205 = add nsw i64 %202, 1
  store i64 %204, i64* %8, align 8
  store i32 -1402425495, i32* %12
  br label %416

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 1495587010
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1495587010
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1024451959, i32 -1880412379
  store i32 %233, i32* %12
  br label %416

; <label>:234:                                    ; preds = %13
  %235 = load i64, i64* %7, align 8
  %236 = load i64, i64* %10, align 8
  %237 = sdiv i64 %235, %236
  %238 = srem i64 %237, 2
  %239 = icmp eq i64 %238, 1
  store i1 %239, i1* %2
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 679829540, i32 -1880412379
  store i32 %265, i32* %12
  br label %416

; <label>:266:                                    ; preds = %13
  %267 = load volatile i1, i1* %2
  %268 = select i1 %267, i32 -1437080249, i32 1874879017
  store i32 %268, i32* %12
  br label %416

; <label>:269:                                    ; preds = %13
  %270 = load i64, i64* %7, align 8
  %271 = srem i64 %270, 2
  %272 = icmp eq i64 %271, 0
  %273 = select i1 %272, i32 2041339615, i32 935259528
  store i32 %273, i32* %12
  br label %416

; <label>:274:                                    ; preds = %13
  %275 = load i64, i64* %9, align 8
  %276 = shl i64 1, %275
  %277 = load i64, i64* %8, align 8
  %278 = sub i64 0, %277
  %279 = sub i64 0, %276
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add nsw i64 %277, %276
  store i64 %281, i64* %8, align 8
  store i32 935259528, i32* %12
  br label %416

; <label>:283:                                    ; preds = %13
  store i32 1874879017, i32* %12
  br label %416

; <label>:284:                                    ; preds = %13
  store i32 -1402425495, i32* %12
  br label %416

; <label>:285:                                    ; preds = %13
  %286 = load i64, i64* %9, align 8
  %287 = sub i64 0, 1
  %288 = sub i64 %286, %287
  %289 = add nsw i64 %286, 1
  store i64 %288, i64* %9, align 8
  store i32 -294022680, i32* %12
  br label %416

; <label>:290:                                    ; preds = %13
  %291 = load i64, i64* %8, align 8
  store i64 %291, i64* %6, align 8
  store i32 1869330415, i32* %12
  br label %416

; <label>:292:                                    ; preds = %13
  %293 = load i64, i64* %6, align 8
  ret i64 %293

; <label>:294:                                    ; preds = %13
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -763091031, i32* %12
  br label %416

; <label>:295:                                    ; preds = %13
  %296 = load i64, i64* %7, align 8
  %297 = add i64 %296, -1088628168898958367
  %298 = sub i64 %297, 4
  %299 = sub i64 %298, -1088628168898958367
  %300 = sub i64 %296, 4
  %301 = mul i64 %299, 4
  %302 = sub i64 0, 1613205613231706156
  %303 = sub i64 %302, %296
  %304 = add i64 %303, 1613205613231706156
  %305 = sub i64 0, %296
  %306 = sub i64 %304, 715415229237219637
  %307 = add i64 %306, 4
  %308 = add i64 %307, 715415229237219637
  %309 = add i64 %304, 4
  %310 = shl i64 %296, 4
  %311 = add i64 %296, -6933658747899589833
  %312 = sub i64 %311, 4
  %313 = sub i64 %312, -6933658747899589833
  %314 = sub i64 %296, 4
  %315 = mul i64 %313, 4
  %316 = sub i64 %296, -8156978599947954249
  %317 = sub i64 %316, 4
  %318 = add i64 %317, -8156978599947954249
  %319 = sub i64 %296, 4
  %320 = mul i64 %318, 4
  %321 = srem i64 %296, 4
  %322 = icmp eq i64 %321, 1
  store i32 -1430774631, i32* %12
  br label %416

; <label>:323:                                    ; preds = %13
  %324 = load i64, i64* %7, align 8
  %325 = sub i64 %324, -1845369733191642204
  %326 = sub i64 %325, 4
  %327 = add i64 %326, -1845369733191642204
  %328 = sub i64 %324, 4
  %329 = mul i64 %327, 4
  %330 = sub i64 0, 5077963366707125648
  %331 = sub i64 %330, %324
  %332 = add i64 %331, 5077963366707125648
  %333 = sub i64 0, %324
  %334 = sub i64 %332, -2652820459869192762
  %335 = add i64 %334, 4
  %336 = add i64 %335, -2652820459869192762
  %337 = add i64 %332, 4
  %338 = shl i64 %324, 4
  %339 = shl i64 %324, 4
  %340 = srem i64 %324, 4
  %341 = icmp eq i64 %340, 2
  store i32 1445477057, i32* %12
  br label %416

; <label>:342:                                    ; preds = %13
  %343 = load i64, i64* %7, align 8
  %344 = load i64, i64* %10, align 8
  %345 = sub i64 %343, 3299245312615631652
  %346 = sub i64 %345, %344
  %347 = add i64 %346, 3299245312615631652
  %348 = sub i64 %343, %344
  %349 = mul i64 %347, %344
  %350 = add i64 0, -3607403533180305311
  %351 = sub i64 %350, %343
  %352 = sub i64 %351, -3607403533180305311
  %353 = sub i64 0, %343
  %354 = sub i64 0, %352
  %355 = sub i64 0, %344
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add i64 %352, %344
  %359 = sub i64 %343, 336970233695438299
  %360 = sub i64 %359, %344
  %361 = add i64 %360, 336970233695438299
  %362 = sub i64 %343, %344
  %363 = mul i64 %361, %344
  %364 = sdiv i64 %343, %344
  %365 = sub i64 0, %364
  %366 = add i64 0, %365
  %367 = sub i64 0, %364
  %368 = sub i64 0, %366
  %369 = sub i64 0, 2
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add i64 %366, 2
  %373 = sub i64 0, %364
  %374 = add i64 0, %373
  %375 = sub i64 0, %364
  %376 = sub i64 0, %374
  %377 = sub i64 0, 2
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add i64 %374, 2
  %381 = sub i64 0, 2
  %382 = add i64 %364, %381
  %383 = sub i64 %364, 2
  %384 = mul i64 %382, 2
  %385 = add i64 %364, -9065830583845114297
  %386 = sub i64 %385, 2
  %387 = sub i64 %386, -9065830583845114297
  %388 = sub i64 %364, 2
  %389 = mul i64 %387, 2
  %390 = shl i64 %364, 2
  %391 = add i64 0, 2309093730392645897
  %392 = sub i64 %391, %364
  %393 = sub i64 %392, 2309093730392645897
  %394 = sub i64 0, %364
  %395 = sub i64 0, 2
  %396 = sub i64 %393, %395
  %397 = add i64 %393, 2
  %398 = sub i64 0, %364
  %399 = add i64 0, %398
  %400 = sub i64 0, %364
  %401 = add i64 %399, -1146299230775932317
  %402 = add i64 %401, 2
  %403 = sub i64 %402, -1146299230775932317
  %404 = add i64 %399, 2
  %405 = add i64 0, 5993301812025401114
  %406 = sub i64 %405, %364
  %407 = sub i64 %406, 5993301812025401114
  %408 = sub i64 0, %364
  %409 = sub i64 0, %407
  %410 = sub i64 0, 2
  %411 = add i64 %409, %410
  %412 = sub i64 0, %411
  %413 = add i64 %407, 2
  %414 = srem i64 %364, 2
  %415 = icmp eq i64 %414, 1
  store i32 -1024451959, i32* %12
  br label %416

; <label>:416:                                    ; preds = %342, %323, %295, %294, %290, %285, %284, %283, %274, %269, %266, %234, %206, %201, %198, %179, %152, %149, %118, %90, %84, %78, %77, %49, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  %14 = load i64, i64* %3, align 8
  %15 = call i64 @_Z5Myxorl(i64 %14)
  %16 = load i64, i64* %2, align 8
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, 1
  %20 = call i64 @_Z5Myxorl(i64 %18)
  %21 = xor i64 %15, -1
  %22 = and i64 5791529101993201743, %21
  %23 = xor i64 5791529101993201743, -1
  %24 = and i64 %15, %23
  %25 = xor i64 %20, -1
  %26 = and i64 %25, 5791529101993201743
  %27 = and i64 %20, %23
  %28 = or i64 %22, %24
  %29 = or i64 %26, %27
  %30 = xor i64 %28, %29
  %31 = xor i64 %15, %20
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %30)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s715871024.cpp() #0 section ".text.startup" {
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
