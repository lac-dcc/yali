; ModuleID = 'build_ollvm/programs/p03132/s535122710.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s535122710.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = local_unnamed_addr global i64 1000000000000000000, align 8
@MOD = local_unnamed_addr global i64 1000000007, align 8
@A = global [210000 x i64] zeroinitializer, align 16
@DP = global [210000 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535122710.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -965711551, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -965711551, label %11
    i32 1679924155, label %14
    i32 -1566844575, label %25
    i32 307143714, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1679924155, i32 307143714
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
  %24 = select i1 %23, i32 -1566844575, i32 307143714
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1679924155, %26 ]
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
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.066 = phi i32 [ 0, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.0 = phi i32 [ -1890822552, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1890822552, label %4
    i32 1905960580, label %8
    i32 260146444, label %12
    i32 -1982826395, label %14
    i32 366302213, label %15
    i32 -1096777933, label %18
    i32 -451841934, label %28
    i32 1229991600, label %82
    i32 2095834561, label %83
    i32 422899736, label %85
    i32 -1749299456, label %95
    i32 -801937546, label %111
    i32 -19808737, label %112
    i32 -1157919523, label %158
  ]

.backedge:                                        ; preds = %3, %158, %112, %95, %85, %83, %82, %28, %18, %15, %14, %12, %8, %4
  %.066.be = phi i32 [ %.066, %3 ], [ %.066, %158 ], [ %.066, %112 ], [ %.066, %95 ], [ %.066, %85 ], [ %.066, %83 ], [ %.066, %82 ], [ %.066, %28 ], [ %.066, %18 ], [ %.066, %15 ], [ %.066, %14 ], [ %13, %12 ], [ %.066, %8 ], [ %.066, %4 ]
  %.064.be = phi i32 [ %.064, %3 ], [ %.064, %158 ], [ %.064, %112 ], [ %.064, %95 ], [ %.064, %85 ], [ %84, %83 ], [ %.064, %82 ], [ %.064, %28 ], [ %.064, %18 ], [ %.064, %15 ], [ 1, %14 ], [ %.064, %12 ], [ %.064, %8 ], [ %.064, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1749299456, %158 ], [ -451841934, %112 ], [ %110, %95 ], [ %94, %85 ], [ 366302213, %83 ], [ 2095834561, %82 ], [ %81, %28 ], [ %27, %18 ], [ %17, %15 ], [ 366302213, %14 ], [ -1890822552, %12 ], [ 260146444, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.066, %5
  %7 = select i1 %6, i32 1905960580, i32 -1982826395
  br label %.backedge

8:                                                ; preds = %3
  %9 = sext i32 %.066 to i64
  %10 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %9
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  br label %.backedge

12:                                               ; preds = %3
  %13 = add i32 %.066, 1
  br label %.backedge

14:                                               ; preds = %3
  br label %.backedge

15:                                               ; preds = %3
  %16 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.064, %16
  %17 = select i1 %.not, i32 422899736, i32 -1096777933
  br label %.backedge

18:                                               ; preds = %3
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -451841934, i32 -19808737
  br label %.backedge

28:                                               ; preds = %3
  %29 = add i32 %.064, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %30, i64 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %30
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, %32
  %36 = sext i32 %.064 to i64
  %37 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %36, i64 0
  store i64 %35, i64* %37, align 8
  %38 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %30, i64 1
  %39 = load i64, i64* %38, align 8
  %40 = srem i64 %34, 2
  %41 = add i64 %39, %40
  %42 = icmp eq i64 %34, 0
  %.neg.neg69 = select i1 %42, i64 2, i64 0
  %.neg68 = add i64 %41, %.neg.neg69
  %43 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %36, i64 1
  store i64 %.neg68, i64* %43, align 8
  %44 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %43, i64* nonnull dereferenceable(8) %37)
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %43, align 8
  %46 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %30, i64 2
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %33, align 8
  %49 = add i64 %48, 1
  %50 = srem i64 %49, 2
  %51 = add i64 %50, %47
  %52 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %36, i64 2
  store i64 %51, i64* %52, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %52, i64* nonnull dereferenceable(8) %43)
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %52, align 8
  %55 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %30, i64 3
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %33, align 8
  %58 = srem i64 %57, 2
  %59 = add i64 %58, %56
  %60 = icmp eq i64 %57, 0
  %61 = select i1 %60, i64 2, i64 0
  %62 = add i64 %59, %61
  %63 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %36, i64 3
  store i64 %62, i64* %63, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %63, i64* nonnull dereferenceable(8) %52)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %63, align 8
  %66 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %30, i64 4
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %33, align 8
  %69 = add i64 %68, %67
  %70 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %36, i64 4
  store i64 %69, i64* %70, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %70, i64* nonnull dereferenceable(8) %63)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %70, align 8
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1229991600, i32 -19808737
  br label %.backedge

82:                                               ; preds = %3
  br label %.backedge

83:                                               ; preds = %3
  %84 = add i32 %.064, 1
  br label %.backedge

85:                                               ; preds = %3
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1749299456, i32 -1157919523
  br label %.backedge

95:                                               ; preds = %3
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %97, i64 4
  %99 = load i64, i64* %98, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -801937546, i32 -1157919523
  br label %.backedge

111:                                              ; preds = %3
  ret i32 0

112:                                              ; preds = %3
  %113 = add i32 %.064, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %114, i64 0
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %114
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, %116
  %120 = sext i32 %.064 to i64
  %121 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %120, i64 0
  store i64 %119, i64* %121, align 8
  %122 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %114, i64 1
  %123 = load i64, i64* %122, align 8
  %124 = srem i64 %118, 2
  %125 = add i64 %123, %124
  %126 = icmp eq i64 %118, 0
  %.neg.neg = select i1 %126, i64 2, i64 0
  %127 = add i64 %125, %.neg.neg
  %128 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %120, i64 1
  store i64 %127, i64* %128, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %128, i64* nonnull dereferenceable(8) %121)
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %128, align 8
  %131 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %114, i64 2
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %117, align 8
  %134 = add i64 %133, 1
  %135 = srem i64 %134, 2
  %136 = add i64 %135, %132
  %137 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %120, i64 2
  store i64 %136, i64* %137, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %137, i64* nonnull dereferenceable(8) %128)
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %137, align 8
  %140 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %114, i64 3
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %117, align 8
  %143 = srem i64 %142, 2
  %144 = add i64 %143, %141
  %145 = icmp eq i64 %142, 0
  %146 = select i1 %145, i64 2, i64 0
  %147 = add i64 %144, %146
  %148 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %120, i64 3
  store i64 %147, i64* %148, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %148, i64* nonnull dereferenceable(8) %137)
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %148, align 8
  %151 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %114, i64 4
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %117, align 8
  %154 = add i64 %153, %152
  %155 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %120, i64 4
  store i64 %154, i64* %155, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %155, i64* nonnull dereferenceable(8) %148)
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* %155, align 8
  br label %.backedge

158:                                              ; preds = %3
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %160, i64 4
  %162 = load i64, i64* %161, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -653338328, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -653338328, label %17
    i32 59456452, label %20
    i32 1988224599, label %38
    i32 1753440475, label %40
    i32 -1783163380, label %50
    i32 -1011366994, label %61
    i32 -68472486, label %62
    i32 -1029063068, label %64
    i32 -1933279450, label %66
    i32 -67863131, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1783163380, %67 ], [ 59456452, %66 ], [ -1029063068, %62 ], [ -1029063068, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 59456452, i32 -1933279450
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1988224599, i32 -1933279450
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1753440475, i32 -68472486
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1783163380, i32 -67863131
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1011366994, i32 -67863131
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s535122710.cpp() #0 section ".text.startup" {
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
