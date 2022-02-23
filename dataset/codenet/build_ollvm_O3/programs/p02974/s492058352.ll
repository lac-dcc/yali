; ModuleID = 'build_ollvm/programs/p02974/s492058352.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s492058352.cpp"
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
@dp = local_unnamed_addr global [51 x [51 x [5050 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492058352.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %14 = load i64, i64* %2, align 8
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1439845867, i32 -506538159
  %24 = select i1 %22, i32 627111911, i32 -506538159
  %25 = select i1 %22, i32 1695347929, i32 -231650739
  %26 = select i1 %22, i32 -2116939944, i32 -231650739
  %27 = select i1 %22, i32 -513052322, i32 -2066582339
  %28 = select i1 %22, i32 387392530, i32 -2066582339
  %29 = select i1 %22, i32 -1123899088, i32 -903500793
  %30 = select i1 %22, i32 -312220754, i32 -903500793
  %31 = load i64, i64* %3, align 8
  %32 = add i64 %31, 1
  %33 = select i1 %22, i32 -2129886241, i32 -1981956068
  %34 = select i1 %22, i32 -1773213023, i32 -1981956068
  %35 = select i1 %22, i32 139736011, i32 -897378778
  %36 = select i1 %22, i32 2094157116, i32 -897378778
  br label %37

37:                                               ; preds = %.backedge, %0
  %.073 = phi i64 [ 0, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i64 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i64 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i32 [ -2053430407, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2053430407, label %38
    i32 2094157116, label %39
    i32 139736011, label %41
    i32 -862178460, label %43
    i32 -1773213023, label %44
    i32 -2129886241, label %46
    i32 246034526, label %47
    i32 572826077, label %50
    i32 -439138416, label %51
    i32 -1628321785, label %54
    i32 -63944950, label %76
    i32 -312220754, label %77
    i32 -1123899088, label %90
    i32 -845661389, label %91
    i32 387392530, label %92
    i32 -513052322, label %93
    i32 -1617134915, label %94
    i32 -2116939944, label %95
    i32 1695347929, label %97
    i32 -426361593, label %98
    i32 627111911, label %99
    i32 -1439845867, label %100
    i32 -1727547009, label %101
    i32 549464661, label %103
    i32 1009494214, label %104
    i32 586074868, label %105
    i32 -897378778, label %110
    i32 -1981956068, label %111
    i32 -903500793, label %113
    i32 -2066582339, label %124
    i32 -231650739, label %125
    i32 -506538159, label %126
  ]

.backedge:                                        ; preds = %37, %126, %125, %124, %113, %111, %110, %104, %103, %101, %100, %99, %98, %97, %95, %94, %93, %92, %91, %90, %77, %76, %54, %51, %50, %47, %46, %44, %43, %41, %39, %38
  %.073.be = phi i64 [ %.073, %37 ], [ %.073, %126 ], [ %.073, %125 ], [ %.073, %124 ], [ %.073, %113 ], [ %.073, %111 ], [ %.073, %110 ], [ %.neg79, %104 ], [ %.073, %103 ], [ %.073, %101 ], [ %.073, %100 ], [ %.073, %99 ], [ %.073, %98 ], [ %.073, %97 ], [ %.073, %95 ], [ %.073, %94 ], [ %.073, %93 ], [ %.073, %92 ], [ %.073, %91 ], [ %.073, %90 ], [ %.073, %77 ], [ %.073, %76 ], [ %.073, %54 ], [ %.073, %51 ], [ %.073, %50 ], [ %.073, %47 ], [ %.073, %46 ], [ %.073, %44 ], [ %.073, %43 ], [ %.073, %41 ], [ %.073, %39 ], [ %.073, %38 ]
  %.071.be = phi i64 [ %.071, %37 ], [ %.071, %126 ], [ %.071, %125 ], [ %.071, %124 ], [ %.071, %113 ], [ 0, %111 ], [ %.071, %110 ], [ %.071, %104 ], [ %.071, %103 ], [ %102, %101 ], [ %.071, %100 ], [ %.071, %99 ], [ %.071, %98 ], [ %.071, %97 ], [ %.071, %95 ], [ %.071, %94 ], [ %.071, %93 ], [ %.071, %92 ], [ %.071, %91 ], [ %.071, %90 ], [ %.071, %77 ], [ %.071, %76 ], [ %.071, %54 ], [ %.071, %51 ], [ %.071, %50 ], [ %.071, %47 ], [ %.071, %46 ], [ 0, %44 ], [ %.071, %43 ], [ %.071, %41 ], [ %.071, %39 ], [ %.071, %38 ]
  %.069.be = phi i64 [ %.069, %37 ], [ %.069, %126 ], [ %.069, %125 ], [ %.069, %124 ], [ %.069, %113 ], [ %112, %111 ], [ %.069, %110 ], [ %.069, %104 ], [ %.069, %103 ], [ %.069, %101 ], [ %.069, %100 ], [ %.069, %99 ], [ %.069, %98 ], [ %.069, %97 ], [ %.069, %95 ], [ %.069, %94 ], [ %.069, %93 ], [ %.069, %92 ], [ %.069, %91 ], [ %.069, %90 ], [ %.069, %77 ], [ %.069, %76 ], [ %.069, %54 ], [ %.069, %51 ], [ %.069, %50 ], [ %.069, %47 ], [ %.069, %46 ], [ %45, %44 ], [ %.069, %43 ], [ %.069, %41 ], [ %.069, %39 ], [ %.069, %38 ]
  %.067.be = phi i64 [ %.067, %37 ], [ %.067, %126 ], [ %.neg, %125 ], [ %.067, %124 ], [ %.067, %113 ], [ %.067, %111 ], [ %.067, %110 ], [ %.067, %104 ], [ %.067, %103 ], [ %.067, %101 ], [ %.067, %100 ], [ %.067, %99 ], [ %.067, %98 ], [ %.067, %97 ], [ %96, %95 ], [ %.067, %94 ], [ %.067, %93 ], [ %.067, %92 ], [ %.067, %91 ], [ %.067, %90 ], [ %.067, %77 ], [ %.067, %76 ], [ %.067, %54 ], [ %.067, %51 ], [ 0, %50 ], [ %.067, %47 ], [ %.067, %46 ], [ %.067, %44 ], [ %.067, %43 ], [ %.067, %41 ], [ %.067, %39 ], [ %.067, %38 ]
  %.0.be = phi i32 [ %.0, %37 ], [ 627111911, %126 ], [ -2116939944, %125 ], [ 387392530, %124 ], [ -312220754, %113 ], [ -1773213023, %111 ], [ 2094157116, %110 ], [ -2053430407, %104 ], [ 1009494214, %103 ], [ 246034526, %101 ], [ -1727547009, %100 ], [ %23, %99 ], [ %24, %98 ], [ -439138416, %97 ], [ %25, %95 ], [ %26, %94 ], [ -1617134915, %93 ], [ %27, %92 ], [ %28, %91 ], [ -845661389, %90 ], [ %29, %77 ], [ %30, %76 ], [ %75, %54 ], [ %53, %51 ], [ -439138416, %50 ], [ %49, %47 ], [ 246034526, %46 ], [ %33, %44 ], [ %34, %43 ], [ %42, %41 ], [ %35, %39 ], [ %36, %38 ]
  br label %37

38:                                               ; preds = %37
  br label %.backedge

39:                                               ; preds = %37
  %40 = icmp slt i64 %.073, %14
  store i1 %40, i1* %1, align 1
  br label %.backedge

41:                                               ; preds = %37
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %42 = select i1 %.0..0..0., i32 -862178460, i32 586074868
  br label %.backedge

43:                                               ; preds = %37
  br label %.backedge

44:                                               ; preds = %37
  %45 = add i64 %.073, 1
  br label %.backedge

46:                                               ; preds = %37
  br label %.backedge

47:                                               ; preds = %37
  %48 = icmp slt i64 %.071, %.069
  %49 = select i1 %48, i32 572826077, i32 549464661
  br label %.backedge

50:                                               ; preds = %37
  br label %.backedge

51:                                               ; preds = %37
  %52 = icmp slt i64 %.067, %32
  %53 = select i1 %52, i32 -1628321785, i32 -426361593
  br label %.backedge

54:                                               ; preds = %37
  %55 = add i64 %.073, 1
  %.neg81 = mul i64 %.071, -2
  %56 = sub i64 %.067, %.neg81
  %57 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %55, i64 %.071, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 1, %.neg81
  %60 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %.073, i64 %.071, i64 %.067
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %61, %59
  %63 = add i64 %62, %58
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %57, align 8
  %65 = add i64 %.071, 1
  %.neg83.neg = shl i64 %.071, 1
  %.neg85 = add i64 %.neg83.neg, 2
  %.neg84 = add i64 %.neg85, %.067
  %66 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %55, i64 %65, i64 %.neg84
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %60, align 8
  %69 = add i64 %68, %67
  %70 = srem i64 %69, 1000000007
  %71 = shl nsw i64 %65, 1
  %72 = add i64 %.067, %71
  %73 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %55, i64 %65, i64 %72
  store i64 %70, i64* %73, align 8
  %74 = icmp sgt i64 %.071, 0
  %75 = select i1 %74, i32 -63944950, i32 -845661389
  br label %.backedge

76:                                               ; preds = %37
  br label %.backedge

77:                                               ; preds = %37
  %.neg80 = add i64 %.073, 1
  %78 = add i64 %.071, -1
  %79 = shl i64 %.071, 1
  %80 = add i64 %.067, -2
  %81 = add i64 %80, %79
  %82 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %.neg80, i64 %78, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %.071, %.071
  %85 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %.073, i64 %.071, i64 %.067
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %84, %86
  %88 = add i64 %87, %83
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %82, align 8
  br label %.backedge

90:                                               ; preds = %37
  br label %.backedge

91:                                               ; preds = %37
  br label %.backedge

92:                                               ; preds = %37
  br label %.backedge

93:                                               ; preds = %37
  br label %.backedge

94:                                               ; preds = %37
  br label %.backedge

95:                                               ; preds = %37
  %96 = add i64 %.067, 1
  br label %.backedge

97:                                               ; preds = %37
  br label %.backedge

98:                                               ; preds = %37
  br label %.backedge

99:                                               ; preds = %37
  br label %.backedge

100:                                              ; preds = %37
  br label %.backedge

101:                                              ; preds = %37
  %102 = add i64 %.071, 1
  br label %.backedge

103:                                              ; preds = %37
  br label %.backedge

104:                                              ; preds = %37
  %.neg79 = add i64 %.073, 1
  br label %.backedge

105:                                              ; preds = %37
  %106 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %14, i64 0, i64 %31
  %107 = load i64, i64* %106, align 8
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

110:                                              ; preds = %37
  br label %.backedge

111:                                              ; preds = %37
  %112 = add i64 %.073, 1
  br label %.backedge

113:                                              ; preds = %37
  %114 = add i64 %.073, 1
  %115 = add i64 %.071, -1
  %.neg75.neg = shl i64 %.071, 1
  %.neg77 = add i64 %.067, -2
  %.neg76 = add i64 %.neg77, %.neg75.neg
  %116 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %114, i64 %115, i64 %.neg76
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %.071, %.071
  %119 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %.073, i64 %.071, i64 %.067
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %118, %120
  %122 = add i64 %121, %117
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %116, align 8
  br label %.backedge

124:                                              ; preds = %37
  br label %.backedge

125:                                              ; preds = %37
  %.neg = add i64 %.067, 1
  br label %.backedge

126:                                              ; preds = %37
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492058352.cpp() #0 section ".text.startup" {
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
