; ModuleID = 'Project_CodeNet_C++1400/p00753/s144612065.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s144612065.cpp"
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
@prime = global [246914 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@cnt = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s144612065.cpp, i8* null }]
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
define void @_Z5solvev() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
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
  store i32 487839616, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %410
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 487839616, label %19
    i32 -1408123735, label %27
    i32 283885935, label %45
    i32 1158001081, label %46
    i32 -1430706888, label %62
    i32 1010183964, label %81
    i32 2126186034, label %84
    i32 1844383131, label %92
    i32 587976298, label %94
    i32 -392363992, label %102
    i32 -698495833, label %129
    i32 -1992996448, label %164
    i32 1991780203, label %165
    i32 918419394, label %181
    i32 -925037612, label %202
    i32 -489983969, label %203
    i32 -2122559799, label %204
    i32 -97618425, label %205
    i32 1860819778, label %233
    i32 606014326, label %256
    i32 -1786768467, label %257
    i32 -364025209, label %284
    i32 -647812724, label %312
    i32 350858703, label %313
    i32 -457770094, label %316
    i32 -1025270771, label %320
    i32 -2024776702, label %365
    i32 -182550048, label %393
    i32 647854840, label %409
  ]

; <label>:18:                                     ; preds = %16
  br label %410

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1408123735, i32 350858703
  store i32 %26, i32* %15
  br label %410

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %3
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  store i32 1, i32* getelementptr inbounds ([246914 x i32], [246914 x i32]* @prime, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([246914 x i32], [246914 x i32]* @prime, i64 0, i64 0), align 16
  %30 = load volatile i32*, i32** %3
  store i32 2, i32* %30, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 283885935, i32 350858703
  store i32 %44, i32* %15
  br label %410

; <label>:45:                                     ; preds = %16
  store i32 1158001081, i32* %15
  br label %410

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1180673960
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1180673960
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1430706888, i32 -457770094
  store i32 %61, i32* %15
  br label %410

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32*, i32** %3
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 246912
  store i1 %65, i1* %1
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -789745056
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -789745056
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1010183964, i32 -457770094
  store i32 %80, i32* %15
  br label %410

; <label>:81:                                     ; preds = %16
  %82 = load volatile i1, i1* %1
  %83 = select i1 %82, i32 2126186034, i32 -1786768467
  store i32 %83, i32* %15
  br label %410

; <label>:84:                                     ; preds = %16
  %85 = load volatile i32*, i32** %3
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1844383131, i32 -2122559799
  store i32 %91, i32* %15
  br label %410

; <label>:92:                                     ; preds = %16
  %93 = load volatile i32*, i32** %2
  store i32 2, i32* %93, align 4
  store i32 587976298, i32* %15
  br label %410

; <label>:94:                                     ; preds = %16
  %95 = load volatile i32*, i32** %3
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %2
  %98 = load i32, i32* %97, align 4
  %99 = mul nsw i32 %96, %98
  %100 = icmp sle i32 %99, 246912
  %101 = select i1 %100, i32 -392363992, i32 -489983969
  store i32 %101, i32* %15
  br label %410

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -698495833, i32 -1025270771
  store i32 %128, i32* %15
  br label %410

; <label>:129:                                    ; preds = %16
  %130 = load volatile i32*, i32** %3
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %2
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %131, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %135
  store i32 1, i32* %136, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1465678043
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1465678043
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1992996448, i32 -1025270771
  store i32 %163, i32* %15
  br label %410

; <label>:164:                                    ; preds = %16
  store i32 1991780203, i32* %15
  br label %410

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 74822252
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 74822252
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 918419394, i32 -2024776702
  store i32 %180, i32* %15
  br label %410

; <label>:181:                                    ; preds = %16
  %182 = load volatile i32*, i32** %2
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = load volatile i32*, i32** %2
  store i32 %185, i32* %187, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -925037612, i32 -2024776702
  store i32 %201, i32* %15
  br label %410

; <label>:202:                                    ; preds = %16
  store i32 587976298, i32* %15
  br label %410

; <label>:203:                                    ; preds = %16
  store i32 -2122559799, i32* %15
  br label %410

; <label>:204:                                    ; preds = %16
  store i32 -97618425, i32* %15
  br label %410

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1974424792
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1974424792
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1860819778, i32 -182550048
  store i32 %232, i32* %15
  br label %410

; <label>:233:                                    ; preds = %16
  %234 = load volatile i32*, i32** %3
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, -99424396
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -99424396
  %239 = add nsw i32 %235, 1
  %240 = load volatile i32*, i32** %3
  store i32 %238, i32* %240, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 2124752848
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 2124752848
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 606014326, i32 -182550048
  store i32 %255, i32* %15
  br label %410

; <label>:256:                                    ; preds = %16
  store i32 1158001081, i32* %15
  br label %410

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
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
  %283 = select i1 %281, i32 -364025209, i32 647854840
  store i32 %283, i32* %15
  br label %410

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 1720459591
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1720459591
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -647812724, i32 647854840
  store i32 %311, i32* %15
  br label %410

; <label>:312:                                    ; preds = %16
  ret void

; <label>:313:                                    ; preds = %16
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([246914 x i32], [246914 x i32]* @prime, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([246914 x i32], [246914 x i32]* @prime, i64 0, i64 0), align 16
  store i32 2, i32* %314, align 4
  store i32 -1408123735, i32* %15
  br label %410

; <label>:316:                                    ; preds = %16
  %317 = load volatile i32*, i32** %3
  %318 = load i32, i32* %317, align 4
  %319 = icmp sle i32 %318, 246912
  store i32 -1430706888, i32* %15
  br label %410

; <label>:320:                                    ; preds = %16
  %321 = load volatile i32*, i32** %3
  %322 = load i32, i32* %321, align 4
  %323 = load volatile i32*, i32** %2
  %324 = load i32, i32* %323, align 4
  %325 = shl i32 %322, %324
  %326 = sub i32 0, %324
  %327 = add i32 %322, %326
  %328 = sub i32 %322, %324
  %329 = mul i32 %327, %324
  %330 = sub i32 0, 1717522356
  %331 = sub i32 %330, %322
  %332 = add i32 %331, 1717522356
  %333 = sub i32 0, %322
  %334 = sub i32 %332, 505048200
  %335 = add i32 %334, %324
  %336 = add i32 %335, 505048200
  %337 = add i32 %332, %324
  %338 = sub i32 0, %322
  %339 = add i32 0, %338
  %340 = sub i32 0, %322
  %341 = sub i32 0, %339
  %342 = sub i32 0, %324
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add i32 %339, %324
  %346 = add i32 0, 1938783428
  %347 = sub i32 %346, %322
  %348 = sub i32 %347, 1938783428
  %349 = sub i32 0, %322
  %350 = sub i32 0, %348
  %351 = sub i32 0, %324
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add i32 %348, %324
  %355 = sub i32 0, %322
  %356 = add i32 0, %355
  %357 = sub i32 0, %322
  %358 = add i32 %356, -769043674
  %359 = add i32 %358, %324
  %360 = sub i32 %359, -769043674
  %361 = add i32 %356, %324
  %362 = mul nsw i32 %322, %324
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %363
  store i32 1, i32* %364, align 4
  store i32 -698495833, i32* %15
  br label %410

; <label>:365:                                    ; preds = %16
  %366 = load volatile i32*, i32** %2
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 0, 616911728
  %369 = sub i32 %368, %367
  %370 = add i32 %369, 616911728
  %371 = sub i32 0, %367
  %372 = sub i32 %370, 1625946467
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1625946467
  %375 = add i32 %370, 1
  %376 = shl i32 %367, 1
  %377 = sub i32 0, %367
  %378 = add i32 0, %377
  %379 = sub i32 0, %367
  %380 = sub i32 %378, 1695288387
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1695288387
  %383 = add i32 %378, 1
  %384 = add i32 %367, -528696756
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -528696756
  %387 = sub i32 %367, 1
  %388 = mul i32 %386, 1
  %389 = sub i32 0, 1
  %390 = sub i32 %367, %389
  %391 = add nsw i32 %367, 1
  %392 = load volatile i32*, i32** %2
  store i32 %390, i32* %392, align 4
  store i32 918419394, i32* %15
  br label %410

; <label>:393:                                    ; preds = %16
  %394 = load volatile i32*, i32** %3
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %398 = sub i32 0, %395
  %399 = sub i32 0, %397
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add i32 %397, 1
  %404 = add i32 %395, 633886404
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 633886404
  %407 = add nsw i32 %395, 1
  %408 = load volatile i32*, i32** %3
  store i32 %406, i32* %408, align 4
  store i32 1860819778, i32* %15
  br label %410

; <label>:409:                                    ; preds = %16
  store i32 -364025209, i32* %15
  br label %410

; <label>:410:                                    ; preds = %409, %393, %365, %320, %316, %313, %284, %257, %256, %233, %205, %204, %203, %202, %181, %165, %164, %129, %102, %94, %92, %84, %81, %62, %46, %45, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  %14 = alloca i32
  store i32 -1333426500, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %349
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1333426500, label %18
    i32 74141499, label %45
    i32 2086530831, label %76
    i32 -1259586304, label %79
    i32 -517504061, label %85
    i32 1344522860, label %91
    i32 -562869666, label %107
    i32 1280342159, label %137
    i32 1780210103, label %140
    i32 -1309727969, label %141
    i32 -894370584, label %169
    i32 544392908, label %189
    i32 -772583454, label %192
    i32 1804838274, label %198
    i32 1861289487, label %199
    i32 226908539, label %226
    i32 601804197, label %259
    i32 -1195424259, label %260
    i32 2056134245, label %264
    i32 691481770, label %291
    i32 -1911277570, label %307
    i32 155923580, label %308
    i32 -1752643230, label %312
    i32 -606885835, label %315
    i32 569437617, label %321
    i32 2043543638, label %348
  ]

; <label>:17:                                     ; preds = %15
  br label %349

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 74141499, i32 155923580
  store i32 %44, i32* %14
  br label %349

; <label>:45:                                     ; preds = %15
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %47 = load i32, i32* @n, align 4
  %48 = icmp ne i32 %47, 0
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -1135666540
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1135666540
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2086530831, i32 155923580
  store i32 %75, i32* %14
  br label %349

; <label>:76:                                     ; preds = %15
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -1259586304, i32 2056134245
  store i32 %78, i32* %14
  br label %349

; <label>:79:                                     ; preds = %15
  store i32 0, i32* @cnt, align 4
  %80 = load i32, i32* @n, align 4
  %81 = sub i32 %80, -1026688904
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1026688904
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  store i32 -517504061, i32* %14
  br label %349

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* @n, align 4
  %88 = mul nsw i32 2, %87
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 1344522860, i32 -1195424259
  store i32 %90, i32* %14
  br label %349

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -1369178994
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1369178994
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -562869666, i32 -1752643230
  store i32 %106, i32* %14
  br label %349

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %5, align 4
  %109 = icmp sgt i32 %108, 246912
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, -56874945
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -56874945
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1280342159, i32 -1752643230
  store i32 %136, i32* %14
  br label %349

; <label>:137:                                    ; preds = %15
  %138 = load volatile i1, i1* %2
  %139 = select i1 %138, i32 1780210103, i32 -1309727969
  store i32 %139, i32* %14
  br label %349

; <label>:140:                                    ; preds = %15
  store i32 -1195424259, i32* %14
  br label %349

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, -213336310
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -213336310
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -894370584, i32 -606885835
  store i32 %168, i32* %14
  br label %349

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 0
  store i1 %174, i1* %1
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 544392908, i32 -606885835
  store i32 %188, i32* %14
  br label %349

; <label>:189:                                    ; preds = %15
  %190 = load volatile i1, i1* %1
  %191 = select i1 %190, i32 -772583454, i32 1804838274
  store i32 %191, i32* %14
  br label %349

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* @cnt, align 4
  %194 = sub i32 %193, -1929502004
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1929502004
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* @cnt, align 4
  store i32 1804838274, i32* %14
  br label %349

; <label>:198:                                    ; preds = %15
  store i32 1861289487, i32* %14
  br label %349

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 226908539, i32 569437617
  store i32 %225, i32* %14
  br label %349

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %5, align 4
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 601804197, i32 569437617
  store i32 %258, i32* %14
  br label %349

; <label>:259:                                    ; preds = %15
  store i32 -517504061, i32* %14
  br label %349

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* @cnt, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1333426500, i32* %14
  br label %349

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
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
  %290 = select i1 %288, i32 691481770, i32 2043543638
  store i32 %290, i32* %14
  br label %349

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = add i32 %292, 539899352
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 539899352
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1911277570, i32 2043543638
  store i32 %306, i32* %14
  br label %349

; <label>:307:                                    ; preds = %15
  ret i32 0

; <label>:308:                                    ; preds = %15
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %310 = load i32, i32* @n, align 4
  %311 = icmp ne i32 %310, 0
  store i32 74141499, i32* %14
  br label %349

; <label>:312:                                    ; preds = %15
  %313 = load i32, i32* %5, align 4
  %314 = icmp sgt i32 %313, 246912
  store i32 -562869666, i32* %14
  br label %349

; <label>:315:                                    ; preds = %15
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %319, 0
  store i32 -894370584, i32* %14
  br label %349

; <label>:321:                                    ; preds = %15
  %322 = load i32, i32* %5, align 4
  %323 = sub i32 0, 756673128
  %324 = sub i32 %323, %322
  %325 = add i32 %324, 756673128
  %326 = sub i32 0, %322
  %327 = add i32 %325, 424008063
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 424008063
  %330 = add i32 %325, 1
  %331 = add i32 %322, -500299093
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -500299093
  %334 = sub i32 %322, 1
  %335 = mul i32 %333, 1
  %336 = shl i32 %322, 1
  %337 = add i32 0, -131568531
  %338 = sub i32 %337, %322
  %339 = sub i32 %338, -131568531
  %340 = sub i32 0, %322
  %341 = sub i32 0, 1
  %342 = sub i32 %339, %341
  %343 = add i32 %339, 1
  %344 = add i32 %322, 842593804
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 842593804
  %347 = add nsw i32 %322, 1
  store i32 %346, i32* %5, align 4
  store i32 226908539, i32* %14
  br label %349

; <label>:348:                                    ; preds = %15
  store i32 691481770, i32* %14
  br label %349

; <label>:349:                                    ; preds = %348, %321, %315, %312, %308, %291, %264, %260, %259, %226, %199, %198, %192, %189, %169, %141, %140, %137, %107, %91, %85, %79, %76, %45, %18, %17
  br label %15
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s144612065.cpp() #0 section ".text.startup" {
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
