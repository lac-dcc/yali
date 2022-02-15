; ModuleID = 'Project_CodeNet_C++1400/p01137/s620600750.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s620600750.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620600750.cpp, i8* null }]
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
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -917487748, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -917487748, label %16
    i32 -1727235152, label %24
    i32 1442661819, label %53
    i32 -37105628, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1727235152, i32 -37105628
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1757334943
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1757334943
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
  %52 = select i1 %50, i32 1442661819, i32 -37105628
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1727235152, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 2021593911
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2021593911
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1772545316, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %704
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1772545316, label %26
    i32 -340382426, label %34
    i32 1762929348, label %68
    i32 -407404395, label %69
    i32 -1912503099, label %96
    i32 -67145890, label %117
    i32 -1970621259, label %120
    i32 388962122, label %123
    i32 766502956, label %139
    i32 707070344, label %170
    i32 -1381669018, label %173
    i32 -1832670216, label %175
    i32 -1327938822, label %180
    i32 1747338955, label %201
    i32 -1005957461, label %202
    i32 48888802, label %229
    i32 -2053896314, label %284
    i32 -1809289012, label %285
    i32 -25715613, label %293
    i32 1940415339, label %320
    i32 -271292407, label %358
    i32 -1448771489, label %361
    i32 -596634902, label %376
    i32 -295616585, label %404
    i32 775567963, label %405
    i32 -1133988027, label %421
    i32 489363547, label %449
    i32 866252185, label %450
    i32 309656349, label %457
    i32 802530881, label %462
    i32 287054288, label %465
    i32 -868689252, label %472
    i32 153262882, label %478
    i32 1680499888, label %482
    i32 -336907615, label %646
    i32 901456433, label %702
    i32 1584501188, label %703
  ]

; <label>:25:                                     ; preds = %23
  br label %704

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -340382426, i32 287054288
  store i32 %33, i32* %22
  br label %704

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = load volatile i32*, i32** %9
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1762929348, i32 287054288
  store i32 %67, i32* %22
  br label %704

; <label>:68:                                     ; preds = %23
  store i32 -407404395, i32* %22
  br label %704

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 -1912503099, i32 -868689252
  store i32 %95, i32* %22
  br label %704

; <label>:96:                                     ; preds = %23
  %97 = load volatile i32*, i32** %8
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %97)
  %99 = load volatile i32*, i32** %8
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1301936307
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1301936307
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -67145890, i32 -868689252
  store i32 %116, i32* %22
  br label %704

; <label>:117:                                    ; preds = %23
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 -1970621259, i32 802530881
  store i32 %119, i32* %22
  br label %704

; <label>:120:                                    ; preds = %23
  %121 = load volatile i32*, i32** %7
  store i32 32768, i32* %121, align 4
  %122 = load volatile i32*, i32** %6
  store i32 0, i32* %122, align 4
  store i32 388962122, i32* %22
  br label %704

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -399018396
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -399018396
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 766502956, i32 153262882
  store i32 %138, i32* %22
  br label %704

; <label>:139:                                    ; preds = %23
  %140 = load volatile i32*, i32** %6
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %141, 101
  store i1 %142, i1* %2
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 1825908413
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1825908413
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 707070344, i32 153262882
  store i32 %169, i32* %22
  br label %704

; <label>:170:                                    ; preds = %23
  %171 = load volatile i1, i1* %2
  %172 = select i1 %171, i32 -1381669018, i32 309656349
  store i32 %172, i32* %22
  br label %704

; <label>:173:                                    ; preds = %23
  %174 = load volatile i32*, i32** %5
  store i32 0, i32* %174, align 4
  store i32 -1832670216, i32* %22
  br label %704

; <label>:175:                                    ; preds = %23
  %176 = load volatile i32*, i32** %5
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %177, 1001
  %179 = select i1 %178, i32 -1327938822, i32 -25715613
  store i32 %179, i32* %22
  br label %704

; <label>:180:                                    ; preds = %23
  %181 = load volatile i32*, i32** %8
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %6
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32*, i32** %6
  %186 = load i32, i32* %185, align 4
  %187 = mul nsw i32 %184, %186
  %188 = load volatile i32*, i32** %6
  %189 = load i32, i32* %188, align 4
  %190 = mul nsw i32 %187, %189
  %191 = load volatile i32*, i32** %5
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %5
  %194 = load i32, i32* %193, align 4
  %195 = mul nsw i32 %192, %194
  %196 = sub i32 0, %195
  %197 = sub i32 %190, %196
  %198 = add nsw i32 %190, %195
  %199 = icmp slt i32 %182, %197
  %200 = select i1 %199, i32 1747338955, i32 -1005957461
  store i32 %200, i32* %22
  br label %704

; <label>:201:                                    ; preds = %23
  store i32 -25715613, i32* %22
  br label %704

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
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
  %228 = select i1 %226, i32 48888802, i32 1680499888
  store i32 %228, i32* %22
  br label %704

; <label>:229:                                    ; preds = %23
  %230 = load volatile i32*, i32** %6
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %5
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 %231, %234
  %236 = add nsw i32 %231, %233
  %237 = load volatile i32*, i32** %8
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, %235
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %235, %238
  %244 = load volatile i32*, i32** %6
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32*, i32** %6
  %247 = load i32, i32* %246, align 4
  %248 = mul nsw i32 %245, %247
  %249 = load volatile i32*, i32** %6
  %250 = load i32, i32* %249, align 4
  %251 = mul nsw i32 %248, %250
  %252 = load volatile i32*, i32** %5
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %5
  %255 = load i32, i32* %254, align 4
  %256 = mul nsw i32 %253, %255
  %257 = sub i32 0, %256
  %258 = sub i32 %251, %257
  %259 = add nsw i32 %251, %256
  %260 = sub i32 %242, 2015161983
  %261 = sub i32 %260, %258
  %262 = add i32 %261, 2015161983
  %263 = sub nsw i32 %242, %258
  %264 = load volatile i32*, i32** %4
  store i32 %262, i32* %264, align 4
  %265 = load volatile i32*, i32** %7
  %266 = load volatile i32*, i32** %4
  %267 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %266, i32* dereferenceable(4) %265)
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32*, i32** %7
  store i32 %268, i32* %269, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -2053896314, i32 1680499888
  store i32 %283, i32* %22
  br label %704

; <label>:284:                                    ; preds = %23
  store i32 -1809289012, i32* %22
  br label %704

; <label>:285:                                    ; preds = %23
  %286 = load volatile i32*, i32** %5
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %287, 1908449100
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1908449100
  %291 = add nsw i32 %287, 1
  %292 = load volatile i32*, i32** %5
  store i32 %290, i32* %292, align 4
  store i32 -1832670216, i32* %22
  br label %704

; <label>:293:                                    ; preds = %23
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1940415339, i32 -336907615
  store i32 %319, i32* %22
  br label %704

; <label>:320:                                    ; preds = %23
  %321 = load volatile i32*, i32** %8
  %322 = load i32, i32* %321, align 4
  %323 = load volatile i32*, i32** %6
  %324 = load i32, i32* %323, align 4
  %325 = load volatile i32*, i32** %6
  %326 = load i32, i32* %325, align 4
  %327 = mul nsw i32 %324, %326
  %328 = load volatile i32*, i32** %6
  %329 = load i32, i32* %328, align 4
  %330 = mul nsw i32 %327, %329
  %331 = icmp slt i32 %322, %330
  store i1 %331, i1* %1
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -271292407, i32 -336907615
  store i32 %357, i32* %22
  br label %704

; <label>:358:                                    ; preds = %23
  %359 = load volatile i1, i1* %1
  %360 = select i1 %359, i32 -1448771489, i32 775567963
  store i32 %360, i32* %22
  br label %704

; <label>:361:                                    ; preds = %23
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -596634902, i32 901456433
  store i32 %375, i32* %22
  br label %704

; <label>:376:                                    ; preds = %23
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -2054607825
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -2054607825
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -295616585, i32 901456433
  store i32 %403, i32* %22
  br label %704

; <label>:404:                                    ; preds = %23
  store i32 309656349, i32* %22
  br label %704

; <label>:405:                                    ; preds = %23
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -755516130
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -755516130
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1133988027, i32 1584501188
  store i32 %420, i32* %22
  br label %704

; <label>:421:                                    ; preds = %23
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 710853964
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 710853964
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 489363547, i32 1584501188
  store i32 %448, i32* %22
  br label %704

; <label>:449:                                    ; preds = %23
  store i32 866252185, i32* %22
  br label %704

; <label>:450:                                    ; preds = %23
  %451 = load volatile i32*, i32** %6
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %455 = add nsw i32 %452, 1
  %456 = load volatile i32*, i32** %6
  store i32 %454, i32* %456, align 4
  store i32 388962122, i32* %22
  br label %704

; <label>:457:                                    ; preds = %23
  %458 = load volatile i32*, i32** %7
  %459 = load i32, i32* %458, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %460, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -407404395, i32* %22
  br label %704

; <label>:462:                                    ; preds = %23
  %463 = load volatile i32*, i32** %9
  %464 = load i32, i32* %463, align 4
  ret i32 %464

; <label>:465:                                    ; preds = %23
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  store i32 0, i32* %466, align 4
  store i32 -340382426, i32* %22
  br label %704

; <label>:472:                                    ; preds = %23
  %473 = load volatile i32*, i32** %8
  %474 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %473)
  %475 = load volatile i32*, i32** %8
  %476 = load i32, i32* %475, align 4
  %477 = icmp ne i32 %476, 0
  store i32 -1912503099, i32* %22
  br label %704

; <label>:478:                                    ; preds = %23
  %479 = load volatile i32*, i32** %6
  %480 = load i32, i32* %479, align 4
  %481 = icmp slt i32 %480, 101
  store i32 766502956, i32* %22
  br label %704

; <label>:482:                                    ; preds = %23
  %483 = load volatile i32*, i32** %6
  %484 = load i32, i32* %483, align 4
  %485 = load volatile i32*, i32** %5
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 %484, 1487233781
  %488 = sub i32 %487, %486
  %489 = add i32 %488, 1487233781
  %490 = sub i32 %484, %486
  %491 = mul i32 %489, %486
  %492 = shl i32 %484, %486
  %493 = sub i32 %484, 1661929634
  %494 = sub i32 %493, %486
  %495 = add i32 %494, 1661929634
  %496 = sub i32 %484, %486
  %497 = mul i32 %495, %486
  %498 = sub i32 %484, 1732296243
  %499 = sub i32 %498, %486
  %500 = add i32 %499, 1732296243
  %501 = sub i32 %484, %486
  %502 = mul i32 %500, %486
  %503 = sub i32 %484, -113925826
  %504 = sub i32 %503, %486
  %505 = add i32 %504, -113925826
  %506 = sub i32 %484, %486
  %507 = mul i32 %505, %486
  %508 = sub i32 0, %484
  %509 = add i32 0, %508
  %510 = sub i32 0, %484
  %511 = sub i32 %509, 1276174860
  %512 = add i32 %511, %486
  %513 = add i32 %512, 1276174860
  %514 = add i32 %509, %486
  %515 = sub i32 %484, -718015911
  %516 = add i32 %515, %486
  %517 = add i32 %516, -718015911
  %518 = add nsw i32 %484, %486
  %519 = load volatile i32*, i32** %8
  %520 = load i32, i32* %519, align 4
  %521 = add i32 0, 371601602
  %522 = sub i32 %521, %517
  %523 = sub i32 %522, 371601602
  %524 = sub i32 0, %517
  %525 = sub i32 0, %520
  %526 = sub i32 %523, %525
  %527 = add i32 %523, %520
  %528 = add i32 %517, 587624603
  %529 = sub i32 %528, %520
  %530 = sub i32 %529, 587624603
  %531 = sub i32 %517, %520
  %532 = mul i32 %530, %520
  %533 = shl i32 %517, %520
  %534 = sub i32 0, %520
  %535 = add i32 %517, %534
  %536 = sub i32 %517, %520
  %537 = mul i32 %535, %520
  %538 = sub i32 0, %520
  %539 = add i32 %517, %538
  %540 = sub i32 %517, %520
  %541 = mul i32 %539, %520
  %542 = shl i32 %517, %520
  %543 = sub i32 %517, -333212477
  %544 = add i32 %543, %520
  %545 = add i32 %544, -333212477
  %546 = add nsw i32 %517, %520
  %547 = load volatile i32*, i32** %6
  %548 = load i32, i32* %547, align 4
  %549 = load volatile i32*, i32** %6
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 0, %548
  %552 = add i32 0, %551
  %553 = sub i32 0, %548
  %554 = sub i32 0, %550
  %555 = sub i32 %552, %554
  %556 = add i32 %552, %550
  %557 = shl i32 %548, %550
  %558 = mul nsw i32 %548, %550
  %559 = load volatile i32*, i32** %6
  %560 = load i32, i32* %559, align 4
  %561 = shl i32 %558, %560
  %562 = shl i32 %558, %560
  %563 = sub i32 0, 1802639839
  %564 = sub i32 %563, %558
  %565 = add i32 %564, 1802639839
  %566 = sub i32 0, %558
  %567 = sub i32 0, %565
  %568 = sub i32 0, %560
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add i32 %565, %560
  %572 = sub i32 %558, 207984062
  %573 = sub i32 %572, %560
  %574 = add i32 %573, 207984062
  %575 = sub i32 %558, %560
  %576 = mul i32 %574, %560
  %577 = sub i32 0, %560
  %578 = add i32 %558, %577
  %579 = sub i32 %558, %560
  %580 = mul i32 %578, %560
  %581 = shl i32 %558, %560
  %582 = add i32 %558, 2100958196
  %583 = sub i32 %582, %560
  %584 = sub i32 %583, 2100958196
  %585 = sub i32 %558, %560
  %586 = mul i32 %584, %560
  %587 = mul nsw i32 %558, %560
  %588 = load volatile i32*, i32** %5
  %589 = load i32, i32* %588, align 4
  %590 = load volatile i32*, i32** %5
  %591 = load i32, i32* %590, align 4
  %592 = add i32 %589, 700134147
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, 700134147
  %595 = sub i32 %589, %591
  %596 = mul i32 %594, %591
  %597 = shl i32 %589, %591
  %598 = sub i32 0, %591
  %599 = add i32 %589, %598
  %600 = sub i32 %589, %591
  %601 = mul i32 %599, %591
  %602 = mul nsw i32 %589, %591
  %603 = sub i32 0, -861818988
  %604 = sub i32 %603, %587
  %605 = add i32 %604, -861818988
  %606 = sub i32 0, %587
  %607 = sub i32 0, %605
  %608 = sub i32 0, %602
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %611 = add i32 %605, %602
  %612 = sub i32 %587, 1160492943
  %613 = sub i32 %612, %602
  %614 = add i32 %613, 1160492943
  %615 = sub i32 %587, %602
  %616 = mul i32 %614, %602
  %617 = sub i32 0, %602
  %618 = add i32 %587, %617
  %619 = sub i32 %587, %602
  %620 = mul i32 %618, %602
  %621 = shl i32 %587, %602
  %622 = sub i32 %587, -1368113644
  %623 = add i32 %622, %602
  %624 = add i32 %623, -1368113644
  %625 = add nsw i32 %587, %602
  %626 = shl i32 %545, %624
  %627 = add i32 0, 535649541
  %628 = sub i32 %627, %545
  %629 = sub i32 %628, 535649541
  %630 = sub i32 0, %545
  %631 = sub i32 0, %629
  %632 = sub i32 0, %624
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %635 = add i32 %629, %624
  %636 = add i32 %545, 2067245820
  %637 = sub i32 %636, %624
  %638 = sub i32 %637, 2067245820
  %639 = sub nsw i32 %545, %624
  %640 = load volatile i32*, i32** %4
  store i32 %638, i32* %640, align 4
  %641 = load volatile i32*, i32** %7
  %642 = load volatile i32*, i32** %4
  %643 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %642, i32* dereferenceable(4) %641)
  %644 = load i32, i32* %643, align 4
  %645 = load volatile i32*, i32** %7
  store i32 %644, i32* %645, align 4
  store i32 48888802, i32* %22
  br label %704

; <label>:646:                                    ; preds = %23
  %647 = load volatile i32*, i32** %8
  %648 = load i32, i32* %647, align 4
  %649 = load volatile i32*, i32** %6
  %650 = load i32, i32* %649, align 4
  %651 = load volatile i32*, i32** %6
  %652 = load i32, i32* %651, align 4
  %653 = shl i32 %650, %652
  %654 = sub i32 %650, -1499790919
  %655 = sub i32 %654, %652
  %656 = add i32 %655, -1499790919
  %657 = sub i32 %650, %652
  %658 = mul i32 %656, %652
  %659 = sub i32 0, %650
  %660 = add i32 0, %659
  %661 = sub i32 0, %650
  %662 = add i32 %660, 309733961
  %663 = add i32 %662, %652
  %664 = sub i32 %663, 309733961
  %665 = add i32 %660, %652
  %666 = shl i32 %650, %652
  %667 = add i32 0, 43654906
  %668 = sub i32 %667, %650
  %669 = sub i32 %668, 43654906
  %670 = sub i32 0, %650
  %671 = sub i32 0, %652
  %672 = sub i32 %669, %671
  %673 = add i32 %669, %652
  %674 = sub i32 %650, -1334848782
  %675 = sub i32 %674, %652
  %676 = add i32 %675, -1334848782
  %677 = sub i32 %650, %652
  %678 = mul i32 %676, %652
  %679 = sub i32 0, %650
  %680 = add i32 0, %679
  %681 = sub i32 0, %650
  %682 = sub i32 0, %680
  %683 = sub i32 0, %652
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %686 = add i32 %680, %652
  %687 = add i32 0, 1713162943
  %688 = sub i32 %687, %650
  %689 = sub i32 %688, 1713162943
  %690 = sub i32 0, %650
  %691 = add i32 %689, 239477557
  %692 = add i32 %691, %652
  %693 = sub i32 %692, 239477557
  %694 = add i32 %689, %652
  %695 = mul nsw i32 %650, %652
  %696 = load volatile i32*, i32** %6
  %697 = load i32, i32* %696, align 4
  %698 = shl i32 %695, %697
  %699 = shl i32 %695, %697
  %700 = mul nsw i32 %695, %697
  %701 = icmp slt i32 %648, %700
  store i32 1940415339, i32* %22
  br label %704

; <label>:702:                                    ; preds = %23
  store i32 -596634902, i32* %22
  br label %704

; <label>:703:                                    ; preds = %23
  store i32 -1133988027, i32* %22
  br label %704

; <label>:704:                                    ; preds = %703, %702, %646, %482, %478, %472, %465, %457, %450, %449, %421, %405, %404, %376, %361, %358, %320, %293, %285, %284, %229, %202, %201, %180, %175, %173, %170, %139, %123, %120, %117, %96, %69, %68, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -349053285, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -349053285, label %16
    i32 1025883972, label %21
    i32 -899704262, label %23
    i32 1256367302, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1025883972, i32 -899704262
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1256367302, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1256367302, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620600750.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
