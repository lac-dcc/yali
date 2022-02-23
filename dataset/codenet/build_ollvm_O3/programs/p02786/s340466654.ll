; ModuleID = 'build_ollvm/programs/p02786/s340466654.ll'
source_filename = "Project_CodeNet_C++1400/p02786/s340466654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340466654.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z16my_binary_searchPxxxx(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64**, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1463753982, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1463753982, label %23
    i32 42061470, label %26
    i32 539523425, label %45
    i32 2134925108, label %47
    i32 1901898931, label %48
    i32 1970959847, label %62
    i32 1053844992, label %69
    i32 1723647142, label %79
    i32 1382248315, label %95
    i32 422822899, label %97
    i32 1179870004, label %107
    i32 2010648641, label %122
    i32 1255448453, label %123
    i32 -262683725, label %125
    i32 -615784907, label %127
    i32 338406602, label %128
    i32 1036413642, label %129
  ]

.backedge:                                        ; preds = %22, %129, %128, %127, %123, %122, %107, %97, %95, %79, %69, %62, %48, %47, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1179870004, %129 ], [ 1723647142, %128 ], [ 42061470, %127 ], [ -262683725, %123 ], [ -262683725, %122 ], [ %121, %107 ], [ %106, %97 ], [ %96, %95 ], [ %94, %79 ], [ %78, %69 ], [ -262683725, %62 ], [ %61, %48 ], [ -262683725, %47 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 42061470, i32 -615784907
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %11, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.22, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  store i64 %3, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %33 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %34 = load i64, i64* %.0..0..0.23, align 8
  %35 = icmp slt i64 %33, %34
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 539523425, i32 -615784907
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.40, i32 2134925108, i32 1901898931
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.2 = load volatile i64*, i64** %12, align 8
  store i64 -1000000000000000000, i64* %.0..0..0.2, align 8
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %49 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %51 = load i64, i64* %.0..0..0.25, align 8
  %52 = sub i64 %50, %51
  %53 = sdiv i64 %52, 2
  %54 = add i64 %53, %49
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  store i64 %54, i64* %.0..0..0.32, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %11, align 8
  %55 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %56 = load i64, i64* %.0..0..0.33, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  %58 = load i64, i64* %57, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %59 = load i64, i64* %.0..0..0.16, align 8
  %60 = icmp sgt i64 %58, %59
  %61 = select i1 %60, i32 1970959847, i32 1053844992
  br label %.backedge

62:                                               ; preds = %22
  %.0..0..0.10 = load volatile i64**, i64*** %11, align 8
  %63 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %64 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %65 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %66 = load i64, i64* %.0..0..0.34, align 8
  %67 = add i64 %66, -1
  %68 = call i64 @_Z16my_binary_searchPxxxx(i64* %63, i64 %64, i64 %65, i64 %67)
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  store i64 %68, i64* %.0..0..0.3, align 8
  br label %.backedge

69:                                               ; preds = %22
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1723647142, i32 338406602
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.11 = load volatile i64**, i64*** %11, align 8
  %80 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %81 = load i64, i64* %.0..0..0.35, align 8
  %82 = getelementptr inbounds i64, i64* %80, i64 %81
  %83 = load i64, i64* %82, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %84 = load i64, i64* %.0..0..0.18, align 8
  %85 = icmp slt i64 %83, %84
  store i1 %85, i1* %5, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1382248315, i32 338406602
  br label %.backedge

95:                                               ; preds = %22
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %96 = select i1 %.0..0..0.41, i32 422822899, i32 1255448453
  br label %.backedge

97:                                               ; preds = %22
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1179870004, i32 1036413642
  br label %.backedge

107:                                              ; preds = %22
  %.0..0..0.12 = load volatile i64**, i64*** %11, align 8
  %108 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %109 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %110 = load i64, i64* %.0..0..0.36, align 8
  %.neg42 = add i64 %110, 1
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %111 = load i64, i64* %.0..0..0.30, align 8
  %112 = call i64 @_Z16my_binary_searchPxxxx(i64* %108, i64 %109, i64 %.neg42, i64 %111)
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  store i64 %112, i64* %.0..0..0.4, align 8
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2010648641, i32 1036413642
  br label %.backedge

122:                                              ; preds = %22
  br label %.backedge

123:                                              ; preds = %22
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %124 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  store i64 %124, i64* %.0..0..0.5, align 8
  br label %.backedge

125:                                              ; preds = %22
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %126 = load i64, i64* %.0..0..0.6, align 8
  ret i64 %126

127:                                              ; preds = %22
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.13 = load volatile i64**, i64*** %11, align 8
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  br label %.backedge

129:                                              ; preds = %22
  %.0..0..0.14 = load volatile i64**, i64*** %11, align 8
  %130 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %131 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %132 = load i64, i64* %.0..0..0.39, align 8
  %.neg = add i64 %132, 1
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %133 = load i64, i64* %.0..0..0.31, align 8
  %134 = call i64 @_Z16my_binary_searchPxxxx(i64* %130, i64 %131, i64 %.neg, i64 %133)
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  store i64 %134, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3dpsx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = sdiv i64 %0, 2
  br label %.outer

.outer:                                           ; preds = %21, %1
  %.06.ph = phi i64 [ %.06.ph11, %21 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %30, %21 ], [ -1003139763, %1 ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.06.ph11 = phi i64 [ %.06.ph, %.outer ], [ %.06.ph11.be, %.outer10.backedge ]
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ 549564195, %.outer10.backedge ]
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -983719043, i32 -1404975414
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer10
  %.0.ph14 = phi i32 [ %.0.ph12, %.outer10 ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %14

14:                                               ; preds = %.outer13, %14
  switch i32 %.0.ph14, label %14 [
    i32 -1003139763, label %15
    i32 1747387004, label %.outer10.backedge
    i32 -1153375321, label %18
    i32 549564195, label %.outer13.backedge
    i32 -983719043, label %21
    i32 -26902502, label %31
    i32 -1404975414, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %16 = icmp eq i64 %.0..0..0., 1
  %17 = select i1 %16, i32 1747387004, i32 -1153375321
  br label %.outer13.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_Z3dpsx(i64 %4)
  %.neg.neg = shl i64 %19, 1
  %20 = or i64 %.neg.neg, 1
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %14, %18
  %.06.ph11.be = phi i64 [ %20, %18 ], [ 1, %14 ]
  br label %.outer10

21:                                               ; preds = %14
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -26902502, i32 -1404975414
  br label %.outer

31:                                               ; preds = %14
  store i64 %.06.ph, i64* %2, align 8
  %.0..0..0.5 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.5

32:                                               ; preds = %14
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %14, %32, %15
  %.0.ph14.be = phi i32 [ %17, %15 ], [ -983719043, %32 ], [ %13, %14 ]
  br label %.outer13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %3 = load i64, i64* %1, align 8
  %4 = call i64 @_Z3dpsx(i64 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s340466654.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1418232618, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1418232618, label %11
    i32 324361279, label %14
    i32 -1041514268, label %24
    i32 -168577870, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 324361279, i32 -168577870
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1041514268, i32 -168577870
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 324361279, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
