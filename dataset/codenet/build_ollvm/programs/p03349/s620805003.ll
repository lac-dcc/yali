; ModuleID = 'Project_CodeNet_C++1400/p03349/s620805003.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s620805003.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.G = type { [310 x [310 x i64]] }
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

$_ZN1G4initEv = comdat any

$_ZN1G3qryExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@g = global %class.G zeroinitializer, align 8
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620805003.cpp, i8* null }]
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
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @k)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @m)
  call void @_ZN1G4initEv(%class.G* @g)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1256202270, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %651
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1256202270, label %17
    i32 -533500244, label %33
    i32 -1272920523, label %62
    i32 -1190407650, label %65
    i32 -964912261, label %93
    i32 455502567, label %120
    i32 -312928059, label %121
    i32 -1390590053, label %136
    i32 -1002037408, label %154
    i32 1701970341, label %157
    i32 -762652312, label %172
    i32 -1413943107, label %193
    i32 912213532, label %194
    i32 -1667872177, label %201
    i32 -1268382141, label %202
    i32 1124643598, label %208
    i32 -111260174, label %209
    i32 -924698688, label %213
    i32 1609037778, label %214
    i32 1089630502, label %218
    i32 -256381265, label %219
    i32 -1448147074, label %247
    i32 -1246873574, label %283
    i32 998794110, label %286
    i32 634185229, label %313
    i32 211972915, label %395
    i32 709242729, label %396
    i32 -1402188464, label %402
    i32 1986879058, label %403
    i32 1939503405, label %409
    i32 146378170, label %410
    i32 -1366280608, label %415
    i32 -153918287, label %423
    i32 2018379588, label %426
    i32 -103981797, label %427
    i32 584034892, label %430
    i32 -195274222, label %437
    i32 103454934, label %480
  ]

; <label>:16:                                     ; preds = %14
  br label %651

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -2075811810
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2075811810
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -533500244, i32 -153918287
  store i32 %32, i32* %13
  br label %651

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 310
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -1272920523, i32 -153918287
  store i32 %61, i32* %13
  br label %651

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -1190407650, i32 1124643598
  store i32 %64, i32* %13
  br label %651

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 403624102
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 403624102
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -964912261, i32 2018379588
  store i32 %92, i32* %13
  br label %651

; <label>:93:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 455502567, i32 2018379588
  store i32 %119, i32* %13
  br label %651

; <label>:120:                                    ; preds = %14
  store i32 -312928059, i32* %13
  br label %651

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1390590053, i32 -103981797
  store i32 %135, i32* %13
  br label %651

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %137, 310
  store i1 %138, i1* %2
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1237209325
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1237209325
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1002037408, i32 -103981797
  store i32 %153, i32* %13
  br label %651

; <label>:154:                                    ; preds = %14
  %155 = load volatile i1, i1* %2
  %156 = select i1 %155, i32 1701970341, i32 -1667872177
  store i32 %156, i32* %13
  br label %651

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -762652312, i32 584034892
  store i32 %171, i32* %13
  br label %651

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [310 x i64], [310 x i64]* %175, i64 0, i64 %177
  store i64 0, i64* %178, align 8
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1413943107, i32 584034892
  store i32 %192, i32* %13
  br label %651

; <label>:193:                                    ; preds = %14
  store i32 912213532, i32* %13
  br label %651

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %6, align 4
  store i32 -312928059, i32* %13
  br label %651

; <label>:201:                                    ; preds = %14
  store i32 -1268382141, i32* %13
  br label %651

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %5, align 4
  %204 = add i32 %203, 265851009
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 265851009
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %5, align 4
  store i32 -1256202270, i32* %13
  br label %651

; <label>:208:                                    ; preds = %14
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %7, align 4
  store i32 -111260174, i32* %13
  br label %651

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %7, align 4
  %211 = icmp slt i32 %210, 309
  %212 = select i1 %211, i32 -924698688, i32 -1366280608
  store i32 %212, i32* %13
  br label %651

; <label>:213:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1609037778, i32* %13
  br label %651

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %8, align 4
  %216 = icmp slt i32 %215, 310
  %217 = select i1 %216, i32 1089630502, i32 1939503405
  store i32 %217, i32* %13
  br label %651

; <label>:218:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -256381265, i32* %13
  br label %651

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 868090942
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 868090942
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1448147074, i32 -195274222
  store i32 %246, i32* %13
  br label %651

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %9, align 4
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 0, %248
  %251 = sub i32 0, %249
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %248, %249
  %255 = icmp slt i32 %253, 310
  store i1 %255, i1* %1
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -866750449
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -866750449
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1246873574, i32 -195274222
  store i32 %282, i32* %13
  br label %651

; <label>:283:                                    ; preds = %14
  %284 = load volatile i1, i1* %1
  %285 = select i1 %284, i32 998794110, i32 -1402188464
  store i32 %285, i32* %13
  br label %651

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 634185229, i32 103454934
  store i32 %312, i32* %13
  br label %651

; <label>:313:                                    ; preds = %14
  %314 = load i32, i32* %7, align 4
  %315 = sub i32 %314, 320585875
  %316 = add i32 %315, 1
  %317 = add i32 %316, 320585875
  %318 = add nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %319
  %321 = load i32, i32* %9, align 4
  %322 = load i32, i32* %8, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 %321, %323
  %325 = add nsw i32 %321, %322
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [310 x i64], [310 x i64]* %320, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %330
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [310 x i64], [310 x i64]* %331, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = load i32, i32* %8, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  %342 = sext i32 %340 to i64
  %343 = load i32, i32* %9, align 4
  %344 = sext i32 %343 to i64
  %345 = call i64 @_ZN1G3qryExx(%class.G* @g, i64 %342, i64 %344)
  %346 = mul nsw i64 %335, %345
  %347 = add i64 %328, -5447468434838403180
  %348 = add i64 %347, %346
  %349 = sub i64 %348, -5447468434838403180
  %350 = add nsw i64 %328, %346
  %351 = load i64, i64* @m, align 8
  %352 = srem i64 %349, %351
  %353 = load i32, i32* %7, align 4
  %354 = add i32 %353, 464322458
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 464322458
  %357 = add nsw i32 %353, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %358
  %360 = load i32, i32* %9, align 4
  %361 = load i32, i32* %8, align 4
  %362 = sub i32 0, %360
  %363 = sub i32 0, %361
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %360, %361
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [310 x i64], [310 x i64]* %359, i64 0, i64 %367
  store i64 %352, i64* %368, align 8
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 211972915, i32 103454934
  store i32 %394, i32* %13
  br label %651

; <label>:395:                                    ; preds = %14
  store i32 709242729, i32* %13
  br label %651

; <label>:396:                                    ; preds = %14
  %397 = load i32, i32* %9, align 4
  %398 = add i32 %397, -1753810570
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1753810570
  %401 = add nsw i32 %397, 1
  store i32 %400, i32* %9, align 4
  store i32 -256381265, i32* %13
  br label %651

; <label>:402:                                    ; preds = %14
  store i32 1986879058, i32* %13
  br label %651

; <label>:403:                                    ; preds = %14
  %404 = load i32, i32* %8, align 4
  %405 = sub i32 %404, -564603311
  %406 = add i32 %405, 1
  %407 = add i32 %406, -564603311
  %408 = add nsw i32 %404, 1
  store i32 %407, i32* %8, align 4
  store i32 1609037778, i32* %13
  br label %651

; <label>:409:                                    ; preds = %14
  store i32 146378170, i32* %13
  br label %651

; <label>:410:                                    ; preds = %14
  %411 = load i32, i32* %7, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %414 = add nsw i32 %411, 1
  store i32 %413, i32* %7, align 4
  store i32 -111260174, i32* %13
  br label %651

; <label>:415:                                    ; preds = %14
  %416 = load i64, i64* @k, align 8
  %417 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %416
  %418 = load i64, i64* @n, align 8
  %419 = getelementptr inbounds [310 x i64], [310 x i64]* %417, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:423:                                    ; preds = %14
  %424 = load i32, i32* %5, align 4
  %425 = icmp slt i32 %424, 310
  store i32 -533500244, i32* %13
  br label %651

; <label>:426:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -964912261, i32* %13
  br label %651

; <label>:427:                                    ; preds = %14
  %428 = load i32, i32* %6, align 4
  %429 = icmp slt i32 %428, 310
  store i32 -1390590053, i32* %13
  br label %651

; <label>:430:                                    ; preds = %14
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %432
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [310 x i64], [310 x i64]* %433, i64 0, i64 %435
  store i64 0, i64* %436, align 8
  store i32 -762652312, i32* %13
  br label %651

; <label>:437:                                    ; preds = %14
  %438 = load i32, i32* %9, align 4
  %439 = load i32, i32* %8, align 4
  %440 = sub i32 0, %438
  %441 = add i32 0, %440
  %442 = sub i32 0, %438
  %443 = sub i32 %441, 618427519
  %444 = add i32 %443, %439
  %445 = add i32 %444, 618427519
  %446 = add i32 %441, %439
  %447 = sub i32 0, 914552464
  %448 = sub i32 %447, %438
  %449 = add i32 %448, 914552464
  %450 = sub i32 0, %438
  %451 = add i32 %449, 975824613
  %452 = add i32 %451, %439
  %453 = sub i32 %452, 975824613
  %454 = add i32 %449, %439
  %455 = sub i32 %438, -990273165
  %456 = sub i32 %455, %439
  %457 = add i32 %456, -990273165
  %458 = sub i32 %438, %439
  %459 = mul i32 %457, %439
  %460 = shl i32 %438, %439
  %461 = sub i32 0, %438
  %462 = add i32 0, %461
  %463 = sub i32 0, %438
  %464 = sub i32 %462, 1942171889
  %465 = add i32 %464, %439
  %466 = add i32 %465, 1942171889
  %467 = add i32 %462, %439
  %468 = add i32 0, 1179351642
  %469 = sub i32 %468, %438
  %470 = sub i32 %469, 1179351642
  %471 = sub i32 0, %438
  %472 = sub i32 0, %439
  %473 = sub i32 %470, %472
  %474 = add i32 %470, %439
  %475 = sub i32 %438, 643394404
  %476 = add i32 %475, %439
  %477 = add i32 %476, 643394404
  %478 = add nsw i32 %438, %439
  %479 = icmp slt i32 %477, 310
  store i32 -1448147074, i32* %13
  br label %651

; <label>:480:                                    ; preds = %14
  %481 = load i32, i32* %7, align 4
  %482 = shl i32 %481, 1
  %483 = shl i32 %481, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %481, %484
  %486 = add nsw i32 %481, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %487
  %489 = load i32, i32* %9, align 4
  %490 = load i32, i32* %8, align 4
  %491 = sub i32 0, 855668889
  %492 = sub i32 %491, %489
  %493 = add i32 %492, 855668889
  %494 = sub i32 0, %489
  %495 = sub i32 0, %490
  %496 = sub i32 %493, %495
  %497 = add i32 %493, %490
  %498 = shl i32 %489, %490
  %499 = sub i32 0, %490
  %500 = sub i32 %489, %499
  %501 = add nsw i32 %489, %490
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [310 x i64], [310 x i64]* %488, i64 0, i64 %502
  %504 = load i64, i64* %503, align 8
  %505 = load i32, i32* %7, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %506
  %508 = load i32, i32* %8, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [310 x i64], [310 x i64]* %507, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = load i32, i32* %8, align 4
  %513 = sub i32 0, 904525369
  %514 = sub i32 %513, %512
  %515 = add i32 %514, 904525369
  %516 = sub i32 0, %512
  %517 = add i32 %515, -1780891363
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -1780891363
  %520 = add i32 %515, 1
  %521 = sub i32 0, -1462205478
  %522 = sub i32 %521, %512
  %523 = add i32 %522, -1462205478
  %524 = sub i32 0, %512
  %525 = sub i32 0, %523
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add i32 %523, 1
  %530 = sub i32 0, -1218590331
  %531 = sub i32 %530, %512
  %532 = add i32 %531, -1218590331
  %533 = sub i32 0, %512
  %534 = sub i32 0, %532
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add i32 %532, 1
  %539 = sub i32 %512, -628478843
  %540 = add i32 %539, 1
  %541 = add i32 %540, -628478843
  %542 = add nsw i32 %512, 1
  %543 = sext i32 %541 to i64
  %544 = load i32, i32* %9, align 4
  %545 = sext i32 %544 to i64
  %546 = call i64 @_ZN1G3qryExx(%class.G* @g, i64 %543, i64 %545)
  %547 = sub i64 %511, -4532825408495054576
  %548 = sub i64 %547, %546
  %549 = add i64 %548, -4532825408495054576
  %550 = sub i64 %511, %546
  %551 = mul i64 %549, %546
  %552 = add i64 %511, 24637538388009574
  %553 = sub i64 %552, %546
  %554 = sub i64 %553, 24637538388009574
  %555 = sub i64 %511, %546
  %556 = mul i64 %554, %546
  %557 = shl i64 %511, %546
  %558 = mul nsw i64 %511, %546
  %559 = shl i64 %504, %558
  %560 = shl i64 %504, %558
  %561 = shl i64 %504, %558
  %562 = add i64 %504, 7495897180846089260
  %563 = add i64 %562, %558
  %564 = sub i64 %563, 7495897180846089260
  %565 = add nsw i64 %504, %558
  %566 = load i64, i64* @m, align 8
  %567 = shl i64 %564, %566
  %568 = add i64 0, -7493761866427282545
  %569 = sub i64 %568, %564
  %570 = sub i64 %569, -7493761866427282545
  %571 = sub i64 0, %564
  %572 = add i64 %570, 7239637059518547849
  %573 = add i64 %572, %566
  %574 = sub i64 %573, 7239637059518547849
  %575 = add i64 %570, %566
  %576 = shl i64 %564, %566
  %577 = shl i64 %564, %566
  %578 = sub i64 0, 7606749495405617249
  %579 = sub i64 %578, %564
  %580 = add i64 %579, 7606749495405617249
  %581 = sub i64 0, %564
  %582 = add i64 %580, -8780397084710995695
  %583 = add i64 %582, %566
  %584 = sub i64 %583, -8780397084710995695
  %585 = add i64 %580, %566
  %586 = shl i64 %564, %566
  %587 = sub i64 0, 4880890765335890752
  %588 = sub i64 %587, %564
  %589 = add i64 %588, 4880890765335890752
  %590 = sub i64 0, %564
  %591 = sub i64 0, %566
  %592 = sub i64 %589, %591
  %593 = add i64 %589, %566
  %594 = shl i64 %564, %566
  %595 = srem i64 %564, %566
  %596 = load i32, i32* %7, align 4
  %597 = sub i32 %596, -1187434422
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1187434422
  %600 = sub i32 %596, 1
  %601 = mul i32 %599, 1
  %602 = sub i32 %596, 777567438
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 777567438
  %605 = sub i32 %596, 1
  %606 = mul i32 %604, 1
  %607 = sub i32 %596, 1525364502
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1525364502
  %610 = sub i32 %596, 1
  %611 = mul i32 %609, 1
  %612 = shl i32 %596, 1
  %613 = add i32 %596, 509906911
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 509906911
  %616 = sub i32 %596, 1
  %617 = mul i32 %615, 1
  %618 = shl i32 %596, 1
  %619 = sub i32 0, %596
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %623 = add nsw i32 %596, 1
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %624
  %626 = load i32, i32* %9, align 4
  %627 = load i32, i32* %8, align 4
  %628 = add i32 %626, -1896384218
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, -1896384218
  %631 = sub i32 %626, %627
  %632 = mul i32 %630, %627
  %633 = shl i32 %626, %627
  %634 = shl i32 %626, %627
  %635 = shl i32 %626, %627
  %636 = sub i32 0, 224001260
  %637 = sub i32 %636, %626
  %638 = add i32 %637, 224001260
  %639 = sub i32 0, %626
  %640 = sub i32 %638, 1854922815
  %641 = add i32 %640, %627
  %642 = add i32 %641, 1854922815
  %643 = add i32 %638, %627
  %644 = sub i32 0, %626
  %645 = sub i32 0, %627
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add nsw i32 %626, %627
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [310 x i64], [310 x i64]* %625, i64 0, i64 %649
  store i64 %595, i64* %650, align 8
  store i32 634185229, i32* %13
  br label %651

; <label>:651:                                    ; preds = %480, %437, %430, %427, %426, %423, %410, %409, %403, %402, %396, %395, %313, %286, %283, %247, %219, %218, %214, %213, %209, %208, %202, %201, %194, %193, %172, %157, %154, %136, %121, %120, %93, %65, %62, %33, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1G4initEv(%class.G*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca %class.G*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1335964056, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %585
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1335964056, label %22
    i32 504684806, label %30
    i32 609359748, label %50
    i32 -68777267, label %51
    i32 1297423559, label %67
    i32 1268712425, label %98
    i32 -1623637152, label %101
    i32 499835279, label %103
    i32 -203185798, label %108
    i32 -365958711, label %123
    i32 2055878724, label %154
    i32 -1914997792, label %157
    i32 211852705, label %185
    i32 2117131357, label %211
    i32 1782756834, label %212
    i32 1863361803, label %217
    i32 -180791509, label %228
    i32 1913569907, label %256
    i32 1928910096, label %342
    i32 -658072408, label %343
    i32 1397482937, label %351
    i32 143598628, label %352
    i32 -791997388, label %368
    i32 -183319915, label %401
    i32 1534332365, label %402
    i32 -323360629, label %418
    i32 1511369450, label %434
    i32 2126357844, label %435
    i32 55188075, label %440
    i32 1696632972, label %444
    i32 182911484, label %448
    i32 1317230526, label %459
    i32 -577441468, label %575
    i32 -1685387339, label %584
  ]

; <label>:21:                                     ; preds = %19
  br label %585

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 504684806, i32 2126357844
  store i32 %29, i32* %18
  br label %585

; <label>:30:                                     ; preds = %19
  %31 = alloca %class.G*, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  store %class.G* %0, %class.G** %31, align 8
  %34 = load %class.G*, %class.G** %31, align 8
  store %class.G* %34, %class.G** %4
  %35 = load volatile i32*, i32** %6
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 609359748, i32 2126357844
  store i32 %49, i32* %18
  br label %585

; <label>:50:                                     ; preds = %19
  store i32 -68777267, i32* %18
  br label %585

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1176135573
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1176135573
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1297423559, i32 55188075
  store i32 %66, i32* %18
  br label %585

; <label>:67:                                     ; preds = %19
  %68 = load volatile i32*, i32** %6
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, 310
  store i1 %70, i1* %3
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, -283612407
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -283612407
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1268712425, i32 55188075
  store i32 %97, i32* %18
  br label %585

; <label>:98:                                     ; preds = %19
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 -1623637152, i32 1534332365
  store i32 %100, i32* %18
  br label %585

; <label>:101:                                    ; preds = %19
  %102 = load volatile i32*, i32** %5
  store i32 0, i32* %102, align 4
  store i32 499835279, i32* %18
  br label %585

; <label>:103:                                    ; preds = %19
  %104 = load volatile i32*, i32** %5
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %105, 310
  %107 = select i1 %106, i32 -203185798, i32 1397482937
  store i32 %107, i32* %18
  br label %585

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -365958711, i32 1696632972
  store i32 %122, i32* %18
  br label %585

; <label>:123:                                    ; preds = %19
  %124 = load volatile i32*, i32** %6
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  store i1 %126, i1* %2
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -2138593416
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2138593416
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
  %153 = select i1 %151, i32 2055878724, i32 1696632972
  store i32 %153, i32* %18
  br label %585

; <label>:154:                                    ; preds = %19
  %155 = load volatile i1, i1* %2
  %156 = select i1 %155, i32 -1914997792, i32 1782756834
  store i32 %156, i32* %18
  br label %585

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, -1223323156
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1223323156
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 211852705, i32 182911484
  store i32 %184, i32* %18
  br label %585

; <label>:185:                                    ; preds = %19
  %186 = load volatile %class.G*, %class.G** %4
  %187 = getelementptr inbounds %class.G, %class.G* %186, i32 0, i32 0
  %188 = load volatile i32*, i32** %6
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %187, i64 0, i64 %190
  %192 = load volatile i32*, i32** %5
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [310 x i64], [310 x i64]* %191, i64 0, i64 %194
  store i64 0, i64* %195, align 8
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, -904863375
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -904863375
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2117131357, i32 182911484
  store i32 %210, i32* %18
  br label %585

; <label>:211:                                    ; preds = %19
  store i32 -658072408, i32* %18
  br label %585

; <label>:212:                                    ; preds = %19
  %213 = load volatile i32*, i32** %5
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 1863361803, i32 -180791509
  store i32 %216, i32* %18
  br label %585

; <label>:217:                                    ; preds = %19
  %218 = load volatile %class.G*, %class.G** %4
  %219 = getelementptr inbounds %class.G, %class.G* %218, i32 0, i32 0
  %220 = load volatile i32*, i32** %6
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %219, i64 0, i64 %222
  %224 = load volatile i32*, i32** %5
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [310 x i64], [310 x i64]* %223, i64 0, i64 %226
  store i64 1, i64* %227, align 8
  store i32 -658072408, i32* %18
  br label %585

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, -606804226
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -606804226
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1913569907, i32 1317230526
  store i32 %255, i32* %18
  br label %585

; <label>:256:                                    ; preds = %19
  %257 = load volatile %class.G*, %class.G** %4
  %258 = getelementptr inbounds %class.G, %class.G* %257, i32 0, i32 0
  %259 = load volatile i32*, i32** %6
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub nsw i32 %260, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %258, i64 0, i64 %264
  %266 = load volatile i32*, i32** %5
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [310 x i64], [310 x i64]* %265, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load volatile %class.G*, %class.G** %4
  %272 = getelementptr inbounds %class.G, %class.G* %271, i32 0, i32 0
  %273 = load volatile i32*, i32** %6
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %272, i64 0, i64 %275
  %277 = load volatile i32*, i32** %5
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 %278, -960592263
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -960592263
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [310 x i64], [310 x i64]* %276, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i32*, i32** %6
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %285, %288
  %290 = sub i64 0, %289
  %291 = sub i64 %270, %290
  %292 = add nsw i64 %270, %289
  %293 = load volatile %class.G*, %class.G** %4
  %294 = getelementptr inbounds %class.G, %class.G* %293, i32 0, i32 0
  %295 = load volatile i32*, i32** %6
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %294, i64 0, i64 %297
  %299 = load volatile i32*, i32** %5
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [310 x i64], [310 x i64]* %298, i64 0, i64 %301
  store i64 %291, i64* %302, align 8
  %303 = load i64, i64* @m, align 8
  %304 = load volatile %class.G*, %class.G** %4
  %305 = getelementptr inbounds %class.G, %class.G* %304, i32 0, i32 0
  %306 = load volatile i32*, i32** %6
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %305, i64 0, i64 %308
  %310 = load volatile i32*, i32** %5
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [310 x i64], [310 x i64]* %309, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = srem i64 %314, %303
  store i64 %315, i64* %313, align 8
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1928910096, i32 1317230526
  store i32 %341, i32* %18
  br label %585

; <label>:342:                                    ; preds = %19
  store i32 -658072408, i32* %18
  br label %585

; <label>:343:                                    ; preds = %19
  %344 = load volatile i32*, i32** %5
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 %345, 1586802322
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1586802322
  %349 = add nsw i32 %345, 1
  %350 = load volatile i32*, i32** %5
  store i32 %348, i32* %350, align 4
  store i32 499835279, i32* %18
  br label %585

; <label>:351:                                    ; preds = %19
  store i32 143598628, i32* %18
  br label %585

; <label>:352:                                    ; preds = %19
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 1191968953
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1191968953
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -791997388, i32 -577441468
  store i32 %367, i32* %18
  br label %585

; <label>:368:                                    ; preds = %19
  %369 = load volatile i32*, i32** %6
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %373 = add nsw i32 %370, 1
  %374 = load volatile i32*, i32** %6
  store i32 %372, i32* %374, align 4
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
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
  %400 = select i1 %398, i32 -183319915, i32 -577441468
  store i32 %400, i32* %18
  br label %585

; <label>:401:                                    ; preds = %19
  store i32 -68777267, i32* %18
  br label %585

; <label>:402:                                    ; preds = %19
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 %403, -550291257
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -550291257
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -323360629, i32 -1685387339
  store i32 %417, i32* %18
  br label %585

; <label>:418:                                    ; preds = %19
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = add i32 %419, -1354194841
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1354194841
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1511369450, i32 -1685387339
  store i32 %433, i32* %18
  br label %585

; <label>:434:                                    ; preds = %19
  ret void

; <label>:435:                                    ; preds = %19
  %436 = alloca %class.G*, align 8
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  store %class.G* %0, %class.G** %436, align 8
  %439 = load %class.G*, %class.G** %436, align 8
  store i32 0, i32* %437, align 4
  store i32 504684806, i32* %18
  br label %585

; <label>:440:                                    ; preds = %19
  %441 = load volatile i32*, i32** %6
  %442 = load i32, i32* %441, align 4
  %443 = icmp slt i32 %442, 310
  store i32 1297423559, i32* %18
  br label %585

; <label>:444:                                    ; preds = %19
  %445 = load volatile i32*, i32** %6
  %446 = load i32, i32* %445, align 4
  %447 = icmp eq i32 %446, 0
  store i32 -365958711, i32* %18
  br label %585

; <label>:448:                                    ; preds = %19
  %449 = load volatile %class.G*, %class.G** %4
  %450 = getelementptr inbounds %class.G, %class.G* %449, i32 0, i32 0
  %451 = load volatile i32*, i32** %6
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %450, i64 0, i64 %453
  %455 = load volatile i32*, i32** %5
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [310 x i64], [310 x i64]* %454, i64 0, i64 %457
  store i64 0, i64* %458, align 8
  store i32 211852705, i32* %18
  br label %585

; <label>:459:                                    ; preds = %19
  %460 = load volatile %class.G*, %class.G** %4
  %461 = getelementptr inbounds %class.G, %class.G* %460, i32 0, i32 0
  %462 = load volatile i32*, i32** %6
  %463 = load i32, i32* %462, align 4
  %464 = shl i32 %463, 1
  %465 = shl i32 %463, 1
  %466 = shl i32 %463, 1
  %467 = sub i32 0, 1
  %468 = add i32 %463, %467
  %469 = sub i32 %463, 1
  %470 = mul i32 %468, 1
  %471 = add i32 %463, -912906954
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -912906954
  %474 = sub i32 %463, 1
  %475 = mul i32 %473, 1
  %476 = sub i32 0, 1
  %477 = add i32 %463, %476
  %478 = sub nsw i32 %463, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %461, i64 0, i64 %479
  %481 = load volatile i32*, i32** %5
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [310 x i64], [310 x i64]* %480, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = load volatile %class.G*, %class.G** %4
  %487 = getelementptr inbounds %class.G, %class.G* %486, i32 0, i32 0
  %488 = load volatile i32*, i32** %6
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %487, i64 0, i64 %490
  %492 = load volatile i32*, i32** %5
  %493 = load i32, i32* %492, align 4
  %494 = shl i32 %493, 1
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub nsw i32 %493, 1
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [310 x i64], [310 x i64]* %491, i64 0, i64 %498
  %500 = load i64, i64* %499, align 8
  %501 = load volatile i32*, i32** %6
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = add i64 0, 9130603846993707511
  %505 = sub i64 %504, %500
  %506 = sub i64 %505, 9130603846993707511
  %507 = sub i64 0, %500
  %508 = sub i64 %506, 1514277401534132170
  %509 = add i64 %508, %503
  %510 = add i64 %509, 1514277401534132170
  %511 = add i64 %506, %503
  %512 = mul nsw i64 %500, %503
  %513 = sub i64 0, %512
  %514 = add i64 %485, %513
  %515 = sub i64 %485, %512
  %516 = mul i64 %514, %512
  %517 = add i64 %485, 8879538351523807326
  %518 = sub i64 %517, %512
  %519 = sub i64 %518, 8879538351523807326
  %520 = sub i64 %485, %512
  %521 = mul i64 %519, %512
  %522 = sub i64 0, %512
  %523 = sub i64 %485, %522
  %524 = add nsw i64 %485, %512
  %525 = load volatile %class.G*, %class.G** %4
  %526 = getelementptr inbounds %class.G, %class.G* %525, i32 0, i32 0
  %527 = load volatile i32*, i32** %6
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %526, i64 0, i64 %529
  %531 = load volatile i32*, i32** %5
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [310 x i64], [310 x i64]* %530, i64 0, i64 %533
  store i64 %523, i64* %534, align 8
  %535 = load i64, i64* @m, align 8
  %536 = load volatile %class.G*, %class.G** %4
  %537 = getelementptr inbounds %class.G, %class.G* %536, i32 0, i32 0
  %538 = load volatile i32*, i32** %6
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %537, i64 0, i64 %540
  %542 = load volatile i32*, i32** %5
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [310 x i64], [310 x i64]* %541, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = sub i64 0, %535
  %548 = add i64 %546, %547
  %549 = sub i64 %546, %535
  %550 = mul i64 %548, %535
  %551 = sub i64 0, %546
  %552 = add i64 0, %551
  %553 = sub i64 0, %546
  %554 = sub i64 0, %535
  %555 = sub i64 %552, %554
  %556 = add i64 %552, %535
  %557 = sub i64 0, 4039648081043433717
  %558 = sub i64 %557, %546
  %559 = add i64 %558, 4039648081043433717
  %560 = sub i64 0, %546
  %561 = add i64 %559, 8058644489829721412
  %562 = add i64 %561, %535
  %563 = sub i64 %562, 8058644489829721412
  %564 = add i64 %559, %535
  %565 = sub i64 0, 145534004636481078
  %566 = sub i64 %565, %546
  %567 = add i64 %566, 145534004636481078
  %568 = sub i64 0, %546
  %569 = sub i64 0, %567
  %570 = sub i64 0, %535
  %571 = add i64 %569, %570
  %572 = sub i64 0, %571
  %573 = add i64 %567, %535
  %574 = srem i64 %546, %535
  store i64 %574, i64* %545, align 8
  store i32 1913569907, i32* %18
  br label %585

; <label>:575:                                    ; preds = %19
  %576 = load volatile i32*, i32** %6
  %577 = load i32, i32* %576, align 4
  %578 = shl i32 %577, 1
  %579 = add i32 %577, -1734989821
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1734989821
  %582 = add nsw i32 %577, 1
  %583 = load volatile i32*, i32** %6
  store i32 %581, i32* %583, align 4
  store i32 -791997388, i32* %18
  br label %585

; <label>:584:                                    ; preds = %19
  store i32 -323360629, i32* %18
  br label %585

; <label>:585:                                    ; preds = %584, %575, %459, %448, %444, %440, %435, %418, %402, %401, %368, %352, %351, %343, %342, %256, %228, %217, %212, %211, %185, %157, %154, %123, %108, %103, %101, %98, %67, %51, %50, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN1G3qryExx(%class.G*, i64, i64) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 165542704
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 165542704
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 493011572, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 493011572, label %21
    i32 425259854, label %41
    i32 -1810078901, label %67
    i32 653577892, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 425259854, i32 653577892
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.G*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store %class.G* %0, %class.G** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64 %2, i64* %44, align 8
  %45 = load %class.G*, %class.G** %42, align 8
  %46 = getelementptr inbounds %class.G, %class.G* %45, i32 0, i32 0
  %47 = load i64, i64* %43, align 8
  %48 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %46, i64 0, i64 %47
  %49 = load i64, i64* %44, align 8
  %50 = getelementptr inbounds [310 x i64], [310 x i64]* %48, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, 571980642
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 571980642
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1810078901, i32 653577892
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64, i64* %4
  ret i64 %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %class.G*, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  store %class.G* %0, %class.G** %70, align 8
  store i64 %1, i64* %71, align 8
  store i64 %2, i64* %72, align 8
  %73 = load %class.G*, %class.G** %70, align 8
  %74 = getelementptr inbounds %class.G, %class.G* %73, i32 0, i32 0
  %75 = load i64, i64* %71, align 8
  %76 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %74, i64 0, i64 %75
  %77 = load i64, i64* %72, align 8
  %78 = getelementptr inbounds [310 x i64], [310 x i64]* %76, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  store i32 425259854, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620805003.cpp() #0 section ".text.startup" {
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
