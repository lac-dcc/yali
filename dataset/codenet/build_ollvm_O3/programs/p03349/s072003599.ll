; ModuleID = 'build_ollvm/programs/p03349/s072003599.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s072003599.cpp"
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
@dp = local_unnamed_addr global [330 x [330 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [330 x [330 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072003599.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 366077698, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 366077698, label %11
    i32 2014864522, label %14
    i32 -518309693, label %25
    i32 -484319545, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2014864522, i32 -484319545
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
  %24 = select i1 %23, i32 -518309693, i32 -484319545
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2014864522, %26 ]
  br label %.outer
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
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %4)
  store i32 1, i32* getelementptr inbounds ([330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1772580256, i32 -309119356
  %17 = select i1 %15, i32 -381771045, i32 -309119356
  %18 = select i1 %15, i32 -1498140458, i32 -737794221
  %19 = select i1 %15, i32 -1293283844, i32 -737794221
  %20 = select i1 %15, i32 -1073321537, i32 1431539458
  %21 = select i1 %15, i32 138280682, i32 1431539458
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = select i1 %15, i32 977500978, i32 -141871533
  %25 = select i1 %15, i32 -603819867, i32 -141871533
  %26 = load i32, i32* %3, align 4
  %27 = select i1 %15, i32 1219844827, i32 -1339361689
  %28 = select i1 %15, i32 287640646, i32 -1339361689
  %29 = load i32, i32* %2, align 4
  %30 = select i1 %15, i32 -1198232904, i32 -2052380507
  %31 = select i1 %15, i32 -255191804, i32 -2052380507
  %32 = select i1 %15, i32 1116107148, i32 102130253
  %33 = select i1 %15, i32 -5413739, i32 102130253
  %34 = select i1 %15, i32 292890567, i32 1446837517
  %35 = select i1 %15, i32 1885029994, i32 1446837517
  br label %36

36:                                               ; preds = %.backedge, %0
  %.062 = phi i32 [ 1, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ 2064639006, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2064639006, label %37
    i32 449579427, label %40
    i32 1885029994, label %41
    i32 292890567, label %45
    i32 942176169, label %46
    i32 -1480878139, label %49
    i32 241163544, label %63
    i32 293491243, label %65
    i32 -1880605655, label %66
    i32 191295861, label %67
    i32 -5413739, label %68
    i32 1116107148, label %69
    i32 -610112362, label %70
    i32 130430269, label %72
    i32 1826612305, label %75
    i32 -218840275, label %77
    i32 -729051188, label %78
    i32 -255191804, label %79
    i32 -1198232904, label %81
    i32 1824193669, label %83
    i32 287640646, label %84
    i32 1219844827, label %87
    i32 1520530994, label %88
    i32 -1278128903, label %90
    i32 -603819867, label %91
    i32 977500978, label %99
    i32 -55129198, label %100
    i32 -620029340, label %102
    i32 -3516171, label %130
    i32 138280682, label %131
    i32 -1073321537, label %133
    i32 -763245358, label %134
    i32 -1293283844, label %135
    i32 -1498140458, label %136
    i32 -1666682864, label %137
    i32 -1875372994, label %139
    i32 -421612885, label %140
    i32 -381771045, label %141
    i32 1772580256, label %143
    i32 1809351285, label %144
    i32 1446837517, label %151
    i32 102130253, label %155
    i32 -2052380507, label %156
    i32 -1339361689, label %157
    i32 -141871533, label %160
    i32 1431539458, label %168
    i32 -737794221, label %170
    i32 -309119356, label %171
  ]

.backedge:                                        ; preds = %36, %171, %170, %168, %160, %157, %156, %155, %151, %143, %141, %140, %139, %137, %136, %135, %134, %133, %131, %130, %102, %100, %99, %91, %90, %88, %87, %84, %83, %81, %79, %78, %77, %75, %72, %70, %69, %68, %67, %66, %65, %63, %49, %46, %45, %41, %40, %37
  %.062.be = phi i32 [ %.062, %36 ], [ %.062, %171 ], [ %.062, %170 ], [ %.062, %168 ], [ %.062, %160 ], [ %.062, %157 ], [ %.062, %156 ], [ %.062, %155 ], [ %.062, %151 ], [ %.062, %143 ], [ %.062, %141 ], [ %.062, %140 ], [ %.062, %139 ], [ %.062, %137 ], [ %.062, %136 ], [ %.062, %135 ], [ %.062, %134 ], [ %.062, %133 ], [ %.062, %131 ], [ %.062, %130 ], [ %.062, %102 ], [ %.062, %100 ], [ %.062, %99 ], [ %.062, %91 ], [ %.062, %90 ], [ %.062, %88 ], [ %.062, %87 ], [ %.062, %84 ], [ %.062, %83 ], [ %.062, %81 ], [ %.062, %79 ], [ %.062, %78 ], [ %.062, %77 ], [ %.062, %75 ], [ %.062, %72 ], [ %.062, %70 ], [ %.062, %69 ], [ %.062, %68 ], [ %.062, %67 ], [ %.neg, %66 ], [ %.062, %65 ], [ %.062, %63 ], [ %.062, %49 ], [ %.062, %46 ], [ %.062, %45 ], [ %.062, %41 ], [ %.062, %40 ], [ %.062, %37 ]
  %.060.be = phi i32 [ %.060, %36 ], [ %.060, %171 ], [ %.060, %170 ], [ %.060, %168 ], [ %.060, %160 ], [ %.060, %157 ], [ %.060, %156 ], [ %.060, %155 ], [ 1, %151 ], [ %.060, %143 ], [ %.060, %141 ], [ %.060, %140 ], [ %.060, %139 ], [ %.060, %137 ], [ %.060, %136 ], [ %.060, %135 ], [ %.060, %134 ], [ %.060, %133 ], [ %.060, %131 ], [ %.060, %130 ], [ %.060, %102 ], [ %.060, %100 ], [ %.060, %99 ], [ %.060, %91 ], [ %.060, %90 ], [ %.060, %88 ], [ %.060, %87 ], [ %.060, %84 ], [ %.060, %83 ], [ %.060, %81 ], [ %.060, %79 ], [ %.060, %78 ], [ %.060, %77 ], [ %.060, %75 ], [ %.060, %72 ], [ %.060, %70 ], [ %.060, %69 ], [ %.060, %68 ], [ %.060, %67 ], [ %.060, %66 ], [ %.060, %65 ], [ %64, %63 ], [ %.060, %49 ], [ %.060, %46 ], [ %.060, %45 ], [ 1, %41 ], [ %.060, %40 ], [ %.060, %37 ]
  %.058.be = phi i32 [ %.058, %36 ], [ %.058, %171 ], [ %.058, %170 ], [ %.058, %168 ], [ %.058, %160 ], [ %.058, %157 ], [ %.058, %156 ], [ 0, %155 ], [ %.058, %151 ], [ %.058, %143 ], [ %.058, %141 ], [ %.058, %140 ], [ %.058, %139 ], [ %.058, %137 ], [ %.058, %136 ], [ %.058, %135 ], [ %.058, %134 ], [ %.058, %133 ], [ %.058, %131 ], [ %.058, %130 ], [ %.058, %102 ], [ %.058, %100 ], [ %.058, %99 ], [ %.058, %91 ], [ %.058, %90 ], [ %.058, %88 ], [ %.058, %87 ], [ %.058, %84 ], [ %.058, %83 ], [ %.058, %81 ], [ %.058, %79 ], [ %.058, %78 ], [ %.058, %77 ], [ %76, %75 ], [ %.058, %72 ], [ %.058, %70 ], [ %.058, %69 ], [ 0, %68 ], [ %.058, %67 ], [ %.058, %66 ], [ %.058, %65 ], [ %.058, %63 ], [ %.058, %49 ], [ %.058, %46 ], [ %.058, %45 ], [ %.058, %41 ], [ %.058, %40 ], [ %.058, %37 ]
  %.056.be = phi i32 [ %.056, %36 ], [ %172, %171 ], [ %.056, %170 ], [ %.056, %168 ], [ %.056, %160 ], [ %.056, %157 ], [ %.056, %156 ], [ %.056, %155 ], [ %.056, %151 ], [ %.056, %143 ], [ %142, %141 ], [ %.056, %140 ], [ %.056, %139 ], [ %.056, %137 ], [ %.056, %136 ], [ %.056, %135 ], [ %.056, %134 ], [ %.056, %133 ], [ %.056, %131 ], [ %.056, %130 ], [ %.056, %102 ], [ %.056, %100 ], [ %.056, %99 ], [ %.056, %91 ], [ %.056, %90 ], [ %.056, %88 ], [ %.056, %87 ], [ %.056, %84 ], [ %.056, %83 ], [ %.056, %81 ], [ %.056, %79 ], [ %.056, %78 ], [ 1, %77 ], [ %.056, %75 ], [ %.056, %72 ], [ %.056, %70 ], [ %.056, %69 ], [ %.056, %68 ], [ %.056, %67 ], [ %.056, %66 ], [ %.056, %65 ], [ %.056, %63 ], [ %.056, %49 ], [ %.056, %46 ], [ %.056, %45 ], [ %.056, %41 ], [ %.056, %40 ], [ %.056, %37 ]
  %.054.be = phi i32 [ %.054, %36 ], [ %.054, %171 ], [ %.054, %170 ], [ %.054, %168 ], [ %.054, %160 ], [ 2, %157 ], [ %.054, %156 ], [ %.054, %155 ], [ %.054, %151 ], [ %.054, %143 ], [ %.054, %141 ], [ %.054, %140 ], [ %.054, %139 ], [ %138, %137 ], [ %.054, %136 ], [ %.054, %135 ], [ %.054, %134 ], [ %.054, %133 ], [ %.054, %131 ], [ %.054, %130 ], [ %.054, %102 ], [ %.054, %100 ], [ %.054, %99 ], [ %.054, %91 ], [ %.054, %90 ], [ %.054, %88 ], [ %.054, %87 ], [ 2, %84 ], [ %.054, %83 ], [ %.054, %81 ], [ %.054, %79 ], [ %.054, %78 ], [ %.054, %77 ], [ %.054, %75 ], [ %.054, %72 ], [ %.054, %70 ], [ %.054, %69 ], [ %.054, %68 ], [ %.054, %67 ], [ %.054, %66 ], [ %.054, %65 ], [ %.054, %63 ], [ %.054, %49 ], [ %.054, %46 ], [ %.054, %45 ], [ %.054, %41 ], [ %.054, %40 ], [ %.054, %37 ]
  %.052.be = phi i32 [ %.052, %36 ], [ %.052, %171 ], [ %.052, %170 ], [ %169, %168 ], [ 1, %160 ], [ %.052, %157 ], [ %.052, %156 ], [ %.052, %155 ], [ %.052, %151 ], [ %.052, %143 ], [ %.052, %141 ], [ %.052, %140 ], [ %.052, %139 ], [ %.052, %137 ], [ %.052, %136 ], [ %.052, %135 ], [ %.052, %134 ], [ %.052, %133 ], [ %132, %131 ], [ %.052, %130 ], [ %.052, %102 ], [ %.052, %100 ], [ %.052, %99 ], [ 1, %91 ], [ %.052, %90 ], [ %.052, %88 ], [ %.052, %87 ], [ %.052, %84 ], [ %.052, %83 ], [ %.052, %81 ], [ %.052, %79 ], [ %.052, %78 ], [ %.052, %77 ], [ %.052, %75 ], [ %.052, %72 ], [ %.052, %70 ], [ %.052, %69 ], [ %.052, %68 ], [ %.052, %67 ], [ %.052, %66 ], [ %.052, %65 ], [ %.052, %63 ], [ %.052, %49 ], [ %.052, %46 ], [ %.052, %45 ], [ %.052, %41 ], [ %.052, %40 ], [ %.052, %37 ]
  %.0.be = phi i32 [ %.0, %36 ], [ -381771045, %171 ], [ -1293283844, %170 ], [ 138280682, %168 ], [ -603819867, %160 ], [ 287640646, %157 ], [ -255191804, %156 ], [ -5413739, %155 ], [ 1885029994, %151 ], [ -729051188, %143 ], [ %16, %141 ], [ %17, %140 ], [ -421612885, %139 ], [ 1520530994, %137 ], [ -1666682864, %136 ], [ %18, %135 ], [ %19, %134 ], [ -55129198, %133 ], [ %20, %131 ], [ %21, %130 ], [ -3516171, %102 ], [ %101, %100 ], [ -55129198, %99 ], [ %24, %91 ], [ %25, %90 ], [ %89, %88 ], [ 1520530994, %87 ], [ %27, %84 ], [ %28, %83 ], [ %82, %81 ], [ %30, %79 ], [ %31, %78 ], [ -729051188, %77 ], [ -610112362, %75 ], [ 1826612305, %72 ], [ %71, %70 ], [ -610112362, %69 ], [ %32, %68 ], [ %33, %67 ], [ 2064639006, %66 ], [ -1880605655, %65 ], [ 942176169, %63 ], [ 241163544, %49 ], [ %48, %46 ], [ 942176169, %45 ], [ %34, %41 ], [ %35, %40 ], [ %39, %37 ]
  br label %36

37:                                               ; preds = %36
  %38 = icmp slt i32 %.062, 330
  %39 = select i1 %38, i32 449579427, i32 191295861
  br label %.backedge

40:                                               ; preds = %36
  br label %.backedge

41:                                               ; preds = %36
  %42 = sext i32 %.062 to i64
  %43 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %42, i64 %42
  store i32 1, i32* %43, align 4
  %44 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %42, i64 0
  store i32 1, i32* %44, align 8
  br label %.backedge

45:                                               ; preds = %36
  br label %.backedge

46:                                               ; preds = %36
  %47 = icmp slt i32 %.060, %.062
  %48 = select i1 %47, i32 -1480878139, i32 293491243
  br label %.backedge

49:                                               ; preds = %36
  %50 = add i32 %.062, -1
  %51 = sext i32 %50 to i64
  %52 = sext i32 %.060 to i64
  %53 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %51, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %.060, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %51, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, %54
  %60 = srem i32 %59, %22
  %61 = sext i32 %.062 to i64
  %62 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %61, i64 %52
  store i32 %60, i32* %62, align 4
  br label %.backedge

63:                                               ; preds = %36
  %64 = add i32 %.060, 1
  br label %.backedge

65:                                               ; preds = %36
  br label %.backedge

66:                                               ; preds = %36
  %.neg = add i32 %.062, 1
  br label %.backedge

67:                                               ; preds = %36
  br label %.backedge

68:                                               ; preds = %36
  br label %.backedge

69:                                               ; preds = %36
  br label %.backedge

70:                                               ; preds = %36
  %.not65 = icmp sgt i32 %.058, %26
  %71 = select i1 %.not65, i32 -218840275, i32 130430269
  br label %.backedge

72:                                               ; preds = %36
  %73 = sext i32 %.058 to i64
  %74 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  br label %.backedge

75:                                               ; preds = %36
  %76 = add i32 %.058, 1
  br label %.backedge

77:                                               ; preds = %36
  br label %.backedge

78:                                               ; preds = %36
  br label %.backedge

79:                                               ; preds = %36
  %80 = icmp sle i32 %.056, %29
  store i1 %80, i1* %1, align 1
  br label %.backedge

81:                                               ; preds = %36
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %82 = select i1 %.0..0..0., i32 1824193669, i32 1809351285
  br label %.backedge

83:                                               ; preds = %36
  br label %.backedge

84:                                               ; preds = %36
  %85 = sext i32 %.056 to i64
  %86 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %85, i64 1
  store i32 1, i32* %86, align 4
  br label %.backedge

87:                                               ; preds = %36
  br label %.backedge

88:                                               ; preds = %36
  %.not64 = icmp sgt i32 %.054, %26
  %89 = select i1 %.not64, i32 -1875372994, i32 -1278128903
  br label %.backedge

90:                                               ; preds = %36
  br label %.backedge

91:                                               ; preds = %36
  %92 = sext i32 %.056 to i64
  %93 = add i32 %.054, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %.054 to i64
  %98 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %92, i64 %97
  store i32 %96, i32* %98, align 4
  br label %.backedge

99:                                               ; preds = %36
  br label %.backedge

100:                                              ; preds = %36
  %.not = icmp slt i32 %.056, %.052
  %101 = select i1 %.not, i32 -763245358, i32 -620029340
  br label %.backedge

102:                                              ; preds = %36
  %103 = sext i32 %.056 to i64
  %104 = sext i32 %.054 to i64
  %105 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %103, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = add i32 %.052, -1
  %109 = sext i32 %108 to i64
  %110 = add i32 %.054, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = sub i32 %.056, %.052
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %116, i64 %104
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %114
  %121 = srem i64 %120, %23
  %122 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %103, i64 %109
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %121, %124
  %126 = srem i64 %125, %23
  %127 = add nsw i64 %126, %107
  %128 = srem i64 %127, %23
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %105, align 4
  br label %.backedge

130:                                              ; preds = %36
  br label %.backedge

131:                                              ; preds = %36
  %132 = add i32 %.052, 1
  br label %.backedge

133:                                              ; preds = %36
  br label %.backedge

134:                                              ; preds = %36
  br label %.backedge

135:                                              ; preds = %36
  br label %.backedge

136:                                              ; preds = %36
  br label %.backedge

137:                                              ; preds = %36
  %138 = add i32 %.054, 1
  br label %.backedge

139:                                              ; preds = %36
  br label %.backedge

140:                                              ; preds = %36
  br label %.backedge

141:                                              ; preds = %36
  %142 = add i32 %.056, 1
  br label %.backedge

143:                                              ; preds = %36
  br label %.backedge

144:                                              ; preds = %36
  %145 = sext i32 %29 to i64
  %146 = sext i32 %26 to i64
  %147 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %145, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

151:                                              ; preds = %36
  %152 = sext i32 %.062 to i64
  %153 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %152, i64 %152
  store i32 1, i32* %153, align 4
  %154 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %152, i64 0
  store i32 1, i32* %154, align 8
  br label %.backedge

155:                                              ; preds = %36
  br label %.backedge

156:                                              ; preds = %36
  br label %.backedge

157:                                              ; preds = %36
  %158 = sext i32 %.056 to i64
  %159 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %158, i64 1
  store i32 1, i32* %159, align 4
  br label %.backedge

160:                                              ; preds = %36
  %161 = sext i32 %.056 to i64
  %162 = add i32 %.054, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %.054 to i64
  %167 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %161, i64 %166
  store i32 %165, i32* %167, align 4
  br label %.backedge

168:                                              ; preds = %36
  %169 = add i32 %.052, 1
  br label %.backedge

170:                                              ; preds = %36
  br label %.backedge

171:                                              ; preds = %36
  %172 = add i32 %.056, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s072003599.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -179452130, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -179452130, label %11
    i32 537026213, label %14
    i32 1501370897, label %24
    i32 -1433434023, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 537026213, i32 -1433434023
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
  %23 = select i1 %22, i32 1501370897, i32 -1433434023
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 537026213, %25 ]
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
