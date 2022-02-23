; ModuleID = 'build_ollvm/programs/p02974/s474511472.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s474511472.cpp"
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
@dp = local_unnamed_addr global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474511472.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -947431417, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -947431417, label %11
    i32 -1953056389, label %14
    i32 -2005133513, label %25
    i32 606270002, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1953056389, i32 606270002
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2005133513, i32 606270002
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1953056389, %26 ]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4
  %15 = and i32 %14, 1
  store i32 %15, i32* %1, align 4
  br label %16

16:                                               ; preds = %.backedge, %0
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ 705254596, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 705254596, label %17
    i32 196820188, label %19
    i32 390178684, label %29
    i32 -200291964, label %41
    i32 1383922949, label %42
    i32 697647432, label %52
    i32 -158997136, label %64
    i32 -1329719121, label %65
    i32 687408864, label %69
    i32 442421357, label %70
    i32 -805364239, label %75
    i32 -1911544280, label %76
    i32 1888326410, label %81
    i32 13997626, label %88
    i32 -1252904645, label %91
    i32 1988772250, label %109
    i32 -1704846412, label %136
    i32 1449681143, label %137
    i32 -484365562, label %139
    i32 1766679657, label %140
    i32 759258509, label %150
    i32 573784740, label %161
    i32 1289142587, label %162
    i32 1328268878, label %163
    i32 1738586418, label %164
    i32 2010625662, label %173
    i32 -34466755, label %174
    i32 780439473, label %177
    i32 -1196897911, label %180
  ]

.backedge:                                        ; preds = %16, %180, %177, %174, %164, %163, %162, %161, %150, %140, %139, %137, %136, %109, %91, %88, %81, %76, %75, %70, %69, %65, %64, %52, %42, %41, %29, %19, %17
  %.054.be = phi i32 [ %.054, %16 ], [ %.054, %180 ], [ %.054, %177 ], [ %.054, %174 ], [ %.054, %164 ], [ %.054, %163 ], [ %.054, %162 ], [ %.054, %161 ], [ %.054, %150 ], [ %.054, %140 ], [ %.054, %139 ], [ %138, %137 ], [ %.054, %136 ], [ %.054, %109 ], [ %.054, %91 ], [ %.054, %88 ], [ %.054, %81 ], [ %.054, %76 ], [ 0, %75 ], [ %.054, %70 ], [ %.054, %69 ], [ %.054, %65 ], [ %.054, %64 ], [ %.054, %52 ], [ %.054, %42 ], [ %.054, %41 ], [ %.054, %29 ], [ %.054, %19 ], [ %.054, %17 ]
  %.052.be = phi i32 [ %.052, %16 ], [ %.neg, %180 ], [ %.052, %177 ], [ %.052, %174 ], [ %.052, %164 ], [ %.052, %163 ], [ %.052, %162 ], [ %.052, %161 ], [ %151, %150 ], [ %.052, %140 ], [ %.052, %139 ], [ %.052, %137 ], [ %.052, %136 ], [ %.052, %109 ], [ %.052, %91 ], [ %.052, %88 ], [ %.052, %81 ], [ %.052, %76 ], [ %.052, %75 ], [ %.052, %70 ], [ 0, %69 ], [ %.052, %65 ], [ %.052, %64 ], [ %.052, %52 ], [ %.052, %42 ], [ %.052, %41 ], [ %.052, %29 ], [ %.052, %19 ], [ %.052, %17 ]
  %.050.be = phi i32 [ %.050, %16 ], [ %.050, %180 ], [ 0, %177 ], [ %.050, %174 ], [ %.050, %164 ], [ %.neg56, %163 ], [ %.050, %162 ], [ %.050, %161 ], [ %.050, %150 ], [ %.050, %140 ], [ %.050, %139 ], [ %.050, %137 ], [ %.050, %136 ], [ %.050, %109 ], [ %.050, %91 ], [ %.050, %88 ], [ %.050, %81 ], [ %.050, %76 ], [ %.050, %75 ], [ %.050, %70 ], [ %.050, %69 ], [ %.050, %65 ], [ %.050, %64 ], [ 0, %52 ], [ %.050, %42 ], [ %.050, %41 ], [ %.050, %29 ], [ %.050, %19 ], [ %.050, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 759258509, %180 ], [ 697647432, %177 ], [ 390178684, %174 ], [ 2010625662, %164 ], [ -1329719121, %163 ], [ 1328268878, %162 ], [ 442421357, %161 ], [ %160, %150 ], [ %149, %140 ], [ 1766679657, %139 ], [ -1911544280, %137 ], [ 1449681143, %136 ], [ -1704846412, %109 ], [ 1988772250, %91 ], [ %90, %88 ], [ %87, %81 ], [ %80, %76 ], [ -1911544280, %75 ], [ %74, %70 ], [ 442421357, %69 ], [ %68, %65 ], [ -1329719121, %64 ], [ %63, %52 ], [ %51, %42 ], [ 2010625662, %41 ], [ %40, %29 ], [ %28, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %.not61 = icmp eq i32 %.0..0..0., 0
  %18 = select i1 %.not61, i32 1383922949, i32 196820188
  br label %.backedge

19:                                               ; preds = %16
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 390178684, i32 -34466755
  br label %.backedge

29:                                               ; preds = %16
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -200291964, i32 -34466755
  br label %.backedge

41:                                               ; preds = %16
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 697647432, i32 780439473
  br label %.backedge

52:                                               ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* %3, align 4
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -158997136, i32 780439473
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %.050, %66
  %68 = select i1 %67, i32 687408864, i32 1738586418
  br label %.backedge

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* %2, align 4
  %72 = add i32 %71, 1
  %73 = icmp slt i32 %.052, %72
  %74 = select i1 %73, i32 -805364239, i32 1289142587
  br label %.backedge

75:                                               ; preds = %16
  br label %.backedge

76:                                               ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, 1
  %79 = icmp slt i32 %.054, %78
  %80 = select i1 %79, i32 1888326410, i32 -484365562
  br label %.backedge

81:                                               ; preds = %16
  %82 = sext i32 %.050 to i64
  %83 = sext i32 %.052 to i64
  %84 = sext i32 %.054 to i64
  %85 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %82, i64 %83, i64 %84
  %86 = load i64, i64* %85, align 8
  %.not = icmp eq i64 %86, 0
  %87 = select i1 %.not, i32 -1704846412, i32 13997626
  br label %.backedge

88:                                               ; preds = %16
  %89 = icmp sgt i32 %.052, 0
  %90 = select i1 %89, i32 -1252904645, i32 1988772250
  br label %.backedge

91:                                               ; preds = %16
  %92 = add i32 %.052, -1
  %93 = sext i32 %.050 to i64
  %94 = sext i32 %.052 to i64
  %95 = sext i32 %.054 to i64
  %96 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %93, i64 %94, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %97, %94
  %99 = srem i64 %98, 1000000007
  %100 = mul nsw i64 %99, %94
  %.neg60 = add i32 %.050, 1
  %101 = sext i32 %.neg60 to i64
  %102 = sext i32 %92 to i64
  %103 = add i32 %92, %.054
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %101, i64 %102, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %100, %106
  %108 = srem i64 %107, 1000000007
  store i64 %108, i64* %105, align 8
  br label %.backedge

109:                                              ; preds = %16
  %110 = sext i32 %.050 to i64
  %111 = sext i32 %.052 to i64
  %112 = sext i32 %.054 to i64
  %113 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %110, i64 %111, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = shl nsw i64 %111, 1
  %116 = mul i64 %115, %114
  %117 = add i32 %.050, 1
  %118 = sext i32 %117 to i64
  %119 = add i32 %.052, %.054
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %118, i64 %111, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %116, %122
  %124 = srem i64 %123, 1000000007
  store i64 %124, i64* %121, align 8
  %125 = load i64, i64* %113, align 8
  %126 = add i64 %124, %125
  %127 = srem i64 %126, 1000000007
  store i64 %127, i64* %121, align 8
  %.neg57 = add i32 %.052, 1
  %128 = load i64, i64* %113, align 8
  %129 = sext i32 %.neg57 to i64
  %130 = add i32 %.neg57, %.054
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %118, i64 %129, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, %128
  %135 = srem i64 %134, 1000000007
  store i64 %135, i64* %132, align 8
  br label %.backedge

136:                                              ; preds = %16
  br label %.backedge

137:                                              ; preds = %16
  %138 = add i32 %.054, 1
  br label %.backedge

139:                                              ; preds = %16
  br label %.backedge

140:                                              ; preds = %16
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 759258509, i32 -1196897911
  br label %.backedge

150:                                              ; preds = %16
  %151 = add i32 %.052, 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 573784740, i32 -1196897911
  br label %.backedge

161:                                              ; preds = %16
  br label %.backedge

162:                                              ; preds = %16
  br label %.backedge

163:                                              ; preds = %16
  %.neg56 = add i32 %.050, 1
  br label %.backedge

164:                                              ; preds = %16
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %166, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

173:                                              ; preds = %16
  ret i32 0

174:                                              ; preds = %16
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

177:                                              ; preds = %16
  %178 = load i32, i32* %3, align 4
  %179 = sdiv i32 %178, 2
  store i32 %179, i32* %3, align 4
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

180:                                              ; preds = %16
  %.neg = add i32 %.052, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s474511472.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
