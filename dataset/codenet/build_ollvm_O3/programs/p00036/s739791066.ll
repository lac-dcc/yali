; ModuleID = 'build_ollvm/programs/p00036/s739791066.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s739791066.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pt = type { i32, i32 }
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
@_ZZ4mainE6figure = internal unnamed_addr constant [7 x [3 x %struct.pt]] [[3 x %struct.pt] [%struct.pt { i32 1, i32 0 }, %struct.pt { i32 0, i32 1 }, %struct.pt { i32 1, i32 1 }], [3 x %struct.pt] [%struct.pt { i32 0, i32 1 }, %struct.pt { i32 0, i32 2 }, %struct.pt { i32 0, i32 3 }], [3 x %struct.pt] [%struct.pt { i32 1, i32 0 }, %struct.pt { i32 2, i32 0 }, %struct.pt { i32 3, i32 0 }], [3 x %struct.pt] [%struct.pt { i32 -1, i32 1 }, %struct.pt { i32 0, i32 1 }, %struct.pt { i32 -1, i32 2 }], [3 x %struct.pt] [%struct.pt { i32 1, i32 0 }, %struct.pt { i32 1, i32 1 }, %struct.pt { i32 2, i32 1 }], [3 x %struct.pt] [%struct.pt { i32 0, i32 1 }, %struct.pt { i32 1, i32 1 }, %struct.pt { i32 1, i32 2 }], [3 x %struct.pt] [%struct.pt { i32 1, i32 0 }, %struct.pt { i32 -1, i32 1 }, %struct.pt { i32 0, i32 1 }]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739791066.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca [8 x [10 x i8]], align 16
  %8 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %7, i64 0, i64 0, i64 0
  br label %9

9:                                                ; preds = %.backedge, %0
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i8 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ -1711635611, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1711635611, label %10
    i32 2090321567, label %11
    i32 -1157136545, label %21
    i32 -523208304, label %32
    i32 764635406, label %34
    i32 -1164793684, label %38
    i32 86577023, label %40
    i32 -1310835316, label %41
    i32 777199087, label %51
    i32 275848571, label %62
    i32 1293265373, label %64
    i32 436507268, label %65
    i32 1441390454, label %68
    i32 -250256714, label %78
    i32 1045848087, label %93
    i32 -40414463, label %95
    i32 -1657956387, label %105
    i32 -1685554536, label %115
    i32 1653450944, label %116
    i32 -1860660202, label %126
    i32 1600148847, label %136
    i32 62372940, label %137
    i32 -1496837690, label %138
    i32 704060679, label %139
    i32 500283682, label %149
    i32 -1113431367, label %159
    i32 381190516, label %160
    i32 123868207, label %161
    i32 1287685118, label %162
    i32 -784192303, label %172
    i32 -1981236231, label %183
    i32 479581394, label %185
    i32 1130021800, label %186
    i32 954945938, label %189
    i32 -513705792, label %200
    i32 -1338382062, label %203
    i32 1908416701, label %206
    i32 1288458835, label %209
    i32 -1281679247, label %210
    i32 -1978503383, label %220
    i32 563535578, label %235
    i32 -1355909747, label %237
    i32 1507111752, label %238
    i32 577761996, label %239
    i32 -1059835263, label %249
    i32 -1354005077, label %260
    i32 -1746477109, label %261
    i32 2083426139, label %264
    i32 1706194766, label %265
    i32 159341961, label %275
    i32 946085340, label %285
    i32 566898637, label %286
    i32 -768968805, label %287
    i32 489322236, label %297
    i32 -885450309, label %311
    i32 232493243, label %312
    i32 873131035, label %322
    i32 2076705558, label %342
    i32 1537766016, label %344
    i32 1769018544, label %345
    i32 1026359870, label %346
    i32 734236343, label %347
    i32 939327074, label %348
    i32 -1848466431, label %349
    i32 -69453160, label %350
    i32 -1146699155, label %352
    i32 -1068650836, label %353
    i32 -1349798866, label %354
    i32 -629019446, label %356
    i32 721518649, label %357
    i32 1582052780, label %362
  ]

.backedge:                                        ; preds = %9, %362, %357, %356, %354, %353, %352, %350, %349, %348, %347, %346, %345, %342, %322, %312, %311, %297, %287, %286, %285, %275, %265, %264, %261, %260, %249, %239, %238, %237, %235, %220, %210, %209, %206, %203, %200, %189, %186, %185, %183, %172, %162, %161, %160, %159, %149, %139, %138, %137, %136, %126, %116, %115, %105, %95, %93, %78, %68, %65, %64, %62, %51, %41, %40, %38, %34, %32, %21, %11, %10
  %.055.be = phi i32 [ %.055, %9 ], [ %.055, %362 ], [ %.055, %357 ], [ %.055, %356 ], [ %.055, %354 ], [ %.055, %353 ], [ %.055, %352 ], [ %.055, %350 ], [ %.055, %349 ], [ %.055, %348 ], [ %.055, %347 ], [ %.055, %346 ], [ %.055, %345 ], [ %.055, %342 ], [ %.055, %322 ], [ %.055, %312 ], [ %.055, %311 ], [ %.055, %297 ], [ %.055, %287 ], [ %.neg, %286 ], [ %.055, %285 ], [ %.055, %275 ], [ %.055, %265 ], [ %.055, %264 ], [ %.055, %261 ], [ %.055, %260 ], [ %.055, %249 ], [ %.055, %239 ], [ %.055, %238 ], [ %.055, %237 ], [ %.055, %235 ], [ %.055, %220 ], [ %.055, %210 ], [ %.055, %209 ], [ %.055, %206 ], [ %.055, %203 ], [ %.055, %200 ], [ %.055, %189 ], [ %.055, %186 ], [ %.055, %185 ], [ %.055, %183 ], [ %.055, %172 ], [ %.055, %162 ], [ 0, %161 ], [ %.055, %160 ], [ %.055, %159 ], [ %.055, %149 ], [ %.055, %139 ], [ %.055, %138 ], [ %.055, %137 ], [ %.055, %136 ], [ %.055, %126 ], [ %.055, %116 ], [ %.055, %115 ], [ %.055, %105 ], [ %.055, %95 ], [ %.055, %93 ], [ %.055, %78 ], [ %.055, %68 ], [ %.055, %65 ], [ %.055, %64 ], [ %.055, %62 ], [ %.055, %51 ], [ %.055, %41 ], [ %.055, %40 ], [ %39, %38 ], [ %.055, %34 ], [ %.055, %32 ], [ %.055, %21 ], [ %.055, %11 ], [ 0, %10 ]
  %.053.be = phi i32 [ %.053, %9 ], [ %.053, %362 ], [ %.053, %357 ], [ %.053, %356 ], [ %.053, %354 ], [ %.053, %353 ], [ %.053, %352 ], [ %.053, %350 ], [ %.053, %349 ], [ %.053, %348 ], [ %.053, %347 ], [ %.053, %346 ], [ %.053, %345 ], [ %.053, %342 ], [ %.053, %322 ], [ %.053, %312 ], [ %.053, %311 ], [ %.053, %297 ], [ %.053, %287 ], [ %.053, %286 ], [ %.053, %285 ], [ %.053, %275 ], [ %.053, %265 ], [ %.053, %264 ], [ %.053, %261 ], [ %.053, %260 ], [ %.053, %249 ], [ %.053, %239 ], [ %.053, %238 ], [ %.053, %237 ], [ %.053, %235 ], [ %.053, %220 ], [ %.053, %210 ], [ %.053, %209 ], [ %.053, %206 ], [ %.053, %203 ], [ %.053, %200 ], [ %.053, %189 ], [ %.053, %186 ], [ %.053, %185 ], [ %.053, %183 ], [ %.053, %172 ], [ %.053, %162 ], [ %.053, %161 ], [ %.053, %160 ], [ %.053, %159 ], [ %.053, %149 ], [ %.053, %139 ], [ %.053, %138 ], [ %.neg58, %137 ], [ %.053, %136 ], [ %.053, %126 ], [ %.053, %116 ], [ %.053, %115 ], [ %.053, %105 ], [ %.053, %95 ], [ %.053, %93 ], [ %.053, %78 ], [ %.053, %68 ], [ %.053, %65 ], [ 0, %64 ], [ %.053, %62 ], [ %.053, %51 ], [ %.053, %41 ], [ 0, %40 ], [ %.053, %38 ], [ %.053, %34 ], [ %.053, %32 ], [ %.053, %21 ], [ %.053, %11 ], [ %.053, %10 ]
  %.051.be = phi i32 [ %.051, %9 ], [ %.051, %362 ], [ %.051, %357 ], [ %.051, %356 ], [ %.051, %354 ], [ %.051, %353 ], [ %.051, %352 ], [ %351, %350 ], [ %.051, %349 ], [ %.051, %348 ], [ %.051, %347 ], [ %.051, %346 ], [ %.051, %345 ], [ %.051, %342 ], [ %.051, %322 ], [ %.051, %312 ], [ %.051, %311 ], [ %.051, %297 ], [ %.051, %287 ], [ %.051, %286 ], [ %.051, %285 ], [ %.051, %275 ], [ %.051, %265 ], [ %.051, %264 ], [ %.051, %261 ], [ %.051, %260 ], [ %.051, %249 ], [ %.051, %239 ], [ %.051, %238 ], [ %.051, %237 ], [ %.051, %235 ], [ %.051, %220 ], [ %.051, %210 ], [ %.051, %209 ], [ %.051, %206 ], [ %.051, %203 ], [ %.051, %200 ], [ %.051, %189 ], [ %.051, %186 ], [ %.051, %185 ], [ %.051, %183 ], [ %.051, %172 ], [ %.051, %162 ], [ %.051, %161 ], [ %.051, %160 ], [ %.051, %159 ], [ %.neg57, %149 ], [ %.051, %139 ], [ %.051, %138 ], [ %.051, %137 ], [ %.051, %136 ], [ %.051, %126 ], [ %.051, %116 ], [ %.051, %115 ], [ %.051, %105 ], [ %.051, %95 ], [ %.051, %93 ], [ %.051, %78 ], [ %.051, %68 ], [ %.051, %65 ], [ %.051, %64 ], [ %.051, %62 ], [ %.051, %51 ], [ %.051, %41 ], [ 0, %40 ], [ %.051, %38 ], [ %.051, %34 ], [ %.051, %32 ], [ %.051, %21 ], [ %.051, %11 ], [ %.051, %10 ]
  %.049.be = phi i8 [ %.049, %9 ], [ %.049, %362 ], [ %.049, %357 ], [ %.049, %356 ], [ %.049, %354 ], [ %.049, %353 ], [ %.049, %352 ], [ %.049, %350 ], [ %.049, %349 ], [ %.049, %348 ], [ %.049, %347 ], [ %.049, %346 ], [ %.049, %345 ], [ %.049, %342 ], [ %.049, %322 ], [ %.049, %312 ], [ %.049, %311 ], [ %.049, %297 ], [ %.049, %287 ], [ %.049, %286 ], [ %.049, %285 ], [ %.049, %275 ], [ %.049, %265 ], [ %.049, %264 ], [ %.049, %261 ], [ %.049, %260 ], [ %.049, %249 ], [ %.049, %239 ], [ %.049, %238 ], [ 0, %237 ], [ %.049, %235 ], [ %.049, %220 ], [ %.049, %210 ], [ 0, %209 ], [ %.049, %206 ], [ %.049, %203 ], [ %.049, %200 ], [ %.049, %189 ], [ %.049, %186 ], [ 1, %185 ], [ %.049, %183 ], [ %.049, %172 ], [ %.049, %162 ], [ %.049, %161 ], [ %.049, %160 ], [ %.049, %159 ], [ %.049, %149 ], [ %.049, %139 ], [ %.049, %138 ], [ %.049, %137 ], [ %.049, %136 ], [ %.049, %126 ], [ %.049, %116 ], [ %.049, %115 ], [ %.049, %105 ], [ %.049, %95 ], [ %.049, %93 ], [ %.049, %78 ], [ %.049, %68 ], [ %.049, %65 ], [ %.049, %64 ], [ %.049, %62 ], [ %.049, %51 ], [ %.049, %41 ], [ %.049, %40 ], [ %.049, %38 ], [ %.049, %34 ], [ %.049, %32 ], [ %.049, %21 ], [ %.049, %11 ], [ %.049, %10 ]
  %.047.be = phi i32 [ %.047, %9 ], [ %.047, %362 ], [ %.047, %357 ], [ %.047, %356 ], [ %355, %354 ], [ %.047, %353 ], [ %.047, %352 ], [ %.047, %350 ], [ %.047, %349 ], [ %.047, %348 ], [ %.047, %347 ], [ %.047, %346 ], [ %.047, %345 ], [ %.047, %342 ], [ %.047, %322 ], [ %.047, %312 ], [ %.047, %311 ], [ %.047, %297 ], [ %.047, %287 ], [ %.047, %286 ], [ %.047, %285 ], [ %.047, %275 ], [ %.047, %265 ], [ %.047, %264 ], [ %.047, %261 ], [ %.047, %260 ], [ %250, %249 ], [ %.047, %239 ], [ %.047, %238 ], [ %.047, %237 ], [ %.047, %235 ], [ %.047, %220 ], [ %.047, %210 ], [ %.047, %209 ], [ %.047, %206 ], [ %.047, %203 ], [ %.047, %200 ], [ %.047, %189 ], [ %.047, %186 ], [ 0, %185 ], [ %.047, %183 ], [ %.047, %172 ], [ %.047, %162 ], [ %.047, %161 ], [ %.047, %160 ], [ %.047, %159 ], [ %.047, %149 ], [ %.047, %139 ], [ %.047, %138 ], [ %.047, %137 ], [ %.047, %136 ], [ %.047, %126 ], [ %.047, %116 ], [ %.047, %115 ], [ %.047, %105 ], [ %.047, %95 ], [ %.047, %93 ], [ %.047, %78 ], [ %.047, %68 ], [ %.047, %65 ], [ %.047, %64 ], [ %.047, %62 ], [ %.047, %51 ], [ %.047, %41 ], [ %.047, %40 ], [ %.047, %38 ], [ %.047, %34 ], [ %.047, %32 ], [ %.047, %21 ], [ %.047, %11 ], [ %.047, %10 ]
  %.045.be = phi i32 [ %.045, %9 ], [ %.045, %362 ], [ %.045, %357 ], [ %.045, %356 ], [ %.045, %354 ], [ %.045, %353 ], [ %.045, %352 ], [ %.045, %350 ], [ %.045, %349 ], [ %.045, %348 ], [ %.045, %347 ], [ %.045, %346 ], [ %.045, %345 ], [ %.045, %342 ], [ %.045, %322 ], [ %.045, %312 ], [ %.045, %311 ], [ %.045, %297 ], [ %.045, %287 ], [ %.045, %286 ], [ %.045, %285 ], [ %.045, %275 ], [ %.045, %265 ], [ %.045, %264 ], [ %.045, %261 ], [ %.045, %260 ], [ %.045, %249 ], [ %.045, %239 ], [ %.045, %238 ], [ %.045, %237 ], [ %.045, %235 ], [ %.045, %220 ], [ %.045, %210 ], [ %.045, %209 ], [ %.045, %206 ], [ %.045, %203 ], [ %.045, %200 ], [ %194, %189 ], [ %.045, %186 ], [ %.045, %185 ], [ %.045, %183 ], [ %.045, %172 ], [ %.045, %162 ], [ %.045, %161 ], [ %.045, %160 ], [ %.045, %159 ], [ %.045, %149 ], [ %.045, %139 ], [ %.045, %138 ], [ %.045, %137 ], [ %.045, %136 ], [ %.045, %126 ], [ %.045, %116 ], [ %.045, %115 ], [ %.045, %105 ], [ %.045, %95 ], [ %.045, %93 ], [ %.045, %78 ], [ %.045, %68 ], [ %.045, %65 ], [ %.045, %64 ], [ %.045, %62 ], [ %.045, %51 ], [ %.045, %41 ], [ %.045, %40 ], [ %.045, %38 ], [ %.045, %34 ], [ %.045, %32 ], [ %.045, %21 ], [ %.045, %11 ], [ %.045, %10 ]
  %.043.be = phi i32 [ %.043, %9 ], [ %.043, %362 ], [ %.043, %357 ], [ %.043, %356 ], [ %.043, %354 ], [ %.043, %353 ], [ %.043, %352 ], [ %.043, %350 ], [ %.043, %349 ], [ %.043, %348 ], [ %.043, %347 ], [ %.043, %346 ], [ %.043, %345 ], [ %.043, %342 ], [ %.043, %322 ], [ %.043, %312 ], [ %.043, %311 ], [ %.043, %297 ], [ %.043, %287 ], [ %.043, %286 ], [ %.043, %285 ], [ %.043, %275 ], [ %.043, %265 ], [ %.043, %264 ], [ %.043, %261 ], [ %.043, %260 ], [ %.043, %249 ], [ %.043, %239 ], [ %.043, %238 ], [ %.043, %237 ], [ %.043, %235 ], [ %.043, %220 ], [ %.043, %210 ], [ %.043, %209 ], [ %.043, %206 ], [ %.043, %203 ], [ %.043, %200 ], [ %197, %189 ], [ %.043, %186 ], [ %.043, %185 ], [ %.043, %183 ], [ %.043, %172 ], [ %.043, %162 ], [ %.043, %161 ], [ %.043, %160 ], [ %.043, %159 ], [ %.043, %149 ], [ %.043, %139 ], [ %.043, %138 ], [ %.043, %137 ], [ %.043, %136 ], [ %.043, %126 ], [ %.043, %116 ], [ %.043, %115 ], [ %.043, %105 ], [ %.043, %95 ], [ %.043, %93 ], [ %.043, %78 ], [ %.043, %68 ], [ %.043, %65 ], [ %.043, %64 ], [ %.043, %62 ], [ %.043, %51 ], [ %.043, %41 ], [ %.043, %40 ], [ %.043, %38 ], [ %.043, %34 ], [ %.043, %32 ], [ %.043, %21 ], [ %.043, %11 ], [ %.043, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 873131035, %362 ], [ 489322236, %357 ], [ 159341961, %356 ], [ -1059835263, %354 ], [ -1978503383, %353 ], [ -784192303, %352 ], [ 500283682, %350 ], [ -1860660202, %349 ], [ -1657956387, %348 ], [ -250256714, %347 ], [ 777199087, %346 ], [ -1157136545, %345 ], [ %343, %342 ], [ %341, %322 ], [ %321, %312 ], [ 232493243, %311 ], [ %310, %297 ], [ %296, %287 ], [ 1287685118, %286 ], [ 566898637, %285 ], [ %284, %275 ], [ %274, %265 ], [ -768968805, %264 ], [ %263, %261 ], [ 1130021800, %260 ], [ %259, %249 ], [ %248, %239 ], [ 577761996, %238 ], [ -1746477109, %237 ], [ %236, %235 ], [ %234, %220 ], [ %219, %210 ], [ -1746477109, %209 ], [ %208, %206 ], [ %205, %203 ], [ %202, %200 ], [ %199, %189 ], [ %188, %186 ], [ 1130021800, %185 ], [ %184, %183 ], [ %182, %172 ], [ %171, %162 ], [ 1287685118, %161 ], [ 123868207, %160 ], [ -1310835316, %159 ], [ %158, %149 ], [ %148, %139 ], [ 704060679, %138 ], [ 436507268, %137 ], [ 62372940, %136 ], [ %135, %126 ], [ %125, %116 ], [ 123868207, %115 ], [ %114, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %78 ], [ %77, %68 ], [ %67, %65 ], [ 436507268, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ -1310835316, %40 ], [ 2090321567, %38 ], [ -1164793684, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ 2090321567, %10 ]
  br label %9

10:                                               ; preds = %9
  br label %.backedge

11:                                               ; preds = %9
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1157136545, i32 1769018544
  br label %.backedge

21:                                               ; preds = %9
  %22 = icmp slt i32 %.055, 8
  store i1 %22, i1* %6, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -523208304, i32 1769018544
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %33 = select i1 %.0..0..0., i32 764635406, i32 86577023
  br label %.backedge

34:                                               ; preds = %9
  %35 = sext i32 %.055 to i64
  %36 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %7, i64 0, i64 %35, i64 0
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %36, i64 10)
  br label %.backedge

38:                                               ; preds = %9
  %39 = add i32 %.055, 1
  br label %.backedge

40:                                               ; preds = %9
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 777199087, i32 1026359870
  br label %.backedge

51:                                               ; preds = %9
  %52 = icmp slt i32 %.051, 8
  store i1 %52, i1* %5, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 275848571, i32 1026359870
  br label %.backedge

62:                                               ; preds = %9
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %63 = select i1 %.0..0..0.38, i32 1293265373, i32 381190516
  br label %.backedge

64:                                               ; preds = %9
  br label %.backedge

65:                                               ; preds = %9
  %66 = icmp slt i32 %.053, 8
  %67 = select i1 %66, i32 1441390454, i32 -1496837690
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -250256714, i32 734236343
  br label %.backedge

78:                                               ; preds = %9
  %79 = sext i32 %.051 to i64
  %80 = sext i32 %.053 to i64
  %81 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %7, i64 0, i64 %79, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = icmp eq i8 %82, 49
  store i1 %83, i1* %4, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1045848087, i32 734236343
  br label %.backedge

93:                                               ; preds = %9
  %.0..0..0.39 = load volatile i1, i1* %4, align 1
  %94 = select i1 %.0..0..0.39, i32 -40414463, i32 1653450944
  br label %.backedge

95:                                               ; preds = %9
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1657956387, i32 939327074
  br label %.backedge

105:                                              ; preds = %9
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1685554536, i32 939327074
  br label %.backedge

115:                                              ; preds = %9
  br label %.backedge

116:                                              ; preds = %9
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1860660202, i32 -1848466431
  br label %.backedge

126:                                              ; preds = %9
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1600148847, i32 -1848466431
  br label %.backedge

136:                                              ; preds = %9
  br label %.backedge

137:                                              ; preds = %9
  %.neg58 = add i32 %.053, 1
  br label %.backedge

138:                                              ; preds = %9
  br label %.backedge

139:                                              ; preds = %9
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 500283682, i32 -69453160
  br label %.backedge

149:                                              ; preds = %9
  %.neg57 = add i32 %.051, 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1113431367, i32 -69453160
  br label %.backedge

159:                                              ; preds = %9
  br label %.backedge

160:                                              ; preds = %9
  br label %.backedge

161:                                              ; preds = %9
  br label %.backedge

162:                                              ; preds = %9
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -784192303, i32 -1146699155
  br label %.backedge

172:                                              ; preds = %9
  %173 = icmp slt i32 %.055, 7
  store i1 %173, i1* %3, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1981236231, i32 -1146699155
  br label %.backedge

183:                                              ; preds = %9
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %184 = select i1 %.0..0..0.40, i32 479581394, i32 -768968805
  br label %.backedge

185:                                              ; preds = %9
  br label %.backedge

186:                                              ; preds = %9
  %187 = icmp slt i32 %.047, 3
  %188 = select i1 %187, i32 954945938, i32 -1746477109
  br label %.backedge

189:                                              ; preds = %9
  %190 = sext i32 %.055 to i64
  %191 = sext i32 %.047 to i64
  %192 = getelementptr inbounds [7 x [3 x %struct.pt]], [7 x [3 x %struct.pt]]* @_ZZ4mainE6figure, i64 0, i64 %190, i64 %191, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = add i32 %193, %.053
  %195 = getelementptr inbounds [7 x [3 x %struct.pt]], [7 x [3 x %struct.pt]]* @_ZZ4mainE6figure, i64 0, i64 %190, i64 %191, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, %.051
  %198 = icmp slt i32 %194, 0
  %199 = select i1 %198, i32 1288458835, i32 -513705792
  br label %.backedge

200:                                              ; preds = %9
  %201 = icmp sgt i32 %.045, 7
  %202 = select i1 %201, i32 1288458835, i32 -1338382062
  br label %.backedge

203:                                              ; preds = %9
  %204 = icmp slt i32 %.043, 0
  %205 = select i1 %204, i32 1288458835, i32 1908416701
  br label %.backedge

206:                                              ; preds = %9
  %207 = icmp sgt i32 %.043, 7
  %208 = select i1 %207, i32 1288458835, i32 -1281679247
  br label %.backedge

209:                                              ; preds = %9
  br label %.backedge

210:                                              ; preds = %9
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1978503383, i32 -1068650836
  br label %.backedge

220:                                              ; preds = %9
  %221 = sext i32 %.043 to i64
  %222 = sext i32 %.045 to i64
  %223 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %7, i64 0, i64 %221, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = icmp eq i8 %224, 48
  store i1 %225, i1* %2, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 563535578, i32 -1068650836
  br label %.backedge

235:                                              ; preds = %9
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %236 = select i1 %.0..0..0.41, i32 -1355909747, i32 1507111752
  br label %.backedge

237:                                              ; preds = %9
  br label %.backedge

238:                                              ; preds = %9
  br label %.backedge

239:                                              ; preds = %9
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1059835263, i32 -1349798866
  br label %.backedge

249:                                              ; preds = %9
  %250 = add i32 %.047, 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1354005077, i32 -1349798866
  br label %.backedge

260:                                              ; preds = %9
  br label %.backedge

261:                                              ; preds = %9
  %262 = and i8 %.049, 1
  %.not = icmp eq i8 %262, 0
  %263 = select i1 %.not, i32 1706194766, i32 2083426139
  br label %.backedge

264:                                              ; preds = %9
  br label %.backedge

265:                                              ; preds = %9
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 159341961, i32 -629019446
  br label %.backedge

275:                                              ; preds = %9
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 946085340, i32 -629019446
  br label %.backedge

285:                                              ; preds = %9
  br label %.backedge

286:                                              ; preds = %9
  %.neg = add i32 %.055, 1
  br label %.backedge

287:                                              ; preds = %9
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 489322236, i32 721518649
  br label %.backedge

297:                                              ; preds = %9
  %298 = trunc i32 %.055 to i8
  %299 = add i8 %298, 65
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %300, i8 signext 10)
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -885450309, i32 721518649
  br label %.backedge

311:                                              ; preds = %9
  br label %.backedge

312:                                              ; preds = %9
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 873131035, i32 1582052780
  br label %.backedge

322:                                              ; preds = %9
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %8, i64 10)
  %324 = bitcast %"class.std::basic_istream"* %323 to i8**
  %325 = load i8*, i8** %324, align 8
  %326 = getelementptr i8, i8* %325, i64 -24
  %327 = bitcast i8* %326 to i64*
  %328 = load i64, i64* %327, align 8
  %329 = bitcast %"class.std::basic_istream"* %323 to i8*
  %330 = getelementptr inbounds i8, i8* %329, i64 %328
  %331 = bitcast i8* %330 to %"class.std::basic_ios"*
  %332 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %331)
  store i1 %332, i1* %1, align 1
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 2076705558, i32 1582052780
  br label %.backedge

342:                                              ; preds = %9
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %343 = select i1 %.0..0..0.42, i32 -1711635611, i32 1537766016
  br label %.backedge

344:                                              ; preds = %9
  ret i32 0

345:                                              ; preds = %9
  br label %.backedge

346:                                              ; preds = %9
  br label %.backedge

347:                                              ; preds = %9
  br label %.backedge

348:                                              ; preds = %9
  br label %.backedge

349:                                              ; preds = %9
  br label %.backedge

350:                                              ; preds = %9
  %351 = add i32 %.051, 1
  br label %.backedge

352:                                              ; preds = %9
  br label %.backedge

353:                                              ; preds = %9
  br label %.backedge

354:                                              ; preds = %9
  %355 = add i32 %.047, 1
  br label %.backedge

356:                                              ; preds = %9
  br label %.backedge

357:                                              ; preds = %9
  %358 = trunc i32 %.055 to i8
  %359 = add i8 %358, 65
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %360, i8 signext 10)
  br label %.backedge

362:                                              ; preds = %9
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %8, i64 10)
  %364 = bitcast %"class.std::basic_istream"* %363 to i8**
  %365 = load i8*, i8** %364, align 8
  %366 = getelementptr i8, i8* %365, i64 -24
  %367 = bitcast i8* %366 to i64*
  %368 = load i64, i64* %367, align 8
  %369 = bitcast %"class.std::basic_istream"* %363 to i8*
  %370 = getelementptr inbounds i8, i8* %369, i64 %368
  %371 = bitcast i8* %370 to %"class.std::basic_ios"*
  %372 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %371)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s739791066.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
