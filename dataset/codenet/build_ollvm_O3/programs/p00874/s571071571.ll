; ModuleID = 'build_ollvm/programs/p00874/s571071571.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s571071571.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571071571.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.077 = phi i8* [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.0 = phi i32 [ -1751256056, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1751256056, label %12
    i32 1797482496, label %25
    i32 -1771161921, label %29
    i32 -1378027399, label %30
    i32 -1016118018, label %40
    i32 -266146077, label %57
    i32 654458636, label %58
    i32 -1774262329, label %62
    i32 -1710981894, label %66
    i32 427924919, label %68
    i32 -103079947, label %69
    i32 -1722793656, label %73
    i32 -845850845, label %77
    i32 -697892939, label %79
    i32 -1667922925, label %86
    i32 -638731017, label %90
    i32 -1506232606, label %93
    i32 -529157396, label %103
    i32 -965962932, label %113
    i32 -2086238327, label %114
    i32 1578151659, label %115
    i32 2089338328, label %125
    i32 -414980024, label %137
    i32 -406249880, label %139
    i32 -347114570, label %149
    i32 924416307, label %161
    i32 1988247224, label %162
    i32 -1074500261, label %164
    i32 1893372789, label %165
    i32 -596783765, label %169
    i32 -332473814, label %170
    i32 2044407767, label %174
    i32 -149462474, label %183
    i32 551890151, label %189
    i32 -2109419820, label %195
    i32 651108323, label %200
    i32 175881782, label %210
    i32 484473148, label %220
    i32 845608528, label %221
    i32 -631513630, label %223
    i32 447257915, label %224
    i32 1793250983, label %226
    i32 -1602173749, label %236
    i32 -607694561, label %246
    i32 1598496144, label %247
    i32 1826602150, label %257
    i32 812068290, label %269
    i32 1295218567, label %271
    i32 -92198030, label %276
    i32 -684138303, label %278
    i32 1135993985, label %279
    i32 -905684195, label %283
    i32 -1576319615, label %293
    i32 1945178190, label %308
    i32 -324813488, label %310
    i32 1195436141, label %315
    i32 2004889410, label %316
    i32 1790774052, label %318
    i32 -1061950920, label %321
    i32 906113041, label %331
    i32 -959051352, label %341
    i32 -2137747976, label %342
    i32 306445285, label %344
    i32 -1704754609, label %346
    i32 874201227, label %347
    i32 292117279, label %350
    i32 -17462244, label %351
    i32 1324330336, label %352
    i32 -834537837, label %353
    i32 1222840202, label %354
  ]

.backedge:                                        ; preds = %11, %354, %353, %352, %351, %350, %347, %346, %344, %342, %331, %321, %318, %316, %315, %310, %308, %293, %283, %279, %278, %276, %271, %269, %257, %247, %246, %236, %226, %224, %223, %221, %220, %210, %200, %195, %189, %183, %174, %170, %169, %165, %164, %162, %161, %149, %139, %137, %125, %115, %114, %113, %103, %93, %90, %86, %79, %77, %73, %69, %68, %66, %62, %58, %57, %40, %30, %29, %25, %12
  %.077.be = phi i8* [ %.077, %11 ], [ %.077, %354 ], [ %.077, %353 ], [ %.077, %352 ], [ %.077, %351 ], [ %.077, %350 ], [ %.077, %347 ], [ %.077, %346 ], [ %.077, %344 ], [ %343, %342 ], [ %.077, %331 ], [ %.077, %321 ], [ %.077, %318 ], [ %.077, %316 ], [ %.077, %315 ], [ %.077, %310 ], [ %.077, %308 ], [ %.077, %293 ], [ %.077, %283 ], [ %.077, %279 ], [ %.077, %278 ], [ %.077, %276 ], [ %.077, %271 ], [ %.077, %269 ], [ %.077, %257 ], [ %.077, %247 ], [ %.077, %246 ], [ %.077, %236 ], [ %.077, %226 ], [ %.077, %224 ], [ %.077, %223 ], [ %.077, %221 ], [ %.077, %220 ], [ %.077, %210 ], [ %.077, %200 ], [ %.077, %195 ], [ %.077, %189 ], [ %.077, %183 ], [ %.077, %174 ], [ %.077, %170 ], [ %.077, %169 ], [ %.077, %165 ], [ %.077, %164 ], [ %.077, %162 ], [ %.077, %161 ], [ %.077, %149 ], [ %.077, %139 ], [ %.077, %137 ], [ %.077, %125 ], [ %.077, %115 ], [ %.077, %114 ], [ %.077, %113 ], [ %.077, %103 ], [ %.077, %93 ], [ %.077, %90 ], [ %.077, %86 ], [ %.077, %79 ], [ %.077, %77 ], [ %.077, %73 ], [ %.077, %69 ], [ %.077, %68 ], [ %.077, %66 ], [ %.077, %62 ], [ %.077, %58 ], [ %.077, %57 ], [ %43, %40 ], [ %.077, %30 ], [ %.077, %29 ], [ %.077, %25 ], [ %.077, %12 ]
  %.075.be = phi i32 [ %.075, %11 ], [ %.075, %354 ], [ %.075, %353 ], [ %.075, %352 ], [ %.075, %351 ], [ %.075, %350 ], [ %.075, %347 ], [ %.075, %346 ], [ %.075, %344 ], [ 0, %342 ], [ %.075, %331 ], [ %.075, %321 ], [ %.075, %318 ], [ %.075, %316 ], [ %.075, %315 ], [ %.075, %310 ], [ %.075, %308 ], [ %.075, %293 ], [ %.075, %283 ], [ %.075, %279 ], [ %.075, %278 ], [ %.075, %276 ], [ %.075, %271 ], [ %.075, %269 ], [ %.075, %257 ], [ %.075, %247 ], [ %.075, %246 ], [ %.075, %236 ], [ %.075, %226 ], [ %.075, %224 ], [ %.075, %223 ], [ %.075, %221 ], [ %.075, %220 ], [ %.075, %210 ], [ %.075, %200 ], [ %.075, %195 ], [ %.075, %189 ], [ %.075, %183 ], [ %.075, %174 ], [ %.075, %170 ], [ %.075, %169 ], [ %.075, %165 ], [ %.075, %164 ], [ %.075, %162 ], [ %.075, %161 ], [ %.075, %149 ], [ %.075, %139 ], [ %.075, %137 ], [ %.075, %125 ], [ %.075, %115 ], [ %.075, %114 ], [ %.075, %113 ], [ %.075, %103 ], [ %.075, %93 ], [ %.075, %90 ], [ %.075, %86 ], [ %.075, %79 ], [ %.075, %77 ], [ %.075, %73 ], [ %.075, %69 ], [ %.075, %68 ], [ %67, %66 ], [ %.075, %62 ], [ %.075, %58 ], [ %.075, %57 ], [ 0, %40 ], [ %.075, %30 ], [ %.075, %29 ], [ %.075, %25 ], [ %.075, %12 ]
  %.073.be = phi i32 [ %.073, %11 ], [ %.073, %354 ], [ %.073, %353 ], [ %.073, %352 ], [ %.073, %351 ], [ %.073, %350 ], [ %.073, %347 ], [ %.073, %346 ], [ %.073, %344 ], [ %.073, %342 ], [ %.073, %331 ], [ %.073, %321 ], [ %.073, %318 ], [ %.073, %316 ], [ %.073, %315 ], [ %.073, %310 ], [ %.073, %308 ], [ %.073, %293 ], [ %.073, %283 ], [ %.073, %279 ], [ %.073, %278 ], [ %.073, %276 ], [ %.073, %271 ], [ %.073, %269 ], [ %.073, %257 ], [ %.073, %247 ], [ %.073, %246 ], [ %.073, %236 ], [ %.073, %226 ], [ %.073, %224 ], [ %.073, %223 ], [ %.073, %221 ], [ %.073, %220 ], [ %.073, %210 ], [ %.073, %200 ], [ %.073, %195 ], [ %.073, %189 ], [ %.073, %183 ], [ %.073, %174 ], [ %.073, %170 ], [ %.073, %169 ], [ %.073, %165 ], [ %.073, %164 ], [ %.073, %162 ], [ %.073, %161 ], [ %.073, %149 ], [ %.073, %139 ], [ %.073, %137 ], [ %.073, %125 ], [ %.073, %115 ], [ %.073, %114 ], [ %.073, %113 ], [ %.073, %103 ], [ %.073, %93 ], [ %.073, %90 ], [ %.073, %86 ], [ %.073, %79 ], [ %78, %77 ], [ %.073, %73 ], [ %.073, %69 ], [ 0, %68 ], [ %.073, %66 ], [ %.073, %62 ], [ %.073, %58 ], [ %.073, %57 ], [ %.073, %40 ], [ %.073, %30 ], [ %.073, %29 ], [ %.073, %25 ], [ %.073, %12 ]
  %.071.be = phi i32 [ %.071, %11 ], [ %.071, %354 ], [ %.071, %353 ], [ %.071, %352 ], [ %.071, %351 ], [ %.071, %350 ], [ %.071, %347 ], [ %.071, %346 ], [ %345, %344 ], [ %.071, %342 ], [ %.071, %331 ], [ %.071, %321 ], [ %.071, %318 ], [ %.071, %316 ], [ %.071, %315 ], [ %.071, %310 ], [ %.071, %308 ], [ %.071, %293 ], [ %.071, %283 ], [ %.071, %279 ], [ %.071, %278 ], [ %.071, %276 ], [ %.071, %271 ], [ %.071, %269 ], [ %.071, %257 ], [ %.071, %247 ], [ %.071, %246 ], [ %.071, %236 ], [ %.071, %226 ], [ %.071, %224 ], [ %.071, %223 ], [ %.071, %221 ], [ %.071, %220 ], [ %.071, %210 ], [ %.071, %200 ], [ %.071, %195 ], [ %.071, %189 ], [ %.071, %183 ], [ %.071, %174 ], [ %.071, %170 ], [ %.071, %169 ], [ %.071, %165 ], [ %.071, %164 ], [ %.071, %162 ], [ %.071, %161 ], [ %.071, %149 ], [ %.071, %139 ], [ %.071, %137 ], [ %.071, %125 ], [ %.071, %115 ], [ %.071, %114 ], [ %.071, %113 ], [ %.neg, %103 ], [ %.071, %93 ], [ %.071, %90 ], [ %.071, %86 ], [ 0, %79 ], [ %.071, %77 ], [ %.071, %73 ], [ %.071, %69 ], [ %.071, %68 ], [ %.071, %66 ], [ %.071, %62 ], [ %.071, %58 ], [ %.071, %57 ], [ %.071, %40 ], [ %.071, %30 ], [ %.071, %29 ], [ %.071, %25 ], [ %.071, %12 ]
  %.069.be = phi i32 [ %.069, %11 ], [ %.069, %354 ], [ %.069, %353 ], [ %.069, %352 ], [ %.069, %351 ], [ %.069, %350 ], [ %.069, %347 ], [ %.069, %346 ], [ %.069, %344 ], [ %.069, %342 ], [ %.069, %331 ], [ %.069, %321 ], [ %.069, %318 ], [ %.069, %316 ], [ %.069, %315 ], [ %.069, %310 ], [ %.069, %308 ], [ %.069, %293 ], [ %.069, %283 ], [ %.069, %279 ], [ %.069, %278 ], [ %.069, %276 ], [ %.069, %271 ], [ %.069, %269 ], [ %.069, %257 ], [ %.069, %247 ], [ %.069, %246 ], [ %.069, %236 ], [ %.069, %226 ], [ %.069, %224 ], [ %.069, %223 ], [ %.069, %221 ], [ %.069, %220 ], [ %.069, %210 ], [ %.069, %200 ], [ %.069, %195 ], [ %.069, %189 ], [ %.069, %183 ], [ %.069, %174 ], [ %.069, %170 ], [ %.069, %169 ], [ %.069, %165 ], [ %.069, %164 ], [ %163, %162 ], [ %.069, %161 ], [ %.069, %149 ], [ %.069, %139 ], [ %.069, %137 ], [ %.069, %125 ], [ %.069, %115 ], [ 0, %114 ], [ %.069, %113 ], [ %.069, %103 ], [ %.069, %93 ], [ %.069, %90 ], [ %.069, %86 ], [ %.069, %79 ], [ %.069, %77 ], [ %.069, %73 ], [ %.069, %69 ], [ %.069, %68 ], [ %.069, %66 ], [ %.069, %62 ], [ %.069, %58 ], [ %.069, %57 ], [ %.069, %40 ], [ %.069, %30 ], [ %.069, %29 ], [ %.069, %25 ], [ %.069, %12 ]
  %.067.be = phi i32 [ %.067, %11 ], [ %.067, %354 ], [ %.067, %353 ], [ %.067, %352 ], [ %.067, %351 ], [ %.067, %350 ], [ %.067, %347 ], [ %.067, %346 ], [ %.067, %344 ], [ %.067, %342 ], [ %.067, %331 ], [ %.067, %321 ], [ %.067, %318 ], [ %.067, %316 ], [ %.067, %315 ], [ %314, %310 ], [ %.067, %308 ], [ %.067, %293 ], [ %.067, %283 ], [ %.067, %279 ], [ %.067, %278 ], [ %.067, %276 ], [ %275, %271 ], [ %.067, %269 ], [ %.067, %257 ], [ %.067, %247 ], [ %.067, %246 ], [ %.067, %236 ], [ %.067, %226 ], [ %.067, %224 ], [ %.067, %223 ], [ %.067, %221 ], [ %.067, %220 ], [ %.067, %210 ], [ %.067, %200 ], [ %.067, %195 ], [ %.067, %189 ], [ %.067, %183 ], [ %.067, %174 ], [ %.067, %170 ], [ %.067, %169 ], [ %.067, %165 ], [ 0, %164 ], [ %.067, %162 ], [ %.067, %161 ], [ %.067, %149 ], [ %.067, %139 ], [ %.067, %137 ], [ %.067, %125 ], [ %.067, %115 ], [ %.067, %114 ], [ %.067, %113 ], [ %.067, %103 ], [ %.067, %93 ], [ %.067, %90 ], [ %.067, %86 ], [ %.067, %79 ], [ %.067, %77 ], [ %.067, %73 ], [ %.067, %69 ], [ %.067, %68 ], [ %.067, %66 ], [ %.067, %62 ], [ %.067, %58 ], [ %.067, %57 ], [ %.067, %40 ], [ %.067, %30 ], [ %.067, %29 ], [ %.067, %25 ], [ %.067, %12 ]
  %.065.be = phi i32 [ %.065, %11 ], [ %.065, %354 ], [ %.065, %353 ], [ %.065, %352 ], [ %.065, %351 ], [ %.065, %350 ], [ %.065, %347 ], [ %.065, %346 ], [ %.065, %344 ], [ %.065, %342 ], [ %.065, %331 ], [ %.065, %321 ], [ %.065, %318 ], [ %.065, %316 ], [ %.065, %315 ], [ %.065, %310 ], [ %.065, %308 ], [ %.065, %293 ], [ %.065, %283 ], [ %.065, %279 ], [ %.065, %278 ], [ %.065, %276 ], [ %.065, %271 ], [ %.065, %269 ], [ %.065, %257 ], [ %.065, %247 ], [ %.065, %246 ], [ %.065, %236 ], [ %.065, %226 ], [ %225, %224 ], [ %.065, %223 ], [ %.065, %221 ], [ %.065, %220 ], [ %.065, %210 ], [ %.065, %200 ], [ %.065, %195 ], [ %.065, %189 ], [ %.065, %183 ], [ %.065, %174 ], [ %.065, %170 ], [ %.065, %169 ], [ %.065, %165 ], [ 0, %164 ], [ %.065, %162 ], [ %.065, %161 ], [ %.065, %149 ], [ %.065, %139 ], [ %.065, %137 ], [ %.065, %125 ], [ %.065, %115 ], [ %.065, %114 ], [ %.065, %113 ], [ %.065, %103 ], [ %.065, %93 ], [ %.065, %90 ], [ %.065, %86 ], [ %.065, %79 ], [ %.065, %77 ], [ %.065, %73 ], [ %.065, %69 ], [ %.065, %68 ], [ %.065, %66 ], [ %.065, %62 ], [ %.065, %58 ], [ %.065, %57 ], [ %.065, %40 ], [ %.065, %30 ], [ %.065, %29 ], [ %.065, %25 ], [ %.065, %12 ]
  %.063.be = phi i32 [ %.063, %11 ], [ %.063, %354 ], [ %.063, %353 ], [ %.063, %352 ], [ %.063, %351 ], [ %.063, %350 ], [ %.063, %347 ], [ %.063, %346 ], [ %.063, %344 ], [ %.063, %342 ], [ %.063, %331 ], [ %.063, %321 ], [ %.063, %318 ], [ %.063, %316 ], [ %.063, %315 ], [ %.063, %310 ], [ %.063, %308 ], [ %.063, %293 ], [ %.063, %283 ], [ %.063, %279 ], [ %.063, %278 ], [ %.063, %276 ], [ %.063, %271 ], [ %.063, %269 ], [ %.063, %257 ], [ %.063, %247 ], [ %.063, %246 ], [ %.063, %236 ], [ %.063, %226 ], [ %.063, %224 ], [ %.063, %223 ], [ %222, %221 ], [ %.063, %220 ], [ %.063, %210 ], [ %.063, %200 ], [ %.063, %195 ], [ %.063, %189 ], [ %.063, %183 ], [ %.063, %174 ], [ %.063, %170 ], [ 0, %169 ], [ %.063, %165 ], [ %.063, %164 ], [ %.063, %162 ], [ %.063, %161 ], [ %.063, %149 ], [ %.063, %139 ], [ %.063, %137 ], [ %.063, %125 ], [ %.063, %115 ], [ %.063, %114 ], [ %.063, %113 ], [ %.063, %103 ], [ %.063, %93 ], [ %.063, %90 ], [ %.063, %86 ], [ %.063, %79 ], [ %.063, %77 ], [ %.063, %73 ], [ %.063, %69 ], [ %.063, %68 ], [ %.063, %66 ], [ %.063, %62 ], [ %.063, %58 ], [ %.063, %57 ], [ %.063, %40 ], [ %.063, %30 ], [ %.063, %29 ], [ %.063, %25 ], [ %.063, %12 ]
  %.061.be = phi i32 [ %.061, %11 ], [ %.061, %354 ], [ %.061, %353 ], [ %.061, %352 ], [ 0, %351 ], [ %.061, %350 ], [ %.061, %347 ], [ %.061, %346 ], [ %.061, %344 ], [ %.061, %342 ], [ %.061, %331 ], [ %.061, %321 ], [ %.061, %318 ], [ %.061, %316 ], [ %.061, %315 ], [ %.061, %310 ], [ %.061, %308 ], [ %.061, %293 ], [ %.061, %283 ], [ %.061, %279 ], [ %.061, %278 ], [ %277, %276 ], [ %.061, %271 ], [ %.061, %269 ], [ %.061, %257 ], [ %.061, %247 ], [ %.061, %246 ], [ 0, %236 ], [ %.061, %226 ], [ %.061, %224 ], [ %.061, %223 ], [ %.061, %221 ], [ %.061, %220 ], [ %.061, %210 ], [ %.061, %200 ], [ %.061, %195 ], [ %.061, %189 ], [ %.061, %183 ], [ %.061, %174 ], [ %.061, %170 ], [ %.061, %169 ], [ %.061, %165 ], [ %.061, %164 ], [ %.061, %162 ], [ %.061, %161 ], [ %.061, %149 ], [ %.061, %139 ], [ %.061, %137 ], [ %.061, %125 ], [ %.061, %115 ], [ %.061, %114 ], [ %.061, %113 ], [ %.061, %103 ], [ %.061, %93 ], [ %.061, %90 ], [ %.061, %86 ], [ %.061, %79 ], [ %.061, %77 ], [ %.061, %73 ], [ %.061, %69 ], [ %.061, %68 ], [ %.061, %66 ], [ %.061, %62 ], [ %.061, %58 ], [ %.061, %57 ], [ %.061, %40 ], [ %.061, %30 ], [ %.061, %29 ], [ %.061, %25 ], [ %.061, %12 ]
  %.059.be = phi i32 [ %.059, %11 ], [ %.059, %354 ], [ %.059, %353 ], [ %.059, %352 ], [ %.059, %351 ], [ %.059, %350 ], [ %.059, %347 ], [ %.059, %346 ], [ %.059, %344 ], [ %.059, %342 ], [ %.059, %331 ], [ %.059, %321 ], [ %.059, %318 ], [ %317, %316 ], [ %.059, %315 ], [ %.059, %310 ], [ %.059, %308 ], [ %.059, %293 ], [ %.059, %283 ], [ %.059, %279 ], [ 0, %278 ], [ %.059, %276 ], [ %.059, %271 ], [ %.059, %269 ], [ %.059, %257 ], [ %.059, %247 ], [ %.059, %246 ], [ %.059, %236 ], [ %.059, %226 ], [ %.059, %224 ], [ %.059, %223 ], [ %.059, %221 ], [ %.059, %220 ], [ %.059, %210 ], [ %.059, %200 ], [ %.059, %195 ], [ %.059, %189 ], [ %.059, %183 ], [ %.059, %174 ], [ %.059, %170 ], [ %.059, %169 ], [ %.059, %165 ], [ %.059, %164 ], [ %.059, %162 ], [ %.059, %161 ], [ %.059, %149 ], [ %.059, %139 ], [ %.059, %137 ], [ %.059, %125 ], [ %.059, %115 ], [ %.059, %114 ], [ %.059, %113 ], [ %.059, %103 ], [ %.059, %93 ], [ %.059, %90 ], [ %.059, %86 ], [ %.059, %79 ], [ %.059, %77 ], [ %.059, %73 ], [ %.059, %69 ], [ %.059, %68 ], [ %.059, %66 ], [ %.059, %62 ], [ %.059, %58 ], [ %.059, %57 ], [ %.059, %40 ], [ %.059, %30 ], [ %.059, %29 ], [ %.059, %25 ], [ %.059, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 906113041, %354 ], [ -1576319615, %353 ], [ 1826602150, %352 ], [ -1602173749, %351 ], [ 175881782, %350 ], [ -347114570, %347 ], [ 2089338328, %346 ], [ -529157396, %344 ], [ -1016118018, %342 ], [ %340, %331 ], [ %330, %321 ], [ -1751256056, %318 ], [ 1135993985, %316 ], [ 2004889410, %315 ], [ 1195436141, %310 ], [ %309, %308 ], [ %307, %293 ], [ %292, %283 ], [ %282, %279 ], [ 1135993985, %278 ], [ 1598496144, %276 ], [ -92198030, %271 ], [ %270, %269 ], [ %268, %257 ], [ %256, %247 ], [ 1598496144, %246 ], [ %245, %236 ], [ %235, %226 ], [ 1893372789, %224 ], [ 447257915, %223 ], [ -332473814, %221 ], [ 845608528, %220 ], [ %219, %210 ], [ %209, %200 ], [ -631513630, %195 ], [ %194, %189 ], [ %188, %183 ], [ %182, %174 ], [ %173, %170 ], [ -332473814, %169 ], [ %168, %165 ], [ 1893372789, %164 ], [ 1578151659, %162 ], [ 1988247224, %161 ], [ %160, %149 ], [ %148, %139 ], [ %138, %137 ], [ %136, %125 ], [ %124, %115 ], [ 1578151659, %114 ], [ -1667922925, %113 ], [ %112, %103 ], [ %102, %93 ], [ -1506232606, %90 ], [ %89, %86 ], [ -1667922925, %79 ], [ -103079947, %77 ], [ -845850845, %73 ], [ %72, %69 ], [ -103079947, %68 ], [ 654458636, %66 ], [ -1710981894, %62 ], [ %61, %58 ], [ 654458636, %57 ], [ %56, %40 ], [ %39, %30 ], [ -1061950920, %29 ], [ %28, %25 ], [ %24, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %10)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %22)
  %24 = select i1 %23, i32 1797482496, i32 -1061950920
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1771161921, i32 -1378027399
  br label %.backedge

29:                                               ; preds = %11
  br label %.backedge

30:                                               ; preds = %11
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1016118018, i32 -2137747976
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* %9, align 4
  %42 = zext i32 %41 to i64
  %43 = call i8* @llvm.stacksave()
  %44 = alloca i32, i64 %42, align 16
  store i32* %44, i32** %8, align 8
  %45 = load i32, i32* %10, align 4
  %46 = zext i32 %45 to i64
  %47 = alloca i32, i64 %46, align 16
  store i32* %47, i32** %7, align 8
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -266146077, i32 -2137747976
  br label %.backedge

57:                                               ; preds = %11
  br label %.backedge

58:                                               ; preds = %11
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %.075, %59
  %61 = select i1 %60, i32 -1774262329, i32 427924919
  br label %.backedge

62:                                               ; preds = %11
  %63 = sext i32 %.075 to i64
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %64 = getelementptr inbounds i32, i32* %.0..0..0.40, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %64)
  br label %.backedge

66:                                               ; preds = %11
  %67 = add i32 %.075, 1
  br label %.backedge

68:                                               ; preds = %11
  br label %.backedge

69:                                               ; preds = %11
  %70 = load i32, i32* %10, align 4
  %71 = icmp slt i32 %.073, %70
  %72 = select i1 %71, i32 -1722793656, i32 -697892939
  br label %.backedge

73:                                               ; preds = %11
  %74 = sext i32 %.073 to i64
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %75 = getelementptr inbounds i32, i32* %.0..0..0.43, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %75)
  br label %.backedge

77:                                               ; preds = %11
  %78 = add i32 %.073, 1
  br label %.backedge

79:                                               ; preds = %11
  %80 = load i32, i32* %9, align 4
  %81 = zext i32 %80 to i64
  %82 = alloca i8, i64 %81, align 16
  store i8* %82, i8** %6, align 8
  %83 = load i32, i32* %10, align 4
  %84 = zext i32 %83 to i64
  %85 = alloca i8, i64 %84, align 16
  store i8* %85, i8** %5, align 8
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %.071, %87
  %89 = select i1 %88, i32 -638731017, i32 -2086238327
  br label %.backedge

90:                                               ; preds = %11
  %91 = sext i32 %.071 to i64
  %.0..0..0.46 = load volatile i8*, i8** %6, align 8
  %92 = getelementptr inbounds i8, i8* %.0..0..0.46, i64 %91
  store i8 0, i8* %92, align 1
  br label %.backedge

93:                                               ; preds = %11
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -529157396, i32 306445285
  br label %.backedge

103:                                              ; preds = %11
  %.neg = add i32 %.071, 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -965962932, i32 306445285
  br label %.backedge

113:                                              ; preds = %11
  br label %.backedge

114:                                              ; preds = %11
  br label %.backedge

115:                                              ; preds = %11
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2089338328, i32 -1704754609
  br label %.backedge

125:                                              ; preds = %11
  %126 = load i32, i32* %10, align 4
  %127 = icmp slt i32 %.069, %126
  store i1 %127, i1* %4, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -414980024, i32 -1704754609
  br label %.backedge

137:                                              ; preds = %11
  %.0..0..0.55 = load volatile i1, i1* %4, align 1
  %138 = select i1 %.0..0..0.55, i32 -406249880, i32 -1074500261
  br label %.backedge

139:                                              ; preds = %11
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -347114570, i32 874201227
  br label %.backedge

149:                                              ; preds = %11
  %150 = sext i32 %.069 to i64
  %.0..0..0.49 = load volatile i8*, i8** %5, align 8
  %151 = getelementptr inbounds i8, i8* %.0..0..0.49, i64 %150
  store i8 0, i8* %151, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 924416307, i32 874201227
  br label %.backedge

161:                                              ; preds = %11
  br label %.backedge

162:                                              ; preds = %11
  %163 = add i32 %.069, 1
  br label %.backedge

164:                                              ; preds = %11
  br label %.backedge

165:                                              ; preds = %11
  %166 = load i32, i32* %9, align 4
  %167 = icmp slt i32 %.065, %166
  %168 = select i1 %167, i32 -596783765, i32 1793250983
  br label %.backedge

169:                                              ; preds = %11
  br label %.backedge

170:                                              ; preds = %11
  %171 = load i32, i32* %10, align 4
  %172 = icmp slt i32 %.063, %171
  %173 = select i1 %172, i32 2044407767, i32 -631513630
  br label %.backedge

174:                                              ; preds = %11
  %175 = sext i32 %.065 to i64
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %176 = getelementptr inbounds i32, i32* %.0..0..0.41, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %.063 to i64
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %179 = getelementptr inbounds i32, i32* %.0..0..0.44, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %177, %180
  %182 = select i1 %181, i32 -149462474, i32 651108323
  br label %.backedge

183:                                              ; preds = %11
  %184 = sext i32 %.065 to i64
  %.0..0..0.47 = load volatile i8*, i8** %6, align 8
  %185 = getelementptr inbounds i8, i8* %.0..0..0.47, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = and i8 %186, 1
  %.not79 = icmp eq i8 %187, 0
  %188 = select i1 %.not79, i32 551890151, i32 651108323
  br label %.backedge

189:                                              ; preds = %11
  %190 = sext i32 %.063 to i64
  %.0..0..0.50 = load volatile i8*, i8** %5, align 8
  %191 = getelementptr inbounds i8, i8* %.0..0..0.50, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = and i8 %192, 1
  %.not = icmp eq i8 %193, 0
  %194 = select i1 %.not, i32 -2109419820, i32 651108323
  br label %.backedge

195:                                              ; preds = %11
  %196 = sext i32 %.065 to i64
  %.0..0..0.48 = load volatile i8*, i8** %6, align 8
  %197 = getelementptr inbounds i8, i8* %.0..0..0.48, i64 %196
  store i8 1, i8* %197, align 1
  %198 = sext i32 %.063 to i64
  %.0..0..0.51 = load volatile i8*, i8** %5, align 8
  %199 = getelementptr inbounds i8, i8* %.0..0..0.51, i64 %198
  store i8 1, i8* %199, align 1
  br label %.backedge

200:                                              ; preds = %11
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 175881782, i32 292117279
  br label %.backedge

210:                                              ; preds = %11
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 484473148, i32 292117279
  br label %.backedge

220:                                              ; preds = %11
  br label %.backedge

221:                                              ; preds = %11
  %222 = add i32 %.063, 1
  br label %.backedge

223:                                              ; preds = %11
  br label %.backedge

224:                                              ; preds = %11
  %225 = add i32 %.065, 1
  br label %.backedge

226:                                              ; preds = %11
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1602173749, i32 -17462244
  br label %.backedge

236:                                              ; preds = %11
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -607694561, i32 -17462244
  br label %.backedge

246:                                              ; preds = %11
  br label %.backedge

247:                                              ; preds = %11
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1826602150, i32 1324330336
  br label %.backedge

257:                                              ; preds = %11
  %258 = load i32, i32* %9, align 4
  %259 = icmp slt i32 %.061, %258
  store i1 %259, i1* %3, align 1
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 812068290, i32 1324330336
  br label %.backedge

269:                                              ; preds = %11
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %270 = select i1 %.0..0..0.56, i32 1295218567, i32 -684138303
  br label %.backedge

271:                                              ; preds = %11
  %272 = sext i32 %.061 to i64
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %273 = getelementptr inbounds i32, i32* %.0..0..0.42, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %274, %.067
  br label %.backedge

276:                                              ; preds = %11
  %277 = add i32 %.061, 1
  br label %.backedge

278:                                              ; preds = %11
  br label %.backedge

279:                                              ; preds = %11
  %280 = load i32, i32* %10, align 4
  %281 = icmp slt i32 %.059, %280
  %282 = select i1 %281, i32 -905684195, i32 1790774052
  br label %.backedge

283:                                              ; preds = %11
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1576319615, i32 -834537837
  br label %.backedge

293:                                              ; preds = %11
  %294 = sext i32 %.059 to i64
  %.0..0..0.52 = load volatile i8*, i8** %5, align 8
  %295 = getelementptr inbounds i8, i8* %.0..0..0.52, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = and i8 %296, 1
  %298 = icmp ne i8 %297, 0
  store i1 %298, i1* %2, align 1
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1945178190, i32 -834537837
  br label %.backedge

308:                                              ; preds = %11
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %309 = select i1 %.0..0..0.57, i32 1195436141, i32 -324813488
  br label %.backedge

310:                                              ; preds = %11
  %311 = sext i32 %.059 to i64
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %312 = getelementptr inbounds i32, i32* %.0..0..0.45, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add i32 %313, %.067
  br label %.backedge

315:                                              ; preds = %11
  br label %.backedge

316:                                              ; preds = %11
  %317 = add i32 %.059, 1
  br label %.backedge

318:                                              ; preds = %11
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.067)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %.077)
  br label %.backedge

321:                                              ; preds = %11
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 906113041, i32 1222840202
  br label %.backedge

331:                                              ; preds = %11
  store i32 0, i32* %1, align 4
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -959051352, i32 1222840202
  br label %.backedge

341:                                              ; preds = %11
  %.0..0..0.58 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.58

342:                                              ; preds = %11
  %343 = call i8* @llvm.stacksave()
  br label %.backedge

344:                                              ; preds = %11
  %345 = add i32 %.071, 1
  br label %.backedge

346:                                              ; preds = %11
  br label %.backedge

347:                                              ; preds = %11
  %348 = sext i32 %.069 to i64
  %.0..0..0.53 = load volatile i8*, i8** %5, align 8
  %349 = getelementptr inbounds i8, i8* %.0..0..0.53, i64 %348
  store i8 0, i8* %349, align 1
  br label %.backedge

350:                                              ; preds = %11
  br label %.backedge

351:                                              ; preds = %11
  br label %.backedge

352:                                              ; preds = %11
  br label %.backedge

353:                                              ; preds = %11
  %.0..0..0.54 = load volatile i8*, i8** %5, align 8
  br label %.backedge

354:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s571071571.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
