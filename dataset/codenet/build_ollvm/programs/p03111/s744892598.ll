; ModuleID = 'Project_CodeNet_C++1400/p03111/s744892598.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s744892598.cpp"
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

$_Z5chminIiEbRT_RKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@l = global [8 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744892598.cpp, i8* null }]
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
define void @_Z3dfsiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 2035932789
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2035932789
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1754238146, i32* %27
  br label %28

; <label>:28:                                     ; preds = %5, %367
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1754238146, label %31
    i32 -1089851331, label %51
    i32 -612784825, label %82
    i32 615121545, label %85
    i32 -1992359087, label %100
    i32 -103529805, label %131
    i32 -1880906009, label %134
    i32 -1820852404, label %162
    i32 1425336477, label %193
    i32 977110366, label %196
    i32 -639724165, label %201
    i32 -1413622549, label %248
    i32 -862586038, label %249
    i32 -2064587954, label %348
    i32 -952300269, label %349
    i32 2116215518, label %359
    i32 2141394524, label %363
  ]

; <label>:30:                                     ; preds = %28
  br label %367

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
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
  %50 = select i1 %48, i32 -1089851331, i32 -952300269
  store i32 %50, i32* %27
  br label %367

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i32, align 4
  store i32* %57, i32** %9
  %58 = load volatile i32*, i32** %14
  store i32 %0, i32* %58, align 4
  %59 = load volatile i32*, i32** %13
  store i32 %1, i32* %59, align 4
  %60 = load volatile i32*, i32** %12
  store i32 %2, i32* %60, align 4
  %61 = load volatile i32*, i32** %11
  store i32 %3, i32* %61, align 4
  %62 = load volatile i32*, i32** %10
  store i32 %4, i32* %62, align 4
  %63 = load volatile i32*, i32** %14
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp eq i32 %64, %65
  store i1 %66, i1* %8
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 650839935
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 650839935
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -612784825, i32 -952300269
  store i32 %81, i32* %27
  br label %367

; <label>:82:                                     ; preds = %28
  %83 = load volatile i1, i1* %8
  %84 = select i1 %83, i32 615121545, i32 -862586038
  store i32 %84, i32* %27
  br label %367

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1992359087, i32 2116215518
  store i32 %99, i32* %27
  br label %367

; <label>:100:                                    ; preds = %28
  %101 = load volatile i32*, i32** %12
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 0
  store i1 %103, i1* %7
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1960948425
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1960948425
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -103529805, i32 2116215518
  store i32 %130, i32* %27
  br label %367

; <label>:131:                                    ; preds = %28
  %132 = load volatile i1, i1* %7
  %133 = select i1 %132, i32 -1880906009, i32 -1413622549
  store i32 %133, i32* %27
  br label %367

; <label>:134:                                    ; preds = %28
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1741671078
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1741671078
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1820852404, i32 2141394524
  store i32 %161, i32* %27
  br label %367

; <label>:162:                                    ; preds = %28
  %163 = load volatile i32*, i32** %11
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 0
  store i1 %165, i1* %6
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 2130282802
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2130282802
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1425336477, i32 2141394524
  store i32 %192, i32* %27
  br label %367

; <label>:193:                                    ; preds = %28
  %194 = load volatile i1, i1* %6
  %195 = select i1 %194, i32 977110366, i32 -1413622549
  store i32 %195, i32* %27
  br label %367

; <label>:196:                                    ; preds = %28
  %197 = load volatile i32*, i32** %10
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %198, 0
  %200 = select i1 %199, i32 -639724165, i32 -1413622549
  store i32 %200, i32* %27
  br label %367

; <label>:201:                                    ; preds = %28
  %202 = load i32, i32* @a, align 4
  %203 = load volatile i32*, i32** %12
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %202, -346239896
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -346239896
  %208 = sub nsw i32 %202, %204
  %209 = call i32 @abs(i32 %207) #7
  %210 = load i32, i32* @b, align 4
  %211 = load volatile i32*, i32** %11
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %210, 1700416333
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, 1700416333
  %216 = sub nsw i32 %210, %212
  %217 = call i32 @abs(i32 %215) #7
  %218 = sub i32 0, %209
  %219 = sub i32 0, %217
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %209, %217
  %223 = load i32, i32* @c, align 4
  %224 = load volatile i32*, i32** %10
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %223, -1818477742
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -1818477742
  %229 = sub nsw i32 %223, %225
  %230 = call i32 @abs(i32 %228) #7
  %231 = add i32 %221, 1186449021
  %232 = add i32 %231, %230
  %233 = sub i32 %232, 1186449021
  %234 = add nsw i32 %221, %230
  %235 = load volatile i32*, i32** %13
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, %233
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %233, %236
  %242 = sub i32 0, 30
  %243 = add i32 %240, %242
  %244 = sub nsw i32 %240, 30
  %245 = load volatile i32*, i32** %9
  store i32 %243, i32* %245, align 4
  %246 = load volatile i32*, i32** %9
  %247 = call zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %246)
  store i32 -1413622549, i32* %27
  br label %367

; <label>:248:                                    ; preds = %28
  store i32 -2064587954, i32* %27
  br label %367

; <label>:249:                                    ; preds = %28
  %250 = load volatile i32*, i32** %14
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  %255 = load volatile i32*, i32** %13
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32*, i32** %12
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %11
  %260 = load i32, i32* %259, align 4
  %261 = load volatile i32*, i32** %10
  %262 = load i32, i32* %261, align 4
  call void @_Z3dfsiiiii(i32 %253, i32 %256, i32 %258, i32 %260, i32 %262)
  %263 = load volatile i32*, i32** %14
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, -2057140718
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -2057140718
  %268 = add nsw i32 %264, 1
  %269 = load volatile i32*, i32** %13
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 10
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 10
  %276 = load volatile i32*, i32** %12
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i32*, i32** %14
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 %277, %283
  %285 = add nsw i32 %277, %282
  %286 = load volatile i32*, i32** %11
  %287 = load i32, i32* %286, align 4
  %288 = load volatile i32*, i32** %10
  %289 = load i32, i32* %288, align 4
  call void @_Z3dfsiiiii(i32 %267, i32 %274, i32 %284, i32 %287, i32 %289)
  %290 = load volatile i32*, i32** %14
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %291, 1516888836
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1516888836
  %295 = add nsw i32 %291, 1
  %296 = load volatile i32*, i32** %13
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 %297, 2061143191
  %299 = add i32 %298, 10
  %300 = add i32 %299, 2061143191
  %301 = add nsw i32 %297, 10
  %302 = load volatile i32*, i32** %12
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %11
  %305 = load i32, i32* %304, align 4
  %306 = load volatile i32*, i32** %14
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, %305
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %305, %310
  %316 = load volatile i32*, i32** %10
  %317 = load i32, i32* %316, align 4
  call void @_Z3dfsiiiii(i32 %294, i32 %300, i32 %303, i32 %314, i32 %317)
  %318 = load volatile i32*, i32** %14
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  %325 = load volatile i32*, i32** %13
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 10
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 10
  %332 = load volatile i32*, i32** %12
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %11
  %335 = load i32, i32* %334, align 4
  %336 = load volatile i32*, i32** %10
  %337 = load i32, i32* %336, align 4
  %338 = load volatile i32*, i32** %14
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 0, %337
  %344 = sub i32 0, %342
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %337, %342
  call void @_Z3dfsiiiii(i32 %323, i32 %330, i32 %333, i32 %335, i32 %346)
  store i32 -2064587954, i32* %27
  br label %367

; <label>:348:                                    ; preds = %28
  ret void

; <label>:349:                                    ; preds = %28
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  store i32 %0, i32* %350, align 4
  store i32 %1, i32* %351, align 4
  store i32 %2, i32* %352, align 4
  store i32 %3, i32* %353, align 4
  store i32 %4, i32* %354, align 4
  %356 = load i32, i32* %350, align 4
  %357 = load i32, i32* @n, align 4
  %358 = icmp eq i32 %356, %357
  store i32 -1089851331, i32* %27
  br label %367

; <label>:359:                                    ; preds = %28
  %360 = load volatile i32*, i32** %12
  %361 = load i32, i32* %360, align 4
  %362 = icmp sgt i32 %361, 0
  store i32 -1992359087, i32* %27
  br label %367

; <label>:363:                                    ; preds = %28
  %364 = load volatile i32*, i32** %11
  %365 = load i32, i32* %364, align 4
  %366 = icmp sgt i32 %365, 0
  store i32 -1820852404, i32* %27
  br label %367

; <label>:367:                                    ; preds = %363, %359, %349, %249, %248, %201, %196, %193, %162, %134, %131, %100, %85, %82, %51, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -2137777186
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2137777186
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1736425187, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %202
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1736425187, label %23
    i32 1253858171, label %43
    i32 -540408655, label %71
    i32 -738080761, label %74
    i32 622254629, label %101
    i32 1336907985, label %135
    i32 1900639591, label %136
    i32 -1745391374, label %152
    i32 -537246918, label %180
    i32 230349529, label %181
    i32 -1470378523, label %184
    i32 1022873082, label %193
    i32 -93756584, label %200
  ]

; <label>:22:                                     ; preds = %20
  br label %202

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1253858171, i32 -1470378523
  store i32 %42, i32* %19
  br label %202

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1281418812
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1281418812
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -540408655, i32 -1470378523
  store i32 %70, i32* %19
  br label %202

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -738080761, i32 1900639591
  store i32 %73, i32* %19
  br label %202

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 622254629, i32 1022873082
  store i32 %100, i32* %19
  br label %202

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32**, i32*** %4
  %103 = load i32*, i32** %102, align 8
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32**, i32*** %5
  %106 = load i32*, i32** %105, align 8
  store i32 %104, i32* %106, align 4
  %107 = load volatile i1*, i1** %6
  store i1 true, i1* %107, align 1
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1497375526
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1497375526
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1336907985, i32 1022873082
  store i32 %134, i32* %19
  br label %202

; <label>:135:                                    ; preds = %20
  store i32 230349529, i32* %19
  br label %202

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, -1470549271
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1470549271
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1745391374, i32 -93756584
  store i32 %151, i32* %19
  br label %202

; <label>:152:                                    ; preds = %20
  %153 = load volatile i1*, i1** %6
  store i1 false, i1* %153, align 1
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -537246918, i32 -93756584
  store i32 %179, i32* %19
  br label %202

; <label>:180:                                    ; preds = %20
  store i32 230349529, i32* %19
  br label %202

; <label>:181:                                    ; preds = %20
  %182 = load volatile i1*, i1** %6
  %183 = load i1, i1* %182, align 1
  ret i1 %183

; <label>:184:                                    ; preds = %20
  %185 = alloca i1, align 1
  %186 = alloca i32*, align 8
  %187 = alloca i32*, align 8
  store i32* %0, i32** %186, align 8
  store i32* %1, i32** %187, align 8
  %188 = load i32*, i32** %186, align 8
  %189 = load i32, i32* %188, align 4
  %190 = load i32*, i32** %187, align 8
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %189, %191
  store i32 1253858171, i32* %19
  br label %202

; <label>:193:                                    ; preds = %20
  %194 = load volatile i32**, i32*** %4
  %195 = load i32*, i32** %194, align 8
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32**, i32*** %5
  %198 = load i32*, i32** %197, align 8
  store i32 %196, i32* %198, align 4
  %199 = load volatile i1*, i1** %6
  store i1 true, i1* %199, align 1
  store i32 622254629, i32* %19
  br label %202

; <label>:200:                                    ; preds = %20
  %201 = load volatile i1*, i1** %6
  store i1 false, i1* %201, align 1
  store i32 -1745391374, i32* %19
  br label %202

; <label>:202:                                    ; preds = %200, %193, %184, %180, %152, %136, %135, %101, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define void @_Z6answerv() #0 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @a)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @b)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @c)
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1113333010, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %142
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1113333010, label %10
    i32 1777248478, label %15
    i32 545709061, label %20
    i32 -911986544, label %36
    i32 -533196076, label %57
    i32 -30606163, label %58
    i32 467358568, label %74
    i32 -1105008075, label %105
    i32 -1223183157, label %106
    i32 1478953805, label %138
  ]

; <label>:9:                                      ; preds = %7
  br label %142

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1777248478, i32 -30606163
  store i32 %14, i32* %6
  br label %142

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  store i32 545709061, i32* %6
  br label %142

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, -506206244
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -506206244
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -911986544, i32 -1223183157
  store i32 %35, i32* %6
  br label %142

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %1, align 4
  %38 = sub i32 %37, -1831922914
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1831922914
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %1, align 4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, 1964639561
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1964639561
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -533196076, i32 -1223183157
  store i32 %56, i32* %6
  br label %142

; <label>:57:                                     ; preds = %7
  store i32 -1113333010, i32* %6
  br label %142

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, -72281282
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -72281282
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 467358568, i32 1478953805
  store i32 %73, i32* %6
  br label %142

; <label>:74:                                     ; preds = %7
  store i32 1000000000, i32* @ans, align 4
  call void @_Z3dfsiiiii(i32 0, i32 0, i32 0, i32 0, i32 0)
  %75 = load i32, i32* @ans, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %76, i8 signext 10)
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, -621529402
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -621529402
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1105008075, i32 1478953805
  store i32 %104, i32* %6
  br label %142

; <label>:105:                                    ; preds = %7
  ret void

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %1, align 4
  %108 = sub i32 0, -645992721
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -645992721
  %111 = sub i32 0, %107
  %112 = sub i32 0, %110
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add i32 %110, 1
  %117 = shl i32 %107, 1
  %118 = sub i32 0, 1
  %119 = add i32 %107, %118
  %120 = sub i32 %107, 1
  %121 = mul i32 %119, 1
  %122 = shl i32 %107, 1
  %123 = add i32 %107, -635466159
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -635466159
  %126 = sub i32 %107, 1
  %127 = mul i32 %125, 1
  %128 = shl i32 %107, 1
  %129 = sub i32 %107, -1229100319
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1229100319
  %132 = sub i32 %107, 1
  %133 = mul i32 %131, 1
  %134 = add i32 %107, 1628184108
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1628184108
  %137 = add nsw i32 %107, 1
  store i32 %136, i32* %1, align 4
  store i32 -911986544, i32* %6
  br label %142

; <label>:138:                                    ; preds = %7
  store i32 1000000000, i32* @ans, align 4
  call void @_Z3dfsiiiii(i32 0, i32 0, i32 0, i32 0, i32 0)
  %139 = load i32, i32* @ans, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %140, i8 signext 10)
  store i32 467358568, i32* %6
  br label %142

; <label>:142:                                    ; preds = %138, %106, %74, %58, %57, %36, %20, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1612949145
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1612949145
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 816118653, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 816118653, label %17
    i32 -2016641184, label %25
    i32 -908812207, label %61
    i32 853835120, label %62
  ]

; <label>:16:                                     ; preds = %14
  br label %72

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2016641184, i32 853835120
  store i32 %24, i32* %13
  br label %72

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  call void @_Z6answerv()
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -908812207, i32 853835120
  store i32 %60, i32* %13
  br label %72

; <label>:61:                                     ; preds = %14
  ret i32 0

; <label>:62:                                     ; preds = %14
  %63 = alloca i32, align 4
  store i32 0, i32* %63, align 4
  %64 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %65 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::basic_ios"*
  %71 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %70, %"class.std::basic_ostream"* null)
  call void @_Z6answerv()
  store i32 -2016641184, i32* %13
  br label %72

; <label>:72:                                     ; preds = %62, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744892598.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
