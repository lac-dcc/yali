; ModuleID = 'build_ollvm/programs/p03132/s923657716.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s923657716.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@ear = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923657716.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.070 = phi i32 [ 1, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ -184049748, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -184049748, label %8
    i32 -1132731950, label %12
    i32 -1434263633, label %16
    i32 -1019692920, label %17
    i32 96871191, label %18
    i32 491062433, label %28
    i32 1776211435, label %41
    i32 2100083155, label %43
    i32 348518327, label %44
    i32 -1450863438, label %47
    i32 -10618950, label %51
    i32 1208269611, label %61
    i32 48713727, label %72
    i32 870255659, label %73
    i32 818625004, label %74
    i32 2126265736, label %84
    i32 1029316382, label %95
    i32 1673422791, label %96
    i32 -1019903399, label %97
    i32 -791962036, label %101
    i32 -546732922, label %102
    i32 1890041366, label %105
    i32 1531792695, label %106
    i32 1177604498, label %108
    i32 1763875769, label %118
    i32 -1906293337, label %120
    i32 1669930322, label %123
    i32 1226597490, label %126
    i32 35663799, label %136
    i32 598617918, label %153
    i32 71189661, label %154
    i32 916205537, label %157
    i32 -649073207, label %160
    i32 -1567705684, label %170
    i32 -640728189, label %184
    i32 763966582, label %186
    i32 -1076822404, label %196
    i32 -899853446, label %214
    i32 -909037085, label %215
    i32 1881359853, label %225
    i32 1833940736, label %240
    i32 1271964165, label %242
    i32 -1598482891, label %248
    i32 -1759286061, label %249
    i32 -578625370, label %250
    i32 -1725607520, label %257
    i32 -1612213766, label %263
    i32 -813246623, label %273
    i32 -2075629996, label %283
    i32 1932768481, label %284
    i32 -1388070150, label %285
    i32 923811458, label %286
    i32 1144332173, label %288
    i32 -1249291197, label %298
    i32 1497245131, label %308
    i32 1630418269, label %309
    i32 -179956856, label %311
    i32 5242317, label %312
    i32 -73912277, label %315
    i32 -2006284775, label %321
    i32 1374395528, label %331
    i32 -1123748312, label %342
    i32 -2136138677, label %343
    i32 630932537, label %347
    i32 1190569851, label %348
    i32 -1273564545, label %350
    i32 1689597943, label %352
    i32 1497363624, label %360
    i32 -125479521, label %361
    i32 235436270, label %368
    i32 -850140651, label %369
    i32 -1260631569, label %370
    i32 -335377417, label %371
  ]

.backedge:                                        ; preds = %7, %371, %370, %369, %368, %361, %360, %352, %350, %348, %347, %342, %331, %321, %315, %312, %311, %309, %308, %298, %288, %286, %285, %284, %283, %273, %263, %257, %250, %249, %248, %242, %240, %225, %215, %214, %196, %186, %184, %170, %160, %157, %154, %153, %136, %126, %123, %120, %118, %108, %106, %105, %102, %101, %97, %96, %95, %84, %74, %73, %72, %61, %51, %47, %44, %43, %41, %28, %18, %17, %16, %12, %8
  %.070.be = phi i32 [ %.070, %7 ], [ %.070, %371 ], [ %.070, %370 ], [ %.070, %369 ], [ %.070, %368 ], [ %.070, %361 ], [ %.070, %360 ], [ %.070, %352 ], [ %.070, %350 ], [ %.070, %348 ], [ %.070, %347 ], [ %.070, %342 ], [ %.070, %331 ], [ %.070, %321 ], [ %.070, %315 ], [ %.070, %312 ], [ %.070, %311 ], [ %.070, %309 ], [ %.070, %308 ], [ %.070, %298 ], [ %.070, %288 ], [ %.070, %286 ], [ %.070, %285 ], [ %.070, %284 ], [ %.070, %283 ], [ %.070, %273 ], [ %.070, %263 ], [ %.070, %257 ], [ %.070, %250 ], [ %.070, %249 ], [ %.070, %248 ], [ %.070, %242 ], [ %.070, %240 ], [ %.070, %225 ], [ %.070, %215 ], [ %.070, %214 ], [ %.070, %196 ], [ %.070, %186 ], [ %.070, %184 ], [ %.070, %170 ], [ %.070, %160 ], [ %.070, %157 ], [ %.070, %154 ], [ %.070, %153 ], [ %.070, %136 ], [ %.070, %126 ], [ %.070, %123 ], [ %.070, %120 ], [ %.070, %118 ], [ %.070, %108 ], [ %.070, %106 ], [ %.070, %105 ], [ %.070, %102 ], [ %.070, %101 ], [ %.070, %97 ], [ %.070, %96 ], [ %.070, %95 ], [ %.070, %84 ], [ %.070, %74 ], [ %.070, %73 ], [ %.070, %72 ], [ %.070, %61 ], [ %.070, %51 ], [ %.070, %47 ], [ %.070, %44 ], [ %.070, %43 ], [ %.070, %41 ], [ %.070, %28 ], [ %.070, %18 ], [ %.070, %17 ], [ %.neg74, %16 ], [ %.070, %12 ], [ %.070, %8 ]
  %.068.be = phi i32 [ %.068, %7 ], [ %.068, %371 ], [ %.068, %370 ], [ %.068, %369 ], [ %.068, %368 ], [ %.068, %361 ], [ %.068, %360 ], [ %.068, %352 ], [ %351, %350 ], [ %.068, %348 ], [ %.068, %347 ], [ %.068, %342 ], [ %.068, %331 ], [ %.068, %321 ], [ %.068, %315 ], [ %.068, %312 ], [ %.068, %311 ], [ %.068, %309 ], [ %.068, %308 ], [ %.068, %298 ], [ %.068, %288 ], [ %.068, %286 ], [ %.068, %285 ], [ %.068, %284 ], [ %.068, %283 ], [ %.068, %273 ], [ %.068, %263 ], [ %.068, %257 ], [ %.068, %250 ], [ %.068, %249 ], [ %.068, %248 ], [ %.068, %242 ], [ %.068, %240 ], [ %.068, %225 ], [ %.068, %215 ], [ %.068, %214 ], [ %.068, %196 ], [ %.068, %186 ], [ %.068, %184 ], [ %.068, %170 ], [ %.068, %160 ], [ %.068, %157 ], [ %.068, %154 ], [ %.068, %153 ], [ %.068, %136 ], [ %.068, %126 ], [ %.068, %123 ], [ %.068, %120 ], [ %.068, %118 ], [ %.068, %108 ], [ %.068, %106 ], [ %.068, %105 ], [ %.068, %102 ], [ %.068, %101 ], [ %.068, %97 ], [ %.068, %96 ], [ %.068, %95 ], [ %85, %84 ], [ %.068, %74 ], [ %.068, %73 ], [ %.068, %72 ], [ %.068, %61 ], [ %.068, %51 ], [ %.068, %47 ], [ %.068, %44 ], [ %.068, %43 ], [ %.068, %41 ], [ %.068, %28 ], [ %.068, %18 ], [ 1, %17 ], [ %.068, %16 ], [ %.068, %12 ], [ %.068, %8 ]
  %.066.be = phi i32 [ %.066, %7 ], [ %.066, %371 ], [ %.066, %370 ], [ %.066, %369 ], [ %.066, %368 ], [ %.066, %361 ], [ %.066, %360 ], [ %.066, %352 ], [ %.066, %350 ], [ %349, %348 ], [ %.066, %347 ], [ %.066, %342 ], [ %.066, %331 ], [ %.066, %321 ], [ %.066, %315 ], [ %.066, %312 ], [ %.066, %311 ], [ %.066, %309 ], [ %.066, %308 ], [ %.066, %298 ], [ %.066, %288 ], [ %.066, %286 ], [ %.066, %285 ], [ %.066, %284 ], [ %.066, %283 ], [ %.066, %273 ], [ %.066, %263 ], [ %.066, %257 ], [ %.066, %250 ], [ %.066, %249 ], [ %.066, %248 ], [ %.066, %242 ], [ %.066, %240 ], [ %.066, %225 ], [ %.066, %215 ], [ %.066, %214 ], [ %.066, %196 ], [ %.066, %186 ], [ %.066, %184 ], [ %.066, %170 ], [ %.066, %160 ], [ %.066, %157 ], [ %.066, %154 ], [ %.066, %153 ], [ %.066, %136 ], [ %.066, %126 ], [ %.066, %123 ], [ %.066, %120 ], [ %.066, %118 ], [ %.066, %108 ], [ %.066, %106 ], [ %.066, %105 ], [ %.066, %102 ], [ %.066, %101 ], [ %.066, %97 ], [ %.066, %96 ], [ %.066, %95 ], [ %.066, %84 ], [ %.066, %74 ], [ %.066, %73 ], [ %.066, %72 ], [ %62, %61 ], [ %.066, %51 ], [ %.066, %47 ], [ %.066, %44 ], [ 0, %43 ], [ %.066, %41 ], [ %.066, %28 ], [ %.066, %18 ], [ %.066, %17 ], [ %.066, %16 ], [ %.066, %12 ], [ %.066, %8 ]
  %.064.be = phi i32 [ %.064, %7 ], [ %.064, %371 ], [ %.064, %370 ], [ %.064, %369 ], [ %.064, %368 ], [ %.064, %361 ], [ %.064, %360 ], [ %.064, %352 ], [ %.064, %350 ], [ %.064, %348 ], [ %.064, %347 ], [ %.064, %342 ], [ %.064, %331 ], [ %.064, %321 ], [ %.064, %315 ], [ %.064, %312 ], [ %.064, %311 ], [ %310, %309 ], [ %.064, %308 ], [ %.064, %298 ], [ %.064, %288 ], [ %.064, %286 ], [ %.064, %285 ], [ %.064, %284 ], [ %.064, %283 ], [ %.064, %273 ], [ %.064, %263 ], [ %.064, %257 ], [ %.064, %250 ], [ %.064, %249 ], [ %.064, %248 ], [ %.064, %242 ], [ %.064, %240 ], [ %.064, %225 ], [ %.064, %215 ], [ %.064, %214 ], [ %.064, %196 ], [ %.064, %186 ], [ %.064, %184 ], [ %.064, %170 ], [ %.064, %160 ], [ %.064, %157 ], [ %.064, %154 ], [ %.064, %153 ], [ %.064, %136 ], [ %.064, %126 ], [ %.064, %123 ], [ %.064, %120 ], [ %.064, %118 ], [ %.064, %108 ], [ %.064, %106 ], [ %.064, %105 ], [ %.064, %102 ], [ %.064, %101 ], [ %.064, %97 ], [ 1, %96 ], [ %.064, %95 ], [ %.064, %84 ], [ %.064, %74 ], [ %.064, %73 ], [ %.064, %72 ], [ %.064, %61 ], [ %.064, %51 ], [ %.064, %47 ], [ %.064, %44 ], [ %.064, %43 ], [ %.064, %41 ], [ %.064, %28 ], [ %.064, %18 ], [ %.064, %17 ], [ %.064, %16 ], [ %.064, %12 ], [ %.064, %8 ]
  %.062.be = phi i32 [ %.062, %7 ], [ %.062, %371 ], [ %.062, %370 ], [ %.062, %369 ], [ %.062, %368 ], [ %.062, %361 ], [ %.062, %360 ], [ %.062, %352 ], [ %.062, %350 ], [ %.062, %348 ], [ %.062, %347 ], [ %.062, %342 ], [ %.062, %331 ], [ %.062, %321 ], [ %.062, %315 ], [ %.062, %312 ], [ %.062, %311 ], [ %.062, %309 ], [ %.062, %308 ], [ %.062, %298 ], [ %.062, %288 ], [ %287, %286 ], [ %.062, %285 ], [ %.062, %284 ], [ %.062, %283 ], [ %.062, %273 ], [ %.062, %263 ], [ %.062, %257 ], [ %.062, %250 ], [ %.062, %249 ], [ %.062, %248 ], [ %.062, %242 ], [ %.062, %240 ], [ %.062, %225 ], [ %.062, %215 ], [ %.062, %214 ], [ %.062, %196 ], [ %.062, %186 ], [ %.062, %184 ], [ %.062, %170 ], [ %.062, %160 ], [ %.062, %157 ], [ %.062, %154 ], [ %.062, %153 ], [ %.062, %136 ], [ %.062, %126 ], [ %.062, %123 ], [ %.062, %120 ], [ %.062, %118 ], [ %.062, %108 ], [ %.062, %106 ], [ %.062, %105 ], [ %.062, %102 ], [ 0, %101 ], [ %.062, %97 ], [ %.062, %96 ], [ %.062, %95 ], [ %.062, %84 ], [ %.062, %74 ], [ %.062, %73 ], [ %.062, %72 ], [ %.062, %61 ], [ %.062, %51 ], [ %.062, %47 ], [ %.062, %44 ], [ %.062, %43 ], [ %.062, %41 ], [ %.062, %28 ], [ %.062, %18 ], [ %.062, %17 ], [ %.062, %16 ], [ %.062, %12 ], [ %.062, %8 ]
  %.060.be = phi i32 [ %.060, %7 ], [ %.060, %371 ], [ %.060, %370 ], [ %.060, %369 ], [ %.060, %368 ], [ %.060, %361 ], [ %.060, %360 ], [ %.060, %352 ], [ %.060, %350 ], [ %.060, %348 ], [ %.060, %347 ], [ %.060, %342 ], [ %.060, %331 ], [ %.060, %321 ], [ %.060, %315 ], [ %.060, %312 ], [ %.060, %311 ], [ %.060, %309 ], [ %.060, %308 ], [ %.060, %298 ], [ %.060, %288 ], [ %.060, %286 ], [ %.060, %285 ], [ %.060, %284 ], [ %.060, %283 ], [ %.060, %273 ], [ %.060, %263 ], [ %.060, %257 ], [ %.060, %250 ], [ %.060, %249 ], [ %.060, %248 ], [ %.060, %242 ], [ %.060, %240 ], [ %.060, %225 ], [ %.060, %215 ], [ %.060, %214 ], [ %.060, %196 ], [ %.060, %186 ], [ %.060, %184 ], [ %.060, %170 ], [ %.060, %160 ], [ %.060, %157 ], [ %.060, %154 ], [ %.060, %153 ], [ %.060, %136 ], [ %.060, %126 ], [ %.060, %123 ], [ %.060, %120 ], [ %119, %118 ], [ %.060, %108 ], [ %.060, %106 ], [ 0, %105 ], [ %.060, %102 ], [ %.060, %101 ], [ %.060, %97 ], [ %.060, %96 ], [ %.060, %95 ], [ %.060, %84 ], [ %.060, %74 ], [ %.060, %73 ], [ %.060, %72 ], [ %.060, %61 ], [ %.060, %51 ], [ %.060, %47 ], [ %.060, %44 ], [ %.060, %43 ], [ %.060, %41 ], [ %.060, %28 ], [ %.060, %18 ], [ %.060, %17 ], [ %.060, %16 ], [ %.060, %12 ], [ %.060, %8 ]
  %.058.be = phi i32 [ %.058, %7 ], [ %372, %371 ], [ %.058, %370 ], [ %.058, %369 ], [ %.058, %368 ], [ %.058, %361 ], [ %.058, %360 ], [ %.058, %352 ], [ %.058, %350 ], [ %.058, %348 ], [ %.058, %347 ], [ %.058, %342 ], [ %332, %331 ], [ %.058, %321 ], [ %.058, %315 ], [ %.058, %312 ], [ 0, %311 ], [ %.058, %309 ], [ %.058, %308 ], [ %.058, %298 ], [ %.058, %288 ], [ %.058, %286 ], [ %.058, %285 ], [ %.058, %284 ], [ %.058, %283 ], [ %.058, %273 ], [ %.058, %263 ], [ %.058, %257 ], [ %.058, %250 ], [ %.058, %249 ], [ %.058, %248 ], [ %.058, %242 ], [ %.058, %240 ], [ %.058, %225 ], [ %.058, %215 ], [ %.058, %214 ], [ %.058, %196 ], [ %.058, %186 ], [ %.058, %184 ], [ %.058, %170 ], [ %.058, %160 ], [ %.058, %157 ], [ %.058, %154 ], [ %.058, %153 ], [ %.058, %136 ], [ %.058, %126 ], [ %.058, %123 ], [ %.058, %120 ], [ %.058, %118 ], [ %.058, %108 ], [ %.058, %106 ], [ %.058, %105 ], [ %.058, %102 ], [ %.058, %101 ], [ %.058, %97 ], [ %.058, %96 ], [ %.058, %95 ], [ %.058, %84 ], [ %.058, %74 ], [ %.058, %73 ], [ %.058, %72 ], [ %.058, %61 ], [ %.058, %51 ], [ %.058, %47 ], [ %.058, %44 ], [ %.058, %43 ], [ %.058, %41 ], [ %.058, %28 ], [ %.058, %18 ], [ %.058, %17 ], [ %.058, %16 ], [ %.058, %12 ], [ %.058, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1374395528, %371 ], [ -1249291197, %370 ], [ -813246623, %369 ], [ 1881359853, %368 ], [ -1076822404, %361 ], [ -1567705684, %360 ], [ 35663799, %352 ], [ 2126265736, %350 ], [ 1208269611, %348 ], [ 491062433, %347 ], [ 5242317, %342 ], [ %341, %331 ], [ %330, %321 ], [ -2006284775, %315 ], [ %314, %312 ], [ 5242317, %311 ], [ -1019903399, %309 ], [ 1630418269, %308 ], [ %307, %298 ], [ %297, %288 ], [ -546732922, %286 ], [ 923811458, %285 ], [ -1388070150, %284 ], [ 1932768481, %283 ], [ %282, %273 ], [ %272, %263 ], [ -1612213766, %257 ], [ %256, %250 ], [ 1932768481, %249 ], [ -1759286061, %248 ], [ -1598482891, %242 ], [ %241, %240 ], [ %239, %225 ], [ %224, %215 ], [ -1759286061, %214 ], [ %213, %196 ], [ %195, %186 ], [ %185, %184 ], [ %183, %170 ], [ %169, %160 ], [ %159, %157 ], [ %156, %154 ], [ -1388070150, %153 ], [ %152, %136 ], [ %135, %126 ], [ %125, %123 ], [ %122, %120 ], [ 1531792695, %118 ], [ 1763875769, %108 ], [ %107, %106 ], [ 1531792695, %105 ], [ %104, %102 ], [ -546732922, %101 ], [ %100, %97 ], [ -1019903399, %96 ], [ 96871191, %95 ], [ %94, %84 ], [ %83, %74 ], [ 818625004, %73 ], [ 348518327, %72 ], [ %71, %61 ], [ %60, %51 ], [ -10618950, %47 ], [ %46, %44 ], [ 348518327, %43 ], [ %42, %41 ], [ %40, %28 ], [ %27, %18 ], [ 96871191, %17 ], [ -184049748, %16 ], [ -1434263633, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = sext i32 %.070 to i64
  %10 = load i64, i64* %4, align 8
  %.not75 = icmp slt i64 %10, %9
  %11 = select i1 %.not75, i32 -1019692920, i32 -1132731950
  br label %.backedge

12:                                               ; preds = %7
  %13 = sext i32 %.070 to i64
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %14)
  br label %.backedge

16:                                               ; preds = %7
  %.neg74 = add i32 %.070, 1
  br label %.backedge

17:                                               ; preds = %7
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 491062433, i32 630932537
  br label %.backedge

28:                                               ; preds = %7
  %29 = sext i32 %.068 to i64
  %30 = load i64, i64* %4, align 8
  %31 = icmp sge i64 %30, %29
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1776211435, i32 630932537
  br label %.backedge

41:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0., i32 2100083155, i32 1673422791
  br label %.backedge

43:                                               ; preds = %7
  br label %.backedge

44:                                               ; preds = %7
  %45 = icmp slt i32 %.066, 5
  %46 = select i1 %45, i32 -1450863438, i32 870255659
  br label %.backedge

47:                                               ; preds = %7
  %48 = sext i32 %.068 to i64
  %49 = sext i32 %.066 to i64
  %50 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %48, i64 %49
  store i64 17441744174417, i64* %50, align 8
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1208269611, i32 1190569851
  br label %.backedge

61:                                               ; preds = %7
  %62 = add i32 %.066, 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 48713727, i32 1190569851
  br label %.backedge

72:                                               ; preds = %7
  br label %.backedge

73:                                               ; preds = %7
  br label %.backedge

74:                                               ; preds = %7
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2126265736, i32 -1273564545
  br label %.backedge

84:                                               ; preds = %7
  %85 = add i32 %.068, 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1029316382, i32 -1273564545
  br label %.backedge

95:                                               ; preds = %7
  br label %.backedge

96:                                               ; preds = %7
  br label %.backedge

97:                                               ; preds = %7
  %98 = sext i32 %.064 to i64
  %99 = load i64, i64* %4, align 8
  %.not73 = icmp slt i64 %99, %98
  %100 = select i1 %.not73, i32 -179956856, i32 -791962036
  br label %.backedge

101:                                              ; preds = %7
  br label %.backedge

102:                                              ; preds = %7
  %103 = icmp slt i32 %.062, 5
  %104 = select i1 %103, i32 1890041366, i32 1144332173
  br label %.backedge

105:                                              ; preds = %7
  br label %.backedge

106:                                              ; preds = %7
  %.not = icmp sgt i32 %.060, %.062
  %107 = select i1 %.not, i32 -1906293337, i32 1177604498
  br label %.backedge

108:                                              ; preds = %7
  %109 = sext i32 %.064 to i64
  %110 = sext i32 %.062 to i64
  %111 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %109, i64 %110
  %112 = add i32 %.064, -1
  %113 = sext i32 %112 to i64
  %114 = sext i32 %.060 to i64
  %115 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %113, i64 %114
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %111, i64* nonnull dereferenceable(8) %115)
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %111, align 8
  br label %.backedge

118:                                              ; preds = %7
  %119 = add i32 %.060, 1
  br label %.backedge

120:                                              ; preds = %7
  %121 = icmp eq i32 %.062, 0
  %122 = select i1 %121, i32 1226597490, i32 1669930322
  br label %.backedge

123:                                              ; preds = %7
  %124 = icmp eq i32 %.062, 4
  %125 = select i1 %124, i32 1226597490, i32 71189661
  br label %.backedge

126:                                              ; preds = %7
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 35663799, i32 1689597943
  br label %.backedge

136:                                              ; preds = %7
  %137 = sext i32 %.064 to i64
  %138 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = sext i32 %.062 to i64
  %141 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %137, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, %139
  store i64 %143, i64* %141, align 8
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 598617918, i32 1689597943
  br label %.backedge

153:                                              ; preds = %7
  br label %.backedge

154:                                              ; preds = %7
  %155 = icmp eq i32 %.062, 1
  %156 = select i1 %155, i32 -649073207, i32 916205537
  br label %.backedge

157:                                              ; preds = %7
  %158 = icmp eq i32 %.062, 3
  %159 = select i1 %158, i32 -649073207, i32 -578625370
  br label %.backedge

160:                                              ; preds = %7
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1567705684, i32 1497363624
  br label %.backedge

170:                                              ; preds = %7
  %171 = sext i32 %.064 to i64
  %172 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = icmp slt i64 %173, 2
  store i1 %174, i1* %2, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -640728189, i32 1497363624
  br label %.backedge

184:                                              ; preds = %7
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %185 = select i1 %.0..0..0.56, i32 763966582, i32 -909037085
  br label %.backedge

186:                                              ; preds = %7
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1076822404, i32 -125479521
  br label %.backedge

196:                                              ; preds = %7
  %197 = sext i32 %.064 to i64
  %198 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 2, %199
  %201 = sext i32 %.062 to i64
  %202 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %197, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %200, %203
  store i64 %204, i64* %202, align 8
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -899853446, i32 -125479521
  br label %.backedge

214:                                              ; preds = %7
  br label %.backedge

215:                                              ; preds = %7
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1881359853, i32 235436270
  br label %.backedge

225:                                              ; preds = %7
  %226 = sext i32 %.064 to i64
  %227 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = srem i64 %228, 2
  %230 = icmp eq i64 %229, 1
  store i1 %230, i1* %1, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1833940736, i32 235436270
  br label %.backedge

240:                                              ; preds = %7
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %241 = select i1 %.0..0..0.57, i32 1271964165, i32 -1598482891
  br label %.backedge

242:                                              ; preds = %7
  %243 = sext i32 %.064 to i64
  %244 = sext i32 %.062 to i64
  %245 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %243, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, 1
  store i64 %247, i64* %245, align 8
  br label %.backedge

248:                                              ; preds = %7
  br label %.backedge

249:                                              ; preds = %7
  br label %.backedge

250:                                              ; preds = %7
  %251 = sext i32 %.064 to i64
  %252 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = and i64 %253, 1
  %255 = icmp eq i64 %254, 0
  %256 = select i1 %255, i32 -1725607520, i32 -1612213766
  br label %.backedge

257:                                              ; preds = %7
  %258 = sext i32 %.064 to i64
  %259 = sext i32 %.062 to i64
  %260 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %258, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = add i64 %261, 1
  store i64 %262, i64* %260, align 8
  br label %.backedge

263:                                              ; preds = %7
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -813246623, i32 -850140651
  br label %.backedge

273:                                              ; preds = %7
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -2075629996, i32 -850140651
  br label %.backedge

283:                                              ; preds = %7
  br label %.backedge

284:                                              ; preds = %7
  br label %.backedge

285:                                              ; preds = %7
  br label %.backedge

286:                                              ; preds = %7
  %287 = add i32 %.062, 1
  br label %.backedge

288:                                              ; preds = %7
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1249291197, i32 -1260631569
  br label %.backedge

298:                                              ; preds = %7
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1497245131, i32 -1260631569
  br label %.backedge

308:                                              ; preds = %7
  br label %.backedge

309:                                              ; preds = %7
  %310 = add i32 %.064, 1
  br label %.backedge

311:                                              ; preds = %7
  store i64 17441744174417, i64* %5, align 8
  br label %.backedge

312:                                              ; preds = %7
  %313 = icmp slt i32 %.058, 5
  %314 = select i1 %313, i32 -73912277, i32 -2136138677
  br label %.backedge

315:                                              ; preds = %7
  %316 = load i64, i64* %4, align 8
  %317 = sext i32 %.058 to i64
  %318 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %316, i64 %317
  %319 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %318)
  %320 = load i64, i64* %319, align 8
  store i64 %320, i64* %5, align 8
  br label %.backedge

321:                                              ; preds = %7
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1374395528, i32 -335377417
  br label %.backedge

331:                                              ; preds = %7
  %332 = add i32 %.058, 1
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1123748312, i32 -335377417
  br label %.backedge

342:                                              ; preds = %7
  br label %.backedge

343:                                              ; preds = %7
  %344 = load i64, i64* %5, align 8
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

347:                                              ; preds = %7
  br label %.backedge

348:                                              ; preds = %7
  %349 = add i32 %.066, 1
  br label %.backedge

350:                                              ; preds = %7
  %351 = add i32 %.068, 1
  br label %.backedge

352:                                              ; preds = %7
  %353 = sext i32 %.064 to i64
  %354 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = sext i32 %.062 to i64
  %357 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %353, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = add i64 %358, %355
  store i64 %359, i64* %357, align 8
  br label %.backedge

360:                                              ; preds = %7
  br label %.backedge

361:                                              ; preds = %7
  %362 = sext i32 %.064 to i64
  %363 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = sext i32 %.062 to i64
  %366 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %362, i64 %365
  %367 = load i64, i64* %366, align 8
  %.neg.neg = sub i64 2, %364
  %.neg72 = add i64 %.neg.neg, %367
  store i64 %.neg72, i64* %366, align 8
  br label %.backedge

368:                                              ; preds = %7
  br label %.backedge

369:                                              ; preds = %7
  br label %.backedge

370:                                              ; preds = %7
  br label %.backedge

371:                                              ; preds = %7
  %372 = add i32 %.058, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -790285380, %2 ], [ 1480100262, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -790285380, label %8
    i32 -2132033174, label %.outer.backedge
    i32 1282196261, label %11
    i32 1480100262, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -2132033174, i32 1282196261
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s923657716.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
