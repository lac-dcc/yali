; ModuleID = 'build_ollvm/programs/p02787/s079617430.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s079617430.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [1005 x [10005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079617430.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %15, i64* nonnull dereferenceable(8) %3)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -240047208, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -240047208, label %18
    i32 -366370808, label %23
    i32 -1672694212, label %24
    i32 -361251763, label %29
    i32 -2010341078, label %31
    i32 125493182, label %33
    i32 -645367870, label %34
    i32 629387190, label %36
    i32 -1915633011, label %46
    i32 1352065098, label %56
    i32 1674790394, label %57
    i32 1236181601, label %67
    i32 -282519420, label %79
    i32 1155000391, label %81
    i32 1880767865, label %84
    i32 -1230325345, label %89
    i32 -448527836, label %109
    i32 1071648567, label %110
    i32 257647914, label %120
    i32 -1366046810, label %130
    i32 1656084531, label %131
    i32 -1074304416, label %133
    i32 -1573257480, label %140
    i32 83852197, label %141
    i32 -130971771, label %142
  ]

.backedge:                                        ; preds = %17, %142, %141, %140, %131, %130, %120, %110, %109, %89, %84, %81, %79, %67, %57, %56, %46, %36, %34, %33, %31, %29, %24, %23, %18
  %.033.be = phi i64 [ %.033, %17 ], [ %.033, %142 ], [ %.033, %141 ], [ 0, %140 ], [ %132, %131 ], [ %.033, %130 ], [ %.033, %120 ], [ %.033, %110 ], [ %.033, %109 ], [ %.033, %89 ], [ %.033, %84 ], [ %.033, %81 ], [ %.033, %79 ], [ %.033, %67 ], [ %.033, %57 ], [ %.033, %56 ], [ 0, %46 ], [ %.033, %36 ], [ %.033, %34 ], [ %.033, %33 ], [ %.033, %31 ], [ %.033, %29 ], [ %.033, %24 ], [ %.033, %23 ], [ %.033, %18 ]
  %.031.be = phi i64 [ %.031, %17 ], [ %.031, %142 ], [ %.031, %141 ], [ %.031, %140 ], [ %.031, %131 ], [ %.031, %130 ], [ %.031, %120 ], [ %.031, %110 ], [ %.neg, %109 ], [ %.031, %89 ], [ %.031, %84 ], [ 0, %81 ], [ %.031, %79 ], [ %.031, %67 ], [ %.031, %57 ], [ %.031, %56 ], [ %.031, %46 ], [ %.031, %36 ], [ %.031, %34 ], [ %.031, %33 ], [ %.031, %31 ], [ %.031, %29 ], [ %.031, %24 ], [ %.031, %23 ], [ %.031, %18 ]
  %.029.be = phi i64 [ %.029, %17 ], [ %.029, %142 ], [ %.029, %141 ], [ %.029, %140 ], [ %.029, %131 ], [ %.029, %130 ], [ %.029, %120 ], [ %.029, %110 ], [ %.029, %109 ], [ %.029, %89 ], [ %.029, %84 ], [ %.029, %81 ], [ %.029, %79 ], [ %.029, %67 ], [ %.029, %57 ], [ %.029, %56 ], [ %.029, %46 ], [ %.029, %36 ], [ %.029, %34 ], [ %.029, %33 ], [ %32, %31 ], [ %.029, %29 ], [ %.029, %24 ], [ 0, %23 ], [ %.029, %18 ]
  %.027.be = phi i64 [ %.027, %17 ], [ %.027, %142 ], [ %.027, %141 ], [ %.027, %140 ], [ %.027, %131 ], [ %.027, %130 ], [ %.027, %120 ], [ %.027, %110 ], [ %.027, %109 ], [ %.027, %89 ], [ %.027, %84 ], [ %.027, %81 ], [ %.027, %79 ], [ %.027, %67 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %46 ], [ %.027, %36 ], [ %35, %34 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %29 ], [ %.027, %24 ], [ %.027, %23 ], [ %.027, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 257647914, %142 ], [ 1236181601, %141 ], [ -1915633011, %140 ], [ 1674790394, %131 ], [ 1656084531, %130 ], [ %129, %120 ], [ %119, %110 ], [ 1880767865, %109 ], [ -448527836, %89 ], [ %88, %84 ], [ 1880767865, %81 ], [ %80, %79 ], [ %78, %67 ], [ %66, %57 ], [ 1674790394, %56 ], [ %55, %46 ], [ %45, %36 ], [ -240047208, %34 ], [ -645367870, %33 ], [ -1672694212, %31 ], [ -2010341078, %29 ], [ %28, %24 ], [ -1672694212, %23 ], [ %22, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i64, i64* %3, align 8
  %20 = add i64 %19, 1
  %21 = icmp slt i64 %.027, %20
  %22 = select i1 %21, i32 -366370808, i32 629387190
  br label %.backedge

23:                                               ; preds = %17
  br label %.backedge

24:                                               ; preds = %17
  %25 = load i64, i64* %2, align 8
  %26 = add i64 %25, 1
  %27 = icmp slt i64 %.029, %26
  %28 = select i1 %27, i32 -361251763, i32 125493182
  br label %.backedge

29:                                               ; preds = %17
  %30 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %.027, i64 %.029
  store i64 1000000000000000000, i64* %30, align 8
  br label %.backedge

31:                                               ; preds = %17
  %32 = add i64 %.029, 1
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  %35 = add i64 %.027, 1
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1915633011, i32 -1573257480
  br label %.backedge

46:                                               ; preds = %17
  store i64 0, i64* getelementptr inbounds ([1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1352065098, i32 -1573257480
  br label %.backedge

56:                                               ; preds = %17
  br label %.backedge

57:                                               ; preds = %17
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1236181601, i32 83852197
  br label %.backedge

67:                                               ; preds = %17
  %68 = load i64, i64* %3, align 8
  %69 = icmp slt i64 %.033, %68
  store i1 %69, i1* %1, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -282519420, i32 83852197
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %80 = select i1 %.0..0..0., i32 1155000391, i32 -1074304416
  br label %.backedge

81:                                               ; preds = %17
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %82, i64* nonnull dereferenceable(8) %5)
  br label %.backedge

84:                                               ; preds = %17
  %85 = load i64, i64* %2, align 8
  %86 = add i64 %85, 1
  %87 = icmp slt i64 %.031, %86
  %88 = select i1 %87, i32 -1230325345, i32 1071648567
  br label %.backedge

89:                                               ; preds = %17
  %90 = load i64, i64* %4, align 8
  %91 = add i64 %90, %.031
  store i64 %91, i64* %6, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %6)
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %.033, i64 %93
  %95 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %.033, i64 %.031
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %5, align 8
  %98 = add i64 %97, %96
  %99 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %94, i64 %98)
  %100 = add i64 %.033, 1
  %101 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %100, i64 %.031
  %102 = load i64, i64* %95, align 8
  %103 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %101, i64 %102)
  %104 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %100, i64 %93
  %105 = load i64, i64* %95, align 8
  %106 = load i64, i64* %5, align 8
  %107 = add i64 %106, %105
  %108 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %104, i64 %107)
  br label %.backedge

109:                                              ; preds = %17
  %.neg = add i64 %.031, 1
  br label %.backedge

110:                                              ; preds = %17
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 257647914, i32 -130971771
  br label %.backedge

120:                                              ; preds = %17
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1366046810, i32 -130971771
  br label %.backedge

130:                                              ; preds = %17
  br label %.backedge

131:                                              ; preds = %17
  %132 = add i64 %.033, 1
  br label %.backedge

133:                                              ; preds = %17
  %134 = load i64, i64* %3, align 8
  %135 = load i64, i64* %2, align 8
  %136 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %134, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

140:                                              ; preds = %17
  store i64 0, i64* getelementptr inbounds ([1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

141:                                              ; preds = %17
  br label %.backedge

142:                                              ; preds = %17
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ -1506227654, %2 ], [ 1277346249, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1506227654, label %8
    i32 796825181, label %.outer.backedge
    i32 577317775, label %11
    i32 1277346249, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 796825181, i32 577317775
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i1 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1332651600, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -753230927, i32 -2145694599
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 1332651600, label %16
    i32 -1497406734, label %19
    i32 922651766, label %.outer9.backedge
    i32 -753230927, label %20
    i32 -623064497, label %30
    i32 -708402302, label %31
    i32 -2145694599, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %17 = icmp sgt i64 %.0..0..0.5, %.0..0..0.6
  %18 = select i1 %17, i32 -1497406734, i32 922651766
  br label %.outer9.backedge

19:                                               ; preds = %15
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

20:                                               ; preds = %15
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -623064497, i32 -2145694599
  br label %.outer.backedge

30:                                               ; preds = %15
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %15, %30, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ -708402302, %30 ], [ %14, %15 ]
  br label %.outer9

31:                                               ; preds = %15
  ret i1 %.07.ph

.outer.backedge:                                  ; preds = %15, %20, %19
  %.07.ph.be = phi i1 [ true, %19 ], [ false, %20 ], [ false, %15 ]
  %.0.ph.be = phi i32 [ -708402302, %19 ], [ %29, %20 ], [ -753230927, %15 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s079617430.cpp() #0 section ".text.startup" {
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
