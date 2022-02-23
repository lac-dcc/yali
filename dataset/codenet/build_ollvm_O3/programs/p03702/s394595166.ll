; ModuleID = 'build_ollvm/programs/p03702/s394595166.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s394595166.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [10000009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394595166.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #9
  ret double %3
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z1fi(i32 %0) local_unnamed_addr #5 {
  %2 = load i64, i64* @a, align 8
  %3 = load i64, i64* @b, align 8
  %4 = sub i64 %2, %3
  %5 = sext i32 %0 to i64
  %6 = mul nsw i64 %3, %5
  %7 = load i64, i64* @n, align 8
  br label %.outer

.outer:                                           ; preds = %18, %1
  %.014.ph = phi i64 [ %23, %18 ], [ 0, %1 ]
  %.012.ph = phi i32 [ %.012.ph18, %18 ], [ 1, %1 ]
  %.010.ph = phi i64 [ %.010.ph22, %18 ], [ undef, %1 ]
  %.0.ph = phi i32 [ -8316844, %18 ], [ -2080367582, %1 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer, %25
  %.012.ph18 = phi i32 [ %.012.ph, %.outer ], [ %26, %25 ]
  %.010.ph19 = phi i64 [ %.010.ph, %.outer ], [ %.010.ph22, %25 ]
  %.0.ph20 = phi i32 [ %.0.ph, %.outer ], [ -2080367582, %25 ]
  %8 = sext i32 %.012.ph18 to i64
  %.not = icmp slt i64 %7, %8
  %9 = select i1 %.not, i32 -1974517929, i32 -850746162
  %10 = sext i32 %.012.ph18 to i64
  %11 = getelementptr inbounds [10000009 x i64], [10000009 x i64]* @h, i64 0, i64 %10
  br label %.outer21

.outer21:                                         ; preds = %.outer17, %13
  %.010.ph22 = phi i64 [ %.010.ph19, %.outer17 ], [ %15, %13 ]
  %.0.ph23 = phi i32 [ %.0.ph20, %.outer17 ], [ %17, %13 ]
  br label %.outer24

.outer24:                                         ; preds = %.outer24.backedge, %.outer21
  %.0.ph25 = phi i32 [ %.0.ph23, %.outer21 ], [ %.0.ph25.be, %.outer24.backedge ]
  br label %12

12:                                               ; preds = %.outer24, %12
  switch i32 %.0.ph25, label %12 [
    i32 -2080367582, label %.outer24.backedge
    i32 -850746162, label %13
    i32 -1956093433, label %18
    i32 -8316844, label %24
    i32 -1146404207, label %25
    i32 -1974517929, label %27
  ]

13:                                               ; preds = %12
  %14 = load i64, i64* %11, align 8
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 -1956093433, i32 -8316844
  br label %.outer21

18:                                               ; preds = %12
  %19 = add i64 %.010.ph22, -1
  %20 = add i64 %19, %2
  %21 = sub i64 %20, %3
  %22 = sdiv i64 %21, %4
  %23 = add i64 %22, %.014.ph
  br label %.outer

24:                                               ; preds = %12
  br label %.outer24.backedge

.outer24.backedge:                                ; preds = %12, %24
  %.0.ph25.be = phi i32 [ -1146404207, %24 ], [ %9, %12 ]
  br label %.outer24

25:                                               ; preds = %12
  %26 = add i32 %.012.ph18, 1
  br label %.outer17

27:                                               ; preds = %12
  %28 = icmp sle i64 %.014.ph, %5
  %29 = zext i1 %28 to i64
  ret i64 %29
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -131155022, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -131155022, label %16
    i32 1249278651, label %19
    i32 108918786, label %36
    i32 -1344568072, label %37
    i32 594970272, label %42
    i32 611940648, label %47
    i32 2046137440, label %50
    i32 -721200942, label %60
    i32 -1653670046, label %70
    i32 1344596242, label %71
    i32 218403246, label %77
    i32 906554657, label %87
    i32 -859983221, label %105
    i32 590281244, label %107
    i32 1276206744, label %110
    i32 698254636, label %120
    i32 979607382, label %132
    i32 1434063682, label %133
    i32 -118908775, label %143
    i32 -737169834, label %153
    i32 -1969985820, label %154
    i32 1189170329, label %158
    i32 -856684983, label %162
    i32 377208789, label %163
    i32 -1623784488, label %171
    i32 -14511167, label %174
  ]

.backedge:                                        ; preds = %15, %174, %171, %163, %162, %158, %153, %143, %133, %132, %120, %110, %107, %105, %87, %77, %71, %70, %60, %50, %47, %42, %37, %36, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -118908775, %174 ], [ 698254636, %171 ], [ 906554657, %163 ], [ -721200942, %162 ], [ 1249278651, %158 ], [ 1344596242, %153 ], [ %152, %143 ], [ %142, %133 ], [ 1434063682, %132 ], [ %131, %120 ], [ %119, %110 ], [ 1434063682, %107 ], [ %106, %105 ], [ %104, %87 ], [ %86, %77 ], [ %76, %71 ], [ 1344596242, %70 ], [ %69, %60 ], [ %59, %50 ], [ -1344568072, %47 ], [ 611940648, %42 ], [ %41, %37 ], [ -1344568072, %36 ], [ %35, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1249278651, i32 1189170329
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* nonnull dereferenceable(8) @a)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %25, i64* nonnull dereferenceable(8) @b)
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %27 = load i32, i32* @x.8, align 4
  %28 = load i32, i32* @y.9, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 108918786, i32 1189170329
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %40, %39
  %41 = select i1 %.not, i32 2046137440, i32 594970272
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000009 x i64], [10000009 x i64]* @h, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %45)
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = add i32 %48, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %49, i32* %.0..0..0.6, align 4
  br label %.backedge

50:                                               ; preds = %15
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -721200942, i32 -856684983
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 1000000007, i64* %.0..0..0.14, align 8
  %61 = load i32, i32* @x.8, align 4
  %62 = load i32, i32* @y.9, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1653670046, i32 -856684983
  br label %.backedge

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %72 = load i64, i64* %.0..0..0.8, align 8
  %73 = add i64 %72, 1
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %74 = load i64, i64* %.0..0..0.15, align 8
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i32 218403246, i32 -1969985820
  br label %.backedge

77:                                               ; preds = %15
  %78 = load i32, i32* @x.8, align 4
  %79 = load i32, i32* @y.9, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 906554657, i32 377208789
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %88 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %89 = load i64, i64* %.0..0..0.16, align 8
  %90 = add i64 %89, %88
  %91 = lshr i64 %90, 1
  %92 = trunc i64 %91 to i32
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  store i32 %92, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %93 = load i32, i32* %.0..0..0.22, align 4
  %94 = call i64 @_Z1fi(i32 %93)
  %95 = icmp ne i64 %94, 0
  store i1 %95, i1* %1, align 1
  %96 = load i32, i32* @x.8, align 4
  %97 = load i32, i32* @y.9, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -859983221, i32 377208789
  br label %.backedge

105:                                              ; preds = %15
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %106 = select i1 %.0..0..0.28, i32 590281244, i32 1276206744
  br label %.backedge

107:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %108 = load i32, i32* %.0..0..0.23, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 %109, i64* %.0..0..0.17, align 8
  br label %.backedge

110:                                              ; preds = %15
  %111 = load i32, i32* @x.8, align 4
  %112 = load i32, i32* @y.9, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 698254636, i32 -1623784488
  br label %.backedge

120:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %121 = load i32, i32* %.0..0..0.24, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %122, i64* %.0..0..0.10, align 8
  %123 = load i32, i32* @x.8, align 4
  %124 = load i32, i32* @y.9, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 979607382, i32 -1623784488
  br label %.backedge

132:                                              ; preds = %15
  br label %.backedge

133:                                              ; preds = %15
  %134 = load i32, i32* @x.8, align 4
  %135 = load i32, i32* @y.9, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -118908775, i32 -14511167
  br label %.backedge

143:                                              ; preds = %15
  %144 = load i32, i32* @x.8, align 4
  %145 = load i32, i32* @y.9, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -737169834, i32 -14511167
  br label %.backedge

153:                                              ; preds = %15
  br label %.backedge

154:                                              ; preds = %15
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %155 = load i64, i64* %.0..0..0.18, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %156, i8 signext 10)
  ret void

158:                                              ; preds = %15
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %159, i64* nonnull dereferenceable(8) @a)
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %160, i64* nonnull dereferenceable(8) @b)
  br label %.backedge

162:                                              ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 1000000007, i64* %.0..0..0.19, align 8
  br label %.backedge

163:                                              ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %164 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %165 = load i64, i64* %.0..0..0.20, align 8
  %166 = add i64 %165, %164
  %167 = lshr i64 %166, 1
  %168 = trunc i64 %167 to i32
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 %168, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %169 = load i32, i32* %.0..0..0.26, align 4
  %170 = call i64 @_Z1fi(i32 %169)
  br label %.backedge

171:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %172 = load i32, i32* %.0..0..0.27, align 4
  %173 = sext i32 %172 to i64
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %173, i64* %.0..0..0.13, align 8
  br label %.backedge

174:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.03.ph = phi i64 [ 1, %0 ], [ %.03.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -272481310, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %2

2:                                                ; preds = %.outer5, %2
  switch i32 %.0.ph6, label %2 [
    i32 -272481310, label %3
    i32 -892815085, label %13
    i32 -1507380487, label %24
    i32 -42749345, label %26
    i32 -591001252, label %27
    i32 1432448019, label %.outer.backedge
  ]

3:                                                ; preds = %2
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -892815085, i32 1432448019
  br label %.outer5.backedge

13:                                               ; preds = %2
  %14 = icmp ne i64 %.03.ph, 0
  store i1 %14, i1* %1, align 1
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1507380487, i32 1432448019
  br label %.outer.backedge

24:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 -42749345, i32 -591001252
  br label %.outer5.backedge

26:                                               ; preds = %2
  tail call void @_Z5solvev()
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %26, %24, %3
  %.0.ph6.be = phi i32 [ %12, %3 ], [ %25, %24 ], [ -272481310, %26 ]
  br label %.outer5

27:                                               ; preds = %2
  ret i32 0

.outer.backedge:                                  ; preds = %2, %13
  %.0.ph.be = phi i32 [ %23, %13 ], [ -892815085, %2 ]
  %.03.ph.be = add i64 %.03.ph, -1
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394595166.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -249619332, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -249619332, label %11
    i32 1483095017, label %14
    i32 -282240757, label %24
    i32 -588851908, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1483095017, i32 -588851908
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -282240757, i32 -588851908
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1483095017, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
