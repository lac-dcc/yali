; ModuleID = 'Project_CodeNet_C++1400/p03281/s370804605.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s370804605.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370804605.cpp, i8* null }]
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
define i32 @_Z10getDivisori(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1416044322, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %294
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1416044322, label %21
    i32 -943656644, label %29
    i32 -1341601813, label %51
    i32 2088602330, label %52
    i32 -1948400451, label %61
    i32 2147122595, label %77
    i32 1342574061, label %111
    i32 -1930860032, label %114
    i32 81002430, label %130
    i32 241452059, label %145
    i32 1207270064, label %167
    i32 1116996944, label %168
    i32 1070703620, label %184
    i32 2022669167, label %212
    i32 1401001883, label %213
    i32 -2029795659, label %214
    i32 -2137030021, label %221
    i32 -1814960533, label %227
    i32 1584692748, label %231
    i32 -677095808, label %270
    i32 777220558, label %293
  ]

; <label>:20:                                     ; preds = %18
  br label %294

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -943656644, i32 -1814960533
  store i32 %28, i32* %17
  br label %294

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = load volatile i32*, i32** %5
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %4
  store i32 0, i32* %34, align 4
  %35 = load volatile i32*, i32** %3
  store i32 2, i32* %35, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -365020117
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -365020117
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1341601813, i32 -1814960533
  store i32 %50, i32* %17
  br label %294

; <label>:51:                                     ; preds = %18
  store i32 2088602330, i32* %17
  br label %294

; <label>:52:                                     ; preds = %18
  %53 = load volatile i32*, i32** %3
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to double
  %56 = load volatile i32*, i32** %5
  %57 = load i32, i32* %56, align 4
  %58 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %57)
  %59 = fcmp ole double %55, %58
  %60 = select i1 %59, i32 -1948400451, i32 -2137030021
  store i32 %60, i32* %17
  br label %294

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1289164483
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1289164483
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2147122595, i32 1584692748
  store i32 %76, i32* %17
  br label %294

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %3
  %81 = load i32, i32* %80, align 4
  %82 = srem i32 %79, %81
  %83 = icmp eq i32 %82, 0
  store i1 %83, i1* %2
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -371465502
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -371465502
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1342574061, i32 1584692748
  store i32 %110, i32* %17
  br label %294

; <label>:111:                                    ; preds = %18
  %112 = load volatile i1, i1* %2
  %113 = select i1 %112, i32 -1930860032, i32 1401001883
  store i32 %113, i32* %17
  br label %294

; <label>:114:                                    ; preds = %18
  %115 = load volatile i32*, i32** %4
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = load volatile i32*, i32** %4
  store i32 %118, i32* %120, align 4
  %121 = load volatile i32*, i32** %5
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %3
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %3
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 %124, %126
  %128 = icmp ne i32 %122, %127
  %129 = select i1 %128, i32 81002430, i32 1116996944
  store i32 %129, i32* %17
  br label %294

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 241452059, i32 -677095808
  store i32 %144, i32* %17
  br label %294

; <label>:145:                                    ; preds = %18
  %146 = load volatile i32*, i32** %4
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, 1644968312
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1644968312
  %151 = add nsw i32 %147, 1
  %152 = load volatile i32*, i32** %4
  store i32 %150, i32* %152, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1207270064, i32 -677095808
  store i32 %166, i32* %17
  br label %294

; <label>:167:                                    ; preds = %18
  store i32 1116996944, i32* %17
  br label %294

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -769091129
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -769091129
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1070703620, i32 777220558
  store i32 %183, i32* %17
  br label %294

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -1890031109
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1890031109
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 2022669167, i32 777220558
  store i32 %211, i32* %17
  br label %294

; <label>:212:                                    ; preds = %18
  store i32 1401001883, i32* %17
  br label %294

; <label>:213:                                    ; preds = %18
  store i32 -2029795659, i32* %17
  br label %294

; <label>:214:                                    ; preds = %18
  %215 = load volatile i32*, i32** %3
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  %220 = load volatile i32*, i32** %3
  store i32 %218, i32* %220, align 4
  store i32 2088602330, i32* %17
  br label %294

; <label>:221:                                    ; preds = %18
  %222 = load volatile i32*, i32** %4
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, 2
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 2
  ret i32 %225

; <label>:227:                                    ; preds = %18
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  store i32 %0, i32* %228, align 4
  store i32 0, i32* %229, align 4
  store i32 2, i32* %230, align 4
  store i32 -943656644, i32* %17
  br label %294

; <label>:231:                                    ; preds = %18
  %232 = load volatile i32*, i32** %5
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %3
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %233, %236
  %238 = sub i32 %233, %235
  %239 = mul i32 %237, %235
  %240 = sub i32 0, 740975880
  %241 = sub i32 %240, %233
  %242 = add i32 %241, 740975880
  %243 = sub i32 0, %233
  %244 = sub i32 0, %242
  %245 = sub i32 0, %235
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add i32 %242, %235
  %249 = sub i32 0, -708949943
  %250 = sub i32 %249, %233
  %251 = add i32 %250, -708949943
  %252 = sub i32 0, %233
  %253 = sub i32 %251, 629228734
  %254 = add i32 %253, %235
  %255 = add i32 %254, 629228734
  %256 = add i32 %251, %235
  %257 = sub i32 %233, 1195957342
  %258 = sub i32 %257, %235
  %259 = add i32 %258, 1195957342
  %260 = sub i32 %233, %235
  %261 = mul i32 %259, %235
  %262 = add i32 %233, -547050354
  %263 = sub i32 %262, %235
  %264 = sub i32 %263, -547050354
  %265 = sub i32 %233, %235
  %266 = mul i32 %264, %235
  %267 = shl i32 %233, %235
  %268 = srem i32 %233, %235
  %269 = icmp eq i32 %268, 0
  store i32 2147122595, i32* %17
  br label %294

; <label>:270:                                    ; preds = %18
  %271 = load volatile i32*, i32** %4
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 %272, 100112835
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 100112835
  %276 = sub i32 %272, 1
  %277 = mul i32 %275, 1
  %278 = add i32 %272, 2021635196
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 2021635196
  %281 = sub i32 %272, 1
  %282 = mul i32 %280, 1
  %283 = sub i32 0, 1
  %284 = add i32 %272, %283
  %285 = sub i32 %272, 1
  %286 = mul i32 %284, 1
  %287 = shl i32 %272, 1
  %288 = sub i32 %272, -949717671
  %289 = add i32 %288, 1
  %290 = add i32 %289, -949717671
  %291 = add nsw i32 %272, 1
  %292 = load volatile i32*, i32** %4
  store i32 %290, i32* %292, align 4
  store i32 241452059, i32* %17
  br label %294

; <label>:293:                                    ; preds = %18
  store i32 1070703620, i32* %17
  br label %294

; <label>:294:                                    ; preds = %293, %270, %231, %227, %214, %213, %212, %184, %168, %167, %145, %130, %114, %111, %77, %61, %52, %51, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1050325740, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1050325740, label %18
    i32 -1834679365, label %26
    i32 341872576, label %45
    i32 -2079437908, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1834679365, i32 -2079437908
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #7
  store double %30, double* %2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
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
  %44 = select i1 %42, i32 341872576, i32 -2079437908
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile double, double* %2
  ret double %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i32, align 4
  store i32 %0, i32* %48, align 4
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = call double @sqrt(double %50) #7
  store i32 -1834679365, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -852107293
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -852107293
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -130750093, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %230
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -130750093, label %23
    i32 1084184385, label %43
    i32 561560893, label %68
    i32 -928336225, label %69
    i32 648364584, label %76
    i32 632275208, label %103
    i32 -1233972112, label %122
    i32 -1817696499, label %125
    i32 -383595665, label %131
    i32 1819274886, label %138
    i32 -1386952948, label %139
    i32 376224063, label %140
    i32 -1084976090, label %148
    i32 -902053750, label %176
    i32 1790480703, label %210
    i32 1010851382, label %212
    i32 270898014, label %218
    i32 1869655505, label %223
  ]

; <label>:22:                                     ; preds = %20
  br label %230

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1084184385, i32 1010851382
  store i32 %42, i32* %19
  br label %230

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %6
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %4
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %3
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, -1727406283
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1727406283
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 561560893, i32 1010851382
  store i32 %67, i32* %19
  br label %230

; <label>:68:                                     ; preds = %20
  store i32 -928336225, i32* %19
  br label %230

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32*, i32** %3
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %5
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 648364584, i32 -1084976090
  store i32 %75, i32* %19
  br label %230

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 632275208, i32 270898014
  store i32 %102, i32* %19
  br label %230

; <label>:103:                                    ; preds = %20
  %104 = load volatile i32*, i32** %3
  %105 = load i32, i32* %104, align 4
  %106 = srem i32 %105, 2
  %107 = icmp ne i32 %106, 0
  store i1 %107, i1* %2
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1233972112, i32 270898014
  store i32 %121, i32* %19
  br label %230

; <label>:122:                                    ; preds = %20
  %123 = load volatile i1, i1* %2
  %124 = select i1 %123, i32 -1817696499, i32 -1386952948
  store i32 %124, i32* %19
  br label %230

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = call i32 @_Z10getDivisori(i32 %127)
  %129 = icmp eq i32 %128, 8
  %130 = select i1 %129, i32 -383595665, i32 1819274886
  store i32 %130, i32* %19
  br label %230

; <label>:131:                                    ; preds = %20
  %132 = load volatile i32*, i32** %4
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = load volatile i32*, i32** %4
  store i32 %135, i32* %137, align 4
  store i32 1819274886, i32* %19
  br label %230

; <label>:138:                                    ; preds = %20
  store i32 -1386952948, i32* %19
  br label %230

; <label>:139:                                    ; preds = %20
  store i32 376224063, i32* %19
  br label %230

; <label>:140:                                    ; preds = %20
  %141 = load volatile i32*, i32** %3
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %142, 1567275154
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1567275154
  %146 = add nsw i32 %142, 1
  %147 = load volatile i32*, i32** %3
  store i32 %145, i32* %147, align 4
  store i32 -928336225, i32* %19
  br label %230

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, -2071445843
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2071445843
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -902053750, i32 1869655505
  store i32 %175, i32* %19
  br label %230

; <label>:176:                                    ; preds = %20
  %177 = load volatile i32*, i32** %4
  %178 = load i32, i32* %177, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = load volatile i32*, i32** %6
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %1
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, -1785753452
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1785753452
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1790480703, i32 1869655505
  store i32 %209, i32* %19
  br label %230

; <label>:210:                                    ; preds = %20
  %211 = load volatile i32, i32* %1
  ret i32 %211

; <label>:212:                                    ; preds = %20
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  store i32 0, i32* %213, align 4
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %214)
  store i32 0, i32* %215, align 4
  store i32 0, i32* %216, align 4
  store i32 1084184385, i32* %19
  br label %230

; <label>:218:                                    ; preds = %20
  %219 = load volatile i32*, i32** %3
  %220 = load i32, i32* %219, align 4
  %221 = srem i32 %220, 2
  %222 = icmp ne i32 %221, 0
  store i32 632275208, i32* %19
  br label %230

; <label>:223:                                    ; preds = %20
  %224 = load volatile i32*, i32** %4
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %228 = load volatile i32*, i32** %6
  %229 = load i32, i32* %228, align 4
  store i32 -902053750, i32* %19
  br label %230

; <label>:230:                                    ; preds = %223, %218, %212, %176, %148, %140, %139, %138, %131, %125, %122, %103, %76, %69, %68, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s370804605.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
