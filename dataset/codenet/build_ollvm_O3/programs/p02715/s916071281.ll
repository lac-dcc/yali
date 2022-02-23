; ModuleID = 'build_ollvm/programs/p02715/s916071281.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s916071281.cpp"
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
@dp = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916071281.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1320354355, i32 191201242
  %13 = select i1 %11, i32 298856206, i32 191201242
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1831565290, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1831565290, label %15
    i32 205861509, label %17
    i32 298856206, label %18
    i32 -1320354355, label %21
    i32 -1238451005, label %23
    i32 -25772125, label %26
    i32 -1067164187, label %30
    i32 191201242, label %31
  ]

.backedge:                                        ; preds = %14, %31, %26, %23, %21, %18, %17, %15
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %31 ], [ %28, %26 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %31 ], [ %29, %26 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %18 ], [ %.012, %17 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %31 ], [ %.010, %26 ], [ %25, %23 ], [ %.010, %21 ], [ %.010, %18 ], [ %.010, %17 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 298856206, %31 ], [ -1831565290, %26 ], [ -25772125, %23 ], [ %22, %21 ], [ %12, %18 ], [ %13, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not = icmp eq i64 %.012, 0
  %16 = select i1 %.not, i32 -1067164187, i32 205861509
  br label %.backedge

17:                                               ; preds = %14
  br label %.backedge

18:                                               ; preds = %14
  %19 = and i64 %.012, 1
  %20 = icmp ne i64 %19, 0
  store i1 %20, i1* %3, align 1
  br label %.backedge

21:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %22 = select i1 %.0..0..0., i32 -1238451005, i32 -25772125
  br label %.backedge

23:                                               ; preds = %14
  %24 = mul nsw i64 %.010, %.014
  %25 = srem i64 %24, 1000000007
  br label %.backedge

26:                                               ; preds = %14
  %27 = mul nsw i64 %.014, %.014
  %28 = urem i64 %27, 1000000007
  %29 = ashr i64 %.012, 1
  br label %.backedge

30:                                               ; preds = %14
  ret i64 %.010

31:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  br label %20

20:                                               ; preds = %.backedge, %0
  %.044 = phi i64 [ 1, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 717398300, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 717398300, label %21
    i32 -1530515275, label %24
    i32 -1182504912, label %34
    i32 -1271575636, label %46
    i32 -2041606474, label %47
    i32 -1207054401, label %57
    i32 1648492263, label %69
    i32 6449531, label %71
    i32 -911764182, label %81
    i32 1762863497, label %96
    i32 967946425, label %97
    i32 245925324, label %98
    i32 1554038000, label %100
    i32 -313294099, label %103
    i32 1041668790, label %105
    i32 801674278, label %108
    i32 452178541, label %118
    i32 -1744152037, label %135
    i32 1181222952, label %136
    i32 -1550152745, label %138
    i32 1966121852, label %139
    i32 132257654, label %141
    i32 -1483881615, label %142
    i32 -721592088, label %152
    i32 -831635540, label %164
    i32 1361794852, label %166
    i32 989291536, label %176
    i32 2120225661, label %191
    i32 859537476, label %192
    i32 -1935367388, label %202
    i32 -148099756, label %213
    i32 -220955773, label %214
    i32 1737159308, label %224
    i32 264758853, label %236
    i32 1996441684, label %237
    i32 -164319924, label %238
    i32 1568523808, label %241
    i32 1322676097, label %242
    i32 -1724106275, label %248
    i32 400655086, label %255
    i32 657972698, label %256
    i32 1520883121, label %262
    i32 -1898029815, label %264
  ]

.backedge:                                        ; preds = %20, %264, %262, %256, %255, %248, %242, %241, %238, %236, %224, %214, %213, %202, %192, %191, %176, %166, %164, %152, %142, %141, %139, %138, %136, %135, %118, %108, %105, %103, %100, %98, %97, %96, %81, %71, %69, %57, %47, %46, %34, %24, %21
  %.044.be = phi i64 [ %.044, %20 ], [ %.044, %264 ], [ %.044, %262 ], [ %.044, %256 ], [ %.044, %255 ], [ %.044, %248 ], [ %.044, %242 ], [ %.044, %241 ], [ %.044, %238 ], [ %.044, %236 ], [ %.044, %224 ], [ %.044, %214 ], [ %.044, %213 ], [ %.044, %202 ], [ %.044, %192 ], [ %.044, %191 ], [ %.044, %176 ], [ %.044, %166 ], [ %.044, %164 ], [ %.044, %152 ], [ %.044, %142 ], [ %.044, %141 ], [ %.044, %139 ], [ %.044, %138 ], [ %.044, %136 ], [ %.044, %135 ], [ %.044, %118 ], [ %.044, %108 ], [ %.044, %105 ], [ %.044, %103 ], [ %.044, %100 ], [ %.044, %98 ], [ %.044, %97 ], [ %.044, %96 ], [ %.044, %81 ], [ %.044, %71 ], [ %.044, %69 ], [ %.044, %57 ], [ %.044, %47 ], [ %.044, %46 ], [ %.044, %34 ], [ %.044, %24 ], [ %22, %21 ]
  %.042.be = phi i64 [ %.042, %20 ], [ %.042, %264 ], [ %.042, %262 ], [ %.042, %256 ], [ %.042, %255 ], [ %.042, %248 ], [ %.042, %242 ], [ %.042, %241 ], [ 1, %238 ], [ %.042, %236 ], [ %.042, %224 ], [ %.042, %214 ], [ %.042, %213 ], [ %.042, %202 ], [ %.042, %192 ], [ %.042, %191 ], [ %.042, %176 ], [ %.042, %166 ], [ %.042, %164 ], [ %.042, %152 ], [ %.042, %142 ], [ %.042, %141 ], [ %.042, %139 ], [ %.042, %138 ], [ %.042, %136 ], [ %.042, %135 ], [ %.042, %118 ], [ %.042, %108 ], [ %.042, %105 ], [ %.042, %103 ], [ %.042, %100 ], [ %.042, %98 ], [ %.neg, %97 ], [ %.042, %96 ], [ %.042, %81 ], [ %.042, %71 ], [ %.042, %69 ], [ %.042, %57 ], [ %.042, %47 ], [ %.042, %46 ], [ 1, %34 ], [ %.042, %24 ], [ %.042, %21 ]
  %.040.be = phi i64 [ %.040, %20 ], [ %.040, %264 ], [ %.040, %262 ], [ %.040, %256 ], [ %.040, %255 ], [ %.040, %248 ], [ %.040, %242 ], [ %.040, %241 ], [ %.040, %238 ], [ %.040, %236 ], [ %.040, %224 ], [ %.040, %214 ], [ %.040, %213 ], [ %.040, %202 ], [ %.040, %192 ], [ %.040, %191 ], [ %.040, %176 ], [ %.040, %166 ], [ %.040, %164 ], [ %.040, %152 ], [ %.040, %142 ], [ %.040, %141 ], [ %140, %139 ], [ %.040, %138 ], [ %.040, %136 ], [ %.040, %135 ], [ %.040, %118 ], [ %.040, %108 ], [ %.040, %105 ], [ %.040, %103 ], [ %.040, %100 ], [ %99, %98 ], [ %.040, %97 ], [ %.040, %96 ], [ %.040, %81 ], [ %.040, %71 ], [ %.040, %69 ], [ %.040, %57 ], [ %.040, %47 ], [ %.040, %46 ], [ %.040, %34 ], [ %.040, %24 ], [ %.040, %21 ]
  %.038.be = phi i64 [ %.038, %20 ], [ %.038, %264 ], [ %.038, %262 ], [ %.038, %256 ], [ %.038, %255 ], [ %.038, %248 ], [ %.038, %242 ], [ %.038, %241 ], [ %.038, %238 ], [ %.038, %236 ], [ %.038, %224 ], [ %.038, %214 ], [ %.038, %213 ], [ %.038, %202 ], [ %.038, %192 ], [ %.038, %191 ], [ %.038, %176 ], [ %.038, %166 ], [ %.038, %164 ], [ %.038, %152 ], [ %.038, %142 ], [ %.038, %141 ], [ %.038, %139 ], [ %.038, %138 ], [ %137, %136 ], [ %.038, %135 ], [ %.038, %118 ], [ %.038, %108 ], [ %.038, %105 ], [ %104, %103 ], [ %.038, %100 ], [ %.038, %98 ], [ %.038, %97 ], [ %.038, %96 ], [ %.038, %81 ], [ %.038, %71 ], [ %.038, %69 ], [ %.038, %57 ], [ %.038, %47 ], [ %.038, %46 ], [ %.038, %34 ], [ %.038, %24 ], [ %.038, %21 ]
  %.036.be = phi i64 [ %.036, %20 ], [ %.036, %264 ], [ %.036, %262 ], [ %261, %256 ], [ %.036, %255 ], [ %.036, %248 ], [ %.036, %242 ], [ %.036, %241 ], [ %.036, %238 ], [ %.036, %236 ], [ %.036, %224 ], [ %.036, %214 ], [ %.036, %213 ], [ %.036, %202 ], [ %.036, %192 ], [ %.036, %191 ], [ %181, %176 ], [ %.036, %166 ], [ %.036, %164 ], [ %.036, %152 ], [ %.036, %142 ], [ 0, %141 ], [ %.036, %139 ], [ %.036, %138 ], [ %.036, %136 ], [ %.036, %135 ], [ %.036, %118 ], [ %.036, %108 ], [ %.036, %105 ], [ %.036, %103 ], [ %.036, %100 ], [ %.036, %98 ], [ %.036, %97 ], [ %.036, %96 ], [ %.036, %81 ], [ %.036, %71 ], [ %.036, %69 ], [ %.036, %57 ], [ %.036, %47 ], [ %.036, %46 ], [ %.036, %34 ], [ %.036, %24 ], [ %.036, %21 ]
  %.034.be = phi i64 [ %.034, %20 ], [ %.034, %264 ], [ %263, %262 ], [ %.034, %256 ], [ %.034, %255 ], [ %.034, %248 ], [ %.034, %242 ], [ %.034, %241 ], [ %.034, %238 ], [ %.034, %236 ], [ %.034, %224 ], [ %.034, %214 ], [ %.034, %213 ], [ %203, %202 ], [ %.034, %192 ], [ %.034, %191 ], [ %.034, %176 ], [ %.034, %166 ], [ %.034, %164 ], [ %.034, %152 ], [ %.034, %142 ], [ 1, %141 ], [ %.034, %139 ], [ %.034, %138 ], [ %.034, %136 ], [ %.034, %135 ], [ %.034, %118 ], [ %.034, %108 ], [ %.034, %105 ], [ %.034, %103 ], [ %.034, %100 ], [ %.034, %98 ], [ %.034, %97 ], [ %.034, %96 ], [ %.034, %81 ], [ %.034, %71 ], [ %.034, %69 ], [ %.034, %57 ], [ %.034, %47 ], [ %.034, %46 ], [ %.034, %34 ], [ %.034, %24 ], [ %.034, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1737159308, %264 ], [ -1935367388, %262 ], [ 989291536, %256 ], [ -721592088, %255 ], [ 452178541, %248 ], [ -911764182, %242 ], [ -1207054401, %241 ], [ -1182504912, %238 ], [ 717398300, %236 ], [ %235, %224 ], [ %223, %214 ], [ -1483881615, %213 ], [ %212, %202 ], [ %201, %192 ], [ 859537476, %191 ], [ %190, %176 ], [ %175, %166 ], [ %165, %164 ], [ %163, %152 ], [ %151, %142 ], [ -1483881615, %141 ], [ 1554038000, %139 ], [ 1966121852, %138 ], [ 1041668790, %136 ], [ 1181222952, %135 ], [ %134, %118 ], [ %117, %108 ], [ %107, %105 ], [ 1041668790, %103 ], [ %102, %100 ], [ 1554038000, %98 ], [ -2041606474, %97 ], [ 967946425, %96 ], [ %95, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ -2041606474, %46 ], [ %45, %34 ], [ %33, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = add i64 %.044, -1
  %.not46 = icmp eq i64 %.044, 0
  %23 = select i1 %.not46, i32 1996441684, i32 -1530515275
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1182504912, i32 -164319924
  br label %.backedge

34:                                               ; preds = %20
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %35, i64* nonnull dereferenceable(8) %4)
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1271575636, i32 -164319924
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1207054401, i32 1568523808
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i64, i64* %4, align 8
  %59 = icmp sle i64 %.042, %58
  store i1 %59, i1* %2, align 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1648492263, i32 1568523808
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %70 = select i1 %.0..0..0., i32 6449531, i32 245925324
  br label %.backedge

71:                                               ; preds = %20
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -911764182, i32 1322676097
  br label %.backedge

81:                                               ; preds = %20
  %82 = load i64, i64* %4, align 8
  %83 = sdiv i64 %82, %.042
  %84 = load i64, i64* %3, align 8
  %85 = call i64 @_Z5powerxx(i64 %83, i64 %84)
  %86 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %.042
  store i64 %85, i64* %86, align 8
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1762863497, i32 1322676097
  br label %.backedge

96:                                               ; preds = %20
  br label %.backedge

97:                                               ; preds = %20
  %.neg = add i64 %.042, 1
  br label %.backedge

98:                                               ; preds = %20
  %99 = load i64, i64* %4, align 8
  br label %.backedge

100:                                              ; preds = %20
  %101 = icmp sgt i64 %.040, 0
  %102 = select i1 %101, i32 -313294099, i32 132257654
  br label %.backedge

103:                                              ; preds = %20
  %104 = shl nsw i64 %.040, 1
  br label %.backedge

105:                                              ; preds = %20
  %106 = load i64, i64* %4, align 8
  %.not = icmp sgt i64 %.038, %106
  %107 = select i1 %.not, i32 -1550152745, i32 801674278
  br label %.backedge

108:                                              ; preds = %20
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 452178541, i32 -1724106275
  br label %.backedge

118:                                              ; preds = %20
  %119 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %.040
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %.038
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %120, 1000000007
  %124 = sub i64 %123, %122
  %125 = srem i64 %124, 1000000007
  store i64 %125, i64* %119, align 8
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1744152037, i32 -1724106275
  br label %.backedge

135:                                              ; preds = %20
  br label %.backedge

136:                                              ; preds = %20
  %137 = add i64 %.038, %.040
  br label %.backedge

138:                                              ; preds = %20
  br label %.backedge

139:                                              ; preds = %20
  %140 = add i64 %.040, -1
  br label %.backedge

141:                                              ; preds = %20
  br label %.backedge

142:                                              ; preds = %20
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -721592088, i32 400655086
  br label %.backedge

152:                                              ; preds = %20
  %153 = load i64, i64* %4, align 8
  %154 = icmp sle i64 %.034, %153
  store i1 %154, i1* %1, align 1
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -831635540, i32 400655086
  br label %.backedge

164:                                              ; preds = %20
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %165 = select i1 %.0..0..0.33, i32 1361794852, i32 -220955773
  br label %.backedge

166:                                              ; preds = %20
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 989291536, i32 657972698
  br label %.backedge

176:                                              ; preds = %20
  %177 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %.034
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 %178, %.034
  %180 = add i64 %179, %.036
  %181 = srem i64 %180, 1000000007
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2120225661, i32 657972698
  br label %.backedge

191:                                              ; preds = %20
  br label %.backedge

192:                                              ; preds = %20
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1935367388, i32 1520883121
  br label %.backedge

202:                                              ; preds = %20
  %203 = add i64 %.034, 1
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -148099756, i32 1520883121
  br label %.backedge

213:                                              ; preds = %20
  br label %.backedge

214:                                              ; preds = %20
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1737159308, i32 -1898029815
  br label %.backedge

224:                                              ; preds = %20
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.036)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %225, i8 signext 10)
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 264758853, i32 -1898029815
  br label %.backedge

236:                                              ; preds = %20
  br label %.backedge

237:                                              ; preds = %20
  ret i32 0

238:                                              ; preds = %20
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %239, i64* nonnull dereferenceable(8) %4)
  br label %.backedge

241:                                              ; preds = %20
  br label %.backedge

242:                                              ; preds = %20
  %243 = load i64, i64* %4, align 8
  %244 = sdiv i64 %243, %.042
  %245 = load i64, i64* %3, align 8
  %246 = call i64 @_Z5powerxx(i64 %244, i64 %245)
  %247 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %.042
  store i64 %246, i64* %247, align 8
  br label %.backedge

248:                                              ; preds = %20
  %249 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %.040
  %250 = load i64, i64* %249, align 8
  %251 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %.038
  %252 = load i64, i64* %251, align 8
  %.neg.neg = add i64 %250, 1000000007
  %253 = sub i64 %.neg.neg, %252
  %254 = srem i64 %253, 1000000007
  store i64 %254, i64* %249, align 8
  br label %.backedge

255:                                              ; preds = %20
  br label %.backedge

256:                                              ; preds = %20
  %257 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %.034
  %258 = load i64, i64* %257, align 8
  %259 = mul nsw i64 %258, %.034
  %260 = add i64 %259, %.036
  %261 = srem i64 %260, 1000000007
  br label %.backedge

262:                                              ; preds = %20
  %263 = add i64 %.034, 1
  br label %.backedge

264:                                              ; preds = %20
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.036)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %265, i8 signext 10)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s916071281.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
