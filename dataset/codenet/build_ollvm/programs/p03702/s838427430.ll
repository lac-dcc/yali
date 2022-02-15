; ModuleID = 'Project_CodeNet_C++1400/p03702/s838427430.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s838427430.cpp"
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
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@h = global [1000001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838427430.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 745779164
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 745779164
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1065504882, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1065504882, label %17
    i32 -892865450, label %25
    i32 1331373658, label %41
    i32 -846704224, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -892865450, i32 -846704224
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1331373658, i32 -846704224
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -892865450, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1622216341, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %599
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1622216341, label %23
    i32 -923351324, label %31
    i32 455992651, label %57
    i32 -182819829, label %60
    i32 741873012, label %62
    i32 2010370895, label %65
    i32 -1541684996, label %93
    i32 1856659350, label %125
    i32 1905936839, label %128
    i32 -237670132, label %142
    i32 -1906561177, label %169
    i32 -2144689024, label %271
    i32 -30308183, label %272
    i32 -692217726, label %273
    i32 -511886008, label %280
    i32 -109704114, label %287
    i32 1060583323, label %290
    i32 2099645840, label %312
    i32 1364484336, label %317
  ]

; <label>:22:                                     ; preds = %20
  br label %599

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -923351324, i32 1060583323
  store i32 %30, i32* %19
  br label %599

; <label>:31:                                     ; preds = %20
  %32 = alloca i1, align 1
  store i1* %32, i1** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* @b, align 4
  %40 = sext i32 %39 to i64
  %41 = sdiv i64 9223372036854775807, %40
  %42 = icmp sgt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 455992651, i32 1060583323
  store i32 %56, i32* %19
  br label %599

; <label>:57:                                     ; preds = %20
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -182819829, i32 741873012
  store i32 %59, i32* %19
  br label %599

; <label>:60:                                     ; preds = %20
  %61 = load volatile i1*, i1** %7
  store i1 true, i1* %61, align 1
  store i32 -109704114, i32* %19
  br label %599

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64*, i64** %5
  store i64 0, i64* %63, align 8
  %64 = load volatile i32*, i32** %4
  store i32 1, i32* %64, align 4
  store i32 2010370895, i32* %19
  br label %599

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -628548675
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -628548675
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1541684996, i32 2099645840
  store i32 %92, i32* %19
  br label %599

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  store i1 %97, i1* %2
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 699489282
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 699489282
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1856659350, i32 2099645840
  store i32 %124, i32* %19
  br label %599

; <label>:125:                                    ; preds = %20
  %126 = load volatile i1, i1* %2
  %127 = select i1 %126, i32 1905936839, i32 -511886008
  store i32 %127, i32* %19
  br label %599

; <label>:128:                                    ; preds = %20
  %129 = load volatile i32*, i32** %4
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* @b, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %136, %138
  %140 = icmp sgt i64 %134, %139
  %141 = select i1 %140, i32 -237670132, i32 -30308183
  store i32 %141, i32* %19
  br label %599

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  %168 = select i1 %166, i32 -1906561177, i32 1364484336
  store i32 %168, i32* %19
  br label %599

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32*, i32** %4
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  %178 = load i32, i32* @b, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %177, %179
  %181 = sub i64 0, %180
  %182 = add i64 %175, %181
  %183 = sub nsw i64 %175, %180
  %184 = load i32, i32* @a, align 4
  %185 = load i32, i32* @b, align 4
  %186 = sub i32 %184, -684159935
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -684159935
  %189 = sub nsw i32 %184, %185
  %190 = sext i32 %188 to i64
  %191 = sdiv i64 %182, %190
  %192 = load volatile i32*, i32** %4
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = load volatile i64*, i64** %6
  %199 = load i64, i64* %198, align 8
  %200 = load i32, i32* @b, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %199, %201
  %203 = add i64 %197, 6515488425305490858
  %204 = sub i64 %203, %202
  %205 = sub i64 %204, 6515488425305490858
  %206 = sub nsw i64 %197, %202
  %207 = load i32, i32* @a, align 4
  %208 = load i32, i32* @b, align 4
  %209 = add i32 %207, -1902445724
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, -1902445724
  %212 = sub nsw i32 %207, %208
  %213 = sext i32 %211 to i64
  %214 = srem i64 %205, %213
  %215 = icmp ne i64 %214, 0
  %216 = xor i1 %215, true
  %217 = and i1 false, %216
  %218 = xor i1 false, true
  %219 = and i1 %215, %218
  %220 = xor i1 true, true
  %221 = and i1 %220, false
  %222 = and i1 true, %218
  %223 = or i1 %217, %219
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = xor i1 %215, true
  %227 = xor i1 %225, true
  %228 = and i1 true, %227
  %229 = xor i1 true, true
  %230 = and i1 %225, %229
  %231 = or i1 %228, %230
  %232 = xor i1 %225, true
  %233 = zext i1 %231 to i64
  %234 = sub i64 0, %233
  %235 = sub i64 %191, %234
  %236 = add nsw i64 %191, %233
  %237 = load volatile i64*, i64** %5
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %238, -6590261807222953485
  %240 = add i64 %239, %235
  %241 = sub i64 %240, -6590261807222953485
  %242 = add nsw i64 %238, %235
  %243 = load volatile i64*, i64** %5
  store i64 %241, i64* %243, align 8
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -1988497703
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1988497703
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -2144689024, i32 1364484336
  store i32 %270, i32* %19
  br label %599

; <label>:271:                                    ; preds = %20
  store i32 -30308183, i32* %19
  br label %599

; <label>:272:                                    ; preds = %20
  store i32 -692217726, i32* %19
  br label %599

; <label>:273:                                    ; preds = %20
  %274 = load volatile i32*, i32** %4
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  %279 = load volatile i32*, i32** %4
  store i32 %277, i32* %279, align 4
  store i32 2010370895, i32* %19
  br label %599

; <label>:280:                                    ; preds = %20
  %281 = load volatile i64*, i64** %5
  %282 = load i64, i64* %281, align 8
  %283 = load volatile i64*, i64** %6
  %284 = load i64, i64* %283, align 8
  %285 = icmp sle i64 %282, %284
  %286 = load volatile i1*, i1** %7
  store i1 %285, i1* %286, align 1
  store i32 -109704114, i32* %19
  br label %599

; <label>:287:                                    ; preds = %20
  %288 = load volatile i1*, i1** %7
  %289 = load i1, i1* %288, align 1
  ret i1 %289

; <label>:290:                                    ; preds = %20
  %291 = alloca i1, align 1
  %292 = alloca i64, align 8
  %293 = alloca i64, align 8
  %294 = alloca i32, align 4
  store i64 %0, i64* %292, align 8
  %295 = load i64, i64* %292, align 8
  %296 = load i32, i32* @b, align 4
  %297 = sext i32 %296 to i64
  %298 = shl i64 9223372036854775807, %297
  %299 = shl i64 9223372036854775807, %297
  %300 = sub i64 0, %297
  %301 = add i64 9223372036854775807, %300
  %302 = sub i64 9223372036854775807, %297
  %303 = mul i64 %301, %297
  %304 = shl i64 9223372036854775807, %297
  %305 = sub i64 9223372036854775807, 541344342739086757
  %306 = sub i64 %305, %297
  %307 = add i64 %306, 541344342739086757
  %308 = sub i64 9223372036854775807, %297
  %309 = mul i64 %307, %297
  %310 = sdiv i64 9223372036854775807, %297
  %311 = icmp sgt i64 %295, %310
  store i32 -923351324, i32* %19
  br label %599

; <label>:312:                                    ; preds = %20
  %313 = load volatile i32*, i32** %4
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* @n, align 4
  %316 = icmp sle i32 %314, %315
  store i32 -1541684996, i32* %19
  br label %599

; <label>:317:                                    ; preds = %20
  %318 = load volatile i32*, i32** %4
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = load volatile i64*, i64** %6
  %325 = load i64, i64* %324, align 8
  %326 = load i32, i32* @b, align 4
  %327 = sext i32 %326 to i64
  %328 = sub i64 %325, -4501413412440012055
  %329 = sub i64 %328, %327
  %330 = add i64 %329, -4501413412440012055
  %331 = sub i64 %325, %327
  %332 = mul i64 %330, %327
  %333 = add i64 0, 6011370034030266845
  %334 = sub i64 %333, %325
  %335 = sub i64 %334, 6011370034030266845
  %336 = sub i64 0, %325
  %337 = add i64 %335, -9039884669912894256
  %338 = add i64 %337, %327
  %339 = sub i64 %338, -9039884669912894256
  %340 = add i64 %335, %327
  %341 = shl i64 %325, %327
  %342 = sub i64 0, %327
  %343 = add i64 %325, %342
  %344 = sub i64 %325, %327
  %345 = mul i64 %343, %327
  %346 = shl i64 %325, %327
  %347 = mul nsw i64 %325, %327
  %348 = sub i64 0, -147057349051828179
  %349 = sub i64 %348, %323
  %350 = add i64 %349, -147057349051828179
  %351 = sub i64 0, %323
  %352 = sub i64 0, %350
  %353 = sub i64 0, %347
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add i64 %350, %347
  %357 = sub i64 0, 2799252841805402130
  %358 = sub i64 %357, %323
  %359 = add i64 %358, 2799252841805402130
  %360 = sub i64 0, %323
  %361 = sub i64 0, %359
  %362 = sub i64 0, %347
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add i64 %359, %347
  %366 = add i64 %323, 6449476308132746579
  %367 = sub i64 %366, %347
  %368 = sub i64 %367, 6449476308132746579
  %369 = sub i64 %323, %347
  %370 = mul i64 %368, %347
  %371 = sub i64 0, %347
  %372 = add i64 %323, %371
  %373 = sub i64 %323, %347
  %374 = mul i64 %372, %347
  %375 = add i64 0, 8130335997431659521
  %376 = sub i64 %375, %323
  %377 = sub i64 %376, 8130335997431659521
  %378 = sub i64 0, %323
  %379 = add i64 %377, 2694323914741553257
  %380 = add i64 %379, %347
  %381 = sub i64 %380, 2694323914741553257
  %382 = add i64 %377, %347
  %383 = sub i64 %323, -5865850368356596716
  %384 = sub i64 %383, %347
  %385 = add i64 %384, -5865850368356596716
  %386 = sub i64 %323, %347
  %387 = mul i64 %385, %347
  %388 = sub i64 0, %347
  %389 = add i64 %323, %388
  %390 = sub nsw i64 %323, %347
  %391 = load i32, i32* @a, align 4
  %392 = load i32, i32* @b, align 4
  %393 = sub i32 0, %391
  %394 = add i32 0, %393
  %395 = sub i32 0, %391
  %396 = add i32 %394, -830249516
  %397 = add i32 %396, %392
  %398 = sub i32 %397, -830249516
  %399 = add i32 %394, %392
  %400 = shl i32 %391, %392
  %401 = add i32 %391, -1119908281
  %402 = sub i32 %401, %392
  %403 = sub i32 %402, -1119908281
  %404 = sub i32 %391, %392
  %405 = mul i32 %403, %392
  %406 = add i32 %391, -1729764334
  %407 = sub i32 %406, %392
  %408 = sub i32 %407, -1729764334
  %409 = sub i32 %391, %392
  %410 = mul i32 %408, %392
  %411 = sub i32 %391, 2070233671
  %412 = sub i32 %411, %392
  %413 = add i32 %412, 2070233671
  %414 = sub i32 %391, %392
  %415 = mul i32 %413, %392
  %416 = add i32 %391, 1241813094
  %417 = sub i32 %416, %392
  %418 = sub i32 %417, 1241813094
  %419 = sub nsw i32 %391, %392
  %420 = sext i32 %418 to i64
  %421 = sdiv i64 %389, %420
  %422 = load volatile i32*, i32** %4
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = load volatile i64*, i64** %6
  %429 = load i64, i64* %428, align 8
  %430 = load i32, i32* @b, align 4
  %431 = sext i32 %430 to i64
  %432 = sub i64 %429, 7585032466575334145
  %433 = sub i64 %432, %431
  %434 = add i64 %433, 7585032466575334145
  %435 = sub i64 %429, %431
  %436 = mul i64 %434, %431
  %437 = sub i64 0, %429
  %438 = add i64 0, %437
  %439 = sub i64 0, %429
  %440 = add i64 %438, -761819482513974422
  %441 = add i64 %440, %431
  %442 = sub i64 %441, -761819482513974422
  %443 = add i64 %438, %431
  %444 = add i64 0, -1957974767020093006
  %445 = sub i64 %444, %429
  %446 = sub i64 %445, -1957974767020093006
  %447 = sub i64 0, %429
  %448 = sub i64 0, %446
  %449 = sub i64 0, %431
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %452 = add i64 %446, %431
  %453 = sub i64 0, %431
  %454 = add i64 %429, %453
  %455 = sub i64 %429, %431
  %456 = mul i64 %454, %431
  %457 = sub i64 0, %429
  %458 = add i64 0, %457
  %459 = sub i64 0, %429
  %460 = add i64 %458, 4654850661587928179
  %461 = add i64 %460, %431
  %462 = sub i64 %461, 4654850661587928179
  %463 = add i64 %458, %431
  %464 = sub i64 0, -5139717836064197853
  %465 = sub i64 %464, %429
  %466 = add i64 %465, -5139717836064197853
  %467 = sub i64 0, %429
  %468 = sub i64 0, %431
  %469 = sub i64 %466, %468
  %470 = add i64 %466, %431
  %471 = shl i64 %429, %431
  %472 = mul nsw i64 %429, %431
  %473 = sub i64 %427, 1758803664205294906
  %474 = sub i64 %473, %472
  %475 = add i64 %474, 1758803664205294906
  %476 = sub i64 %427, %472
  %477 = mul i64 %475, %472
  %478 = shl i64 %427, %472
  %479 = sub i64 0, -8564804072618081580
  %480 = sub i64 %479, %427
  %481 = add i64 %480, -8564804072618081580
  %482 = sub i64 0, %427
  %483 = sub i64 0, %472
  %484 = sub i64 %481, %483
  %485 = add i64 %481, %472
  %486 = sub i64 0, %472
  %487 = add i64 %427, %486
  %488 = sub nsw i64 %427, %472
  %489 = load i32, i32* @a, align 4
  %490 = load i32, i32* @b, align 4
  %491 = shl i32 %489, %490
  %492 = add i32 %489, -1207301201
  %493 = sub i32 %492, %490
  %494 = sub i32 %493, -1207301201
  %495 = sub i32 %489, %490
  %496 = mul i32 %494, %490
  %497 = sub i32 0, %490
  %498 = add i32 %489, %497
  %499 = sub i32 %489, %490
  %500 = mul i32 %498, %490
  %501 = sub i32 %489, 1628976028
  %502 = sub i32 %501, %490
  %503 = add i32 %502, 1628976028
  %504 = sub i32 %489, %490
  %505 = mul i32 %503, %490
  %506 = shl i32 %489, %490
  %507 = sub i32 0, %490
  %508 = add i32 %489, %507
  %509 = sub nsw i32 %489, %490
  %510 = sext i32 %508 to i64
  %511 = sub i64 0, %487
  %512 = add i64 0, %511
  %513 = sub i64 0, %487
  %514 = sub i64 0, %510
  %515 = sub i64 %512, %514
  %516 = add i64 %512, %510
  %517 = sub i64 0, %510
  %518 = add i64 %487, %517
  %519 = sub i64 %487, %510
  %520 = mul i64 %518, %510
  %521 = srem i64 %487, %510
  %522 = icmp ne i64 %521, 0
  %523 = sub i1 false, %522
  %524 = add i1 false, %523
  %525 = sub i1 false, %522
  %526 = sub i1 false, true
  %527 = sub i1 %524, %526
  %528 = add i1 %524, true
  %529 = shl i1 %522, true
  %530 = sub i1 false, %522
  %531 = add i1 false, %530
  %532 = sub i1 false, %522
  %533 = sub i1 %531, false
  %534 = add i1 %533, true
  %535 = add i1 %534, false
  %536 = add i1 %531, true
  %537 = xor i1 %522, true
  %538 = and i1 false, %537
  %539 = xor i1 false, true
  %540 = and i1 %522, %539
  %541 = xor i1 true, true
  %542 = and i1 %541, false
  %543 = and i1 true, %539
  %544 = or i1 %538, %540
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = xor i1 %522, true
  %548 = shl i1 %546, true
  %549 = add i1 %546, true
  %550 = sub i1 %549, true
  %551 = sub i1 %550, true
  %552 = sub i1 %546, true
  %553 = mul i1 %551, true
  %554 = shl i1 %546, true
  %555 = xor i1 %546, true
  %556 = and i1 false, %555
  %557 = xor i1 false, true
  %558 = and i1 %546, %557
  %559 = xor i1 true, true
  %560 = and i1 %559, false
  %561 = and i1 true, %557
  %562 = or i1 %556, %558
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = xor i1 %546, true
  %566 = zext i1 %564 to i64
  %567 = shl i64 %421, %566
  %568 = sub i64 0, %421
  %569 = add i64 0, %568
  %570 = sub i64 0, %421
  %571 = sub i64 %569, 8198965541654500013
  %572 = add i64 %571, %566
  %573 = add i64 %572, 8198965541654500013
  %574 = add i64 %569, %566
  %575 = add i64 0, 7621392035109000210
  %576 = sub i64 %575, %421
  %577 = sub i64 %576, 7621392035109000210
  %578 = sub i64 0, %421
  %579 = add i64 %577, -2438618138284896739
  %580 = add i64 %579, %566
  %581 = sub i64 %580, -2438618138284896739
  %582 = add i64 %577, %566
  %583 = sub i64 0, %566
  %584 = add i64 %421, %583
  %585 = sub i64 %421, %566
  %586 = mul i64 %584, %566
  %587 = sub i64 %421, 8533560025655985077
  %588 = add i64 %587, %566
  %589 = add i64 %588, 8533560025655985077
  %590 = add nsw i64 %421, %566
  %591 = load volatile i64*, i64** %5
  %592 = load i64, i64* %591, align 8
  %593 = shl i64 %592, %589
  %594 = add i64 %592, 925618977424853934
  %595 = add i64 %594, %589
  %596 = sub i64 %595, 925618977424853934
  %597 = add nsw i64 %592, %589
  %598 = load volatile i64*, i64** %5
  store i64 %596, i64* %598, align 8
  store i32 -1906561177, i32* %19
  br label %599

; <label>:599:                                    ; preds = %317, %312, %290, %280, %273, %272, %271, %169, %142, %128, %125, %93, %65, %62, %60, %57, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @a)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @b)
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 2044560992, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %336
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2044560992, label %21
    i32 442984548, label %26
    i32 -384952739, label %31
    i32 1522151785, label %59
    i32 1906136996, label %90
    i32 1520348123, label %91
    i32 -509101269, label %92
    i32 -1839599272, label %96
    i32 1014605554, label %124
    i32 -1240276896, label %150
    i32 1345728672, label %153
    i32 1084033161, label %169
    i32 -1259512188, label %193
    i32 1171618128, label %194
    i32 -1995454446, label %195
    i32 -411307595, label %201
    i32 -1350798306, label %208
    i32 1947621964, label %238
    i32 -819828433, label %291
  ]

; <label>:20:                                     ; preds = %18
  br label %336

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 442984548, i32 1520348123
  store i32 %25, i32* %17
  br label %336

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 -384952739, i32* %17
  br label %336

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 193845980
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 193845980
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1522151785, i32 -1350798306
  store i32 %58, i32* %17
  br label %336

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %3, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1906136996, i32 -1350798306
  store i32 %89, i32* %17
  br label %336

; <label>:90:                                     ; preds = %18
  store i32 2044560992, i32* %17
  br label %336

; <label>:91:                                     ; preds = %18
  store i64 -1, i64* %4, align 8
  store i32 46, i32* %5, align 4
  store i32 -509101269, i32* %17
  br label %336

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %5, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 -1839599272, i32 -411307595
  store i32 %95, i32* %17
  br label %336

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, 1904096583
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1904096583
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1014605554, i32 1947621964
  store i32 %123, i32* %17
  br label %336

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %5, align 4
  %126 = zext i32 %125 to i64
  %127 = shl i64 1, %126
  %128 = load i64, i64* %4, align 8
  %129 = sub i64 %128, -7838445936634848789
  %130 = add i64 %129, %127
  %131 = add i64 %130, -7838445936634848789
  %132 = add nsw i64 %128, %127
  store i64 %131, i64* %4, align 8
  %133 = load i64, i64* %4, align 8
  %134 = call zeroext i1 @_Z5checkx(i64 %133)
  store i1 %134, i1* %1
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, 380681694
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 380681694
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1240276896, i32 1947621964
  store i32 %149, i32* %17
  br label %336

; <label>:150:                                    ; preds = %18
  %151 = load volatile i1, i1* %1
  %152 = select i1 %151, i32 1345728672, i32 1171618128
  store i32 %152, i32* %17
  br label %336

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, -935691236
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -935691236
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1084033161, i32 -819828433
  store i32 %168, i32* %17
  br label %336

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %5, align 4
  %171 = zext i32 %170 to i64
  %172 = shl i64 1, %171
  %173 = load i64, i64* %4, align 8
  %174 = add i64 %173, -3157210549547515287
  %175 = sub i64 %174, %172
  %176 = sub i64 %175, -3157210549547515287
  %177 = sub nsw i64 %173, %172
  store i64 %176, i64* %4, align 8
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = add i32 %178, 748314868
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 748314868
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1259512188, i32 -819828433
  store i32 %192, i32* %17
  br label %336

; <label>:193:                                    ; preds = %18
  store i32 1171618128, i32* %17
  br label %336

; <label>:194:                                    ; preds = %18
  store i32 -1995454446, i32* %17
  br label %336

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %5, align 4
  %197 = add i32 %196, -1694983452
  %198 = add i32 %197, -1
  %199 = sub i32 %198, -1694983452
  %200 = add nsw i32 %196, -1
  store i32 %199, i32* %5, align 4
  store i32 -509101269, i32* %17
  br label %336

; <label>:201:                                    ; preds = %18
  %202 = load i64, i64* %4, align 8
  %203 = sub i64 0, 1
  %204 = sub i64 %202, %203
  %205 = add nsw i64 %202, 1
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %204)
  %207 = load i32, i32* %2, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, -149838365
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -149838365
  %213 = sub i32 0, %209
  %214 = sub i32 %212, -1414406068
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1414406068
  %217 = add i32 %212, 1
  %218 = shl i32 %209, 1
  %219 = shl i32 %209, 1
  %220 = sub i32 0, %209
  %221 = add i32 0, %220
  %222 = sub i32 0, %209
  %223 = sub i32 0, 1
  %224 = sub i32 %221, %223
  %225 = add i32 %221, 1
  %226 = add i32 0, -324297973
  %227 = sub i32 %226, %209
  %228 = sub i32 %227, -324297973
  %229 = sub i32 0, %209
  %230 = sub i32 0, %228
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add i32 %228, 1
  %235 = sub i32 0, 1
  %236 = sub i32 %209, %235
  %237 = add nsw i32 %209, 1
  store i32 %236, i32* %3, align 4
  store i32 1522151785, i32* %17
  br label %336

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %5, align 4
  %240 = zext i32 %239 to i64
  %241 = sub i64 0, %240
  %242 = add i64 1, %241
  %243 = sub i64 1, %240
  %244 = mul i64 %242, %240
  %245 = shl i64 1, %240
  %246 = sub i64 0, %240
  %247 = add i64 1, %246
  %248 = sub i64 1, %240
  %249 = mul i64 %247, %240
  %250 = shl i64 1, %240
  %251 = sub i64 0, %240
  %252 = add i64 1, %251
  %253 = sub i64 1, %240
  %254 = mul i64 %252, %240
  %255 = shl i64 1, %240
  %256 = shl i64 1, %240
  %257 = shl i64 1, %240
  %258 = load i64, i64* %4, align 8
  %259 = shl i64 %258, %257
  %260 = sub i64 %258, 2453419587567794649
  %261 = sub i64 %260, %257
  %262 = add i64 %261, 2453419587567794649
  %263 = sub i64 %258, %257
  %264 = mul i64 %262, %257
  %265 = sub i64 0, 7470253370267829299
  %266 = sub i64 %265, %258
  %267 = add i64 %266, 7470253370267829299
  %268 = sub i64 0, %258
  %269 = sub i64 0, %267
  %270 = sub i64 0, %257
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add i64 %267, %257
  %274 = add i64 %258, -2717013176400441309
  %275 = sub i64 %274, %257
  %276 = sub i64 %275, -2717013176400441309
  %277 = sub i64 %258, %257
  %278 = mul i64 %276, %257
  %279 = shl i64 %258, %257
  %280 = sub i64 %258, 3726108865680742504
  %281 = sub i64 %280, %257
  %282 = add i64 %281, 3726108865680742504
  %283 = sub i64 %258, %257
  %284 = mul i64 %282, %257
  %285 = add i64 %258, -1486226701432403554
  %286 = add i64 %285, %257
  %287 = sub i64 %286, -1486226701432403554
  %288 = add nsw i64 %258, %257
  store i64 %287, i64* %4, align 8
  %289 = load i64, i64* %4, align 8
  %290 = call zeroext i1 @_Z5checkx(i64 %289)
  store i32 1014605554, i32* %17
  br label %336

; <label>:291:                                    ; preds = %18
  %292 = load i32, i32* %5, align 4
  %293 = zext i32 %292 to i64
  %294 = sub i64 0, %293
  %295 = add i64 1, %294
  %296 = sub i64 1, %293
  %297 = mul i64 %295, %293
  %298 = shl i64 1, %293
  %299 = sub i64 1, -4630638789545100179
  %300 = sub i64 %299, %293
  %301 = add i64 %300, -4630638789545100179
  %302 = sub i64 1, %293
  %303 = mul i64 %301, %293
  %304 = shl i64 1, %293
  %305 = load i64, i64* %4, align 8
  %306 = sub i64 %305, -8790716734455990712
  %307 = sub i64 %306, %304
  %308 = add i64 %307, -8790716734455990712
  %309 = sub i64 %305, %304
  %310 = mul i64 %308, %304
  %311 = sub i64 0, %305
  %312 = add i64 0, %311
  %313 = sub i64 0, %305
  %314 = sub i64 %312, 417507530994431440
  %315 = add i64 %314, %304
  %316 = add i64 %315, 417507530994431440
  %317 = add i64 %312, %304
  %318 = sub i64 0, -1866251978980741241
  %319 = sub i64 %318, %305
  %320 = add i64 %319, -1866251978980741241
  %321 = sub i64 0, %305
  %322 = add i64 %320, -1713051991726459108
  %323 = add i64 %322, %304
  %324 = sub i64 %323, -1713051991726459108
  %325 = add i64 %320, %304
  %326 = sub i64 0, %305
  %327 = add i64 0, %326
  %328 = sub i64 0, %305
  %329 = add i64 %327, -558070836588846450
  %330 = add i64 %329, %304
  %331 = sub i64 %330, -558070836588846450
  %332 = add i64 %327, %304
  %333 = sub i64 0, %304
  %334 = add i64 %305, %333
  %335 = sub nsw i64 %305, %304
  store i64 %334, i64* %4, align 8
  store i32 1084033161, i32* %17
  br label %336

; <label>:336:                                    ; preds = %291, %238, %208, %195, %194, %193, %169, %153, %150, %124, %96, %92, %91, %90, %59, %31, %26, %21, %20
  br label %18
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838427430.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 1616671493, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1616671493, label %16
    i32 -1462319920, label %24
    i32 1351033432, label %40
    i32 -924321747, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1462319920, i32 -924321747
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -861505218
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -861505218
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1351033432, i32 -924321747
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1462319920, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
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
