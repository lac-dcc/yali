; ModuleID = 'Project_CodeNet_C++1400/p04045/s770057836.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s770057836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770057836.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z6solverv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1719458529, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %417
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1719458529, label %18
    i32 1009720686, label %22
    i32 -326288501, label %50
    i32 527609335, label %81
    i32 -1707044290, label %82
    i32 -1553422212, label %110
    i32 -1882567051, label %142
    i32 1724021894, label %143
    i32 -1286891387, label %144
    i32 -1484026445, label %149
    i32 950336674, label %164
    i32 183565727, label %196
    i32 863346063, label %197
    i32 -723137420, label %203
    i32 243189031, label %205
    i32 184010912, label %209
    i32 -1047603943, label %211
    i32 -1329574889, label %215
    i32 1568736496, label %224
    i32 443321900, label %240
    i32 -216863057, label %255
    i32 -2047395801, label %256
    i32 783930220, label %259
    i32 -2060909115, label %263
    i32 1374170992, label %279
    i32 -758617761, label %295
    i32 1754336968, label %296
    i32 603418919, label %324
    i32 -1847972392, label %340
    i32 -316589737, label %341
    i32 1454236492, label %347
    i32 -2093126172, label %374
    i32 -2094904996, label %390
    i32 2081689441, label %391
    i32 1703261549, label %393
    i32 -2070206149, label %397
    i32 -932624172, label %407
    i32 808819083, label %412
    i32 -1886323293, label %413
    i32 536372237, label %415
    i32 -1789569590, label %416
  ]

; <label>:17:                                     ; preds = %15
  br label %417

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 9
  %21 = select i1 %20, i32 1009720686, i32 1724021894
  store i32 %21, i32* %14
  br label %417

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -133051216
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -133051216
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -326288501, i32 1703261549
  store i32 %49, i32* %14
  br label %417

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 912822208
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 912822208
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 527609335, i32 1703261549
  store i32 %80, i32* %14
  br label %417

; <label>:81:                                     ; preds = %15
  store i32 -1707044290, i32* %14
  br label %417

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1668720410
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1668720410
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1553422212, i32 -2070206149
  store i32 %109, i32* %14
  br label %417

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %5, align 4
  %112 = add i32 %111, -518708466
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -518708466
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %5, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1882567051, i32 -2070206149
  store i32 %141, i32* %14
  br label %417

; <label>:142:                                    ; preds = %15
  store i32 1719458529, i32* %14
  br label %417

; <label>:143:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1286891387, i32* %14
  br label %417

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -1484026445, i32 -723137420
  store i32 %148, i32* %14
  br label %417

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 950336674, i32 -932624172
  store i32 %163, i32* %14
  br label %417

; <label>:164:                                    ; preds = %15
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %167
  store i32 1, i32* %168, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 481450764
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 481450764
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 183565727, i32 -932624172
  store i32 %195, i32* %14
  br label %417

; <label>:196:                                    ; preds = %15
  store i32 863346063, i32* %14
  br label %417

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %6, align 4
  %199 = add i32 %198, 105659215
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 105659215
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %6, align 4
  store i32 -1286891387, i32* %14
  br label %417

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %2, align 4
  store i32 %204, i32* %8, align 4
  store i32 243189031, i32* %14
  br label %417

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %8, align 4
  %207 = icmp slt i32 %206, 100000
  %208 = select i1 %207, i32 184010912, i32 1454236492
  store i32 %208, i32* %14
  br label %417

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %8, align 4
  store i32 %210, i32* %9, align 4
  store i8 1, i8* %10, align 1
  store i32 -1047603943, i32* %14
  br label %417

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %9, align 4
  %213 = icmp sgt i32 %212, 0
  %214 = select i1 %213, i32 -1329574889, i32 783930220
  store i32 %214, i32* %14
  br label %417

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %9, align 4
  %217 = srem i32 %216, 10
  store i32 %217, i32* %11, align 4
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 1
  %223 = select i1 %222, i32 1568736496, i32 -2047395801
  store i32 %223, i32* %14
  br label %417

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1334651384
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1334651384
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 443321900, i32 808819083
  store i32 %239, i32* %14
  br label %417

; <label>:240:                                    ; preds = %15
  store i8 0, i8* %10, align 1
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -216863057, i32 808819083
  store i32 %254, i32* %14
  br label %417

; <label>:255:                                    ; preds = %15
  store i32 783930220, i32* %14
  br label %417

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %9, align 4
  %258 = sdiv i32 %257, 10
  store i32 %258, i32* %9, align 4
  store i32 -1047603943, i32* %14
  br label %417

; <label>:259:                                    ; preds = %15
  %260 = load i8, i8* %10, align 1
  %261 = trunc i8 %260 to i1
  %262 = select i1 %261, i32 -2060909115, i32 1754336968
  store i32 %262, i32* %14
  br label %417

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 523916441
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 523916441
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1374170992, i32 -1886323293
  store i32 %278, i32* %14
  br label %417

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* %8, align 4
  store i32 %280, i32* %1, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -758617761, i32 -1886323293
  store i32 %294, i32* %14
  br label %417

; <label>:295:                                    ; preds = %15
  store i32 2081689441, i32* %14
  br label %417

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -676965955
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -676965955
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 603418919, i32 536372237
  store i32 %323, i32* %14
  br label %417

; <label>:324:                                    ; preds = %15
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 445628624
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 445628624
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1847972392, i32 536372237
  store i32 %339, i32* %14
  br label %417

; <label>:340:                                    ; preds = %15
  store i32 -316589737, i32* %14
  br label %417

; <label>:341:                                    ; preds = %15
  %342 = load i32, i32* %8, align 4
  %343 = add i32 %342, -1603359052
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1603359052
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %8, align 4
  store i32 243189031, i32* %14
  br label %417

; <label>:347:                                    ; preds = %15
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -2093126172, i32 -1789569590
  store i32 %373, i32* %14
  br label %417

; <label>:374:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 489396812
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 489396812
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -2094904996, i32 -1789569590
  store i32 %389, i32* %14
  br label %417

; <label>:390:                                    ; preds = %15
  store i32 2081689441, i32* %14
  br label %417

; <label>:391:                                    ; preds = %15
  %392 = load i32, i32* %1, align 4
  ret i32 %392

; <label>:393:                                    ; preds = %15
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %395
  store i32 0, i32* %396, align 4
  store i32 -326288501, i32* %14
  br label %417

; <label>:397:                                    ; preds = %15
  %398 = load i32, i32* %5, align 4
  %399 = shl i32 %398, 1
  %400 = shl i32 %398, 1
  %401 = shl i32 %398, 1
  %402 = sub i32 0, %398
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %398, 1
  store i32 %405, i32* %5, align 4
  store i32 -1553422212, i32* %14
  br label %417

; <label>:407:                                    ; preds = %15
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %410
  store i32 1, i32* %411, align 4
  store i32 950336674, i32* %14
  br label %417

; <label>:412:                                    ; preds = %15
  store i8 0, i8* %10, align 1
  store i32 443321900, i32* %14
  br label %417

; <label>:413:                                    ; preds = %15
  %414 = load i32, i32* %8, align 4
  store i32 %414, i32* %1, align 4
  store i32 1374170992, i32* %14
  br label %417

; <label>:415:                                    ; preds = %15
  store i32 603418919, i32* %14
  br label %417

; <label>:416:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -2093126172, i32* %14
  br label %417

; <label>:417:                                    ; preds = %416, %415, %413, %412, %407, %397, %393, %390, %374, %347, %341, %340, %324, %296, %295, %279, %263, %259, %256, %255, %240, %224, %215, %211, %209, %205, %203, %197, %196, %164, %149, %144, %143, %142, %110, %82, %81, %50, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 -1339261807, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %21
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1339261807, label %7
    i32 -531051336, label %16
    i32 1873179654, label %19
  ]

; <label>:6:                                      ; preds = %4
  br label %21

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, -1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, -1
  store i32 %12, i32* %2, align 4
  %14 = icmp ne i32 %8, 0
  %15 = select i1 %14, i32 -531051336, i32 1873179654
  store i32 %15, i32* %3
  br label %21

; <label>:16:                                     ; preds = %4
  %17 = call i32 @_Z6solverv()
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %17)
  store i32 -1339261807, i32* %3
  br label %21

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %1, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %16, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s770057836.cpp() #0 section ".text.startup" {
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
