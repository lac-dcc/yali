; ModuleID = 'Project_CodeNet_C++1400/p02483/s660788598.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s660788598.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s660788598.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1901890133
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1901890133
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 985279879, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %390
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 985279879, label %23
    i32 -1808847756, label %31
    i32 169866735, label %75
    i32 -216356153, label %78
    i32 -1374815587, label %85
    i32 -526736023, label %92
    i32 -945068229, label %107
    i32 -1228300013, label %143
    i32 770977865, label %144
    i32 -92720845, label %145
    i32 1982361705, label %152
    i32 1118476229, label %159
    i32 253022122, label %175
    i32 -1478355964, label %185
    i32 531275156, label %186
    i32 1386522033, label %193
    i32 -654050554, label %209
    i32 -336975702, label %230
    i32 72548691, label %233
    i32 -1967098136, label %249
    i32 -263144708, label %265
    i32 1904601346, label %290
    i32 -644063164, label %291
    i32 1290369928, label %292
    i32 211582916, label %320
    i32 -1288745044, label %336
    i32 653684900, label %337
    i32 886133685, label %338
    i32 229751813, label %351
    i32 624622827, label %363
    i32 51704980, label %373
    i32 886199849, label %379
    i32 765829988, label %389
  ]

; <label>:22:                                     ; preds = %20
  br label %390

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1808847756, i32 229751813
  store i32 %30, i32* %19
  br label %390

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  store i32 0, i32* %32, align 4
  %37 = load volatile i32*, i32** %6
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = load volatile i32*, i32** %5
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %39)
  %41 = load volatile i32*, i32** %4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %41)
  %43 = load volatile i32*, i32** %6
  %44 = load i32, i32* %43, align 4
  %45 = load volatile i32*, i32** %5
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %44, %46
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -839798184
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -839798184
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 169866735, i32 229751813
  store i32 %74, i32* %19
  br label %390

; <label>:75:                                     ; preds = %20
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 -216356153, i32 -92720845
  store i32 %77, i32* %19
  br label %390

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32*, i32** %6
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %80, %82
  %84 = select i1 %83, i32 -1374815587, i32 -92720845
  store i32 %84, i32* %19
  br label %390

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %87, %89
  %91 = select i1 %90, i32 -526736023, i32 770977865
  store i32 %91, i32* %19
  br label %390

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -945068229, i32 624622827
  store i32 %106, i32* %19
  br label %390

; <label>:107:                                    ; preds = %20
  %108 = load volatile i32*, i32** %4
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %3
  store i32 %109, i32* %110, align 4
  %111 = load volatile i32*, i32** %5
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %4
  store i32 %112, i32* %113, align 4
  %114 = load volatile i32*, i32** %3
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %5
  store i32 %115, i32* %116, align 4
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
  %142 = select i1 %140, i32 -1228300013, i32 624622827
  store i32 %142, i32* %19
  br label %390

; <label>:143:                                    ; preds = %20
  store i32 770977865, i32* %19
  br label %390

; <label>:144:                                    ; preds = %20
  store i32 886133685, i32* %19
  br label %390

; <label>:145:                                    ; preds = %20
  %146 = load volatile i32*, i32** %5
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %6
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %147, %149
  %151 = select i1 %150, i32 1982361705, i32 531275156
  store i32 %151, i32* %19
  br label %390

; <label>:152:                                    ; preds = %20
  %153 = load volatile i32*, i32** %5
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %4
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %154, %156
  %158 = select i1 %157, i32 1118476229, i32 531275156
  store i32 %158, i32* %19
  br label %390

; <label>:159:                                    ; preds = %20
  %160 = load volatile i32*, i32** %5
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %3
  store i32 %161, i32* %162, align 4
  %163 = load volatile i32*, i32** %6
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %5
  store i32 %164, i32* %165, align 4
  %166 = load volatile i32*, i32** %3
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %6
  store i32 %167, i32* %168, align 4
  %169 = load volatile i32*, i32** %4
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %5
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %170, %172
  %174 = select i1 %173, i32 253022122, i32 -1478355964
  store i32 %174, i32* %19
  br label %390

; <label>:175:                                    ; preds = %20
  %176 = load volatile i32*, i32** %4
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %3
  store i32 %177, i32* %178, align 4
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %4
  store i32 %180, i32* %181, align 4
  %182 = load volatile i32*, i32** %3
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %5
  store i32 %183, i32* %184, align 4
  store i32 -1478355964, i32* %19
  br label %390

; <label>:185:                                    ; preds = %20
  store i32 653684900, i32* %19
  br label %390

; <label>:186:                                    ; preds = %20
  %187 = load volatile i32*, i32** %4
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %6
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %188, %190
  %192 = select i1 %191, i32 1386522033, i32 1290369928
  store i32 %192, i32* %19
  br label %390

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1651673358
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1651673358
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -654050554, i32 51704980
  store i32 %208, i32* %19
  br label %390

; <label>:209:                                    ; preds = %20
  %210 = load volatile i32*, i32** %4
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32*, i32** %5
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %211, %213
  store i1 %214, i1* %1
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 755990839
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 755990839
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -336975702, i32 51704980
  store i32 %229, i32* %19
  br label %390

; <label>:230:                                    ; preds = %20
  %231 = load volatile i1, i1* %1
  %232 = select i1 %231, i32 72548691, i32 1290369928
  store i32 %232, i32* %19
  br label %390

; <label>:233:                                    ; preds = %20
  %234 = load volatile i32*, i32** %4
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %3
  store i32 %235, i32* %236, align 4
  %237 = load volatile i32*, i32** %6
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %4
  store i32 %238, i32* %239, align 4
  %240 = load volatile i32*, i32** %3
  %241 = load i32, i32* %240, align 4
  %242 = load volatile i32*, i32** %6
  store i32 %241, i32* %242, align 4
  %243 = load volatile i32*, i32** %4
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %5
  %246 = load i32, i32* %245, align 4
  %247 = icmp sgt i32 %244, %246
  %248 = select i1 %247, i32 -1967098136, i32 -644063164
  store i32 %248, i32* %19
  br label %390

; <label>:249:                                    ; preds = %20
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -877338148
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -877338148
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -263144708, i32 886199849
  store i32 %264, i32* %19
  br label %390

; <label>:265:                                    ; preds = %20
  %266 = load volatile i32*, i32** %4
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %3
  store i32 %267, i32* %268, align 4
  %269 = load volatile i32*, i32** %5
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %4
  store i32 %270, i32* %271, align 4
  %272 = load volatile i32*, i32** %3
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %5
  store i32 %273, i32* %274, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -1272267069
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1272267069
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1904601346, i32 886199849
  store i32 %289, i32* %19
  br label %390

; <label>:290:                                    ; preds = %20
  store i32 -644063164, i32* %19
  br label %390

; <label>:291:                                    ; preds = %20
  store i32 1290369928, i32* %19
  br label %390

; <label>:292:                                    ; preds = %20
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -1711777852
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1711777852
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
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
  %319 = select i1 %317, i32 211582916, i32 765829988
  store i32 %319, i32* %19
  br label %390

; <label>:320:                                    ; preds = %20
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 1640475760
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1640475760
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1288745044, i32 765829988
  store i32 %335, i32* %19
  br label %390

; <label>:336:                                    ; preds = %20
  store i32 653684900, i32* %19
  br label %390

; <label>:337:                                    ; preds = %20
  store i32 886133685, i32* %19
  br label %390

; <label>:338:                                    ; preds = %20
  %339 = load volatile i32*, i32** %4
  %340 = load i32, i32* %339, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %343 = load volatile i32*, i32** %5
  %344 = load i32, i32* %343, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %342, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %347 = load volatile i32*, i32** %6
  %348 = load i32, i32* %347, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %346, i32 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:351:                                    ; preds = %20
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  store i32 0, i32* %352, align 4
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %353)
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %357, i32* dereferenceable(4) %354)
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %358, i32* dereferenceable(4) %355)
  %360 = load i32, i32* %353, align 4
  %361 = load i32, i32* %354, align 4
  %362 = icmp sgt i32 %360, %361
  store i32 -1808847756, i32* %19
  br label %390

; <label>:363:                                    ; preds = %20
  %364 = load volatile i32*, i32** %4
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32*, i32** %3
  store i32 %365, i32* %366, align 4
  %367 = load volatile i32*, i32** %5
  %368 = load i32, i32* %367, align 4
  %369 = load volatile i32*, i32** %4
  store i32 %368, i32* %369, align 4
  %370 = load volatile i32*, i32** %3
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %5
  store i32 %371, i32* %372, align 4
  store i32 -945068229, i32* %19
  br label %390

; <label>:373:                                    ; preds = %20
  %374 = load volatile i32*, i32** %4
  %375 = load i32, i32* %374, align 4
  %376 = load volatile i32*, i32** %5
  %377 = load i32, i32* %376, align 4
  %378 = icmp sgt i32 %375, %377
  store i32 -654050554, i32* %19
  br label %390

; <label>:379:                                    ; preds = %20
  %380 = load volatile i32*, i32** %4
  %381 = load i32, i32* %380, align 4
  %382 = load volatile i32*, i32** %3
  store i32 %381, i32* %382, align 4
  %383 = load volatile i32*, i32** %5
  %384 = load i32, i32* %383, align 4
  %385 = load volatile i32*, i32** %4
  store i32 %384, i32* %385, align 4
  %386 = load volatile i32*, i32** %3
  %387 = load i32, i32* %386, align 4
  %388 = load volatile i32*, i32** %5
  store i32 %387, i32* %388, align 4
  store i32 -263144708, i32* %19
  br label %390

; <label>:389:                                    ; preds = %20
  store i32 211582916, i32* %19
  br label %390

; <label>:390:                                    ; preds = %389, %379, %373, %363, %351, %337, %336, %320, %292, %291, %290, %265, %249, %233, %230, %209, %193, %186, %185, %175, %159, %152, %145, %144, %143, %107, %92, %85, %78, %75, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s660788598.cpp() #0 section ".text.startup" {
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
