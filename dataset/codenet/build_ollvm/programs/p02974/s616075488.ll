; ModuleID = 'Project_CodeNet_C++1400/p02974/s616075488.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s616075488.cpp"
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
@dp = global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616075488.cpp, i8* null }]
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
define i32 @_Z3dfsiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32**
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 915282961
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 915282961
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -2071508749, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %4, %1037
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -2071508749, label %31
    i32 993587436, label %51
    i32 361566625, label %92
    i32 -1886583558, label %95
    i32 -2122987698, label %97
    i32 -1764883623, label %104
    i32 -1439422272, label %109
    i32 2028751007, label %113
    i32 -1127511718, label %117
    i32 -120279711, label %133
    i32 -920264614, label %177
    i32 -1774246590, label %180
    i32 274647220, label %258
    i32 514791806, label %273
    i32 570041449, label %417
    i32 -2065242351, label %418
    i32 -1261745527, label %419
    i32 -843067979, label %435
    i32 -36563886, label %455
    i32 -1528884656, label %456
    i32 1143224294, label %471
    i32 298470231, label %488
    i32 1944485789, label %490
    i32 1764693235, label %499
    i32 1447782987, label %517
    i32 -1453326985, label %1029
    i32 226733088, label %1034
  ]

; <label>:30:                                     ; preds = %28
  br label %1037

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 993587436, i32 1944485789
  store i32 %50, i32* %26
  br label %1037

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32*, align 8
  store i32** %57, i32*** %8
  %58 = load volatile i32*, i32** %12
  store i32 %0, i32* %58, align 4
  %59 = load volatile i32*, i32** %11
  store i32 %1, i32* %59, align 4
  %60 = load volatile i32*, i32** %10
  store i32 %2, i32* %60, align 4
  %61 = load volatile i32*, i32** %9
  store i32 %3, i32* %61, align 4
  %62 = load volatile i32*, i32** %10
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, 0
  store i1 %64, i1* %7
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -797887488
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -797887488
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 361566625, i32 1944485789
  store i32 %91, i32* %26
  br label %1037

; <label>:92:                                     ; preds = %28
  %93 = load volatile i1, i1* %7
  %94 = select i1 %93, i32 -1886583558, i32 -2122987698
  store i32 %94, i32* %26
  br label %1037

; <label>:95:                                     ; preds = %28
  %96 = load volatile i32*, i32** %13
  store i32 0, i32* %96, align 4
  store i32 -1528884656, i32* %26
  br label %1037

; <label>:97:                                     ; preds = %28
  %98 = load volatile i32*, i32** %12
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %9
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 -1764883623, i32 -1127511718
  store i32 %103, i32* %26
  br label %1037

; <label>:104:                                    ; preds = %28
  %105 = load volatile i32*, i32** %11
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1439422272, i32 2028751007
  store i32 %108, i32* %26
  store i1 false, i1* %27
  br label %1037

; <label>:109:                                    ; preds = %28
  %110 = load volatile i32*, i32** %10
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  store i32 2028751007, i32* %26
  store i1 %112, i1* %27
  br label %1037

; <label>:113:                                    ; preds = %28
  %114 = load i1, i1* %27
  %115 = zext i1 %114 to i32
  %116 = load volatile i32*, i32** %13
  store i32 %115, i32* %116, align 4
  store i32 -1528884656, i32* %26
  br label %1037

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1838149651
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1838149651
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -120279711, i32 1764693235
  store i32 %132, i32* %26
  br label %1037

; <label>:133:                                    ; preds = %28
  %134 = load volatile i32*, i32** %12
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %136
  %138 = load volatile i32*, i32** %11
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %137, i64 0, i64 %140
  %142 = load volatile i32*, i32** %10
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3025 x i32], [3025 x i32]* %141, i64 0, i64 %144
  %146 = load volatile i32**, i32*** %8
  store i32* %145, i32** %146, align 8
  %147 = load volatile i32**, i32*** %8
  %148 = load i32*, i32** %147, align 8
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 -1, %149
  store i1 %150, i1* %6
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -920264614, i32 1764693235
  store i32 %176, i32* %26
  br label %1037

; <label>:177:                                    ; preds = %28
  %178 = load volatile i1, i1* %6
  %179 = select i1 %178, i32 -1774246590, i32 -1261745527
  store i32 %179, i32* %26
  br label %1037

; <label>:180:                                    ; preds = %28
  %181 = load volatile i32**, i32*** %8
  %182 = load i32*, i32** %181, align 8
  store i32 0, i32* %182, align 4
  %183 = load volatile i32*, i32** %12
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, 1612165451
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1612165451
  %188 = add nsw i32 %184, 1
  %189 = load volatile i32*, i32** %11
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %10
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %11
  %194 = load i32, i32* %193, align 4
  %195 = mul nsw i32 2, %194
  %196 = sub i32 %192, 280150836
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 280150836
  %199 = sub nsw i32 %192, %195
  %200 = load volatile i32*, i32** %9
  %201 = load i32, i32* %200, align 4
  %202 = call i32 @_Z3dfsiiii(i32 %187, i32 %190, i32 %198, i32 %201)
  %203 = load volatile i32**, i32*** %8
  %204 = load i32*, i32** %203, align 8
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %205, 811540243
  %207 = add i32 %206, %202
  %208 = add i32 %207, 811540243
  %209 = add nsw i32 %205, %202
  store i32 %208, i32* %204, align 4
  %210 = load volatile i32**, i32*** %8
  %211 = load i32*, i32** %210, align 8
  %212 = load i32, i32* %211, align 4
  %213 = srem i32 %212, 1000000007
  store i32 %213, i32* %211, align 4
  %214 = load volatile i32*, i32** %12
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  %221 = load volatile i32*, i32** %11
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  %228 = load volatile i32*, i32** %10
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %11
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %231, 1073195809
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1073195809
  %235 = add nsw i32 %231, 1
  %236 = mul nsw i32 2, %234
  %237 = add i32 %229, 2051719636
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, 2051719636
  %240 = sub nsw i32 %229, %236
  %241 = load volatile i32*, i32** %9
  %242 = load i32, i32* %241, align 4
  %243 = call i32 @_Z3dfsiiii(i32 %219, i32 %226, i32 %239, i32 %242)
  %244 = load volatile i32**, i32*** %8
  %245 = load i32*, i32** %244, align 8
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, %243
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, %243
  store i32 %248, i32* %245, align 4
  %250 = load volatile i32**, i32*** %8
  %251 = load i32*, i32** %250, align 8
  %252 = load i32, i32* %251, align 4
  %253 = srem i32 %252, 1000000007
  store i32 %253, i32* %251, align 4
  %254 = load volatile i32*, i32** %11
  %255 = load i32, i32* %254, align 4
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %256, i32 274647220, i32 -2065242351
  store i32 %257, i32* %26
  br label %1037

; <label>:258:                                    ; preds = %28
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 514791806, i32 1447782987
  store i32 %272, i32* %26
  br label %1037

; <label>:273:                                    ; preds = %28
  %274 = load volatile i32*, i32** %12
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, 168709270
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 168709270
  %279 = add nsw i32 %275, 1
  %280 = load volatile i32*, i32** %11
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %10
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %11
  %285 = load i32, i32* %284, align 4
  %286 = mul nsw i32 2, %285
  %287 = add i32 %283, 1070549768
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, 1070549768
  %290 = sub nsw i32 %283, %286
  %291 = load volatile i32*, i32** %9
  %292 = load i32, i32* %291, align 4
  %293 = call i32 @_Z3dfsiiii(i32 %278, i32 %281, i32 %289, i32 %292)
  %294 = sext i32 %293 to i64
  %295 = load volatile i32*, i32** %11
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %294, %297
  %299 = srem i64 %298, 1000000007
  %300 = load volatile i32**, i32*** %8
  %301 = load i32*, i32** %300, align 8
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = sub i64 %303, 2780751037364634940
  %305 = add i64 %304, %299
  %306 = add i64 %305, 2780751037364634940
  %307 = add nsw i64 %303, %299
  %308 = trunc i64 %306 to i32
  store i32 %308, i32* %301, align 4
  %309 = load volatile i32**, i32*** %8
  %310 = load i32*, i32** %309, align 8
  %311 = load i32, i32* %310, align 4
  %312 = srem i32 %311, 1000000007
  store i32 %312, i32* %310, align 4
  %313 = load volatile i32*, i32** %12
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %314, 1033044566
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1033044566
  %318 = add nsw i32 %314, 1
  %319 = load volatile i32*, i32** %11
  %320 = load i32, i32* %319, align 4
  %321 = load volatile i32*, i32** %10
  %322 = load i32, i32* %321, align 4
  %323 = load volatile i32*, i32** %11
  %324 = load i32, i32* %323, align 4
  %325 = mul nsw i32 2, %324
  %326 = add i32 %322, 1949132794
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, 1949132794
  %329 = sub nsw i32 %322, %325
  %330 = load volatile i32*, i32** %9
  %331 = load i32, i32* %330, align 4
  %332 = call i32 @_Z3dfsiiii(i32 %317, i32 %320, i32 %328, i32 %331)
  %333 = sext i32 %332 to i64
  %334 = load volatile i32*, i32** %11
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %333, %336
  %338 = srem i64 %337, 1000000007
  %339 = load volatile i32**, i32*** %8
  %340 = load i32*, i32** %339, align 8
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = add i64 %342, 5158429902428687111
  %344 = add i64 %343, %338
  %345 = sub i64 %344, 5158429902428687111
  %346 = add nsw i64 %342, %338
  %347 = trunc i64 %345 to i32
  store i32 %347, i32* %340, align 4
  %348 = load volatile i32**, i32*** %8
  %349 = load i32*, i32** %348, align 8
  %350 = load i32, i32* %349, align 4
  %351 = srem i32 %350, 1000000007
  store i32 %351, i32* %349, align 4
  %352 = load volatile i32*, i32** %12
  %353 = load i32, i32* %352, align 4
  %354 = add i32 %353, -2113046850
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -2113046850
  %357 = add nsw i32 %353, 1
  %358 = load volatile i32*, i32** %11
  %359 = load i32, i32* %358, align 4
  %360 = add i32 %359, 1539607818
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1539607818
  %363 = sub nsw i32 %359, 1
  %364 = load volatile i32*, i32** %10
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32*, i32** %11
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 %367, -860874999
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -860874999
  %371 = sub nsw i32 %367, 1
  %372 = mul nsw i32 2, %370
  %373 = sub i32 %365, -247936332
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -247936332
  %376 = sub nsw i32 %365, %372
  %377 = load volatile i32*, i32** %9
  %378 = load i32, i32* %377, align 4
  %379 = call i32 @_Z3dfsiiii(i32 %356, i32 %362, i32 %375, i32 %378)
  %380 = sext i32 %379 to i64
  %381 = load volatile i32*, i32** %11
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %380, %383
  %385 = load volatile i32*, i32** %11
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %384, %387
  %389 = srem i64 %388, 1000000007
  %390 = load volatile i32**, i32*** %8
  %391 = load i32*, i32** %390, align 8
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = add i64 %393, 1393266954308643440
  %395 = add i64 %394, %389
  %396 = sub i64 %395, 1393266954308643440
  %397 = add nsw i64 %393, %389
  %398 = trunc i64 %396 to i32
  store i32 %398, i32* %391, align 4
  %399 = load volatile i32**, i32*** %8
  %400 = load i32*, i32** %399, align 8
  %401 = load i32, i32* %400, align 4
  %402 = srem i32 %401, 1000000007
  store i32 %402, i32* %400, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 570041449, i32 1447782987
  store i32 %416, i32* %26
  br label %1037

; <label>:417:                                    ; preds = %28
  store i32 -2065242351, i32* %26
  br label %1037

; <label>:418:                                    ; preds = %28
  store i32 -1261745527, i32* %26
  br label %1037

; <label>:419:                                    ; preds = %28
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 426657710
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 426657710
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -843067979, i32 -1453326985
  store i32 %434, i32* %26
  br label %1037

; <label>:435:                                    ; preds = %28
  %436 = load volatile i32**, i32*** %8
  %437 = load i32*, i32** %436, align 8
  %438 = load i32, i32* %437, align 4
  %439 = load volatile i32*, i32** %13
  store i32 %438, i32* %439, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 552410518
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 552410518
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -36563886, i32 -1453326985
  store i32 %454, i32* %26
  br label %1037

; <label>:455:                                    ; preds = %28
  store i32 -1528884656, i32* %26
  br label %1037

; <label>:456:                                    ; preds = %28
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1143224294, i32 226733088
  store i32 %470, i32* %26
  br label %1037

; <label>:471:                                    ; preds = %28
  %472 = load volatile i32*, i32** %13
  %473 = load i32, i32* %472, align 4
  store i32 %473, i32* %5
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 298470231, i32 226733088
  store i32 %487, i32* %26
  br label %1037

; <label>:488:                                    ; preds = %28
  %489 = load volatile i32, i32* %5
  ret i32 %489

; <label>:490:                                    ; preds = %28
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32*, align 8
  store i32 %0, i32* %492, align 4
  store i32 %1, i32* %493, align 4
  store i32 %2, i32* %494, align 4
  store i32 %3, i32* %495, align 4
  %497 = load i32, i32* %494, align 4
  %498 = icmp slt i32 %497, 0
  store i32 993587436, i32* %26
  br label %1037

; <label>:499:                                    ; preds = %28
  %500 = load volatile i32*, i32** %12
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %502
  %504 = load volatile i32*, i32** %11
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %503, i64 0, i64 %506
  %508 = load volatile i32*, i32** %10
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [3025 x i32], [3025 x i32]* %507, i64 0, i64 %510
  %512 = load volatile i32**, i32*** %8
  store i32* %511, i32** %512, align 8
  %513 = load volatile i32**, i32*** %8
  %514 = load i32*, i32** %513, align 8
  %515 = load i32, i32* %514, align 4
  %516 = icmp eq i32 -1, %515
  store i32 -120279711, i32* %26
  br label %1037

; <label>:517:                                    ; preds = %28
  %518 = load volatile i32*, i32** %12
  %519 = load i32, i32* %518, align 4
  %520 = shl i32 %519, 1
  %521 = add i32 %519, -403343772
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -403343772
  %524 = add nsw i32 %519, 1
  %525 = load volatile i32*, i32** %11
  %526 = load i32, i32* %525, align 4
  %527 = load volatile i32*, i32** %10
  %528 = load i32, i32* %527, align 4
  %529 = load volatile i32*, i32** %11
  %530 = load i32, i32* %529, align 4
  %531 = add i32 0, 1746929850
  %532 = sub i32 %531, 2
  %533 = sub i32 %532, 1746929850
  %534 = sub i32 0, 2
  %535 = sub i32 %533, 2094510623
  %536 = add i32 %535, %530
  %537 = add i32 %536, 2094510623
  %538 = add i32 %533, %530
  %539 = sub i32 0, 2
  %540 = add i32 0, %539
  %541 = sub i32 0, 2
  %542 = sub i32 0, %530
  %543 = sub i32 %540, %542
  %544 = add i32 %540, %530
  %545 = shl i32 2, %530
  %546 = add i32 0, 1313581121
  %547 = sub i32 %546, 2
  %548 = sub i32 %547, 1313581121
  %549 = sub i32 0, 2
  %550 = sub i32 0, %548
  %551 = sub i32 0, %530
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %554 = add i32 %548, %530
  %555 = sub i32 0, %530
  %556 = add i32 2, %555
  %557 = sub i32 2, %530
  %558 = mul i32 %556, %530
  %559 = add i32 2, -527163157
  %560 = sub i32 %559, %530
  %561 = sub i32 %560, -527163157
  %562 = sub i32 2, %530
  %563 = mul i32 %561, %530
  %564 = shl i32 2, %530
  %565 = mul nsw i32 2, %530
  %566 = sub i32 %528, -666110267
  %567 = sub i32 %566, %565
  %568 = add i32 %567, -666110267
  %569 = sub i32 %528, %565
  %570 = mul i32 %568, %565
  %571 = shl i32 %528, %565
  %572 = add i32 %528, 1881117323
  %573 = sub i32 %572, %565
  %574 = sub i32 %573, 1881117323
  %575 = sub i32 %528, %565
  %576 = mul i32 %574, %565
  %577 = shl i32 %528, %565
  %578 = add i32 %528, -542903773
  %579 = sub i32 %578, %565
  %580 = sub i32 %579, -542903773
  %581 = sub i32 %528, %565
  %582 = mul i32 %580, %565
  %583 = add i32 %528, -128978611
  %584 = sub i32 %583, %565
  %585 = sub i32 %584, -128978611
  %586 = sub i32 %528, %565
  %587 = mul i32 %585, %565
  %588 = add i32 0, -1813015138
  %589 = sub i32 %588, %528
  %590 = sub i32 %589, -1813015138
  %591 = sub i32 0, %528
  %592 = add i32 %590, -1082583867
  %593 = add i32 %592, %565
  %594 = sub i32 %593, -1082583867
  %595 = add i32 %590, %565
  %596 = sub i32 0, %565
  %597 = add i32 %528, %596
  %598 = sub nsw i32 %528, %565
  %599 = load volatile i32*, i32** %9
  %600 = load i32, i32* %599, align 4
  %601 = call i32 @_Z3dfsiiii(i32 %523, i32 %526, i32 %597, i32 %600)
  %602 = sext i32 %601 to i64
  %603 = load volatile i32*, i32** %11
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = shl i64 %602, %605
  %607 = sub i64 0, -1253631271569857634
  %608 = sub i64 %607, %602
  %609 = add i64 %608, -1253631271569857634
  %610 = sub i64 0, %602
  %611 = add i64 %609, 7553216699749110003
  %612 = add i64 %611, %605
  %613 = sub i64 %612, 7553216699749110003
  %614 = add i64 %609, %605
  %615 = mul nsw i64 %602, %605
  %616 = add i64 %615, -8726349849428847759
  %617 = sub i64 %616, 1000000007
  %618 = sub i64 %617, -8726349849428847759
  %619 = sub i64 %615, 1000000007
  %620 = mul i64 %618, 1000000007
  %621 = srem i64 %615, 1000000007
  %622 = load volatile i32**, i32*** %8
  %623 = load i32*, i32** %622, align 8
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = shl i64 %625, %621
  %627 = sub i64 0, %621
  %628 = add i64 %625, %627
  %629 = sub i64 %625, %621
  %630 = mul i64 %628, %621
  %631 = sub i64 0, -3921208147323305725
  %632 = sub i64 %631, %625
  %633 = add i64 %632, -3921208147323305725
  %634 = sub i64 0, %625
  %635 = sub i64 0, %621
  %636 = sub i64 %633, %635
  %637 = add i64 %633, %621
  %638 = shl i64 %625, %621
  %639 = shl i64 %625, %621
  %640 = add i64 %625, 14136619335445882
  %641 = sub i64 %640, %621
  %642 = sub i64 %641, 14136619335445882
  %643 = sub i64 %625, %621
  %644 = mul i64 %642, %621
  %645 = sub i64 0, %625
  %646 = sub i64 0, %621
  %647 = add i64 %645, %646
  %648 = sub i64 0, %647
  %649 = add nsw i64 %625, %621
  %650 = trunc i64 %648 to i32
  store i32 %650, i32* %623, align 4
  %651 = load volatile i32**, i32*** %8
  %652 = load i32*, i32** %651, align 8
  %653 = load i32, i32* %652, align 4
  %654 = shl i32 %653, 1000000007
  %655 = shl i32 %653, 1000000007
  %656 = sub i32 0, 1000000007
  %657 = add i32 %653, %656
  %658 = sub i32 %653, 1000000007
  %659 = mul i32 %657, 1000000007
  %660 = srem i32 %653, 1000000007
  store i32 %660, i32* %652, align 4
  %661 = load volatile i32*, i32** %12
  %662 = load i32, i32* %661, align 4
  %663 = shl i32 %662, 1
  %664 = add i32 %662, -2133393544
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -2133393544
  %667 = add nsw i32 %662, 1
  %668 = load volatile i32*, i32** %11
  %669 = load i32, i32* %668, align 4
  %670 = load volatile i32*, i32** %10
  %671 = load i32, i32* %670, align 4
  %672 = load volatile i32*, i32** %11
  %673 = load i32, i32* %672, align 4
  %674 = sub i32 0, %673
  %675 = add i32 2, %674
  %676 = sub i32 2, %673
  %677 = mul i32 %675, %673
  %678 = mul nsw i32 2, %673
  %679 = shl i32 %671, %678
  %680 = add i32 0, 97535256
  %681 = sub i32 %680, %671
  %682 = sub i32 %681, 97535256
  %683 = sub i32 0, %671
  %684 = add i32 %682, 1183116770
  %685 = add i32 %684, %678
  %686 = sub i32 %685, 1183116770
  %687 = add i32 %682, %678
  %688 = sub i32 0, 1403384061
  %689 = sub i32 %688, %671
  %690 = add i32 %689, 1403384061
  %691 = sub i32 0, %671
  %692 = sub i32 %690, -1133846576
  %693 = add i32 %692, %678
  %694 = add i32 %693, -1133846576
  %695 = add i32 %690, %678
  %696 = add i32 %671, 1195981873
  %697 = sub i32 %696, %678
  %698 = sub i32 %697, 1195981873
  %699 = sub nsw i32 %671, %678
  %700 = load volatile i32*, i32** %9
  %701 = load i32, i32* %700, align 4
  %702 = call i32 @_Z3dfsiiii(i32 %666, i32 %669, i32 %698, i32 %701)
  %703 = sext i32 %702 to i64
  %704 = load volatile i32*, i32** %11
  %705 = load i32, i32* %704, align 4
  %706 = sext i32 %705 to i64
  %707 = add i64 %703, -5034725043190740546
  %708 = sub i64 %707, %706
  %709 = sub i64 %708, -5034725043190740546
  %710 = sub i64 %703, %706
  %711 = mul i64 %709, %706
  %712 = add i64 0, 215946967322991186
  %713 = sub i64 %712, %703
  %714 = sub i64 %713, 215946967322991186
  %715 = sub i64 0, %703
  %716 = sub i64 %714, 3988814728858363300
  %717 = add i64 %716, %706
  %718 = add i64 %717, 3988814728858363300
  %719 = add i64 %714, %706
  %720 = add i64 0, 6433844566564840674
  %721 = sub i64 %720, %703
  %722 = sub i64 %721, 6433844566564840674
  %723 = sub i64 0, %703
  %724 = sub i64 %722, 1187418365312789805
  %725 = add i64 %724, %706
  %726 = add i64 %725, 1187418365312789805
  %727 = add i64 %722, %706
  %728 = sub i64 0, 8973255496669840056
  %729 = sub i64 %728, %703
  %730 = add i64 %729, 8973255496669840056
  %731 = sub i64 0, %703
  %732 = sub i64 0, %730
  %733 = sub i64 0, %706
  %734 = add i64 %732, %733
  %735 = sub i64 0, %734
  %736 = add i64 %730, %706
  %737 = sub i64 0, %706
  %738 = add i64 %703, %737
  %739 = sub i64 %703, %706
  %740 = mul i64 %738, %706
  %741 = mul nsw i64 %703, %706
  %742 = shl i64 %741, 1000000007
  %743 = shl i64 %741, 1000000007
  %744 = sub i64 0, %741
  %745 = add i64 0, %744
  %746 = sub i64 0, %741
  %747 = add i64 %745, -7225311721964855643
  %748 = add i64 %747, 1000000007
  %749 = sub i64 %748, -7225311721964855643
  %750 = add i64 %745, 1000000007
  %751 = shl i64 %741, 1000000007
  %752 = sub i64 0, %741
  %753 = add i64 0, %752
  %754 = sub i64 0, %741
  %755 = sub i64 0, 1000000007
  %756 = sub i64 %753, %755
  %757 = add i64 %753, 1000000007
  %758 = srem i64 %741, 1000000007
  %759 = load volatile i32**, i32*** %8
  %760 = load i32*, i32** %759, align 8
  %761 = load i32, i32* %760, align 4
  %762 = sext i32 %761 to i64
  %763 = sub i64 %762, -8518033535516587196
  %764 = sub i64 %763, %758
  %765 = add i64 %764, -8518033535516587196
  %766 = sub i64 %762, %758
  %767 = mul i64 %765, %758
  %768 = sub i64 %762, -4692635968358541382
  %769 = sub i64 %768, %758
  %770 = add i64 %769, -4692635968358541382
  %771 = sub i64 %762, %758
  %772 = mul i64 %770, %758
  %773 = sub i64 %762, 2881848588938872746
  %774 = sub i64 %773, %758
  %775 = add i64 %774, 2881848588938872746
  %776 = sub i64 %762, %758
  %777 = mul i64 %775, %758
  %778 = sub i64 0, %758
  %779 = add i64 %762, %778
  %780 = sub i64 %762, %758
  %781 = mul i64 %779, %758
  %782 = add i64 %762, 5173422322113385058
  %783 = sub i64 %782, %758
  %784 = sub i64 %783, 5173422322113385058
  %785 = sub i64 %762, %758
  %786 = mul i64 %784, %758
  %787 = add i64 %762, -9021596175409089712
  %788 = sub i64 %787, %758
  %789 = sub i64 %788, -9021596175409089712
  %790 = sub i64 %762, %758
  %791 = mul i64 %789, %758
  %792 = shl i64 %762, %758
  %793 = sub i64 0, %762
  %794 = sub i64 0, %758
  %795 = add i64 %793, %794
  %796 = sub i64 0, %795
  %797 = add nsw i64 %762, %758
  %798 = trunc i64 %796 to i32
  store i32 %798, i32* %760, align 4
  %799 = load volatile i32**, i32*** %8
  %800 = load i32*, i32** %799, align 8
  %801 = load i32, i32* %800, align 4
  %802 = shl i32 %801, 1000000007
  %803 = srem i32 %801, 1000000007
  store i32 %803, i32* %800, align 4
  %804 = load volatile i32*, i32** %12
  %805 = load i32, i32* %804, align 4
  %806 = sub i32 0, -346440992
  %807 = sub i32 %806, %805
  %808 = add i32 %807, -346440992
  %809 = sub i32 0, %805
  %810 = add i32 %808, -202325573
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -202325573
  %813 = add i32 %808, 1
  %814 = add i32 0, 1617998073
  %815 = sub i32 %814, %805
  %816 = sub i32 %815, 1617998073
  %817 = sub i32 0, %805
  %818 = add i32 %816, -1468902923
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -1468902923
  %821 = add i32 %816, 1
  %822 = sub i32 0, %805
  %823 = add i32 0, %822
  %824 = sub i32 0, %805
  %825 = sub i32 0, %823
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %829 = add i32 %823, 1
  %830 = sub i32 0, -1979024386
  %831 = sub i32 %830, %805
  %832 = add i32 %831, -1979024386
  %833 = sub i32 0, %805
  %834 = sub i32 0, 1
  %835 = sub i32 %832, %834
  %836 = add i32 %832, 1
  %837 = shl i32 %805, 1
  %838 = sub i32 0, 1815500362
  %839 = sub i32 %838, %805
  %840 = add i32 %839, 1815500362
  %841 = sub i32 0, %805
  %842 = sub i32 %840, 1424525234
  %843 = add i32 %842, 1
  %844 = add i32 %843, 1424525234
  %845 = add i32 %840, 1
  %846 = sub i32 0, %805
  %847 = add i32 0, %846
  %848 = sub i32 0, %805
  %849 = add i32 %847, -957437410
  %850 = add i32 %849, 1
  %851 = sub i32 %850, -957437410
  %852 = add i32 %847, 1
  %853 = sub i32 0, %805
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %857 = add nsw i32 %805, 1
  %858 = load volatile i32*, i32** %11
  %859 = load i32, i32* %858, align 4
  %860 = add i32 %859, 955328333
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 955328333
  %863 = sub i32 %859, 1
  %864 = mul i32 %862, 1
  %865 = shl i32 %859, 1
  %866 = add i32 0, -1347888678
  %867 = sub i32 %866, %859
  %868 = sub i32 %867, -1347888678
  %869 = sub i32 0, %859
  %870 = sub i32 0, %868
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %874 = add i32 %868, 1
  %875 = add i32 0, 656975117
  %876 = sub i32 %875, %859
  %877 = sub i32 %876, 656975117
  %878 = sub i32 0, %859
  %879 = sub i32 0, 1
  %880 = sub i32 %877, %879
  %881 = add i32 %877, 1
  %882 = shl i32 %859, 1
  %883 = sub i32 0, %859
  %884 = add i32 0, %883
  %885 = sub i32 0, %859
  %886 = sub i32 0, 1
  %887 = sub i32 %884, %886
  %888 = add i32 %884, 1
  %889 = shl i32 %859, 1
  %890 = add i32 0, 1870820915
  %891 = sub i32 %890, %859
  %892 = sub i32 %891, 1870820915
  %893 = sub i32 0, %859
  %894 = sub i32 0, 1
  %895 = sub i32 %892, %894
  %896 = add i32 %892, 1
  %897 = add i32 %859, -1778724562
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -1778724562
  %900 = sub nsw i32 %859, 1
  %901 = load volatile i32*, i32** %10
  %902 = load i32, i32* %901, align 4
  %903 = load volatile i32*, i32** %11
  %904 = load i32, i32* %903, align 4
  %905 = shl i32 %904, 1
  %906 = add i32 %904, -818444347
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -818444347
  %909 = sub nsw i32 %904, 1
  %910 = sub i32 0, -1737649396
  %911 = sub i32 %910, 2
  %912 = add i32 %911, -1737649396
  %913 = sub i32 0, 2
  %914 = sub i32 0, %908
  %915 = sub i32 %912, %914
  %916 = add i32 %912, %908
  %917 = add i32 2, -1681133205
  %918 = sub i32 %917, %908
  %919 = sub i32 %918, -1681133205
  %920 = sub i32 2, %908
  %921 = mul i32 %919, %908
  %922 = mul nsw i32 2, %908
  %923 = add i32 0, 837291035
  %924 = sub i32 %923, %902
  %925 = sub i32 %924, 837291035
  %926 = sub i32 0, %902
  %927 = sub i32 0, %925
  %928 = sub i32 0, %922
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %931 = add i32 %925, %922
  %932 = sub i32 0, %922
  %933 = add i32 %902, %932
  %934 = sub i32 %902, %922
  %935 = mul i32 %933, %922
  %936 = add i32 %902, -1499939782
  %937 = sub i32 %936, %922
  %938 = sub i32 %937, -1499939782
  %939 = sub i32 %902, %922
  %940 = mul i32 %938, %922
  %941 = add i32 %902, 1472227599
  %942 = sub i32 %941, %922
  %943 = sub i32 %942, 1472227599
  %944 = sub nsw i32 %902, %922
  %945 = load volatile i32*, i32** %9
  %946 = load i32, i32* %945, align 4
  %947 = call i32 @_Z3dfsiiii(i32 %856, i32 %899, i32 %943, i32 %946)
  %948 = sext i32 %947 to i64
  %949 = load volatile i32*, i32** %11
  %950 = load i32, i32* %949, align 4
  %951 = sext i32 %950 to i64
  %952 = sub i64 0, 7704061373372418630
  %953 = sub i64 %952, %948
  %954 = add i64 %953, 7704061373372418630
  %955 = sub i64 0, %948
  %956 = sub i64 0, %951
  %957 = sub i64 %954, %956
  %958 = add i64 %954, %951
  %959 = mul nsw i64 %948, %951
  %960 = load volatile i32*, i32** %11
  %961 = load i32, i32* %960, align 4
  %962 = sext i32 %961 to i64
  %963 = add i64 0, 2085745911267207299
  %964 = sub i64 %963, %959
  %965 = sub i64 %964, 2085745911267207299
  %966 = sub i64 0, %959
  %967 = sub i64 0, %965
  %968 = sub i64 0, %962
  %969 = add i64 %967, %968
  %970 = sub i64 0, %969
  %971 = add i64 %965, %962
  %972 = add i64 %959, -3840092993556798609
  %973 = sub i64 %972, %962
  %974 = sub i64 %973, -3840092993556798609
  %975 = sub i64 %959, %962
  %976 = mul i64 %974, %962
  %977 = add i64 0, 2316297802381668580
  %978 = sub i64 %977, %959
  %979 = sub i64 %978, 2316297802381668580
  %980 = sub i64 0, %959
  %981 = sub i64 0, %979
  %982 = sub i64 0, %962
  %983 = add i64 %981, %982
  %984 = sub i64 0, %983
  %985 = add i64 %979, %962
  %986 = sub i64 0, %959
  %987 = add i64 0, %986
  %988 = sub i64 0, %959
  %989 = add i64 %987, 1433424517441933127
  %990 = add i64 %989, %962
  %991 = sub i64 %990, 1433424517441933127
  %992 = add i64 %987, %962
  %993 = sub i64 0, 7517946828581288565
  %994 = sub i64 %993, %959
  %995 = add i64 %994, 7517946828581288565
  %996 = sub i64 0, %959
  %997 = sub i64 0, %962
  %998 = sub i64 %995, %997
  %999 = add i64 %995, %962
  %1000 = mul nsw i64 %959, %962
  %1001 = shl i64 %1000, 1000000007
  %1002 = srem i64 %1000, 1000000007
  %1003 = load volatile i32**, i32*** %8
  %1004 = load i32*, i32** %1003, align 8
  %1005 = load i32, i32* %1004, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = sub i64 %1006, -6285425409596667498
  %1008 = sub i64 %1007, %1002
  %1009 = add i64 %1008, -6285425409596667498
  %1010 = sub i64 %1006, %1002
  %1011 = mul i64 %1009, %1002
  %1012 = sub i64 %1006, 5038590590832511878
  %1013 = add i64 %1012, %1002
  %1014 = add i64 %1013, 5038590590832511878
  %1015 = add nsw i64 %1006, %1002
  %1016 = trunc i64 %1014 to i32
  store i32 %1016, i32* %1004, align 4
  %1017 = load volatile i32**, i32*** %8
  %1018 = load i32*, i32** %1017, align 8
  %1019 = load i32, i32* %1018, align 4
  %1020 = sub i32 0, %1019
  %1021 = add i32 0, %1020
  %1022 = sub i32 0, %1019
  %1023 = sub i32 %1021, -54197388
  %1024 = add i32 %1023, 1000000007
  %1025 = add i32 %1024, -54197388
  %1026 = add i32 %1021, 1000000007
  %1027 = shl i32 %1019, 1000000007
  %1028 = srem i32 %1019, 1000000007
  store i32 %1028, i32* %1018, align 4
  store i32 514791806, i32* %26
  br label %1037

; <label>:1029:                                   ; preds = %28
  %1030 = load volatile i32**, i32*** %8
  %1031 = load i32*, i32** %1030, align 8
  %1032 = load i32, i32* %1031, align 4
  %1033 = load volatile i32*, i32** %13
  store i32 %1032, i32* %1033, align 4
  store i32 -843067979, i32* %26
  br label %1037

; <label>:1034:                                   ; preds = %28
  %1035 = load volatile i32*, i32** %13
  %1036 = load i32, i32* %1035, align 4
  store i32 1143224294, i32* %26
  br label %1037

; <label>:1037:                                   ; preds = %1034, %1029, %517, %499, %490, %471, %456, %455, %435, %419, %418, %417, %273, %258, %180, %177, %133, %117, %113, %109, %104, %97, %95, %92, %51, %31, %30
  br label %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = alloca i32
  store i32 1902351895, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %36
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1902351895, label %16
    i32 -143748970, label %29
    i32 -2112397861, label %35
  ]

; <label>:15:                                     ; preds = %13
  br label %36

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %26)
  %28 = select i1 %27, i32 -143748970, i32 -2112397861
  store i32 %28, i32* %12
  br label %36

; <label>:29:                                     ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [3025 x i32]]]* @dp to i8*), i8 -1, i64 36602500, i32 16, i1 false)
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = call i32 @_Z3dfsiiii(i32 0, i32 0, i32 %30, i32 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1902351895, i32* %12
  br label %36

; <label>:35:                                     ; preds = %13
  ret i32 0

; <label>:36:                                     ; preds = %29, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s616075488.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
