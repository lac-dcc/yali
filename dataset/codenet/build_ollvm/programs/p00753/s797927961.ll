; ModuleID = 'Project_CodeNet_C++1400/p00753/s797927961.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s797927961.cpp"
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
@pri = global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797927961.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 438418778
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 438418778
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1588296022, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1588296022, label %17
    i32 -1559233936, label %25
    i32 392999446, label %41
    i32 1729177296, label %42
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
  %24 = select i1 %22, i32 -1559233936, i32 1729177296
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
  %40 = select i1 %38, i32 392999446, i32 1729177296
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1559233936, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2isi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 2011529337, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %328
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2011529337, label %12
    i32 204691699, label %16
    i32 368426149, label %17
    i32 1347051936, label %21
    i32 -1824902750, label %22
    i32 1483165038, label %38
    i32 427290148, label %65
    i32 -446597125, label %66
    i32 1793618809, label %73
    i32 2056057561, label %79
    i32 -775523691, label %107
    i32 472295566, label %135
    i32 -1132432834, label %136
    i32 -469590544, label %164
    i32 -329030544, label %192
    i32 -1603538113, label %193
    i32 -1654475680, label %221
    i32 -498918641, label %255
    i32 195542231, label %256
    i32 -2096938708, label %257
    i32 -1908151704, label %285
    i32 2097061631, label %313
    i32 1537129159, label %315
    i32 -169721685, label %316
    i32 1356022164, label %317
    i32 1531716849, label %318
    i32 1557498734, label %326
  ]

; <label>:11:                                     ; preds = %9
  br label %328

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 204691699, i32 368426149
  store i32 %15, i32* %8
  br label %328

; <label>:16:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -2096938708, i32* %8
  br label %328

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 1347051936, i32 -1824902750
  store i32 %20, i32* %8
  br label %328

; <label>:21:                                     ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 -2096938708, i32* %8
  br label %328

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -1061942278
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1061942278
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1483165038, i32 1537129159
  store i32 %37, i32* %8
  br label %328

; <label>:38:                                     ; preds = %9
  store i32 2, i32* %6, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 427290148, i32 1537129159
  store i32 %64, i32* %8
  br label %328

; <label>:65:                                     ; preds = %9
  store i32 -446597125, i32* %8
  br label %328

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %5, align 4
  %70 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %69)
  %71 = fcmp ole double %68, %70
  %72 = select i1 %71, i32 1793618809, i32 195542231
  store i32 %72, i32* %8
  br label %328

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 2056057561, i32 -1132432834
  store i32 %78, i32* %8
  br label %328

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -59391162
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -59391162
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -775523691, i32 -169721685
  store i32 %106, i32* %8
  br label %328

; <label>:107:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 52911392
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 52911392
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 472295566, i32 -169721685
  store i32 %134, i32* %8
  br label %328

; <label>:135:                                    ; preds = %9
  store i32 -2096938708, i32* %8
  br label %328

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -945805833
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -945805833
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
  %163 = select i1 %161, i32 -469590544, i32 1356022164
  store i32 %163, i32* %8
  br label %328

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1284848185
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1284848185
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -329030544, i32 1356022164
  store i32 %191, i32* %8
  br label %328

; <label>:192:                                    ; preds = %9
  store i32 -1603538113, i32* %8
  br label %328

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1189716446
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1189716446
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1654475680, i32 1531716849
  store i32 %220, i32* %8
  br label %328

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %6, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -702716860
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -702716860
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -498918641, i32 1531716849
  store i32 %254, i32* %8
  br label %328

; <label>:255:                                    ; preds = %9
  store i32 -446597125, i32* %8
  br label %328

; <label>:256:                                    ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 -2096938708, i32* %8
  br label %328

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 2034455644
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 2034455644
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1908151704, i32 1557498734
  store i32 %284, i32* %8
  br label %328

; <label>:285:                                    ; preds = %9
  %286 = load i1, i1* %4, align 1
  store i1 %286, i1* %2
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2097061631, i32 1557498734
  store i32 %312, i32* %8
  br label %328

; <label>:313:                                    ; preds = %9
  %314 = load volatile i1, i1* %2
  ret i1 %314

; <label>:315:                                    ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 1483165038, i32* %8
  br label %328

; <label>:316:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -775523691, i32* %8
  br label %328

; <label>:317:                                    ; preds = %9
  store i32 -469590544, i32* %8
  br label %328

; <label>:318:                                    ; preds = %9
  %319 = load i32, i32* %6, align 4
  %320 = shl i32 %319, 1
  %321 = shl i32 %319, 1
  %322 = add i32 %319, 243897437
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 243897437
  %325 = add nsw i32 %319, 1
  store i32 %324, i32* %6, align 4
  store i32 -1654475680, i32* %8
  br label %328

; <label>:326:                                    ; preds = %9
  %327 = load i1, i1* %4, align 1
  store i32 -1908151704, i32* %8
  br label %328

; <label>:328:                                    ; preds = %326, %318, %317, %316, %315, %285, %257, %256, %255, %221, %193, %192, %164, %136, %135, %107, %79, %73, %66, %65, %38, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define void @_Z10solvePrimev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 985109957, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %85
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 985109957, label %7
    i32 1540721442, label %34
    i32 -280489198, label %64
    i32 2048894788, label %67
    i32 1325691927, label %74
    i32 1339120238, label %81
    i32 -387736563, label %82
  ]

; <label>:6:                                      ; preds = %4
  br label %85

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1540721442, i32 -387736563
  store i32 %33, i32* %3
  br label %85

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 300000
  store i1 %36, i1* %1
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, -1749956576
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1749956576
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -280489198, i32 -387736563
  store i32 %63, i32* %3
  br label %85

; <label>:64:                                     ; preds = %4
  %65 = load volatile i1, i1* %1
  %66 = select i1 %65, i32 2048894788, i32 1339120238
  store i32 %66, i32* %3
  br label %85

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* %2, align 4
  %69 = call zeroext i1 @_Z2isi(i32 %68)
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300000 x i8], [300000 x i8]* @pri, i64 0, i64 %71
  %73 = zext i1 %69 to i8
  store i8 %73, i8* %72, align 1
  store i32 1325691927, i32* %3
  br label %85

; <label>:74:                                     ; preds = %4
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %2, align 4
  store i32 985109957, i32* %3
  br label %85

; <label>:81:                                     ; preds = %4
  ret void

; <label>:82:                                     ; preds = %4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %83, 300000
  store i32 1540721442, i32* %3
  br label %85

; <label>:85:                                     ; preds = %82, %74, %67, %64, %34, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1567546562, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %276
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1567546562, label %20
    i32 -1625040539, label %40
    i32 1344627962, label %72
    i32 778096716, label %73
    i32 -489105431, label %89
    i32 2095910327, label %127
    i32 292054883, label %130
    i32 45216179, label %136
    i32 -1633804653, label %137
    i32 540815493, label %145
    i32 177306380, label %153
    i32 641977672, label %161
    i32 -64062544, label %169
    i32 1664019036, label %170
    i32 -1570587848, label %198
    i32 -834149013, label %232
    i32 -1492773316, label %233
    i32 -303158057, label %238
    i32 -2127928901, label %239
    i32 108322348, label %244
    i32 -491788994, label %256
  ]

; <label>:19:                                     ; preds = %17
  br label %276

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1625040539, i32 -2127928901
  store i32 %39, i32* %16
  br label %276

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  store i32 0, i32* %41, align 4
  call void @_Z10solvePrimev()
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, -1207374602
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1207374602
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1344627962, i32 -2127928901
  store i32 %71, i32* %16
  br label %276

; <label>:72:                                     ; preds = %17
  store i32 778096716, i32* %16
  br label %276

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = add i32 %74, 1816988630
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1816988630
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -489105431, i32 108322348
  store i32 %88, i32* %16
  br label %276

; <label>:89:                                     ; preds = %17
  %90 = load volatile i32*, i32** %4
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %90)
  %92 = bitcast %"class.std::basic_istream"* %91 to i8**
  %93 = load i8*, i8** %92, align 8
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::basic_istream"* %91 to i8*
  %98 = getelementptr inbounds i8, i8* %97, i64 %96
  %99 = bitcast i8* %98 to %"class.std::basic_ios"*
  %100 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %99)
  store i1 %100, i1* %1
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 2095910327, i32 108322348
  store i32 %126, i32* %16
  br label %276

; <label>:127:                                    ; preds = %17
  %128 = load volatile i1, i1* %1
  %129 = select i1 %128, i32 292054883, i32 -303158057
  store i32 %129, i32* %16
  br label %276

; <label>:130:                                    ; preds = %17
  %131 = load volatile i32*, i32** %3
  store i32 0, i32* %131, align 4
  %132 = load volatile i32*, i32** %4
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 45216179, i32 -1633804653
  store i32 %135, i32* %16
  br label %276

; <label>:136:                                    ; preds = %17
  store i32 -303158057, i32* %16
  br label %276

; <label>:137:                                    ; preds = %17
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, -1919376950
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1919376950
  %143 = add nsw i32 %139, 1
  %144 = load volatile i32*, i32** %2
  store i32 %142, i32* %144, align 4
  store i32 540815493, i32* %16
  br label %276

; <label>:145:                                    ; preds = %17
  %146 = load volatile i32*, i32** %2
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %4
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 %149, 2
  %151 = icmp sle i32 %147, %150
  %152 = select i1 %151, i32 177306380, i32 -1492773316
  store i32 %152, i32* %16
  br label %276

; <label>:153:                                    ; preds = %17
  %154 = load volatile i32*, i32** %2
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300000 x i8], [300000 x i8]* @pri, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = trunc i8 %158 to i1
  %160 = select i1 %159, i32 641977672, i32 -64062544
  store i32 %160, i32* %16
  br label %276

; <label>:161:                                    ; preds = %17
  %162 = load volatile i32*, i32** %3
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, 912728847
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 912728847
  %167 = add nsw i32 %163, 1
  %168 = load volatile i32*, i32** %3
  store i32 %166, i32* %168, align 4
  store i32 -64062544, i32* %16
  br label %276

; <label>:169:                                    ; preds = %17
  store i32 1664019036, i32* %16
  br label %276

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 %171, -924311713
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -924311713
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1570587848, i32 -491788994
  store i32 %197, i32* %16
  br label %276

; <label>:198:                                    ; preds = %17
  %199 = load volatile i32*, i32** %2
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, -1436845599
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1436845599
  %204 = add nsw i32 %200, 1
  %205 = load volatile i32*, i32** %2
  store i32 %203, i32* %205, align 4
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -834149013, i32 -491788994
  store i32 %231, i32* %16
  br label %276

; <label>:232:                                    ; preds = %17
  store i32 540815493, i32* %16
  br label %276

; <label>:233:                                    ; preds = %17
  %234 = load volatile i32*, i32** %3
  %235 = load i32, i32* %234, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 778096716, i32* %16
  br label %276

; <label>:238:                                    ; preds = %17
  ret i32 0

; <label>:239:                                    ; preds = %17
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  store i32 0, i32* %240, align 4
  call void @_Z10solvePrimev()
  store i32 -1625040539, i32* %16
  br label %276

; <label>:244:                                    ; preds = %17
  %245 = load volatile i32*, i32** %4
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %245)
  %247 = bitcast %"class.std::basic_istream"* %246 to i8**
  %248 = load i8*, i8** %247, align 8
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_istream"* %246 to i8*
  %253 = getelementptr inbounds i8, i8* %252, i64 %251
  %254 = bitcast i8* %253 to %"class.std::basic_ios"*
  %255 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %254)
  store i32 -489105431, i32* %16
  br label %276

; <label>:256:                                    ; preds = %17
  %257 = load volatile i32*, i32** %2
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, -2037015553
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -2037015553
  %262 = sub i32 0, %258
  %263 = add i32 %261, -1046160621
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1046160621
  %266 = add i32 %261, 1
  %267 = add i32 %258, -1889212730
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1889212730
  %270 = sub i32 %258, 1
  %271 = mul i32 %269, 1
  %272 = sub i32 0, 1
  %273 = sub i32 %258, %272
  %274 = add nsw i32 %258, 1
  %275 = load volatile i32*, i32** %2
  store i32 %273, i32* %275, align 4
  store i32 -1570587848, i32* %16
  br label %276

; <label>:276:                                    ; preds = %256, %244, %239, %233, %232, %198, %170, %169, %161, %153, %145, %137, %136, %130, %127, %89, %73, %72, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797927961.cpp() #0 section ".text.startup" {
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
