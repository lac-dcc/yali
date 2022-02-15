; ModuleID = 'Project_CodeNet_C++1400/p03104/s476153664.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s476153664.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476153664.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %5)
  store i64 -1, i64* %6, align 8
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %2
  %11 = alloca i32
  store i32 704394800, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %537
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 704394800, label %15
    i32 -2131176768, label %19
    i32 401368172, label %28
    i32 137009532, label %34
    i32 1629517901, label %49
    i32 1630223814, label %71
    i32 -565031277, label %74
    i32 525552376, label %75
    i32 -136027620, label %84
    i32 2009949641, label %101
    i32 136113924, label %116
    i32 609619062, label %132
    i32 -189237638, label %133
    i32 -484560411, label %134
    i32 -687038610, label %135
    i32 -885387375, label %140
    i32 -1046665773, label %142
    i32 2015191872, label %147
    i32 -682092498, label %175
    i32 -990929635, label %191
    i32 137577965, label %192
    i32 -1543108086, label %197
    i32 39309622, label %205
    i32 -952143298, label %206
    i32 -1265742167, label %207
    i32 599809998, label %208
    i32 -1005717975, label %236
    i32 46637312, label %259
    i32 -1324045810, label %260
    i32 1975520409, label %265
    i32 1739945823, label %267
    i32 203382885, label %272
    i32 -1994389495, label %273
    i32 467977860, label %278
    i32 1334581789, label %294
    i32 -841872029, label %322
    i32 -1136036473, label %323
    i32 -589719349, label %351
    i32 1383026741, label %379
    i32 1525851524, label %380
    i32 1468265674, label %395
    i32 1859951061, label %423
    i32 1462192279, label %424
    i32 20352451, label %425
    i32 -101216528, label %426
    i32 -23644532, label %431
    i32 1652440629, label %460
    i32 1004576037, label %461
    i32 1366540197, label %462
    i32 -1297998386, label %476
    i32 471168115, label %535
    i32 -2014124616, label %536
  ]

; <label>:14:                                     ; preds = %12
  br label %537

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %2
  %17 = icmp sgt i64 %16, 1
  %18 = select i1 %17, i32 -2131176768, i32 -1324045810
  store i32 %18, i32* %11
  br label %537

; <label>:19:                                     ; preds = %12
  store i64 -1, i64* %7, align 8
  %20 = load i64, i64* %4, align 8
  %21 = sub i64 %20, 6332327147503253407
  %22 = sub i64 %21, 1
  %23 = add i64 %22, 6332327147503253407
  %24 = sub nsw i64 %20, 1
  %25 = srem i64 %23, 4
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 401368172, i32 137009532
  store i32 %27, i32* %11
  br label %537

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %4, align 8
  %30 = add i64 %29, 453858328782336951
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, 453858328782336951
  %33 = sub nsw i64 %29, 1
  store i64 %32, i64* %7, align 8
  store i32 -687038610, i32* %11
  br label %537

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1629517901, i32 -23644532
  store i32 %48, i32* %11
  br label %537

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %4, align 8
  %51 = sub i64 %50, -1387521906480377192
  %52 = sub i64 %51, 1
  %53 = add i64 %52, -1387521906480377192
  %54 = sub nsw i64 %50, 1
  %55 = srem i64 %53, 4
  %56 = icmp eq i64 %55, 1
  store i1 %56, i1* %1
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1630223814, i32 -23644532
  store i32 %70, i32* %11
  br label %537

; <label>:71:                                     ; preds = %12
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 -565031277, i32 525552376
  store i32 %73, i32* %11
  br label %537

; <label>:74:                                     ; preds = %12
  store i64 1, i64* %7, align 8
  store i32 -484560411, i32* %11
  br label %537

; <label>:75:                                     ; preds = %12
  %76 = load i64, i64* %4, align 8
  %77 = sub i64 %76, -4308564445157051932
  %78 = sub i64 %77, 1
  %79 = add i64 %78, -4308564445157051932
  %80 = sub nsw i64 %76, 1
  %81 = srem i64 %79, 4
  %82 = icmp eq i64 %81, 2
  %83 = select i1 %82, i32 -136027620, i32 2009949641
  store i32 %83, i32* %11
  br label %537

; <label>:84:                                     ; preds = %12
  %85 = load i64, i64* %4, align 8
  %86 = add i64 %85, 8055685304766448230
  %87 = sub i64 %86, 1
  %88 = sub i64 %87, 8055685304766448230
  %89 = sub nsw i64 %85, 1
  %90 = xor i64 %88, -1
  %91 = and i64 -3432382037568888792, %90
  %92 = xor i64 -3432382037568888792, -1
  %93 = and i64 %88, %92
  %94 = xor i64 1, -1
  %95 = and i64 %94, -3432382037568888792
  %96 = and i64 1, %92
  %97 = or i64 %91, %93
  %98 = or i64 %95, %96
  %99 = xor i64 %97, %98
  %100 = xor i64 %88, 1
  store i64 %99, i64* %7, align 8
  store i32 -189237638, i32* %11
  br label %537

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 136113924, i32 1652440629
  store i32 %115, i32* %11
  br label %537

; <label>:116:                                    ; preds = %12
  store i64 0, i64* %7, align 8
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 591682707
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 591682707
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 609619062, i32 1652440629
  store i32 %131, i32* %11
  br label %537

; <label>:132:                                    ; preds = %12
  store i32 -189237638, i32* %11
  br label %537

; <label>:133:                                    ; preds = %12
  store i32 -484560411, i32* %11
  br label %537

; <label>:134:                                    ; preds = %12
  store i32 -687038610, i32* %11
  br label %537

; <label>:135:                                    ; preds = %12
  %136 = load i64, i64* %5, align 8
  %137 = srem i64 %136, 4
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i32 -885387375, i32 -1046665773
  store i32 %139, i32* %11
  br label %537

; <label>:140:                                    ; preds = %12
  %141 = load i64, i64* %5, align 8
  store i64 %141, i64* %6, align 8
  store i32 599809998, i32* %11
  br label %537

; <label>:142:                                    ; preds = %12
  %143 = load i64, i64* %5, align 8
  %144 = srem i64 %143, 4
  %145 = icmp eq i64 %144, 1
  %146 = select i1 %145, i32 2015191872, i32 137577965
  store i32 %146, i32* %11
  br label %537

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -309825930
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -309825930
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -682092498, i32 1004576037
  store i32 %174, i32* %11
  br label %537

; <label>:175:                                    ; preds = %12
  store i64 1, i64* %6, align 8
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 571580082
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 571580082
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -990929635, i32 1004576037
  store i32 %190, i32* %11
  br label %537

; <label>:191:                                    ; preds = %12
  store i32 -1265742167, i32* %11
  br label %537

; <label>:192:                                    ; preds = %12
  %193 = load i64, i64* %5, align 8
  %194 = srem i64 %193, 4
  %195 = icmp eq i64 %194, 2
  %196 = select i1 %195, i32 -1543108086, i32 39309622
  store i32 %196, i32* %11
  br label %537

; <label>:197:                                    ; preds = %12
  %198 = load i64, i64* %5, align 8
  %199 = xor i64 %198, -1
  %200 = and i64 1, %199
  %201 = xor i64 1, -1
  %202 = and i64 %198, %201
  %203 = or i64 %200, %202
  %204 = xor i64 %198, 1
  store i64 %203, i64* %6, align 8
  store i32 -952143298, i32* %11
  br label %537

; <label>:205:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -952143298, i32* %11
  br label %537

; <label>:206:                                    ; preds = %12
  store i32 -1265742167, i32* %11
  br label %537

; <label>:207:                                    ; preds = %12
  store i32 599809998, i32* %11
  br label %537

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1127637008
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1127637008
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1005717975, i32 1366540197
  store i32 %235, i32* %11
  br label %537

; <label>:236:                                    ; preds = %12
  %237 = load i64, i64* %6, align 8
  %238 = load i64, i64* %7, align 8
  %239 = xor i64 %237, -1
  %240 = and i64 %238, %239
  %241 = xor i64 %238, -1
  %242 = and i64 %237, %241
  %243 = or i64 %240, %242
  %244 = xor i64 %237, %238
  store i64 %243, i64* %6, align 8
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 46637312, i32 1366540197
  store i32 %258, i32* %11
  br label %537

; <label>:259:                                    ; preds = %12
  store i32 -101216528, i32* %11
  br label %537

; <label>:260:                                    ; preds = %12
  %261 = load i64, i64* %5, align 8
  %262 = srem i64 %261, 4
  %263 = icmp eq i64 %262, 0
  %264 = select i1 %263, i32 1975520409, i32 1739945823
  store i32 %264, i32* %11
  br label %537

; <label>:265:                                    ; preds = %12
  %266 = load i64, i64* %5, align 8
  store i64 %266, i64* %6, align 8
  store i32 20352451, i32* %11
  br label %537

; <label>:267:                                    ; preds = %12
  %268 = load i64, i64* %5, align 8
  %269 = srem i64 %268, 4
  %270 = icmp eq i64 %269, 1
  %271 = select i1 %270, i32 203382885, i32 -1994389495
  store i32 %271, i32* %11
  br label %537

; <label>:272:                                    ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 1462192279, i32* %11
  br label %537

; <label>:273:                                    ; preds = %12
  %274 = load i64, i64* %5, align 8
  %275 = srem i64 %274, 4
  %276 = icmp eq i64 %275, 2
  %277 = select i1 %276, i32 467977860, i32 -1136036473
  store i32 %277, i32* %11
  br label %537

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -1119402122
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1119402122
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1334581789, i32 -1297998386
  store i32 %293, i32* %11
  br label %537

; <label>:294:                                    ; preds = %12
  %295 = load i64, i64* %5, align 8
  %296 = xor i64 %295, -1
  %297 = and i64 2887251590374360933, %296
  %298 = xor i64 2887251590374360933, -1
  %299 = and i64 %295, %298
  %300 = xor i64 1, -1
  %301 = and i64 %300, 2887251590374360933
  %302 = and i64 1, %298
  %303 = or i64 %297, %299
  %304 = or i64 %301, %302
  %305 = xor i64 %303, %304
  %306 = xor i64 %295, 1
  store i64 %305, i64* %6, align 8
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 2121269150
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 2121269150
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -841872029, i32 -1297998386
  store i32 %321, i32* %11
  br label %537

; <label>:322:                                    ; preds = %12
  store i32 1525851524, i32* %11
  br label %537

; <label>:323:                                    ; preds = %12
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -2090177861
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -2090177861
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -589719349, i32 471168115
  store i32 %350, i32* %11
  br label %537

; <label>:351:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 211738799
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 211738799
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1383026741, i32 471168115
  store i32 %378, i32* %11
  br label %537

; <label>:379:                                    ; preds = %12
  store i32 1525851524, i32* %11
  br label %537

; <label>:380:                                    ; preds = %12
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1468265674, i32 -2014124616
  store i32 %394, i32* %11
  br label %537

; <label>:395:                                    ; preds = %12
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -46298015
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -46298015
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1859951061, i32 -2014124616
  store i32 %422, i32* %11
  br label %537

; <label>:423:                                    ; preds = %12
  store i32 1462192279, i32* %11
  br label %537

; <label>:424:                                    ; preds = %12
  store i32 20352451, i32* %11
  br label %537

; <label>:425:                                    ; preds = %12
  store i32 -101216528, i32* %11
  br label %537

; <label>:426:                                    ; preds = %12
  %427 = load i64, i64* %6, align 8
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %428, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %430 = load i32, i32* %3, align 4
  ret i32 %430

; <label>:431:                                    ; preds = %12
  %432 = load i64, i64* %4, align 8
  %433 = shl i64 %432, 1
  %434 = shl i64 %432, 1
  %435 = add i64 0, -7120928618483637400
  %436 = sub i64 %435, %432
  %437 = sub i64 %436, -7120928618483637400
  %438 = sub i64 0, %432
  %439 = sub i64 0, 1
  %440 = sub i64 %437, %439
  %441 = add i64 %437, 1
  %442 = sub i64 %432, 2980532703765416585
  %443 = sub i64 %442, 1
  %444 = add i64 %443, 2980532703765416585
  %445 = sub i64 %432, 1
  %446 = mul i64 %444, 1
  %447 = sub i64 0, 1
  %448 = add i64 %432, %447
  %449 = sub nsw i64 %432, 1
  %450 = sub i64 0, %448
  %451 = add i64 0, %450
  %452 = sub i64 0, %448
  %453 = sub i64 0, %451
  %454 = sub i64 0, 4
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %457 = add i64 %451, 4
  %458 = srem i64 %448, 4
  %459 = icmp eq i64 %458, 1
  store i32 1629517901, i32* %11
  br label %537

; <label>:460:                                    ; preds = %12
  store i64 0, i64* %7, align 8
  store i32 136113924, i32* %11
  br label %537

; <label>:461:                                    ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 -682092498, i32* %11
  br label %537

; <label>:462:                                    ; preds = %12
  %463 = load i64, i64* %6, align 8
  %464 = load i64, i64* %7, align 8
  %465 = xor i64 %463, -1
  %466 = and i64 -903193046093725954, %465
  %467 = xor i64 -903193046093725954, -1
  %468 = and i64 %463, %467
  %469 = xor i64 %464, -1
  %470 = and i64 %469, -903193046093725954
  %471 = and i64 %464, %467
  %472 = or i64 %466, %468
  %473 = or i64 %470, %471
  %474 = xor i64 %472, %473
  %475 = xor i64 %463, %464
  store i64 %474, i64* %6, align 8
  store i32 -1005717975, i32* %11
  br label %537

; <label>:476:                                    ; preds = %12
  %477 = load i64, i64* %5, align 8
  %478 = sub i64 %477, 8743922708914834377
  %479 = sub i64 %478, 1
  %480 = add i64 %479, 8743922708914834377
  %481 = sub i64 %477, 1
  %482 = mul i64 %480, 1
  %483 = sub i64 0, -4015459342189996984
  %484 = sub i64 %483, %477
  %485 = add i64 %484, -4015459342189996984
  %486 = sub i64 0, %477
  %487 = sub i64 0, 1
  %488 = sub i64 %485, %487
  %489 = add i64 %485, 1
  %490 = sub i64 0, 5539706223899315165
  %491 = sub i64 %490, %477
  %492 = add i64 %491, 5539706223899315165
  %493 = sub i64 0, %477
  %494 = add i64 %492, 90256124974183813
  %495 = add i64 %494, 1
  %496 = sub i64 %495, 90256124974183813
  %497 = add i64 %492, 1
  %498 = add i64 %477, 3817024720579027099
  %499 = sub i64 %498, 1
  %500 = sub i64 %499, 3817024720579027099
  %501 = sub i64 %477, 1
  %502 = mul i64 %500, 1
  %503 = shl i64 %477, 1
  %504 = sub i64 0, 7179160058357302611
  %505 = sub i64 %504, %477
  %506 = add i64 %505, 7179160058357302611
  %507 = sub i64 0, %477
  %508 = sub i64 0, %506
  %509 = sub i64 0, 1
  %510 = add i64 %508, %509
  %511 = sub i64 0, %510
  %512 = add i64 %506, 1
  %513 = sub i64 0, -2475725168008940651
  %514 = sub i64 %513, %477
  %515 = add i64 %514, -2475725168008940651
  %516 = sub i64 0, %477
  %517 = sub i64 0, %515
  %518 = sub i64 0, 1
  %519 = add i64 %517, %518
  %520 = sub i64 0, %519
  %521 = add i64 %515, 1
  %522 = sub i64 0, -184585160306235423
  %523 = sub i64 %522, %477
  %524 = add i64 %523, -184585160306235423
  %525 = sub i64 0, %477
  %526 = sub i64 0, 1
  %527 = sub i64 %524, %526
  %528 = add i64 %524, 1
  %529 = xor i64 %477, -1
  %530 = and i64 1, %529
  %531 = xor i64 1, -1
  %532 = and i64 %477, %531
  %533 = or i64 %530, %532
  %534 = xor i64 %477, 1
  store i64 %533, i64* %6, align 8
  store i32 1334581789, i32* %11
  br label %537

; <label>:535:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -589719349, i32* %11
  br label %537

; <label>:536:                                    ; preds = %12
  store i32 1468265674, i32* %11
  br label %537

; <label>:537:                                    ; preds = %536, %535, %476, %462, %461, %460, %431, %425, %424, %423, %395, %380, %379, %351, %323, %322, %294, %278, %273, %272, %267, %265, %260, %259, %236, %208, %207, %206, %205, %197, %192, %191, %175, %147, %142, %140, %135, %134, %133, %132, %116, %101, %84, %75, %74, %71, %49, %34, %28, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476153664.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 1846207946, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1846207946, label %16
    i32 -1089172853, label %24
    i32 -1416856198, label %51
    i32 -81042296, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1089172853, i32 -81042296
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 -1416856198, i32 -81042296
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1089172853, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
