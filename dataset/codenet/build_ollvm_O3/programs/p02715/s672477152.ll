; ModuleID = 'build_ollvm/programs/p02715/s672477152.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s672477152.cpp"
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
@calc = local_unnamed_addr global [100007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672477152.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1899915645, i32 6295216
  %15 = select i1 %13, i32 526144312, i32 6295216
  %16 = select i1 %13, i32 -621214468, i32 1406288026
  %17 = select i1 %13, i32 -1133021304, i32 1406288026
  %18 = select i1 %13, i32 -720288620, i32 -2112743595
  %19 = select i1 %13, i32 -604988700, i32 -2112743595
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01421 = phi i64 [ undef, %2 ], [ %.01421.be, %.backedge ]
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -324432011, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -324432011, label %21
    i32 -604988700, label %22
    i32 -720288620, label %24
    i32 44552016, label %26
    i32 -1133021304, label %27
    i32 -621214468, label %30
    i32 1152399058, label %32
    i32 594086272, label %35
    i32 193558437, label %39
    i32 526144312, label %40
    i32 -1899915645, label %41
    i32 -2112743595, label %42
    i32 1406288026, label %43
    i32 6295216, label %44
  ]

.backedge:                                        ; preds = %20, %44, %43, %42, %40, %39, %35, %32, %30, %27, %26, %24, %22, %21
  %.01421.be = phi i64 [ %.01421, %20 ], [ %.01421, %44 ], [ %.01421, %43 ], [ %.01421, %42 ], [ %.014, %40 ], [ %.01421, %39 ], [ %.01421, %35 ], [ %.01421, %32 ], [ %.01421, %30 ], [ %.01421, %27 ], [ %.01421, %26 ], [ %.01421, %24 ], [ %.01421, %22 ], [ %.01421, %21 ]
  %.018.be = phi i64 [ %.018, %20 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %40 ], [ %.018, %39 ], [ %37, %35 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %27 ], [ %.018, %26 ], [ %.018, %24 ], [ %.018, %22 ], [ %.018, %21 ]
  %.016.be = phi i64 [ %.016, %20 ], [ %.016, %44 ], [ %.016, %43 ], [ %.016, %42 ], [ %.016, %40 ], [ %.016, %39 ], [ %38, %35 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %27 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %22 ], [ %.016, %21 ]
  %.014.be = phi i64 [ %.014, %20 ], [ %.014, %44 ], [ %.014, %43 ], [ %.014, %42 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %35 ], [ %34, %32 ], [ %.014, %30 ], [ %.014, %27 ], [ %.014, %26 ], [ %.014, %24 ], [ %.014, %22 ], [ %.014, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 526144312, %44 ], [ -1133021304, %43 ], [ -604988700, %42 ], [ %14, %40 ], [ %15, %39 ], [ -324432011, %35 ], [ 594086272, %32 ], [ %31, %30 ], [ %16, %27 ], [ %17, %26 ], [ %25, %24 ], [ %18, %22 ], [ %19, %21 ]
  br label %20

21:                                               ; preds = %20
  br label %.backedge

22:                                               ; preds = %20
  %23 = icmp ne i64 %.016, 0
  store i1 %23, i1* %5, align 1
  br label %.backedge

24:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %25 = select i1 %.0..0..0., i32 44552016, i32 193558437
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  %28 = and i64 %.016, 1
  %29 = icmp ne i64 %28, 0
  store i1 %29, i1* %4, align 1
  br label %.backedge

30:                                               ; preds = %20
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.12, i32 1152399058, i32 594086272
  br label %.backedge

32:                                               ; preds = %20
  %33 = mul nsw i64 %.014, %.018
  %34 = srem i64 %33, 1000000007
  br label %.backedge

35:                                               ; preds = %20
  %36 = mul nsw i64 %.018, %.018
  %37 = urem i64 %36, 1000000007
  %38 = ashr i64 %.016, 1
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  store i64 %.01421, i64* %3, align 8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
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

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1300198859, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1300198859, label %17
    i32 1867461048, label %20
    i32 -324520892, label %39
    i32 -674793291, label %40
    i32 -313676250, label %44
    i32 -1452704809, label %54
    i32 1443695918, label %71
    i32 -1885346704, label %72
    i32 -399176284, label %78
    i32 -201981044, label %91
    i32 -2051191049, label %101
    i32 -711255274, label %113
    i32 -1109940187, label %114
    i32 -1569144181, label %124
    i32 -1822966303, label %134
    i32 -1557703862, label %135
    i32 606174354, label %137
    i32 420326468, label %147
    i32 -1828507612, label %157
    i32 1529362105, label %158
    i32 522805872, label %162
    i32 116168561, label %171
    i32 -750950095, label %174
    i32 1576206530, label %177
    i32 113729935, label %182
    i32 -820309532, label %190
    i32 -1984567482, label %193
    i32 160830814, label %194
  ]

.backedge:                                        ; preds = %16, %194, %193, %190, %182, %177, %171, %162, %158, %157, %147, %137, %135, %134, %124, %114, %113, %101, %91, %78, %72, %71, %54, %44, %40, %39, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 420326468, %194 ], [ -1569144181, %193 ], [ -2051191049, %190 ], [ -1452704809, %182 ], [ 1867461048, %177 ], [ 1529362105, %171 ], [ 116168561, %162 ], [ %161, %158 ], [ 1529362105, %157 ], [ %156, %147 ], [ %146, %137 ], [ -674793291, %135 ], [ -1557703862, %134 ], [ %133, %124 ], [ %123, %114 ], [ -1885346704, %113 ], [ %112, %101 ], [ %100, %91 ], [ -201981044, %78 ], [ %77, %72 ], [ -1885346704, %71 ], [ %70, %54 ], [ %53, %44 ], [ %43, %40 ], [ -674793291, %39 ], [ %38, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1867461048, i32 1576206530
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %1, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %29 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %29, i64* %.0..0..0.11, align 8
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -324520892, i32 1576206530
  br label %.backedge

39:                                               ; preds = %16
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %41 = load i64, i64* %.0..0..0.12, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 -313676250, i32 606174354
  br label %.backedge

44:                                               ; preds = %16
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1452704809, i32 113729935
  br label %.backedge

54:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.13, align 8
  %57 = sdiv i64 %55, %56
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %58 = load i64, i64* %.0..0..0.3, align 8
  %59 = call i64 @_Z6binpowxx(i64 %57, i64 %58)
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %60 = load i64, i64* %.0..0..0.14, align 8
  %61 = getelementptr inbounds [100007 x i64], [100007 x i64]* @calc, i64 0, i64 %60
  store i64 %59, i64* %61, align 8
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 2, i64* %.0..0..0.23, align 8
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1443695918, i32 113729935
  br label %.backedge

71:                                               ; preds = %16
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %73 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %74 = load i64, i64* %.0..0..0.15, align 8
  %75 = mul nsw i64 %74, %73
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %76 = load i64, i64* %.0..0..0.8, align 8
  %.not44 = icmp sgt i64 %75, %76
  %77 = select i1 %.not44, i32 -1109940187, i32 -399176284
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %79 = load i64, i64* %.0..0..0.16, align 8
  %80 = getelementptr inbounds [100007 x i64], [100007 x i64]* @calc, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %82 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %83 = load i64, i64* %.0..0..0.17, align 8
  %84 = mul nsw i64 %83, %82
  %85 = getelementptr inbounds [100007 x i64], [100007 x i64]* @calc, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %.neg43.neg = add i64 %81, 1000000007
  %87 = sub i64 %.neg43.neg, %86
  %88 = srem i64 %87, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %89 = load i64, i64* %.0..0..0.18, align 8
  %90 = getelementptr inbounds [100007 x i64], [100007 x i64]* @calc, i64 0, i64 %89
  store i64 %88, i64* %90, align 8
  br label %.backedge

91:                                               ; preds = %16
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2051191049, i32 -820309532
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %102 = load i64, i64* %.0..0..0.26, align 8
  %103 = add i64 %102, 1
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  store i64 %103, i64* %.0..0..0.27, align 8
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -711255274, i32 -820309532
  br label %.backedge

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1569144181, i32 -1984567482
  br label %.backedge

124:                                              ; preds = %16
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1822966303, i32 -1984567482
  br label %.backedge

134:                                              ; preds = %16
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %136 = load i64, i64* %.0..0..0.19, align 8
  %.neg = add i64 %136, -1
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.20, align 8
  br label %.backedge

137:                                              ; preds = %16
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 420326468, i32 160830814
  br label %.backedge

147:                                              ; preds = %16
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.31, align 8
  %.0..0..0.36 = load volatile i64*, i64** %1, align 8
  store i64 1, i64* %.0..0..0.36, align 8
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1828507612, i32 160830814
  br label %.backedge

157:                                              ; preds = %16
  br label %.backedge

158:                                              ; preds = %16
  %.0..0..0.37 = load volatile i64*, i64** %1, align 8
  %159 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %160 = load i64, i64* %.0..0..0.9, align 8
  %.not = icmp sgt i64 %159, %160
  %161 = select i1 %.not, i32 -750950095, i32 522805872
  br label %.backedge

162:                                              ; preds = %16
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  %163 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.38 = load volatile i64*, i64** %1, align 8
  %164 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i64*, i64** %1, align 8
  %165 = load i64, i64* %.0..0..0.39, align 8
  %166 = getelementptr inbounds [100007 x i64], [100007 x i64]* @calc, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = mul nsw i64 %167, %164
  %169 = add i64 %168, %163
  %170 = srem i64 %169, 1000000007
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  store i64 %170, i64* %.0..0..0.33, align 8
  br label %.backedge

171:                                              ; preds = %16
  %.0..0..0.40 = load volatile i64*, i64** %1, align 8
  %172 = load i64, i64* %.0..0..0.40, align 8
  %173 = add i64 %172, 1
  %.0..0..0.41 = load volatile i64*, i64** %1, align 8
  store i64 %173, i64* %.0..0..0.41, align 8
  br label %.backedge

174:                                              ; preds = %16
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  %175 = load i64, i64* %.0..0..0.34, align 8
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %175)
  ret void

177:                                              ; preds = %16
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %178)
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %180, i64* nonnull dereferenceable(8) %179)
  br label %.backedge

182:                                              ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %183 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %184 = load i64, i64* %.0..0..0.21, align 8
  %185 = sdiv i64 %183, %184
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %186 = load i64, i64* %.0..0..0.4, align 8
  %187 = call i64 @_Z6binpowxx(i64 %185, i64 %186)
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %188 = load i64, i64* %.0..0..0.22, align 8
  %189 = getelementptr inbounds [100007 x i64], [100007 x i64]* @calc, i64 0, i64 %188
  store i64 %187, i64* %189, align 8
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  store i64 2, i64* %.0..0..0.28, align 8
  br label %.backedge

190:                                              ; preds = %16
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %191 = load i64, i64* %.0..0..0.29, align 8
  %192 = add i64 %191, 1
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  store i64 %192, i64* %.0..0..0.30, align 8
  br label %.backedge

193:                                              ; preds = %16
  br label %.backedge

194:                                              ; preds = %16
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  %.0..0..0.42 = load volatile i64*, i64** %1, align 8
  store i64 1, i64* %.0..0..0.42, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -866888675, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -866888675, label %11
    i32 1287980164, label %14
    i32 1615076397, label %39
    i32 376444491, label %40
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1287980164, i32 376444491
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1615076397, i32 376444491
  br label %.outer.backedge

39:                                               ; preds = %10
  ret i32 0

40:                                               ; preds = %10
  %41 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %38, %14 ], [ 1287980164, %40 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s672477152.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
