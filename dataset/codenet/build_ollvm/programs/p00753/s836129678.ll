; ModuleID = 'Project_CodeNet_C++1400/p00753/s836129678.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s836129678.cpp"
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
@a = global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836129678.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %9 = alloca i32
  store i32 -1934526059, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %522
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1934526059, label %13
    i32 798453607, label %29
    i32 784488760, label %47
    i32 453703297, label %50
    i32 628059450, label %54
    i32 956553955, label %60
    i32 1111510487, label %88
    i32 -104676372, label %104
    i32 -2038512108, label %105
    i32 -439952916, label %109
    i32 -2137663947, label %116
    i32 -2017043771, label %143
    i32 -948029548, label %160
    i32 -1535764261, label %161
    i32 -823350142, label %165
    i32 -1738038472, label %169
    i32 1198294070, label %176
    i32 919608587, label %177
    i32 -1835980408, label %205
    i32 1736125393, label %233
    i32 1467397943, label %234
    i32 255292268, label %240
    i32 -2001854579, label %256
    i32 13342889, label %284
    i32 67478392, label %285
    i32 145999333, label %289
    i32 1672450451, label %306
    i32 -1923529794, label %311
    i32 1752649741, label %327
    i32 -696745348, label %355
    i32 -1450877378, label %356
    i32 -538791535, label %384
    i32 -381193583, label %402
    i32 1268603970, label %405
    i32 205424762, label %421
    i32 -1752712109, label %452
    i32 -1097054234, label %453
    i32 1024150774, label %455
    i32 -1935685378, label %458
    i32 -1532809517, label %459
    i32 -1091704570, label %467
    i32 -1323552642, label %468
    i32 855936658, label %469
    i32 -879491586, label %471
    i32 -1096071870, label %474
  ]

; <label>:12:                                     ; preds = %10
  br label %522

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -175519796
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -175519796
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 798453607, i32 1024150774
  store i32 %28, i32* %9
  br label %522

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 300000
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 502536959
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 502536959
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 784488760, i32 1024150774
  store i32 %46, i32* %9
  br label %522

; <label>:47:                                     ; preds = %10
  %48 = load volatile i1, i1* %2
  %49 = select i1 %48, i32 453703297, i32 956553955
  store i32 %49, i32* %9
  br label %522

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300000 x i32], [300000 x i32]* @a, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  store i32 628059450, i32* %9
  br label %522

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, -374893504
  %57 = add i32 %56, 1
  %58 = add i32 %57, -374893504
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %4, align 4
  store i32 -1934526059, i32* %9
  br label %522

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 223845592
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 223845592
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1111510487, i32 -1935685378
  store i32 %87, i32* %9
  br label %522

; <label>:88:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -2066477158
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2066477158
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -104676372, i32 -1935685378
  store i32 %103, i32* %9
  br label %522

; <label>:104:                                    ; preds = %10
  store i32 -2038512108, i32* %9
  br label %522

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %106, 300000
  %108 = select i1 %107, i32 -439952916, i32 255292268
  store i32 %108, i32* %9
  br label %522

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300000 x i32], [300000 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 -2137663947, i32 919608587
  store i32 %115, i32* %9
  br label %522

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2017043771, i32 -1532809517
  store i32 %142, i32* %9
  br label %522

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %5, align 4
  %145 = mul nsw i32 %144, 2
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -948029548, i32 -1532809517
  store i32 %159, i32* %9
  br label %522

; <label>:160:                                    ; preds = %10
  store i32 -1535764261, i32* %9
  br label %522

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %6, align 4
  %163 = icmp slt i32 %162, 300000
  %164 = select i1 %163, i32 -823350142, i32 1198294070
  store i32 %164, i32* %9
  br label %522

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300000 x i32], [300000 x i32]* @a, i64 0, i64 %167
  store i32 0, i32* %168, align 4
  store i32 -1738038472, i32* %9
  br label %522

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 %171, -1052434282
  %173 = add i32 %172, %170
  %174 = add i32 %173, -1052434282
  %175 = add nsw i32 %171, %170
  store i32 %174, i32* %6, align 4
  store i32 -1535764261, i32* %9
  br label %522

; <label>:176:                                    ; preds = %10
  store i32 919608587, i32* %9
  br label %522

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -545841775
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -545841775
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1835980408, i32 -1091704570
  store i32 %204, i32* %9
  br label %522

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1873978175
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1873978175
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1736125393, i32 -1091704570
  store i32 %232, i32* %9
  br label %522

; <label>:233:                                    ; preds = %10
  store i32 1467397943, i32* %9
  br label %522

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %5, align 4
  %236 = add i32 %235, -2137779397
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -2137779397
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %5, align 4
  store i32 -2038512108, i32* %9
  br label %522

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 389701266
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 389701266
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -2001854579, i32 -1323552642
  store i32 %255, i32* %9
  br label %522

; <label>:256:                                    ; preds = %10
  store i32 2, i32* %7, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -106938057
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -106938057
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 13342889, i32 -1323552642
  store i32 %283, i32* %9
  br label %522

; <label>:284:                                    ; preds = %10
  store i32 67478392, i32* %9
  br label %522

; <label>:285:                                    ; preds = %10
  %286 = load i32, i32* %7, align 4
  %287 = icmp slt i32 %286, 300000
  %288 = select i1 %287, i32 145999333, i32 -1923529794
  store i32 %288, i32* %9
  br label %522

; <label>:289:                                    ; preds = %10
  %290 = load i32, i32* %7, align 4
  %291 = sub i32 %290, 864277519
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 864277519
  %294 = sub nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [300000 x i32], [300000 x i32]* @a, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [300000 x i32], [300000 x i32]* @a, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add i32 %301, 1200548054
  %303 = add i32 %302, %297
  %304 = sub i32 %303, 1200548054
  %305 = add nsw i32 %301, %297
  store i32 %304, i32* %300, align 4
  store i32 1672450451, i32* %9
  br label %522

; <label>:306:                                    ; preds = %10
  %307 = load i32, i32* %7, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  store i32 %309, i32* %7, align 4
  store i32 67478392, i32* %9
  br label %522

; <label>:311:                                    ; preds = %10
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -1861429340
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1861429340
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1752649741, i32 855936658
  store i32 %326, i32* %9
  br label %522

; <label>:327:                                    ; preds = %10
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -696745348, i32 855936658
  store i32 %354, i32* %9
  br label %522

; <label>:355:                                    ; preds = %10
  store i32 -1450877378, i32* %9
  br label %522

; <label>:356:                                    ; preds = %10
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 769408698
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 769408698
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -538791535, i32 -879491586
  store i32 %383, i32* %9
  br label %522

; <label>:384:                                    ; preds = %10
  %385 = load i32, i32* %8, align 4
  %386 = icmp ne i32 %385, 0
  store i1 %386, i1* %1
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1951691549
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1951691549
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -381193583, i32 -879491586
  store i32 %401, i32* %9
  br label %522

; <label>:402:                                    ; preds = %10
  %403 = load volatile i1, i1* %1
  %404 = select i1 %403, i32 1268603970, i32 -1097054234
  store i32 %404, i32* %9
  br label %522

; <label>:405:                                    ; preds = %10
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -1395784688
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1395784688
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 205424762, i32 -1096071870
  store i32 %420, i32* %9
  br label %522

; <label>:421:                                    ; preds = %10
  %422 = load i32, i32* %8, align 4
  %423 = mul nsw i32 2, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [300000 x i32], [300000 x i32]* @a, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [300000 x i32], [300000 x i32]* @a, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = add i32 %426, -1748193892
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, -1748193892
  %434 = sub nsw i32 %426, %430
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %437 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1752712109, i32 -1096071870
  store i32 %451, i32* %9
  br label %522

; <label>:452:                                    ; preds = %10
  store i32 -1450877378, i32* %9
  br label %522

; <label>:453:                                    ; preds = %10
  %454 = load i32, i32* %3, align 4
  ret i32 %454

; <label>:455:                                    ; preds = %10
  %456 = load i32, i32* %4, align 4
  %457 = icmp slt i32 %456, 300000
  store i32 798453607, i32* %9
  br label %522

; <label>:458:                                    ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 1111510487, i32* %9
  br label %522

; <label>:459:                                    ; preds = %10
  %460 = load i32, i32* %5, align 4
  %461 = sub i32 0, 2
  %462 = add i32 %460, %461
  %463 = sub i32 %460, 2
  %464 = mul i32 %462, 2
  %465 = shl i32 %460, 2
  %466 = mul nsw i32 %460, 2
  store i32 %466, i32* %6, align 4
  store i32 -2017043771, i32* %9
  br label %522

; <label>:467:                                    ; preds = %10
  store i32 -1835980408, i32* %9
  br label %522

; <label>:468:                                    ; preds = %10
  store i32 2, i32* %7, align 4
  store i32 -2001854579, i32* %9
  br label %522

; <label>:469:                                    ; preds = %10
  %470 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 1752649741, i32* %9
  br label %522

; <label>:471:                                    ; preds = %10
  %472 = load i32, i32* %8, align 4
  %473 = icmp ne i32 %472, 0
  store i32 -538791535, i32* %9
  br label %522

; <label>:474:                                    ; preds = %10
  %475 = load i32, i32* %8, align 4
  %476 = sub i32 2, -623803224
  %477 = sub i32 %476, %475
  %478 = add i32 %477, -623803224
  %479 = sub i32 2, %475
  %480 = mul i32 %478, %475
  %481 = add i32 2, -1927525645
  %482 = sub i32 %481, %475
  %483 = sub i32 %482, -1927525645
  %484 = sub i32 2, %475
  %485 = mul i32 %483, %475
  %486 = sub i32 2, 2025142054
  %487 = sub i32 %486, %475
  %488 = add i32 %487, 2025142054
  %489 = sub i32 2, %475
  %490 = mul i32 %488, %475
  %491 = shl i32 2, %475
  %492 = mul nsw i32 2, %475
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [300000 x i32], [300000 x i32]* @a, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %8, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [300000 x i32], [300000 x i32]* @a, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = shl i32 %495, %499
  %501 = sub i32 %495, -2062856607
  %502 = sub i32 %501, %499
  %503 = add i32 %502, -2062856607
  %504 = sub i32 %495, %499
  %505 = mul i32 %503, %499
  %506 = add i32 0, -93470561
  %507 = sub i32 %506, %495
  %508 = sub i32 %507, -93470561
  %509 = sub i32 0, %495
  %510 = sub i32 0, %508
  %511 = sub i32 0, %499
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add i32 %508, %499
  %515 = add i32 %495, -1227944490
  %516 = sub i32 %515, %499
  %517 = sub i32 %516, -1227944490
  %518 = sub nsw i32 %495, %499
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %517)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %519, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %521 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 205424762, i32* %9
  br label %522

; <label>:522:                                    ; preds = %474, %471, %469, %468, %467, %459, %458, %455, %452, %421, %405, %402, %384, %356, %355, %327, %311, %306, %289, %285, %284, %256, %240, %234, %233, %205, %177, %176, %169, %165, %161, %160, %143, %116, %109, %105, %104, %88, %60, %54, %50, %47, %29, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s836129678.cpp() #0 section ".text.startup" {
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
