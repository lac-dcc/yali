; ModuleID = 'build_ollvm/programs/p02715/s732264657.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s732264657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732264657.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -298787538, i32 -129793685
  %13 = select i1 %11, i32 34488284, i32 -129793685
  %14 = select i1 %11, i32 -577593974, i32 -17013154
  %15 = select i1 %11, i32 486505765, i32 -17013154
  br label %16

16:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 943219694, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 943219694, label %17
    i32 486505765, label %18
    i32 -577593974, label %20
    i32 1191104123, label %22
    i32 104534203, label %25
    i32 34488284, label %26
    i32 -298787538, label %29
    i32 735073771, label %30
    i32 1375204289, label %34
    i32 -17013154, label %35
    i32 -129793685, label %36
  ]

.backedge:                                        ; preds = %16, %36, %35, %30, %29, %26, %25, %22, %20, %18, %17
  %.016.be = phi i64 [ %.016, %16 ], [ %.016, %36 ], [ %.016, %35 ], [ %32, %30 ], [ %.016, %29 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %22 ], [ %.016, %20 ], [ %.016, %18 ], [ %.016, %17 ]
  %.014.be = phi i64 [ %.014, %16 ], [ %.014, %36 ], [ %.014, %35 ], [ %33, %30 ], [ %.014, %29 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %22 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %17 ]
  %.012.be = phi i64 [ %.012, %16 ], [ %38, %36 ], [ %.012, %35 ], [ %.012, %30 ], [ %.012, %29 ], [ %28, %26 ], [ %.012, %25 ], [ %.012, %22 ], [ %.012, %20 ], [ %.012, %18 ], [ %.012, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 34488284, %36 ], [ 486505765, %35 ], [ 943219694, %30 ], [ 735073771, %29 ], [ %12, %26 ], [ %13, %25 ], [ %24, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp sgt i64 %.014, 0
  store i1 %19, i1* %3, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %21 = select i1 %.0..0..0., i32 1191104123, i32 1375204289
  br label %.backedge

22:                                               ; preds = %16
  %23 = and i64 %.014, 1
  %.not = icmp eq i64 %23, 0
  %24 = select i1 %.not, i32 735073771, i32 104534203
  br label %.backedge

25:                                               ; preds = %16
  br label %.backedge

26:                                               ; preds = %16
  %27 = mul nsw i64 %.012, %.016
  %28 = srem i64 %27, 1000000007
  br label %.backedge

29:                                               ; preds = %16
  br label %.backedge

30:                                               ; preds = %16
  %31 = mul nsw i64 %.016, %.016
  %32 = urem i64 %31, 1000000007
  %33 = ashr i64 %.014, 1
  br label %.backedge

34:                                               ; preds = %16
  ret i64 %.012

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = mul nsw i64 %.012, %.016
  %38 = srem i64 %37, 1000000007
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8
  %.neg = add i64 %6, 1
  %7 = alloca i64, i64 %.neg, align 16
  %8 = bitcast i64* %7 to i8*
  %9 = shl nuw i64 %.neg, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 %9, i1 false)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.031 = phi i64 [ %6, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1177781190, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1177781190, label %11
    i32 -1182872986, label %14
    i32 -1728275732, label %24
    i32 825549255, label %39
    i32 -1865108430, label %40
    i32 1690312239, label %45
    i32 -1469291943, label %53
    i32 1950721385, label %54
    i32 1647166869, label %55
    i32 1032023141, label %57
    i32 -126441154, label %58
    i32 -1538961176, label %68
    i32 1481600095, label %81
    i32 1982585268, label %83
    i32 -2021198784, label %91
    i32 -952472922, label %101
    i32 439672566, label %111
    i32 -846270832, label %112
    i32 -804424757, label %115
    i32 1895934787, label %121
    i32 1433094096, label %122
  ]

.backedge:                                        ; preds = %10, %122, %121, %115, %111, %101, %91, %83, %81, %68, %58, %57, %55, %54, %53, %45, %40, %39, %24, %14, %11
  %.031.be = phi i64 [ %.031, %10 ], [ %.031, %122 ], [ %.031, %121 ], [ %.031, %115 ], [ %.031, %111 ], [ %.031, %101 ], [ %.031, %91 ], [ %.031, %83 ], [ %.031, %81 ], [ %.031, %68 ], [ %.031, %58 ], [ %.031, %57 ], [ %56, %55 ], [ %.031, %54 ], [ %.031, %53 ], [ %.031, %45 ], [ %.031, %40 ], [ %.031, %39 ], [ %.031, %24 ], [ %.031, %14 ], [ %.031, %11 ]
  %.029.be = phi i32 [ %.029, %10 ], [ %.029, %122 ], [ %.029, %121 ], [ 2, %115 ], [ %.029, %111 ], [ %.029, %101 ], [ %.029, %91 ], [ %.029, %83 ], [ %.029, %81 ], [ %.029, %68 ], [ %.029, %58 ], [ %.029, %57 ], [ %.029, %55 ], [ %.029, %54 ], [ %.neg34, %53 ], [ %.029, %45 ], [ %.029, %40 ], [ %.029, %39 ], [ 2, %24 ], [ %.029, %14 ], [ %.029, %11 ]
  %.027.be = phi i64 [ %.027, %10 ], [ %.027, %122 ], [ %.027, %121 ], [ %.027, %115 ], [ %.027, %111 ], [ %.027, %101 ], [ %.027, %91 ], [ %90, %83 ], [ %.027, %81 ], [ %.027, %68 ], [ %.027, %58 ], [ 0, %57 ], [ %.027, %55 ], [ %.027, %54 ], [ %.027, %53 ], [ %.027, %45 ], [ %.027, %40 ], [ %.027, %39 ], [ %.027, %24 ], [ %.027, %14 ], [ %.027, %11 ]
  %.025.be = phi i32 [ %.025, %10 ], [ %123, %122 ], [ %.025, %121 ], [ %.025, %115 ], [ %.025, %111 ], [ %.neg33, %101 ], [ %.025, %91 ], [ %.025, %83 ], [ %.025, %81 ], [ %.025, %68 ], [ %.025, %58 ], [ 1, %57 ], [ %.025, %55 ], [ %.025, %54 ], [ %.025, %53 ], [ %.025, %45 ], [ %.025, %40 ], [ %.025, %39 ], [ %.025, %24 ], [ %.025, %14 ], [ %.025, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -952472922, %122 ], [ -1538961176, %121 ], [ -1728275732, %115 ], [ -126441154, %111 ], [ %110, %101 ], [ %100, %91 ], [ -2021198784, %83 ], [ %82, %81 ], [ %80, %68 ], [ %67, %58 ], [ -126441154, %57 ], [ 1177781190, %55 ], [ 1647166869, %54 ], [ -1865108430, %53 ], [ -1469291943, %45 ], [ %44, %40 ], [ -1865108430, %39 ], [ %38, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp sgt i64 %.031, 0
  %13 = select i1 %12, i32 -1182872986, i32 1032023141
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1728275732, i32 -804424757
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i64, i64* %3, align 8
  %26 = sdiv i64 %25, %.031
  %27 = load i64, i64* %2, align 8
  %28 = call i64 @_Z6binpowxx(i64 %26, i64 %27)
  %29 = getelementptr inbounds i64, i64* %7, i64 %.031
  store i64 %28, i64* %29, align 8
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 825549255, i32 -804424757
  br label %.backedge

39:                                               ; preds = %10
  br label %.backedge

40:                                               ; preds = %10
  %41 = sext i32 %.029 to i64
  %42 = mul nsw i64 %.031, %41
  %43 = load i64, i64* %3, align 8
  %.not = icmp sgt i64 %42, %43
  %44 = select i1 %.not, i32 1950721385, i32 1690312239
  br label %.backedge

45:                                               ; preds = %10
  %46 = sext i32 %.029 to i64
  %47 = mul nsw i64 %.031, %46
  %48 = getelementptr inbounds i64, i64* %7, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i64, i64* %7, i64 %.031
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 %51, %49
  store i64 %52, i64* %50, align 8
  br label %.backedge

53:                                               ; preds = %10
  %.neg34 = add i32 %.029, 1
  br label %.backedge

54:                                               ; preds = %10
  br label %.backedge

55:                                               ; preds = %10
  %56 = add i64 %.031, -1
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1538961176, i32 1895934787
  br label %.backedge

68:                                               ; preds = %10
  %69 = sext i32 %.025 to i64
  %70 = load i64, i64* %3, align 8
  %71 = icmp sge i64 %70, %69
  store i1 %71, i1* %1, align 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1481600095, i32 1895934787
  br label %.backedge

81:                                               ; preds = %10
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %82 = select i1 %.0..0..0.24, i32 1982585268, i32 -846270832
  br label %.backedge

83:                                               ; preds = %10
  %84 = sext i32 %.025 to i64
  %85 = getelementptr inbounds i64, i64* %7, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %86, %84
  %88 = srem i64 %87, 1000000007
  %89 = add i64 %88, %.027
  %90 = srem i64 %89, 1000000007
  br label %.backedge

91:                                               ; preds = %10
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -952472922, i32 1433094096
  br label %.backedge

101:                                              ; preds = %10
  %.neg33 = add i32 %.025, 1
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 439672566, i32 1433094096
  br label %.backedge

111:                                              ; preds = %10
  br label %.backedge

112:                                              ; preds = %10
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.027)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

115:                                              ; preds = %10
  %116 = load i64, i64* %3, align 8
  %117 = sdiv i64 %116, %.031
  %118 = load i64, i64* %2, align 8
  %119 = call i64 @_Z6binpowxx(i64 %117, i64 %118)
  %120 = getelementptr inbounds i64, i64* %7, i64 %.031
  store i64 %119, i64* %120, align 8
  br label %.backedge

121:                                              ; preds = %10
  br label %.backedge

122:                                              ; preds = %10
  %123 = add i32 %.025, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732264657.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1463309694, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1463309694, label %11
    i32 1997590696, label %14
    i32 -2125315737, label %24
    i32 1178572867, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1997590696, i32 1178572867
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2125315737, i32 1178572867
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1997590696, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
