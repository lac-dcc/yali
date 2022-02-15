; ModuleID = 'Project_CodeNet_C++1400/p03011/s111226770.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s111226770.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@fac = global [200000 x i64] zeroinitializer, align 16
@finv = global [200000 x i64] zeroinitializer, align 16
@inv = global [200000 x i64] zeroinitializer, align 16
@com = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111226770.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -548198086, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %395
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -548198086, label %6
    i32 -1829513283, label %10
    i32 1365492019, label %26
    i32 2052087102, label %101
    i32 -599717151, label %102
    i32 1616895501, label %108
    i32 -423477502, label %123
    i32 -248910688, label %151
    i32 -1755638752, label %152
    i32 -459743805, label %394
  ]

; <label>:5:                                      ; preds = %3
  br label %395

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 200000
  %9 = select i1 %8, i32 -1829513283, i32 1616895501
  store i32 %9, i32* %2
  br label %395

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 867575660
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 867575660
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1365492019, i32 -1755638752
  store i32 %25, i32* %2
  br label %395

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = srem i64 1000000007, %42
  %44 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = sdiv i64 1000000007, %47
  %49 = mul nsw i64 %45, %48
  %50 = srem i64 %49, 1000000007
  %51 = add i64 1000000007, -3673496434543332323
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -3673496434543332323
  %54 = sub nsw i64 1000000007, %50
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %56
  store i64 %53, i64* %57, align 8
  %58 = load i32, i32* %1, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %64, %68
  %70 = srem i64 %69, 1000000007
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %72
  store i64 %70, i64* %73, align 8
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1390703441
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1390703441
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 2052087102, i32 -1755638752
  store i32 %100, i32* %2
  br label %395

; <label>:101:                                    ; preds = %3
  store i32 -599717151, i32* %2
  br label %395

; <label>:102:                                    ; preds = %3
  %103 = load i32, i32* %1, align 4
  %104 = add i32 %103, 224667131
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 224667131
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %1, align 4
  store i32 -548198086, i32* %2
  br label %395

; <label>:108:                                    ; preds = %3
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -423477502, i32 -459743805
  store i32 %122, i32* %2
  br label %395

; <label>:123:                                    ; preds = %3
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 1552406908
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1552406908
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -248910688, i32 -459743805
  store i32 %150, i32* %2
  br label %395

; <label>:151:                                    ; preds = %3
  ret void

; <label>:152:                                    ; preds = %3
  %153 = load i32, i32* %1, align 4
  %154 = sub i32 0, %153
  %155 = add i32 0, %154
  %156 = sub i32 0, %153
  %157 = sub i32 %155, 178021041
  %158 = add i32 %157, 1
  %159 = add i32 %158, 178021041
  %160 = add i32 %155, 1
  %161 = shl i32 %153, 1
  %162 = add i32 0, -435921283
  %163 = sub i32 %162, %153
  %164 = sub i32 %163, -435921283
  %165 = sub i32 0, %153
  %166 = sub i32 0, 1
  %167 = sub i32 %164, %166
  %168 = add i32 %164, 1
  %169 = add i32 %153, -2142295878
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2142295878
  %172 = sub nsw i32 %153, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = add i64 %175, -4485859582661903087
  %179 = sub i64 %178, %177
  %180 = sub i64 %179, -4485859582661903087
  %181 = sub i64 %175, %177
  %182 = mul i64 %180, %177
  %183 = sub i64 0, %175
  %184 = add i64 0, %183
  %185 = sub i64 0, %175
  %186 = sub i64 0, %184
  %187 = sub i64 0, %177
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, %177
  %191 = sub i64 0, %175
  %192 = add i64 0, %191
  %193 = sub i64 0, %175
  %194 = sub i64 0, %192
  %195 = sub i64 0, %177
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %192, %177
  %199 = mul nsw i64 %175, %177
  %200 = shl i64 %199, 1000000007
  %201 = add i64 0, -9172766011339689764
  %202 = sub i64 %201, %199
  %203 = sub i64 %202, -9172766011339689764
  %204 = sub i64 0, %199
  %205 = add i64 %203, 171648372388468095
  %206 = add i64 %205, 1000000007
  %207 = sub i64 %206, 171648372388468095
  %208 = add i64 %203, 1000000007
  %209 = add i64 0, 6282954770195211564
  %210 = sub i64 %209, %199
  %211 = sub i64 %210, 6282954770195211564
  %212 = sub i64 0, %199
  %213 = sub i64 0, 1000000007
  %214 = sub i64 %211, %213
  %215 = add i64 %211, 1000000007
  %216 = sub i64 0, 1000000007
  %217 = add i64 %199, %216
  %218 = sub i64 %199, 1000000007
  %219 = mul i64 %217, 1000000007
  %220 = sub i64 0, 1000000007
  %221 = add i64 %199, %220
  %222 = sub i64 %199, 1000000007
  %223 = mul i64 %221, 1000000007
  %224 = sub i64 %199, -6994397151399174970
  %225 = sub i64 %224, 1000000007
  %226 = add i64 %225, -6994397151399174970
  %227 = sub i64 %199, 1000000007
  %228 = mul i64 %226, 1000000007
  %229 = sub i64 0, %199
  %230 = add i64 0, %229
  %231 = sub i64 0, %199
  %232 = sub i64 0, %230
  %233 = sub i64 0, 1000000007
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, 1000000007
  %237 = srem i64 %199, 1000000007
  %238 = load i32, i32* %1, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %239
  store i64 %237, i64* %240, align 8
  %241 = load i32, i32* %1, align 4
  %242 = sext i32 %241 to i64
  %243 = add i64 0, -4011445437292823150
  %244 = sub i64 %243, 1000000007
  %245 = sub i64 %244, -4011445437292823150
  %246 = sub i64 0, 1000000007
  %247 = sub i64 %245, -3692534906189188114
  %248 = add i64 %247, %242
  %249 = add i64 %248, -3692534906189188114
  %250 = add i64 %245, %242
  %251 = sub i64 0, 1000000007
  %252 = add i64 0, %251
  %253 = sub i64 0, 1000000007
  %254 = sub i64 %252, -785545665793476218
  %255 = add i64 %254, %242
  %256 = add i64 %255, -785545665793476218
  %257 = add i64 %252, %242
  %258 = shl i64 1000000007, %242
  %259 = add i64 0, -9074525989483358781
  %260 = sub i64 %259, 1000000007
  %261 = sub i64 %260, -9074525989483358781
  %262 = sub i64 0, 1000000007
  %263 = sub i64 %261, -2339723590943751084
  %264 = add i64 %263, %242
  %265 = add i64 %264, -2339723590943751084
  %266 = add i64 %261, %242
  %267 = add i64 0, 4030082590156750746
  %268 = sub i64 %267, 1000000007
  %269 = sub i64 %268, 4030082590156750746
  %270 = sub i64 0, 1000000007
  %271 = sub i64 0, %269
  %272 = sub i64 0, %242
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add i64 %269, %242
  %276 = srem i64 1000000007, %242
  %277 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load i32, i32* %1, align 4
  %280 = sext i32 %279 to i64
  %281 = sub i64 0, 1000000007
  %282 = add i64 0, %281
  %283 = sub i64 0, 1000000007
  %284 = sub i64 0, %282
  %285 = sub i64 0, %280
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add i64 %282, %280
  %289 = shl i64 1000000007, %280
  %290 = sub i64 0, -2048664653951329433
  %291 = sub i64 %290, 1000000007
  %292 = add i64 %291, -2048664653951329433
  %293 = sub i64 0, 1000000007
  %294 = sub i64 %292, 5512151591930268670
  %295 = add i64 %294, %280
  %296 = add i64 %295, 5512151591930268670
  %297 = add i64 %292, %280
  %298 = add i64 1000000007, 5564173927394275424
  %299 = sub i64 %298, %280
  %300 = sub i64 %299, 5564173927394275424
  %301 = sub i64 1000000007, %280
  %302 = mul i64 %300, %280
  %303 = sdiv i64 1000000007, %280
  %304 = shl i64 %278, %303
  %305 = mul nsw i64 %278, %303
  %306 = sub i64 0, 1000000007
  %307 = add i64 %305, %306
  %308 = sub i64 %305, 1000000007
  %309 = mul i64 %307, 1000000007
  %310 = sub i64 0, %305
  %311 = add i64 0, %310
  %312 = sub i64 0, %305
  %313 = sub i64 %311, 7018820520766665254
  %314 = add i64 %313, 1000000007
  %315 = add i64 %314, 7018820520766665254
  %316 = add i64 %311, 1000000007
  %317 = sub i64 0, 1000000007
  %318 = add i64 %305, %317
  %319 = sub i64 %305, 1000000007
  %320 = mul i64 %318, 1000000007
  %321 = add i64 %305, -1693160422090823464
  %322 = sub i64 %321, 1000000007
  %323 = sub i64 %322, -1693160422090823464
  %324 = sub i64 %305, 1000000007
  %325 = mul i64 %323, 1000000007
  %326 = sub i64 0, -8484081390220431332
  %327 = sub i64 %326, %305
  %328 = add i64 %327, -8484081390220431332
  %329 = sub i64 0, %305
  %330 = sub i64 %328, -4250483762984421605
  %331 = add i64 %330, 1000000007
  %332 = add i64 %331, -4250483762984421605
  %333 = add i64 %328, 1000000007
  %334 = sub i64 0, 1000000007
  %335 = add i64 %305, %334
  %336 = sub i64 %305, 1000000007
  %337 = mul i64 %335, 1000000007
  %338 = sub i64 0, 1000000007
  %339 = add i64 %305, %338
  %340 = sub i64 %305, 1000000007
  %341 = mul i64 %339, 1000000007
  %342 = srem i64 %305, 1000000007
  %343 = sub i64 1000000007, -1435707490090213042
  %344 = sub i64 %343, %342
  %345 = add i64 %344, -1435707490090213042
  %346 = sub i64 1000000007, %342
  %347 = mul i64 %345, %342
  %348 = sub i64 1000000007, -7254555489441006297
  %349 = sub i64 %348, %342
  %350 = add i64 %349, -7254555489441006297
  %351 = sub nsw i64 1000000007, %342
  %352 = load i32, i32* %1, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %353
  store i64 %350, i64* %354, align 8
  %355 = load i32, i32* %1, align 4
  %356 = add i32 %355, -1590837019
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1590837019
  %359 = sub i32 %355, 1
  %360 = mul i32 %358, 1
  %361 = sub i32 %355, -1430712578
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1430712578
  %364 = sub nsw i32 %355, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = load i32, i32* %1, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = add i64 0, -5544557164366254543
  %373 = sub i64 %372, %367
  %374 = sub i64 %373, -5544557164366254543
  %375 = sub i64 0, %367
  %376 = sub i64 0, %371
  %377 = sub i64 %374, %376
  %378 = add i64 %374, %371
  %379 = mul nsw i64 %367, %371
  %380 = sub i64 0, 4209673943212150898
  %381 = sub i64 %380, %379
  %382 = add i64 %381, 4209673943212150898
  %383 = sub i64 0, %379
  %384 = sub i64 0, %382
  %385 = sub i64 0, 1000000007
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add i64 %382, 1000000007
  %389 = shl i64 %379, 1000000007
  %390 = srem i64 %379, 1000000007
  %391 = load i32, i32* %1, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %392
  store i64 %390, i64* %393, align 8
  store i32 1365492019, i32* %2
  br label %395

; <label>:394:                                    ; preds = %3
  store i32 -423477502, i32* %2
  br label %395

; <label>:395:                                    ; preds = %394, %152, %123, %108, %102, %101, %26, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 316400647, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %239
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 316400647, label %15
    i32 326259944, label %20
    i32 -1004795727, label %21
    i32 928134430, label %36
    i32 -19594612, label %54
    i32 -694282485, label %57
    i32 637985342, label %61
    i32 -643349081, label %62
    i32 965681045, label %90
    i32 -785561017, label %137
    i32 269457890, label %138
    i32 1581883185, label %140
    i32 -1525400275, label %143
  ]

; <label>:14:                                     ; preds = %12
  br label %239

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 326259944, i32 -1004795727
  store i32 %19, i32* %11
  br label %239

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 269457890, i32* %11
  br label %239

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
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
  %35 = select i1 %33, i32 928134430, i32 1581883185
  store i32 %35, i32* %11
  br label %239

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 803430406
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 803430406
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -19594612, i32 1581883185
  store i32 %53, i32* %11
  br label %239

; <label>:54:                                     ; preds = %12
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 637985342, i32 -694282485
  store i32 %56, i32* %11
  br label %239

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %58, 0
  %60 = select i1 %59, i32 637985342, i32 -643349081
  store i32 %60, i32* %11
  br label %239

; <label>:61:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 269457890, i32* %11
  br label %239

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -1493289133
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1493289133
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 965681045, i32 -1525400275
  store i32 %89, i32* %11
  br label %239

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, %100
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %98, %106
  %108 = srem i64 %107, 1000000007
  %109 = mul nsw i64 %94, %108
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* %6, align 8
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -785561017, i32 -1525400275
  store i32 %136, i32* %11
  br label %239

; <label>:137:                                    ; preds = %12
  store i32 269457890, i32* %11
  br label %239

; <label>:138:                                    ; preds = %12
  %139 = load i64, i64* %6, align 8
  ret i64 %139

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %7, align 4
  %142 = icmp slt i32 %141, 0
  store i32 928134430, i32* %11
  br label %239

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 %152, 596870063
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 596870063
  %157 = sub i32 %152, %153
  %158 = mul i32 %156, %153
  %159 = sub i32 %152, 257890828
  %160 = sub i32 %159, %153
  %161 = add i32 %160, 257890828
  %162 = sub nsw i32 %152, %153
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = shl i64 %151, %165
  %167 = sub i64 0, 6980681291519881322
  %168 = sub i64 %167, %151
  %169 = add i64 %168, 6980681291519881322
  %170 = sub i64 0, %151
  %171 = sub i64 0, %169
  %172 = sub i64 0, %165
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, %165
  %176 = add i64 0, -8288218914048659509
  %177 = sub i64 %176, %151
  %178 = sub i64 %177, -8288218914048659509
  %179 = sub i64 0, %151
  %180 = sub i64 0, %178
  %181 = sub i64 0, %165
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add i64 %178, %165
  %185 = mul nsw i64 %151, %165
  %186 = sub i64 0, %185
  %187 = add i64 0, %186
  %188 = sub i64 0, %185
  %189 = sub i64 %187, 2117520101829477009
  %190 = add i64 %189, 1000000007
  %191 = add i64 %190, 2117520101829477009
  %192 = add i64 %187, 1000000007
  %193 = sub i64 0, %185
  %194 = add i64 0, %193
  %195 = sub i64 0, %185
  %196 = add i64 %194, 3869064402546961245
  %197 = add i64 %196, 1000000007
  %198 = sub i64 %197, 3869064402546961245
  %199 = add i64 %194, 1000000007
  %200 = shl i64 %185, 1000000007
  %201 = add i64 0, -4156239950902364983
  %202 = sub i64 %201, %185
  %203 = sub i64 %202, -4156239950902364983
  %204 = sub i64 0, %185
  %205 = sub i64 0, %203
  %206 = sub i64 0, 1000000007
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %203, 1000000007
  %210 = add i64 0, -2612323751595572084
  %211 = sub i64 %210, %185
  %212 = sub i64 %211, -2612323751595572084
  %213 = sub i64 0, %185
  %214 = add i64 %212, 7832239653633986647
  %215 = add i64 %214, 1000000007
  %216 = sub i64 %215, 7832239653633986647
  %217 = add i64 %212, 1000000007
  %218 = shl i64 %185, 1000000007
  %219 = srem i64 %185, 1000000007
  %220 = add i64 %147, 323748884586133832
  %221 = sub i64 %220, %219
  %222 = sub i64 %221, 323748884586133832
  %223 = sub i64 %147, %219
  %224 = mul i64 %222, %219
  %225 = sub i64 0, %219
  %226 = add i64 %147, %225
  %227 = sub i64 %147, %219
  %228 = mul i64 %226, %219
  %229 = sub i64 0, 1277465120265469155
  %230 = sub i64 %229, %147
  %231 = add i64 %230, 1277465120265469155
  %232 = sub i64 0, %147
  %233 = sub i64 %231, 1435416621602269192
  %234 = add i64 %233, %219
  %235 = add i64 %234, 1435416621602269192
  %236 = add i64 %231, %219
  %237 = mul nsw i64 %147, %219
  %238 = srem i64 %237, 1000000007
  store i64 %238, i64* %6, align 8
  store i32 965681045, i32* %11
  br label %239

; <label>:239:                                    ; preds = %143, %140, %137, %90, %62, %61, %57, %54, %36, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %12 = alloca i32
  store i32 -617843089, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %179
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -617843089, label %16
    i32 -880636106, label %44
    i32 -43949805, label %74
    i32 -635957307, label %77
    i32 -893167835, label %96
    i32 -1028215904, label %124
    i32 616131381, label %157
    i32 -800829736, label %160
    i32 1070065400, label %166
    i32 -1171968550, label %168
    i32 -1262065302, label %171
  ]

; <label>:15:                                     ; preds = %13
  br label %179

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, -315811360
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -315811360
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -880636106, i32 -1171968550
  store i32 %43, i32* %12
  br label %179

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %7, align 8
  %46 = icmp ne i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, 549343480
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 549343480
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -43949805, i32 -1171968550
  store i32 %73, i32* %12
  br label %179

; <label>:74:                                     ; preds = %13
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -635957307, i32 -893167835
  store i32 %76, i32* %12
  br label %179

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %7, align 8
  %80 = sdiv i64 %78, %79
  store i64 %80, i64* %10, align 8
  %81 = load i64, i64* %10, align 8
  %82 = load i64, i64* %7, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load i64, i64* %5, align 8
  %85 = sub i64 0, %83
  %86 = add i64 %84, %85
  %87 = sub nsw i64 %84, %83
  store i64 %86, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7) #3
  %88 = load i64, i64* %10, align 8
  %89 = load i64, i64* %9, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %8, align 8
  %92 = add i64 %91, -9116390614870527134
  %93 = sub i64 %92, %90
  %94 = sub i64 %93, -9116390614870527134
  %95 = sub nsw i64 %91, %90
  store i64 %94, i64* %8, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9) #3
  store i32 -617843089, i32* %12
  br label %179

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, -1015929985
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1015929985
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
  %123 = select i1 %121, i32 -1028215904, i32 -1262065302
  store i32 %123, i32* %12
  br label %179

; <label>:124:                                    ; preds = %13
  %125 = load i64, i64* %6, align 8
  %126 = load i64, i64* %8, align 8
  %127 = srem i64 %126, %125
  store i64 %127, i64* %8, align 8
  %128 = load i64, i64* %8, align 8
  %129 = icmp slt i64 %128, 0
  store i1 %129, i1* %3
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1135312212
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1135312212
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
  %156 = select i1 %154, i32 616131381, i32 -1262065302
  store i32 %156, i32* %12
  br label %179

; <label>:157:                                    ; preds = %13
  %158 = load volatile i1, i1* %3
  %159 = select i1 %158, i32 -800829736, i32 1070065400
  store i32 %159, i32* %12
  br label %179

; <label>:160:                                    ; preds = %13
  %161 = load i64, i64* %6, align 8
  %162 = load i64, i64* %8, align 8
  %163 = sub i64 0, %161
  %164 = sub i64 %162, %163
  %165 = add nsw i64 %162, %161
  store i64 %164, i64* %8, align 8
  store i32 1070065400, i32* %12
  br label %179

; <label>:166:                                    ; preds = %13
  %167 = load i64, i64* %8, align 8
  ret i64 %167

; <label>:168:                                    ; preds = %13
  %169 = load i64, i64* %7, align 8
  %170 = icmp ne i64 %169, 0
  store i32 -880636106, i32* %12
  br label %179

; <label>:171:                                    ; preds = %13
  %172 = load i64, i64* %6, align 8
  %173 = load i64, i64* %8, align 8
  %174 = shl i64 %173, %172
  %175 = shl i64 %173, %172
  %176 = srem i64 %173, %172
  store i64 %176, i64* %8, align 8
  %177 = load i64, i64* %8, align 8
  %178 = icmp slt i64 %177, 0
  store i32 -1028215904, i32* %12
  br label %179

; <label>:179:                                    ; preds = %171, %168, %160, %157, %124, %96, %77, %74, %44, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 1, i64* %10, align 8
  %11 = alloca i32
  store i32 980279503, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %298
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 980279503, label %15
    i32 -287118962, label %30
    i32 909988658, label %60
    i32 1726668177, label %63
    i32 -1595689041, label %91
    i32 1636315040, label %125
    i32 -1980533493, label %128
    i32 2085121863, label %143
    i32 1292221948, label %163
    i32 596083485, label %164
    i32 2142219119, label %172
    i32 -1815044406, label %187
    i32 1288889971, label %203
    i32 612119030, label %205
    i32 -2128599474, label %208
    i32 -535998250, label %245
    i32 1224204599, label %296
  ]

; <label>:14:                                     ; preds = %12
  br label %298

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
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
  %29 = select i1 %27, i32 -287118962, i32 612119030
  store i32 %29, i32* %11
  br label %298

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %8, align 8
  %32 = icmp sgt i64 %31, 0
  store i1 %32, i1* %6
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 2135926988
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2135926988
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 909988658, i32 612119030
  store i32 %59, i32* %11
  br label %298

; <label>:60:                                     ; preds = %12
  %61 = load volatile i1, i1* %6
  %62 = select i1 %61, i32 1726668177, i32 2142219119
  store i32 %62, i32* %11
  br label %298

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = add i32 %64, -1172776519
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1172776519
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1595689041, i32 -2128599474
  store i32 %90, i32* %11
  br label %298

; <label>:91:                                     ; preds = %12
  %92 = load i64, i64* %8, align 8
  %93 = xor i64 1, -1
  %94 = xor i64 %92, %93
  %95 = and i64 %94, %92
  %96 = and i64 %92, 1
  %97 = icmp ne i64 %95, 0
  store i1 %97, i1* %5
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 %98, 697916584
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 697916584
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
  %124 = select i1 %122, i32 1636315040, i32 -2128599474
  store i32 %124, i32* %11
  br label %298

; <label>:125:                                    ; preds = %12
  %126 = load volatile i1, i1* %5
  %127 = select i1 %126, i32 -1980533493, i32 596083485
  store i32 %127, i32* %11
  br label %298

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* @x.9
  %130 = load i32, i32* @y.10
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 2085121863, i32 -535998250
  store i32 %142, i32* %11
  br label %298

; <label>:143:                                    ; preds = %12
  %144 = load i64, i64* %10, align 8
  %145 = load i64, i64* %7, align 8
  %146 = mul nsw i64 %144, %145
  %147 = load i64, i64* %9, align 8
  %148 = srem i64 %146, %147
  store i64 %148, i64* %10, align 8
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1292221948, i32 -535998250
  store i32 %162, i32* %11
  br label %298

; <label>:163:                                    ; preds = %12
  store i32 596083485, i32* %11
  br label %298

; <label>:164:                                    ; preds = %12
  %165 = load i64, i64* %7, align 8
  %166 = load i64, i64* %7, align 8
  %167 = mul nsw i64 %165, %166
  %168 = load i64, i64* %9, align 8
  %169 = srem i64 %167, %168
  store i64 %169, i64* %7, align 8
  %170 = load i64, i64* %8, align 8
  %171 = ashr i64 %170, 1
  store i64 %171, i64* %8, align 8
  store i32 980279503, i32* %11
  br label %298

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* @x.9
  %174 = load i32, i32* @y.10
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1815044406, i32 1224204599
  store i32 %186, i32* %11
  br label %298

; <label>:187:                                    ; preds = %12
  %188 = load i64, i64* %10, align 8
  store i64 %188, i64* %4
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1288889971, i32 1224204599
  store i32 %202, i32* %11
  br label %298

; <label>:203:                                    ; preds = %12
  %204 = load volatile i64, i64* %4
  ret i64 %204

; <label>:205:                                    ; preds = %12
  %206 = load i64, i64* %8, align 8
  %207 = icmp sgt i64 %206, 0
  store i32 -287118962, i32* %11
  br label %298

; <label>:208:                                    ; preds = %12
  %209 = load i64, i64* %8, align 8
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub i64 %209, 1
  %213 = mul i64 %211, 1
  %214 = shl i64 %209, 1
  %215 = add i64 0, -7918880315358258089
  %216 = sub i64 %215, %209
  %217 = sub i64 %216, -7918880315358258089
  %218 = sub i64 0, %209
  %219 = sub i64 %217, -7632585847611688444
  %220 = add i64 %219, 1
  %221 = add i64 %220, -7632585847611688444
  %222 = add i64 %217, 1
  %223 = sub i64 0, 7890233705990942690
  %224 = sub i64 %223, %209
  %225 = add i64 %224, 7890233705990942690
  %226 = sub i64 0, %209
  %227 = sub i64 %225, 7064632579341938400
  %228 = add i64 %227, 1
  %229 = add i64 %228, 7064632579341938400
  %230 = add i64 %225, 1
  %231 = sub i64 0, %209
  %232 = add i64 0, %231
  %233 = sub i64 0, %209
  %234 = add i64 %232, -3850156197573871162
  %235 = add i64 %234, 1
  %236 = sub i64 %235, -3850156197573871162
  %237 = add i64 %232, 1
  %238 = shl i64 %209, 1
  %239 = shl i64 %209, 1
  %240 = xor i64 1, -1
  %241 = xor i64 %209, %240
  %242 = and i64 %241, %209
  %243 = and i64 %209, 1
  %244 = icmp ne i64 %242, 0
  store i32 -1595689041, i32* %11
  br label %298

; <label>:245:                                    ; preds = %12
  %246 = load i64, i64* %10, align 8
  %247 = load i64, i64* %7, align 8
  %248 = sub i64 0, -7012142958842121104
  %249 = sub i64 %248, %246
  %250 = add i64 %249, -7012142958842121104
  %251 = sub i64 0, %246
  %252 = sub i64 0, %247
  %253 = sub i64 %250, %252
  %254 = add i64 %250, %247
  %255 = sub i64 0, %247
  %256 = add i64 %246, %255
  %257 = sub i64 %246, %247
  %258 = mul i64 %256, %247
  %259 = sub i64 0, 2997239992775402076
  %260 = sub i64 %259, %246
  %261 = add i64 %260, 2997239992775402076
  %262 = sub i64 0, %246
  %263 = sub i64 0, %247
  %264 = sub i64 %261, %263
  %265 = add i64 %261, %247
  %266 = sub i64 0, 6608380982781875566
  %267 = sub i64 %266, %246
  %268 = add i64 %267, 6608380982781875566
  %269 = sub i64 0, %246
  %270 = add i64 %268, -2159689657876421997
  %271 = add i64 %270, %247
  %272 = sub i64 %271, -2159689657876421997
  %273 = add i64 %268, %247
  %274 = sub i64 0, 6407427927889296766
  %275 = sub i64 %274, %246
  %276 = add i64 %275, 6407427927889296766
  %277 = sub i64 0, %246
  %278 = sub i64 0, %276
  %279 = sub i64 0, %247
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add i64 %276, %247
  %283 = sub i64 0, %247
  %284 = add i64 %246, %283
  %285 = sub i64 %246, %247
  %286 = mul i64 %284, %247
  %287 = mul nsw i64 %246, %247
  %288 = load i64, i64* %9, align 8
  %289 = add i64 %287, -3458233666932417451
  %290 = sub i64 %289, %288
  %291 = sub i64 %290, -3458233666932417451
  %292 = sub i64 %287, %288
  %293 = mul i64 %291, %288
  %294 = shl i64 %287, %288
  %295 = srem i64 %287, %288
  store i64 %295, i64* %10, align 8
  store i32 2085121863, i32* %11
  br label %298

; <label>:296:                                    ; preds = %12
  %297 = load i64, i64* %10, align 8
  store i32 -1815044406, i32* %11
  br label %298

; <label>:298:                                    ; preds = %296, %245, %208, %205, %187, %172, %164, %163, %143, %128, %125, %91, %63, %60, %30, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
  store i32 -370402785, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %187
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -370402785, label %23
    i32 -608945915, label %31
    i32 -999219047, label %67
    i32 321980978, label %70
    i32 1622810360, label %85
    i32 1878681465, label %103
    i32 -266556400, label %104
    i32 -994057662, label %114
    i32 828707213, label %142
    i32 105808294, label %172
    i32 -816204745, label %174
    i32 1861797514, label %180
    i32 1037460484, label %184
  ]

; <label>:22:                                     ; preds = %20
  br label %187

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -608945915, i32 -816204745
  store i32 %30, i32* %19
  br label %187

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = add i32 %40, 1950766394
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1950766394
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -999219047, i32 -816204745
  store i32 %66, i32* %19
  br label %187

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 321980978, i32 -266556400
  store i32 %69, i32* %19
  br label %187

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1622810360, i32 1861797514
  store i32 %84, i32* %19
  br label %187

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %7
  store i64 %87, i64* %88, align 8
  %89 = load i32, i32* @x.11
  %90 = load i32, i32* @y.12
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1878681465, i32 1861797514
  store i32 %102, i32* %19
  br label %187

; <label>:103:                                    ; preds = %20
  store i32 -994057662, i32* %19
  br label %187

; <label>:104:                                    ; preds = %20
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = srem i64 %108, %110
  %112 = call i64 @_Z3gcdxx(i64 %106, i64 %111)
  %113 = load volatile i64*, i64** %7
  store i64 %112, i64* %113, align 8
  store i32 -994057662, i32* %19
  br label %187

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* @x.11
  %116 = load i32, i32* @y.12
  %117 = sub i32 %115, -492959213
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -492959213
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 828707213, i32 1037460484
  store i32 %141, i32* %19
  br label %187

; <label>:142:                                    ; preds = %20
  %143 = load volatile i64*, i64** %7
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %3
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = add i32 %145, 1085032004
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1085032004
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
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
  %171 = select i1 %169, i32 105808294, i32 1037460484
  store i32 %171, i32* %19
  br label %187

; <label>:172:                                    ; preds = %20
  %173 = load volatile i64, i64* %3
  ret i64 %173

; <label>:174:                                    ; preds = %20
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  store i64 %0, i64* %176, align 8
  store i64 %1, i64* %177, align 8
  %178 = load i64, i64* %177, align 8
  %179 = icmp eq i64 %178, 0
  store i32 -608945915, i32* %19
  br label %187

; <label>:180:                                    ; preds = %20
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %7
  store i64 %182, i64* %183, align 8
  store i32 1622810360, i32* %19
  br label %187

; <label>:184:                                    ; preds = %20
  %185 = load volatile i64*, i64** %7
  %186 = load i64, i64* %185, align 8
  store i32 828707213, i32* %19
  br label %187

; <label>:187:                                    ; preds = %184, %180, %174, %142, %114, %104, %103, %85, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11combinationxx(i64, i64) #4 {
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
  %10 = add i32 %8, 2075743401
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2075743401
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -803890507, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %277
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -803890507, label %22
    i32 -307680968, label %30
    i32 782105592, label %64
    i32 1968854690, label %65
    i32 398772009, label %73
    i32 606337872, label %89
    i32 -676450649, label %138
    i32 -485715230, label %139
    i32 1484344614, label %148
    i32 557328173, label %149
    i32 -1280285775, label %153
  ]

; <label>:21:                                     ; preds = %19
  br label %277

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -307680968, i32 557328173
  store i32 %29, i32* %18
  br label %277

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @com, i64 0, i64 0), align 16
  %36 = load volatile i32*, i32** %3
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 %37, -621061857
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -621061857
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 782105592, i32 557328173
  store i32 %63, i32* %18
  br label %277

; <label>:64:                                     ; preds = %19
  store i32 1968854690, i32* %18
  br label %277

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %3
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = load volatile i64*, i64** %4
  %70 = load i64, i64* %69, align 8
  %71 = icmp sle i64 %68, %70
  %72 = select i1 %71, i32 398772009, i32 1484344614
  store i32 %72, i32* %18
  br label %277

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.15
  %75 = load i32, i32* @y.16
  %76 = add i32 %74, 844697522
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 844697522
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 606337872, i32 -1280285775
  store i32 %88, i32* %18
  br label %277

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32*, i32** %3
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, 1873403765
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1873403765
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i32*, i32** %3
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = add i64 %100, -1655562869564353489
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, -1655562869564353489
  %107 = sub nsw i64 %100, %103
  %108 = sub i64 0, 1
  %109 = sub i64 %106, %108
  %110 = add nsw i64 %106, 1
  %111 = mul nsw i64 %98, %109
  %112 = srem i64 %111, 1000000007
  %113 = load volatile i32*, i32** %3
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = call i64 @_Z6modinvxx(i64 %115, i64 1000000007)
  %117 = mul nsw i64 %112, %116
  %118 = srem i64 %117, 1000000007
  %119 = load volatile i32*, i32** %3
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %121
  store i64 %118, i64* %122, align 8
  %123 = load i32, i32* @x.15
  %124 = load i32, i32* @y.16
  %125 = add i32 %123, 927926719
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 927926719
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -676450649, i32 -1280285775
  store i32 %137, i32* %18
  br label %277

; <label>:138:                                    ; preds = %19
  store i32 -485715230, i32* %18
  br label %277

; <label>:139:                                    ; preds = %19
  %140 = load volatile i32*, i32** %3
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = load volatile i32*, i32** %3
  store i32 %145, i32* %147, align 4
  store i32 1968854690, i32* %18
  br label %277

; <label>:148:                                    ; preds = %19
  ret void

; <label>:149:                                    ; preds = %19
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i32, align 4
  store i64 %0, i64* %150, align 8
  store i64 %1, i64* %151, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @com, i64 0, i64 0), align 16
  store i32 1, i32* %152, align 4
  store i32 -307680968, i32* %18
  br label %277

; <label>:153:                                    ; preds = %19
  %154 = load volatile i32*, i32** %3
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i32*, i32** %3
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = shl i64 %163, %166
  %168 = shl i64 %163, %166
  %169 = add i64 %163, -5759048895524288618
  %170 = sub i64 %169, %166
  %171 = sub i64 %170, -5759048895524288618
  %172 = sub nsw i64 %163, %166
  %173 = add i64 0, -2226148627595930567
  %174 = sub i64 %173, %171
  %175 = sub i64 %174, -2226148627595930567
  %176 = sub i64 0, %171
  %177 = sub i64 0, 1
  %178 = sub i64 %175, %177
  %179 = add i64 %175, 1
  %180 = shl i64 %171, 1
  %181 = shl i64 %171, 1
  %182 = sub i64 %171, 5202103945457169081
  %183 = sub i64 %182, 1
  %184 = add i64 %183, 5202103945457169081
  %185 = sub i64 %171, 1
  %186 = mul i64 %184, 1
  %187 = add i64 %171, -6002020896228838275
  %188 = sub i64 %187, 1
  %189 = sub i64 %188, -6002020896228838275
  %190 = sub i64 %171, 1
  %191 = mul i64 %189, 1
  %192 = sub i64 0, 6987658032209969289
  %193 = sub i64 %192, %171
  %194 = add i64 %193, 6987658032209969289
  %195 = sub i64 0, %171
  %196 = sub i64 0, %194
  %197 = sub i64 0, 1
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, 1
  %201 = add i64 %171, -1346453833671940588
  %202 = sub i64 %201, 1
  %203 = sub i64 %202, -1346453833671940588
  %204 = sub i64 %171, 1
  %205 = mul i64 %203, 1
  %206 = shl i64 %171, 1
  %207 = shl i64 %171, 1
  %208 = shl i64 %171, 1
  %209 = sub i64 0, %171
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add nsw i64 %171, 1
  %214 = shl i64 %161, %212
  %215 = shl i64 %161, %212
  %216 = sub i64 %161, 7329411309445038964
  %217 = sub i64 %216, %212
  %218 = add i64 %217, 7329411309445038964
  %219 = sub i64 %161, %212
  %220 = mul i64 %218, %212
  %221 = mul nsw i64 %161, %212
  %222 = shl i64 %221, 1000000007
  %223 = shl i64 %221, 1000000007
  %224 = srem i64 %221, 1000000007
  %225 = load volatile i32*, i32** %3
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = call i64 @_Z6modinvxx(i64 %227, i64 1000000007)
  %229 = shl i64 %224, %228
  %230 = sub i64 0, %228
  %231 = add i64 %224, %230
  %232 = sub i64 %224, %228
  %233 = mul i64 %231, %228
  %234 = sub i64 0, %228
  %235 = add i64 %224, %234
  %236 = sub i64 %224, %228
  %237 = mul i64 %235, %228
  %238 = add i64 %224, -1448785567583204740
  %239 = sub i64 %238, %228
  %240 = sub i64 %239, -1448785567583204740
  %241 = sub i64 %224, %228
  %242 = mul i64 %240, %228
  %243 = shl i64 %224, %228
  %244 = mul nsw i64 %224, %228
  %245 = sub i64 0, %244
  %246 = add i64 0, %245
  %247 = sub i64 0, %244
  %248 = sub i64 %246, -6992639075843753935
  %249 = add i64 %248, 1000000007
  %250 = add i64 %249, -6992639075843753935
  %251 = add i64 %246, 1000000007
  %252 = add i64 %244, -4974408271476705459
  %253 = sub i64 %252, 1000000007
  %254 = sub i64 %253, -4974408271476705459
  %255 = sub i64 %244, 1000000007
  %256 = mul i64 %254, 1000000007
  %257 = shl i64 %244, 1000000007
  %258 = add i64 %244, 6760867730655159343
  %259 = sub i64 %258, 1000000007
  %260 = sub i64 %259, 6760867730655159343
  %261 = sub i64 %244, 1000000007
  %262 = mul i64 %260, 1000000007
  %263 = sub i64 0, 1000000007
  %264 = add i64 %244, %263
  %265 = sub i64 %244, 1000000007
  %266 = mul i64 %264, 1000000007
  %267 = sub i64 %244, -2465530654133752657
  %268 = sub i64 %267, 1000000007
  %269 = add i64 %268, -2465530654133752657
  %270 = sub i64 %244, 1000000007
  %271 = mul i64 %269, 1000000007
  %272 = srem i64 %244, 1000000007
  %273 = load volatile i32*, i32** %3
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %275
  store i64 %272, i64* %276, align 8
  store i32 606337872, i32* %18
  br label %277

; <label>:277:                                    ; preds = %153, %149, %139, %138, %89, %73, %65, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add i32 %11, 401715280
  %14 = add i32 %13, %12
  %15 = sub i32 %14, 401715280
  %16 = add nsw i32 %11, %12
  store i32 %15, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %17, 1586660893
  %20 = add i32 %19, %18
  %21 = add i32 %20, 1586660893
  %22 = add nsw i32 %17, %18
  store i32 %21, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, %23
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %23, %24
  store i32 %28, i32* %7, align 4
  %30 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %31 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %31, align 4
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
  %12 = add i32 %10, -121679085
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -121679085
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2047140860, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %259
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2047140860, label %24
    i32 2090083245, label %44
    i32 1970744038, label %72
    i32 -2086968871, label %75
    i32 2138577087, label %102
    i32 -1887495831, label %132
    i32 -262924057, label %133
    i32 -2072681996, label %161
    i32 6281527, label %192
    i32 -1987300290, label %193
    i32 2124804456, label %208
    i32 400952263, label %237
    i32 821074290, label %239
    i32 1266451185, label %248
    i32 288494538, label %252
    i32 -1971521368, label %256
  ]

; <label>:23:                                     ; preds = %21
  br label %259

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2090083245, i32 821074290
  store i32 %43, i32* %20
  br label %259

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.19
  %58 = load i32, i32* @y.20
  %59 = add i32 %57, -1579836556
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1579836556
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1970744038, i32 821074290
  store i32 %71, i32* %20
  br label %259

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -2086968871, i32 -262924057
  store i32 %74, i32* %20
  br label %259

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.19
  %77 = load i32, i32* @y.20
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2138577087, i32 1266451185
  store i32 %101, i32* %20
  br label %259

; <label>:102:                                    ; preds = %21
  %103 = load volatile i32**, i32*** %5
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %7
  store i32* %104, i32** %105, align 8
  %106 = load i32, i32* @x.19
  %107 = load i32, i32* @y.20
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1887495831, i32 1266451185
  store i32 %131, i32* %20
  br label %259

; <label>:132:                                    ; preds = %21
  store i32 -1987300290, i32* %20
  br label %259

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.19
  %135 = load i32, i32* @y.20
  %136 = sub i32 %134, -2134711790
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2134711790
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2072681996, i32 288494538
  store i32 %160, i32* %20
  br label %259

; <label>:161:                                    ; preds = %21
  %162 = load volatile i32**, i32*** %6
  %163 = load i32*, i32** %162, align 8
  %164 = load volatile i32**, i32*** %7
  store i32* %163, i32** %164, align 8
  %165 = load i32, i32* @x.19
  %166 = load i32, i32* @y.20
  %167 = add i32 %165, -2006249913
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2006249913
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 6281527, i32 288494538
  store i32 %191, i32* %20
  br label %259

; <label>:192:                                    ; preds = %21
  store i32 -1987300290, i32* %20
  br label %259

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* @x.19
  %195 = load i32, i32* @y.20
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 2124804456, i32 -1971521368
  store i32 %207, i32* %20
  br label %259

; <label>:208:                                    ; preds = %21
  %209 = load volatile i32**, i32*** %7
  %210 = load i32*, i32** %209, align 8
  store i32* %210, i32** %3
  %211 = load i32, i32* @x.19
  %212 = load i32, i32* @y.20
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 400952263, i32 -1971521368
  store i32 %236, i32* %20
  br label %259

; <label>:237:                                    ; preds = %21
  %238 = load volatile i32*, i32** %3
  ret i32* %238

; <label>:239:                                    ; preds = %21
  %240 = alloca i32*, align 8
  %241 = alloca i32*, align 8
  %242 = alloca i32*, align 8
  store i32* %0, i32** %241, align 8
  store i32* %1, i32** %242, align 8
  %243 = load i32*, i32** %242, align 8
  %244 = load i32, i32* %243, align 4
  %245 = load i32*, i32** %241, align 8
  %246 = load i32, i32* %245, align 4
  %247 = icmp slt i32 %244, %246
  store i32 2090083245, i32* %20
  br label %259

; <label>:248:                                    ; preds = %21
  %249 = load volatile i32**, i32*** %5
  %250 = load i32*, i32** %249, align 8
  %251 = load volatile i32**, i32*** %7
  store i32* %250, i32** %251, align 8
  store i32 2138577087, i32* %20
  br label %259

; <label>:252:                                    ; preds = %21
  %253 = load volatile i32**, i32*** %6
  %254 = load i32*, i32** %253, align 8
  %255 = load volatile i32**, i32*** %7
  store i32* %254, i32** %255, align 8
  store i32 -2072681996, i32* %20
  br label %259

; <label>:256:                                    ; preds = %21
  %257 = load volatile i32**, i32*** %7
  %258 = load i32*, i32** %257, align 8
  store i32 2124804456, i32* %20
  br label %259

; <label>:259:                                    ; preds = %256, %252, %248, %239, %208, %193, %192, %161, %133, %132, %102, %75, %72, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s111226770.cpp() #0 section ".text.startup" {
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
