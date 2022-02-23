; ModuleID = 'build_ollvm/programs/p02918/s595370172.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s595370172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595370172.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1514669325, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1514669325, label %11
    i32 -1983256659, label %14
    i32 494621960, label %25
    i32 1404930559, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1983256659, i32 1404930559
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 494621960, i32 1404930559
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1983256659, %26 ]
  br label %.outer
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
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100000 x i32], align 16
  %11 = alloca i8, align 1
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %9)
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 0
  br label %15

15:                                               ; preds = %.backedge, %0
  %16 = phi i8 [ undef, %0 ], [ %.be, %.backedge ]
  %.053 = phi i32 [ 0, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ 0, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ -2095507880, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i1 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.045, label %.backedge [
    i32 -2095507880, label %17
    i32 1512026928, label %20
    i32 1051461891, label %25
    i32 1902761248, label %28
    i32 1828285682, label %31
    i32 -1411113163, label %32
    i32 1722606309, label %34
    i32 857107122, label %44
    i32 1289080337, label %56
    i32 -1622584387, label %57
    i32 1695389041, label %61
    i32 1672122859, label %71
    i32 56216605, label %83
    i32 -231472871, label %84
    i32 2006147123, label %94
    i32 -577332029, label %104
    i32 1054983951, label %106
    i32 1930640635, label %116
    i32 -275138240, label %126
    i32 1152913997, label %127
    i32 840009179, label %137
    i32 -405362502, label %152
    i32 -856480224, label %154
    i32 -425846882, label %157
    i32 -644548508, label %167
    i32 -1345037413, label %177
    i32 1936180983, label %179
    i32 1664307726, label %189
    i32 -48561995, label %201
    i32 -9817928, label %203
    i32 2114493239, label %213
    i32 2040571001, label %227
    i32 -2051309078, label %228
    i32 1986744462, label %238
    i32 1526305586, label %249
    i32 1624798971, label %250
    i32 439716600, label %260
    i32 835472289, label %272
    i32 -382339059, label %274
    i32 1623757136, label %277
    i32 373771565, label %287
    i32 940842952, label %299
    i32 1600551365, label %301
    i32 1810954130, label %306
    i32 919191765, label %307
    i32 -396060782, label %308
    i32 -1350328991, label %312
    i32 859530620, label %315
    i32 -364758769, label %321
    i32 256929641, label %322
    i32 257574322, label %327
    i32 -1362740414, label %333
    i32 1339044864, label %334
    i32 956717897, label %345
    i32 998407714, label %355
    i32 -1745984828, label %366
    i32 1796232855, label %367
    i32 -62665938, label %369
    i32 1350260498, label %372
    i32 -883466960, label %373
    i32 -552254885, label %374
    i32 970544854, label %375
    i32 -489527685, label %376
    i32 -157671243, label %377
    i32 287446300, label %378
    i32 -1758262913, label %383
    i32 -1281555107, label %385
    i32 -451285680, label %386
    i32 -1322499850, label %387
  ]

.backedge:                                        ; preds = %15, %387, %386, %385, %383, %378, %377, %376, %375, %374, %373, %372, %369, %366, %355, %345, %334, %333, %327, %322, %321, %315, %312, %308, %307, %306, %301, %299, %287, %277, %274, %272, %260, %250, %249, %238, %228, %227, %213, %203, %201, %189, %179, %177, %167, %157, %154, %152, %137, %127, %126, %116, %106, %104, %94, %84, %83, %71, %61, %57, %56, %44, %34, %32, %31, %28, %25, %20, %17
  %.be = phi i8 [ %16, %15 ], [ %16, %387 ], [ %16, %386 ], [ %16, %385 ], [ %16, %383 ], [ %16, %378 ], [ %16, %377 ], [ %16, %376 ], [ %16, %375 ], [ %16, %374 ], [ %16, %373 ], [ %16, %372 ], [ %371, %369 ], [ %16, %366 ], [ %16, %355 ], [ %16, %345 ], [ %16, %334 ], [ %16, %333 ], [ %16, %327 ], [ %16, %322 ], [ %16, %321 ], [ %16, %315 ], [ %16, %312 ], [ %16, %308 ], [ %16, %307 ], [ %16, %306 ], [ %305, %301 ], [ %16, %299 ], [ %16, %287 ], [ %16, %277 ], [ %16, %274 ], [ %16, %272 ], [ %16, %260 ], [ %16, %250 ], [ %16, %249 ], [ %16, %238 ], [ %16, %228 ], [ %16, %227 ], [ %16, %213 ], [ %16, %203 ], [ %16, %201 ], [ %16, %189 ], [ %16, %179 ], [ %16, %177 ], [ %16, %167 ], [ %16, %157 ], [ %16, %154 ], [ %16, %152 ], [ %16, %137 ], [ %16, %127 ], [ %16, %126 ], [ %16, %116 ], [ %16, %106 ], [ %16, %104 ], [ %16, %94 ], [ %16, %84 ], [ %16, %83 ], [ %16, %71 ], [ %16, %61 ], [ %16, %57 ], [ %16, %56 ], [ %46, %44 ], [ %16, %34 ], [ %16, %32 ], [ %16, %31 ], [ %16, %28 ], [ %16, %25 ], [ %22, %20 ], [ %16, %17 ]
  %.053.be = phi i32 [ %.053, %15 ], [ %.053, %387 ], [ %.neg, %386 ], [ %.053, %385 ], [ %.053, %383 ], [ %.053, %378 ], [ %.053, %377 ], [ %.053, %376 ], [ %.053, %375 ], [ %.053, %374 ], [ %.053, %373 ], [ %.053, %372 ], [ %.053, %369 ], [ %.053, %366 ], [ %.053, %355 ], [ %.053, %345 ], [ %344, %334 ], [ %.053, %333 ], [ %.053, %327 ], [ %.053, %322 ], [ %.053, %321 ], [ %.053, %315 ], [ %.053, %312 ], [ %.053, %308 ], [ 0, %307 ], [ %.053, %306 ], [ %.053, %301 ], [ %.053, %299 ], [ %.neg55, %287 ], [ %.053, %277 ], [ %.053, %274 ], [ %.053, %272 ], [ %.053, %260 ], [ %.053, %250 ], [ %.053, %249 ], [ %.053, %238 ], [ %.053, %228 ], [ %.053, %227 ], [ %.053, %213 ], [ %.053, %203 ], [ %.053, %201 ], [ %.053, %189 ], [ %.053, %179 ], [ %.053, %177 ], [ %.053, %167 ], [ %.053, %157 ], [ %.053, %154 ], [ %.053, %152 ], [ %.053, %137 ], [ %.053, %127 ], [ %.053, %126 ], [ %.053, %116 ], [ %.053, %106 ], [ %.053, %104 ], [ %.053, %94 ], [ %.053, %84 ], [ %.053, %83 ], [ %.053, %71 ], [ %.053, %61 ], [ %.053, %57 ], [ %.053, %56 ], [ %.053, %44 ], [ %.053, %34 ], [ %.053, %32 ], [ %.053, %31 ], [ %.053, %28 ], [ %.053, %25 ], [ %.053, %20 ], [ %.053, %17 ]
  %.051.be = phi i32 [ %.051, %15 ], [ %.051, %387 ], [ %.051, %386 ], [ %.051, %385 ], [ %.051, %383 ], [ %.051, %378 ], [ %.051, %377 ], [ %.051, %376 ], [ %.051, %375 ], [ %.051, %374 ], [ %.051, %373 ], [ %.051, %372 ], [ %.051, %369 ], [ %.051, %366 ], [ %.051, %355 ], [ %.051, %345 ], [ %.051, %334 ], [ %.051, %333 ], [ %.051, %327 ], [ %.051, %322 ], [ %.051, %321 ], [ %.051, %315 ], [ %.051, %312 ], [ %.051, %308 ], [ %.051, %307 ], [ %.051, %306 ], [ %.051, %301 ], [ %.051, %299 ], [ %.051, %287 ], [ %.051, %277 ], [ %.051, %274 ], [ %.051, %272 ], [ %.051, %260 ], [ %.051, %250 ], [ %.051, %249 ], [ %.051, %238 ], [ %.051, %228 ], [ %.051, %227 ], [ %.051, %213 ], [ %.051, %203 ], [ %.051, %201 ], [ %.051, %189 ], [ %.051, %179 ], [ %.051, %177 ], [ %.051, %167 ], [ %.051, %157 ], [ %.051, %154 ], [ %.051, %152 ], [ %.051, %137 ], [ %.051, %127 ], [ %.051, %126 ], [ %.051, %116 ], [ %.051, %106 ], [ %.051, %104 ], [ %.051, %94 ], [ %.051, %84 ], [ %.051, %83 ], [ %.051, %71 ], [ %.051, %61 ], [ %.051, %57 ], [ %.051, %56 ], [ %.051, %44 ], [ %.051, %34 ], [ %33, %32 ], [ %.051, %31 ], [ %.051, %28 ], [ %.051, %25 ], [ %.051, %20 ], [ %.051, %17 ]
  %.049.be = phi i32 [ %.049, %15 ], [ %.049, %387 ], [ %.049, %386 ], [ %.049, %385 ], [ %384, %383 ], [ %.049, %378 ], [ %.049, %377 ], [ %.049, %376 ], [ %.049, %375 ], [ %.049, %374 ], [ %.049, %373 ], [ %.049, %372 ], [ 0, %369 ], [ %.049, %366 ], [ %.049, %355 ], [ %.049, %345 ], [ %.049, %334 ], [ %.049, %333 ], [ %.049, %327 ], [ %.049, %322 ], [ %.049, %321 ], [ %.049, %315 ], [ %.049, %312 ], [ %.049, %308 ], [ %.049, %307 ], [ %.049, %306 ], [ %.049, %301 ], [ %.049, %299 ], [ %.049, %287 ], [ %.049, %277 ], [ %.049, %274 ], [ %.049, %272 ], [ %.049, %260 ], [ %.049, %250 ], [ %.049, %249 ], [ %239, %238 ], [ %.049, %228 ], [ %.049, %227 ], [ %.049, %213 ], [ %.049, %203 ], [ %.049, %201 ], [ %.049, %189 ], [ %.049, %179 ], [ %.049, %177 ], [ %.049, %167 ], [ %.049, %157 ], [ %.049, %154 ], [ %.049, %152 ], [ %.049, %137 ], [ %.049, %127 ], [ %.049, %126 ], [ %.049, %116 ], [ %.049, %106 ], [ %.049, %104 ], [ %.049, %94 ], [ %.049, %84 ], [ %.049, %83 ], [ %.049, %71 ], [ %.049, %61 ], [ %.049, %57 ], [ %.049, %56 ], [ 0, %44 ], [ %.049, %34 ], [ %.049, %32 ], [ %.049, %31 ], [ %.049, %28 ], [ %.049, %25 ], [ %.049, %20 ], [ %.049, %17 ]
  %.047.be = phi i32 [ %.047, %15 ], [ %388, %387 ], [ %.047, %386 ], [ %.047, %385 ], [ %.047, %383 ], [ %.047, %378 ], [ %.047, %377 ], [ %.047, %376 ], [ %.047, %375 ], [ %.047, %374 ], [ %.047, %373 ], [ %.047, %372 ], [ %.047, %369 ], [ %.047, %366 ], [ %356, %355 ], [ %.047, %345 ], [ %.047, %334 ], [ %.047, %333 ], [ %.047, %327 ], [ %.047, %322 ], [ %.047, %321 ], [ %.047, %315 ], [ %.047, %312 ], [ %.047, %308 ], [ 0, %307 ], [ %.047, %306 ], [ %.047, %301 ], [ %.047, %299 ], [ %.047, %287 ], [ %.047, %277 ], [ %.047, %274 ], [ %.047, %272 ], [ %.047, %260 ], [ %.047, %250 ], [ %.047, %249 ], [ %.047, %238 ], [ %.047, %228 ], [ %.047, %227 ], [ %.047, %213 ], [ %.047, %203 ], [ %.047, %201 ], [ %.047, %189 ], [ %.047, %179 ], [ %.047, %177 ], [ %.047, %167 ], [ %.047, %157 ], [ %.047, %154 ], [ %.047, %152 ], [ %.047, %137 ], [ %.047, %127 ], [ %.047, %126 ], [ %.047, %116 ], [ %.047, %106 ], [ %.047, %104 ], [ %.047, %94 ], [ %.047, %84 ], [ %.047, %83 ], [ %.047, %71 ], [ %.047, %61 ], [ %.047, %57 ], [ %.047, %56 ], [ %.047, %44 ], [ %.047, %34 ], [ %.047, %32 ], [ %.047, %31 ], [ %.047, %28 ], [ %.047, %25 ], [ %.047, %20 ], [ %.047, %17 ]
  %.045.be = phi i32 [ %.045, %15 ], [ 998407714, %387 ], [ 373771565, %386 ], [ 439716600, %385 ], [ 1986744462, %383 ], [ 2114493239, %378 ], [ 1664307726, %377 ], [ -644548508, %376 ], [ 840009179, %375 ], [ 1930640635, %374 ], [ 2006147123, %373 ], [ 1672122859, %372 ], [ 857107122, %369 ], [ -396060782, %366 ], [ %365, %355 ], [ %354, %345 ], [ 956717897, %334 ], [ 956717897, %333 ], [ %332, %327 ], [ %326, %322 ], [ 956717897, %321 ], [ %320, %315 ], [ %314, %312 ], [ %311, %308 ], [ -396060782, %307 ], [ -1622584387, %306 ], [ 1810954130, %301 ], [ %300, %299 ], [ %298, %287 ], [ %286, %277 ], [ 1623757136, %274 ], [ %273, %272 ], [ %271, %260 ], [ %259, %250 ], [ 1152913997, %249 ], [ %248, %238 ], [ %237, %228 ], [ -2051309078, %227 ], [ %226, %213 ], [ %212, %203 ], [ %202, %201 ], [ %200, %189 ], [ %188, %179 ], [ %178, %177 ], [ %176, %167 ], [ %166, %157 ], [ -425846882, %154 ], [ %153, %152 ], [ %151, %137 ], [ %136, %127 ], [ 1152913997, %126 ], [ %125, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %94 ], [ %93, %84 ], [ -231472871, %83 ], [ %82, %71 ], [ %70, %61 ], [ %60, %57 ], [ -1622584387, %56 ], [ %55, %44 ], [ %43, %34 ], [ -2095507880, %32 ], [ -1411113163, %31 ], [ 1828285682, %28 ], [ 1828285682, %25 ], [ %24, %20 ], [ %19, %17 ]
  %.043.be = phi i1 [ %.043, %15 ], [ %.043, %387 ], [ %.043, %386 ], [ %.043, %385 ], [ %.043, %383 ], [ %.043, %378 ], [ %.043, %377 ], [ %.043, %376 ], [ %.043, %375 ], [ %.043, %374 ], [ %.043, %373 ], [ %.043, %372 ], [ %.043, %369 ], [ %.043, %366 ], [ %.043, %355 ], [ %.043, %345 ], [ %.043, %334 ], [ %.043, %333 ], [ %.043, %327 ], [ %.043, %322 ], [ %.043, %321 ], [ %.043, %315 ], [ %.043, %312 ], [ %.043, %308 ], [ %.043, %307 ], [ %.043, %306 ], [ %.043, %301 ], [ %.043, %299 ], [ %.043, %287 ], [ %.043, %277 ], [ %.043, %274 ], [ %.043, %272 ], [ %.043, %260 ], [ %.043, %250 ], [ %.043, %249 ], [ %.043, %238 ], [ %.043, %228 ], [ %.043, %227 ], [ %.043, %213 ], [ %.043, %203 ], [ %.043, %201 ], [ %.043, %189 ], [ %.043, %179 ], [ %.043, %177 ], [ %.043, %167 ], [ %.043, %157 ], [ %.043, %154 ], [ %.043, %152 ], [ %.043, %137 ], [ %.043, %127 ], [ %.043, %126 ], [ %.043, %116 ], [ %.043, %106 ], [ %.043, %104 ], [ %.043, %94 ], [ %.043, %84 ], [ %.0..0..0.36, %83 ], [ %.043, %71 ], [ %.043, %61 ], [ false, %57 ], [ %.043, %56 ], [ %.043, %44 ], [ %.043, %34 ], [ %.043, %32 ], [ %.043, %31 ], [ %.043, %28 ], [ %.043, %25 ], [ %.043, %20 ], [ %.043, %17 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %387 ], [ %.0, %386 ], [ %.0, %385 ], [ %.0, %383 ], [ %.0, %378 ], [ %.0, %377 ], [ %.0, %376 ], [ %.0, %375 ], [ %.0, %374 ], [ %.0, %373 ], [ %.0, %372 ], [ %.0, %369 ], [ %.0, %366 ], [ %.0, %355 ], [ %.0, %345 ], [ %.0, %334 ], [ %.0, %333 ], [ %.0, %327 ], [ %.0, %322 ], [ %.0, %321 ], [ %.0, %315 ], [ %.0, %312 ], [ %.0, %308 ], [ %.0, %307 ], [ %.0, %306 ], [ %.0, %301 ], [ %.0, %299 ], [ %.0, %287 ], [ %.0, %277 ], [ %.0, %274 ], [ %.0, %272 ], [ %.0, %260 ], [ %.0, %250 ], [ %.0, %249 ], [ %.0, %238 ], [ %.0, %228 ], [ %.0, %227 ], [ %.0, %213 ], [ %.0, %203 ], [ %.0, %201 ], [ %.0, %189 ], [ %.0, %179 ], [ %.0, %177 ], [ %.0, %167 ], [ %.0, %157 ], [ %156, %154 ], [ false, %152 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %28 ], [ %.0, %25 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %15

17:                                               ; preds = %15
  %18 = load i32, i32* %8, align 4
  %.not = icmp eq i32 %.051, %18
  %19 = select i1 %.not, i32 1722606309, i32 1512026928
  br label %.backedge

20:                                               ; preds = %15
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %11)
  %22 = load i8, i8* %11, align 1
  %23 = icmp eq i8 %22, 76
  %24 = select i1 %23, i32 1051461891, i32 1902761248
  br label %.backedge

25:                                               ; preds = %15
  %26 = sext i32 %.051 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %26
  store i32 -1, i32* %27, align 4
  br label %.backedge

28:                                               ; preds = %15
  %29 = sext i32 %.051 to i64
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = add i32 %.051, 1
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 857107122, i32 -62665938
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* %14, align 16
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %11, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1289080337, i32 -62665938
  br label %.backedge

56:                                               ; preds = %15
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %.049, %58
  %60 = select i1 %59, i32 1695389041, i32 -231472871
  br label %.backedge

61:                                               ; preds = %15
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1672122859, i32 1350260498
  br label %.backedge

71:                                               ; preds = %15
  %72 = load i32, i32* %9, align 4
  %73 = icmp ne i32 %72, 0
  store i1 %73, i1* %7, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 56216605, i32 1350260498
  br label %.backedge

83:                                               ; preds = %15
  %.0..0..0.36 = load volatile i1, i1* %7, align 1
  br label %.backedge

84:                                               ; preds = %15
  store i1 %.043, i1* %2, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2006147123, i32 -883466960
  br label %.backedge

94:                                               ; preds = %15
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -577332029, i32 -883466960
  br label %.backedge

104:                                              ; preds = %15
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %105 = select i1 %.0..0..0.41, i32 1054983951, i32 919191765
  br label %.backedge

106:                                              ; preds = %15
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1930640635, i32 -552254885
  br label %.backedge

116:                                              ; preds = %15
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -275138240, i32 -552254885
  br label %.backedge

126:                                              ; preds = %15
  br label %.backedge

127:                                              ; preds = %15
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 840009179, i32 970544854
  br label %.backedge

137:                                              ; preds = %15
  %138 = sext i32 %.049 to i64
  %139 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i8 %16 to i32
  %142 = icmp eq i32 %140, %141
  store i1 %142, i1* %6, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -405362502, i32 970544854
  br label %.backedge

152:                                              ; preds = %15
  %.0..0..0.37 = load volatile i1, i1* %6, align 1
  %153 = select i1 %.0..0..0.37, i32 -856480224, i32 -425846882
  br label %.backedge

154:                                              ; preds = %15
  %155 = load i32, i32* %8, align 4
  %156 = icmp slt i32 %.049, %155
  br label %.backedge

157:                                              ; preds = %15
  store i1 %.0, i1* %1, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -644548508, i32 -489527685
  br label %.backedge

167:                                              ; preds = %15
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1345037413, i32 -489527685
  br label %.backedge

177:                                              ; preds = %15
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %178 = select i1 %.0..0..0.42, i32 1936180983, i32 1624798971
  br label %.backedge

179:                                              ; preds = %15
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1664307726, i32 -157671243
  br label %.backedge

189:                                              ; preds = %15
  %190 = and i32 %.053, 1
  %191 = icmp ne i32 %190, 0
  store i1 %191, i1* %5, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -48561995, i32 -157671243
  br label %.backedge

201:                                              ; preds = %15
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %202 = select i1 %.0..0..0.38, i32 -9817928, i32 -2051309078
  br label %.backedge

203:                                              ; preds = %15
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2114493239, i32 287446300
  br label %.backedge

213:                                              ; preds = %15
  %214 = sext i32 %.049 to i64
  %215 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub nsw i32 0, %216
  store i32 %217, i32* %215, align 4
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 2040571001, i32 287446300
  br label %.backedge

227:                                              ; preds = %15
  br label %.backedge

228:                                              ; preds = %15
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1986744462, i32 -1758262913
  br label %.backedge

238:                                              ; preds = %15
  %239 = add i32 %.049, 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1526305586, i32 -1758262913
  br label %.backedge

249:                                              ; preds = %15
  br label %.backedge

250:                                              ; preds = %15
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 439716600, i32 -1281555107
  br label %.backedge

260:                                              ; preds = %15
  %261 = and i32 %.053, 1
  %262 = icmp ne i32 %261, 0
  store i1 %262, i1* %4, align 1
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 835472289, i32 -1281555107
  br label %.backedge

272:                                              ; preds = %15
  %.0..0..0.39 = load volatile i1, i1* %4, align 1
  %273 = select i1 %.0..0..0.39, i32 -382339059, i32 1623757136
  br label %.backedge

274:                                              ; preds = %15
  %275 = load i32, i32* %9, align 4
  %276 = add i32 %275, -1
  store i32 %276, i32* %9, align 4
  br label %.backedge

277:                                              ; preds = %15
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 373771565, i32 -451285680
  br label %.backedge

287:                                              ; preds = %15
  %.neg55 = add i32 %.053, 1
  %288 = load i32, i32* %8, align 4
  %289 = icmp slt i32 %.049, %288
  store i1 %289, i1* %3, align 1
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 940842952, i32 -451285680
  br label %.backedge

299:                                              ; preds = %15
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %300 = select i1 %.0..0..0.40, i32 1600551365, i32 1810954130
  br label %.backedge

301:                                              ; preds = %15
  %302 = sext i32 %.049 to i64
  %303 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = trunc i32 %304 to i8
  store i8 %305, i8* %11, align 1
  br label %.backedge

306:                                              ; preds = %15
  br label %.backedge

307:                                              ; preds = %15
  br label %.backedge

308:                                              ; preds = %15
  %309 = load i32, i32* %8, align 4
  %310 = icmp slt i32 %.047, %309
  %311 = select i1 %310, i32 -1350328991, i32 1796232855
  br label %.backedge

312:                                              ; preds = %15
  %313 = icmp eq i32 %.047, 0
  %314 = select i1 %313, i32 859530620, i32 256929641
  br label %.backedge

315:                                              ; preds = %15
  %316 = sext i32 %.047 to i64
  %317 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, -1
  %320 = select i1 %319, i32 -364758769, i32 256929641
  br label %.backedge

321:                                              ; preds = %15
  br label %.backedge

322:                                              ; preds = %15
  %323 = load i32, i32* %8, align 4
  %324 = add i32 %323, -1
  %325 = icmp eq i32 %.047, %324
  %326 = select i1 %325, i32 257574322, i32 1339044864
  br label %.backedge

327:                                              ; preds = %15
  %328 = sext i32 %.047 to i64
  %329 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, 1
  %332 = select i1 %331, i32 -1362740414, i32 1339044864
  br label %.backedge

333:                                              ; preds = %15
  br label %.backedge

334:                                              ; preds = %15
  %335 = sext i32 %.047 to i64
  %336 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add i32 %337, %.047
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %341, %337
  %343 = zext i1 %342 to i32
  %344 = add i32 %.053, %343
  br label %.backedge

345:                                              ; preds = %15
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 998407714, i32 -1322499850
  br label %.backedge

355:                                              ; preds = %15
  %356 = add i32 %.047, 1
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1745984828, i32 -1322499850
  br label %.backedge

366:                                              ; preds = %15
  br label %.backedge

367:                                              ; preds = %15
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.053)
  ret i32 0

369:                                              ; preds = %15
  %370 = load i32, i32* %14, align 16
  %371 = trunc i32 %370 to i8
  store i8 %371, i8* %11, align 1
  br label %.backedge

372:                                              ; preds = %15
  br label %.backedge

373:                                              ; preds = %15
  br label %.backedge

374:                                              ; preds = %15
  br label %.backedge

375:                                              ; preds = %15
  br label %.backedge

376:                                              ; preds = %15
  br label %.backedge

377:                                              ; preds = %15
  br label %.backedge

378:                                              ; preds = %15
  %379 = sext i32 %.049 to i64
  %380 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub nsw i32 0, %381
  store i32 %382, i32* %380, align 4
  br label %.backedge

383:                                              ; preds = %15
  %384 = add i32 %.049, 1
  br label %.backedge

385:                                              ; preds = %15
  br label %.backedge

386:                                              ; preds = %15
  %.neg = add i32 %.053, 1
  br label %.backedge

387:                                              ; preds = %15
  %388 = add i32 %.047, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s595370172.cpp() #0 section ".text.startup" {
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
