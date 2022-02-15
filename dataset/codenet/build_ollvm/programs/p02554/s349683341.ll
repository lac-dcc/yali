; ModuleID = 'Project_CodeNet_C++1400/p02554/s349683341.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s349683341.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349683341.cpp, i8* null }]
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
  %5 = sub i32 %3, -2005716572
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2005716572
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 997236171, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 997236171, label %17
    i32 -2057906551, label %25
    i32 -1828149320, label %41
    i32 -688519710, label %42
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
  %24 = select i1 %22, i32 -2057906551, i32 -688519710
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
  %40 = select i1 %38, i32 -1828149320, i32 -688519710
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2057906551, i32* %13
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
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 -61433794, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %349
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -61433794, label %13
    i32 -339479701, label %40
    i32 44317774, label %70
    i32 1242939726, label %73
    i32 239194768, label %89
    i32 -1733669589, label %122
    i32 1650773472, label %125
    i32 114831384, label %130
    i32 687025722, label %158
    i32 -2082860316, label %180
    i32 -459687711, label %181
    i32 -616909225, label %197
    i32 -548150316, label %226
    i32 722328058, label %228
    i32 1194080399, label %231
    i32 -1684970263, label %267
    i32 -1017851421, label %347
  ]

; <label>:12:                                     ; preds = %10
  br label %349

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  %39 = select i1 %37, i32 -339479701, i32 722328058
  store i32 %39, i32* %9
  br label %349

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %7, align 8
  %42 = icmp sgt i64 %41, 0
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -15531386
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -15531386
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 44317774, i32 722328058
  store i32 %69, i32* %9
  br label %349

; <label>:70:                                     ; preds = %10
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 1242939726, i32 -459687711
  store i32 %72, i32* %9
  br label %349

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -827518628
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -827518628
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 239194768, i32 1194080399
  store i32 %88, i32* %9
  br label %349

; <label>:89:                                     ; preds = %10
  %90 = load i64, i64* %7, align 8
  %91 = xor i64 1, -1
  %92 = xor i64 %90, %91
  %93 = and i64 %92, %90
  %94 = and i64 %90, 1
  %95 = icmp ne i64 %93, 0
  store i1 %95, i1* %4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1733669589, i32 1194080399
  store i32 %121, i32* %9
  br label %349

; <label>:122:                                    ; preds = %10
  %123 = load volatile i1, i1* %4
  %124 = select i1 %123, i32 1650773472, i32 114831384
  store i32 %124, i32* %9
  br label %349

; <label>:125:                                    ; preds = %10
  %126 = load i64, i64* %8, align 8
  %127 = load i64, i64* %6, align 8
  %128 = mul nsw i64 %126, %127
  %129 = srem i64 %128, 1000000007
  store i64 %129, i64* %8, align 8
  store i32 114831384, i32* %9
  br label %349

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1808434554
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1808434554
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 687025722, i32 -1684970263
  store i32 %157, i32* %9
  br label %349

; <label>:158:                                    ; preds = %10
  %159 = load i64, i64* %6, align 8
  %160 = load i64, i64* %6, align 8
  %161 = mul nsw i64 %159, %160
  %162 = srem i64 %161, 1000000007
  store i64 %162, i64* %6, align 8
  %163 = load i64, i64* %7, align 8
  %164 = sdiv i64 %163, 2
  %165 = srem i64 %164, 1000000007
  store i64 %165, i64* %7, align 8
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2082860316, i32 -1684970263
  store i32 %179, i32* %9
  br label %349

; <label>:180:                                    ; preds = %10
  store i32 -61433794, i32* %9
  br label %349

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1881060502
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1881060502
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -616909225, i32 -1017851421
  store i32 %196, i32* %9
  br label %349

; <label>:197:                                    ; preds = %10
  %198 = load i64, i64* %8, align 8
  store i64 %198, i64* %3
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -692476987
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -692476987
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -548150316, i32 -1017851421
  store i32 %225, i32* %9
  br label %349

; <label>:226:                                    ; preds = %10
  %227 = load volatile i64, i64* %3
  ret i64 %227

; <label>:228:                                    ; preds = %10
  %229 = load i64, i64* %7, align 8
  %230 = icmp sgt i64 %229, 0
  store i32 -339479701, i32* %9
  br label %349

; <label>:231:                                    ; preds = %10
  %232 = load i64, i64* %7, align 8
  %233 = add i64 0, 995684920747267365
  %234 = sub i64 %233, %232
  %235 = sub i64 %234, 995684920747267365
  %236 = sub i64 0, %232
  %237 = sub i64 %235, -5648153242105552840
  %238 = add i64 %237, 1
  %239 = add i64 %238, -5648153242105552840
  %240 = add i64 %235, 1
  %241 = shl i64 %232, 1
  %242 = shl i64 %232, 1
  %243 = add i64 %232, 3404828791499125135
  %244 = sub i64 %243, 1
  %245 = sub i64 %244, 3404828791499125135
  %246 = sub i64 %232, 1
  %247 = mul i64 %245, 1
  %248 = add i64 %232, 5070004331591340523
  %249 = sub i64 %248, 1
  %250 = sub i64 %249, 5070004331591340523
  %251 = sub i64 %232, 1
  %252 = mul i64 %250, 1
  %253 = shl i64 %232, 1
  %254 = sub i64 0, 1
  %255 = add i64 %232, %254
  %256 = sub i64 %232, 1
  %257 = mul i64 %255, 1
  %258 = xor i64 %232, -1
  %259 = xor i64 1, -1
  %260 = xor i64 -7616109551197836474, -1
  %261 = or i64 %258, %259
  %262 = or i64 -7616109551197836474, %260
  %263 = xor i64 %261, -1
  %264 = and i64 %263, %262
  %265 = and i64 %232, 1
  %266 = icmp ne i64 %264, 0
  store i32 239194768, i32* %9
  br label %349

; <label>:267:                                    ; preds = %10
  %268 = load i64, i64* %6, align 8
  %269 = load i64, i64* %6, align 8
  %270 = add i64 %268, -5103347693713209773
  %271 = sub i64 %270, %269
  %272 = sub i64 %271, -5103347693713209773
  %273 = sub i64 %268, %269
  %274 = mul i64 %272, %269
  %275 = add i64 %268, 6636022615125206508
  %276 = sub i64 %275, %269
  %277 = sub i64 %276, 6636022615125206508
  %278 = sub i64 %268, %269
  %279 = mul i64 %277, %269
  %280 = mul nsw i64 %268, %269
  %281 = add i64 0, 6250755910038991443
  %282 = sub i64 %281, %280
  %283 = sub i64 %282, 6250755910038991443
  %284 = sub i64 0, %280
  %285 = sub i64 0, %283
  %286 = sub i64 0, 1000000007
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add i64 %283, 1000000007
  %290 = shl i64 %280, 1000000007
  %291 = add i64 %280, -465282013586226751
  %292 = sub i64 %291, 1000000007
  %293 = sub i64 %292, -465282013586226751
  %294 = sub i64 %280, 1000000007
  %295 = mul i64 %293, 1000000007
  %296 = add i64 0, 3770896805050843696
  %297 = sub i64 %296, %280
  %298 = sub i64 %297, 3770896805050843696
  %299 = sub i64 0, %280
  %300 = sub i64 %298, 2690957198029019553
  %301 = add i64 %300, 1000000007
  %302 = add i64 %301, 2690957198029019553
  %303 = add i64 %298, 1000000007
  %304 = shl i64 %280, 1000000007
  %305 = srem i64 %280, 1000000007
  store i64 %305, i64* %6, align 8
  %306 = load i64, i64* %7, align 8
  %307 = add i64 0, 8272159460094751889
  %308 = sub i64 %307, %306
  %309 = sub i64 %308, 8272159460094751889
  %310 = sub i64 0, %306
  %311 = sub i64 0, 2
  %312 = sub i64 %309, %311
  %313 = add i64 %309, 2
  %314 = sub i64 0, 2
  %315 = add i64 %306, %314
  %316 = sub i64 %306, 2
  %317 = mul i64 %315, 2
  %318 = add i64 0, -2221488032732497138
  %319 = sub i64 %318, %306
  %320 = sub i64 %319, -2221488032732497138
  %321 = sub i64 0, %306
  %322 = sub i64 0, 2
  %323 = sub i64 %320, %322
  %324 = add i64 %320, 2
  %325 = shl i64 %306, 2
  %326 = sdiv i64 %306, 2
  %327 = add i64 %326, -6627575371407636835
  %328 = sub i64 %327, 1000000007
  %329 = sub i64 %328, -6627575371407636835
  %330 = sub i64 %326, 1000000007
  %331 = mul i64 %329, 1000000007
  %332 = shl i64 %326, 1000000007
  %333 = shl i64 %326, 1000000007
  %334 = sub i64 0, 1000000007
  %335 = add i64 %326, %334
  %336 = sub i64 %326, 1000000007
  %337 = mul i64 %335, 1000000007
  %338 = add i64 0, -8850352167213034585
  %339 = sub i64 %338, %326
  %340 = sub i64 %339, -8850352167213034585
  %341 = sub i64 0, %326
  %342 = add i64 %340, 6565437723070219643
  %343 = add i64 %342, 1000000007
  %344 = sub i64 %343, 6565437723070219643
  %345 = add i64 %340, 1000000007
  %346 = srem i64 %326, 1000000007
  store i64 %346, i64* %7, align 8
  store i32 687025722, i32* %9
  br label %349

; <label>:347:                                    ; preds = %10
  %348 = load i64, i64* %8, align 8
  store i32 -616909225, i32* %9
  br label %349

; <label>:349:                                    ; preds = %347, %267, %231, %228, %197, %181, %180, %158, %130, %125, %122, %89, %73, %70, %40, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1025647250
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1025647250
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2115756091, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %245
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2115756091, label %17
    i32 -731735450, label %25
    i32 1384379827, label %82
    i32 -923786348, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %245

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -731735450, i32 -923786348
  store i32 %24, i32* %13
  br label %245

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store i32 0, i32* %26, align 4
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %27)
  %29 = load i64, i64* %27, align 8
  %30 = call i64 @_Z1fxx(i64 10, i64 %29)
  %31 = srem i64 %30, 1000000007
  %32 = load i64, i64* %27, align 8
  %33 = call i64 @_Z1fxx(i64 9, i64 %32)
  %34 = mul nsw i64 2, %33
  %35 = srem i64 %34, 1000000007
  %36 = add i64 %31, 6762339817589335731
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, 6762339817589335731
  %39 = sub nsw i64 %31, %35
  %40 = load i64, i64* %27, align 8
  %41 = call i64 @_Z1fxx(i64 8, i64 %40)
  %42 = srem i64 %41, 1000000007
  %43 = sub i64 %38, -3597560697140093535
  %44 = add i64 %43, %42
  %45 = add i64 %44, -3597560697140093535
  %46 = add nsw i64 %38, %42
  %47 = sub i64 0, %45
  %48 = sub i64 0, 1000000007
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %45, 1000000007
  %52 = srem i64 %50, 1000000007
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -962809063
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -962809063
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
  %81 = select i1 %79, i32 1384379827, i32 -923786348
  store i32 %81, i32* %13
  br label %245

; <label>:82:                                     ; preds = %14
  ret i32 0

; <label>:83:                                     ; preds = %14
  %84 = alloca i32, align 4
  %85 = alloca i64, align 8
  store i32 0, i32* %84, align 4
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %85)
  %87 = load i64, i64* %85, align 8
  %88 = call i64 @_Z1fxx(i64 10, i64 %87)
  %89 = sub i64 0, 1000000007
  %90 = add i64 %88, %89
  %91 = sub i64 %88, 1000000007
  %92 = mul i64 %90, 1000000007
  %93 = sub i64 %88, -410476593491435764
  %94 = sub i64 %93, 1000000007
  %95 = add i64 %94, -410476593491435764
  %96 = sub i64 %88, 1000000007
  %97 = mul i64 %95, 1000000007
  %98 = shl i64 %88, 1000000007
  %99 = add i64 %88, -1842930936319632216
  %100 = sub i64 %99, 1000000007
  %101 = sub i64 %100, -1842930936319632216
  %102 = sub i64 %88, 1000000007
  %103 = mul i64 %101, 1000000007
  %104 = shl i64 %88, 1000000007
  %105 = sub i64 0, 1000000007
  %106 = add i64 %88, %105
  %107 = sub i64 %88, 1000000007
  %108 = mul i64 %106, 1000000007
  %109 = shl i64 %88, 1000000007
  %110 = srem i64 %88, 1000000007
  %111 = load i64, i64* %85, align 8
  %112 = call i64 @_Z1fxx(i64 9, i64 %111)
  %113 = sub i64 0, %112
  %114 = add i64 2, %113
  %115 = sub i64 2, %112
  %116 = mul i64 %114, %112
  %117 = sub i64 2, 6766800222850355504
  %118 = sub i64 %117, %112
  %119 = add i64 %118, 6766800222850355504
  %120 = sub i64 2, %112
  %121 = mul i64 %119, %112
  %122 = sub i64 0, %112
  %123 = add i64 2, %122
  %124 = sub i64 2, %112
  %125 = mul i64 %123, %112
  %126 = mul nsw i64 2, %112
  %127 = sub i64 0, -6560518778202337335
  %128 = sub i64 %127, %126
  %129 = add i64 %128, -6560518778202337335
  %130 = sub i64 0, %126
  %131 = sub i64 0, %129
  %132 = sub i64 0, 1000000007
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add i64 %129, 1000000007
  %136 = shl i64 %126, 1000000007
  %137 = sub i64 %126, 856524716662923024
  %138 = sub i64 %137, 1000000007
  %139 = add i64 %138, 856524716662923024
  %140 = sub i64 %126, 1000000007
  %141 = mul i64 %139, 1000000007
  %142 = sub i64 0, 1000000007
  %143 = add i64 %126, %142
  %144 = sub i64 %126, 1000000007
  %145 = mul i64 %143, 1000000007
  %146 = srem i64 %126, 1000000007
  %147 = add i64 0, 4969574625549761490
  %148 = sub i64 %147, %110
  %149 = sub i64 %148, 4969574625549761490
  %150 = sub i64 0, %110
  %151 = add i64 %149, -1778171810472981483
  %152 = add i64 %151, %146
  %153 = sub i64 %152, -1778171810472981483
  %154 = add i64 %149, %146
  %155 = add i64 %110, 7555129950634579691
  %156 = sub i64 %155, %146
  %157 = sub i64 %156, 7555129950634579691
  %158 = sub i64 %110, %146
  %159 = mul i64 %157, %146
  %160 = sub i64 %110, -3489481292217845437
  %161 = sub i64 %160, %146
  %162 = add i64 %161, -3489481292217845437
  %163 = sub nsw i64 %110, %146
  %164 = load i64, i64* %85, align 8
  %165 = call i64 @_Z1fxx(i64 8, i64 %164)
  %166 = add i64 0, 2144791619067100238
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, 2144791619067100238
  %169 = sub i64 0, %165
  %170 = sub i64 0, 1000000007
  %171 = sub i64 %168, %170
  %172 = add i64 %168, 1000000007
  %173 = add i64 0, -6138954292700708963
  %174 = sub i64 %173, %165
  %175 = sub i64 %174, -6138954292700708963
  %176 = sub i64 0, %165
  %177 = add i64 %175, 6214184813325810922
  %178 = add i64 %177, 1000000007
  %179 = sub i64 %178, 6214184813325810922
  %180 = add i64 %175, 1000000007
  %181 = sub i64 0, 1000000007
  %182 = add i64 %165, %181
  %183 = sub i64 %165, 1000000007
  %184 = mul i64 %182, 1000000007
  %185 = sub i64 0, %165
  %186 = add i64 0, %185
  %187 = sub i64 0, %165
  %188 = add i64 %186, 8869895671219415935
  %189 = add i64 %188, 1000000007
  %190 = sub i64 %189, 8869895671219415935
  %191 = add i64 %186, 1000000007
  %192 = sub i64 0, -55971324493847394
  %193 = sub i64 %192, %165
  %194 = add i64 %193, -55971324493847394
  %195 = sub i64 0, %165
  %196 = sub i64 0, 1000000007
  %197 = sub i64 %194, %196
  %198 = add i64 %194, 1000000007
  %199 = srem i64 %165, 1000000007
  %200 = add i64 %162, -7542741065033622087
  %201 = add i64 %200, %199
  %202 = sub i64 %201, -7542741065033622087
  %203 = add nsw i64 %162, %199
  %204 = sub i64 0, 2167838188719042090
  %205 = sub i64 %204, %202
  %206 = add i64 %205, 2167838188719042090
  %207 = sub i64 0, %202
  %208 = sub i64 0, 1000000007
  %209 = sub i64 %206, %208
  %210 = add i64 %206, 1000000007
  %211 = add i64 %202, -5089920926913533235
  %212 = sub i64 %211, 1000000007
  %213 = sub i64 %212, -5089920926913533235
  %214 = sub i64 %202, 1000000007
  %215 = mul i64 %213, 1000000007
  %216 = sub i64 0, 2131696786473357283
  %217 = sub i64 %216, %202
  %218 = add i64 %217, 2131696786473357283
  %219 = sub i64 0, %202
  %220 = sub i64 %218, 2644787351501973518
  %221 = add i64 %220, 1000000007
  %222 = add i64 %221, 2644787351501973518
  %223 = add i64 %218, 1000000007
  %224 = sub i64 0, 1000000007
  %225 = add i64 %202, %224
  %226 = sub i64 %202, 1000000007
  %227 = mul i64 %225, 1000000007
  %228 = sub i64 0, %202
  %229 = sub i64 0, 1000000007
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add nsw i64 %202, 1000000007
  %233 = shl i64 %231, 1000000007
  %234 = shl i64 %231, 1000000007
  %235 = sub i64 0, %231
  %236 = add i64 0, %235
  %237 = sub i64 0, %231
  %238 = add i64 %236, 5151967024966812775
  %239 = add i64 %238, 1000000007
  %240 = sub i64 %239, 5151967024966812775
  %241 = add i64 %236, 1000000007
  %242 = srem i64 %231, 1000000007
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -731735450, i32* %13
  br label %245

; <label>:245:                                    ; preds = %83, %25, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s349683341.cpp() #0 section ".text.startup" {
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
  store i32 912416533, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 912416533, label %16
    i32 -1301259589, label %24
    i32 2110495452, label %52
    i32 143060888, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1301259589, i32 143060888
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, 1961452235
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1961452235
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2110495452, i32 143060888
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1301259589, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
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
