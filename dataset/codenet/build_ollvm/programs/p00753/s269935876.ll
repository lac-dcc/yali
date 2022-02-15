; ModuleID = 'Project_CodeNet_C++1400/p00753/s269935876.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s269935876.cpp"
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

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isPrime = global [246913 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269935876.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define void @_Z5sievev() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -762001742
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -762001742
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1716322451, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %435
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1716322451, label %21
    i32 -2119694086, label %41
    i32 -2027448826, label %73
    i32 29194507, label %74
    i32 1070596590, label %102
    i32 397560854, label %121
    i32 -413878923, label %124
    i32 956806244, label %129
    i32 -1307607412, label %156
    i32 1718108883, label %191
    i32 1067100567, label %192
    i32 -1325369243, label %194
    i32 -186398370, label %202
    i32 -1451390283, label %210
    i32 -1928062183, label %238
    i32 360656399, label %262
    i32 654374327, label %263
    i32 352613994, label %268
    i32 55518, label %284
    i32 -562967992, label %316
    i32 1614180657, label %317
    i32 -1927441667, label %327
    i32 -2091263846, label %342
    i32 2140314390, label %358
    i32 -1368276382, label %359
    i32 -326527932, label %360
    i32 379111074, label %369
    i32 124747553, label %370
    i32 -1077169446, label %374
    i32 -1646175555, label %378
    i32 -1091058868, label %387
    i32 -964360977, label %429
    i32 -1791577380, label %434
  ]

; <label>:20:                                     ; preds = %18
  br label %435

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2119694086, i32 124747553
  store i32 %40, i32* %17
  br label %435

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = load volatile i32*, i32** %4
  store i32 2, i32* %45, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1908623838
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1908623838
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2027448826, i32 124747553
  store i32 %72, i32* %17
  br label %435

; <label>:73:                                     ; preds = %18
  store i32 29194507, i32* %17
  br label %435

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -68587808
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -68587808
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1070596590, i32 -1077169446
  store i32 %101, i32* %17
  br label %435

; <label>:102:                                    ; preds = %18
  %103 = load volatile i32*, i32** %4
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %104, 246913
  store i1 %105, i1* %1
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -807264698
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -807264698
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 397560854, i32 -1077169446
  store i32 %120, i32* %17
  br label %435

; <label>:121:                                    ; preds = %18
  %122 = load volatile i1, i1* %1
  %123 = select i1 %122, i32 -413878923, i32 1067100567
  store i32 %123, i32* %17
  br label %435

; <label>:124:                                    ; preds = %18
  %125 = load volatile i32*, i32** %4
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 %127
  store i8 1, i8* %128, align 1
  store i32 956806244, i32* %17
  br label %435

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1307607412, i32 -1646175555
  store i32 %155, i32* %17
  br label %435

; <label>:156:                                    ; preds = %18
  %157 = load volatile i32*, i32** %4
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, -1908626832
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1908626832
  %162 = add nsw i32 %158, 1
  %163 = load volatile i32*, i32** %4
  store i32 %161, i32* %163, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -572809820
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -572809820
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1718108883, i32 -1646175555
  store i32 %190, i32* %17
  br label %435

; <label>:191:                                    ; preds = %18
  store i32 29194507, i32* %17
  br label %435

; <label>:192:                                    ; preds = %18
  %193 = load volatile i32*, i32** %3
  store i32 2, i32* %193, align 4
  store i32 -1325369243, i32* %17
  br label %435

; <label>:194:                                    ; preds = %18
  %195 = load volatile i32*, i32** %3
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %3
  %198 = load i32, i32* %197, align 4
  %199 = mul nsw i32 %196, %198
  %200 = icmp sle i32 %199, 246912
  %201 = select i1 %200, i32 -186398370, i32 379111074
  store i32 %201, i32* %17
  br label %435

; <label>:202:                                    ; preds = %18
  %203 = load volatile i32*, i32** %3
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = icmp ne i8 %207, 0
  %209 = select i1 %208, i32 -1451390283, i32 -1368276382
  store i32 %209, i32* %17
  br label %435

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -781240815
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -781240815
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1928062183, i32 -1091058868
  store i32 %237, i32* %17
  br label %435

; <label>:238:                                    ; preds = %18
  %239 = load volatile i32*, i32** %3
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %3
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 %240, 1733984789
  %244 = add i32 %243, %242
  %245 = add i32 %244, 1733984789
  %246 = add nsw i32 %240, %242
  %247 = load volatile i32*, i32** %2
  store i32 %245, i32* %247, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 360656399, i32 -1091058868
  store i32 %261, i32* %17
  br label %435

; <label>:262:                                    ; preds = %18
  store i32 654374327, i32* %17
  br label %435

; <label>:263:                                    ; preds = %18
  %264 = load volatile i32*, i32** %2
  %265 = load i32, i32* %264, align 4
  %266 = icmp slt i32 %265, 246913
  %267 = select i1 %266, i32 352613994, i32 -1927441667
  store i32 %267, i32* %17
  br label %435

; <label>:268:                                    ; preds = %18
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -1280779218
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1280779218
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 55518, i32 -964360977
  store i32 %283, i32* %17
  br label %435

; <label>:284:                                    ; preds = %18
  %285 = load volatile i32*, i32** %2
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 %287
  store i8 0, i8* %288, align 1
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1565364306
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1565364306
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -562967992, i32 -964360977
  store i32 %315, i32* %17
  br label %435

; <label>:316:                                    ; preds = %18
  store i32 1614180657, i32* %17
  br label %435

; <label>:317:                                    ; preds = %18
  %318 = load volatile i32*, i32** %3
  %319 = load i32, i32* %318, align 4
  %320 = load volatile i32*, i32** %2
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 %321, 1212831310
  %323 = add i32 %322, %319
  %324 = add i32 %323, 1212831310
  %325 = add nsw i32 %321, %319
  %326 = load volatile i32*, i32** %2
  store i32 %324, i32* %326, align 4
  store i32 654374327, i32* %17
  br label %435

; <label>:327:                                    ; preds = %18
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -2091263846, i32 -1791577380
  store i32 %341, i32* %17
  br label %435

; <label>:342:                                    ; preds = %18
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -1924762872
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1924762872
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 2140314390, i32 -1791577380
  store i32 %357, i32* %17
  br label %435

; <label>:358:                                    ; preds = %18
  store i32 -1368276382, i32* %17
  br label %435

; <label>:359:                                    ; preds = %18
  store i32 -326527932, i32* %17
  br label %435

; <label>:360:                                    ; preds = %18
  %361 = load volatile i32*, i32** %3
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  %368 = load volatile i32*, i32** %3
  store i32 %366, i32* %368, align 4
  store i32 -1325369243, i32* %17
  br label %435

; <label>:369:                                    ; preds = %18
  ret void

; <label>:370:                                    ; preds = %18
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  store i32 2, i32* %371, align 4
  store i32 -2119694086, i32* %17
  br label %435

; <label>:374:                                    ; preds = %18
  %375 = load volatile i32*, i32** %4
  %376 = load i32, i32* %375, align 4
  %377 = icmp slt i32 %376, 246913
  store i32 1070596590, i32* %17
  br label %435

; <label>:378:                                    ; preds = %18
  %379 = load volatile i32*, i32** %4
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  %386 = load volatile i32*, i32** %4
  store i32 %384, i32* %386, align 4
  store i32 -1307607412, i32* %17
  br label %435

; <label>:387:                                    ; preds = %18
  %388 = load volatile i32*, i32** %3
  %389 = load i32, i32* %388, align 4
  %390 = load volatile i32*, i32** %3
  %391 = load i32, i32* %390, align 4
  %392 = shl i32 %389, %391
  %393 = shl i32 %389, %391
  %394 = sub i32 0, %391
  %395 = add i32 %389, %394
  %396 = sub i32 %389, %391
  %397 = mul i32 %395, %391
  %398 = sub i32 0, %389
  %399 = add i32 0, %398
  %400 = sub i32 0, %389
  %401 = sub i32 0, %399
  %402 = sub i32 0, %391
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add i32 %399, %391
  %406 = sub i32 0, %391
  %407 = add i32 %389, %406
  %408 = sub i32 %389, %391
  %409 = mul i32 %407, %391
  %410 = sub i32 0, %389
  %411 = add i32 0, %410
  %412 = sub i32 0, %389
  %413 = sub i32 %411, 740298348
  %414 = add i32 %413, %391
  %415 = add i32 %414, 740298348
  %416 = add i32 %411, %391
  %417 = sub i32 0, %389
  %418 = add i32 0, %417
  %419 = sub i32 0, %389
  %420 = sub i32 0, %418
  %421 = sub i32 0, %391
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add i32 %418, %391
  %425 = sub i32 0, %391
  %426 = sub i32 %389, %425
  %427 = add nsw i32 %389, %391
  %428 = load volatile i32*, i32** %2
  store i32 %426, i32* %428, align 4
  store i32 -1928062183, i32* %17
  br label %435

; <label>:429:                                    ; preds = %18
  %430 = load volatile i32*, i32** %2
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 %432
  store i8 0, i8* %433, align 1
  store i32 55518, i32* %17
  br label %435

; <label>:434:                                    ; preds = %18
  store i32 -2091263846, i32* %17
  br label %435

; <label>:435:                                    ; preds = %434, %429, %387, %378, %374, %370, %360, %359, %358, %342, %327, %317, %316, %284, %268, %263, %262, %238, %210, %202, %194, %192, %191, %156, %129, %124, %121, %102, %74, %73, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32
  store i32 611277962, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %251
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 611277962, label %9
    i32 783121622, label %37
    i32 -197072177, label %68
    i32 1768399209, label %71
    i32 -2013336351, label %77
    i32 -1059474385, label %88
    i32 -782202015, label %116
    i32 1229874935, label %154
    i32 1407868467, label %155
    i32 -283677001, label %170
    i32 1175478347, label %203
    i32 553009560, label %204
    i32 1294410766, label %208
    i32 596192875, label %209
    i32 1143724422, label %213
    i32 332423642, label %237
  ]

; <label>:8:                                      ; preds = %6
  br label %251

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1253999480
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1253999480
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  %36 = select i1 %34, i32 783121622, i32 596192875
  store i32 %36, i32* %5
  br label %251

; <label>:37:                                     ; preds = %6
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %39 = load i32, i32* %2, align 4
  %40 = icmp ne i32 %39, 0
  store i1 %40, i1* %1
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -105054568
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -105054568
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -197072177, i32 596192875
  store i32 %67, i32* %5
  br label %251

; <label>:68:                                     ; preds = %6
  %69 = load volatile i1, i1* %1
  %70 = select i1 %69, i32 1768399209, i32 1294410766
  store i32 %70, i32* %5
  br label %251

; <label>:71:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = add i32 %72, 1371695421
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1371695421
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  store i32 -2013336351, i32* %5
  br label %251

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = mul nsw i32 2, %79
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = icmp slt i32 %78, %84
  %87 = select i1 %86, i32 -1059474385, i32 553009560
  store i32 %87, i32* %5
  br label %251

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -1613952382
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1613952382
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -782202015, i32 1143724422
  store i32 %115, i32* %5
  br label %251

; <label>:116:                                    ; preds = %6
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %3, align 4
  %123 = add i32 %122, 2048285747
  %124 = add i32 %123, %121
  %125 = sub i32 %124, 2048285747
  %126 = add nsw i32 %122, %121
  store i32 %125, i32* %3, align 4
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1194800246
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1194800246
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1229874935, i32 1143724422
  store i32 %153, i32* %5
  br label %251

; <label>:154:                                    ; preds = %6
  store i32 1407868467, i32* %5
  br label %251

; <label>:155:                                    ; preds = %6
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -283677001, i32 332423642
  store i32 %169, i32* %5
  br label %251

; <label>:170:                                    ; preds = %6
  %171 = load i32, i32* %4, align 4
  %172 = add i32 %171, 1019751409
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1019751409
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %4, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1962718161
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1962718161
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1175478347, i32 332423642
  store i32 %202, i32* %5
  br label %251

; <label>:203:                                    ; preds = %6
  store i32 -2013336351, i32* %5
  br label %251

; <label>:204:                                    ; preds = %6
  %205 = load i32, i32* %3, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 611277962, i32* %5
  br label %251

; <label>:208:                                    ; preds = %6
  ret void

; <label>:209:                                    ; preds = %6
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %211 = load i32, i32* %2, align 4
  %212 = icmp ne i32 %211, 0
  store i32 783121622, i32* %5
  br label %251

; <label>:213:                                    ; preds = %6
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = load i32, i32* %3, align 4
  %220 = add i32 %219, 160070900
  %221 = sub i32 %220, %218
  %222 = sub i32 %221, 160070900
  %223 = sub i32 %219, %218
  %224 = mul i32 %222, %218
  %225 = add i32 0, -1526339072
  %226 = sub i32 %225, %219
  %227 = sub i32 %226, -1526339072
  %228 = sub i32 0, %219
  %229 = sub i32 %227, -801737927
  %230 = add i32 %229, %218
  %231 = add i32 %230, -801737927
  %232 = add i32 %227, %218
  %233 = sub i32 %219, -2096329762
  %234 = add i32 %233, %218
  %235 = add i32 %234, -2096329762
  %236 = add nsw i32 %219, %218
  store i32 %235, i32* %3, align 4
  store i32 -782202015, i32* %5
  br label %251

; <label>:237:                                    ; preds = %6
  %238 = load i32, i32* %4, align 4
  %239 = shl i32 %238, 1
  %240 = sub i32 0, %238
  %241 = add i32 0, %240
  %242 = sub i32 0, %238
  %243 = sub i32 %241, -1832549027
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1832549027
  %246 = add i32 %241, 1
  %247 = sub i32 %238, -1293721480
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1293721480
  %250 = add nsw i32 %238, 1
  store i32 %249, i32* %4, align 4
  store i32 -283677001, i32* %5
  br label %251

; <label>:251:                                    ; preds = %237, %213, %209, %204, %203, %170, %155, %154, %116, %88, %77, %71, %68, %37, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ios_base"*
  %15 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %14, i32 4)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::ios_base"*
  %22 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %21, i64 12)
  call void @_Z5sievev()
  call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, 1848478246
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1848478246
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -463315013, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -463315013, label %20
    i32 1553249624, label %28
    i32 -1990509421, label %65
    i32 -1885245359, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1553249624, i32 -1885245359
  store i32 %27, i32* %16
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::ios_base"*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %29, align 8
  store i32 %1, i32* %30, align 4
  %32 = load %"class.std::ios_base"*, %"class.std::ios_base"** %29, align 8
  %33 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %31, align 4
  %35 = load i32, i32* %30, align 4
  %36 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %32, i32 0, i32 3
  %37 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %36, i32 %35)
  %38 = load i32, i32* %31, align 4
  store i32 %38, i32* %3
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1990509421, i32 -1885245359
  store i32 %64, i32* %16
  br label %78

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32, i32* %3
  ret i32 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::ios_base"*, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %68, align 8
  store i32 %1, i32* %69, align 4
  %71 = load %"class.std::ios_base"*, %"class.std::ios_base"** %68, align 8
  %72 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 8
  store i32 %73, i32* %70, align 4
  %74 = load i32, i32* %69, align 4
  %75 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %71, i32 0, i32 3
  %76 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %75, i32 %74)
  %77 = load i32, i32* %70, align 4
  store i32 1553249624, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
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
  store i32 -1772598118, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1772598118, label %19
    i32 656593768, label %39
    i32 -1036952684, label %64
    i32 1082384541, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 656593768, i32 1082384541
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::ios_base"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %44 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64, i64* %41, align 8
  %47 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %43, i32 0, i32 1
  store i64 %46, i64* %47, align 8
  %48 = load i64, i64* %42, align 8
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, -959554546
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -959554546
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1036952684, i32 1082384541
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %3
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::ios_base"*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %67, align 8
  store i64 %1, i64* %68, align 8
  %70 = load %"class.std::ios_base"*, %"class.std::ios_base"** %67, align 8
  %71 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %70, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %69, align 8
  %73 = load i64, i64* %68, align 8
  %74 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %70, i32 0, i32 1
  store i64 %73, i64* %74, align 8
  %75 = load i64, i64* %69, align 8
  store i32 656593768, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 504890639, -1
  %10 = and i32 %7, 504890639
  %11 = and i32 %5, %9
  %12 = and i32 %8, 504890639
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 504890639, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269935876.cpp() #0 section ".text.startup" {
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
