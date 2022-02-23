; ModuleID = 'build_ollvm/programs/p04051/s505758572.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s505758572.cpp"
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
@jc = local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@ijc = local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@va = local_unnamed_addr global i64 2002, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505758572.cpp, i8* null }]
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
define i64 @_Z2qpxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1531081669, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1531081669, label %18
    i32 -792359170, label %21
    i32 886649758, label %34
    i32 -332588035, label %35
    i32 -1622415228, label %45
    i32 600282399, label %57
    i32 234384174, label %59
    i32 -447952747, label %63
    i32 409024545, label %73
    i32 -473563961, label %87
    i32 767314805, label %88
    i32 1444464975, label %89
    i32 464580357, label %96
    i32 146553503, label %106
    i32 -309226219, label %117
    i32 93209106, label %118
    i32 -2116859522, label %119
    i32 -107071423, label %120
    i32 -406750844, label %125
  ]

.backedge:                                        ; preds = %17, %125, %120, %119, %118, %106, %96, %89, %88, %87, %73, %63, %59, %57, %45, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 146553503, %125 ], [ 409024545, %120 ], [ -1622415228, %119 ], [ -792359170, %118 ], [ %116, %106 ], [ %105, %96 ], [ -332588035, %89 ], [ 1444464975, %88 ], [ 767314805, %87 ], [ %86, %73 ], [ %72, %63 ], [ %62, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -332588035, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -792359170, i32 93209106
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 886649758, i32 93209106
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1622415228, i32 -2116859522
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.9, align 8
  %47 = icmp ne i64 %46, 0
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 600282399, i32 -2116859522
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.21, i32 234384174, i32 464580357
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %60 = load i64, i64* %.0..0..0.10, align 8
  %61 = and i64 %60, 1
  %.not = icmp eq i64 %61, 0
  %62 = select i1 %.not, i32 767314805, i32 -447952747
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 409024545, i32 -107071423
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.3, align 8
  %76 = mul nsw i64 %75, %74
  %77 = srem i64 %76, 1000000007
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %77, i64* %.0..0..0.16, align 8
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -473563961, i32 -107071423
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.11, align 8
  %91 = ashr i64 %90, 1
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %91, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %92 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %93 = load i64, i64* %.0..0..0.5, align 8
  %94 = mul nsw i64 %93, %92
  %95 = srem i64 %94, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %95, i64* %.0..0..0.6, align 8
  br label %.backedge

96:                                               ; preds = %17
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 146553503, i32 -406750844
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %107 = load i64, i64* %.0..0..0.17, align 8
  store i64 %107, i64* %3, align 8
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -309226219, i32 -406750844
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.22 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.22

118:                                              ; preds = %17
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %121 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %122 = load i64, i64* %.0..0..0.7, align 8
  %123 = mul nsw i64 %122, %121
  %124 = srem i64 %123, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %124, i64* %.0..0..0.19, align 8
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [8010 x i64], [8010 x i64]* @jc, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %15
  %17 = sub i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 -1586020040, i32 157356728
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i64 [ %33, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ 846771759, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 846771759, label %23
    i32 526446170, label %26
    i32 -1586020040, label %34
    i32 157356728, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 526446170, i32 157356728
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i64, i64* %14, align 8
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 1000000007
  %31 = load i64, i64* %19, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  br label %.outer

34:                                               ; preds = %22
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ 526446170, %22 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @ijc, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @jc, i64 0, i64 0), align 16
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.063 = phi i64 [ 1, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ 1206520814, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1206520814, label %6
    i32 370365515, label %9
    i32 -1168097132, label %16
    i32 -593567421, label %26
    i32 -113259843, label %37
    i32 -1278929515, label %38
    i32 -1855701143, label %41
    i32 1446253766, label %51
    i32 877831940, label %62
    i32 2083250536, label %64
    i32 10356775, label %71
    i32 332641554, label %73
    i32 -1876187071, label %74
    i32 -1465898643, label %78
    i32 -1737493712, label %92
    i32 1675984355, label %102
    i32 -1405532281, label %113
    i32 1742526247, label %114
    i32 1954230774, label %124
    i32 367366344, label %134
    i32 -1978359735, label %135
    i32 -1604073946, label %145
    i32 -1253835217, label %159
    i32 1443615872, label %161
    i32 596091868, label %162
    i32 359651352, label %167
    i32 520894125, label %183
    i32 -1204165008, label %185
    i32 374521630, label %186
    i32 1640868426, label %196
    i32 1719810082, label %206
    i32 -323074446, label %207
    i32 -717587225, label %208
    i32 1870294468, label %212
    i32 -860173092, label %232
    i32 -1281748799, label %234
    i32 981044514, label %244
    i32 -473783711, label %258
    i32 -596354879, label %259
    i32 -1755077859, label %260
    i32 -2062034180, label %261
    i32 115705913, label %263
    i32 430455165, label %264
    i32 -1638064370, label %265
    i32 -611141332, label %267
  ]

.backedge:                                        ; preds = %5, %267, %265, %264, %263, %261, %260, %259, %244, %234, %232, %212, %208, %207, %206, %196, %186, %185, %183, %167, %162, %161, %159, %145, %135, %134, %124, %114, %113, %102, %92, %78, %74, %73, %71, %64, %62, %51, %41, %38, %37, %26, %16, %9, %6
  %.063.be = phi i64 [ %.063, %5 ], [ %.063, %267 ], [ %.063, %265 ], [ %.063, %264 ], [ %.063, %263 ], [ %.063, %261 ], [ %.063, %260 ], [ %.neg, %259 ], [ %.063, %244 ], [ %.063, %234 ], [ %.063, %232 ], [ %.063, %212 ], [ %.063, %208 ], [ %.063, %207 ], [ %.063, %206 ], [ %.063, %196 ], [ %.063, %186 ], [ %.063, %185 ], [ %.063, %183 ], [ %.063, %167 ], [ %.063, %162 ], [ %.063, %161 ], [ %.063, %159 ], [ %.063, %145 ], [ %.063, %135 ], [ %.063, %134 ], [ %.063, %124 ], [ %.063, %114 ], [ %.063, %113 ], [ %.063, %102 ], [ %.063, %92 ], [ %.063, %78 ], [ %.063, %74 ], [ %.063, %73 ], [ %.063, %71 ], [ %.063, %64 ], [ %.063, %62 ], [ %.063, %51 ], [ %.063, %41 ], [ %.063, %38 ], [ %.063, %37 ], [ %27, %26 ], [ %.063, %16 ], [ %.063, %9 ], [ %.063, %6 ]
  %.061.be = phi i64 [ %.061, %5 ], [ %.061, %267 ], [ %.061, %265 ], [ %.061, %264 ], [ %.061, %263 ], [ %.061, %261 ], [ %.061, %260 ], [ %.061, %259 ], [ %.061, %244 ], [ %.061, %234 ], [ %.061, %232 ], [ %.061, %212 ], [ %.061, %208 ], [ %.061, %207 ], [ %.061, %206 ], [ %.061, %196 ], [ %.061, %186 ], [ %.061, %185 ], [ %.061, %183 ], [ %.061, %167 ], [ %.061, %162 ], [ %.061, %161 ], [ %.061, %159 ], [ %.061, %145 ], [ %.061, %135 ], [ %.061, %134 ], [ %.061, %124 ], [ %.061, %114 ], [ %.061, %113 ], [ %.061, %102 ], [ %.061, %92 ], [ %.061, %78 ], [ %.061, %74 ], [ %.061, %73 ], [ %72, %71 ], [ %.061, %64 ], [ %.061, %62 ], [ %.061, %51 ], [ %.061, %41 ], [ 8008, %38 ], [ %.061, %37 ], [ %.061, %26 ], [ %.061, %16 ], [ %.061, %9 ], [ %.061, %6 ]
  %.059.be = phi i32 [ %.059, %5 ], [ %.059, %267 ], [ %.059, %265 ], [ %.059, %264 ], [ %.059, %263 ], [ %262, %261 ], [ %.059, %260 ], [ %.059, %259 ], [ %.059, %244 ], [ %.059, %234 ], [ %.059, %232 ], [ %.059, %212 ], [ %.059, %208 ], [ %.059, %207 ], [ %.059, %206 ], [ %.059, %196 ], [ %.059, %186 ], [ %.059, %185 ], [ %.059, %183 ], [ %.059, %167 ], [ %.059, %162 ], [ %.059, %161 ], [ %.059, %159 ], [ %.059, %145 ], [ %.059, %135 ], [ %.059, %134 ], [ %.059, %124 ], [ %.059, %114 ], [ %.059, %113 ], [ %103, %102 ], [ %.059, %92 ], [ %.059, %78 ], [ %.059, %74 ], [ 1, %73 ], [ %.059, %71 ], [ %.059, %64 ], [ %.059, %62 ], [ %.059, %51 ], [ %.059, %41 ], [ %.059, %38 ], [ %.059, %37 ], [ %.059, %26 ], [ %.059, %16 ], [ %.059, %9 ], [ %.059, %6 ]
  %.057.be = phi i32 [ %.057, %5 ], [ %.057, %267 ], [ %266, %265 ], [ %.057, %264 ], [ 1, %263 ], [ %.057, %261 ], [ %.057, %260 ], [ %.057, %259 ], [ %.057, %244 ], [ %.057, %234 ], [ %.057, %232 ], [ %.057, %212 ], [ %.057, %208 ], [ %.057, %207 ], [ %.057, %206 ], [ %.neg67, %196 ], [ %.057, %186 ], [ %.057, %185 ], [ %.057, %183 ], [ %.057, %167 ], [ %.057, %162 ], [ %.057, %161 ], [ %.057, %159 ], [ %.057, %145 ], [ %.057, %135 ], [ %.057, %134 ], [ 1, %124 ], [ %.057, %114 ], [ %.057, %113 ], [ %.057, %102 ], [ %.057, %92 ], [ %.057, %78 ], [ %.057, %74 ], [ %.057, %73 ], [ %.057, %71 ], [ %.057, %64 ], [ %.057, %62 ], [ %.057, %51 ], [ %.057, %41 ], [ %.057, %38 ], [ %.057, %37 ], [ %.057, %26 ], [ %.057, %16 ], [ %.057, %9 ], [ %.057, %6 ]
  %.055.be = phi i32 [ %.055, %5 ], [ %.055, %267 ], [ %.055, %265 ], [ %.055, %264 ], [ %.055, %263 ], [ %.055, %261 ], [ %.055, %260 ], [ %.055, %259 ], [ %.055, %244 ], [ %.055, %234 ], [ %.055, %232 ], [ %.055, %212 ], [ %.055, %208 ], [ %.055, %207 ], [ %.055, %206 ], [ %.055, %196 ], [ %.055, %186 ], [ %.055, %185 ], [ %184, %183 ], [ %.055, %167 ], [ %.055, %162 ], [ 1, %161 ], [ %.055, %159 ], [ %.055, %145 ], [ %.055, %135 ], [ %.055, %134 ], [ %.055, %124 ], [ %.055, %114 ], [ %.055, %113 ], [ %.055, %102 ], [ %.055, %92 ], [ %.055, %78 ], [ %.055, %74 ], [ %.055, %73 ], [ %.055, %71 ], [ %.055, %64 ], [ %.055, %62 ], [ %.055, %51 ], [ %.055, %41 ], [ %.055, %38 ], [ %.055, %37 ], [ %.055, %26 ], [ %.055, %16 ], [ %.055, %9 ], [ %.055, %6 ]
  %.053.be = phi i64 [ %.053, %5 ], [ %270, %267 ], [ %.053, %265 ], [ %.053, %264 ], [ %.053, %263 ], [ %.053, %261 ], [ %.053, %260 ], [ %.053, %259 ], [ %247, %244 ], [ %.053, %234 ], [ %.053, %232 ], [ %231, %212 ], [ %.053, %208 ], [ 0, %207 ], [ %.053, %206 ], [ %.053, %196 ], [ %.053, %186 ], [ %.053, %185 ], [ %.053, %183 ], [ %.053, %167 ], [ %.053, %162 ], [ %.053, %161 ], [ %.053, %159 ], [ %.053, %145 ], [ %.053, %135 ], [ %.053, %134 ], [ %.053, %124 ], [ %.053, %114 ], [ %.053, %113 ], [ %.053, %102 ], [ %.053, %92 ], [ %.053, %78 ], [ %.053, %74 ], [ %.053, %73 ], [ %.053, %71 ], [ %.053, %64 ], [ %.053, %62 ], [ %.053, %51 ], [ %.053, %41 ], [ %.053, %38 ], [ %.053, %37 ], [ %.053, %26 ], [ %.053, %16 ], [ %.053, %9 ], [ %.053, %6 ]
  %.051.be = phi i32 [ %.051, %5 ], [ %.051, %267 ], [ %.051, %265 ], [ %.051, %264 ], [ %.051, %263 ], [ %.051, %261 ], [ %.051, %260 ], [ %.051, %259 ], [ %.051, %244 ], [ %.051, %234 ], [ %233, %232 ], [ %.051, %212 ], [ %.051, %208 ], [ 1, %207 ], [ %.051, %206 ], [ %.051, %196 ], [ %.051, %186 ], [ %.051, %185 ], [ %.051, %183 ], [ %.051, %167 ], [ %.051, %162 ], [ %.051, %161 ], [ %.051, %159 ], [ %.051, %145 ], [ %.051, %135 ], [ %.051, %134 ], [ %.051, %124 ], [ %.051, %114 ], [ %.051, %113 ], [ %.051, %102 ], [ %.051, %92 ], [ %.051, %78 ], [ %.051, %74 ], [ %.051, %73 ], [ %.051, %71 ], [ %.051, %64 ], [ %.051, %62 ], [ %.051, %51 ], [ %.051, %41 ], [ %.051, %38 ], [ %.051, %37 ], [ %.051, %26 ], [ %.051, %16 ], [ %.051, %9 ], [ %.051, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 981044514, %267 ], [ 1640868426, %265 ], [ -1604073946, %264 ], [ 1954230774, %263 ], [ 1675984355, %261 ], [ 1446253766, %260 ], [ -593567421, %259 ], [ %257, %244 ], [ %243, %234 ], [ -717587225, %232 ], [ -860173092, %212 ], [ %211, %208 ], [ -717587225, %207 ], [ -1978359735, %206 ], [ %205, %196 ], [ %195, %186 ], [ 374521630, %185 ], [ 596091868, %183 ], [ 520894125, %167 ], [ %166, %162 ], [ 596091868, %161 ], [ %160, %159 ], [ %158, %145 ], [ %144, %135 ], [ -1978359735, %134 ], [ %133, %124 ], [ %123, %114 ], [ -1876187071, %113 ], [ %112, %102 ], [ %101, %92 ], [ -1737493712, %78 ], [ %77, %74 ], [ -1876187071, %73 ], [ -1855701143, %71 ], [ 10356775, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ -1855701143, %38 ], [ 1206520814, %37 ], [ %36, %26 ], [ %25, %16 ], [ -1168097132, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i64 %.063, 8010
  %8 = select i1 %7, i32 370365515, i32 -1278929515
  br label %.backedge

9:                                                ; preds = %5
  %10 = add i64 %.063, -1
  %11 = getelementptr inbounds [8010 x i64], [8010 x i64]* @jc, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %12, %.063
  %14 = srem i64 %13, 1000000007
  %15 = getelementptr inbounds [8010 x i64], [8010 x i64]* @jc, i64 0, i64 %.063
  store i64 %14, i64* %15, align 8
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -593567421, i32 -596354879
  br label %.backedge

26:                                               ; preds = %5
  %27 = add i64 %.063, 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -113259843, i32 -596354879
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @jc, i64 0, i64 8009), align 8
  %40 = tail call i64 @_Z2qpxx(i64 %39, i64 1000000005)
  store i64 %40, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @ijc, i64 0, i64 8009), align 8
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1446253766, i32 -1755077859
  br label %.backedge

51:                                               ; preds = %5
  %52 = icmp ne i64 %.061, -1
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 877831940, i32 -1755077859
  br label %.backedge

62:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0., i32 2083250536, i32 332641554
  br label %.backedge

64:                                               ; preds = %5
  %65 = add i64 %.061, 1
  %66 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %67, %65
  %69 = srem i64 %68, 1000000007
  %70 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %.061
  store i64 %69, i64* %70, align 8
  br label %.backedge

71:                                               ; preds = %5
  %72 = add i64 %.061, -1
  br label %.backedge

73:                                               ; preds = %5
  br label %.backedge

74:                                               ; preds = %5
  %75 = sext i32 %.059 to i64
  %76 = load i64, i64* @n, align 8
  %.not69 = icmp slt i64 %76, %75
  %77 = select i1 %.not69, i32 1742526247, i32 -1465898643
  br label %.backedge

78:                                               ; preds = %5
  %79 = sext i32 %.059 to i64
  %80 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %79
  %81 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %80)
  %82 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %79
  %83 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %81, i64* nonnull dereferenceable(8) %82)
  %84 = load i64, i64* @va, align 8
  %85 = load i64, i64* %80, align 8
  %86 = sub i64 %84, %85
  %87 = load i64, i64* %82, align 8
  %88 = sub i64 %84, %87
  %89 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %86, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1675984355, i32 -2062034180
  br label %.backedge

102:                                              ; preds = %5
  %103 = add i32 %.059, 1
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1405532281, i32 -2062034180
  br label %.backedge

113:                                              ; preds = %5
  br label %.backedge

114:                                              ; preds = %5
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1954230774, i32 115705913
  br label %.backedge

124:                                              ; preds = %5
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 367366344, i32 115705913
  br label %.backedge

134:                                              ; preds = %5
  br label %.backedge

135:                                              ; preds = %5
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1604073946, i32 430455165
  br label %.backedge

145:                                              ; preds = %5
  %146 = sext i32 %.057 to i64
  %147 = load i64, i64* @va, align 8
  %148 = shl nsw i64 %147, 1
  %149 = icmp sge i64 %148, %146
  store i1 %149, i1* %2, align 1
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1253835217, i32 430455165
  br label %.backedge

159:                                              ; preds = %5
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %160 = select i1 %.0..0..0.49, i32 1443615872, i32 -323074446
  br label %.backedge

161:                                              ; preds = %5
  br label %.backedge

162:                                              ; preds = %5
  %163 = sext i32 %.055 to i64
  %164 = load i64, i64* @va, align 8
  %165 = shl nsw i64 %164, 1
  %.not68 = icmp slt i64 %165, %163
  %166 = select i1 %.not68, i32 -1204165008, i32 359651352
  br label %.backedge

167:                                              ; preds = %5
  %168 = sext i32 %.057 to i64
  %169 = sext i32 %.055 to i64
  %170 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %168, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add i32 %.057, -1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %173, i64 %169
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, %171
  %177 = add i32 %.055, -1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %168, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = add i64 %176, %180
  %182 = srem i64 %181, 1000000007
  store i64 %182, i64* %170, align 8
  br label %.backedge

183:                                              ; preds = %5
  %184 = add i32 %.055, 1
  br label %.backedge

185:                                              ; preds = %5
  br label %.backedge

186:                                              ; preds = %5
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1640868426, i32 -1638064370
  br label %.backedge

196:                                              ; preds = %5
  %.neg67 = add i32 %.057, 1
  %197 = load i32, i32* @x.5, align 4
  %198 = load i32, i32* @y.6, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1719810082, i32 -1638064370
  br label %.backedge

206:                                              ; preds = %5
  br label %.backedge

207:                                              ; preds = %5
  br label %.backedge

208:                                              ; preds = %5
  %209 = sext i32 %.051 to i64
  %210 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %210, %209
  %211 = select i1 %.not, i32 -1281748799, i32 1870294468
  br label %.backedge

212:                                              ; preds = %5
  %213 = sext i32 %.051 to i64
  %214 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i64, i64* @va, align 8
  %217 = add i64 %216, %215
  %218 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %213
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %219, %216
  %221 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %217, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %222, %.053
  %224 = srem i64 %223, 1000000007
  %225 = add i64 %219, %215
  %.tr = trunc i64 %225 to i32
  %226 = shl i32 %.tr, 1
  %.tr66 = trunc i64 %215 to i32
  %227 = shl i32 %.tr66, 1
  %228 = tail call i64 @_Z1cii(i32 %226, i32 %227)
  %229 = sub i64 1000000007, %228
  %230 = add i64 %229, %224
  %231 = srem i64 %230, 1000000007
  br label %.backedge

232:                                              ; preds = %5
  %233 = add i32 %.051, 1
  br label %.backedge

234:                                              ; preds = %5
  %235 = load i32, i32* @x.5, align 4
  %236 = load i32, i32* @y.6, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 981044514, i32 -611141332
  br label %.backedge

244:                                              ; preds = %5
  %245 = tail call i64 @_Z2qpxx(i64 2, i64 1000000005)
  %246 = mul nsw i64 %245, %.053
  %247 = srem i64 %246, 1000000007
  %248 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %247)
  %249 = load i32, i32* @x.5, align 4
  %250 = load i32, i32* @y.6, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -473783711, i32 -611141332
  br label %.backedge

258:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %.0..0..0.50 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.50

259:                                              ; preds = %5
  %.neg = add i64 %.063, 1
  br label %.backedge

260:                                              ; preds = %5
  br label %.backedge

261:                                              ; preds = %5
  %262 = add i32 %.059, 1
  br label %.backedge

263:                                              ; preds = %5
  br label %.backedge

264:                                              ; preds = %5
  br label %.backedge

265:                                              ; preds = %5
  %266 = add i32 %.057, 1
  br label %.backedge

267:                                              ; preds = %5
  %268 = tail call i64 @_Z2qpxx(i64 2, i64 1000000005)
  %269 = mul nsw i64 %268, %.053
  %270 = srem i64 %269, 1000000007
  %271 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %270)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s505758572.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -421111981, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -421111981, label %11
    i32 -88965057, label %14
    i32 1845811129, label %24
    i32 -1755419084, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -88965057, i32 -1755419084
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
  %23 = select i1 %22, i32 1845811129, i32 -1755419084
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -88965057, %25 ]
  br label %.outer
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
