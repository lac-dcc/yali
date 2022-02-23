; ModuleID = 'build_ollvm/programs/p02382/s287935336.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s287935336.cpp"
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

$_ZSt4fabse = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIldEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3powee = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287935336.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
  %5 = alloca x86_fp80, align 16
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %8 = load i32, i32* %6, align 4
  %9 = zext i32 %8 to i64
  %10 = alloca x86_fp80, i64 %9, align 16
  %11 = alloca x86_fp80, i64 %9, align 16
  br label %12

12:                                               ; preds = %.backedge, %0
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ 0, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ 0, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ 0, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ -311993146, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -311993146, label %13
    i32 -1238752162, label %23
    i32 -1252986092, label %35
    i32 -794302677, label %37
    i32 -1975735607, label %42
    i32 1390887544, label %52
    i32 1735844610, label %63
    i32 925912277, label %64
    i32 -1740852885, label %65
    i32 1738569401, label %75
    i32 257203849, label %87
    i32 -1553121867, label %89
    i32 -993375636, label %99
    i32 1521814309, label %113
    i32 2014399628, label %114
    i32 67917955, label %124
    i32 1926668738, label %135
    i32 1572785105, label %136
    i32 -823087075, label %146
    i32 1096996945, label %156
    i32 528014822, label %157
    i32 -1307865141, label %161
    i32 411747089, label %172
    i32 1720541204, label %182
    i32 -1611218993, label %193
    i32 -1217889223, label %194
    i32 -871438622, label %199
    i32 -1954683806, label %209
    i32 1667479634, label %221
    i32 -2122723404, label %223
    i32 -1943286113, label %235
    i32 1250698967, label %237
    i32 -1428356136, label %243
    i32 -982199854, label %253
    i32 -1530871670, label %265
    i32 1546520663, label %267
    i32 1702661503, label %279
    i32 1603566098, label %281
    i32 336339081, label %287
    i32 -2065934324, label %291
    i32 -1908353853, label %302
    i32 -1288785811, label %311
    i32 1944515650, label %312
    i32 1758434957, label %314
    i32 -223941096, label %319
    i32 -1882088387, label %320
    i32 -623442198, label %321
    i32 42161304, label %322
    i32 -1781764021, label %327
    i32 467222539, label %329
    i32 1469026529, label %330
    i32 -545372037, label %332
    i32 -1750425497, label %333
  ]

.backedge:                                        ; preds = %12, %333, %332, %330, %329, %327, %322, %321, %320, %319, %312, %311, %302, %291, %287, %281, %279, %267, %265, %253, %243, %237, %235, %223, %221, %209, %199, %194, %193, %182, %172, %161, %157, %156, %146, %136, %135, %124, %114, %113, %99, %89, %87, %75, %65, %64, %63, %52, %42, %37, %35, %23, %13
  %.063.be = phi i32 [ %.063, %12 ], [ %.063, %333 ], [ %.063, %332 ], [ %.063, %330 ], [ %.063, %329 ], [ %328, %327 ], [ %.063, %322 ], [ %.063, %321 ], [ %.063, %320 ], [ %.063, %319 ], [ %.063, %312 ], [ %.063, %311 ], [ %.063, %302 ], [ %.063, %291 ], [ %.063, %287 ], [ %.063, %281 ], [ %.063, %279 ], [ %.063, %267 ], [ %.063, %265 ], [ %.063, %253 ], [ %.063, %243 ], [ %.063, %237 ], [ %.063, %235 ], [ %.063, %223 ], [ %.063, %221 ], [ %.063, %209 ], [ %.063, %199 ], [ %.063, %194 ], [ %.063, %193 ], [ %.063, %182 ], [ %.063, %172 ], [ %.063, %161 ], [ %.063, %157 ], [ %.063, %156 ], [ %.063, %146 ], [ %.063, %136 ], [ %.063, %135 ], [ %125, %124 ], [ %.063, %114 ], [ %.063, %113 ], [ %.063, %99 ], [ %.063, %89 ], [ %.063, %87 ], [ %.063, %75 ], [ %.063, %65 ], [ 0, %64 ], [ %.063, %63 ], [ %.063, %52 ], [ %.063, %42 ], [ %.063, %37 ], [ %.063, %35 ], [ %.063, %23 ], [ %.063, %13 ]
  %.061.be = phi i32 [ %.061, %12 ], [ %.061, %333 ], [ %.061, %332 ], [ %331, %330 ], [ 0, %329 ], [ %.061, %327 ], [ %.061, %322 ], [ %.061, %321 ], [ %.061, %320 ], [ %.061, %319 ], [ %.061, %312 ], [ %.061, %311 ], [ %.061, %302 ], [ %.061, %291 ], [ %.061, %287 ], [ %.061, %281 ], [ %.061, %279 ], [ %.061, %267 ], [ %.061, %265 ], [ %.061, %253 ], [ %.061, %243 ], [ %.061, %237 ], [ %.061, %235 ], [ %.061, %223 ], [ %.061, %221 ], [ %.061, %209 ], [ %.061, %199 ], [ %.061, %194 ], [ %.061, %193 ], [ %183, %182 ], [ %.061, %172 ], [ %.061, %161 ], [ %.061, %157 ], [ %.061, %156 ], [ 0, %146 ], [ %.061, %136 ], [ %.061, %135 ], [ %.061, %124 ], [ %.061, %114 ], [ %.061, %113 ], [ %.061, %99 ], [ %.061, %89 ], [ %.061, %87 ], [ %.061, %75 ], [ %.061, %65 ], [ %.061, %64 ], [ %.061, %63 ], [ %.061, %52 ], [ %.061, %42 ], [ %.061, %37 ], [ %.061, %35 ], [ %.061, %23 ], [ %.061, %13 ]
  %.059.be = phi i32 [ %.059, %12 ], [ %.059, %333 ], [ %.059, %332 ], [ %.059, %330 ], [ %.059, %329 ], [ %.059, %327 ], [ %.059, %322 ], [ %.059, %321 ], [ %.neg, %320 ], [ %.059, %319 ], [ %.059, %312 ], [ %.059, %311 ], [ %.059, %302 ], [ %.059, %291 ], [ %.059, %287 ], [ %.059, %281 ], [ %.059, %279 ], [ %.059, %267 ], [ %.059, %265 ], [ %.059, %253 ], [ %.059, %243 ], [ %.059, %237 ], [ %.059, %235 ], [ %.059, %223 ], [ %.059, %221 ], [ %.059, %209 ], [ %.059, %199 ], [ %.059, %194 ], [ %.059, %193 ], [ %.059, %182 ], [ %.059, %172 ], [ %.059, %161 ], [ %.059, %157 ], [ %.059, %156 ], [ %.059, %146 ], [ %.059, %136 ], [ %.059, %135 ], [ %.059, %124 ], [ %.059, %114 ], [ %.059, %113 ], [ %.059, %99 ], [ %.059, %89 ], [ %.059, %87 ], [ %.059, %75 ], [ %.059, %65 ], [ %.059, %64 ], [ %.059, %63 ], [ %53, %52 ], [ %.059, %42 ], [ %.059, %37 ], [ %.059, %35 ], [ %.059, %23 ], [ %.059, %13 ]
  %.057.be = phi i32 [ %.057, %12 ], [ %.057, %333 ], [ %.057, %332 ], [ %.057, %330 ], [ %.057, %329 ], [ %.057, %327 ], [ %.057, %322 ], [ %.057, %321 ], [ %.057, %320 ], [ %.057, %319 ], [ %.057, %312 ], [ %.057, %311 ], [ %.057, %302 ], [ %.057, %291 ], [ %.057, %287 ], [ %.057, %281 ], [ %.057, %279 ], [ %.057, %267 ], [ %.057, %265 ], [ %.057, %253 ], [ %.057, %243 ], [ %.057, %237 ], [ %236, %235 ], [ %.057, %223 ], [ %.057, %221 ], [ %.057, %209 ], [ %.057, %199 ], [ 0, %194 ], [ %.057, %193 ], [ %.057, %182 ], [ %.057, %172 ], [ %.057, %161 ], [ %.057, %157 ], [ %.057, %156 ], [ %.057, %146 ], [ %.057, %136 ], [ %.057, %135 ], [ %.057, %124 ], [ %.057, %114 ], [ %.057, %113 ], [ %.057, %99 ], [ %.057, %89 ], [ %.057, %87 ], [ %.057, %75 ], [ %.057, %65 ], [ %.057, %64 ], [ %.057, %63 ], [ %.057, %52 ], [ %.057, %42 ], [ %.057, %37 ], [ %.057, %35 ], [ %.057, %23 ], [ %.057, %13 ]
  %.055.be = phi i64 [ %.055, %12 ], [ %.055, %333 ], [ %.055, %332 ], [ %.055, %330 ], [ %.055, %329 ], [ %.055, %327 ], [ %.055, %322 ], [ %.055, %321 ], [ %.055, %320 ], [ %.055, %319 ], [ %.055, %312 ], [ %.055, %311 ], [ %310, %302 ], [ %.055, %291 ], [ %.055, %287 ], [ %.055, %281 ], [ %.055, %279 ], [ %.055, %267 ], [ %.055, %265 ], [ %.055, %253 ], [ %.055, %243 ], [ %.055, %237 ], [ %.055, %235 ], [ %.055, %223 ], [ %.055, %221 ], [ %.055, %209 ], [ %.055, %199 ], [ %.055, %194 ], [ %.055, %193 ], [ %.055, %182 ], [ %.055, %172 ], [ %.055, %161 ], [ %.055, %157 ], [ %.055, %156 ], [ %.055, %146 ], [ %.055, %136 ], [ %.055, %135 ], [ %.055, %124 ], [ %.055, %114 ], [ %.055, %113 ], [ %.055, %99 ], [ %.055, %89 ], [ %.055, %87 ], [ %.055, %75 ], [ %.055, %65 ], [ %.055, %64 ], [ %.055, %63 ], [ %.055, %52 ], [ %.055, %42 ], [ %.055, %37 ], [ %.055, %35 ], [ %.055, %23 ], [ %.055, %13 ]
  %.053.be = phi i32 [ %.053, %12 ], [ %.053, %333 ], [ %.053, %332 ], [ %.053, %330 ], [ %.053, %329 ], [ %.053, %327 ], [ %.053, %322 ], [ %.053, %321 ], [ %.053, %320 ], [ %.053, %319 ], [ %.053, %312 ], [ %.053, %311 ], [ %.053, %302 ], [ %.053, %291 ], [ %.053, %287 ], [ %.053, %281 ], [ %280, %279 ], [ %.053, %267 ], [ %.053, %265 ], [ %.053, %253 ], [ %.053, %243 ], [ 0, %237 ], [ %.053, %235 ], [ %.053, %223 ], [ %.053, %221 ], [ %.053, %209 ], [ %.053, %199 ], [ %.053, %194 ], [ %.053, %193 ], [ %.053, %182 ], [ %.053, %172 ], [ %.053, %161 ], [ %.053, %157 ], [ %.053, %156 ], [ %.053, %146 ], [ %.053, %136 ], [ %.053, %135 ], [ %.053, %124 ], [ %.053, %114 ], [ %.053, %113 ], [ %.053, %99 ], [ %.053, %89 ], [ %.053, %87 ], [ %.053, %75 ], [ %.053, %65 ], [ %.053, %64 ], [ %.053, %63 ], [ %.053, %52 ], [ %.053, %42 ], [ %.053, %37 ], [ %.053, %35 ], [ %.053, %23 ], [ %.053, %13 ]
  %.051.be = phi i64 [ %.051, %12 ], [ %.051, %333 ], [ %.051, %332 ], [ %.051, %330 ], [ %.051, %329 ], [ %.051, %327 ], [ %.051, %322 ], [ %.051, %321 ], [ %.051, %320 ], [ %.051, %319 ], [ %.051, %312 ], [ %.051, %311 ], [ %.051, %302 ], [ %.051, %291 ], [ %.051, %287 ], [ 0, %281 ], [ %.051, %279 ], [ %278, %267 ], [ %.051, %265 ], [ %.051, %253 ], [ %.051, %243 ], [ 0, %237 ], [ %.051, %235 ], [ %234, %223 ], [ %.051, %221 ], [ %.051, %209 ], [ %.051, %199 ], [ 0, %194 ], [ %.051, %193 ], [ %.051, %182 ], [ %.051, %172 ], [ %171, %161 ], [ %.051, %157 ], [ %.051, %156 ], [ %.051, %146 ], [ %.051, %136 ], [ %.051, %135 ], [ %.051, %124 ], [ %.051, %114 ], [ %.051, %113 ], [ %.051, %99 ], [ %.051, %89 ], [ %.051, %87 ], [ %.051, %75 ], [ %.051, %65 ], [ %.051, %64 ], [ %.051, %63 ], [ %.051, %52 ], [ %.051, %42 ], [ %.051, %37 ], [ %.051, %35 ], [ %.051, %23 ], [ %.051, %13 ]
  %.049.be = phi i32 [ %.049, %12 ], [ %.049, %333 ], [ %.049, %332 ], [ %.049, %330 ], [ %.049, %329 ], [ %.049, %327 ], [ %.049, %322 ], [ %.049, %321 ], [ %.049, %320 ], [ %.049, %319 ], [ %313, %312 ], [ %.049, %311 ], [ %.049, %302 ], [ %.049, %291 ], [ %.049, %287 ], [ 0, %281 ], [ %.049, %279 ], [ %.049, %267 ], [ %.049, %265 ], [ %.049, %253 ], [ %.049, %243 ], [ %.049, %237 ], [ %.049, %235 ], [ %.049, %223 ], [ %.049, %221 ], [ %.049, %209 ], [ %.049, %199 ], [ %.049, %194 ], [ %.049, %193 ], [ %.049, %182 ], [ %.049, %172 ], [ %.049, %161 ], [ %.049, %157 ], [ %.049, %156 ], [ %.049, %146 ], [ %.049, %136 ], [ %.049, %135 ], [ %.049, %124 ], [ %.049, %114 ], [ %.049, %113 ], [ %.049, %99 ], [ %.049, %89 ], [ %.049, %87 ], [ %.049, %75 ], [ %.049, %65 ], [ %.049, %64 ], [ %.049, %63 ], [ %.049, %52 ], [ %.049, %42 ], [ %.049, %37 ], [ %.049, %35 ], [ %.049, %23 ], [ %.049, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -982199854, %333 ], [ -1954683806, %332 ], [ 1720541204, %330 ], [ -823087075, %329 ], [ 67917955, %327 ], [ -993375636, %322 ], [ 1738569401, %321 ], [ 1390887544, %320 ], [ -1238752162, %319 ], [ 336339081, %312 ], [ 1944515650, %311 ], [ -1288785811, %302 ], [ %301, %291 ], [ %290, %287 ], [ 336339081, %281 ], [ -1428356136, %279 ], [ 1702661503, %267 ], [ %266, %265 ], [ %264, %253 ], [ %252, %243 ], [ -1428356136, %237 ], [ -871438622, %235 ], [ -1943286113, %223 ], [ %222, %221 ], [ %220, %209 ], [ %208, %199 ], [ -871438622, %194 ], [ 528014822, %193 ], [ %192, %182 ], [ %181, %172 ], [ 411747089, %161 ], [ %160, %157 ], [ 528014822, %156 ], [ %155, %146 ], [ %145, %136 ], [ -1740852885, %135 ], [ %134, %124 ], [ %123, %114 ], [ 2014399628, %113 ], [ %112, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ -1740852885, %64 ], [ -311993146, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1975735607, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1238752162, i32 -223941096
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %.059, %24
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1252986092, i32 -223941096
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0.45 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.45, i32 -794302677, i32 925912277
  br label %.backedge

37:                                               ; preds = %12
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull @_ZSt3cin, x86_fp80* nonnull dereferenceable(16) %5)
  %39 = load x86_fp80, x86_fp80* %5, align 16
  %40 = sext i32 %.059 to i64
  %41 = getelementptr inbounds x86_fp80, x86_fp80* %10, i64 %40
  store x86_fp80 %39, x86_fp80* %41, align 16
  br label %.backedge

42:                                               ; preds = %12
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1390887544, i32 -1882088387
  br label %.backedge

52:                                               ; preds = %12
  %53 = add i32 %.059, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1735844610, i32 -1882088387
  br label %.backedge

63:                                               ; preds = %12
  br label %.backedge

64:                                               ; preds = %12
  br label %.backedge

65:                                               ; preds = %12
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1738569401, i32 -623442198
  br label %.backedge

75:                                               ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %.063, %76
  store i1 %77, i1* %3, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 257203849, i32 -623442198
  br label %.backedge

87:                                               ; preds = %12
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %88 = select i1 %.0..0..0.46, i32 -1553121867, i32 1572785105
  br label %.backedge

89:                                               ; preds = %12
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -993375636, i32 42161304
  br label %.backedge

99:                                               ; preds = %12
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull @_ZSt3cin, x86_fp80* nonnull dereferenceable(16) %5)
  %101 = load x86_fp80, x86_fp80* %5, align 16
  %102 = sext i32 %.063 to i64
  %103 = getelementptr inbounds x86_fp80, x86_fp80* %11, i64 %102
  store x86_fp80 %101, x86_fp80* %103, align 16
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1521814309, i32 42161304
  br label %.backedge

113:                                              ; preds = %12
  br label %.backedge

114:                                              ; preds = %12
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 67917955, i32 -1781764021
  br label %.backedge

124:                                              ; preds = %12
  %125 = add i32 %.063, 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1926668738, i32 -1781764021
  br label %.backedge

135:                                              ; preds = %12
  br label %.backedge

136:                                              ; preds = %12
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -823087075, i32 467222539
  br label %.backedge

146:                                              ; preds = %12
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1096996945, i32 467222539
  br label %.backedge

156:                                              ; preds = %12
  br label %.backedge

157:                                              ; preds = %12
  %158 = load i32, i32* %6, align 4
  %159 = icmp slt i32 %.061, %158
  %160 = select i1 %159, i32 -1307865141, i32 -1217889223
  br label %.backedge

161:                                              ; preds = %12
  %162 = sext i32 %.061 to i64
  %163 = getelementptr inbounds x86_fp80, x86_fp80* %10, i64 %162
  %164 = load x86_fp80, x86_fp80* %163, align 16
  %165 = getelementptr inbounds x86_fp80, x86_fp80* %11, i64 %162
  %166 = load x86_fp80, x86_fp80* %165, align 16
  %167 = fsub x86_fp80 %164, %166
  %168 = call x86_fp80 @_ZSt4fabse(x86_fp80 %167)
  %169 = sitofp i64 %.051 to x86_fp80
  %170 = fadd x86_fp80 %168, %169
  %171 = fptosi x86_fp80 %170 to i64
  br label %.backedge

172:                                              ; preds = %12
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1720541204, i32 1469026529
  br label %.backedge

182:                                              ; preds = %12
  %183 = add i32 %.061, 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1611218993, i32 1469026529
  br label %.backedge

193:                                              ; preds = %12
  br label %.backedge

194:                                              ; preds = %12
  %195 = call i32 @_ZSt12setprecisioni(i32 16)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %196, i64 %.051)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

199:                                              ; preds = %12
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1954683806, i32 -545372037
  br label %.backedge

209:                                              ; preds = %12
  %210 = load i32, i32* %6, align 4
  %211 = icmp slt i32 %.057, %210
  store i1 %211, i1* %2, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1667479634, i32 -545372037
  br label %.backedge

221:                                              ; preds = %12
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %222 = select i1 %.0..0..0.47, i32 -2122723404, i32 1250698967
  br label %.backedge

223:                                              ; preds = %12
  %224 = sext i32 %.057 to i64
  %225 = getelementptr inbounds x86_fp80, x86_fp80* %10, i64 %224
  %226 = load x86_fp80, x86_fp80* %225, align 16
  %227 = getelementptr inbounds x86_fp80, x86_fp80* %11, i64 %224
  %228 = load x86_fp80, x86_fp80* %227, align 16
  %229 = fsub x86_fp80 %226, %228
  %230 = call x86_fp80 @_ZSt4fabse(x86_fp80 %229)
  %231 = call x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %230, i32 2)
  %232 = sitofp i64 %.051 to x86_fp80
  %233 = fadd x86_fp80 %231, %232
  %234 = fptosi x86_fp80 %233 to i64
  br label %.backedge

235:                                              ; preds = %12
  %236 = add i32 %.057, 1
  br label %.backedge

237:                                              ; preds = %12
  %238 = call i32 @_ZSt12setprecisioni(i32 16)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %238)
  %240 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %.051)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %239, double %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

243:                                              ; preds = %12
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -982199854, i32 -1750425497
  br label %.backedge

253:                                              ; preds = %12
  %254 = load i32, i32* %6, align 4
  %255 = icmp slt i32 %.053, %254
  store i1 %255, i1* %1, align 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1530871670, i32 -1750425497
  br label %.backedge

265:                                              ; preds = %12
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %266 = select i1 %.0..0..0.48, i32 1546520663, i32 1603566098
  br label %.backedge

267:                                              ; preds = %12
  %268 = sext i32 %.053 to i64
  %269 = getelementptr inbounds x86_fp80, x86_fp80* %10, i64 %268
  %270 = load x86_fp80, x86_fp80* %269, align 16
  %271 = getelementptr inbounds x86_fp80, x86_fp80* %11, i64 %268
  %272 = load x86_fp80, x86_fp80* %271, align 16
  %273 = fsub x86_fp80 %270, %272
  %274 = call x86_fp80 @_ZSt4fabse(x86_fp80 %273)
  %275 = call x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %274, i32 3)
  %276 = sitofp i64 %.051 to x86_fp80
  %277 = fadd x86_fp80 %275, %276
  %278 = fptosi x86_fp80 %277 to i64
  br label %.backedge

279:                                              ; preds = %12
  %280 = add i32 %.053, 1
  br label %.backedge

281:                                              ; preds = %12
  %282 = call i32 @_ZSt12setprecisioni(i32 16)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %282)
  %284 = call double @_ZSt3powIldEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %.051, double 0x3FD5555555555555)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %283, double %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

287:                                              ; preds = %12
  %288 = load i32, i32* %6, align 4
  %289 = icmp slt i32 %.049, %288
  %290 = select i1 %289, i32 -2065934324, i32 1758434957
  br label %.backedge

291:                                              ; preds = %12
  %292 = sext i32 %.049 to i64
  %293 = getelementptr inbounds x86_fp80, x86_fp80* %10, i64 %292
  %294 = load x86_fp80, x86_fp80* %293, align 16
  %295 = getelementptr inbounds x86_fp80, x86_fp80* %11, i64 %292
  %296 = load x86_fp80, x86_fp80* %295, align 16
  %297 = fsub x86_fp80 %294, %296
  %298 = call x86_fp80 @_ZSt4fabse(x86_fp80 %297)
  %299 = sitofp i64 %.055 to x86_fp80
  %300 = fcmp ogt x86_fp80 %298, %299
  %301 = select i1 %300, i32 -1908353853, i32 -1288785811
  br label %.backedge

302:                                              ; preds = %12
  %303 = sext i32 %.049 to i64
  %304 = getelementptr inbounds x86_fp80, x86_fp80* %10, i64 %303
  %305 = load x86_fp80, x86_fp80* %304, align 16
  %306 = getelementptr inbounds x86_fp80, x86_fp80* %11, i64 %303
  %307 = load x86_fp80, x86_fp80* %306, align 16
  %308 = fsub x86_fp80 %305, %307
  %309 = call x86_fp80 @_ZSt4fabse(x86_fp80 %308)
  %310 = fptosi x86_fp80 %309 to i64
  br label %.backedge

311:                                              ; preds = %12
  br label %.backedge

312:                                              ; preds = %12
  %313 = add i32 %.049, 1
  br label %.backedge

314:                                              ; preds = %12
  %315 = call i32 @_ZSt12setprecisioni(i32 16)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %316, i64 %.055)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

319:                                              ; preds = %12
  br label %.backedge

320:                                              ; preds = %12
  %.neg = add i32 %.059, 1
  br label %.backedge

321:                                              ; preds = %12
  br label %.backedge

322:                                              ; preds = %12
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull @_ZSt3cin, x86_fp80* nonnull dereferenceable(16) %5)
  %324 = load x86_fp80, x86_fp80* %5, align 16
  %325 = sext i32 %.063 to i64
  %326 = getelementptr inbounds x86_fp80, x86_fp80* %11, i64 %325
  store x86_fp80 %324, x86_fp80* %326, align 16
  br label %.backedge

327:                                              ; preds = %12
  %328 = add i32 %.063, 1
  br label %.backedge

329:                                              ; preds = %12
  br label %.backedge

330:                                              ; preds = %12
  %331 = add i32 %.061, 1
  br label %.backedge

332:                                              ; preds = %12
  br label %.backedge

333:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4fabse(x86_fp80 %0) local_unnamed_addr #5 comdat {
  %2 = alloca x86_fp80, align 16
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1300195516, i32 160420669
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1100531196, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1100531196, label %15
    i32 1831823366, label %.outer.backedge
    i32 1300195516, label %18
    i32 160420669, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1831823366, i32 160420669
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %0)
  store x86_fp80 %19, x86_fp80* %2, align 16
  %.0..0..0.2 = load volatile x86_fp80, x86_fp80* %2, align 16
  ret x86_fp80 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1831823366, %20 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = sitofp i32 %1 to x86_fp80
  %4 = tail call x86_fp80 @_ZSt3powee(x86_fp80 %0, x86_fp80 %3)
  ret x86_fp80 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #10
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIldEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %0, double %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i64 %0 to double
  %4 = tail call double @pow(double %3, double %1) #9
  ret double %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3powee(x86_fp80 %0, x86_fp80 %1) local_unnamed_addr #5 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -429674867, i32 2126288370
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1878854242, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1878854242, label %16
    i32 306224817, label %.outer.backedge
    i32 -429674867, label %19
    i32 2126288370, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 306224817, i32 2126288370
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call x86_fp80 @llvm.pow.f80(x86_fp80 %0, x86_fp80 %1)
  store x86_fp80 %20, x86_fp80* %3, align 16
  %.0..0..0.2 = load volatile x86_fp80, x86_fp80* %3, align 16
  ret x86_fp80 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 306224817, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.pow.f80(x86_fp80, x86_fp80) #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s287935336.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
