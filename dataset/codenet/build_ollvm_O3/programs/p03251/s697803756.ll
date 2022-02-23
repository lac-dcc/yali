; ModuleID = 'build_ollvm/programs/p03251/s697803756.ll'
source_filename = "Project_CodeNet_C++1400/p03251/s697803756.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697803756.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.09.ph = phi i64 [ %.09.ph14, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %30, %21 ], [ 2057001002, %2 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64 [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1099914499, %.outer13.backedge ]
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1102683882, i32 1959724378
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %14

14:                                               ; preds = %.outer16, %14
  switch i32 %.0.ph17, label %14 [
    i32 2057001002, label %15
    i32 149067318, label %.outer13.backedge
    i32 1457936376, label %18
    i32 -1099914499, label %.outer16.backedge
    i32 -1102683882, label %21
    i32 -1784030390, label %31
    i32 1959724378, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %16 = icmp eq i64 %.0..0..0., 0
  %17 = select i1 %16, i32 149067318, i32 1457936376
  br label %.outer16.backedge

18:                                               ; preds = %14
  %19 = srem i64 %0, %1
  %20 = tail call i64 @_Z3gcdxx(i64 %1, i64 %19)
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %14, %18
  %.09.ph14.be = phi i64 [ %20, %18 ], [ %0, %14 ]
  br label %.outer13

21:                                               ; preds = %14
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1784030390, i32 1959724378
  br label %.outer

31:                                               ; preds = %14
  store i64 %.09.ph, i64* %3, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.8

32:                                               ; preds = %14
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %14, %32, %15
  %.0.ph17.be = phi i32 [ %17, %15 ], [ -1102683882, %32 ], [ %13, %14 ]
  br label %.outer16
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z9digit_sumx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1927788498, i32 -109992816
  %12 = select i1 %10, i32 -549730128, i32 -109992816
  br label %.outer

.outer:                                           ; preds = %15, %1
  %.0712.ph = phi i64 [ undef, %1 ], [ %.07.ph15, %15 ]
  %.09.ph = phi i64 [ %0, %1 ], [ %.09.ph14, %15 ]
  %.07.ph = phi i64 [ 0, %1 ], [ %.07.ph15, %15 ]
  %.0.ph = phi i32 [ -1874944163, %1 ], [ %11, %15 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %16
  %.09.ph14 = phi i64 [ %.09.ph, %.outer ], [ %19, %16 ]
  %.07.ph15 = phi i64 [ %.07.ph, %.outer ], [ %18, %16 ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ -1874944163, %16 ]
  %13 = icmp sgt i64 %.09.ph14, 0
  %14 = select i1 %13, i32 1828510146, i32 -1676905753
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer13
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer13 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %15

15:                                               ; preds = %.outer17, %15
  switch i32 %.0.ph18, label %15 [
    i32 -1874944163, label %.outer17.backedge
    i32 1828510146, label %16
    i32 -1676905753, label %20
    i32 -549730128, label %.outer
    i32 1927788498, label %21
    i32 -109992816, label %22
  ]

16:                                               ; preds = %15
  %17 = srem i64 %.09.ph14, 10
  %18 = add i64 %.07.ph15, %17
  %19 = sdiv i64 %.09.ph14, 10
  br label %.outer13

20:                                               ; preds = %15
  br label %.outer17.backedge

21:                                               ; preds = %15
  store i64 %.0712.ph, i64* %2, align 8
  %.0..0..0. = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.

22:                                               ; preds = %15
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %15, %22, %20
  %.0.ph18.be = phi i32 [ %12, %20 ], [ -549730128, %22 ], [ %14, %15 ]
  br label %.outer17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [110 x i64], align 16
  %13 = alloca [110 x i64], align 16
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %14, i64* nonnull dereferenceable(8) %9)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %15, i64* nonnull dereferenceable(8) %10)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %16, i64* nonnull dereferenceable(8) %11)
  br label %18

18:                                               ; preds = %.backedge, %0
  %.049 = phi i32 [ 0, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 163859967, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 163859967, label %19
    i32 1109310283, label %24
    i32 354152003, label %28
    i32 212761920, label %30
    i32 2114770463, label %31
    i32 1089840817, label %41
    i32 -626264592, label %54
    i32 -559872791, label %56
    i32 1841522583, label %60
    i32 246907233, label %61
    i32 1524223895, label %71
    i32 -1423767218, label %83
    i32 1457178514, label %84
    i32 -1452506281, label %87
    i32 1353367089, label %97
    i32 828299425, label %107
    i32 -295587451, label %108
    i32 18397643, label %118
    i32 -1175823050, label %131
    i32 -1544549307, label %133
    i32 -1650443480, label %143
    i32 488991656, label %157
    i32 111507341, label %159
    i32 2101022073, label %160
    i32 1397391013, label %161
    i32 -314386282, label %163
    i32 869042049, label %164
    i32 1153763311, label %169
    i32 324489858, label %179
    i32 -966569543, label %193
    i32 777025891, label %195
    i32 1900802486, label %197
    i32 1508795146, label %207
    i32 -1906690911, label %217
    i32 -407557338, label %218
    i32 -358498425, label %220
    i32 1264975293, label %230
    i32 -1257605714, label %241
    i32 -1320709098, label %243
    i32 897626575, label %253
    i32 -1742965410, label %264
    i32 902785311, label %266
    i32 44724346, label %269
    i32 -989334367, label %270
    i32 1709316226, label %272
    i32 -141623591, label %275
    i32 -266513735, label %285
    i32 -564882425, label %295
    i32 1462309309, label %296
    i32 504080746, label %297
    i32 -574473309, label %300
    i32 -251214009, label %301
    i32 -931772193, label %302
    i32 -1088902197, label %303
    i32 -29987999, label %304
    i32 869333186, label %305
    i32 769794738, label %306
    i32 1289555195, label %307
  ]

.backedge:                                        ; preds = %18, %307, %306, %305, %304, %303, %302, %301, %300, %297, %296, %285, %275, %272, %270, %269, %266, %264, %253, %243, %241, %230, %220, %218, %217, %207, %197, %195, %193, %179, %169, %164, %163, %161, %160, %159, %157, %143, %133, %131, %118, %108, %107, %97, %87, %84, %83, %71, %61, %60, %56, %54, %41, %31, %30, %28, %24, %19
  %.049.be = phi i32 [ %.049, %18 ], [ %.049, %307 ], [ %.049, %306 ], [ %.049, %305 ], [ %.049, %304 ], [ %.049, %303 ], [ %.049, %302 ], [ %.049, %301 ], [ %.049, %300 ], [ %.049, %297 ], [ %.049, %296 ], [ %.049, %285 ], [ %.049, %275 ], [ %.049, %272 ], [ %.049, %270 ], [ %.049, %269 ], [ %.049, %266 ], [ %.049, %264 ], [ %.049, %253 ], [ %.049, %243 ], [ %.049, %241 ], [ %.049, %230 ], [ %.049, %220 ], [ %.049, %218 ], [ %.049, %217 ], [ %.049, %207 ], [ %.049, %197 ], [ %.049, %195 ], [ %.049, %193 ], [ %.049, %179 ], [ %.049, %169 ], [ %.049, %164 ], [ %.049, %163 ], [ %.049, %161 ], [ %.049, %160 ], [ %.049, %159 ], [ %.049, %157 ], [ %.049, %143 ], [ %.049, %133 ], [ %.049, %131 ], [ %.049, %118 ], [ %.049, %108 ], [ %.049, %107 ], [ %.049, %97 ], [ %.049, %87 ], [ %.049, %84 ], [ %.049, %83 ], [ %.049, %71 ], [ %.049, %61 ], [ %.049, %60 ], [ %.049, %56 ], [ %.049, %54 ], [ %.049, %41 ], [ %.049, %31 ], [ %.049, %30 ], [ %29, %28 ], [ %.049, %24 ], [ %.049, %19 ]
  %.047.be = phi i32 [ %.047, %18 ], [ %.047, %307 ], [ %.047, %306 ], [ %.047, %305 ], [ %.047, %304 ], [ %.047, %303 ], [ %.047, %302 ], [ %.047, %301 ], [ %.047, %300 ], [ %.047, %297 ], [ %.047, %296 ], [ %.047, %285 ], [ %.047, %275 ], [ %.047, %272 ], [ %.047, %270 ], [ %.047, %269 ], [ %.047, %266 ], [ %.047, %264 ], [ %.047, %253 ], [ %.047, %243 ], [ %.047, %241 ], [ %.047, %230 ], [ %.047, %220 ], [ %.047, %218 ], [ %.047, %217 ], [ %.047, %207 ], [ %.047, %197 ], [ %.047, %195 ], [ %.047, %193 ], [ %.047, %179 ], [ %.047, %169 ], [ %.047, %164 ], [ %.047, %163 ], [ %.047, %161 ], [ %.047, %160 ], [ %.047, %159 ], [ %.047, %157 ], [ %.047, %143 ], [ %.047, %133 ], [ %.047, %131 ], [ %.047, %118 ], [ %.047, %108 ], [ %.047, %107 ], [ %.047, %97 ], [ %.047, %87 ], [ %.047, %84 ], [ %.047, %83 ], [ %.047, %71 ], [ %.047, %61 ], [ %.neg53, %60 ], [ %.047, %56 ], [ %.047, %54 ], [ %.047, %41 ], [ %.047, %31 ], [ 0, %30 ], [ %.047, %28 ], [ %.047, %24 ], [ %.047, %19 ]
  %.045.be = phi i64 [ %.045, %18 ], [ %.045, %307 ], [ %.045, %306 ], [ %.045, %305 ], [ %.045, %304 ], [ %.045, %303 ], [ %.045, %302 ], [ %.045, %301 ], [ %.045, %300 ], [ %299, %297 ], [ %.045, %296 ], [ %.045, %285 ], [ %.045, %275 ], [ %.045, %272 ], [ %271, %270 ], [ %.045, %269 ], [ %.045, %266 ], [ %.045, %264 ], [ %.045, %253 ], [ %.045, %243 ], [ %.045, %241 ], [ %.045, %230 ], [ %.045, %220 ], [ %.045, %218 ], [ %.045, %217 ], [ %.045, %207 ], [ %.045, %197 ], [ %.045, %195 ], [ %.045, %193 ], [ %.045, %179 ], [ %.045, %169 ], [ %.045, %164 ], [ %.045, %163 ], [ %.045, %161 ], [ %.045, %160 ], [ %.045, %159 ], [ %.045, %157 ], [ %.045, %143 ], [ %.045, %133 ], [ %.045, %131 ], [ %.045, %118 ], [ %.045, %108 ], [ %.045, %107 ], [ %.045, %97 ], [ %.045, %87 ], [ %.045, %84 ], [ %.045, %83 ], [ %73, %71 ], [ %.045, %61 ], [ %.045, %60 ], [ %.045, %56 ], [ %.045, %54 ], [ %.045, %41 ], [ %.045, %31 ], [ %.045, %30 ], [ %.045, %28 ], [ %.045, %24 ], [ %.045, %19 ]
  %.043.be = phi i64 [ %.043, %18 ], [ %.043, %307 ], [ %.043, %306 ], [ %.043, %305 ], [ %.043, %304 ], [ %.043, %303 ], [ %.043, %302 ], [ %.043, %301 ], [ 0, %300 ], [ %.043, %297 ], [ %.043, %296 ], [ %.043, %285 ], [ %.043, %275 ], [ %.043, %272 ], [ %.043, %270 ], [ %.043, %269 ], [ %.043, %266 ], [ %.043, %264 ], [ %.043, %253 ], [ %.043, %243 ], [ %.043, %241 ], [ %.043, %230 ], [ %.043, %220 ], [ %.043, %218 ], [ %.043, %217 ], [ %.043, %207 ], [ %.043, %197 ], [ %.043, %195 ], [ %.043, %193 ], [ %.043, %179 ], [ %.043, %169 ], [ %.043, %164 ], [ %.043, %163 ], [ %.043, %161 ], [ %.043, %160 ], [ %.neg, %159 ], [ %.043, %157 ], [ %.043, %143 ], [ %.043, %133 ], [ %.043, %131 ], [ %.043, %118 ], [ %.043, %108 ], [ %.043, %107 ], [ 0, %97 ], [ %.043, %87 ], [ %.043, %84 ], [ %.043, %83 ], [ %.043, %71 ], [ %.043, %61 ], [ %.043, %60 ], [ %.043, %56 ], [ %.043, %54 ], [ %.043, %41 ], [ %.043, %31 ], [ %.043, %30 ], [ %.043, %28 ], [ %.043, %24 ], [ %.043, %19 ]
  %.041.be = phi i64 [ %.041, %18 ], [ %.041, %307 ], [ %.041, %306 ], [ %.041, %305 ], [ %.041, %304 ], [ %.041, %303 ], [ %.041, %302 ], [ %.041, %301 ], [ 0, %300 ], [ %.041, %297 ], [ %.041, %296 ], [ %.041, %285 ], [ %.041, %275 ], [ %.041, %272 ], [ %.041, %270 ], [ %.041, %269 ], [ %.041, %266 ], [ %.041, %264 ], [ %.041, %253 ], [ %.041, %243 ], [ %.041, %241 ], [ %.041, %230 ], [ %.041, %220 ], [ %.041, %218 ], [ %.041, %217 ], [ %.041, %207 ], [ %.041, %197 ], [ %196, %195 ], [ %.041, %193 ], [ %.041, %179 ], [ %.041, %169 ], [ %.041, %164 ], [ %.041, %163 ], [ %.041, %161 ], [ %.041, %160 ], [ %.041, %159 ], [ %.041, %157 ], [ %.041, %143 ], [ %.041, %133 ], [ %.041, %131 ], [ %.041, %118 ], [ %.041, %108 ], [ %.041, %107 ], [ 0, %97 ], [ %.041, %87 ], [ %.041, %84 ], [ %.041, %83 ], [ %.041, %71 ], [ %.041, %61 ], [ %.041, %60 ], [ %.041, %56 ], [ %.041, %54 ], [ %.041, %41 ], [ %.041, %31 ], [ %.041, %30 ], [ %.041, %28 ], [ %.041, %24 ], [ %.041, %19 ]
  %.039.be = phi i32 [ %.039, %18 ], [ %.039, %307 ], [ %.039, %306 ], [ %.039, %305 ], [ %.039, %304 ], [ %.039, %303 ], [ %.039, %302 ], [ %.039, %301 ], [ 0, %300 ], [ %.039, %297 ], [ %.039, %296 ], [ %.039, %285 ], [ %.039, %275 ], [ %.039, %272 ], [ %.039, %270 ], [ %.039, %269 ], [ %.039, %266 ], [ %.039, %264 ], [ %.039, %253 ], [ %.039, %243 ], [ %.039, %241 ], [ %.039, %230 ], [ %.039, %220 ], [ %.039, %218 ], [ %.039, %217 ], [ %.039, %207 ], [ %.039, %197 ], [ %.039, %195 ], [ %.039, %193 ], [ %.039, %179 ], [ %.039, %169 ], [ %.039, %164 ], [ %.039, %163 ], [ %162, %161 ], [ %.039, %160 ], [ %.039, %159 ], [ %.039, %157 ], [ %.039, %143 ], [ %.039, %133 ], [ %.039, %131 ], [ %.039, %118 ], [ %.039, %108 ], [ %.039, %107 ], [ 0, %97 ], [ %.039, %87 ], [ %.039, %84 ], [ %.039, %83 ], [ %.039, %71 ], [ %.039, %61 ], [ %.039, %60 ], [ %.039, %56 ], [ %.039, %54 ], [ %.039, %41 ], [ %.039, %31 ], [ %.039, %30 ], [ %.039, %28 ], [ %.039, %24 ], [ %.039, %19 ]
  %.037.be = phi i32 [ %.037, %18 ], [ %.037, %307 ], [ %.037, %306 ], [ %.037, %305 ], [ %.037, %304 ], [ %.037, %303 ], [ %.037, %302 ], [ %.037, %301 ], [ %.037, %300 ], [ %.037, %297 ], [ %.037, %296 ], [ %.037, %285 ], [ %.037, %275 ], [ %.037, %272 ], [ %.037, %270 ], [ %.037, %269 ], [ %.037, %266 ], [ %.037, %264 ], [ %.037, %253 ], [ %.037, %243 ], [ %.037, %241 ], [ %.037, %230 ], [ %.037, %220 ], [ %219, %218 ], [ %.037, %217 ], [ %.037, %207 ], [ %.037, %197 ], [ %.037, %195 ], [ %.037, %193 ], [ %.037, %179 ], [ %.037, %169 ], [ %.037, %164 ], [ 0, %163 ], [ %.037, %161 ], [ %.037, %160 ], [ %.037, %159 ], [ %.037, %157 ], [ %.037, %143 ], [ %.037, %133 ], [ %.037, %131 ], [ %.037, %118 ], [ %.037, %108 ], [ %.037, %107 ], [ %.037, %97 ], [ %.037, %87 ], [ %.037, %84 ], [ %.037, %83 ], [ %.037, %71 ], [ %.037, %61 ], [ %.037, %60 ], [ %.037, %56 ], [ %.037, %54 ], [ %.037, %41 ], [ %.037, %31 ], [ %.037, %30 ], [ %.037, %28 ], [ %.037, %24 ], [ %.037, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -266513735, %307 ], [ 897626575, %306 ], [ 1264975293, %305 ], [ 1508795146, %304 ], [ 324489858, %303 ], [ -1650443480, %302 ], [ 18397643, %301 ], [ 1353367089, %300 ], [ 1524223895, %297 ], [ 1089840817, %296 ], [ %294, %285 ], [ %284, %275 ], [ -141623591, %272 ], [ 1457178514, %270 ], [ -989334367, %269 ], [ -141623591, %266 ], [ %265, %264 ], [ %263, %253 ], [ %252, %243 ], [ %242, %241 ], [ %240, %230 ], [ %229, %220 ], [ 869042049, %218 ], [ -407557338, %217 ], [ %216, %207 ], [ %206, %197 ], [ 1900802486, %195 ], [ %194, %193 ], [ %192, %179 ], [ %178, %169 ], [ %168, %164 ], [ 869042049, %163 ], [ -295587451, %161 ], [ 1397391013, %160 ], [ 2101022073, %159 ], [ %158, %157 ], [ %156, %143 ], [ %142, %133 ], [ %132, %131 ], [ %130, %118 ], [ %117, %108 ], [ -295587451, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %84 ], [ 1457178514, %83 ], [ %82, %71 ], [ %70, %61 ], [ 2114770463, %60 ], [ 1841522583, %56 ], [ %55, %54 ], [ %53, %41 ], [ %40, %31 ], [ 2114770463, %30 ], [ 163859967, %28 ], [ 354152003, %24 ], [ %23, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i64, i64* %8, align 8
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %.049, %21
  %23 = select i1 %22, i32 1109310283, i32 212761920
  br label %.backedge

24:                                               ; preds = %18
  %25 = sext i32 %.049 to i64
  %26 = getelementptr inbounds [110 x i64], [110 x i64]* %12, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %26)
  br label %.backedge

28:                                               ; preds = %18
  %29 = add i32 %.049, 1
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge

31:                                               ; preds = %18
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1089840817, i32 1462309309
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i64, i64* %9, align 8
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %.047, %43
  store i1 %44, i1* %7, align 1
  %45 = load i32, i32* @x.8, align 4
  %46 = load i32, i32* @y.9, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -626264592, i32 1462309309
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %55 = select i1 %.0..0..0., i32 -559872791, i32 246907233
  br label %.backedge

56:                                               ; preds = %18
  %57 = sext i32 %.047 to i64
  %58 = getelementptr inbounds [110 x i64], [110 x i64]* %13, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %58)
  br label %.backedge

60:                                               ; preds = %18
  %.neg53 = add i32 %.047, 1
  br label %.backedge

61:                                               ; preds = %18
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1524223895, i32 504080746
  br label %.backedge

71:                                               ; preds = %18
  %72 = load i64, i64* %10, align 8
  %73 = add i64 %72, 1
  %74 = load i32, i32* @x.8, align 4
  %75 = load i32, i32* @y.9, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1423767218, i32 504080746
  br label %.backedge

83:                                               ; preds = %18
  br label %.backedge

84:                                               ; preds = %18
  %85 = load i64, i64* %11, align 8
  %.not = icmp sgt i64 %.045, %85
  %86 = select i1 %.not, i32 1709316226, i32 -1452506281
  br label %.backedge

87:                                               ; preds = %18
  %88 = load i32, i32* @x.8, align 4
  %89 = load i32, i32* @y.9, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1353367089, i32 -574473309
  br label %.backedge

97:                                               ; preds = %18
  %98 = load i32, i32* @x.8, align 4
  %99 = load i32, i32* @y.9, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 828299425, i32 -574473309
  br label %.backedge

107:                                              ; preds = %18
  br label %.backedge

108:                                              ; preds = %18
  %109 = load i32, i32* @x.8, align 4
  %110 = load i32, i32* @y.9, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 18397643, i32 -251214009
  br label %.backedge

118:                                              ; preds = %18
  %119 = load i64, i64* %8, align 8
  %120 = trunc i64 %119 to i32
  %121 = icmp slt i32 %.039, %120
  store i1 %121, i1* %6, align 1
  %122 = load i32, i32* @x.8, align 4
  %123 = load i32, i32* @y.9, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1175823050, i32 -251214009
  br label %.backedge

131:                                              ; preds = %18
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %132 = select i1 %.0..0..0.31, i32 -1544549307, i32 -314386282
  br label %.backedge

133:                                              ; preds = %18
  %134 = load i32, i32* @x.8, align 4
  %135 = load i32, i32* @y.9, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1650443480, i32 -931772193
  br label %.backedge

143:                                              ; preds = %18
  %144 = sext i32 %.039 to i64
  %145 = getelementptr inbounds [110 x i64], [110 x i64]* %12, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = icmp sge i64 %146, %.045
  store i1 %147, i1* %5, align 1
  %148 = load i32, i32* @x.8, align 4
  %149 = load i32, i32* @y.9, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 488991656, i32 -931772193
  br label %.backedge

157:                                              ; preds = %18
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %158 = select i1 %.0..0..0.32, i32 111507341, i32 2101022073
  br label %.backedge

159:                                              ; preds = %18
  %.neg = add i64 %.043, 1
  br label %.backedge

160:                                              ; preds = %18
  br label %.backedge

161:                                              ; preds = %18
  %162 = add i32 %.039, 1
  br label %.backedge

163:                                              ; preds = %18
  br label %.backedge

164:                                              ; preds = %18
  %165 = load i64, i64* %9, align 8
  %166 = trunc i64 %165 to i32
  %167 = icmp slt i32 %.037, %166
  %168 = select i1 %167, i32 1153763311, i32 -358498425
  br label %.backedge

169:                                              ; preds = %18
  %170 = load i32, i32* @x.8, align 4
  %171 = load i32, i32* @y.9, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 324489858, i32 -1088902197
  br label %.backedge

179:                                              ; preds = %18
  %180 = sext i32 %.037 to i64
  %181 = getelementptr inbounds [110 x i64], [110 x i64]* %13, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = icmp slt i64 %182, %.045
  store i1 %183, i1* %4, align 1
  %184 = load i32, i32* @x.8, align 4
  %185 = load i32, i32* @y.9, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -966569543, i32 -1088902197
  br label %.backedge

193:                                              ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %194 = select i1 %.0..0..0.33, i32 777025891, i32 1900802486
  br label %.backedge

195:                                              ; preds = %18
  %196 = add i64 %.041, 1
  br label %.backedge

197:                                              ; preds = %18
  %198 = load i32, i32* @x.8, align 4
  %199 = load i32, i32* @y.9, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1508795146, i32 -29987999
  br label %.backedge

207:                                              ; preds = %18
  %208 = load i32, i32* @x.8, align 4
  %209 = load i32, i32* @y.9, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1906690911, i32 -29987999
  br label %.backedge

217:                                              ; preds = %18
  br label %.backedge

218:                                              ; preds = %18
  %219 = add i32 %.037, 1
  br label %.backedge

220:                                              ; preds = %18
  %221 = load i32, i32* @x.8, align 4
  %222 = load i32, i32* @y.9, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1264975293, i32 869333186
  br label %.backedge

230:                                              ; preds = %18
  %231 = icmp eq i64 %.043, 0
  store i1 %231, i1* %3, align 1
  %232 = load i32, i32* @x.8, align 4
  %233 = load i32, i32* @y.9, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1257605714, i32 869333186
  br label %.backedge

241:                                              ; preds = %18
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %242 = select i1 %.0..0..0.34, i32 -1320709098, i32 44724346
  br label %.backedge

243:                                              ; preds = %18
  %244 = load i32, i32* @x.8, align 4
  %245 = load i32, i32* @y.9, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 897626575, i32 769794738
  br label %.backedge

253:                                              ; preds = %18
  %254 = icmp eq i64 %.041, 0
  store i1 %254, i1* %2, align 1
  %255 = load i32, i32* @x.8, align 4
  %256 = load i32, i32* @y.9, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1742965410, i32 769794738
  br label %.backedge

264:                                              ; preds = %18
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %265 = select i1 %.0..0..0.35, i32 902785311, i32 44724346
  br label %.backedge

266:                                              ; preds = %18
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

269:                                              ; preds = %18
  br label %.backedge

270:                                              ; preds = %18
  %271 = add i64 %.045, 1
  br label %.backedge

272:                                              ; preds = %18
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

275:                                              ; preds = %18
  %276 = load i32, i32* @x.8, align 4
  %277 = load i32, i32* @y.9, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -266513735, i32 1289555195
  br label %.backedge

285:                                              ; preds = %18
  store i32 0, i32* %1, align 4
  %286 = load i32, i32* @x.8, align 4
  %287 = load i32, i32* @y.9, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -564882425, i32 1289555195
  br label %.backedge

295:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.36

296:                                              ; preds = %18
  br label %.backedge

297:                                              ; preds = %18
  %298 = load i64, i64* %10, align 8
  %299 = add i64 %298, 1
  br label %.backedge

300:                                              ; preds = %18
  br label %.backedge

301:                                              ; preds = %18
  br label %.backedge

302:                                              ; preds = %18
  br label %.backedge

303:                                              ; preds = %18
  br label %.backedge

304:                                              ; preds = %18
  br label %.backedge

305:                                              ; preds = %18
  br label %.backedge

306:                                              ; preds = %18
  br label %.backedge

307:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s697803756.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
