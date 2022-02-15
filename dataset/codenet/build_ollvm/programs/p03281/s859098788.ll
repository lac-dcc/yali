; ModuleID = 'Project_CodeNet_C++1400/p03281/s859098788.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s859098788.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859098788.cpp, i8* null }]
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
  %5 = sub i32 %3, -924626783
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -924626783
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -536912786, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -536912786, label %17
    i32 1867400237, label %25
    i32 1768867432, label %42
    i32 -1706755408, label %43
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
  %24 = select i1 %22, i32 1867400237, i32 -1706755408
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1080767698
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1080767698
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1768867432, i32 -1706755408
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1867400237, i32* %13
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
define i32 @_Z4divsi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 2, i32* %8, align 4
  %10 = alloca i32
  store i32 -2008758191, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %334
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2008758191, label %14
    i32 166319533, label %30
    i32 1443261508, label %62
    i32 -500242039, label %65
    i32 524740465, label %81
    i32 1890499313, label %113
    i32 1648688050, label %116
    i32 1868907168, label %132
    i32 279932314, label %160
    i32 1126457379, label %163
    i32 -1030246373, label %178
    i32 -395541842, label %198
    i32 -1563414724, label %201
    i32 -548145629, label %208
    i32 1341278493, label %209
    i32 425507412, label %210
    i32 1144322754, label %211
    i32 868386247, label %217
    i32 -1233291794, label %219
    i32 -770049103, label %271
    i32 2116432149, label %296
    i32 597851380, label %328
  ]

; <label>:13:                                     ; preds = %11
  br label %334

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1390500550
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1390500550
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 166319533, i32 -1233291794
  store i32 %29, i32* %10
  br label %334

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %33, %34
  store i1 %35, i1* %5
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1443261508, i32 -1233291794
  store i32 %61, i32* %10
  br label %334

; <label>:62:                                     ; preds = %11
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 -500242039, i32 868386247
  store i32 %64, i32* %10
  br label %334

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 1944939812
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1944939812
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 524740465, i32 -770049103
  store i32 %80, i32* %10
  br label %334

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %8, align 4
  %84 = srem i32 %82, %83
  %85 = icmp eq i32 %84, 0
  store i1 %85, i1* %4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -334434227
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -334434227
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1890499313, i32 -770049103
  store i32 %112, i32* %10
  br label %334

; <label>:113:                                    ; preds = %11
  %114 = load volatile i1, i1* %4
  %115 = select i1 %114, i32 1648688050, i32 425507412
  store i32 %115, i32* %10
  br label %334

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 724492824
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 724492824
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1868907168, i32 2116432149
  store i32 %131, i32* %10
  br label %334

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %7, align 4
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sdiv i32 %139, %140
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %9, align 4
  %144 = icmp ne i32 %142, %143
  store i1 %144, i1* %3
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -2126485947
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -2126485947
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 279932314, i32 2116432149
  store i32 %159, i32* %10
  br label %334

; <label>:160:                                    ; preds = %11
  %161 = load volatile i1, i1* %3
  %162 = select i1 %161, i32 1126457379, i32 1341278493
  store i32 %162, i32* %10
  br label %334

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1030246373, i32 597851380
  store i32 %177, i32* %10
  br label %334

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %9, align 4
  %181 = srem i32 %179, %180
  %182 = icmp eq i32 %181, 0
  store i1 %182, i1* %2
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 733964732
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 733964732
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -395541842, i32 597851380
  store i32 %197, i32* %10
  br label %334

; <label>:198:                                    ; preds = %11
  %199 = load volatile i1, i1* %2
  %200 = select i1 %199, i32 -1563414724, i32 -548145629
  store i32 %200, i32* %10
  br label %334

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %7, align 4
  store i32 -548145629, i32* %10
  br label %334

; <label>:208:                                    ; preds = %11
  store i32 1341278493, i32* %10
  br label %334

; <label>:209:                                    ; preds = %11
  store i32 425507412, i32* %10
  br label %334

; <label>:210:                                    ; preds = %11
  store i32 1144322754, i32* %10
  br label %334

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %8, align 4
  %213 = add i32 %212, 1892306647
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1892306647
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %8, align 4
  store i32 -2008758191, i32* %10
  br label %334

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %7, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %8, align 4
  %222 = shl i32 %220, %221
  %223 = sub i32 0, -427780457
  %224 = sub i32 %223, %220
  %225 = add i32 %224, -427780457
  %226 = sub i32 0, %220
  %227 = add i32 %225, -1495940471
  %228 = add i32 %227, %221
  %229 = sub i32 %228, -1495940471
  %230 = add i32 %225, %221
  %231 = sub i32 0, %220
  %232 = add i32 0, %231
  %233 = sub i32 0, %220
  %234 = sub i32 0, %232
  %235 = sub i32 0, %221
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add i32 %232, %221
  %239 = sub i32 %220, -202185763
  %240 = sub i32 %239, %221
  %241 = add i32 %240, -202185763
  %242 = sub i32 %220, %221
  %243 = mul i32 %241, %221
  %244 = sub i32 0, 1108959932
  %245 = sub i32 %244, %220
  %246 = add i32 %245, 1108959932
  %247 = sub i32 0, %220
  %248 = sub i32 0, %221
  %249 = sub i32 %246, %248
  %250 = add i32 %246, %221
  %251 = sub i32 0, -793649268
  %252 = sub i32 %251, %220
  %253 = add i32 %252, -793649268
  %254 = sub i32 0, %220
  %255 = sub i32 0, %253
  %256 = sub i32 0, %221
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add i32 %253, %221
  %260 = sub i32 0, 850236196
  %261 = sub i32 %260, %220
  %262 = add i32 %261, 850236196
  %263 = sub i32 0, %220
  %264 = sub i32 %262, 2092850709
  %265 = add i32 %264, %221
  %266 = add i32 %265, 2092850709
  %267 = add i32 %262, %221
  %268 = mul nsw i32 %220, %221
  %269 = load i32, i32* %6, align 4
  %270 = icmp sle i32 %268, %269
  store i32 166319533, i32* %10
  br label %334

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %8, align 4
  %274 = sub i32 %272, 1481848323
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 1481848323
  %277 = sub i32 %272, %273
  %278 = mul i32 %276, %273
  %279 = sub i32 %272, 1275601298
  %280 = sub i32 %279, %273
  %281 = add i32 %280, 1275601298
  %282 = sub i32 %272, %273
  %283 = mul i32 %281, %273
  %284 = add i32 0, 969007757
  %285 = sub i32 %284, %272
  %286 = sub i32 %285, 969007757
  %287 = sub i32 0, %272
  %288 = sub i32 0, %273
  %289 = sub i32 %286, %288
  %290 = add i32 %286, %273
  %291 = shl i32 %272, %273
  %292 = shl i32 %272, %273
  %293 = shl i32 %272, %273
  %294 = srem i32 %272, %273
  %295 = icmp eq i32 %294, 0
  store i32 524740465, i32* %10
  br label %334

; <label>:296:                                    ; preds = %11
  %297 = load i32, i32* %7, align 4
  %298 = sub i32 0, %297
  %299 = add i32 0, %298
  %300 = sub i32 0, %297
  %301 = add i32 %299, -1448447508
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1448447508
  %304 = add i32 %299, 1
  %305 = shl i32 %297, 1
  %306 = sub i32 0, 1
  %307 = add i32 %297, %306
  %308 = sub i32 %297, 1
  %309 = mul i32 %307, 1
  %310 = sub i32 0, %297
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %297, 1
  store i32 %313, i32* %7, align 4
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %8, align 4
  %317 = sub i32 0, -1839915420
  %318 = sub i32 %317, %315
  %319 = add i32 %318, -1839915420
  %320 = sub i32 0, %315
  %321 = sub i32 0, %316
  %322 = sub i32 %319, %321
  %323 = add i32 %319, %316
  %324 = sdiv i32 %315, %316
  store i32 %324, i32* %9, align 4
  %325 = load i32, i32* %8, align 4
  %326 = load i32, i32* %9, align 4
  %327 = icmp ne i32 %325, %326
  store i32 1868907168, i32* %10
  br label %334

; <label>:328:                                    ; preds = %11
  %329 = load i32, i32* %6, align 4
  %330 = load i32, i32* %9, align 4
  %331 = shl i32 %329, %330
  %332 = srem i32 %329, %330
  %333 = icmp eq i32 %332, 0
  store i32 -1030246373, i32* %10
  br label %334

; <label>:334:                                    ; preds = %328, %296, %271, %219, %211, %210, %209, %208, %201, %198, %178, %163, %160, %132, %116, %113, %81, %65, %62, %30, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  store i32 0, i32* %3, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 1590680008, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %160
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1590680008, label %27
    i32 1709191427, label %31
    i32 1224080292, label %58
    i32 -1022325540, label %85
    i32 -617038115, label %86
    i32 435449772, label %91
    i32 1748077035, label %103
    i32 1994331352, label %108
    i32 1687457704, label %114
    i32 -1908925987, label %130
    i32 -705665316, label %146
    i32 1768961598, label %147
    i32 -180471233, label %153
    i32 -1786602755, label %154
    i32 542749031, label %158
    i32 2065466279, label %159
  ]

; <label>:26:                                     ; preds = %24
  br label %160

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp sgt i32 %28, 104
  %30 = select i1 %29, i32 1709191427, i32 -1786602755
  store i32 %30, i32* %23
  br label %160

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1224080292, i32 542749031
  store i32 %57, i32* %23
  br label %160

; <label>:58:                                     ; preds = %24
  store i32 105, i32* %5, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1022325540, i32 542749031
  store i32 %84, i32* %23
  br label %160

; <label>:85:                                     ; preds = %24
  store i32 -617038115, i32* %23
  br label %160

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 435449772, i32 -180471233
  store i32 %90, i32* %23
  br label %160

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %5, align 4
  %93 = xor i32 %92, -1
  %94 = xor i32 1, -1
  %95 = xor i32 1047791863, -1
  %96 = or i32 %93, %94
  %97 = or i32 1047791863, %95
  %98 = xor i32 %96, -1
  %99 = and i32 %98, %97
  %100 = and i32 %92, 1
  %101 = icmp ne i32 %99, 0
  %102 = select i1 %101, i32 1748077035, i32 1687457704
  store i32 %102, i32* %23
  br label %160

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %5, align 4
  %105 = call i32 @_Z4divsi(i32 %104)
  %106 = icmp eq i32 %105, 8
  %107 = select i1 %106, i32 1994331352, i32 1687457704
  store i32 %107, i32* %23
  br label %160

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, -1387135417
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1387135417
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  store i32 1687457704, i32* %23
  br label %160

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, -1520122310
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1520122310
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1908925987, i32 2065466279
  store i32 %129, i32* %23
  br label %160

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, 815638888
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 815638888
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -705665316, i32 2065466279
  store i32 %145, i32* %23
  br label %160

; <label>:146:                                    ; preds = %24
  store i32 1768961598, i32* %23
  br label %160

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 %148, 1669997634
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1669997634
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %5, align 4
  store i32 -617038115, i32* %23
  br label %160

; <label>:153:                                    ; preds = %24
  store i32 -1786602755, i32* %23
  br label %160

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %4, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:158:                                    ; preds = %24
  store i32 105, i32* %5, align 4
  store i32 1224080292, i32* %23
  br label %160

; <label>:159:                                    ; preds = %24
  store i32 -1908925987, i32* %23
  br label %160

; <label>:160:                                    ; preds = %159, %158, %153, %147, %146, %130, %114, %108, %103, %91, %86, %85, %58, %31, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859098788.cpp() #0 section ".text.startup" {
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
