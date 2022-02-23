; ModuleID = 'build_ollvm/programs/p03132/s899648325.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s899648325.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global i32 0, align 4
@a = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899648325.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 759747810, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 759747810, label %11
    i32 54600938, label %14
    i32 -1118613715, label %25
    i32 -1960702700, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 54600938, i32 -1960702700
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1118613715, i32 -1960702700
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 54600938, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5scorexi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
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
  %.0 = phi i32 [ -1499831134, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1499831134, label %19
    i32 1663761764, label %22
    i32 744032720, label %37
    i32 -1376209131, label %39
    i32 2028687218, label %49
    i32 1128901379, label %61
    i32 657504744, label %63
    i32 -806126063, label %73
    i32 1729034267, label %84
    i32 -1204221029, label %85
    i32 1632795427, label %95
    i32 177115140, label %107
    i32 1149924370, label %109
    i32 593547887, label %113
    i32 -2074048645, label %117
    i32 -946461801, label %118
    i32 2030849453, label %128
    i32 -1421334061, label %140
    i32 -883060452, label %141
    i32 -1628273168, label %145
    i32 1703874778, label %147
    i32 -380050131, label %148
    i32 1288674773, label %149
    i32 20440796, label %151
    i32 1370430938, label %152
  ]

.backedge:                                        ; preds = %18, %152, %151, %149, %148, %147, %141, %140, %128, %118, %117, %113, %109, %107, %95, %85, %84, %73, %63, %61, %49, %39, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 2030849453, %152 ], [ 1632795427, %151 ], [ -806126063, %149 ], [ 2028687218, %148 ], [ 1663761764, %147 ], [ -1628273168, %141 ], [ -1628273168, %140 ], [ %139, %128 ], [ %127, %118 ], [ -1628273168, %117 ], [ %116, %113 ], [ %112, %109 ], [ %108, %107 ], [ %106, %95 ], [ %94, %85 ], [ -1628273168, %84 ], [ %83, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1663761764, i32 1703874778
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %26 = load i32, i32* %.0..0..0.17, align 4
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
  %36 = select i1 %35, i32 744032720, i32 1703874778
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.23, i32 657504744, i32 -1376209131
  br label %.backedge

39:                                               ; preds = %18
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2028687218, i32 -380050131
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.18, align 4
  %51 = icmp eq i32 %50, 4
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1128901379, i32 -380050131
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.24, i32 657504744, i32 -1204221029
  br label %.backedge

63:                                               ; preds = %18
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -806126063, i32 1288674773
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %74, i64* %.0..0..0.2, align 8
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1729034267, i32 1288674773
  br label %.backedge

84:                                               ; preds = %18
  br label %.backedge

85:                                               ; preds = %18
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1632795427, i32 20440796
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.19, align 4
  %97 = icmp eq i32 %96, 1
  store i1 %97, i1* %3, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 177115140, i32 20440796
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %108 = select i1 %.0..0..0.25, i32 593547887, i32 1149924370
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.20, align 4
  %111 = icmp eq i32 %110, 3
  %112 = select i1 %111, i32 593547887, i32 -883060452
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %114 = load i64, i64* %.0..0..0.11, align 8
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i32 -2074048645, i32 -946461801
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 2, i64* %.0..0..0.3, align 8
  br label %.backedge

118:                                              ; preds = %18
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2030849453, i32 1370430938
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %129 = load i64, i64* %.0..0..0.12, align 8
  %130 = srem i64 %129, 2
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %130, i64* %.0..0..0.4, align 8
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1421334061, i32 1370430938
  br label %.backedge

140:                                              ; preds = %18
  br label %.backedge

141:                                              ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %142 = load i64, i64* %.0..0..0.13, align 8
  %143 = add i64 %142, 1
  %144 = srem i64 %143, 2
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  store i64 %144, i64* %.0..0..0.5, align 8
  br label %.backedge

145:                                              ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %146 = load i64, i64* %.0..0..0.6, align 8
  ret i64 %146

147:                                              ; preds = %18
  br label %.backedge

148:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  br label %.backedge

149:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %150 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 %150, i64* %.0..0..0.7, align 8
  br label %.backedge

151:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  br label %.backedge

152:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %153 = load i64, i64* %.0..0..0.15, align 8
  %154 = srem i64 %153, 2
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %154, i64* %.0..0..0.8, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @l)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.045 = phi i32 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -1090976383, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1090976383, label %7
    i32 -523741468, label %11
    i32 -1968084636, label %15
    i32 -855451168, label %17
    i32 -1236935042, label %18
    i32 292505715, label %21
    i32 776986846, label %22
    i32 -478606439, label %32
    i32 1866005794, label %43
    i32 35037758, label %45
    i32 -1918871816, label %49
    i32 1243622385, label %51
    i32 -96602117, label %52
    i32 1976805220, label %53
    i32 247693040, label %54
    i32 -376807500, label %57
    i32 250870440, label %58
    i32 630561996, label %61
    i32 54850692, label %63
    i32 288881611, label %72
    i32 -474871650, label %86
    i32 -984367885, label %88
    i32 -854795551, label %89
    i32 771939960, label %90
    i32 -1445116946, label %100
    i32 -1779850881, label %114
    i32 -1776387460, label %115
    i32 1478515457, label %125
    i32 901699799, label %136
    i32 1447955266, label %138
    i32 -2045211204, label %145
    i32 -1313759806, label %147
    i32 1081931552, label %157
    i32 -1047314322, label %170
    i32 -1376571823, label %171
    i32 -324201149, label %172
    i32 1438671731, label %177
    i32 -81694363, label %178
  ]

.backedge:                                        ; preds = %6, %178, %177, %172, %171, %157, %147, %145, %138, %136, %125, %115, %114, %100, %90, %89, %88, %86, %72, %63, %61, %58, %57, %54, %53, %52, %51, %49, %45, %43, %32, %22, %21, %18, %17, %15, %11, %7
  %.045.be = phi i32 [ %.045, %6 ], [ %.045, %178 ], [ %.045, %177 ], [ %.045, %172 ], [ %.045, %171 ], [ %.045, %157 ], [ %.045, %147 ], [ %.045, %145 ], [ %.045, %138 ], [ %.045, %136 ], [ %.045, %125 ], [ %.045, %115 ], [ %.045, %114 ], [ %.045, %100 ], [ %.045, %90 ], [ %.045, %89 ], [ %.045, %88 ], [ %.045, %86 ], [ %.045, %72 ], [ %.045, %63 ], [ %.045, %61 ], [ %.045, %58 ], [ %.045, %57 ], [ %.045, %54 ], [ %.045, %53 ], [ %.045, %52 ], [ %.045, %51 ], [ %.045, %49 ], [ %.045, %45 ], [ %.045, %43 ], [ %.045, %32 ], [ %.045, %22 ], [ %.045, %21 ], [ %.045, %18 ], [ %.045, %17 ], [ %16, %15 ], [ %.045, %11 ], [ %.045, %7 ]
  %.043.be = phi i32 [ %.043, %6 ], [ %.043, %178 ], [ %.043, %177 ], [ %.043, %172 ], [ %.043, %171 ], [ %.043, %157 ], [ %.043, %147 ], [ %.043, %145 ], [ %.043, %138 ], [ %.043, %136 ], [ %.043, %125 ], [ %.043, %115 ], [ %.043, %114 ], [ %.043, %100 ], [ %.043, %90 ], [ %.043, %89 ], [ %.043, %88 ], [ %.043, %86 ], [ %.043, %72 ], [ %.043, %63 ], [ %.043, %61 ], [ %.043, %58 ], [ %.043, %57 ], [ %.043, %54 ], [ %.043, %53 ], [ %.neg48, %52 ], [ %.043, %51 ], [ %.043, %49 ], [ %.043, %45 ], [ %.043, %43 ], [ %.043, %32 ], [ %.043, %22 ], [ %.043, %21 ], [ %.043, %18 ], [ 1, %17 ], [ %.043, %15 ], [ %.043, %11 ], [ %.043, %7 ]
  %.041.be = phi i32 [ %.041, %6 ], [ %.041, %178 ], [ %.041, %177 ], [ %.041, %172 ], [ %.041, %171 ], [ %.041, %157 ], [ %.041, %147 ], [ %.041, %145 ], [ %.041, %138 ], [ %.041, %136 ], [ %.041, %125 ], [ %.041, %115 ], [ %.041, %114 ], [ %.041, %100 ], [ %.041, %90 ], [ %.041, %89 ], [ %.041, %88 ], [ %.041, %86 ], [ %.041, %72 ], [ %.041, %63 ], [ %.041, %61 ], [ %.041, %58 ], [ %.041, %57 ], [ %.041, %54 ], [ %.041, %53 ], [ %.041, %52 ], [ %.041, %51 ], [ %50, %49 ], [ %.041, %45 ], [ %.041, %43 ], [ %.041, %32 ], [ %.041, %22 ], [ 0, %21 ], [ %.041, %18 ], [ %.041, %17 ], [ %.041, %15 ], [ %.041, %11 ], [ %.041, %7 ]
  %.039.be = phi i32 [ %.039, %6 ], [ %.039, %178 ], [ %.039, %177 ], [ %.039, %172 ], [ %.039, %171 ], [ %.039, %157 ], [ %.039, %147 ], [ %.039, %145 ], [ %.039, %138 ], [ %.039, %136 ], [ %.039, %125 ], [ %.039, %115 ], [ %.039, %114 ], [ %.039, %100 ], [ %.039, %90 ], [ %.neg, %89 ], [ %.039, %88 ], [ %.039, %86 ], [ %.039, %72 ], [ %.039, %63 ], [ %.039, %61 ], [ %.039, %58 ], [ %.039, %57 ], [ %.039, %54 ], [ 0, %53 ], [ %.039, %52 ], [ %.039, %51 ], [ %.039, %49 ], [ %.039, %45 ], [ %.039, %43 ], [ %.039, %32 ], [ %.039, %22 ], [ %.039, %21 ], [ %.039, %18 ], [ %.039, %17 ], [ %.039, %15 ], [ %.039, %11 ], [ %.039, %7 ]
  %.037.be = phi i32 [ %.037, %6 ], [ %.037, %178 ], [ %.037, %177 ], [ %.037, %172 ], [ %.037, %171 ], [ %.037, %157 ], [ %.037, %147 ], [ %.037, %145 ], [ %.037, %138 ], [ %.037, %136 ], [ %.037, %125 ], [ %.037, %115 ], [ %.037, %114 ], [ %.037, %100 ], [ %.037, %90 ], [ %.037, %89 ], [ %.037, %88 ], [ %87, %86 ], [ %.037, %72 ], [ %.037, %63 ], [ %.037, %61 ], [ %.037, %58 ], [ 0, %57 ], [ %.037, %54 ], [ %.037, %53 ], [ %.037, %52 ], [ %.037, %51 ], [ %.037, %49 ], [ %.037, %45 ], [ %.037, %43 ], [ %.037, %32 ], [ %.037, %22 ], [ %.037, %21 ], [ %.037, %18 ], [ %.037, %17 ], [ %.037, %15 ], [ %.037, %11 ], [ %.037, %7 ]
  %.035.be = phi i32 [ %.035, %6 ], [ %.035, %178 ], [ %.035, %177 ], [ 0, %172 ], [ %.035, %171 ], [ %.035, %157 ], [ %.035, %147 ], [ %146, %145 ], [ %.035, %138 ], [ %.035, %136 ], [ %.035, %125 ], [ %.035, %115 ], [ %.035, %114 ], [ 0, %100 ], [ %.035, %90 ], [ %.035, %89 ], [ %.035, %88 ], [ %.035, %86 ], [ %.035, %72 ], [ %.035, %63 ], [ %.035, %61 ], [ %.035, %58 ], [ %.035, %57 ], [ %.035, %54 ], [ %.035, %53 ], [ %.035, %52 ], [ %.035, %51 ], [ %.035, %49 ], [ %.035, %45 ], [ %.035, %43 ], [ %.035, %32 ], [ %.035, %22 ], [ %.035, %21 ], [ %.035, %18 ], [ %.035, %17 ], [ %.035, %15 ], [ %.035, %11 ], [ %.035, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1081931552, %178 ], [ 1478515457, %177 ], [ -1445116946, %172 ], [ -478606439, %171 ], [ %169, %157 ], [ %156, %147 ], [ -1776387460, %145 ], [ -2045211204, %138 ], [ %137, %136 ], [ %135, %125 ], [ %124, %115 ], [ -1776387460, %114 ], [ %113, %100 ], [ %99, %90 ], [ 247693040, %89 ], [ -854795551, %88 ], [ 250870440, %86 ], [ -474871650, %72 ], [ 288881611, %63 ], [ %62, %61 ], [ %60, %58 ], [ 250870440, %57 ], [ %56, %54 ], [ 247693040, %53 ], [ -1236935042, %52 ], [ -96602117, %51 ], [ 776986846, %49 ], [ -1918871816, %45 ], [ %44, %43 ], [ %42, %32 ], [ %31, %22 ], [ 776986846, %21 ], [ %20, %18 ], [ -1236935042, %17 ], [ -1090976383, %15 ], [ -1968084636, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @l, align 4
  %9 = icmp slt i32 %.045, %8
  %10 = select i1 %9, i32 -523741468, i32 -855451168
  br label %.backedge

11:                                               ; preds = %6
  %12 = sext i32 %.045 to i64
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %13)
  br label %.backedge

15:                                               ; preds = %6
  %16 = add i32 %.045, 1
  br label %.backedge

17:                                               ; preds = %6
  br label %.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @l, align 4
  %.not49 = icmp sgt i32 %.043, %19
  %20 = select i1 %.not49, i32 1976805220, i32 292505715
  br label %.backedge

21:                                               ; preds = %6
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -478606439, i32 -1376571823
  br label %.backedge

32:                                               ; preds = %6
  %33 = icmp slt i32 %.041, 5
  store i1 %33, i1* %2, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1866005794, i32 -1376571823
  br label %.backedge

43:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %44 = select i1 %.0..0..0., i32 35037758, i32 1243622385
  br label %.backedge

45:                                               ; preds = %6
  %46 = sext i32 %.043 to i64
  %47 = sext i32 %.041 to i64
  %48 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %46, i64 %47
  store i64 111111111111111, i64* %48, align 8
  br label %.backedge

49:                                               ; preds = %6
  %50 = add i32 %.041, 1
  br label %.backedge

51:                                               ; preds = %6
  br label %.backedge

52:                                               ; preds = %6
  %.neg48 = add i32 %.043, 1
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i32, i32* @l, align 4
  %.not47 = icmp sgt i32 %.039, %55
  %56 = select i1 %.not47, i32 771939960, i32 -376807500
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = icmp slt i32 %.037, 5
  %60 = select i1 %59, i32 630561996, i32 -984367885
  br label %.backedge

61:                                               ; preds = %6
  %.not = icmp eq i32 %.037, 0
  %62 = select i1 %.not, i32 288881611, i32 54850692
  br label %.backedge

63:                                               ; preds = %6
  %64 = sext i32 %.039 to i64
  %65 = sext i32 %.037 to i64
  %66 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %64, i64 %65
  %67 = add i32 %.037, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %64, i64 %68
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %66, i64* nonnull dereferenceable(8) %69)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %66, align 8
  br label %.backedge

72:                                               ; preds = %6
  %73 = add i32 %.039, 1
  %74 = sext i32 %73 to i64
  %75 = sext i32 %.037 to i64
  %76 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %74, i64 %75
  %77 = sext i32 %.039 to i64
  %78 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %77, i64 %75
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %77
  %81 = load i64, i64* %80, align 8
  %82 = call i64 @_Z5scorexi(i64 %81, i32 %.037)
  %83 = add i64 %82, %79
  store i64 %83, i64* %3, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %76, i64* nonnull dereferenceable(8) %3)
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %76, align 8
  br label %.backedge

86:                                               ; preds = %6
  %87 = add i32 %.037, 1
  br label %.backedge

88:                                               ; preds = %6
  br label %.backedge

89:                                               ; preds = %6
  %.neg = add i32 %.039, 1
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1445116946, i32 -324201149
  br label %.backedge

100:                                              ; preds = %6
  %101 = load i32, i32* @l, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %102, i64 0
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %4, align 8
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1779850881, i32 -324201149
  br label %.backedge

114:                                              ; preds = %6
  br label %.backedge

115:                                              ; preds = %6
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1478515457, i32 1438671731
  br label %.backedge

125:                                              ; preds = %6
  %126 = icmp slt i32 %.035, 5
  store i1 %126, i1* %1, align 1
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 901699799, i32 1438671731
  br label %.backedge

136:                                              ; preds = %6
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %137 = select i1 %.0..0..0.34, i32 1447955266, i32 -1313759806
  br label %.backedge

138:                                              ; preds = %6
  %139 = load i32, i32* @l, align 4
  %140 = sext i32 %139 to i64
  %141 = sext i32 %.035 to i64
  %142 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %140, i64 %141
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %142)
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %4, align 8
  br label %.backedge

145:                                              ; preds = %6
  %146 = add i32 %.035, 1
  br label %.backedge

147:                                              ; preds = %6
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1081931552, i32 -81694363
  br label %.backedge

157:                                              ; preds = %6
  %158 = load i64, i64* %4, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1047314322, i32 -81694363
  br label %.backedge

170:                                              ; preds = %6
  ret i32 0

171:                                              ; preds = %6
  br label %.backedge

172:                                              ; preds = %6
  %173 = load i32, i32* @l, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %174, i64 0
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %4, align 8
  br label %.backedge

177:                                              ; preds = %6
  br label %.backedge

178:                                              ; preds = %6
  %179 = load i64, i64* %4, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1900928925, i32 1970493714
  %17 = select i1 %15, i32 -994641813, i32 1970493714
  %18 = select i1 %15, i32 -464394526, i32 1557357099
  %19 = select i1 %15, i32 -2097425895, i32 1557357099
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 310468834, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 310468834, label %21
    i32 307722928, label %24
    i32 -2097425895, label %25
    i32 -464394526, label %26
    i32 465313155, label %27
    i32 -247649919, label %28
    i32 -994641813, label %29
    i32 1900928925, label %30
    i32 1557357099, label %31
    i32 1970493714, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -994641813, %32 ], [ -2097425895, %31 ], [ %16, %29 ], [ %17, %28 ], [ -247649919, %27 ], [ -247649919, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 307722928, i32 465313155
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
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s899648325.cpp() #0 section ".text.startup" {
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
