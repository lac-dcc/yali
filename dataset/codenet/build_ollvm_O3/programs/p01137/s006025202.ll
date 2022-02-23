; ModuleID = 'build_ollvm/programs/p01137/s006025202.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s006025202.cpp"
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

$_ZSt3minIjERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006025202.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 35775859, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 35775859, label %11
    i32 1317084752, label %14
    i32 1591000189, label %25
    i32 531488665, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1317084752, i32 531488665
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
  %24 = select i1 %23, i32 1591000189, i32 531488665
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1317084752, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ -1569972462, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 -1569972462, label %7
    i32 1519753192, label %17
    i32 103320922, label %37
    i32 691126966, label %39
    i32 -845508738, label %42
    i32 1146206353, label %44
    i32 -1521211786, label %54
    i32 -561557297, label %65
    i32 -1108249622, label %66
    i32 -566367427, label %71
    i32 203178758, label %81
    i32 -1379644034, label %91
    i32 43127119, label %92
    i32 634640195, label %99
    i32 -484302590, label %105
    i32 838112698, label %110
    i32 -1474765382, label %111
    i32 456313010, label %113
    i32 1962820666, label %114
    i32 -2061669740, label %116
    i32 2058534564, label %126
    i32 -102818258, label %139
    i32 -2137465996, label %140
    i32 -336685029, label %150
    i32 -1440461750, label %160
    i32 -141897399, label %161
    i32 1416868895, label %172
    i32 351808635, label %174
    i32 715409510, label %175
    i32 1887267829, label %179
  ]

.backedge:                                        ; preds = %6, %179, %175, %174, %172, %161, %150, %140, %139, %126, %116, %114, %113, %111, %110, %105, %99, %92, %91, %81, %71, %66, %65, %54, %44, %42, %39, %37, %17, %7
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %179 ], [ %.030, %175 ], [ %.030, %174 ], [ 0, %172 ], [ %.030, %161 ], [ %.030, %150 ], [ %.030, %140 ], [ %.030, %139 ], [ %.030, %126 ], [ %.030, %116 ], [ %115, %114 ], [ %.030, %113 ], [ %.030, %111 ], [ %.030, %110 ], [ %.030, %105 ], [ %.030, %99 ], [ %.030, %92 ], [ %.030, %91 ], [ %.030, %81 ], [ %.030, %71 ], [ %.030, %66 ], [ %.030, %65 ], [ 0, %54 ], [ %.030, %44 ], [ %.030, %42 ], [ %.030, %39 ], [ %.030, %37 ], [ %.030, %17 ], [ %.030, %7 ]
  %.028.be = phi i32 [ %.028, %6 ], [ %.028, %179 ], [ %.028, %175 ], [ 0, %174 ], [ %.028, %172 ], [ %.028, %161 ], [ %.028, %150 ], [ %.028, %140 ], [ %.028, %139 ], [ %.028, %126 ], [ %.028, %116 ], [ %.028, %114 ], [ %.028, %113 ], [ %112, %111 ], [ %.028, %110 ], [ %.028, %105 ], [ %.028, %99 ], [ %.028, %92 ], [ %.028, %91 ], [ 0, %81 ], [ %.028, %71 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %54 ], [ %.028, %44 ], [ %.028, %42 ], [ %.028, %39 ], [ %.028, %37 ], [ %.028, %17 ], [ %.028, %7 ]
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %179 ], [ %.026, %175 ], [ %.026, %174 ], [ %.026, %172 ], [ %.026, %161 ], [ %.026, %150 ], [ %.026, %140 ], [ %.026, %139 ], [ %.026, %126 ], [ %.026, %116 ], [ %.026, %114 ], [ %.026, %113 ], [ %.026, %111 ], [ %.026, %110 ], [ %.026, %105 ], [ %102, %99 ], [ %.026, %92 ], [ %.026, %91 ], [ %.026, %81 ], [ %.026, %71 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %54 ], [ %.026, %44 ], [ %.026, %42 ], [ %.026, %39 ], [ %.026, %37 ], [ %.026, %17 ], [ %.026, %7 ]
  %.024.be = phi i32 [ %.024, %6 ], [ -336685029, %179 ], [ 2058534564, %175 ], [ 203178758, %174 ], [ -1521211786, %172 ], [ 1519753192, %161 ], [ %159, %150 ], [ %149, %140 ], [ -1569972462, %139 ], [ %138, %126 ], [ %125, %116 ], [ -1108249622, %114 ], [ 1962820666, %113 ], [ 43127119, %111 ], [ -1474765382, %110 ], [ 838112698, %105 ], [ %104, %99 ], [ %98, %92 ], [ 43127119, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %66 ], [ -1108249622, %65 ], [ %64, %54 ], [ %53, %44 ], [ %43, %42 ], [ -845508738, %39 ], [ %38, %37 ], [ %36, %17 ], [ %16, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %179 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %172 ], [ %.0, %161 ], [ %.0, %150 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %105 ], [ %.0, %99 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %42 ], [ %41, %39 ], [ false, %37 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1519753192, i32 -141897399
  br label %.backedge

17:                                               ; preds = %6
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %26)
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 103320922, i32 -141897399
  br label %.backedge

37:                                               ; preds = %6
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0.22, i32 691126966, i32 -845508738
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %40, 0
  br label %.backedge

42:                                               ; preds = %6
  %43 = select i1 %.0, i32 1146206353, i32 -2137465996
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1521211786, i32 1416868895
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -561557297, i32 1416868895
  br label %.backedge

65:                                               ; preds = %6
  br label %.backedge

66:                                               ; preds = %6
  %67 = mul nsw i32 %.030, %.030
  %68 = mul nsw i32 %67, %.030
  %69 = load i32, i32* %3, align 4
  %.not32 = icmp sgt i32 %68, %69
  %70 = select i1 %.not32, i32 -2061669740, i32 -566367427
  br label %.backedge

71:                                               ; preds = %6
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 203178758, i32 351808635
  br label %.backedge

81:                                               ; preds = %6
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1379644034, i32 351808635
  br label %.backedge

91:                                               ; preds = %6
  br label %.backedge

92:                                               ; preds = %6
  %93 = mul nsw i32 %.028, %.028
  %94 = mul nsw i32 %.030, %.030
  %95 = mul nsw i32 %94, %.030
  %96 = add i32 %93, %95
  %97 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %96, %97
  %98 = select i1 %.not, i32 456313010, i32 634640195
  br label %.backedge

99:                                               ; preds = %6
  %100 = load i32, i32* %3, align 4
  %.neg = mul i32 %.028, %.028
  %101 = mul i32 %.030, %.030
  %.neg33 = mul i32 %101, %.030
  %reass.add = add i32 %.neg, %.neg33
  %102 = sub i32 %100, %reass.add
  %103 = icmp sgt i32 %102, -1
  %104 = select i1 %103, i32 -484302590, i32 838112698
  br label %.backedge

105:                                              ; preds = %6
  %106 = add i32 %.028, %.030
  %107 = add i32 %106, %.026
  store i32 %107, i32* %5, align 4
  %108 = call dereferenceable(4) i32* @_ZSt3minIjERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %4, align 4
  br label %.backedge

110:                                              ; preds = %6
  br label %.backedge

111:                                              ; preds = %6
  %112 = add i32 %.028, 1
  br label %.backedge

113:                                              ; preds = %6
  br label %.backedge

114:                                              ; preds = %6
  %115 = add i32 %.030, 1
  br label %.backedge

116:                                              ; preds = %6
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2058534564, i32 715409510
  br label %.backedge

126:                                              ; preds = %6
  %127 = load i32, i32* %4, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -102818258, i32 715409510
  br label %.backedge

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -336685029, i32 1887267829
  br label %.backedge

150:                                              ; preds = %6
  store i32 0, i32* %1, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1440461750, i32 1887267829
  br label %.backedge

160:                                              ; preds = %6
  %.0..0..0.23 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.23

161:                                              ; preds = %6
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %163 = bitcast %"class.std::basic_istream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_istream"* %162 to i8*
  %169 = getelementptr inbounds i8, i8* %168, i64 %167
  %170 = bitcast i8* %169 to %"class.std::basic_ios"*
  %171 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %170)
  br label %.backedge

172:                                              ; preds = %6
  %173 = load i32, i32* %3, align 4
  store i32 %173, i32* %4, align 4
  br label %.backedge

174:                                              ; preds = %6
  br label %.backedge

175:                                              ; preds = %6
  %176 = load i32, i32* %4, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

179:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIjERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 118395512, i32 -1070082318
  %17 = select i1 %15, i32 1138026422, i32 -1070082318
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 467487436, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -529145186, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 467487436, label %19
    i32 -1308436359, label %.outer13.backedge
    i32 -1658579885, label %22
    i32 -529145186, label %.outer16.backedge
    i32 1138026422, label %.outer
    i32 118395512, label %23
    i32 -1070082318, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp ult i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1308436359, i32 -1658579885
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1138026422, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s006025202.cpp() #0 section ".text.startup" {
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
