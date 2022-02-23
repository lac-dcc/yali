; ModuleID = 'build_ollvm/programs/p00753/s668538155.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s668538155.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668538155.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i8 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 557903738, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 557903738, label %6
    i32 1593472815, label %18
    i32 -675557380, label %21
    i32 1237823250, label %31
    i32 1695500046, label %41
    i32 -867029379, label %43
    i32 -948634202, label %46
    i32 1948769669, label %50
    i32 -1115407010, label %51
    i32 544783484, label %61
    i32 -1367443443, label %73
    i32 -1310311453, label %75
    i32 -1113015140, label %79
    i32 -1178175831, label %80
    i32 1487494114, label %81
    i32 -1215699464, label %83
    i32 1721009586, label %93
    i32 665397983, label %105
    i32 60672984, label %107
    i32 1873321626, label %109
    i32 276441648, label %110
    i32 470302465, label %112
    i32 -775984210, label %122
    i32 -1760494854, label %134
    i32 2001407223, label %135
    i32 1427144257, label %136
    i32 1444440947, label %137
    i32 -145178143, label %138
    i32 1217500965, label %139
  ]

.backedge:                                        ; preds = %5, %139, %138, %137, %136, %134, %122, %112, %110, %109, %107, %105, %93, %83, %81, %80, %79, %75, %73, %61, %51, %50, %46, %43, %41, %31, %21, %18, %6
  %.028.be = phi i32 [ %.028, %5 ], [ %.028, %139 ], [ %.028, %138 ], [ %.028, %137 ], [ %.028, %136 ], [ %.028, %134 ], [ %.028, %122 ], [ %.028, %112 ], [ %.028, %110 ], [ %.028, %109 ], [ %108, %107 ], [ %.028, %105 ], [ %.028, %93 ], [ %.028, %83 ], [ %.028, %81 ], [ %.028, %80 ], [ %.028, %79 ], [ %.028, %75 ], [ %.028, %73 ], [ %.028, %61 ], [ %.028, %51 ], [ %.028, %50 ], [ %.028, %46 ], [ 0, %43 ], [ %.028, %41 ], [ %.028, %31 ], [ %.028, %21 ], [ %.028, %18 ], [ %.028, %6 ]
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %139 ], [ %.026, %138 ], [ %.026, %137 ], [ %.026, %136 ], [ %.026, %134 ], [ %.026, %122 ], [ %.026, %112 ], [ %111, %110 ], [ %.026, %109 ], [ %.026, %107 ], [ %.026, %105 ], [ %.026, %93 ], [ %.026, %83 ], [ %.026, %81 ], [ %.026, %80 ], [ %.026, %79 ], [ %.026, %75 ], [ %.026, %73 ], [ %.026, %61 ], [ %.026, %51 ], [ %.026, %50 ], [ %.026, %46 ], [ %45, %43 ], [ %.026, %41 ], [ %.026, %31 ], [ %.026, %21 ], [ %.026, %18 ], [ %.026, %6 ]
  %.024.be = phi i8 [ %.024, %5 ], [ %.024, %139 ], [ %.024, %138 ], [ %.024, %137 ], [ %.024, %136 ], [ %.024, %134 ], [ %.024, %122 ], [ %.024, %112 ], [ %.024, %110 ], [ %.024, %109 ], [ %.024, %107 ], [ %.024, %105 ], [ %.024, %93 ], [ %.024, %83 ], [ %.024, %81 ], [ %.024, %80 ], [ 1, %79 ], [ %.024, %75 ], [ %.024, %73 ], [ %.024, %61 ], [ %.024, %51 ], [ 0, %50 ], [ %.024, %46 ], [ %.024, %43 ], [ %.024, %41 ], [ %.024, %31 ], [ %.024, %21 ], [ %.024, %18 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %139 ], [ %.022, %138 ], [ %.022, %137 ], [ %.022, %136 ], [ %.022, %134 ], [ %.022, %122 ], [ %.022, %112 ], [ %.022, %110 ], [ %.022, %109 ], [ %.022, %107 ], [ %.022, %105 ], [ %.022, %93 ], [ %.022, %83 ], [ %82, %81 ], [ %.022, %80 ], [ %.022, %79 ], [ %.022, %75 ], [ %.022, %73 ], [ %.022, %61 ], [ %.022, %51 ], [ 2, %50 ], [ %.022, %46 ], [ %.022, %43 ], [ %.022, %41 ], [ %.022, %31 ], [ %.022, %21 ], [ %.022, %18 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ -775984210, %139 ], [ 1721009586, %138 ], [ 544783484, %137 ], [ 1237823250, %136 ], [ 557903738, %134 ], [ %133, %122 ], [ %121, %112 ], [ -948634202, %110 ], [ 276441648, %109 ], [ 1873321626, %107 ], [ %106, %105 ], [ %104, %93 ], [ %92, %83 ], [ -1115407010, %81 ], [ 1487494114, %80 ], [ -1215699464, %79 ], [ %78, %75 ], [ %74, %73 ], [ %72, %61 ], [ %60, %51 ], [ -1115407010, %50 ], [ %49, %46 ], [ -948634202, %43 ], [ %42, %41 ], [ %40, %31 ], [ %30, %21 ], [ -675557380, %18 ], [ %17, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %134 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0, %105 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %75 ], [ %.0, %73 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %46 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %21 ], [ %20, %18 ], [ false, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %15)
  %17 = select i1 %16, i32 1593472815, i32 -675557380
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 0
  br label %.backedge

21:                                               ; preds = %5
  store i1 %.0, i1* %1, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1237823250, i32 1427144257
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1695500046, i32 1427144257
  br label %.backedge

41:                                               ; preds = %5
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %42 = select i1 %.0..0..0.19, i32 -867029379, i32 2001407223
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, 1
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* %4, align 4
  %48 = shl nsw i32 %47, 1
  %.not = icmp sgt i32 %.026, %48
  %49 = select i1 %.not, i32 470302465, i32 1948769669
  br label %.backedge

50:                                               ; preds = %5
  br label %.backedge

51:                                               ; preds = %5
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 544783484, i32 1444440947
  br label %.backedge

61:                                               ; preds = %5
  %62 = mul nsw i32 %.022, %.022
  %63 = icmp sle i32 %62, %.026
  store i1 %63, i1* %3, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1367443443, i32 1444440947
  br label %.backedge

73:                                               ; preds = %5
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %74 = select i1 %.0..0..0.17, i32 -1310311453, i32 -1215699464
  br label %.backedge

75:                                               ; preds = %5
  %76 = srem i32 %.026, %.022
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1113015140, i32 -1178175831
  br label %.backedge

79:                                               ; preds = %5
  br label %.backedge

80:                                               ; preds = %5
  br label %.backedge

81:                                               ; preds = %5
  %82 = add i32 %.022, 1
  br label %.backedge

83:                                               ; preds = %5
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1721009586, i32 -145178143
  br label %.backedge

93:                                               ; preds = %5
  %94 = and i8 %.024, 1
  %95 = icmp ne i8 %94, 0
  store i1 %95, i1* %2, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 665397983, i32 -145178143
  br label %.backedge

105:                                              ; preds = %5
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %106 = select i1 %.0..0..0.18, i32 1873321626, i32 60672984
  br label %.backedge

107:                                              ; preds = %5
  %108 = add i32 %.028, 1
  br label %.backedge

109:                                              ; preds = %5
  br label %.backedge

110:                                              ; preds = %5
  %111 = add i32 %.026, 1
  br label %.backedge

112:                                              ; preds = %5
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -775984210, i32 1217500965
  br label %.backedge

122:                                              ; preds = %5
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.028)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1760494854, i32 1217500965
  br label %.backedge

134:                                              ; preds = %5
  br label %.backedge

135:                                              ; preds = %5
  ret i32 0

136:                                              ; preds = %5
  br label %.backedge

137:                                              ; preds = %5
  br label %.backedge

138:                                              ; preds = %5
  br label %.backedge

139:                                              ; preds = %5
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.028)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668538155.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1827185959, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1827185959, label %11
    i32 978258814, label %14
    i32 -1817557156, label %24
    i32 1425933635, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 978258814, i32 1425933635
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1817557156, i32 1425933635
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 978258814, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
