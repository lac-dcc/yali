; ModuleID = 'build_ollvm/programs/p03132/s707059494.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s707059494.cpp"
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
@dp = global [200010 x [5 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707059494.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6getvalii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 400072379, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 400072379, label %19
    i32 41985417, label %22
    i32 407765444, label %37
    i32 -963719643, label %39
    i32 -534621870, label %43
    i32 -281060522, label %45
    i32 -743305202, label %55
    i32 1187187327, label %67
    i32 -1291134243, label %69
    i32 1621727143, label %79
    i32 -711836140, label %91
    i32 -1469531376, label %93
    i32 825298617, label %97
    i32 1396644300, label %107
    i32 -1010010027, label %117
    i32 -880906510, label %118
    i32 409932834, label %121
    i32 -50283950, label %125
    i32 2079763483, label %127
    i32 1356141633, label %128
    i32 -1625126432, label %129
    i32 -1403006185, label %130
  ]

.backedge:                                        ; preds = %18, %130, %129, %128, %127, %121, %118, %117, %107, %97, %93, %91, %79, %69, %67, %55, %45, %43, %39, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1396644300, %130 ], [ 1621727143, %129 ], [ -743305202, %128 ], [ 41985417, %127 ], [ -50283950, %121 ], [ -50283950, %118 ], [ -50283950, %117 ], [ %116, %107 ], [ %106, %97 ], [ %96, %93 ], [ %92, %91 ], [ %90, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ -50283950, %43 ], [ %42, %39 ], [ %38, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 41985417, i32 2079763483
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %26 = load i32, i32* %.0..0..0.14, align 4
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 407765444, i32 2079763483
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.20, i32 -534621870, i32 -963719643
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.15, align 4
  %41 = icmp eq i32 %40, 4
  %42 = select i1 %41, i32 -534621870, i32 -281060522
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %44 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %44, i32* %.0..0..0.2, align 4
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -743305202, i32 1356141633
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.16, align 4
  %57 = icmp eq i32 %56, 1
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1187187327, i32 1356141633
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.21, i32 -1469531376, i32 -1291134243
  br label %.backedge

69:                                               ; preds = %18
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1621727143, i32 -1625126432
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.17, align 4
  %81 = icmp eq i32 %80, 3
  store i1 %81, i1* %3, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -711836140, i32 -1625126432
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %92 = select i1 %.0..0..0.22, i32 -1469531376, i32 409932834
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.10, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 825298617, i32 -880906510
  br label %.backedge

97:                                               ; preds = %18
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1396644300, i32 -1403006185
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.3, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1010010027, i32 -1403006185
  br label %.backedge

117:                                              ; preds = %18
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %119 = load i32, i32* %.0..0..0.11, align 4
  %120 = srem i32 %119, 2
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 %120, i32* %.0..0..0.4, align 4
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %122 = load i32, i32* %.0..0..0.12, align 4
  %123 = and i32 %122, 1
  %124 = xor i32 %123, 1
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 %124, i32* %.0..0..0.5, align 4
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %126 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %126

127:                                              ; preds = %18
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.7, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1236457940, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1236457940, label %20
    i32 -1698428079, label %23
    i32 -896617555, label %40
    i32 -690207014, label %41
    i32 335028973, label %51
    i32 -1216676212, label %64
    i32 1168116049, label %66
    i32 1284526952, label %71
    i32 287254357, label %73
    i32 926711146, label %74
    i32 -1278009404, label %78
    i32 4967640, label %88
    i32 134244224, label %98
    i32 -1346818722, label %99
    i32 1931168064, label %109
    i32 -2146986237, label %121
    i32 -2129409431, label %123
    i32 802315954, label %129
    i32 379342732, label %133
    i32 1743806595, label %160
    i32 -602733097, label %162
    i32 -819608618, label %163
    i32 -1721988910, label %166
    i32 -1029227319, label %167
    i32 -1415240914, label %169
    i32 1006530631, label %179
    i32 163613520, label %203
    i32 569226947, label %204
    i32 -910111510, label %206
    i32 708010240, label %207
    i32 127215446, label %208
    i32 -690322238, label %209
  ]

.backedge:                                        ; preds = %19, %209, %208, %207, %206, %204, %179, %169, %167, %166, %163, %162, %160, %133, %129, %123, %121, %109, %99, %98, %88, %78, %74, %73, %71, %66, %64, %51, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1006530631, %209 ], [ 1931168064, %208 ], [ 4967640, %207 ], [ 335028973, %206 ], [ -1698428079, %204 ], [ %202, %179 ], [ %178, %169 ], [ 926711146, %167 ], [ -1029227319, %166 ], [ -1346818722, %163 ], [ -819608618, %162 ], [ 802315954, %160 ], [ 1743806595, %133 ], [ %132, %129 ], [ 802315954, %123 ], [ %122, %121 ], [ %120, %109 ], [ %108, %99 ], [ -1346818722, %98 ], [ %97, %88 ], [ %87, %78 ], [ %77, %74 ], [ 926711146, %73 ], [ -690207014, %71 ], [ 1284526952, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ -690207014, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1698428079, i32 569226947
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -896617555, i32 569226947
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 335028973, i32 -910111510
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %52 = load i32, i32* %.0..0..0.6, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1216676212, i32 -910111510
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.38, i32 1168116049, i32 287254357
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %67 = load i32, i32* %.0..0..0.7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %69)
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %72 = load i32, i32* %.0..0..0.8, align 4
  %.neg43 = add i32 %72, 1
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 %.neg43, i32* %.0..0..0.9, align 4
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %75 = load i32, i32* %.0..0..0.12, align 4
  %76 = load i32, i32* @n, align 4
  %.not42 = icmp sgt i32 %75, %76
  %77 = select i1 %.not42, i32 -1415240914, i32 -1278009404
  br label %.backedge

78:                                               ; preds = %19
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 4967640, i32 708010240
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 134244224, i32 708010240
  br label %.backedge

98:                                               ; preds = %19
  br label %.backedge

99:                                               ; preds = %19
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1931168064, i32 127215446
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.21, align 4
  %111 = icmp slt i32 %110, 5
  store i1 %111, i1* %2, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2146986237, i32 127215446
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %122 = select i1 %.0..0..0.39, i32 -2129409431, i32 -1721988910
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %124 = load i32, i32* %.0..0..0.13, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.22, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %125, i64 %127
  store i32 1000000000, i32* %128, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.23, align 4
  %.not = icmp sgt i32 %130, %131
  %132 = select i1 %.not, i32 -602733097, i32 379342732
  br label %.backedge

133:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %134 = load i32, i32* %.0..0..0.14, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %136 = load i32, i32* %.0..0..0.24, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %135, i64 %137
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %139 = load i32, i32* %.0..0..0.15, align 4
  %140 = add i32 %139, -1
  %141 = sext i32 %140 to i64
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.33, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %146 = load i32, i32* %.0..0..0.16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %150 = load i32, i32* %.0..0..0.25, align 4
  %151 = call i32 @_Z6getvalii(i32 %149, i32 %150)
  %152 = add i32 %151, %145
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %152, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %153 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %138, i32* dereferenceable(4) %.0..0..0.37)
  %154 = load i32, i32* %153, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %155 = load i32, i32* %.0..0..0.17, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %157 = load i32, i32* %.0..0..0.26, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %156, i64 %158
  store i32 %154, i32* %159, align 4
  br label %.backedge

160:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.34, align 4
  %.neg41 = add i32 %161, 1
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %.neg41, i32* %.0..0..0.35, align 4
  br label %.backedge

162:                                              ; preds = %19
  br label %.backedge

163:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %164 = load i32, i32* %.0..0..0.27, align 4
  %165 = add i32 %164, 1
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %165, i32* %.0..0..0.28, align 4
  br label %.backedge

166:                                              ; preds = %19
  br label %.backedge

167:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %168 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %168, 1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge

169:                                              ; preds = %19
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1006530631, i32 -690322238
  br label %.backedge

179:                                              ; preds = %19
  %180 = load i32, i32* @n, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %181, i64 0
  %183 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %181, i64 1
  %184 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %181, i64 2
  %185 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %181, i64 3
  %186 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %181, i64 4
  %187 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %185, i32* nonnull dereferenceable(4) %186)
  %188 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %184, i32* nonnull dereferenceable(4) %187)
  %189 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %183, i32* nonnull dereferenceable(4) %188)
  %190 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %182, i32* nonnull dereferenceable(4) %189)
  %191 = load i32, i32* %190, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %191)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %193 = load i32, i32* %.0..0..0.3, align 4
  store i32 %193, i32* %1, align 4
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 163613520, i32 -690322238
  br label %.backedge

203:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.40

204:                                              ; preds = %19
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

206:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  br label %.backedge

207:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

208:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  br label %.backedge

209:                                              ; preds = %19
  %210 = load i32, i32* @n, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %211, i64 0
  %213 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %211, i64 1
  %214 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %211, i64 2
  %215 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %211, i64 3
  %216 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %211, i64 4
  %217 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %215, i32* nonnull dereferenceable(4) %216)
  %218 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %214, i32* nonnull dereferenceable(4) %217)
  %219 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %213, i32* nonnull dereferenceable(4) %218)
  %220 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %212, i32* nonnull dereferenceable(4) %219)
  %221 = load i32, i32* %220, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %221)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
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
  %.0 = phi i32 [ 294482575, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 294482575, label %18
    i32 832553167, label %21
    i32 48387183, label %39
    i32 -1123004239, label %41
    i32 1563145809, label %43
    i32 662182537, label %45
    i32 -55255465, label %55
    i32 -307384689, label %66
    i32 1794565330, label %67
    i32 -1230318687, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -55255465, %68 ], [ 832553167, %67 ], [ %65, %55 ], [ %54, %45 ], [ 662182537, %43 ], [ 662182537, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 832553167, i32 1794565330
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.10, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.7, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 48387183, i32 1794565330
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -1123004239, i32 1563145809
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %44, i32** %.0..0..0.3, align 8
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
  %54 = select i1 %53, i32 -55255465, i32 -1230318687
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -307384689, i32 -1230318687
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s707059494.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
