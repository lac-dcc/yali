; ModuleID = 'Project_CodeNet_C++1400/p03598/s701883960.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s701883960.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701883960.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2098237792
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2098237792
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -690598390, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -690598390, label %17
    i32 -1171680180, label %25
    i32 1328613723, label %42
    i32 -1796523395, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1171680180, i32 -1796523395
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 793679693
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 793679693
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1328613723, i32 -1796523395
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1171680180, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
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
  store i32 22222940, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %396
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 22222940, label %24
    i32 -598830231, label %44
    i32 1971705617, label %75
    i32 -530075265, label %76
    i32 841340575, label %83
    i32 -100326083, label %105
    i32 2074099444, label %120
    i32 -1337778248, label %157
    i32 1174657563, label %158
    i32 -667392704, label %186
    i32 200947042, label %212
    i32 574238388, label %213
    i32 773248727, label %228
    i32 1105692471, label %244
    i32 1471676019, label %245
    i32 -37411649, label %273
    i32 -1110187127, label %297
    i32 1687869208, label %298
    i32 151233428, label %305
    i32 -1972898109, label %316
    i32 -911687329, label %333
    i32 1101314779, label %386
    i32 1443385245, label %387
  ]

; <label>:23:                                     ; preds = %21
  br label %396

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -598830231, i32 151233428
  store i32 %43, i32* %20
  br label %396

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  %51 = alloca i32, align 4
  store i32* %51, i32** %2
  %52 = alloca i32, align 4
  store i32* %52, i32** %1
  %53 = load volatile i32*, i32** %8
  store i32 0, i32* %53, align 4
  %54 = load volatile i32*, i32** %7
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %6
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %5
  store i32 0, i32* %58, align 4
  %59 = load volatile i32*, i32** %4
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 225399460
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 225399460
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1971705617, i32 151233428
  store i32 %74, i32* %20
  br label %396

; <label>:75:                                     ; preds = %21
  store i32 -530075265, i32* %20
  br label %396

; <label>:76:                                     ; preds = %21
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %7
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 841340575, i32 1687869208
  store i32 %82, i32* %20
  br label %396

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32*, i32** %3
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  %86 = load volatile i32*, i32** %3
  %87 = load i32, i32* %86, align 4
  %88 = mul nsw i32 %87, 2
  %89 = load volatile i32*, i32** %2
  store i32 %88, i32* %89, align 4
  %90 = load volatile i32*, i32** %6
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %3
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %91, %94
  %96 = sub nsw i32 %91, %93
  %97 = mul nsw i32 %95, 2
  %98 = load volatile i32*, i32** %1
  store i32 %97, i32* %98, align 4
  %99 = load volatile i32*, i32** %2
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %1
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 -100326083, i32 1174657563
  store i32 %104, i32* %20
  br label %396

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2074099444, i32 -1972898109
  store i32 %119, i32* %20
  br label %396

; <label>:120:                                    ; preds = %21
  %121 = load volatile i32*, i32** %2
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %5
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, -370210356
  %126 = add i32 %125, %122
  %127 = sub i32 %126, -370210356
  %128 = add nsw i32 %124, %122
  %129 = load volatile i32*, i32** %5
  store i32 %127, i32* %129, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -718979941
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -718979941
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
  %156 = select i1 %154, i32 -1337778248, i32 -1972898109
  store i32 %156, i32* %20
  br label %396

; <label>:157:                                    ; preds = %21
  store i32 574238388, i32* %20
  br label %396

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -789107017
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -789107017
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -667392704, i32 -911687329
  store i32 %185, i32* %20
  br label %396

; <label>:186:                                    ; preds = %21
  %187 = load volatile i32*, i32** %1
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %5
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, %188
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, %188
  %196 = load volatile i32*, i32** %5
  store i32 %194, i32* %196, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 948207205
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 948207205
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 200947042, i32 -911687329
  store i32 %211, i32* %20
  br label %396

; <label>:212:                                    ; preds = %21
  store i32 574238388, i32* %20
  br label %396

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 773248727, i32 1101314779
  store i32 %227, i32* %20
  br label %396

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -423817870
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -423817870
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1105692471, i32 1101314779
  store i32 %243, i32* %20
  br label %396

; <label>:244:                                    ; preds = %21
  store i32 1471676019, i32* %20
  br label %396

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1318342295
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1318342295
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -37411649, i32 1443385245
  store i32 %272, i32* %20
  br label %396

; <label>:273:                                    ; preds = %21
  %274 = load volatile i32*, i32** %4
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  %281 = load volatile i32*, i32** %4
  store i32 %279, i32* %281, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 1238164173
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1238164173
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1110187127, i32 1443385245
  store i32 %296, i32* %20
  br label %396

; <label>:297:                                    ; preds = %21
  store i32 -530075265, i32* %20
  br label %396

; <label>:298:                                    ; preds = %21
  %299 = load volatile i32*, i32** %5
  %300 = load i32, i32* %299, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load volatile i32*, i32** %8
  %304 = load i32, i32* %303, align 4
  ret i32 %304

; <label>:305:                                    ; preds = %21
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  store i32 0, i32* %306, align 4
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %307)
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %314, i32* dereferenceable(4) %308)
  store i32 0, i32* %309, align 4
  store i32 0, i32* %310, align 4
  store i32 -598830231, i32* %20
  br label %396

; <label>:316:                                    ; preds = %21
  %317 = load volatile i32*, i32** %2
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %5
  %320 = load i32, i32* %319, align 4
  %321 = shl i32 %320, %318
  %322 = add i32 %320, 743947536
  %323 = sub i32 %322, %318
  %324 = sub i32 %323, 743947536
  %325 = sub i32 %320, %318
  %326 = mul i32 %324, %318
  %327 = shl i32 %320, %318
  %328 = sub i32 %320, 1708881752
  %329 = add i32 %328, %318
  %330 = add i32 %329, 1708881752
  %331 = add nsw i32 %320, %318
  %332 = load volatile i32*, i32** %5
  store i32 %330, i32* %332, align 4
  store i32 2074099444, i32* %20
  br label %396

; <label>:333:                                    ; preds = %21
  %334 = load volatile i32*, i32** %1
  %335 = load i32, i32* %334, align 4
  %336 = load volatile i32*, i32** %5
  %337 = load i32, i32* %336, align 4
  %338 = add i32 0, -601311415
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -601311415
  %341 = sub i32 0, %337
  %342 = sub i32 0, %340
  %343 = sub i32 0, %335
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add i32 %340, %335
  %347 = sub i32 0, 1881513080
  %348 = sub i32 %347, %337
  %349 = add i32 %348, 1881513080
  %350 = sub i32 0, %337
  %351 = sub i32 0, %349
  %352 = sub i32 0, %335
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add i32 %349, %335
  %356 = add i32 %337, -1329062324
  %357 = sub i32 %356, %335
  %358 = sub i32 %357, -1329062324
  %359 = sub i32 %337, %335
  %360 = mul i32 %358, %335
  %361 = sub i32 0, %335
  %362 = add i32 %337, %361
  %363 = sub i32 %337, %335
  %364 = mul i32 %362, %335
  %365 = add i32 0, -2045138554
  %366 = sub i32 %365, %337
  %367 = sub i32 %366, -2045138554
  %368 = sub i32 0, %337
  %369 = sub i32 0, %335
  %370 = sub i32 %367, %369
  %371 = add i32 %367, %335
  %372 = sub i32 %337, 218787751
  %373 = sub i32 %372, %335
  %374 = add i32 %373, 218787751
  %375 = sub i32 %337, %335
  %376 = mul i32 %374, %335
  %377 = shl i32 %337, %335
  %378 = shl i32 %337, %335
  %379 = shl i32 %337, %335
  %380 = sub i32 0, %337
  %381 = sub i32 0, %335
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %337, %335
  %385 = load volatile i32*, i32** %5
  store i32 %383, i32* %385, align 4
  store i32 -667392704, i32* %20
  br label %396

; <label>:386:                                    ; preds = %21
  store i32 773248727, i32* %20
  br label %396

; <label>:387:                                    ; preds = %21
  %388 = load volatile i32*, i32** %4
  %389 = load i32, i32* %388, align 4
  %390 = shl i32 %389, 1
  %391 = add i32 %389, 1147478058
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1147478058
  %394 = add nsw i32 %389, 1
  %395 = load volatile i32*, i32** %4
  store i32 %393, i32* %395, align 4
  store i32 -37411649, i32* %20
  br label %396

; <label>:396:                                    ; preds = %387, %386, %333, %316, %305, %297, %273, %245, %244, %228, %213, %212, %186, %158, %157, %120, %105, %83, %76, %75, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s701883960.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
