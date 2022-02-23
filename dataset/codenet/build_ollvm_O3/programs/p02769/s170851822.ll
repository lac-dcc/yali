; ModuleID = 'build_ollvm/programs/p02769/s170851822.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s170851822.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170851822.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 911971848, i32 512712713
  %14 = select i1 %12, i32 -2086499582, i32 512712713
  br label %15

15:                                               ; preds = %.backedge, %3
  %.016 = phi i64 [ %1, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1982527825, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1982527825, label %16
    i32 -2086499582, label %17
    i32 911971848, label %19
    i32 1972513582, label %21
    i32 228926276, label %25
    i32 715461778, label %28
    i32 -778342152, label %32
    i32 512712713, label %33
  ]

.backedge:                                        ; preds = %15, %33, %28, %25, %21, %19, %17, %16
  %.016.be = phi i64 [ %.016, %15 ], [ %.016, %33 ], [ %31, %28 ], [ %.016, %25 ], [ %.016, %21 ], [ %.016, %19 ], [ %.016, %17 ], [ %.016, %16 ]
  %.014.be = phi i64 [ %.014, %15 ], [ %.014, %33 ], [ %30, %28 ], [ %.014, %25 ], [ %.014, %21 ], [ %.014, %19 ], [ %.014, %17 ], [ %.014, %16 ]
  %.012.be = phi i64 [ %.012, %15 ], [ %.012, %33 ], [ %.012, %28 ], [ %27, %25 ], [ %.012, %21 ], [ %.012, %19 ], [ %.012, %17 ], [ %.012, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -2086499582, %33 ], [ -1982527825, %28 ], [ 715461778, %25 ], [ %24, %21 ], [ %20, %19 ], [ %13, %17 ], [ %14, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = icmp sgt i64 %.016, 0
  store i1 %18, i1* %4, align 1
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %20 = select i1 %.0..0..0., i32 1972513582, i32 -778342152
  br label %.backedge

21:                                               ; preds = %15
  %22 = srem i64 %.016, 2
  %23 = icmp eq i64 %22, 1
  %24 = select i1 %23, i32 228926276, i32 715461778
  br label %.backedge

25:                                               ; preds = %15
  %26 = mul nsw i64 %.012, %.014
  %27 = srem i64 %26, %2
  br label %.backedge

28:                                               ; preds = %15
  %29 = mul nsw i64 %.014, %.014
  %30 = srem i64 %29, %2
  %31 = sdiv i64 %.016, 2
  br label %.backedge

32:                                               ; preds = %15
  ret i64 %.012

33:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6choosexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = trunc i64 %1 to i32
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.024.ph = phi i64 [ %13, %8 ], [ 1, %3 ]
  %.022.ph = phi i64 [ %18, %8 ], [ 1, %3 ]
  %.020.ph = phi i32 [ %.020.ph27, %8 ], [ 0, %3 ]
  %.0.ph = phi i32 [ -1271848978, %8 ], [ 964730358, %3 ]
  br label %.outer26

.outer26:                                         ; preds = %.outer, %19
  %.020.ph27 = phi i32 [ %.020.ph, %.outer ], [ %20, %19 ]
  %.0.ph28 = phi i32 [ %.0.ph, %.outer ], [ 964730358, %19 ]
  %5 = icmp slt i32 %.020.ph27, %4
  %6 = select i1 %5, i32 308754663, i32 -2039465756
  br label %.outer29

.outer29:                                         ; preds = %7, %.outer26
  %.0.ph30 = phi i32 [ %.0.ph28, %.outer26 ], [ %6, %7 ]
  br label %7

7:                                                ; preds = %.outer29, %7
  switch i32 %.0.ph30, label %7 [
    i32 964730358, label %.outer29
    i32 308754663, label %8
    i32 -1271848978, label %19
    i32 -2039465756, label %21
  ]

8:                                                ; preds = %7
  %9 = sext i32 %.020.ph27 to i64
  %10 = sub i64 %0, %9
  %11 = srem i64 %10, %2
  %12 = mul nsw i64 %11, %.024.ph
  %13 = srem i64 %12, %2
  %14 = add i32 %.020.ph27, 1
  %15 = sext i32 %14 to i64
  %16 = srem i64 %15, %2
  %17 = mul nsw i64 %16, %.022.ph
  %18 = srem i64 %17, %2
  br label %.outer

19:                                               ; preds = %7
  %20 = add i32 %.020.ph27, 1
  br label %.outer26

21:                                               ; preds = %7
  %22 = add i64 %2, -2
  %23 = tail call i64 @_Z6modpowxxx(i64 %.022.ph, i64 %22, i64 %2)
  %24 = mul nsw i64 %23, %.024.ph
  %25 = srem i64 %24, %2
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %7)
  %11 = load i32, i32* %6, align 4
  %12 = add i32 %11, -1
  store i32 %12, i32* %8, align 4
  %13 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %.neg = add i32 %15, 1
  %16 = zext i32 %.neg to i64
  store i64 %16, i64* %5, align 8
  %.0..0..0.20 = load volatile i64, i64* %5, align 8
  %17 = alloca i64, i64 %.0..0..0.20, align 16
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %18, align 16
  br label %19

19:                                               ; preds = %.backedge, %0
  %.sroa.8.0 = phi i64* [ undef, %0 ], [ %.sroa.8.0.be, %.backedge ]
  %.037 = phi i32 [ 1, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -862706216, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -862706216, label %20
    i32 -1830308861, label %30
    i32 286968527, label %42
    i32 -310186464, label %44
    i32 1603790901, label %53
    i32 -433658570, label %55
    i32 -1224254619, label %65
    i32 -1716425140, label %79
    i32 1074957292, label %80
    i32 1602761681, label %85
    i32 175219071, label %91
    i32 -1459908913, label %93
    i32 1711090116, label %103
    i32 -1549901798, label %113
    i32 442516950, label %114
    i32 1746082462, label %124
    i32 -1138723487, label %136
    i32 141186118, label %138
    i32 781042778, label %147
    i32 1527144850, label %149
    i32 -1257456745, label %152
    i32 -1447138880, label %153
    i32 331516655, label %154
    i32 1024803112, label %155
  ]

.backedge:                                        ; preds = %19, %155, %154, %153, %152, %147, %138, %136, %124, %114, %113, %103, %93, %91, %85, %80, %79, %65, %55, %53, %44, %42, %30, %20
  %.sroa.8.0.be = phi i64* [ %.sroa.8.0, %19 ], [ %.sroa.8.0, %155 ], [ %.0..0..0.29, %154 ], [ %.sroa.8.0, %153 ], [ %.sroa.8.0, %152 ], [ %.sroa.8.0, %147 ], [ %.sroa.8.0, %138 ], [ %.sroa.8.0, %136 ], [ %.sroa.8.0, %124 ], [ %.sroa.8.0, %114 ], [ %.sroa.8.0, %113 ], [ %.0..0..0.28, %103 ], [ %.sroa.8.0, %93 ], [ %.sroa.8.0, %91 ], [ %.sroa.8.0, %85 ], [ %.sroa.8.0, %80 ], [ %.sroa.8.0, %79 ], [ %.sroa.8.0, %65 ], [ %.sroa.8.0, %55 ], [ %.sroa.8.0, %53 ], [ %.sroa.8.0, %44 ], [ %.sroa.8.0, %42 ], [ %.sroa.8.0, %30 ], [ %.sroa.8.0, %20 ]
  %.037.be = phi i32 [ %.037, %19 ], [ %.037, %155 ], [ %.037, %154 ], [ %.037, %153 ], [ %.037, %152 ], [ %.037, %147 ], [ %.037, %138 ], [ %.037, %136 ], [ %.037, %124 ], [ %.037, %114 ], [ %.037, %113 ], [ %.037, %103 ], [ %.037, %93 ], [ %.037, %91 ], [ %.037, %85 ], [ %.037, %80 ], [ %.037, %79 ], [ %.037, %65 ], [ %.037, %55 ], [ %54, %53 ], [ %.037, %44 ], [ %.037, %42 ], [ %.037, %30 ], [ %.037, %20 ]
  %.035.be = phi i32 [ %.035, %19 ], [ %.035, %155 ], [ %.035, %154 ], [ 0, %153 ], [ %.035, %152 ], [ %.035, %147 ], [ %.035, %138 ], [ %.035, %136 ], [ %.035, %124 ], [ %.035, %114 ], [ %.035, %113 ], [ %.035, %103 ], [ %.035, %93 ], [ %92, %91 ], [ %.035, %85 ], [ %.035, %80 ], [ %.035, %79 ], [ 0, %65 ], [ %.035, %55 ], [ %.035, %53 ], [ %.035, %44 ], [ %.035, %42 ], [ %.035, %30 ], [ %.035, %20 ]
  %.033.be = phi i64 [ %.033, %19 ], [ %.033, %155 ], [ 0, %154 ], [ %.033, %153 ], [ %.033, %152 ], [ %.033, %147 ], [ %146, %138 ], [ %.033, %136 ], [ %.033, %124 ], [ %.033, %114 ], [ %.033, %113 ], [ 0, %103 ], [ %.033, %93 ], [ %.033, %91 ], [ %.033, %85 ], [ %.033, %80 ], [ %.033, %79 ], [ %.033, %65 ], [ %.033, %55 ], [ %.033, %53 ], [ %.033, %44 ], [ %.033, %42 ], [ %.033, %30 ], [ %.033, %20 ]
  %.031.be = phi i32 [ %.031, %19 ], [ %.031, %155 ], [ 0, %154 ], [ %.031, %153 ], [ %.031, %152 ], [ %148, %147 ], [ %.031, %138 ], [ %.031, %136 ], [ %.031, %124 ], [ %.031, %114 ], [ %.031, %113 ], [ 0, %103 ], [ %.031, %93 ], [ %.031, %91 ], [ %.031, %85 ], [ %.031, %80 ], [ %.031, %79 ], [ %.031, %65 ], [ %.031, %55 ], [ %.031, %53 ], [ %.031, %44 ], [ %.031, %42 ], [ %.031, %30 ], [ %.031, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1746082462, %155 ], [ 1711090116, %154 ], [ -1224254619, %153 ], [ -1830308861, %152 ], [ 442516950, %147 ], [ 781042778, %138 ], [ %137, %136 ], [ %135, %124 ], [ %123, %114 ], [ 442516950, %113 ], [ %112, %103 ], [ %102, %93 ], [ 1074957292, %91 ], [ 175219071, %85 ], [ %84, %80 ], [ 1074957292, %79 ], [ %78, %65 ], [ %64, %55 ], [ -862706216, %53 ], [ 1603790901, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1830308861, i32 -1257456745
  br label %.backedge

30:                                               ; preds = %19
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %.037, %31
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 286968527, i32 -1257456745
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.23, i32 -310186464, i32 -433658570
  br label %.backedge

44:                                               ; preds = %19
  %45 = sext i32 %.037 to i64
  %46 = getelementptr inbounds i64, i64* %17, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add i32 %.037, 1
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = srem i64 %50, 1000000007
  %52 = getelementptr inbounds i64, i64* %17, i64 %49
  store i64 %51, i64* %52, align 8
  br label %.backedge

53:                                               ; preds = %19
  %54 = add i32 %.037, 1
  br label %.backedge

55:                                               ; preds = %19
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1224254619, i32 -1447138880
  br label %.backedge

65:                                               ; preds = %19
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, 1
  %68 = zext i32 %67 to i64
  store i64 %68, i64* %3, align 8
  %.0..0..0.24 = load volatile i64, i64* %3, align 8
  %69 = alloca i64, i64 %.0..0..0.24, align 16
  store i64* %69, i64** %2, align 8
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1716425140, i32 -1447138880
  br label %.backedge

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %81, 1
  %83 = icmp slt i32 %.035, %82
  %84 = select i1 %83, i32 1602761681, i32 -1459908913
  br label %.backedge

85:                                               ; preds = %19
  %86 = sext i32 %.035 to i64
  %87 = getelementptr inbounds i64, i64* %17, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = call i64 @_Z6modpowxxx(i64 %88, i64 1000000005, i64 1000000007)
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  %90 = getelementptr inbounds i64, i64* %.0..0..0.27, i64 %86
  store i64 %89, i64* %90, align 8
  br label %.backedge

91:                                               ; preds = %19
  %92 = add i32 %.035, 1
  br label %.backedge

93:                                               ; preds = %19
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1711090116, i32 331516655
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64, i64* %5, align 8
  %.0..0..0.25 = load volatile i64, i64* %3, align 8
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1549901798, i32 331516655
  br label %.backedge

113:                                              ; preds = %19
  br label %.backedge

114:                                              ; preds = %19
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1746082462, i32 1024803112
  br label %.backedge

124:                                              ; preds = %19
  %125 = load i32, i32* %7, align 4
  %126 = icmp sle i32 %.031, %125
  store i1 %126, i1* %1, align 1
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1138723487, i32 1024803112
  br label %.backedge

136:                                              ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %137 = select i1 %.0..0..0.30, i32 141186118, i32 1527144850
  br label %.backedge

138:                                              ; preds = %19
  %139 = load i32, i32* %6, align 4
  %140 = call fastcc i64 @"_ZZ4mainENK3$_0clEii"(i64* nonnull %17, i64* %.sroa.8.0, i32 %139, i32 %.031)
  %141 = add i32 %139, -1
  %142 = call fastcc i64 @"_ZZ4mainENK3$_0clEii"(i64* nonnull %17, i64* %.sroa.8.0, i32 %141, i32 %.031)
  %143 = mul nsw i64 %142, %140
  %144 = srem i64 %143, 1000000007
  %145 = add i64 %144, %.033
  %146 = srem i64 %145, 1000000007
  br label %.backedge

147:                                              ; preds = %19
  %148 = add i32 %.031, 1
  br label %.backedge

149:                                              ; preds = %19
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.033)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %150, i8 signext 10)
  ret i32 0

152:                                              ; preds = %19
  br label %.backedge

153:                                              ; preds = %19
  br label %.backedge

154:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64, i64* %5, align 8
  %.0..0..0.26 = load volatile i64, i64* %3, align 8
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  br label %.backedge

155:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2003088661, i32 1412734549
  %17 = select i1 %15, i32 -548447348, i32 1412734549
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -683585698, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 536518280, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -683585698, label %19
    i32 -1518357814, label %.outer13.backedge
    i32 -1914543733, label %22
    i32 536518280, label %.outer16.backedge
    i32 -548447348, label %.outer
    i32 -2003088661, label %23
    i32 1412734549, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1518357814, i32 -1914543733
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -548447348, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc i64 @"_ZZ4mainENK3$_0clEii"(i64* %.0.1.val, i64* %.0.3.val, i32 %0, i32 %1) unnamed_addr #7 align 2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i64, i64* %.0.1.val, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i64, i64* %.0.3.val, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, i64* %.0.3.val, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s170851822.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
