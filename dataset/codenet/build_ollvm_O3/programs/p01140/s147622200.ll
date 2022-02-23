; ModuleID = 'build_ollvm/programs/p01140/s147622200.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s147622200.cpp"
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
@h = global [1500 x i32] zeroinitializer, align 16
@w = global [1500 x i32] zeroinitializer, align 16
@H = global [1500000 x i32] zeroinitializer, align 16
@W = global [1500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147622200.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4combPiS_i(i32* nocapture %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.028 = phi i32 [ undef, %3 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 0, %3 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1609433530, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1609433530, label %7
    i32 -402743632, label %17
    i32 174673596, label %28
    i32 -1252573908, label %30
    i32 -1144396192, label %40
    i32 800724185, label %50
    i32 822843924, label %51
    i32 -623494527, label %54
    i32 2115709823, label %63
    i32 -477905080, label %65
    i32 1620158355, label %75
    i32 -1116119225, label %86
    i32 60361188, label %88
    i32 751287078, label %89
    i32 193113586, label %90
    i32 907720028, label %100
    i32 348997217, label %111
    i32 -2095772063, label %112
    i32 -724645046, label %113
    i32 1796366709, label %114
    i32 539965027, label %115
    i32 1597682906, label %116
  ]

.backedge:                                        ; preds = %6, %116, %115, %114, %113, %111, %100, %90, %89, %88, %86, %75, %65, %63, %54, %51, %50, %40, %30, %28, %17, %7
  %.028.be = phi i32 [ %.028, %6 ], [ %.028, %116 ], [ %.028, %115 ], [ %.028, %114 ], [ %.028, %113 ], [ %.028, %111 ], [ %.028, %100 ], [ %.028, %90 ], [ %.028, %89 ], [ %.024, %88 ], [ %.028, %86 ], [ %.028, %75 ], [ %.028, %65 ], [ %.028, %63 ], [ %.028, %54 ], [ %.028, %51 ], [ %.028, %50 ], [ %.028, %40 ], [ %.028, %30 ], [ %.028, %28 ], [ %.028, %17 ], [ %.028, %7 ]
  %.026.be = phi i32 [ %.026, %6 ], [ %.neg, %116 ], [ %.026, %115 ], [ %.026, %114 ], [ %.026, %113 ], [ %.026, %111 ], [ %101, %100 ], [ %.026, %90 ], [ %.026, %89 ], [ %.026, %88 ], [ %.026, %86 ], [ %.026, %75 ], [ %.026, %65 ], [ %.026, %63 ], [ %.026, %54 ], [ %.026, %51 ], [ %.026, %50 ], [ %.026, %40 ], [ %.026, %30 ], [ %.026, %28 ], [ %.026, %17 ], [ %.026, %7 ]
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %116 ], [ %.024, %115 ], [ 0, %114 ], [ %.024, %113 ], [ %.024, %111 ], [ %.024, %100 ], [ %.024, %90 ], [ %.024, %89 ], [ %.024, %88 ], [ %.024, %86 ], [ %.024, %75 ], [ %.024, %65 ], [ %.024, %63 ], [ %58, %54 ], [ %.024, %51 ], [ %.024, %50 ], [ 0, %40 ], [ %.024, %30 ], [ %.024, %28 ], [ %.024, %17 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %116 ], [ %.022, %115 ], [ %.026, %114 ], [ %.022, %113 ], [ %.022, %111 ], [ %.022, %100 ], [ %.022, %90 ], [ %.022, %89 ], [ %.022, %88 ], [ %.022, %86 ], [ %.022, %75 ], [ %.022, %65 ], [ %64, %63 ], [ %.022, %54 ], [ %.022, %51 ], [ %.022, %50 ], [ %.026, %40 ], [ %.022, %30 ], [ %.022, %28 ], [ %.022, %17 ], [ %.022, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 907720028, %116 ], [ 1620158355, %115 ], [ -1144396192, %114 ], [ -402743632, %113 ], [ -1609433530, %111 ], [ %110, %100 ], [ %99, %90 ], [ 193113586, %89 ], [ 751287078, %88 ], [ %87, %86 ], [ %85, %75 ], [ %74, %65 ], [ 822843924, %63 ], [ 2115709823, %54 ], [ %53, %51 ], [ 822843924, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -402743632, i32 -724645046
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i32 %.026, %2
  store i1 %18, i1* %5, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 174673596, i32 -724645046
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %29 = select i1 %.0..0..0.20, i32 -1252573908, i32 -2095772063
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1144396192, i32 1796366709
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 800724185, i32 1796366709
  br label %.backedge

50:                                               ; preds = %6
  br label %.backedge

51:                                               ; preds = %6
  %52 = icmp slt i32 %.022, %2
  %53 = select i1 %52, i32 -623494527, i32 -477905080
  br label %.backedge

54:                                               ; preds = %6
  %55 = sext i32 %.022 to i64
  %56 = getelementptr inbounds i32, i32* %1, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, %.024
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %60, align 4
  br label %.backedge

63:                                               ; preds = %6
  %64 = add i32 %.022, 1
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1620158355, i32 539965027
  br label %.backedge

75:                                               ; preds = %6
  %76 = icmp eq i32 %.026, 0
  store i1 %76, i1* %4, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1116119225, i32 539965027
  br label %.backedge

86:                                               ; preds = %6
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %87 = select i1 %.0..0..0.21, i32 60361188, i32 751287078
  br label %.backedge

88:                                               ; preds = %6
  br label %.backedge

89:                                               ; preds = %6
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 907720028, i32 1597682906
  br label %.backedge

100:                                              ; preds = %6
  %101 = add i32 %.026, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 348997217, i32 1597682906
  br label %.backedge

111:                                              ; preds = %6
  br label %.backedge

112:                                              ; preds = %6
  ret i32 %.028

113:                                              ; preds = %6
  br label %.backedge

114:                                              ; preds = %6
  br label %.backedge

115:                                              ; preds = %6
  br label %.backedge

116:                                              ; preds = %6
  %.neg = add i32 %.026, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -568866557, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -568866557, label %21
    i32 781073353, label %24
    i32 2054376495, label %43
    i32 -866816115, label %44
    i32 872056412, label %49
    i32 -1824317485, label %50
    i32 1449631862, label %55
    i32 -845554827, label %60
    i32 -1599009786, label %70
    i32 -1405709319, label %81
    i32 -889986575, label %82
    i32 -934188171, label %85
    i32 -1463201317, label %90
    i32 165393986, label %100
    i32 -765443942, label %114
    i32 1303644392, label %115
    i32 -255677163, label %118
    i32 139889921, label %128
    i32 -486563330, label %140
    i32 1779405685, label %141
    i32 -854342680, label %151
    i32 -1955133423, label %165
    i32 -1009658506, label %167
    i32 792475828, label %179
    i32 -550182495, label %189
    i32 608129158, label %201
    i32 -18101167, label %202
    i32 88402413, label %206
    i32 -502785168, label %208
    i32 -1735399288, label %209
    i32 691544969, label %212
    i32 1124884581, label %217
    i32 -1808332882, label %220
    i32 1235462687, label %222
  ]

.backedge:                                        ; preds = %20, %222, %220, %217, %212, %209, %208, %202, %201, %189, %179, %167, %165, %151, %141, %140, %128, %118, %115, %114, %100, %90, %85, %82, %81, %70, %60, %55, %50, %49, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -550182495, %222 ], [ -854342680, %220 ], [ 139889921, %217 ], [ 165393986, %212 ], [ -1599009786, %209 ], [ 781073353, %208 ], [ -866816115, %202 ], [ 1779405685, %201 ], [ %200, %189 ], [ %188, %179 ], [ 792475828, %167 ], [ %166, %165 ], [ %164, %151 ], [ %150, %141 ], [ 1779405685, %140 ], [ %139, %128 ], [ %127, %118 ], [ -934188171, %115 ], [ 1303644392, %114 ], [ %113, %100 ], [ %99, %90 ], [ %89, %85 ], [ -934188171, %82 ], [ -1824317485, %81 ], [ %80, %70 ], [ %69, %60 ], [ -845554827, %55 ], [ %54, %50 ], [ -1824317485, %49 ], [ %48, %44 ], [ -866816115, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 781073353, i32 -502785168
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2054376495, i32 -502785168
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %45, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %47 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp eq i32 %47, 0
  %48 = select i1 %.not, i32 88402413, i32 872056412
  br label %.backedge

49:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) bitcast ([1500000 x i32]* @H to i8*), i8 0, i64 6000000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) bitcast ([1500000 x i32]* @W to i8*), i8 0, i64 6000000, i1 false)
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

50:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %52 = load i32, i32* %.0..0..0.6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1449631862, i32 -889986575
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %56 = load i32, i32* %.0..0..0.21, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %58)
  br label %.backedge

60:                                               ; preds = %20
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1599009786, i32 -1735399288
  br label %.backedge

70:                                               ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %71, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1405709319, i32 -1735399288
  br label %.backedge

81:                                               ; preds = %20
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %83 = load i32, i32* %.0..0..0.7, align 4
  %84 = call i32 @_Z4combPiS_i(i32* getelementptr inbounds ([1500000 x i32], [1500000 x i32]* @H, i64 0, i64 0), i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @h, i64 0, i64 0), i32 %83)
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %84, i32* %.0..0..0.12, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

85:                                               ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %87 = load i32, i32* %.0..0..0.9, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1463201317, i32 -255677163
  br label %.backedge

90:                                               ; preds = %20
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 165393986, i32 691544969
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.28, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %102
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %103)
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -765443942, i32 691544969
  br label %.backedge

114:                                              ; preds = %20
  br label %.backedge

115:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %116 = load i32, i32* %.0..0..0.29, align 4
  %117 = add i32 %116, 1
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 %117, i32* %.0..0..0.30, align 4
  br label %.backedge

118:                                              ; preds = %20
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 139889921, i32 1124884581
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %129 = load i32, i32* %.0..0..0.10, align 4
  %130 = call i32 @_Z4combPiS_i(i32* getelementptr inbounds ([1500000 x i32], [1500000 x i32]* @W, i64 0, i64 0), i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @w, i64 0, i64 0), i32 %129)
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %130, i32* %.0..0..0.15, align 4
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -486563330, i32 1124884581
  br label %.backedge

140:                                              ; preds = %20
  br label %.backedge

141:                                              ; preds = %20
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -854342680, i32 -1808332882
  br label %.backedge

151:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %152 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %153 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.13, i32* dereferenceable(4) %.0..0..0.16)
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %152, %154
  store i1 %155, i1* %1, align 1
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1955133423, i32 -1808332882
  br label %.backedge

165:                                              ; preds = %20
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %166 = select i1 %.0..0..0.47, i32 -1009658506, i32 -18101167
  br label %.backedge

167:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %168 = load i32, i32* %.0..0..0.39, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @H, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %172 = load i32, i32* %.0..0..0.40, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @W, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = mul nsw i32 %175, %171
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %177 = load i32, i32* %.0..0..0.33, align 4
  %178 = add i32 %177, %176
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 %178, i32* %.0..0..0.34, align 4
  br label %.backedge

179:                                              ; preds = %20
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -550182495, i32 1235462687
  br label %.backedge

189:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %190 = load i32, i32* %.0..0..0.41, align 4
  %191 = add i32 %190, 1
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  store i32 %191, i32* %.0..0..0.42, align 4
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 608129158, i32 1235462687
  br label %.backedge

201:                                              ; preds = %20
  br label %.backedge

202:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %203 = load i32, i32* %.0..0..0.35, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

206:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %207 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %207

208:                                              ; preds = %20
  br label %.backedge

209:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %210 = load i32, i32* %.0..0..0.24, align 4
  %211 = add i32 %210, 1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %211, i32* %.0..0..0.25, align 4
  br label %.backedge

212:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %213 = load i32, i32* %.0..0..0.31, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %214
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %215)
  br label %.backedge

217:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %218 = load i32, i32* %.0..0..0.11, align 4
  %219 = call i32 @_Z4combPiS_i(i32* getelementptr inbounds ([1500000 x i32], [1500000 x i32]* @W, i64 0, i64 0), i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @w, i64 0, i64 0), i32 %218)
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %219, i32* %.0..0..0.17, align 4
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

220:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %221 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.14, i32* dereferenceable(4) %.0..0..0.18)
  br label %.backedge

222:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %223 = load i32, i32* %.0..0..0.45, align 4
  %224 = add i32 %223, 1
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  store i32 %224, i32* %.0..0..0.46, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 928159948, i32 -254818148
  %17 = select i1 %15, i32 1389465049, i32 -254818148
  %18 = select i1 %15, i32 -940171379, i32 1476634
  %19 = select i1 %15, i32 -1426160456, i32 1476634
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1682396794, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1682396794, label %21
    i32 1614389446, label %24
    i32 2143236021, label %25
    i32 -1426160456, label %26
    i32 -940171379, label %27
    i32 786937400, label %28
    i32 1389465049, label %29
    i32 928159948, label %30
    i32 1476634, label %31
    i32 -254818148, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1389465049, %32 ], [ -1426160456, %31 ], [ %16, %29 ], [ %17, %28 ], [ 786937400, %27 ], [ %18, %26 ], [ %19, %25 ], [ 786937400, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1614389446, i32 2143236021
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s147622200.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1233451382, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1233451382, label %11
    i32 1070906259, label %14
    i32 -2091488978, label %24
    i32 -1145832264, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1070906259, i32 -1145832264
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
  %23 = select i1 %22, i32 -2091488978, i32 -1145832264
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1070906259, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
