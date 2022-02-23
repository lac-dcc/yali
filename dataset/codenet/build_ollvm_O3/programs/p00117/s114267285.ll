; ModuleID = 'build_ollvm/programs/p00117/s114267285.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s114267285.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@s = local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@d = global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114267285.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z14warshall_floydv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1274527132, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1274527132, label %16
    i32 -2109317540, label %19
    i32 -334940640, label %33
    i32 1807831892, label %34
    i32 316911912, label %38
    i32 -2116242538, label %48
    i32 -218721309, label %58
    i32 1904634771, label %59
    i32 1966577452, label %63
    i32 1581183880, label %64
    i32 -1667363605, label %74
    i32 -869080570, label %87
    i32 889171856, label %89
    i32 2142604272, label %115
    i32 -1660532170, label %117
    i32 -2091699502, label %118
    i32 -638381857, label %128
    i32 -1673338292, label %139
    i32 -1143850719, label %140
    i32 410811975, label %141
    i32 2041596206, label %143
    i32 -1610708648, label %144
    i32 149553503, label %145
    i32 1324298773, label %146
    i32 438984271, label %147
  ]

.backedge:                                        ; preds = %15, %147, %146, %145, %144, %141, %140, %139, %128, %118, %117, %115, %89, %87, %74, %64, %63, %59, %58, %48, %38, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -638381857, %147 ], [ -1667363605, %146 ], [ -2116242538, %145 ], [ -2109317540, %144 ], [ 1807831892, %141 ], [ 410811975, %140 ], [ 1904634771, %139 ], [ %138, %128 ], [ %127, %118 ], [ -2091699502, %117 ], [ 1581183880, %115 ], [ 2142604272, %89 ], [ %88, %87 ], [ %86, %74 ], [ %73, %64 ], [ 1581183880, %63 ], [ %62, %59 ], [ 1904634771, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %34 ], [ 1807831892, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2109317540, i32 -1610708648
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -334940640, i32 -1610708648
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %36 = load i32, i32* @n, align 4
  %.not31 = icmp sgt i32 %35, %36
  %37 = select i1 %.not31, i32 2041596206, i32 316911912
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2116242538, i32 149553503
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -218721309, i32 149553503
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %60 = load i32, i32* %.0..0..0.9, align 4
  %61 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %60, %61
  %62 = select i1 %.not, i32 -1143850719, i32 1966577452
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1667363605, i32 1324298773
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.19, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %75, %76
  store i1 %77, i1* %1, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -869080570, i32 1324298773
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0.28, i32 889171856, i32 -1660532170
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.10, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.20, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %91, i64 %93
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.11, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.5, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.21, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, %100
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %107, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %108 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %94, i32* dereferenceable(4) %.0..0..0.27)
  %109 = load i32, i32* %108, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.12, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.22, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %111, i64 %113
  store i32 %109, i32* %114, align 4
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %116 = load i32, i32* %.0..0..0.23, align 4
  %.neg30 = add i32 %116, 1
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %.neg30, i32* %.0..0..0.24, align 4
  br label %.backedge

117:                                              ; preds = %15
  br label %.backedge

118:                                              ; preds = %15
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -638381857, i32 438984271
  br label %.backedge

128:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.13, align 4
  %.neg29 = add i32 %129, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %.neg29, i32* %.0..0..0.14, align 4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1673338292, i32 438984271
  br label %.backedge

139:                                              ; preds = %15
  br label %.backedge

140:                                              ; preds = %15
  br label %.backedge

141:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.6, align 4
  %.neg = add i32 %142, 1
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.7, align 4
  br label %.backedge

143:                                              ; preds = %15
  ret void

144:                                              ; preds = %15
  br label %.backedge

145:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

146:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  br label %.backedge

147:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %148 = load i32, i32* %.0..0..0.16, align 4
  %149 = add i32 %148, 1
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %149, i32* %.0..0..0.17, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1792737676, %2 ], [ 1627162820, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1792737676, label %8
    i32 592681437, label %.outer.backedge
    i32 1911821188, label %11
    i32 1627162820, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 592681437, i32 1911821188
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1838582242, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1838582242, label %27
    i32 -376106811, label %30
    i32 -386126270, label %56
    i32 605539933, label %57
    i32 151358715, label %61
    i32 975428821, label %62
    i32 -2070435963, label %66
    i32 -1771709485, label %76
    i32 -621117278, label %89
    i32 -1992754389, label %91
    i32 -861682512, label %97
    i32 2040332956, label %98
    i32 -1050911059, label %101
    i32 1104791404, label %111
    i32 66038848, label %121
    i32 1213293899, label %122
    i32 -1131809838, label %132
    i32 1943286750, label %144
    i32 -550243028, label %145
    i32 -898948509, label %155
    i32 -2142999204, label %165
    i32 -20743121, label %166
    i32 1363910946, label %176
    i32 -111191534, label %189
    i32 -838772738, label %191
    i32 686908276, label %201
    i32 1564665193, label %230
    i32 -62388080, label %231
    i32 -2008941272, label %241
    i32 1924761096, label %253
    i32 -2116324194, label %254
    i32 1806122865, label %282
    i32 -1358252533, label %286
    i32 1915078963, label %287
    i32 452342728, label %288
    i32 2145129989, label %290
    i32 -1869441240, label %291
    i32 -2013305788, label %292
    i32 128028425, label %312
  ]

.backedge:                                        ; preds = %26, %312, %292, %291, %290, %288, %287, %286, %282, %253, %241, %231, %230, %201, %191, %189, %176, %166, %165, %155, %145, %144, %132, %122, %121, %111, %101, %98, %97, %91, %89, %76, %66, %62, %61, %57, %56, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -2008941272, %312 ], [ 686908276, %292 ], [ 1363910946, %291 ], [ -898948509, %290 ], [ -1131809838, %288 ], [ 1104791404, %287 ], [ -1771709485, %286 ], [ -376106811, %282 ], [ -20743121, %253 ], [ %252, %241 ], [ %240, %231 ], [ -62388080, %230 ], [ %229, %201 ], [ %200, %191 ], [ %190, %189 ], [ %188, %176 ], [ %175, %166 ], [ -20743121, %165 ], [ %164, %155 ], [ %154, %145 ], [ 605539933, %144 ], [ %143, %132 ], [ %131, %122 ], [ 1213293899, %121 ], [ %120, %111 ], [ %110, %101 ], [ 975428821, %98 ], [ 2040332956, %97 ], [ -861682512, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ %65, %62 ], [ 975428821, %61 ], [ %60, %57 ], [ 605539933, %56 ], [ %55, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -376106811, i32 1806122865
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i8, align 1
  store i8* %37, i8** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %45, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.46, align 4
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -386126270, i32 1806122865
  br label %.backedge

56:                                               ; preds = %26
  br label %.backedge

57:                                               ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.47, align 4
  %59 = load i32, i32* @n, align 4
  %.not72 = icmp sgt i32 %58, %59
  %60 = select i1 %.not72, i32 -550243028, i32 151358715
  br label %.backedge

61:                                               ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.55, align 4
  br label %.backedge

62:                                               ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.56, align 4
  %64 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %63, %64
  %65 = select i1 %.not, i32 -1050911059, i32 -2070435963
  br label %.backedge

66:                                               ; preds = %26
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1771709485, i32 -1358252533
  br label %.backedge

76:                                               ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.57, align 4
  %79 = icmp ne i32 %77, %78
  store i1 %79, i1* %2, align 1
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -621117278, i32 -1358252533
  br label %.backedge

89:                                               ; preds = %26
  %.0..0..0.70 = load volatile i1, i1* %2, align 1
  %90 = select i1 %.0..0..0.70, i32 -1992754389, i32 -861682512
  br label %.backedge

91:                                               ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.49, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.58, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %93, i64 %95
  store i32 999999, i32* %96, align 4
  br label %.backedge

97:                                               ; preds = %26
  br label %.backedge

98:                                               ; preds = %26
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.59, align 4
  %100 = add i32 %99, 1
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  store i32 %100, i32* %.0..0..0.60, align 4
  br label %.backedge

101:                                              ; preds = %26
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1104791404, i32 1915078963
  br label %.backedge

111:                                              ; preds = %26
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 66038848, i32 1915078963
  br label %.backedge

121:                                              ; preds = %26
  br label %.backedge

122:                                              ; preds = %26
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1131809838, i32 452342728
  br label %.backedge

132:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.50, align 4
  %134 = add i32 %133, 1
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 %134, i32* %.0..0..0.51, align 4
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1943286750, i32 452342728
  br label %.backedge

144:                                              ; preds = %26
  br label %.backedge

145:                                              ; preds = %26
  %146 = load i32, i32* @x.5, align 4
  %147 = load i32, i32* @y.6, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -898948509, i32 2145129989
  br label %.backedge

155:                                              ; preds = %26
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2142999204, i32 2145129989
  br label %.backedge

165:                                              ; preds = %26
  br label %.backedge

166:                                              ; preds = %26
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1363910946, i32 -1869441240
  br label %.backedge

176:                                              ; preds = %26
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %177 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %178 = load i32, i32* %.0..0..0.5, align 4
  %179 = icmp slt i32 %177, %178
  store i1 %179, i1* %1, align 1
  %180 = load i32, i32* @x.5, align 4
  %181 = load i32, i32* @y.6, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -111191534, i32 -1869441240
  br label %.backedge

189:                                              ; preds = %26
  %.0..0..0.71 = load volatile i1, i1* %1, align 1
  %190 = select i1 %.0..0..0.71, i32 -838772738, i32 -2116324194
  br label %.backedge

191:                                              ; preds = %26
  %192 = load i32, i32* @x.5, align 4
  %193 = load i32, i32* @y.6, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 686908276, i32 -2013305788
  br label %.backedge

201:                                              ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.27 = load volatile i8*, i8** %10, align 8
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %202, i8* dereferenceable(1) %.0..0..0.27)
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %203, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.28 = load volatile i8*, i8** %10, align 8
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %204, i8* dereferenceable(1) %.0..0..0.28)
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %205, i32* dereferenceable(4) %.0..0..0.19)
  %.0..0..0.29 = load volatile i8*, i8** %10, align 8
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %206, i8* dereferenceable(1) %.0..0..0.29)
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %207, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %209 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %210 = load i32, i32* %.0..0..0.8, align 4
  %211 = sext i32 %210 to i64
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %212 = load i32, i32* %.0..0..0.14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %211, i64 %213
  store i32 %209, i32* %214, align 4
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %215 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %216 = load i32, i32* %.0..0..0.15, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %218 = load i32, i32* %.0..0..0.9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %217, i64 %219
  store i32 %215, i32* %220, align 4
  %221 = load i32, i32* @x.5, align 4
  %222 = load i32, i32* @y.6, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1564665193, i32 -2013305788
  br label %.backedge

230:                                              ; preds = %26
  br label %.backedge

231:                                              ; preds = %26
  %232 = load i32, i32* @x.5, align 4
  %233 = load i32, i32* @y.6, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2008941272, i32 128028425
  br label %.backedge

241:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %242 = load i32, i32* %.0..0..0.64, align 4
  %243 = add i32 %242, 1
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  store i32 %243, i32* %.0..0..0.65, align 4
  %244 = load i32, i32* @x.5, align 4
  %245 = load i32, i32* @y.6, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1924761096, i32 128028425
  br label %.backedge

253:                                              ; preds = %26
  br label %.backedge

254:                                              ; preds = %26
  call void @_Z14warshall_floydv()
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.36)
  %.0..0..0.30 = load volatile i8*, i8** %10, align 8
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %255, i8* dereferenceable(1) %.0..0..0.30)
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %256, i32* dereferenceable(4) %.0..0..0.39)
  %.0..0..0.31 = load volatile i8*, i8** %10, align 8
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %257, i8* dereferenceable(1) %.0..0..0.31)
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %258, i32* dereferenceable(4) %.0..0..0.42)
  %.0..0..0.32 = load volatile i8*, i8** %10, align 8
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %259, i8* dereferenceable(1) %.0..0..0.32)
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %260, i32* dereferenceable(4) %.0..0..0.44)
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %262 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %263 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %264 = load i32, i32* %.0..0..0.37, align 4
  %265 = sext i32 %264 to i64
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %266 = load i32, i32* %.0..0..0.40, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %270 = load i32, i32* %.0..0..0.41, align 4
  %271 = sext i32 %270 to i64
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %272 = load i32, i32* %.0..0..0.38, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %263, %269
  %277 = add i32 %276, %275
  %278 = sub i32 %262, %277
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %281 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %281

282:                                              ; preds = %26
  %283 = alloca i32, align 4
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %284, i32* nonnull dereferenceable(4) %283)
  br label %.backedge

286:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  br label %.backedge

287:                                              ; preds = %26
  br label %.backedge

288:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %289 = load i32, i32* %.0..0..0.53, align 4
  %.neg = add i32 %289, 1
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.54, align 4
  br label %.backedge

290:                                              ; preds = %26
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  br label %.backedge

291:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  br label %.backedge

292:                                              ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.33 = load volatile i8*, i8** %10, align 8
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %293, i8* dereferenceable(1) %.0..0..0.33)
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %294, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.34 = load volatile i8*, i8** %10, align 8
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %295, i8* dereferenceable(1) %.0..0..0.34)
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %296, i32* dereferenceable(4) %.0..0..0.21)
  %.0..0..0.35 = load volatile i8*, i8** %10, align 8
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %297, i8* dereferenceable(1) %.0..0..0.35)
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %298, i32* dereferenceable(4) %.0..0..0.25)
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %300 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %301 = load i32, i32* %.0..0..0.11, align 4
  %302 = sext i32 %301 to i64
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %303 = load i32, i32* %.0..0..0.17, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %302, i64 %304
  store i32 %300, i32* %305, align 4
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %306 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %307 = load i32, i32* %.0..0..0.18, align 4
  %308 = sext i32 %307 to i64
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %309 = load i32, i32* %.0..0..0.12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %308, i64 %310
  store i32 %306, i32* %311, align 4
  br label %.backedge

312:                                              ; preds = %26
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %313 = load i32, i32* %.0..0..0.68, align 4
  %314 = add i32 %313, 1
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  store i32 %314, i32* %.0..0..0.69, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114267285.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
