; ModuleID = 'build_ollvm/programs/p01137/s323969963.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s323969963.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323969963.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1397360814, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1397360814, label %11
    i32 1225325489, label %14
    i32 -2053822828, label %25
    i32 -1455801676, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1225325489, i32 -1455801676
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2053822828, i32 -1455801676
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1225325489, %26 ]
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
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 1372201196, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 1372201196, label %4
    i32 926869258, label %16
    i32 -552444995, label %19
    i32 -132300448, label %21
    i32 -1344746032, label %31
    i32 -1258356955, label %33
    i32 672709169, label %34
    i32 1885262328, label %36
    i32 737606177, label %42
    i32 1965905478, label %52
    i32 1399444012, label %65
    i32 -1183477659, label %67
    i32 1501085886, label %70
    i32 -306279382, label %80
    i32 -638150545, label %90
    i32 -2142674515, label %91
    i32 -1273561826, label %93
    i32 87145188, label %94
    i32 -1941073810, label %104
    i32 2134511718, label %115
    i32 -1852073732, label %116
    i32 1087502812, label %119
    i32 -1741701083, label %120
    i32 -1729534052, label %121
    i32 314925225, label %122
  ]

.backedge:                                        ; preds = %3, %122, %121, %120, %116, %115, %104, %94, %93, %91, %90, %80, %70, %67, %65, %52, %42, %36, %34, %33, %31, %21, %19, %16, %4
  %.041.be = phi i32 [ %.041, %3 ], [ %.041, %122 ], [ %.041, %121 ], [ %.041, %120 ], [ %.041, %116 ], [ %.041, %115 ], [ %.041, %104 ], [ %.041, %94 ], [ %.041, %93 ], [ %.041, %91 ], [ %.041, %90 ], [ %.041, %80 ], [ %.041, %70 ], [ %.041, %67 ], [ %.041, %65 ], [ %.041, %52 ], [ %.041, %42 ], [ %.041, %36 ], [ %.041, %34 ], [ %.041, %33 ], [ %.041, %31 ], [ %26, %21 ], [ %.041, %19 ], [ %.041, %16 ], [ %.041, %4 ]
  %.039.be = phi i32 [ %.039, %3 ], [ %.039, %122 ], [ %.039, %121 ], [ %.039, %120 ], [ %.039, %116 ], [ %.039, %115 ], [ %.039, %104 ], [ %.039, %94 ], [ %.039, %93 ], [ %.039, %91 ], [ %.039, %90 ], [ %.039, %80 ], [ %.039, %70 ], [ %.039, %67 ], [ %.039, %65 ], [ %.039, %52 ], [ %.039, %42 ], [ %.039, %36 ], [ %.039, %34 ], [ %.039, %33 ], [ %.039, %31 ], [ %30, %21 ], [ %.039, %19 ], [ %.039, %16 ], [ %.039, %4 ]
  %.037.be = phi i32 [ %.037, %3 ], [ %123, %122 ], [ %.037, %121 ], [ %.037, %120 ], [ %.037, %116 ], [ %.037, %115 ], [ %105, %104 ], [ %.037, %94 ], [ %.037, %93 ], [ %.037, %91 ], [ %.037, %90 ], [ %.037, %80 ], [ %.037, %70 ], [ %.037, %67 ], [ %.037, %65 ], [ %.037, %52 ], [ %.037, %42 ], [ %.037, %36 ], [ %.037, %34 ], [ %.037, %33 ], [ %.037, %31 ], [ 0, %21 ], [ %.037, %19 ], [ %.037, %16 ], [ %.037, %4 ]
  %.035.be = phi i32 [ %.035, %3 ], [ %.035, %122 ], [ %.035, %121 ], [ %.035, %120 ], [ %.035, %116 ], [ %.035, %115 ], [ %.035, %104 ], [ %.035, %94 ], [ %.035, %93 ], [ %92, %91 ], [ %.035, %90 ], [ %.035, %80 ], [ %.035, %70 ], [ %.035, %67 ], [ %.035, %65 ], [ %.035, %52 ], [ %.035, %42 ], [ %.035, %36 ], [ %.035, %34 ], [ 0, %33 ], [ %.035, %31 ], [ %.035, %21 ], [ %.035, %19 ], [ %.035, %16 ], [ %.035, %4 ]
  %.033.be = phi i32 [ %.033, %3 ], [ %.033, %122 ], [ %.033, %121 ], [ %.033, %120 ], [ %.033, %116 ], [ %.033, %115 ], [ %.033, %104 ], [ %.033, %94 ], [ %.033, %93 ], [ %.033, %91 ], [ %.033, %90 ], [ %.033, %80 ], [ %.033, %70 ], [ %69, %67 ], [ %.033, %65 ], [ %.033, %52 ], [ %.033, %42 ], [ %.033, %36 ], [ %.033, %34 ], [ %.033, %33 ], [ %.033, %31 ], [ %22, %21 ], [ %.033, %19 ], [ %.033, %16 ], [ %.033, %4 ]
  %.031.be = phi i32 [ %.031, %3 ], [ %.031, %122 ], [ %.031, %121 ], [ %.031, %120 ], [ %.031, %116 ], [ %.031, %115 ], [ %.031, %104 ], [ %.031, %94 ], [ %.031, %93 ], [ %.031, %91 ], [ %.031, %90 ], [ %.031, %80 ], [ %.031, %70 ], [ %.031, %67 ], [ %.031, %65 ], [ %.031, %52 ], [ %.031, %42 ], [ %39, %36 ], [ %.031, %34 ], [ %.031, %33 ], [ %.031, %31 ], [ %.031, %21 ], [ %.031, %19 ], [ %.031, %16 ], [ %.031, %4 ]
  %.029.be = phi i32 [ %.029, %3 ], [ -1941073810, %122 ], [ -306279382, %121 ], [ 1965905478, %120 ], [ 1372201196, %116 ], [ -1344746032, %115 ], [ %114, %104 ], [ %103, %94 ], [ 87145188, %93 ], [ 672709169, %91 ], [ -2142674515, %90 ], [ %89, %80 ], [ %79, %70 ], [ 1501085886, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ %41, %36 ], [ %35, %34 ], [ 672709169, %33 ], [ %32, %31 ], [ -1344746032, %21 ], [ %20, %19 ], [ -552444995, %16 ], [ %15, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %19 ], [ %18, %16 ], [ false, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %13)
  %15 = select i1 %14, i32 926869258, i32 -552444995
  br label %.backedge

16:                                               ; preds = %3
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 0
  br label %.backedge

19:                                               ; preds = %3
  %20 = select i1 %.0, i32 -132300448, i32 1087502812
  br label %.backedge

21:                                               ; preds = %3
  %22 = load i32, i32* %2, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @pow(double %23, double 0x3FD5555555555555) #7
  %25 = call double @llvm.ceil.f64(double %24)
  %26 = fptosi double %25 to i32
  %27 = load i32, i32* %2, align 4
  %28 = sitofp i32 %27 to double
  %sqrt = call double @sqrt(double %28)
  %abs = call double @llvm.fabs.f64(double %sqrt)
  %29 = call double @llvm.ceil.f64(double %abs)
  %30 = fptosi double %29 to i32
  br label %.backedge

31:                                               ; preds = %3
  %.not43 = icmp sgt i32 %.037, %.041
  %32 = select i1 %.not43, i32 -1852073732, i32 -1258356955
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %.not = icmp sgt i32 %.035, %.039
  %35 = select i1 %.not, i32 -1273561826, i32 1885262328
  br label %.backedge

36:                                               ; preds = %3
  %37 = load i32, i32* %2, align 4
  %.neg = mul i32 %.035, %.035
  %38 = mul i32 %.037, %.037
  %.neg44 = mul i32 %38, %.037
  %reass.add = add i32 %.neg, %.neg44
  %39 = sub i32 %37, %reass.add
  %40 = icmp sgt i32 %39, -1
  %41 = select i1 %40, i32 737606177, i32 1501085886
  br label %.backedge

42:                                               ; preds = %3
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1965905478, i32 -1741701083
  br label %.backedge

52:                                               ; preds = %3
  %53 = add i32 %.035, %.037
  %54 = add i32 %53, %.031
  %55 = icmp sgt i32 %.033, %54
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1399444012, i32 -1741701083
  br label %.backedge

65:                                               ; preds = %3
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.28, i32 -1183477659, i32 1501085886
  br label %.backedge

67:                                               ; preds = %3
  %68 = add i32 %.035, %.037
  %69 = add i32 %68, %.031
  br label %.backedge

70:                                               ; preds = %3
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -306279382, i32 -1729534052
  br label %.backedge

80:                                               ; preds = %3
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -638150545, i32 -1729534052
  br label %.backedge

90:                                               ; preds = %3
  br label %.backedge

91:                                               ; preds = %3
  %92 = add i32 %.035, 1
  br label %.backedge

93:                                               ; preds = %3
  br label %.backedge

94:                                               ; preds = %3
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1941073810, i32 314925225
  br label %.backedge

104:                                              ; preds = %3
  %105 = add i32 %.037, 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2134511718, i32 314925225
  br label %.backedge

115:                                              ; preds = %3
  br label %.backedge

116:                                              ; preds = %3
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.033)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

119:                                              ; preds = %3
  ret i32 0

120:                                              ; preds = %3
  br label %.backedge

121:                                              ; preds = %3
  br label %.backedge

122:                                              ; preds = %3
  %123 = add i32 %.037, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323969963.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

declare double @sqrt(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
