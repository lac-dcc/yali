; ModuleID = 'build_ollvm/programs/p02403/s143925202.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s143925202.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143925202.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1494704100, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1494704100, label %7
    i32 -1539945555, label %13
    i32 -197225899, label %17
    i32 1153214041, label %27
    i32 40778210, label %37
    i32 -1556701842, label %38
    i32 -558458776, label %46
    i32 1509364012, label %47
    i32 1834775705, label %57
    i32 -1842438145, label %68
    i32 -190283540, label %70
    i32 480022496, label %80
    i32 1818175880, label %90
    i32 875699111, label %91
    i32 -1818404135, label %97
    i32 1401340271, label %98
    i32 -39552807, label %105
    i32 -1024772066, label %107
    i32 1979490331, label %109
    i32 -1228704614, label %111
    i32 -2068311560, label %121
    i32 1322684212, label %132
    i32 943194703, label %133
    i32 763264738, label %136
    i32 148032350, label %137
    i32 -1667439911, label %138
    i32 777002452, label %139
    i32 353136844, label %140
  ]

.backedge:                                        ; preds = %6, %140, %139, %138, %137, %133, %132, %121, %111, %109, %107, %105, %98, %97, %91, %90, %80, %70, %68, %57, %47, %46, %38, %37, %27, %17, %13, %7
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %140 ], [ %.022, %139 ], [ %.022, %138 ], [ %.022, %137 ], [ %.022, %133 ], [ %.022, %132 ], [ %.022, %121 ], [ %.022, %111 ], [ %.022, %109 ], [ %.022, %107 ], [ %.022, %105 ], [ %.022, %98 ], [ %.022, %97 ], [ %.022, %91 ], [ %.022, %90 ], [ %.022, %80 ], [ %.022, %70 ], [ %.022, %68 ], [ %.022, %57 ], [ %.022, %47 ], [ %.022, %46 ], [ %.neg, %38 ], [ %.022, %37 ], [ %.022, %27 ], [ %.022, %17 ], [ %.022, %13 ], [ %.022, %7 ]
  %.020.be = phi i32 [ %.020, %6 ], [ %.020, %140 ], [ %.020, %139 ], [ %.020, %138 ], [ %.020, %137 ], [ %135, %133 ], [ %.020, %132 ], [ %.020, %121 ], [ %.020, %111 ], [ %.020, %109 ], [ %.020, %107 ], [ %.020, %105 ], [ %.020, %98 ], [ %.020, %97 ], [ %.020, %91 ], [ %.020, %90 ], [ %.020, %80 ], [ %.020, %70 ], [ %.020, %68 ], [ %.020, %57 ], [ %.020, %47 ], [ 0, %46 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %27 ], [ %.020, %17 ], [ %.020, %13 ], [ %.020, %7 ]
  %.018.be = phi i32 [ %.018, %6 ], [ %141, %140 ], [ 0, %139 ], [ %.018, %138 ], [ %.018, %137 ], [ %.018, %133 ], [ %.018, %132 ], [ %122, %121 ], [ %.018, %111 ], [ %.018, %109 ], [ %.018, %107 ], [ %.018, %105 ], [ %.018, %98 ], [ %.018, %97 ], [ %.018, %91 ], [ %.018, %90 ], [ 0, %80 ], [ %.018, %70 ], [ %.018, %68 ], [ %.018, %57 ], [ %.018, %47 ], [ %.018, %46 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %27 ], [ %.018, %17 ], [ %.018, %13 ], [ %.018, %7 ]
  %.016.be = phi i32 [ %.016, %6 ], [ %.016, %140 ], [ %.016, %139 ], [ %.016, %138 ], [ %.016, %137 ], [ %.016, %133 ], [ %.016, %132 ], [ %.016, %121 ], [ %.016, %111 ], [ %.016, %109 ], [ %108, %107 ], [ %.016, %105 ], [ %.016, %98 ], [ 0, %97 ], [ %.016, %91 ], [ %.016, %90 ], [ %.016, %80 ], [ %.016, %70 ], [ %.016, %68 ], [ %.016, %57 ], [ %.016, %47 ], [ %.016, %46 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %27 ], [ %.016, %17 ], [ %.016, %13 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2068311560, %140 ], [ 480022496, %139 ], [ 1834775705, %138 ], [ 1153214041, %137 ], [ 1509364012, %133 ], [ 875699111, %132 ], [ %131, %121 ], [ %120, %111 ], [ -1228704614, %109 ], [ 1401340271, %107 ], [ -1024772066, %105 ], [ %104, %98 ], [ 1401340271, %97 ], [ %96, %91 ], [ 875699111, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %57 ], [ %56, %47 ], [ 1509364012, %46 ], [ -1494704100, %38 ], [ -558458776, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %13 ], [ %12, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -1539945555, i32 -1556701842
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -197225899, i32 -1556701842
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1153214041, i32 148032350
  br label %.backedge

27:                                               ; preds = %6
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 40778210, i32 148032350
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %.022 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %40
  store i32 %39, i32* %41, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %.022, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %.neg = add i32 %.022, 2
  br label %.backedge

46:                                               ; preds = %6
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1834775705, i32 -1667439911
  br label %.backedge

57:                                               ; preds = %6
  %58 = icmp slt i32 %.020, %.022
  store i1 %58, i1* %1, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1842438145, i32 -1667439911
  br label %.backedge

68:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0., i32 -190283540, i32 763264738
  br label %.backedge

70:                                               ; preds = %6
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 480022496, i32 777002452
  br label %.backedge

80:                                               ; preds = %6
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1818175880, i32 777002452
  br label %.backedge

90:                                               ; preds = %6
  br label %.backedge

91:                                               ; preds = %6
  %92 = sext i32 %.020 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %.018, %94
  %96 = select i1 %95, i32 -1818404135, i32 943194703
  br label %.backedge

97:                                               ; preds = %6
  br label %.backedge

98:                                               ; preds = %6
  %99 = add i32 %.020, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %.016, %102
  %104 = select i1 %103, i32 -39552807, i32 1979490331
  br label %.backedge

105:                                              ; preds = %6
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

107:                                              ; preds = %6
  %108 = add i32 %.016, 1
  br label %.backedge

109:                                              ; preds = %6
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

111:                                              ; preds = %6
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2068311560, i32 353136844
  br label %.backedge

121:                                              ; preds = %6
  %122 = add i32 %.018, 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1322684212, i32 353136844
  br label %.backedge

132:                                              ; preds = %6
  br label %.backedge

133:                                              ; preds = %6
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = add i32 %.020, 2
  br label %.backedge

136:                                              ; preds = %6
  ret i32 0

137:                                              ; preds = %6
  br label %.backedge

138:                                              ; preds = %6
  br label %.backedge

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
  %141 = add i32 %.018, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143925202.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 81046314, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 81046314, label %11
    i32 1555044397, label %14
    i32 1998017021, label %24
    i32 1212382874, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1555044397, i32 1212382874
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
  %23 = select i1 %22, i32 1998017021, i32 1212382874
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1555044397, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
