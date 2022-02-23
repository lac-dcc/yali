; ModuleID = 'build_ollvm/programs/p02715/s320967492.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s320967492.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320967492.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2fpii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1723561525, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1723561525, label %18
    i32 1858794241, label %21
    i32 1408210952, label %37
    i32 1457038409, label %39
    i32 -1836430447, label %40
    i32 -120431114, label %55
    i32 -81667782, label %65
    i32 -1327281848, label %82
    i32 524284016, label %83
    i32 -1809161236, label %85
    i32 1912137611, label %87
    i32 1193158437, label %88
  ]

.backedge:                                        ; preds = %17, %88, %87, %83, %82, %65, %55, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -81667782, %88 ], [ 1858794241, %87 ], [ -1809161236, %83 ], [ 524284016, %82 ], [ %81, %65 ], [ %64, %55 ], [ %54, %40 ], [ -1809161236, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1858794241, i32 1912137611
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %26 = load i32, i32* %.0..0..0.10, align 4
  %27 = icmp ne i32 %26, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1408210952, i32 1912137611
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.22, i32 -1836430447, i32 1457038409
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.11, align 4
  %43 = ashr i32 %42, 1
  %44 = call i32 @_Z2fpii(i32 %41, i32 %43)
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %44, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.14, align 4
  %46 = sext i32 %45 to i64
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.15, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %46
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %51, i32* %.0..0..0.16, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.12, align 4
  %53 = and i32 %52, 1
  %.not = icmp eq i32 %53, 0
  %54 = select i1 %.not, i32 524284016, i32 -120431114
  br label %.backedge

55:                                               ; preds = %17
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -81667782, i32 1193158437
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.17, align 4
  %67 = sext i32 %66 to i64
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.7, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %67
  %71 = srem i64 %70, 1000000007
  %72 = trunc i64 %71 to i32
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %72, i32* %.0..0..0.18, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1327281848, i32 1193158437
  br label %.backedge

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 %84, i32* %.0..0..0.3, align 4
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %86 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %86

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.20, align 4
  %90 = sext i32 %89 to i64
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.8, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %90
  %94 = srem i64 %93, 1000000007
  %95 = trunc i64 %94 to i32
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %95, i32* %.0..0..0.21, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) @k)
  %18 = load i32, i32* @k, align 4
  br label %19

19:                                               ; preds = %.backedge, %0
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ %18, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 776867674, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 776867674, label %20
    i32 289882903, label %23
    i32 -973041394, label %28
    i32 206861077, label %31
    i32 537127073, label %37
    i32 -762304725, label %39
    i32 714658313, label %49
    i32 -762260888, label %68
    i32 1007540517, label %69
    i32 14603102, label %71
    i32 -1821011260, label %81
    i32 -60486290, label %92
    i32 479768181, label %93
    i32 504106377, label %103
  ]

.backedge:                                        ; preds = %19, %103, %93, %81, %71, %69, %68, %49, %39, %37, %31, %28, %23, %20
  %.028.be = phi i32 [ %.028, %19 ], [ %.028, %103 ], [ %102, %93 ], [ %.028, %81 ], [ %.028, %71 ], [ %.028, %69 ], [ %.028, %68 ], [ %58, %49 ], [ %.028, %39 ], [ %.028, %37 ], [ %.028, %31 ], [ %.028, %28 ], [ %.028, %23 ], [ %.028, %20 ]
  %.026.be = phi i32 [ %.026, %19 ], [ %.026, %103 ], [ %.026, %93 ], [ %.026, %81 ], [ %.026, %71 ], [ %70, %69 ], [ %.026, %68 ], [ %.026, %49 ], [ %.026, %39 ], [ %.026, %37 ], [ %.026, %31 ], [ %.026, %28 ], [ %.026, %23 ], [ %.026, %20 ]
  %.024.be = phi i32 [ %.024, %19 ], [ %.024, %103 ], [ %.024, %93 ], [ %.024, %81 ], [ %.024, %71 ], [ %.024, %69 ], [ %.024, %68 ], [ %.024, %49 ], [ %.024, %39 ], [ %.024, %37 ], [ %36, %31 ], [ %.024, %28 ], [ %27, %23 ], [ %.024, %20 ]
  %.022.be = phi i32 [ %.022, %19 ], [ %.022, %103 ], [ %.022, %93 ], [ %.022, %81 ], [ %.022, %71 ], [ %.022, %69 ], [ %.022, %68 ], [ %.022, %49 ], [ %.022, %39 ], [ %38, %37 ], [ %.022, %31 ], [ %.022, %28 ], [ %.026, %23 ], [ %.022, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1821011260, %103 ], [ 714658313, %93 ], [ %91, %81 ], [ %80, %71 ], [ 776867674, %69 ], [ 1007540517, %68 ], [ %67, %49 ], [ %48, %39 ], [ -973041394, %37 ], [ 537127073, %31 ], [ %30, %28 ], [ -973041394, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp sgt i32 %.026, 0
  %22 = select i1 %21, i32 289882903, i32 14603102
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i32, i32* @k, align 4
  %25 = sdiv i32 %24, %.026
  %26 = load i32, i32* @n, align 4
  %27 = tail call i32 @_Z2fpii(i32 %25, i32 %26)
  br label %.backedge

28:                                               ; preds = %19
  %29 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %.022, %29
  %30 = select i1 %.not, i32 -762304725, i32 206861077
  br label %.backedge

31:                                               ; preds = %19
  %32 = sext i32 %.022 to i64
  %33 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %.neg.neg = add i32 %.024, 1000000007
  %35 = sub i32 %.neg.neg, %34
  %36 = srem i32 %35, 1000000007
  br label %.backedge

37:                                               ; preds = %19
  %38 = add i32 %.022, %.026
  br label %.backedge

39:                                               ; preds = %19
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 714658313, i32 479768181
  br label %.backedge

49:                                               ; preds = %19
  %50 = sext i32 %.026 to i64
  %51 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %50
  store i32 %.024, i32* %51, align 4
  %52 = sext i32 %.028 to i64
  %53 = sext i32 %.024 to i64
  %54 = mul nsw i64 %53, %50
  %55 = srem i64 %54, 1000000007
  %56 = add nsw i64 %55, %52
  %57 = srem i64 %56, 1000000007
  %58 = trunc i64 %57 to i32
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -762260888, i32 479768181
  br label %.backedge

68:                                               ; preds = %19
  br label %.backedge

69:                                               ; preds = %19
  %70 = add i32 %.026, -1
  br label %.backedge

71:                                               ; preds = %19
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1821011260, i32 504106377
  br label %.backedge

81:                                               ; preds = %19
  %82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.028)
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -60486290, i32 504106377
  br label %.backedge

92:                                               ; preds = %19
  ret i32 0

93:                                               ; preds = %19
  %94 = sext i32 %.026 to i64
  %95 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %94
  store i32 %.024, i32* %95, align 4
  %96 = sext i32 %.028 to i64
  %97 = sext i32 %.024 to i64
  %98 = mul nsw i64 %97, %94
  %99 = srem i64 %98, 1000000007
  %100 = add nsw i64 %99, %96
  %101 = srem i64 %100, 1000000007
  %102 = trunc i64 %101 to i32
  br label %.backedge

103:                                              ; preds = %19
  %104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.028)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320967492.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
