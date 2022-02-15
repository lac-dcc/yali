; ModuleID = 'Project_CodeNet_C++1400/p02363/s392779979.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s392779979.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global i64 0, align 8
@g = global [2000 x [2000 x i64]] zeroinitializer, align 16
@r = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392779979.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z8warshallv() #0 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -1363513766
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1363513766
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1702805069, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %304
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1702805069, label %21
    i32 548684433, label %41
    i32 -703091420, label %61
    i32 1117983025, label %62
    i32 1235683622, label %68
    i32 680512033, label %96
    i32 -2056844690, label %125
    i32 -2016321941, label %126
    i32 -914394174, label %132
    i32 -925809655, label %134
    i32 -1944633655, label %140
    i32 -516645949, label %175
    i32 1083134584, label %203
    i32 1277942291, label %226
    i32 105207849, label %227
    i32 -1021452141, label %228
    i32 -841372616, label %235
    i32 -2097101364, label %236
    i32 -520947161, label %245
    i32 1942007627, label %246
    i32 218581292, label %251
    i32 266946835, label %253
  ]

; <label>:20:                                     ; preds = %18
  br label %304

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
  %40 = select i1 %38, i32 548684433, i32 1942007627
  store i32 %40, i32* %17
  br label %304

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = alloca i64, align 8
  store i64* %44, i64** %2
  %45 = alloca i64, align 8
  store i64* %45, i64** %1
  %46 = load volatile i64*, i64** %4
  store i64 0, i64* %46, align 8
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -703091420, i32 1942007627
  store i32 %60, i32* %17
  br label %304

; <label>:61:                                     ; preds = %18
  store i32 1117983025, i32* %17
  br label %304

; <label>:62:                                     ; preds = %18
  %63 = load volatile i64*, i64** %4
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* @v, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i32 1235683622, i32 -520947161
  store i32 %67, i32* %17
  br label %304

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -1777271613
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1777271613
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 680512033, i32 218581292
  store i32 %95, i32* %17
  br label %304

; <label>:96:                                     ; preds = %18
  %97 = load volatile i64*, i64** %3
  store i64 0, i64* %97, align 8
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, -22528723
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -22528723
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -2056844690, i32 218581292
  store i32 %124, i32* %17
  br label %304

; <label>:125:                                    ; preds = %18
  store i32 -2016321941, i32* %17
  br label %304

; <label>:126:                                    ; preds = %18
  %127 = load volatile i64*, i64** %3
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* @v, align 8
  %130 = icmp slt i64 %128, %129
  %131 = select i1 %130, i32 -914394174, i32 -841372616
  store i32 %131, i32* %17
  br label %304

; <label>:132:                                    ; preds = %18
  %133 = load volatile i64*, i64** %2
  store i64 0, i64* %133, align 8
  store i32 -925809655, i32* %17
  br label %304

; <label>:134:                                    ; preds = %18
  %135 = load volatile i64*, i64** %2
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* @v, align 8
  %138 = icmp slt i64 %136, %137
  %139 = select i1 %138, i32 -1944633655, i32 105207849
  store i32 %139, i32* %17
  br label %304

; <label>:140:                                    ; preds = %18
  %141 = load volatile i64*, i64** %3
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %142
  %144 = load volatile i64*, i64** %2
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds [2000 x i64], [2000 x i64]* %143, i64 0, i64 %145
  %147 = load volatile i64*, i64** %3
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %148
  %150 = load volatile i64*, i64** %4
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds [2000 x i64], [2000 x i64]* %149, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %4
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %155
  %157 = load volatile i64*, i64** %2
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds [2000 x i64], [2000 x i64]* %156, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %153, -8862918659044611155
  %162 = add i64 %161, %160
  %163 = sub i64 %162, -8862918659044611155
  %164 = add nsw i64 %153, %160
  %165 = load volatile i64*, i64** %1
  store i64 %163, i64* %165, align 8
  %166 = load volatile i64*, i64** %1
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %146, i64* dereferenceable(8) %166)
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64*, i64** %3
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %170
  %172 = load volatile i64*, i64** %2
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds [2000 x i64], [2000 x i64]* %171, i64 0, i64 %173
  store i64 %168, i64* %174, align 8
  store i32 -516645949, i32* %17
  br label %304

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, -1175177836
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1175177836
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1083134584, i32 266946835
  store i32 %202, i32* %17
  br label %304

; <label>:203:                                    ; preds = %18
  %204 = load volatile i64*, i64** %2
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 %205, 5744966476781522390
  %207 = add i64 %206, 1
  %208 = add i64 %207, 5744966476781522390
  %209 = add nsw i64 %205, 1
  %210 = load volatile i64*, i64** %2
  store i64 %208, i64* %210, align 8
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, -204107658
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -204107658
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1277942291, i32 266946835
  store i32 %225, i32* %17
  br label %304

; <label>:226:                                    ; preds = %18
  store i32 -925809655, i32* %17
  br label %304

; <label>:227:                                    ; preds = %18
  store i32 -1021452141, i32* %17
  br label %304

; <label>:228:                                    ; preds = %18
  %229 = load volatile i64*, i64** %3
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 0, 1
  %232 = sub i64 %230, %231
  %233 = add nsw i64 %230, 1
  %234 = load volatile i64*, i64** %3
  store i64 %232, i64* %234, align 8
  store i32 -2016321941, i32* %17
  br label %304

; <label>:235:                                    ; preds = %18
  store i32 -2097101364, i32* %17
  br label %304

; <label>:236:                                    ; preds = %18
  %237 = load volatile i64*, i64** %4
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, %238
  %240 = sub i64 0, 1
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add nsw i64 %238, 1
  %244 = load volatile i64*, i64** %4
  store i64 %242, i64* %244, align 8
  store i32 1117983025, i32* %17
  br label %304

; <label>:245:                                    ; preds = %18
  ret void

; <label>:246:                                    ; preds = %18
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  store i64 0, i64* %247, align 8
  store i32 548684433, i32* %17
  br label %304

; <label>:251:                                    ; preds = %18
  %252 = load volatile i64*, i64** %3
  store i64 0, i64* %252, align 8
  store i32 680512033, i32* %17
  br label %304

; <label>:253:                                    ; preds = %18
  %254 = load volatile i64*, i64** %2
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 0, -439646409086974505
  %257 = sub i64 %256, %255
  %258 = add i64 %257, -439646409086974505
  %259 = sub i64 0, %255
  %260 = sub i64 0, %258
  %261 = sub i64 0, 1
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add i64 %258, 1
  %265 = sub i64 0, 5259720932223356053
  %266 = sub i64 %265, %255
  %267 = add i64 %266, 5259720932223356053
  %268 = sub i64 0, %255
  %269 = sub i64 0, 1
  %270 = sub i64 %267, %269
  %271 = add i64 %267, 1
  %272 = sub i64 0, %255
  %273 = add i64 0, %272
  %274 = sub i64 0, %255
  %275 = sub i64 0, 1
  %276 = sub i64 %273, %275
  %277 = add i64 %273, 1
  %278 = shl i64 %255, 1
  %279 = add i64 %255, 3219212676607854354
  %280 = sub i64 %279, 1
  %281 = sub i64 %280, 3219212676607854354
  %282 = sub i64 %255, 1
  %283 = mul i64 %281, 1
  %284 = add i64 %255, 7624196497450201866
  %285 = sub i64 %284, 1
  %286 = sub i64 %285, 7624196497450201866
  %287 = sub i64 %255, 1
  %288 = mul i64 %286, 1
  %289 = sub i64 0, -7682682959901738699
  %290 = sub i64 %289, %255
  %291 = add i64 %290, -7682682959901738699
  %292 = sub i64 0, %255
  %293 = sub i64 0, %291
  %294 = sub i64 0, 1
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add i64 %291, 1
  %298 = sub i64 0, %255
  %299 = sub i64 0, 1
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add nsw i64 %255, 1
  %303 = load volatile i64*, i64** %2
  store i64 %301, i64* %303, align 8
  store i32 1083134584, i32* %17
  br label %304

; <label>:304:                                    ; preds = %253, %251, %246, %236, %235, %228, %227, %226, %203, %175, %140, %134, %132, %126, %125, %96, %68, %62, %61, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -843790945, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -843790945, label %16
    i32 1815702432, label %21
    i32 1915595336, label %36
    i32 -1296568872, label %53
    i32 -555516910, label %54
    i32 -1756851772, label %56
    i32 -678935331, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1815702432, i32 -555516910
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1915595336, i32 -678935331
  store i32 %35, i32* %12
  br label %60

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 108951612
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 108951612
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1296568872, i32 -678935331
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 -1756851772, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %5, align 8
  store i32 -1756851772, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %7, align 8
  store i64* %59, i64** %5, align 8
  store i32 1915595336, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -1812538854, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %631
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1812538854, label %30
    i32 -1163796124, label %38
    i32 -1759485711, label %82
    i32 -133539775, label %83
    i32 -1443993760, label %89
    i32 -1755601155, label %91
    i32 2065652143, label %97
    i32 82919262, label %110
    i32 -577796419, label %117
    i32 -99408541, label %145
    i32 -42445427, label %172
    i32 -2025773570, label %173
    i32 -2083188508, label %181
    i32 -1281819381, label %183
    i32 1255391215, label %190
    i32 2406809, label %206
    i32 -702790935, label %237
    i32 -478961401, label %239
    i32 -1423707755, label %242
    i32 -155539033, label %251
    i32 -1969070699, label %258
    i32 147999873, label %260
    i32 -1336019126, label %266
    i32 -1767458652, label %276
    i32 -1500607497, label %281
    i32 1156672739, label %282
    i32 510834871, label %291
    i32 1522230249, label %295
    i32 167863072, label %299
    i32 577008862, label %301
    i32 -45577597, label %307
    i32 -239164005, label %335
    i32 1907346067, label %364
    i32 1279725098, label %365
    i32 -1475652400, label %371
    i32 -628336354, label %386
    i32 989448583, label %417
    i32 -694692166, label %420
    i32 1013477790, label %422
    i32 -2050954992, label %432
    i32 -264100195, label %434
    i32 -910891452, label %443
    i32 219760231, label %444
    i32 -2124808042, label %460
    i32 7512421, label %495
    i32 1381972728, label %496
    i32 2037822175, label %498
    i32 -1858469961, label %513
    i32 -308970518, label %536
    i32 1572562324, label %537
    i32 351552123, label %539
    i32 -2004986775, label %542
    i32 1027136463, label %556
    i32 901258045, label %557
    i32 1493308395, label %573
    i32 -404557226, label %575
    i32 -1670276060, label %579
    i32 -1574131700, label %615
  ]

; <label>:29:                                     ; preds = %27
  br label %631

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1163796124, i32 -2004986775
  store i32 %37, i32* %25
  br label %631

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %13
  %40 = alloca i64, align 8
  store i64* %40, i64** %12
  %41 = alloca i64, align 8
  store i64* %41, i64** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  %44 = alloca i64, align 8
  store i64* %44, i64** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = alloca i64, align 8
  store i64* %49, i64** %3
  %50 = load volatile i32*, i32** %13
  store i32 0, i32* %50, align 4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @v)
  %52 = load volatile i64*, i64** %12
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %51, i64* dereferenceable(8) %52)
  %54 = load volatile i64*, i64** %11
  store i64 0, i64* %54, align 8
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = add i32 %55, 107870777
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 107870777
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1759485711, i32 -2004986775
  store i32 %81, i32* %25
  br label %631

; <label>:82:                                     ; preds = %27
  store i32 -133539775, i32* %25
  br label %631

; <label>:83:                                     ; preds = %27
  %84 = load volatile i64*, i64** %11
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* @v, align 8
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i32 -1443993760, i32 -2083188508
  store i32 %88, i32* %25
  br label %631

; <label>:89:                                     ; preds = %27
  %90 = load volatile i64*, i64** %10
  store i64 0, i64* %90, align 8
  store i32 -1755601155, i32* %25
  br label %631

; <label>:91:                                     ; preds = %27
  %92 = load volatile i64*, i64** %10
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* @v, align 8
  %95 = icmp slt i64 %93, %94
  %96 = select i1 %95, i32 2065652143, i32 -577796419
  store i32 %96, i32* %25
  br label %631

; <label>:97:                                     ; preds = %27
  %98 = load volatile i64*, i64** %11
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %10
  %101 = load i64, i64* %100, align 8
  %102 = icmp eq i64 %99, %101
  %103 = select i1 %102, i64 0, i64 1000000000000000000
  %104 = load volatile i64*, i64** %11
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %105
  %107 = load volatile i64*, i64** %10
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds [2000 x i64], [2000 x i64]* %106, i64 0, i64 %108
  store i64 %103, i64* %109, align 8
  store i32 82919262, i32* %25
  br label %631

; <label>:110:                                    ; preds = %27
  %111 = load volatile i64*, i64** %10
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, 1
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, 1
  %116 = load volatile i64*, i64** %10
  store i64 %114, i64* %116, align 8
  store i32 -1755601155, i32* %25
  br label %631

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = add i32 %118, -1530867158
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1530867158
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -99408541, i32 1027136463
  store i32 %144, i32* %25
  br label %631

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -42445427, i32 1027136463
  store i32 %171, i32* %25
  br label %631

; <label>:172:                                    ; preds = %27
  store i32 -2025773570, i32* %25
  br label %631

; <label>:173:                                    ; preds = %27
  %174 = load volatile i64*, i64** %11
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, 19979885050786552
  %177 = add i64 %176, 1
  %178 = sub i64 %177, 19979885050786552
  %179 = add nsw i64 %175, 1
  %180 = load volatile i64*, i64** %11
  store i64 %178, i64* %180, align 8
  store i32 -133539775, i32* %25
  br label %631

; <label>:181:                                    ; preds = %27
  %182 = load volatile i64*, i64** %9
  store i64 0, i64* %182, align 8
  store i32 -1281819381, i32* %25
  br label %631

; <label>:183:                                    ; preds = %27
  %184 = load volatile i64*, i64** %9
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %12
  %187 = load i64, i64* %186, align 8
  %188 = icmp slt i64 %185, %187
  %189 = select i1 %188, i32 1255391215, i32 -478961401
  store i32 %189, i32* %25
  store i1 false, i1* %26
  br label %631

; <label>:190:                                    ; preds = %27
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 %191, 1768657636
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1768657636
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2406809, i32 901258045
  store i32 %205, i32* %25
  br label %631

; <label>:206:                                    ; preds = %27
  %207 = load volatile i64*, i64** %8
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %207)
  %209 = load volatile i64*, i64** %7
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %208, i64* dereferenceable(8) %209)
  %211 = load volatile i64*, i64** %6
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %210, i64* dereferenceable(8) %211)
  %213 = bitcast %"class.std::basic_istream"* %212 to i8**
  %214 = load i8*, i8** %213, align 8
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_istream"* %212 to i8*
  %219 = getelementptr inbounds i8, i8* %218, i64 %217
  %220 = bitcast i8* %219 to %"class.std::basic_ios"*
  %221 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %220)
  store i1 %221, i1* %2
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = add i32 %222, 620995540
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 620995540
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -702790935, i32 901258045
  store i32 %236, i32* %25
  br label %631

; <label>:237:                                    ; preds = %27
  store i32 -478961401, i32* %25
  %238 = load volatile i1, i1* %2
  store i1 %238, i1* %26
  br label %631

; <label>:239:                                    ; preds = %27
  %240 = load i1, i1* %26
  %241 = select i1 %240, i32 -1423707755, i32 -1969070699
  store i32 %241, i32* %25
  br label %631

; <label>:242:                                    ; preds = %27
  %243 = load volatile i64*, i64** %6
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i64*, i64** %8
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %246
  %248 = load volatile i64*, i64** %7
  %249 = load i64, i64* %248, align 8
  %250 = getelementptr inbounds [2000 x i64], [2000 x i64]* %247, i64 0, i64 %249
  store i64 %244, i64* %250, align 8
  store i32 -155539033, i32* %25
  br label %631

; <label>:251:                                    ; preds = %27
  %252 = load volatile i64*, i64** %9
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 0, 1
  %255 = sub i64 %253, %254
  %256 = add nsw i64 %253, 1
  %257 = load volatile i64*, i64** %9
  store i64 %255, i64* %257, align 8
  store i32 -1281819381, i32* %25
  br label %631

; <label>:258:                                    ; preds = %27
  call void @_Z8warshallv()
  %259 = load volatile i64*, i64** %5
  store i64 0, i64* %259, align 8
  store i32 147999873, i32* %25
  br label %631

; <label>:260:                                    ; preds = %27
  %261 = load volatile i64*, i64** %5
  %262 = load i64, i64* %261, align 8
  %263 = load i64, i64* @v, align 8
  %264 = icmp slt i64 %262, %263
  %265 = select i1 %264, i32 -1336019126, i32 510834871
  store i32 %265, i32* %25
  br label %631

; <label>:266:                                    ; preds = %27
  %267 = load volatile i64*, i64** %5
  %268 = load i64, i64* %267, align 8
  %269 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %268
  %270 = load volatile i64*, i64** %5
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds [2000 x i64], [2000 x i64]* %269, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = icmp ne i64 %273, 0
  %275 = select i1 %274, i32 -1767458652, i32 -1500607497
  store i32 %275, i32* %25
  br label %631

; <label>:276:                                    ; preds = %27
  %277 = load i64, i64* @r, align 8
  %278 = sub i64 0, 1
  %279 = sub i64 %277, %278
  %280 = add nsw i64 %277, 1
  store i64 %279, i64* @r, align 8
  store i32 -1500607497, i32* %25
  br label %631

; <label>:281:                                    ; preds = %27
  store i32 1156672739, i32* %25
  br label %631

; <label>:282:                                    ; preds = %27
  %283 = load volatile i64*, i64** %5
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 0, %284
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %284, 1
  %290 = load volatile i64*, i64** %5
  store i64 %288, i64* %290, align 8
  store i32 147999873, i32* %25
  br label %631

; <label>:291:                                    ; preds = %27
  %292 = load i64, i64* @r, align 8
  %293 = icmp ne i64 %292, 0
  %294 = select i1 %293, i32 1522230249, i32 167863072
  store i32 %294, i32* %25
  br label %631

; <label>:295:                                    ; preds = %27
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = load volatile i32*, i32** %13
  store i32 0, i32* %298, align 4
  store i32 351552123, i32* %25
  br label %631

; <label>:299:                                    ; preds = %27
  %300 = load volatile i64*, i64** %4
  store i64 0, i64* %300, align 8
  store i32 577008862, i32* %25
  br label %631

; <label>:301:                                    ; preds = %27
  %302 = load volatile i64*, i64** %4
  %303 = load i64, i64* %302, align 8
  %304 = load i64, i64* @v, align 8
  %305 = icmp slt i64 %303, %304
  %306 = select i1 %305, i32 -45577597, i32 1572562324
  store i32 %306, i32* %25
  br label %631

; <label>:307:                                    ; preds = %27
  %308 = load i32, i32* @x.7
  %309 = load i32, i32* @y.8
  %310 = sub i32 %308, -764840928
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -764840928
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -239164005, i32 1493308395
  store i32 %334, i32* %25
  br label %631

; <label>:335:                                    ; preds = %27
  %336 = load volatile i64*, i64** %3
  store i64 0, i64* %336, align 8
  %337 = load i32, i32* @x.7
  %338 = load i32, i32* @y.8
  %339 = sub i32 %337, 1433709339
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1433709339
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1907346067, i32 1493308395
  store i32 %363, i32* %25
  br label %631

; <label>:364:                                    ; preds = %27
  store i32 1279725098, i32* %25
  br label %631

; <label>:365:                                    ; preds = %27
  %366 = load volatile i64*, i64** %3
  %367 = load i64, i64* %366, align 8
  %368 = load i64, i64* @v, align 8
  %369 = icmp slt i64 %367, %368
  %370 = select i1 %369, i32 -1475652400, i32 1381972728
  store i32 %370, i32* %25
  br label %631

; <label>:371:                                    ; preds = %27
  %372 = load i32, i32* @x.7
  %373 = load i32, i32* @y.8
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -628336354, i32 -404557226
  store i32 %385, i32* %25
  br label %631

; <label>:386:                                    ; preds = %27
  %387 = load volatile i64*, i64** %3
  %388 = load i64, i64* %387, align 8
  %389 = icmp ne i64 %388, 0
  store i1 %389, i1* %1
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = add i32 %390, 5800614
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 5800614
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 989448583, i32 -404557226
  store i32 %416, i32* %25
  br label %631

; <label>:417:                                    ; preds = %27
  %418 = load volatile i1, i1* %1
  %419 = select i1 %418, i32 -694692166, i32 1013477790
  store i32 %419, i32* %25
  br label %631

; <label>:420:                                    ; preds = %27
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1013477790, i32* %25
  br label %631

; <label>:422:                                    ; preds = %27
  %423 = load volatile i64*, i64** %4
  %424 = load i64, i64* %423, align 8
  %425 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %424
  %426 = load volatile i64*, i64** %3
  %427 = load i64, i64* %426, align 8
  %428 = getelementptr inbounds [2000 x i64], [2000 x i64]* %425, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = icmp sge i64 %429, 500000000000000000
  %431 = select i1 %430, i32 -2050954992, i32 -264100195
  store i32 %431, i32* %25
  br label %631

; <label>:432:                                    ; preds = %27
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -910891452, i32* %25
  br label %631

; <label>:434:                                    ; preds = %27
  %435 = load volatile i64*, i64** %4
  %436 = load i64, i64* %435, align 8
  %437 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %436
  %438 = load volatile i64*, i64** %3
  %439 = load i64, i64* %438, align 8
  %440 = getelementptr inbounds [2000 x i64], [2000 x i64]* %437, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %441)
  store i32 -910891452, i32* %25
  br label %631

; <label>:443:                                    ; preds = %27
  store i32 219760231, i32* %25
  br label %631

; <label>:444:                                    ; preds = %27
  %445 = load i32, i32* @x.7
  %446 = load i32, i32* @y.8
  %447 = add i32 %445, 477857700
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 477857700
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -2124808042, i32 -1670276060
  store i32 %459, i32* %25
  br label %631

; <label>:460:                                    ; preds = %27
  %461 = load volatile i64*, i64** %3
  %462 = load i64, i64* %461, align 8
  %463 = sub i64 %462, -2510371956663817977
  %464 = add i64 %463, 1
  %465 = add i64 %464, -2510371956663817977
  %466 = add nsw i64 %462, 1
  %467 = load volatile i64*, i64** %3
  store i64 %465, i64* %467, align 8
  %468 = load i32, i32* @x.7
  %469 = load i32, i32* @y.8
  %470 = sub i32 %468, 1893421009
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1893421009
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 7512421, i32 -1670276060
  store i32 %494, i32* %25
  br label %631

; <label>:495:                                    ; preds = %27
  store i32 1279725098, i32* %25
  br label %631

; <label>:496:                                    ; preds = %27
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2037822175, i32* %25
  br label %631

; <label>:498:                                    ; preds = %27
  %499 = load i32, i32* @x.7
  %500 = load i32, i32* @y.8
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1858469961, i32 -1574131700
  store i32 %512, i32* %25
  br label %631

; <label>:513:                                    ; preds = %27
  %514 = load volatile i64*, i64** %4
  %515 = load i64, i64* %514, align 8
  %516 = sub i64 %515, 5032597036344001146
  %517 = add i64 %516, 1
  %518 = add i64 %517, 5032597036344001146
  %519 = add nsw i64 %515, 1
  %520 = load volatile i64*, i64** %4
  store i64 %518, i64* %520, align 8
  %521 = load i32, i32* @x.7
  %522 = load i32, i32* @y.8
  %523 = add i32 %521, 1186345270
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1186345270
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -308970518, i32 -1574131700
  store i32 %535, i32* %25
  br label %631

; <label>:536:                                    ; preds = %27
  store i32 577008862, i32* %25
  br label %631

; <label>:537:                                    ; preds = %27
  %538 = load volatile i32*, i32** %13
  store i32 0, i32* %538, align 4
  store i32 351552123, i32* %25
  br label %631

; <label>:539:                                    ; preds = %27
  %540 = load volatile i32*, i32** %13
  %541 = load i32, i32* %540, align 4
  ret i32 %541

; <label>:542:                                    ; preds = %27
  %543 = alloca i32, align 4
  %544 = alloca i64, align 8
  %545 = alloca i64, align 8
  %546 = alloca i64, align 8
  %547 = alloca i64, align 8
  %548 = alloca i64, align 8
  %549 = alloca i64, align 8
  %550 = alloca i64, align 8
  %551 = alloca i64, align 8
  %552 = alloca i64, align 8
  %553 = alloca i64, align 8
  store i32 0, i32* %543, align 4
  %554 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @v)
  %555 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %554, i64* dereferenceable(8) %544)
  store i64 0, i64* %545, align 8
  store i32 -1163796124, i32* %25
  br label %631

; <label>:556:                                    ; preds = %27
  store i32 -99408541, i32* %25
  br label %631

; <label>:557:                                    ; preds = %27
  %558 = load volatile i64*, i64** %8
  %559 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %558)
  %560 = load volatile i64*, i64** %7
  %561 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %559, i64* dereferenceable(8) %560)
  %562 = load volatile i64*, i64** %6
  %563 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %561, i64* dereferenceable(8) %562)
  %564 = bitcast %"class.std::basic_istream"* %563 to i8**
  %565 = load i8*, i8** %564, align 8
  %566 = getelementptr i8, i8* %565, i64 -24
  %567 = bitcast i8* %566 to i64*
  %568 = load i64, i64* %567, align 8
  %569 = bitcast %"class.std::basic_istream"* %563 to i8*
  %570 = getelementptr inbounds i8, i8* %569, i64 %568
  %571 = bitcast i8* %570 to %"class.std::basic_ios"*
  %572 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %571)
  store i32 2406809, i32* %25
  br label %631

; <label>:573:                                    ; preds = %27
  %574 = load volatile i64*, i64** %3
  store i64 0, i64* %574, align 8
  store i32 -239164005, i32* %25
  br label %631

; <label>:575:                                    ; preds = %27
  %576 = load volatile i64*, i64** %3
  %577 = load i64, i64* %576, align 8
  %578 = icmp ne i64 %577, 0
  store i32 -628336354, i32* %25
  br label %631

; <label>:579:                                    ; preds = %27
  %580 = load volatile i64*, i64** %3
  %581 = load i64, i64* %580, align 8
  %582 = add i64 %581, -1645918041769269597
  %583 = sub i64 %582, 1
  %584 = sub i64 %583, -1645918041769269597
  %585 = sub i64 %581, 1
  %586 = mul i64 %584, 1
  %587 = sub i64 0, %581
  %588 = add i64 0, %587
  %589 = sub i64 0, %581
  %590 = sub i64 %588, 419633650536679318
  %591 = add i64 %590, 1
  %592 = add i64 %591, 419633650536679318
  %593 = add i64 %588, 1
  %594 = sub i64 0, %581
  %595 = add i64 0, %594
  %596 = sub i64 0, %581
  %597 = sub i64 0, %595
  %598 = sub i64 0, 1
  %599 = add i64 %597, %598
  %600 = sub i64 0, %599
  %601 = add i64 %595, 1
  %602 = sub i64 0, -7270887633473323851
  %603 = sub i64 %602, %581
  %604 = add i64 %603, -7270887633473323851
  %605 = sub i64 0, %581
  %606 = add i64 %604, 2783412720105686044
  %607 = add i64 %606, 1
  %608 = sub i64 %607, 2783412720105686044
  %609 = add i64 %604, 1
  %610 = add i64 %581, 756652890358939193
  %611 = add i64 %610, 1
  %612 = sub i64 %611, 756652890358939193
  %613 = add nsw i64 %581, 1
  %614 = load volatile i64*, i64** %3
  store i64 %612, i64* %614, align 8
  store i32 -2124808042, i32* %25
  br label %631

; <label>:615:                                    ; preds = %27
  %616 = load volatile i64*, i64** %4
  %617 = load i64, i64* %616, align 8
  %618 = sub i64 0, 5775520718752941869
  %619 = sub i64 %618, %617
  %620 = add i64 %619, 5775520718752941869
  %621 = sub i64 0, %617
  %622 = sub i64 0, %620
  %623 = sub i64 0, 1
  %624 = add i64 %622, %623
  %625 = sub i64 0, %624
  %626 = add i64 %620, 1
  %627 = sub i64 0, 1
  %628 = sub i64 %617, %627
  %629 = add nsw i64 %617, 1
  %630 = load volatile i64*, i64** %4
  store i64 %628, i64* %630, align 8
  store i32 -1858469961, i32* %25
  br label %631

; <label>:631:                                    ; preds = %615, %579, %575, %573, %557, %556, %542, %537, %536, %513, %498, %496, %495, %460, %444, %443, %434, %432, %422, %420, %417, %386, %371, %365, %364, %335, %307, %301, %299, %295, %291, %282, %281, %276, %266, %260, %258, %251, %242, %239, %237, %206, %190, %183, %181, %173, %172, %145, %117, %110, %97, %91, %89, %83, %82, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392779979.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1260491367, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1260491367, label %16
    i32 -2113816541, label %36
    i32 -668634700, label %63
    i32 581702973, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2113816541, i32 581702973
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -668634700, i32 581702973
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -2113816541, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
