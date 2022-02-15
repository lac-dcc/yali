; ModuleID = 'Project_CodeNet_C++1400/p03702/s041515190.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s041515190.cpp"
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
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@d = global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041515190.cpp, i8* null }]
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
  %5 = add i32 %3, -1219981348
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1219981348
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2056513177, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2056513177, label %17
    i32 -1374979904, label %25
    i32 -245949508, label %42
    i32 1161996685, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1374979904, i32 1161996685
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1566764119
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1566764119
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -245949508, i32 1161996685
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1374979904, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5judgex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 239137072, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %303
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 239137072, label %14
    i32 -647968506, label %20
    i32 928095902, label %34
    i32 1377677348, label %50
    i32 -516886225, label %97
    i32 -247471878, label %100
    i32 1839844214, label %101
    i32 1965594978, label %129
    i32 -440874745, label %157
    i32 -432943637, label %158
    i32 1722074644, label %185
    i32 -1217621066, label %200
    i32 -282976571, label %201
    i32 235819808, label %206
    i32 654887734, label %207
    i32 -1389271541, label %209
    i32 1424268252, label %301
    i32 292728062, label %302
  ]

; <label>:13:                                     ; preds = %11
  br label %303

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -647968506, i32 235819808
  store i32 %19, i32* %10
  br label %303

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100009 x i64], [100009 x i64]* @d, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* @B, align 8
  %27 = mul nsw i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add i64 %24, %28
  %30 = sub nsw i64 %24, %27
  store i64 %29, i64* %7, align 8
  %31 = load i64, i64* %7, align 8
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i32 928095902, i32 -432943637
  store i32 %33, i32* %10
  br label %303

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1354015463
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1354015463
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1377677348, i32 -1389271541
  store i32 %49, i32* %10
  br label %303

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* @A, align 8
  %53 = load i64, i64* @B, align 8
  %54 = sub i64 %52, -2622954216656043432
  %55 = sub i64 %54, %53
  %56 = add i64 %55, -2622954216656043432
  %57 = sub nsw i64 %52, %53
  %58 = sdiv i64 %51, %56
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* @A, align 8
  %61 = load i64, i64* @B, align 8
  %62 = sub i64 %60, -4385209466653835921
  %63 = sub i64 %62, %61
  %64 = add i64 %63, -4385209466653835921
  %65 = sub nsw i64 %60, %61
  %66 = srem i64 %59, %64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 0, i32 1
  %69 = sext i32 %68 to i64
  %70 = sub i64 %58, 6520116308024957669
  %71 = add i64 %70, %69
  %72 = add i64 %71, 6520116308024957669
  %73 = add nsw i64 %58, %69
  store i64 %72, i64* %8, align 8
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* %5, align 8
  %76 = add i64 %75, 3815264769984890283
  %77 = sub i64 %76, %74
  %78 = sub i64 %77, 3815264769984890283
  %79 = sub nsw i64 %75, %74
  store i64 %78, i64* %5, align 8
  %80 = load i64, i64* %5, align 8
  %81 = icmp slt i64 %80, 0
  store i1 %81, i1* %2
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1218792728
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1218792728
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -516886225, i32 -1389271541
  store i32 %96, i32* %10
  br label %303

; <label>:97:                                     ; preds = %11
  %98 = load volatile i1, i1* %2
  %99 = select i1 %98, i32 -247471878, i32 1839844214
  store i32 %99, i32* %10
  br label %303

; <label>:100:                                    ; preds = %11
  store i1 false, i1* %3, align 1
  store i32 654887734, i32* %10
  br label %303

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -584351525
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -584351525
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 1965594978, i32 1424268252
  store i32 %128, i32* %10
  br label %303

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -2095104072
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -2095104072
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -440874745, i32 1424268252
  store i32 %156, i32* %10
  br label %303

; <label>:157:                                    ; preds = %11
  store i32 -432943637, i32* %10
  br label %303

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
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
  %184 = select i1 %182, i32 1722074644, i32 292728062
  store i32 %184, i32* %10
  br label %303

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1217621066, i32 292728062
  store i32 %199, i32* %10
  br label %303

; <label>:200:                                    ; preds = %11
  store i32 -282976571, i32* %10
  br label %303

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %6, align 4
  store i32 239137072, i32* %10
  br label %303

; <label>:206:                                    ; preds = %11
  store i1 true, i1* %3, align 1
  store i32 654887734, i32* %10
  br label %303

; <label>:207:                                    ; preds = %11
  %208 = load i1, i1* %3, align 1
  ret i1 %208

; <label>:209:                                    ; preds = %11
  %210 = load i64, i64* %7, align 8
  %211 = load i64, i64* @A, align 8
  %212 = load i64, i64* @B, align 8
  %213 = sub i64 0, %212
  %214 = add i64 %211, %213
  %215 = sub i64 %211, %212
  %216 = mul i64 %214, %212
  %217 = sub i64 0, %212
  %218 = add i64 %211, %217
  %219 = sub i64 %211, %212
  %220 = mul i64 %218, %212
  %221 = add i64 %211, -8183160179604949059
  %222 = sub i64 %221, %212
  %223 = sub i64 %222, -8183160179604949059
  %224 = sub nsw i64 %211, %212
  %225 = add i64 %210, 7218593371087331297
  %226 = sub i64 %225, %223
  %227 = sub i64 %226, 7218593371087331297
  %228 = sub i64 %210, %223
  %229 = mul i64 %227, %223
  %230 = sdiv i64 %210, %223
  %231 = load i64, i64* %7, align 8
  %232 = load i64, i64* @A, align 8
  %233 = load i64, i64* @B, align 8
  %234 = sub i64 0, %232
  %235 = add i64 0, %234
  %236 = sub i64 0, %232
  %237 = sub i64 0, %235
  %238 = sub i64 0, %233
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, %233
  %242 = sub i64 0, %232
  %243 = add i64 0, %242
  %244 = sub i64 0, %232
  %245 = sub i64 0, %233
  %246 = sub i64 %243, %245
  %247 = add i64 %243, %233
  %248 = sub i64 %232, 6902511817166163777
  %249 = sub i64 %248, %233
  %250 = add i64 %249, 6902511817166163777
  %251 = sub nsw i64 %232, %233
  %252 = shl i64 %231, %250
  %253 = shl i64 %231, %250
  %254 = srem i64 %231, %250
  %255 = icmp eq i64 %254, 0
  %256 = select i1 %255, i32 0, i32 1
  %257 = sext i32 %256 to i64
  %258 = shl i64 %230, %257
  %259 = sub i64 0, %257
  %260 = add i64 %230, %259
  %261 = sub i64 %230, %257
  %262 = mul i64 %260, %257
  %263 = shl i64 %230, %257
  %264 = sub i64 0, %230
  %265 = sub i64 0, %257
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add nsw i64 %230, %257
  store i64 %267, i64* %8, align 8
  %269 = load i64, i64* %8, align 8
  %270 = load i64, i64* %5, align 8
  %271 = add i64 0, -4150719372737923896
  %272 = sub i64 %271, %270
  %273 = sub i64 %272, -4150719372737923896
  %274 = sub i64 0, %270
  %275 = sub i64 0, %273
  %276 = sub i64 0, %269
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add i64 %273, %269
  %280 = shl i64 %270, %269
  %281 = add i64 0, -4475070104194583550
  %282 = sub i64 %281, %270
  %283 = sub i64 %282, -4475070104194583550
  %284 = sub i64 0, %270
  %285 = sub i64 %283, -7850277425475663664
  %286 = add i64 %285, %269
  %287 = add i64 %286, -7850277425475663664
  %288 = add i64 %283, %269
  %289 = shl i64 %270, %269
  %290 = sub i64 %270, -7853194585409879613
  %291 = sub i64 %290, %269
  %292 = add i64 %291, -7853194585409879613
  %293 = sub i64 %270, %269
  %294 = mul i64 %292, %269
  %295 = add i64 %270, 7595505167475077243
  %296 = sub i64 %295, %269
  %297 = sub i64 %296, 7595505167475077243
  %298 = sub nsw i64 %270, %269
  store i64 %297, i64* %5, align 8
  %299 = load i64, i64* %5, align 8
  %300 = icmp slt i64 %299, 0
  store i32 1377677348, i32* %10
  br label %303

; <label>:301:                                    ; preds = %11
  store i32 1965594978, i32* %10
  br label %303

; <label>:302:                                    ; preds = %11
  store i32 1722074644, i32* %10
  br label %303

; <label>:303:                                    ; preds = %302, %301, %209, %206, %201, %200, %185, %158, %157, %129, %101, %100, %97, %50, %34, %20, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @A)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @B)
  store i64 0, i64* %3, align 8
  store i64 1061109567, i64* %4, align 8
  store i64 1061109567, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -1421837899, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %159
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1421837899, label %15
    i32 -735082821, label %30
    i32 -1373389009, label %61
    i32 1383924184, label %64
    i32 -1455965112, label %79
    i32 -63645868, label %110
    i32 -1023974333, label %111
    i32 1965142664, label %117
    i32 -712239652, label %118
    i32 140012684, label %123
    i32 1453870658, label %133
    i32 237605978, label %139
    i32 -1545091971, label %145
    i32 -74157506, label %146
    i32 -1854603311, label %149
    i32 1050931450, label %154
  ]

; <label>:14:                                     ; preds = %12
  br label %159

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -735082821, i32 -1854603311
  store i32 %29, i32* %11
  br label %159

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* @n, align 8
  %34 = icmp sle i64 %32, %33
  store i1 %34, i1* %1
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
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
  %60 = select i1 %58, i32 -1373389009, i32 -1854603311
  store i32 %60, i32* %11
  br label %159

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %1
  %63 = select i1 %62, i32 1383924184, i32 1965142664
  store i32 %63, i32* %11
  br label %159

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1455965112, i32 1050931450
  store i32 %78, i32* %11
  br label %159

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100009 x i64], [100009 x i64]* @d, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %82)
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -63645868, i32 1050931450
  store i32 %109, i32* %11
  br label %159

; <label>:110:                                    ; preds = %12
  store i32 -1023974333, i32* %11
  br label %159

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = add i32 %112, 355516280
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 355516280
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %6, align 4
  store i32 -1421837899, i32* %11
  br label %159

; <label>:117:                                    ; preds = %12
  store i32 -712239652, i32* %11
  br label %159

; <label>:118:                                    ; preds = %12
  %119 = load i64, i64* %3, align 8
  %120 = load i64, i64* %4, align 8
  %121 = icmp sle i64 %119, %120
  %122 = select i1 %121, i32 140012684, i32 -74157506
  store i32 %122, i32* %11
  br label %159

; <label>:123:                                    ; preds = %12
  %124 = load i64, i64* %3, align 8
  %125 = load i64, i64* %4, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 %124, %126
  %128 = add nsw i64 %124, %125
  %129 = ashr i64 %127, 1
  store i64 %129, i64* %7, align 8
  %130 = load i64, i64* %7, align 8
  %131 = call zeroext i1 @_Z5judgex(i64 %130)
  %132 = select i1 %131, i32 1453870658, i32 237605978
  store i32 %132, i32* %11
  br label %159

; <label>:133:                                    ; preds = %12
  %134 = load i64, i64* %7, align 8
  store i64 %134, i64* %5, align 8
  %135 = load i64, i64* %7, align 8
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub nsw i64 %135, 1
  store i64 %137, i64* %4, align 8
  store i32 -1545091971, i32* %11
  br label %159

; <label>:139:                                    ; preds = %12
  %140 = load i64, i64* %7, align 8
  %141 = add i64 %140, 1476124091907785865
  %142 = add i64 %141, 1
  %143 = sub i64 %142, 1476124091907785865
  %144 = add nsw i64 %140, 1
  store i64 %143, i64* %3, align 8
  store i32 -1545091971, i32* %11
  br label %159

; <label>:145:                                    ; preds = %12
  store i32 -712239652, i32* %11
  br label %159

; <label>:146:                                    ; preds = %12
  %147 = load i64, i64* %5, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %147)
  ret i32 0

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* @n, align 8
  %153 = icmp sle i64 %151, %152
  store i32 -735082821, i32* %11
  br label %159

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100009 x i64], [100009 x i64]* @d, i64 0, i64 %156
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %157)
  store i32 -1455965112, i32* %11
  br label %159

; <label>:159:                                    ; preds = %154, %149, %145, %139, %133, %123, %118, %117, %111, %110, %79, %64, %61, %30, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s041515190.cpp() #0 section ".text.startup" {
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
