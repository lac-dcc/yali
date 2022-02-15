; ModuleID = 'Project_CodeNet_C++1400/p02786/s340466654.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s340466654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340466654.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z16my_binary_searchPxxxx(i64*, i64, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -482479626
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -482479626
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1463753982, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %318
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1463753982, label %29
    i32 42061470, label %37
    i32 539523425, label %67
    i32 2134925108, label %70
    i32 1901898931, label %72
    i32 1970959847, label %99
    i32 1053844992, label %114
    i32 1723647142, label %130
    i32 1382248315, label %167
    i32 422822899, label %170
    i32 1179870004, label %197
    i32 2010648641, label %240
    i32 1255448453, label %241
    i32 -262683725, label %245
    i32 -615784907, label %248
    i32 338406602, label %258
    i32 1036413642, label %268
  ]

; <label>:28:                                     ; preds = %26
  br label %318

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 42061470, i32 -615784907
  store i32 %36, i32* %25
  br label %318

; <label>:37:                                     ; preds = %26
  %38 = alloca i64, align 8
  store i64* %38, i64** %12
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = load volatile i64**, i64*** %11
  store i64* %0, i64** %44, align 8
  %45 = load volatile i64*, i64** %10
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %9
  store i64 %2, i64* %46, align 8
  %47 = load volatile i64*, i64** %8
  store i64 %3, i64* %47, align 8
  %48 = load volatile i64*, i64** %8
  %49 = load i64, i64* %48, align 8
  %50 = load volatile i64*, i64** %9
  %51 = load i64, i64* %50, align 8
  %52 = icmp slt i64 %49, %51
  store i1 %52, i1* %6
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 539523425, i32 -615784907
  store i32 %66, i32* %25
  br label %318

; <label>:67:                                     ; preds = %26
  %68 = load volatile i1, i1* %6
  %69 = select i1 %68, i32 2134925108, i32 1901898931
  store i32 %69, i32* %25
  br label %318

; <label>:70:                                     ; preds = %26
  %71 = load volatile i64*, i64** %12
  store i64 -1000000000000000000, i64* %71, align 8
  store i32 -262683725, i32* %25
  br label %318

; <label>:72:                                     ; preds = %26
  %73 = load volatile i64*, i64** %9
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %8
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %9
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %76, -6646815262801010854
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, -6646815262801010854
  %82 = sub nsw i64 %76, %78
  %83 = sdiv i64 %81, 2
  %84 = sub i64 %74, -4523551430991841566
  %85 = add i64 %84, %83
  %86 = add i64 %85, -4523551430991841566
  %87 = add nsw i64 %74, %83
  %88 = load volatile i64*, i64** %7
  store i64 %86, i64* %88, align 8
  %89 = load volatile i64**, i64*** %11
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64*, i64** %7
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds i64, i64* %90, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %10
  %96 = load i64, i64* %95, align 8
  %97 = icmp sgt i64 %94, %96
  %98 = select i1 %97, i32 1970959847, i32 1053844992
  store i32 %98, i32* %25
  br label %318

; <label>:99:                                     ; preds = %26
  %100 = load volatile i64**, i64*** %11
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64*, i64** %10
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %9
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %7
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 %107, -647825451012572940
  %109 = sub i64 %108, 1
  %110 = add i64 %109, -647825451012572940
  %111 = sub nsw i64 %107, 1
  %112 = call i64 @_Z16my_binary_searchPxxxx(i64* %101, i64 %103, i64 %105, i64 %110)
  %113 = load volatile i64*, i64** %12
  store i64 %112, i64* %113, align 8
  store i32 -262683725, i32* %25
  br label %318

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 2074178573
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 2074178573
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1723647142, i32 338406602
  store i32 %129, i32* %25
  br label %318

; <label>:130:                                    ; preds = %26
  %131 = load volatile i64**, i64*** %11
  %132 = load i64*, i64** %131, align 8
  %133 = load volatile i64*, i64** %7
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds i64, i64* %132, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %10
  %138 = load i64, i64* %137, align 8
  %139 = icmp slt i64 %136, %138
  store i1 %139, i1* %5
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -1875978739
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1875978739
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1382248315, i32 338406602
  store i32 %166, i32* %25
  br label %318

; <label>:167:                                    ; preds = %26
  %168 = load volatile i1, i1* %5
  %169 = select i1 %168, i32 422822899, i32 1255448453
  store i32 %169, i32* %25
  br label %318

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1179870004, i32 1036413642
  store i32 %196, i32* %25
  br label %318

; <label>:197:                                    ; preds = %26
  %198 = load volatile i64**, i64*** %11
  %199 = load i64*, i64** %198, align 8
  %200 = load volatile i64*, i64** %10
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %7
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 0, %203
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %203, 1
  %209 = load volatile i64*, i64** %8
  %210 = load i64, i64* %209, align 8
  %211 = call i64 @_Z16my_binary_searchPxxxx(i64* %199, i64 %201, i64 %207, i64 %210)
  %212 = load volatile i64*, i64** %12
  store i64 %211, i64* %212, align 8
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1218392555
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1218392555
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2010648641, i32 1036413642
  store i32 %239, i32* %25
  br label %318

; <label>:240:                                    ; preds = %26
  store i32 -262683725, i32* %25
  br label %318

; <label>:241:                                    ; preds = %26
  %242 = load volatile i64*, i64** %7
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %12
  store i64 %243, i64* %244, align 8
  store i32 -262683725, i32* %25
  br label %318

; <label>:245:                                    ; preds = %26
  %246 = load volatile i64*, i64** %12
  %247 = load i64, i64* %246, align 8
  ret i64 %247

; <label>:248:                                    ; preds = %26
  %249 = alloca i64, align 8
  %250 = alloca i64*, align 8
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  store i64* %0, i64** %250, align 8
  store i64 %1, i64* %251, align 8
  store i64 %2, i64* %252, align 8
  store i64 %3, i64* %253, align 8
  %255 = load i64, i64* %253, align 8
  %256 = load i64, i64* %252, align 8
  %257 = icmp slt i64 %255, %256
  store i32 42061470, i32* %25
  br label %318

; <label>:258:                                    ; preds = %26
  %259 = load volatile i64**, i64*** %11
  %260 = load i64*, i64** %259, align 8
  %261 = load volatile i64*, i64** %7
  %262 = load i64, i64* %261, align 8
  %263 = getelementptr inbounds i64, i64* %260, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i64*, i64** %10
  %266 = load i64, i64* %265, align 8
  %267 = icmp slt i64 %264, %266
  store i32 1723647142, i32* %25
  br label %318

; <label>:268:                                    ; preds = %26
  %269 = load volatile i64**, i64*** %11
  %270 = load i64*, i64** %269, align 8
  %271 = load volatile i64*, i64** %10
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64*, i64** %7
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 0, 1
  %276 = add i64 %274, %275
  %277 = sub i64 %274, 1
  %278 = mul i64 %276, 1
  %279 = sub i64 %274, -9184511349279355524
  %280 = sub i64 %279, 1
  %281 = add i64 %280, -9184511349279355524
  %282 = sub i64 %274, 1
  %283 = mul i64 %281, 1
  %284 = add i64 0, -2261550088486219399
  %285 = sub i64 %284, %274
  %286 = sub i64 %285, -2261550088486219399
  %287 = sub i64 0, %274
  %288 = sub i64 0, 1
  %289 = sub i64 %286, %288
  %290 = add i64 %286, 1
  %291 = add i64 0, -8747125648323000090
  %292 = sub i64 %291, %274
  %293 = sub i64 %292, -8747125648323000090
  %294 = sub i64 0, %274
  %295 = sub i64 0, %293
  %296 = sub i64 0, 1
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add i64 %293, 1
  %300 = shl i64 %274, 1
  %301 = sub i64 0, %274
  %302 = add i64 0, %301
  %303 = sub i64 0, %274
  %304 = sub i64 0, %302
  %305 = sub i64 0, 1
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, 1
  %309 = sub i64 0, %274
  %310 = sub i64 0, 1
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add nsw i64 %274, 1
  %314 = load volatile i64*, i64** %8
  %315 = load i64, i64* %314, align 8
  %316 = call i64 @_Z16my_binary_searchPxxxx(i64* %270, i64 %272, i64 %312, i64 %315)
  %317 = load volatile i64*, i64** %12
  store i64 %316, i64* %317, align 8
  store i32 1179870004, i32* %25
  br label %318

; <label>:318:                                    ; preds = %268, %258, %248, %241, %240, %197, %170, %167, %130, %114, %99, %72, %70, %67, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define i64 @_Z3dpsx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -1003139763, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %83
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1003139763, label %11
    i32 1747387004, label %15
    i32 -1153375321, label %16
    i32 549564195, label %24
    i32 -983719043, label %51
    i32 -26902502, label %79
    i32 -1404975414, label %81
  ]

; <label>:10:                                     ; preds = %8
  br label %83

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 1747387004, i32 -1153375321
  store i32 %14, i32* %7
  br label %83

; <label>:15:                                     ; preds = %8
  store i64 1, i64* %4, align 8
  store i32 549564195, i32* %7
  br label %83

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %5, align 8
  %18 = sdiv i64 %17, 2
  %19 = call i64 @_Z3dpsx(i64 %18)
  %20 = mul nsw i64 2, %19
  %21 = sub i64 0, %20
  %22 = sub i64 1, %21
  %23 = add nsw i64 1, %20
  store i64 %22, i64* %4, align 8
  store i32 549564195, i32* %7
  br label %83

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -983719043, i32 -1404975414
  store i32 %50, i32* %7
  br label %83

; <label>:51:                                     ; preds = %8
  %52 = load i64, i64* %4, align 8
  store i64 %52, i64* %2
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -26902502, i32 -1404975414
  store i32 %78, i32* %7
  br label %83

; <label>:79:                                     ; preds = %8
  %80 = load volatile i64, i64* %2
  ret i64 %80

; <label>:81:                                     ; preds = %8
  %82 = load i64, i64* %4, align 8
  store i32 -983719043, i32* %7
  br label %83

; <label>:83:                                     ; preds = %81, %51, %24, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z3dpsx(i64 %5)
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s340466654.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -2017326005
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2017326005
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1418232618, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1418232618, label %17
    i32 324361279, label %25
    i32 -1041514268, label %41
    i32 -168577870, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 324361279, i32 -168577870
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, -1259281039
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1259281039
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1041514268, i32 -168577870
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 324361279, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
