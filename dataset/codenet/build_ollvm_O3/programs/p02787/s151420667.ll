; ModuleID = 'build_ollvm/programs/p02787/s151420667.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s151420667.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i64 0, align 8
@N = global i64 0, align 8
@A = global [1005 x i64] zeroinitializer, align 16
@B = global [1005 x i64] zeroinitializer, align 16
@dp = global [10005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151420667.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -676357413, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -676357413, label %11
    i32 1094991188, label %14
    i32 533638294, label %25
    i32 2123726620, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1094991188, i32 2123726620
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
  %24 = select i1 %23, i32 533638294, i32 2123726620
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1094991188, %26 ]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @H)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) @N)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 88914104, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 88914104, label %8
    i32 2029117204, label %12
    i32 -2070334158, label %17
    i32 1302226816, label %19
    i32 381186789, label %29
    i32 -124866556, label %39
    i32 -1133163834, label %40
    i32 -1157033154, label %44
    i32 1791534191, label %46
    i32 1812985238, label %56
    i32 -2077294247, label %66
    i32 -74407345, label %67
    i32 -506661336, label %77
    i32 1312188584, label %89
    i32 92546363, label %90
    i32 890669181, label %93
    i32 1940149916, label %97
    i32 241267935, label %98
    i32 458959921, label %102
    i32 -247034544, label %116
    i32 510476325, label %126
    i32 111134202, label %137
    i32 -714423550, label %138
    i32 -279785352, label %139
    i32 260332641, label %149
    i32 1387169354, label %159
    i32 648976053, label %160
    i32 2017060257, label %162
    i32 1183777798, label %172
    i32 1456839604, label %185
    i32 -822561931, label %186
    i32 -1471583858, label %187
    i32 1030765045, label %189
    i32 -7938807, label %192
    i32 34677825, label %194
    i32 -1233482257, label %195
  ]

.backedge:                                        ; preds = %7, %195, %194, %192, %189, %187, %186, %172, %162, %160, %159, %149, %139, %138, %137, %126, %116, %102, %98, %97, %93, %90, %89, %77, %67, %66, %56, %46, %44, %40, %39, %29, %19, %17, %12, %8
  %.029.be = phi i64 [ %.029, %7 ], [ %.029, %195 ], [ %.029, %194 ], [ %.029, %192 ], [ %.029, %189 ], [ %188, %187 ], [ 0, %186 ], [ %.029, %172 ], [ %.029, %162 ], [ %.029, %160 ], [ %.029, %159 ], [ %.029, %149 ], [ %.029, %139 ], [ %.029, %138 ], [ %.029, %137 ], [ %.029, %126 ], [ %.029, %116 ], [ %.029, %102 ], [ %.029, %98 ], [ %.029, %97 ], [ %.029, %93 ], [ %.029, %90 ], [ %.029, %89 ], [ %.029, %77 ], [ %.029, %67 ], [ %.029, %66 ], [ %.neg, %56 ], [ %.029, %46 ], [ %.029, %44 ], [ %.029, %40 ], [ %.029, %39 ], [ 0, %29 ], [ %.029, %19 ], [ %.029, %17 ], [ %.029, %12 ], [ %.029, %8 ]
  %.027.be = phi i64 [ %.027, %7 ], [ %.027, %195 ], [ %.027, %194 ], [ %.027, %192 ], [ %190, %189 ], [ %.027, %187 ], [ %.027, %186 ], [ %.027, %172 ], [ %.027, %162 ], [ %161, %160 ], [ %.027, %159 ], [ %.027, %149 ], [ %.027, %139 ], [ %.027, %138 ], [ %.027, %137 ], [ %.027, %126 ], [ %.027, %116 ], [ %.027, %102 ], [ %.027, %98 ], [ %.027, %97 ], [ %.027, %93 ], [ %.027, %90 ], [ %.027, %89 ], [ %78, %77 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %56 ], [ %.027, %46 ], [ %.027, %44 ], [ %.027, %40 ], [ %.027, %39 ], [ %.027, %29 ], [ %.027, %19 ], [ %.027, %17 ], [ %.027, %12 ], [ %.027, %8 ]
  %.025.be = phi i64 [ %.025, %7 ], [ %.025, %195 ], [ %.025, %194 ], [ %193, %192 ], [ %.025, %189 ], [ %.025, %187 ], [ %.025, %186 ], [ %.025, %172 ], [ %.025, %162 ], [ %.025, %160 ], [ %.025, %159 ], [ %.025, %149 ], [ %.025, %139 ], [ %.025, %138 ], [ %.025, %137 ], [ %127, %126 ], [ %.025, %116 ], [ %.025, %102 ], [ %.025, %98 ], [ 0, %97 ], [ %.025, %93 ], [ %.025, %90 ], [ %.025, %89 ], [ %.025, %77 ], [ %.025, %67 ], [ %.025, %66 ], [ %.025, %56 ], [ %.025, %46 ], [ %.025, %44 ], [ %.025, %40 ], [ %.025, %39 ], [ %.025, %29 ], [ %.025, %19 ], [ %.025, %17 ], [ %.025, %12 ], [ %.025, %8 ]
  %.023.be = phi i64 [ %.023, %7 ], [ %.023, %195 ], [ %.023, %194 ], [ %.023, %192 ], [ %.023, %189 ], [ %.023, %187 ], [ %.023, %186 ], [ %.023, %172 ], [ %.023, %162 ], [ %.023, %160 ], [ %.023, %159 ], [ %.023, %149 ], [ %.023, %139 ], [ %.023, %138 ], [ %.023, %137 ], [ %.023, %126 ], [ %.023, %116 ], [ %.023, %102 ], [ %.023, %98 ], [ %.023, %97 ], [ %.023, %93 ], [ %.023, %90 ], [ %.023, %89 ], [ %.023, %77 ], [ %.023, %67 ], [ %.023, %66 ], [ %.023, %56 ], [ %.023, %46 ], [ %.023, %44 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %29 ], [ %.023, %19 ], [ %18, %17 ], [ %.023, %12 ], [ %.023, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1183777798, %195 ], [ 260332641, %194 ], [ 510476325, %192 ], [ -506661336, %189 ], [ 1812985238, %187 ], [ 381186789, %186 ], [ %184, %172 ], [ %171, %162 ], [ 92546363, %160 ], [ 648976053, %159 ], [ %158, %149 ], [ %148, %139 ], [ -279785352, %138 ], [ 241267935, %137 ], [ %136, %126 ], [ %125, %116 ], [ -247034544, %102 ], [ %101, %98 ], [ 241267935, %97 ], [ %96, %93 ], [ %92, %90 ], [ 92546363, %89 ], [ %88, %77 ], [ %76, %67 ], [ -1133163834, %66 ], [ %65, %56 ], [ %55, %46 ], [ 1791534191, %44 ], [ %43, %40 ], [ -1133163834, %39 ], [ %38, %29 ], [ %28, %19 ], [ 88914104, %17 ], [ -2070334158, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i64, i64* @N, align 8
  %10 = icmp slt i64 %.023, %9
  %11 = select i1 %10, i32 2029117204, i32 1302226816
  br label %.backedge

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1005 x i64], [1005 x i64]* @B, i64 0, i64 %.023
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %13)
  %15 = getelementptr inbounds [1005 x i64], [1005 x i64]* @A, i64 0, i64 %.023
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %14, i64* nonnull dereferenceable(8) %15)
  br label %.backedge

17:                                               ; preds = %7
  %18 = add i64 %.023, 1
  br label %.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 381186789, i32 -822561931
  br label %.backedge

29:                                               ; preds = %7
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -124866556, i32 -822561931
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i64, i64* @H, align 8
  %.neg31 = add i64 %41, 5
  %42 = icmp slt i64 %.029, %.neg31
  %43 = select i1 %42, i32 -1157033154, i32 -74407345
  br label %.backedge

44:                                               ; preds = %7
  %45 = getelementptr inbounds [10005 x i64], [10005 x i64]* @dp, i64 0, i64 %.029
  store i64 9223372036854775807, i64* %45, align 8
  br label %.backedge

46:                                               ; preds = %7
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1812985238, i32 -1471583858
  br label %.backedge

56:                                               ; preds = %7
  %.neg = add i64 %.029, 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2077294247, i32 -1471583858
  br label %.backedge

66:                                               ; preds = %7
  br label %.backedge

67:                                               ; preds = %7
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -506661336, i32 1030765045
  br label %.backedge

77:                                               ; preds = %7
  %78 = load i64, i64* @H, align 8
  %79 = getelementptr inbounds [10005 x i64], [10005 x i64]* @dp, i64 0, i64 %78
  store i64 0, i64* %79, align 8
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1312188584, i32 1030765045
  br label %.backedge

89:                                               ; preds = %7
  br label %.backedge

90:                                               ; preds = %7
  %91 = icmp sgt i64 %.027, -1
  %92 = select i1 %91, i32 890669181, i32 2017060257
  br label %.backedge

93:                                               ; preds = %7
  %94 = getelementptr inbounds [10005 x i64], [10005 x i64]* @dp, i64 0, i64 %.027
  %95 = load i64, i64* %94, align 8
  %.not = icmp eq i64 %95, 9223372036854775807
  %96 = select i1 %.not, i32 -279785352, i32 1940149916
  br label %.backedge

97:                                               ; preds = %7
  br label %.backedge

98:                                               ; preds = %7
  %99 = load i64, i64* @N, align 8
  %100 = icmp slt i64 %.025, %99
  %101 = select i1 %100, i32 458959921, i32 -714423550
  br label %.backedge

102:                                              ; preds = %7
  store i64 0, i64* %2, align 8
  %103 = getelementptr inbounds [1005 x i64], [1005 x i64]* @B, i64 0, i64 %.025
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 %.027, %104
  store i64 %105, i64* %3, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds [10005 x i64], [10005 x i64]* @dp, i64 0, i64 %107
  %109 = getelementptr inbounds [10005 x i64], [10005 x i64]* @dp, i64 0, i64 %.027
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds [1005 x i64], [1005 x i64]* @A, i64 0, i64 %.025
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, %110
  store i64 %113, i64* %4, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %108, i64* nonnull dereferenceable(8) %4)
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %108, align 8
  br label %.backedge

116:                                              ; preds = %7
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 510476325, i32 -7938807
  br label %.backedge

126:                                              ; preds = %7
  %127 = add i64 %.025, 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 111134202, i32 -7938807
  br label %.backedge

137:                                              ; preds = %7
  br label %.backedge

138:                                              ; preds = %7
  br label %.backedge

139:                                              ; preds = %7
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 260332641, i32 34677825
  br label %.backedge

149:                                              ; preds = %7
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1387169354, i32 34677825
  br label %.backedge

159:                                              ; preds = %7
  br label %.backedge

160:                                              ; preds = %7
  %161 = add i64 %.027, -1
  br label %.backedge

162:                                              ; preds = %7
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1183777798, i32 -1233482257
  br label %.backedge

172:                                              ; preds = %7
  %173 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @dp, i64 0, i64 0), align 16
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1456839604, i32 -1233482257
  br label %.backedge

185:                                              ; preds = %7
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

186:                                              ; preds = %7
  br label %.backedge

187:                                              ; preds = %7
  %188 = add i64 %.029, 1
  br label %.backedge

189:                                              ; preds = %7
  %190 = load i64, i64* @H, align 8
  %191 = getelementptr inbounds [10005 x i64], [10005 x i64]* @dp, i64 0, i64 %190
  store i64 0, i64* %191, align 8
  br label %.backedge

192:                                              ; preds = %7
  %193 = add i64 %.025, 1
  br label %.backedge

194:                                              ; preds = %7
  br label %.backedge

195:                                              ; preds = %7
  %196 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @dp, i64 0, i64 0), align 16
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1806084051, %2 ], [ 742875888, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1806084051, label %8
    i32 1408540214, label %.outer.backedge
    i32 1791976052, label %11
    i32 742875888, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1408540214, i32 1791976052
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -339009023, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -339009023, label %18
    i32 947203890, label %21
    i32 194631116, label %39
    i32 691154553, label %41
    i32 -372243569, label %43
    i32 1164887107, label %45
    i32 -1615509677, label %55
    i32 -1045669390, label %66
    i32 149715618, label %67
    i32 622271003, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1615509677, %68 ], [ 947203890, %67 ], [ %65, %55 ], [ %54, %45 ], [ 1164887107, %43 ], [ 1164887107, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 947203890, i32 149715618
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 194631116, i32 149715618
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 691154553, i32 -372243569
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1615509677, i32 622271003
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1045669390, i32 622271003
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151420667.cpp() #0 section ".text.startup" {
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
