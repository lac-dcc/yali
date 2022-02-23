; ModuleID = 'build_ollvm/programs/p00036/s579834913.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s579834913.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ma = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579834913.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 486538345, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 486538345, label %11
    i32 1950590410, label %14
    i32 800803592, label %25
    i32 910893925, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1950590410, i32 910893925
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 800803592, i32 910893925
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1950590410, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z1pii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @ma, i64 0, i64 %4, i64 %5
  %7 = icmp slt i32 %1, 8
  %8 = select i1 %7, i32 1266399140, i32 -1292297924
  %9 = icmp sgt i32 %1, -1
  %10 = select i1 %9, i32 -742101077, i32 -1292297924
  %11 = icmp slt i32 %0, 8
  %12 = select i1 %11, i32 2005032618, i32 -1292297924
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32 [ 148698748, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ undef, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.08.ph, label %13 [
    i32 148698748, label %14
    i32 1013948568, label %.outer.backedge
    i32 2005032618, label %17
    i32 -742101077, label %18
    i32 1266399140, label %19
    i32 -1292297924, label %22
  ]

14:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %15 = icmp sgt i32 %.0..0..0.7, -1
  %16 = select i1 %15, i32 1013948568, i32 -1292297924
  br label %.outer.backedge

17:                                               ; preds = %13
  br label %.outer.backedge

18:                                               ; preds = %13
  br label %.outer.backedge

19:                                               ; preds = %13
  %20 = load i8, i8* %6, align 1
  %21 = icmp eq i8 %20, 49
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %19, %18, %17, %14
  %.08.ph.be = phi i32 [ %16, %14 ], [ %10, %17 ], [ %8, %18 ], [ -1292297924, %19 ], [ %12, %13 ]
  %.0.ph.be = phi i1 [ false, %14 ], [ false, %17 ], [ false, %18 ], [ %21, %19 ], [ false, %13 ]
  br label %.outer

22:                                               ; preds = %13
  ret i1 %.0.ph
}

; Function Attrs: noinline uwtable
define void @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = add i32 %1, -3
  store i32 %5, i32* %4, align 4
  store i32 %0, i32* %3, align 4
  %6 = add i32 %1, -1
  %7 = add i32 %0, 1
  %8 = add i32 %0, -1
  %9 = add i32 %1, -2
  %10 = add i32 %0, -2
  %11 = add i32 %0, -3
  br label %12

12:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1603134650, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1603134650, label %13
    i32 -403014303, label %16
    i32 2044788356, label %19
    i32 -1433061050, label %22
    i32 -1683025253, label %32
    i32 1422489116, label %44
    i32 -1660171341, label %45
    i32 1305714682, label %48
    i32 211395850, label %51
    i32 2124989369, label %54
    i32 -1603021805, label %57
    i32 -1530619994, label %60
    i32 335858730, label %70
    i32 275247654, label %82
    i32 -792718659, label %83
    i32 -483968878, label %86
    i32 656049296, label %89
    i32 1265923966, label %92
    i32 -940951473, label %95
    i32 -1767613782, label %96
    i32 457129574, label %106
    i32 1403559191, label %116
    i32 -1818601212, label %117
    i32 1442152701, label %118
    i32 1695864471, label %119
    i32 938983940, label %120
    i32 86273840, label %121
    i32 999528193, label %124
    i32 -867881356, label %127
  ]

.backedge:                                        ; preds = %12, %127, %124, %121, %119, %118, %117, %116, %106, %96, %95, %92, %89, %86, %83, %82, %70, %60, %57, %54, %51, %48, %45, %44, %32, %22, %19, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 457129574, %127 ], [ 335858730, %124 ], [ -1683025253, %121 ], [ 938983940, %119 ], [ 1695864471, %118 ], [ 1442152701, %117 ], [ -1818601212, %116 ], [ %115, %106 ], [ %105, %96 ], [ -1767613782, %95 ], [ -940951473, %92 ], [ -940951473, %89 ], [ %88, %86 ], [ %85, %83 ], [ -1767613782, %82 ], [ %81, %70 ], [ %69, %60 ], [ %59, %57 ], [ -1818601212, %54 ], [ %53, %51 ], [ 1442152701, %48 ], [ %47, %45 ], [ 1695864471, %44 ], [ %43, %32 ], [ %31, %22 ], [ %21, %19 ], [ 938983940, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.15 = load volatile i32, i32* %3, align 4
  %14 = tail call zeroext i1 @_Z1pii(i32 %.0..0..0., i32 %.0..0..0.15)
  %15 = select i1 %14, i32 -403014303, i32 2044788356
  br label %.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

19:                                               ; preds = %12
  %20 = tail call zeroext i1 @_Z1pii(i32 %1, i32 %11)
  %21 = select i1 %20, i32 -1433061050, i32 -1660171341
  br label %.backedge

22:                                               ; preds = %12
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1683025253, i32 86273840
  br label %.backedge

32:                                               ; preds = %12
  %33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1422489116, i32 86273840
  br label %.backedge

44:                                               ; preds = %12
  br label %.backedge

45:                                               ; preds = %12
  %46 = tail call zeroext i1 @_Z1pii(i32 %9, i32 %7)
  %47 = select i1 %46, i32 1305714682, i32 211395850
  br label %.backedge

48:                                               ; preds = %12
  %49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

51:                                               ; preds = %12
  %52 = tail call zeroext i1 @_Z1pii(i32 %6, i32 %10)
  %53 = select i1 %52, i32 2124989369, i32 -1603021805
  br label %.backedge

54:                                               ; preds = %12
  %55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

57:                                               ; preds = %12
  %58 = tail call zeroext i1 @_Z1pii(i32 %9, i32 %8)
  %59 = select i1 %58, i32 -1530619994, i32 -792718659
  br label %.backedge

60:                                               ; preds = %12
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 335858730, i32 999528193
  br label %.backedge

70:                                               ; preds = %12
  %71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 275247654, i32 999528193
  br label %.backedge

82:                                               ; preds = %12
  br label %.backedge

83:                                               ; preds = %12
  %84 = tail call zeroext i1 @_Z1pii(i32 %1, i32 %8)
  %85 = select i1 %84, i32 -483968878, i32 1265923966
  br label %.backedge

86:                                               ; preds = %12
  %87 = tail call zeroext i1 @_Z1pii(i32 %6, i32 %7)
  %88 = select i1 %87, i32 656049296, i32 1265923966
  br label %.backedge

89:                                               ; preds = %12
  %90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

92:                                               ; preds = %12
  %93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

95:                                               ; preds = %12
  br label %.backedge

96:                                               ; preds = %12
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 457129574, i32 -867881356
  br label %.backedge

106:                                              ; preds = %12
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1403559191, i32 -867881356
  br label %.backedge

116:                                              ; preds = %12
  br label %.backedge

117:                                              ; preds = %12
  br label %.backedge

118:                                              ; preds = %12
  br label %.backedge

119:                                              ; preds = %12
  br label %.backedge

120:                                              ; preds = %12
  ret void

121:                                              ; preds = %12
  %122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %123 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

124:                                              ; preds = %12
  %125 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %126 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

127:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -695640389, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -695640389, label %3
    i32 -1461643344, label %15
    i32 388179310, label %25
    i32 153613762, label %35
    i32 421832462, label %36
    i32 -495696893, label %39
    i32 -1915014127, label %40
    i32 -653309005, label %43
    i32 -628119721, label %53
    i32 -1329861966, label %65
    i32 -1728706253, label %67
    i32 -1767183307, label %68
    i32 -1293340438, label %76
    i32 72787630, label %77
    i32 -229316294, label %87
    i32 -1673131824, label %97
    i32 594123031, label %98
    i32 1067762979, label %108
    i32 1872667661, label %119
    i32 -1198438660, label %120
    i32 -551153632, label %121
    i32 -383735049, label %123
    i32 1689176691, label %124
    i32 -1630350807, label %125
    i32 -1872250861, label %126
    i32 -503525747, label %127
    i32 -1073641581, label %128
  ]

.backedge:                                        ; preds = %2, %128, %127, %126, %125, %123, %121, %120, %119, %108, %98, %97, %87, %77, %76, %68, %67, %65, %53, %43, %40, %39, %36, %35, %25, %15, %3
  %.024.be = phi i32 [ %.024, %2 ], [ %.024, %128 ], [ %.024, %127 ], [ %.024, %126 ], [ %.024, %125 ], [ %.024, %123 ], [ %.024, %121 ], [ %.024, %120 ], [ %.024, %119 ], [ %.024, %108 ], [ %.024, %98 ], [ %.024, %97 ], [ %.024, %87 ], [ %.024, %77 ], [ %.022, %76 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %65 ], [ %.024, %53 ], [ %.024, %43 ], [ %.024, %40 ], [ %.024, %39 ], [ %.024, %36 ], [ %.024, %35 ], [ %.024, %25 ], [ %.024, %15 ], [ %.024, %3 ]
  %.022.be = phi i32 [ %.022, %2 ], [ %.022, %128 ], [ %.022, %127 ], [ %.022, %126 ], [ 0, %125 ], [ %.022, %123 ], [ %122, %121 ], [ %.022, %120 ], [ %.022, %119 ], [ %.022, %108 ], [ %.022, %98 ], [ %.022, %97 ], [ %.022, %87 ], [ %.022, %77 ], [ %.022, %76 ], [ %.022, %68 ], [ %.022, %67 ], [ %.022, %65 ], [ %.022, %53 ], [ %.022, %43 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %36 ], [ %.022, %35 ], [ 0, %25 ], [ %.022, %15 ], [ %.022, %3 ]
  %.020.be = phi i32 [ %.020, %2 ], [ %.neg, %128 ], [ %.020, %127 ], [ %.020, %126 ], [ %.020, %125 ], [ %.020, %123 ], [ %.020, %121 ], [ %.020, %120 ], [ %.020, %119 ], [ %109, %108 ], [ %.020, %98 ], [ %.020, %97 ], [ %.020, %87 ], [ %.020, %77 ], [ %.020, %76 ], [ %.020, %68 ], [ %.020, %67 ], [ %.020, %65 ], [ %.020, %53 ], [ %.020, %43 ], [ %.020, %40 ], [ 0, %39 ], [ %.020, %36 ], [ %.020, %35 ], [ %.020, %25 ], [ %.020, %15 ], [ %.020, %3 ]
  %.018.be = phi i32 [ %.018, %2 ], [ %.018, %128 ], [ %.018, %127 ], [ %.018, %126 ], [ %.018, %125 ], [ %.018, %123 ], [ %.018, %121 ], [ %.018, %120 ], [ %.018, %119 ], [ %.018, %108 ], [ %.018, %98 ], [ %.018, %97 ], [ %.018, %87 ], [ %.018, %77 ], [ %.020, %76 ], [ %.018, %68 ], [ %.018, %67 ], [ %.018, %65 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %36 ], [ %.018, %35 ], [ %.018, %25 ], [ %.018, %15 ], [ %.018, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1067762979, %128 ], [ -229316294, %127 ], [ -628119721, %126 ], [ 388179310, %125 ], [ -695640389, %123 ], [ 421832462, %121 ], [ -551153632, %120 ], [ -1915014127, %119 ], [ %118, %108 ], [ %107, %98 ], [ 594123031, %97 ], [ %96, %87 ], [ %86, %77 ], [ 72787630, %76 ], [ %75, %68 ], [ 594123031, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %40 ], [ -1915014127, %39 ], [ %38, %36 ], [ 421832462, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @ma, i64 0, i64 0, i64 0))
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 %9
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %12)
  %14 = select i1 %13, i32 -1461643344, i32 1689176691
  br label %.backedge

15:                                               ; preds = %2
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 388179310, i32 -1630350807
  br label %.backedge

25:                                               ; preds = %2
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 153613762, i32 -1630350807
  br label %.backedge

35:                                               ; preds = %2
  br label %.backedge

36:                                               ; preds = %2
  %37 = icmp slt i32 %.022, 8
  %38 = select i1 %37, i32 -495696893, i32 -383735049
  br label %.backedge

39:                                               ; preds = %2
  br label %.backedge

40:                                               ; preds = %2
  %41 = icmp slt i32 %.020, 8
  %42 = select i1 %41, i32 -653309005, i32 -1198438660
  br label %.backedge

43:                                               ; preds = %2
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -628119721, i32 -1872250861
  br label %.backedge

53:                                               ; preds = %2
  %54 = sub i32 0, %.020
  %55 = icmp eq i32 %.022, %54
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1329861966, i32 -1872250861
  br label %.backedge

65:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0., i32 -1728706253, i32 -1767183307
  br label %.backedge

67:                                               ; preds = %2
  br label %.backedge

68:                                               ; preds = %2
  %69 = sext i32 %.022 to i64
  %70 = sext i32 %.020 to i64
  %71 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @ma, i64 0, i64 %69, i64 %70
  %72 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %71)
  %73 = load i8, i8* %71, align 1
  %74 = icmp eq i8 %73, 49
  %75 = select i1 %74, i32 -1293340438, i32 72787630
  br label %.backedge

76:                                               ; preds = %2
  br label %.backedge

77:                                               ; preds = %2
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -229316294, i32 -503525747
  br label %.backedge

87:                                               ; preds = %2
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1673131824, i32 -503525747
  br label %.backedge

97:                                               ; preds = %2
  br label %.backedge

98:                                               ; preds = %2
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1067762979, i32 -1073641581
  br label %.backedge

108:                                              ; preds = %2
  %109 = add i32 %.020, 1
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1872667661, i32 -1073641581
  br label %.backedge

119:                                              ; preds = %2
  br label %.backedge

120:                                              ; preds = %2
  br label %.backedge

121:                                              ; preds = %2
  %122 = add i32 %.022, 1
  br label %.backedge

123:                                              ; preds = %2
  tail call void @_Z1cii(i32 %.018, i32 %.024)
  br label %.backedge

124:                                              ; preds = %2
  ret i32 0

125:                                              ; preds = %2
  br label %.backedge

126:                                              ; preds = %2
  br label %.backedge

127:                                              ; preds = %2
  br label %.backedge

128:                                              ; preds = %2
  %.neg = add i32 %.020, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s579834913.cpp() #0 section ".text.startup" {
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
