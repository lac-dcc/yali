; ModuleID = 'build_ollvm/programs/p02363/s946994081.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s946994081.cpp"
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
@n = global i32 0, align 4
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946994081.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 833861687, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 833861687, label %11
    i32 -749670314, label %14
    i32 -1833358130, label %25
    i32 -1132334581, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -749670314, i32 -1132334581
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
  %24 = select i1 %23, i32 -1833358130, i32 -1132334581
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -749670314, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5floydv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 790389047, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 790389047, label %18
    i32 -1562616565, label %21
    i32 572789610, label %35
    i32 -623087032, label %36
    i32 749585641, label %46
    i32 1709885315, label %59
    i32 2069048746, label %61
    i32 -1982732665, label %62
    i32 1527664536, label %72
    i32 -1255607741, label %85
    i32 -924125742, label %87
    i32 1188581193, label %96
    i32 -1050158943, label %97
    i32 -180717575, label %98
    i32 -496453655, label %103
    i32 -1869561048, label %113
    i32 -1740898653, label %130
    i32 -1938082493, label %132
    i32 64432717, label %133
    i32 -677734167, label %143
    i32 -656482575, label %178
    i32 -1112837960, label %179
    i32 -855052046, label %182
    i32 1298737069, label %183
    i32 -455239698, label %186
    i32 153784688, label %187
    i32 -365882946, label %190
    i32 327824841, label %200
    i32 2016309615, label %210
    i32 1056691087, label %211
    i32 187100244, label %212
    i32 -221525326, label %213
    i32 -1138362659, label %214
    i32 933842580, label %215
    i32 1608093882, label %241
  ]

.backedge:                                        ; preds = %17, %241, %215, %214, %213, %212, %211, %200, %190, %187, %186, %183, %182, %179, %178, %143, %133, %132, %130, %113, %103, %98, %97, %96, %87, %85, %72, %62, %61, %59, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 327824841, %241 ], [ -677734167, %215 ], [ -1869561048, %214 ], [ 1527664536, %213 ], [ 749585641, %212 ], [ -1562616565, %211 ], [ %209, %200 ], [ %199, %190 ], [ -623087032, %187 ], [ 153784688, %186 ], [ -1982732665, %183 ], [ 1298737069, %182 ], [ -180717575, %179 ], [ -1112837960, %178 ], [ %177, %143 ], [ %142, %133 ], [ -1112837960, %132 ], [ %131, %130 ], [ %129, %113 ], [ %112, %103 ], [ %102, %98 ], [ -180717575, %97 ], [ 1298737069, %96 ], [ %95, %87 ], [ %86, %85 ], [ %84, %72 ], [ %71, %62 ], [ -1982732665, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ -623087032, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1562616565, i32 1056691087
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 572789610, i32 1056691087
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 749585641, i32 187100244
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1709885315, i32 187100244
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.42, i32 2069048746, i32 -365882946
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

62:                                               ; preds = %17
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1527664536, i32 -221525326
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %73 = load i32, i32* %.0..0..0.15, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %73, %74
  store i1 %75, i1* %2, align 1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1255607741, i32 -221525326
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %86 = select i1 %.0..0..0.43, i32 -924125742, i32 -455239698
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.16, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %90 = load i32, i32* %.0..0..0.4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %89, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = icmp eq i64 %93, 4294967296
  %95 = select i1 %94, i32 1188581193, i32 -1050158943
  br label %.backedge

96:                                               ; preds = %17
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.27, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -496453655, i32 -855052046
  br label %.backedge

103:                                              ; preds = %17
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1869561048, i32 -1138362659
  br label %.backedge

113:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %114 = load i32, i32* %.0..0..0.5, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.28, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %115, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = icmp eq i64 %119, 4294967296
  store i1 %120, i1* %1, align 1
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1740898653, i32 -1138362659
  br label %.backedge

130:                                              ; preds = %17
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %131 = select i1 %.0..0..0.44, i32 -1938082493, i32 64432717
  br label %.backedge

132:                                              ; preds = %17
  br label %.backedge

133:                                              ; preds = %17
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -677734167, i32 933842580
  br label %.backedge

143:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %144 = load i32, i32* %.0..0..0.17, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %146 = load i32, i32* %.0..0..0.29, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %145, i64 %147
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %149 = load i32, i32* %.0..0..0.18, align 4
  %150 = sext i32 %149 to i64
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %151 = load i32, i32* %.0..0..0.6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %150, i64 %152
  %154 = load i64, i64* %153, align 8
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %155 = load i32, i32* %.0..0..0.7, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.30, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %156, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, %154
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  store i64 %161, i64* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %148, i64* dereferenceable(8) %.0..0..0.39)
  %163 = load i64, i64* %162, align 8
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %164 = load i32, i32* %.0..0..0.19, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %166 = load i32, i32* %.0..0..0.31, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %165, i64 %167
  store i64 %163, i64* %168, align 8
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -656482575, i32 933842580
  br label %.backedge

178:                                              ; preds = %17
  br label %.backedge

179:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %180 = load i32, i32* %.0..0..0.32, align 4
  %181 = add i32 %180, 1
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %181, i32* %.0..0..0.33, align 4
  br label %.backedge

182:                                              ; preds = %17
  br label %.backedge

183:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %184 = load i32, i32* %.0..0..0.20, align 4
  %185 = add i32 %184, 1
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %185, i32* %.0..0..0.21, align 4
  br label %.backedge

186:                                              ; preds = %17
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %188 = load i32, i32* %.0..0..0.8, align 4
  %189 = add i32 %188, 1
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %189, i32* %.0..0..0.9, align 4
  br label %.backedge

190:                                              ; preds = %17
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 327824841, i32 1608093882
  br label %.backedge

200:                                              ; preds = %17
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2016309615, i32 1608093882
  br label %.backedge

210:                                              ; preds = %17
  ret void

211:                                              ; preds = %17
  br label %.backedge

212:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  br label %.backedge

213:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  br label %.backedge

214:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  br label %.backedge

215:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %216 = load i32, i32* %.0..0..0.23, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %218 = load i32, i32* %.0..0..0.35, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %217, i64 %219
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %221 = load i32, i32* %.0..0..0.24, align 4
  %222 = sext i32 %221 to i64
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %223 = load i32, i32* %.0..0..0.12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %222, i64 %224
  %226 = load i64, i64* %225, align 8
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %227 = load i32, i32* %.0..0..0.13, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %229 = load i32, i32* %.0..0..0.36, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %228, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %232, %226
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  store i64 %233, i64* %.0..0..0.40, align 8
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %234 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %220, i64* dereferenceable(8) %.0..0..0.41)
  %235 = load i64, i64* %234, align 8
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %236 = load i32, i32* %.0..0..0.25, align 4
  %237 = sext i32 %236 to i64
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %238 = load i32, i32* %.0..0..0.37, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %237, i64 %239
  store i64 %235, i64* %240, align 8
  br label %.backedge

241:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 148181024, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 148181024, label %17
    i32 165858127, label %20
    i32 -391996179, label %38
    i32 1937460239, label %40
    i32 -623874340, label %50
    i32 1686272770, label %61
    i32 -1709917944, label %62
    i32 -443396472, label %72
    i32 1130906904, label %83
    i32 -78034993, label %84
    i32 1381733743, label %86
    i32 1194811764, label %87
    i32 -823355619, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -443396472, %89 ], [ -623874340, %87 ], [ 165858127, %86 ], [ -78034993, %83 ], [ %82, %72 ], [ %71, %62 ], [ -78034993, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 165858127, i32 1381733743
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.12, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.8, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -391996179, i32 1381733743
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 1937460239, i32 -1709917944
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -623874340, i32 1194811764
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1686272770, i32 1194811764
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -443396472, i32 -823355619
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1130906904, i32 -823355619
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %90, i64** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %4)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.045 = phi i32 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i8 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 1851789734, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1851789734, label %11
    i32 1247288047, label %15
    i32 1806818949, label %25
    i32 -654491391, label %35
    i32 -524098033, label %36
    i32 1700051377, label %46
    i32 -2082356296, label %58
    i32 1034618778, label %60
    i32 722768480, label %63
    i32 -1380865650, label %67
    i32 1358047074, label %71
    i32 -1725442301, label %81
    i32 48727674, label %91
    i32 70864551, label %92
    i32 2040865181, label %94
    i32 1157067400, label %95
    i32 1832192908, label %105
    i32 1136489135, label %115
    i32 -1781561174, label %116
    i32 -989646848, label %117
    i32 1242165049, label %121
    i32 -61306981, label %132
    i32 -1761386739, label %133
    i32 -2088365549, label %137
    i32 -1824923159, label %143
    i32 356303949, label %144
    i32 1211651528, label %154
    i32 1452091416, label %164
    i32 1291869029, label %165
    i32 -1256184822, label %175
    i32 555070690, label %186
    i32 1978944508, label %187
    i32 -2088886174, label %190
    i32 1045742731, label %193
    i32 512894065, label %194
    i32 1025090076, label %198
    i32 139935395, label %208
    i32 709903182, label %218
    i32 -618785465, label %219
    i32 -8219102, label %229
    i32 -162246027, label %241
    i32 1037889735, label %243
    i32 -1713909774, label %245
    i32 371786748, label %255
    i32 1329628384, label %266
    i32 -342775276, label %267
    i32 1413719324, label %277
    i32 88355210, label %292
    i32 2069357941, label %294
    i32 -960707082, label %296
    i32 442370330, label %302
    i32 1479350748, label %303
    i32 -794574470, label %313
    i32 932736023, label %324
    i32 254010183, label %325
    i32 1866354664, label %335
    i32 658335533, label %346
    i32 1981855281, label %347
    i32 734274824, label %357
    i32 2002378104, label %368
    i32 -2064199988, label %369
    i32 1049296704, label %370
    i32 -448847860, label %371
    i32 -780381418, label %372
    i32 -1347272920, label %373
    i32 -1257055198, label %374
    i32 1071096217, label %376
    i32 -1204105944, label %377
    i32 -1979872500, label %378
    i32 -1552942128, label %379
    i32 -1954402683, label %380
    i32 1448639155, label %382
    i32 -321422820, label %383
    i32 -2015362163, label %385
    i32 128700775, label %387
  ]

.backedge:                                        ; preds = %10, %387, %385, %383, %382, %380, %379, %378, %377, %376, %374, %373, %372, %371, %369, %368, %357, %347, %346, %335, %325, %324, %313, %303, %302, %296, %294, %292, %277, %267, %266, %255, %245, %243, %241, %229, %219, %218, %208, %198, %194, %193, %190, %187, %186, %175, %165, %164, %154, %144, %143, %137, %133, %132, %121, %117, %116, %115, %105, %95, %94, %92, %91, %81, %71, %67, %63, %60, %58, %46, %36, %35, %25, %15, %11
  %.045.be = phi i32 [ %.045, %10 ], [ %.045, %387 ], [ %.045, %385 ], [ %.045, %383 ], [ %.045, %382 ], [ %.045, %380 ], [ %.045, %379 ], [ %.045, %378 ], [ %.045, %377 ], [ %.045, %376 ], [ %375, %374 ], [ %.045, %373 ], [ %.045, %372 ], [ %.045, %371 ], [ %.045, %369 ], [ %.045, %368 ], [ %.045, %357 ], [ %.045, %347 ], [ %.045, %346 ], [ %.045, %335 ], [ %.045, %325 ], [ %.045, %324 ], [ %.045, %313 ], [ %.045, %303 ], [ %.045, %302 ], [ %.045, %296 ], [ %.045, %294 ], [ %.045, %292 ], [ %.045, %277 ], [ %.045, %267 ], [ %.045, %266 ], [ %.045, %255 ], [ %.045, %245 ], [ %.045, %243 ], [ %.045, %241 ], [ %.045, %229 ], [ %.045, %219 ], [ %.045, %218 ], [ %.045, %208 ], [ %.045, %198 ], [ %.045, %194 ], [ %.045, %193 ], [ %.045, %190 ], [ %.045, %187 ], [ %.045, %186 ], [ %.045, %175 ], [ %.045, %165 ], [ %.045, %164 ], [ %.045, %154 ], [ %.045, %144 ], [ %.045, %143 ], [ %.045, %137 ], [ %.045, %133 ], [ %.045, %132 ], [ %.045, %121 ], [ %.045, %117 ], [ %.045, %116 ], [ %.045, %115 ], [ %.neg49, %105 ], [ %.045, %95 ], [ %.045, %94 ], [ %.045, %92 ], [ %.045, %91 ], [ %.045, %81 ], [ %.045, %71 ], [ %.045, %67 ], [ %.045, %63 ], [ %.045, %60 ], [ %.045, %58 ], [ %.045, %46 ], [ %.045, %36 ], [ %.045, %35 ], [ %.045, %25 ], [ %.045, %15 ], [ %.045, %11 ]
  %.043.be = phi i32 [ %.043, %10 ], [ %.043, %387 ], [ %.043, %385 ], [ %.043, %383 ], [ %.043, %382 ], [ %.043, %380 ], [ %.043, %379 ], [ %.043, %378 ], [ %.043, %377 ], [ %.043, %376 ], [ %.043, %374 ], [ %.043, %373 ], [ %.043, %372 ], [ 0, %371 ], [ %.043, %369 ], [ %.043, %368 ], [ %.043, %357 ], [ %.043, %347 ], [ %.043, %346 ], [ %.043, %335 ], [ %.043, %325 ], [ %.043, %324 ], [ %.043, %313 ], [ %.043, %303 ], [ %.043, %302 ], [ %.043, %296 ], [ %.043, %294 ], [ %.043, %292 ], [ %.043, %277 ], [ %.043, %267 ], [ %.043, %266 ], [ %.043, %255 ], [ %.043, %245 ], [ %.043, %243 ], [ %.043, %241 ], [ %.043, %229 ], [ %.043, %219 ], [ %.043, %218 ], [ %.043, %208 ], [ %.043, %198 ], [ %.043, %194 ], [ %.043, %193 ], [ %.043, %190 ], [ %.043, %187 ], [ %.043, %186 ], [ %.043, %175 ], [ %.043, %165 ], [ %.043, %164 ], [ %.043, %154 ], [ %.043, %144 ], [ %.043, %143 ], [ %.043, %137 ], [ %.043, %133 ], [ %.043, %132 ], [ %.043, %121 ], [ %.043, %117 ], [ %.043, %116 ], [ %.043, %115 ], [ %.043, %105 ], [ %.043, %95 ], [ %.043, %94 ], [ %93, %92 ], [ %.043, %91 ], [ %.043, %81 ], [ %.043, %71 ], [ %.043, %67 ], [ %.043, %63 ], [ %.043, %60 ], [ %.043, %58 ], [ %.043, %46 ], [ %.043, %36 ], [ %.043, %35 ], [ 0, %25 ], [ %.043, %15 ], [ %.043, %11 ]
  %.041.be = phi i8 [ %.041, %10 ], [ %.041, %387 ], [ %.041, %385 ], [ %.041, %383 ], [ %.041, %382 ], [ %.041, %380 ], [ %.041, %379 ], [ %.041, %378 ], [ %.041, %377 ], [ %.041, %376 ], [ %.041, %374 ], [ %.041, %373 ], [ %.041, %372 ], [ %.041, %371 ], [ %.041, %369 ], [ %.041, %368 ], [ %.041, %357 ], [ %.041, %347 ], [ %.041, %346 ], [ %.041, %335 ], [ %.041, %325 ], [ %.041, %324 ], [ %.041, %313 ], [ %.041, %303 ], [ %.041, %302 ], [ %.041, %296 ], [ %.041, %294 ], [ %.041, %292 ], [ %.041, %277 ], [ %.041, %267 ], [ %.041, %266 ], [ %.041, %255 ], [ %.041, %245 ], [ %.041, %243 ], [ %.041, %241 ], [ %.041, %229 ], [ %.041, %219 ], [ %.041, %218 ], [ %.041, %208 ], [ %.041, %198 ], [ %.041, %194 ], [ %.041, %193 ], [ %.041, %190 ], [ %.041, %187 ], [ %.041, %186 ], [ %.041, %175 ], [ %.041, %165 ], [ %.041, %164 ], [ %.041, %154 ], [ %.041, %144 ], [ 1, %143 ], [ %.041, %137 ], [ %.041, %133 ], [ 0, %132 ], [ %.041, %121 ], [ %.041, %117 ], [ %.041, %116 ], [ %.041, %115 ], [ %.041, %105 ], [ %.041, %95 ], [ %.041, %94 ], [ %.041, %92 ], [ %.041, %91 ], [ %.041, %81 ], [ %.041, %71 ], [ %.041, %67 ], [ %.041, %63 ], [ %.041, %60 ], [ %.041, %58 ], [ %.041, %46 ], [ %.041, %36 ], [ %.041, %35 ], [ %.041, %25 ], [ %.041, %15 ], [ %.041, %11 ]
  %.039.be = phi i32 [ %.039, %10 ], [ %.039, %387 ], [ %.039, %385 ], [ %.039, %383 ], [ %.039, %382 ], [ %.039, %380 ], [ %.039, %379 ], [ %.039, %378 ], [ %.neg, %377 ], [ %.039, %376 ], [ %.039, %374 ], [ %.039, %373 ], [ %.039, %372 ], [ %.039, %371 ], [ %.039, %369 ], [ %.039, %368 ], [ %.039, %357 ], [ %.039, %347 ], [ %.039, %346 ], [ %.039, %335 ], [ %.039, %325 ], [ %.039, %324 ], [ %.039, %313 ], [ %.039, %303 ], [ %.039, %302 ], [ %.039, %296 ], [ %.039, %294 ], [ %.039, %292 ], [ %.039, %277 ], [ %.039, %267 ], [ %.039, %266 ], [ %.039, %255 ], [ %.039, %245 ], [ %.039, %243 ], [ %.039, %241 ], [ %.039, %229 ], [ %.039, %219 ], [ %.039, %218 ], [ %.039, %208 ], [ %.039, %198 ], [ %.039, %194 ], [ %.039, %193 ], [ %.039, %190 ], [ %.039, %187 ], [ %.039, %186 ], [ %176, %175 ], [ %.039, %165 ], [ %.039, %164 ], [ %.039, %154 ], [ %.039, %144 ], [ %.039, %143 ], [ %.039, %137 ], [ %.039, %133 ], [ 0, %132 ], [ %.039, %121 ], [ %.039, %117 ], [ %.039, %116 ], [ %.039, %115 ], [ %.039, %105 ], [ %.039, %95 ], [ %.039, %94 ], [ %.039, %92 ], [ %.039, %91 ], [ %.039, %81 ], [ %.039, %71 ], [ %.039, %67 ], [ %.039, %63 ], [ %.039, %60 ], [ %.039, %58 ], [ %.039, %46 ], [ %.039, %36 ], [ %.039, %35 ], [ %.039, %25 ], [ %.039, %15 ], [ %.039, %11 ]
  %.037.be = phi i32 [ %.037, %10 ], [ %388, %387 ], [ %.037, %385 ], [ %.037, %383 ], [ %.037, %382 ], [ %.037, %380 ], [ %.037, %379 ], [ %.037, %378 ], [ %.037, %377 ], [ %.037, %376 ], [ %.037, %374 ], [ %.037, %373 ], [ %.037, %372 ], [ %.037, %371 ], [ %.037, %369 ], [ %.037, %368 ], [ %358, %357 ], [ %.037, %347 ], [ %.037, %346 ], [ %.037, %335 ], [ %.037, %325 ], [ %.037, %324 ], [ %.037, %313 ], [ %.037, %303 ], [ %.037, %302 ], [ %.037, %296 ], [ %.037, %294 ], [ %.037, %292 ], [ %.037, %277 ], [ %.037, %267 ], [ %.037, %266 ], [ %.037, %255 ], [ %.037, %245 ], [ %.037, %243 ], [ %.037, %241 ], [ %.037, %229 ], [ %.037, %219 ], [ %.037, %218 ], [ %.037, %208 ], [ %.037, %198 ], [ %.037, %194 ], [ 0, %193 ], [ %.037, %190 ], [ %.037, %187 ], [ %.037, %186 ], [ %.037, %175 ], [ %.037, %165 ], [ %.037, %164 ], [ %.037, %154 ], [ %.037, %144 ], [ %.037, %143 ], [ %.037, %137 ], [ %.037, %133 ], [ %.037, %132 ], [ %.037, %121 ], [ %.037, %117 ], [ %.037, %116 ], [ %.037, %115 ], [ %.037, %105 ], [ %.037, %95 ], [ %.037, %94 ], [ %.037, %92 ], [ %.037, %91 ], [ %.037, %81 ], [ %.037, %71 ], [ %.037, %67 ], [ %.037, %63 ], [ %.037, %60 ], [ %.037, %58 ], [ %.037, %46 ], [ %.037, %36 ], [ %.037, %35 ], [ %.037, %25 ], [ %.037, %15 ], [ %.037, %11 ]
  %.035.be = phi i32 [ %.035, %10 ], [ %.035, %387 ], [ %.035, %385 ], [ %384, %383 ], [ %.035, %382 ], [ %.035, %380 ], [ %.035, %379 ], [ 0, %378 ], [ %.035, %377 ], [ %.035, %376 ], [ %.035, %374 ], [ %.035, %373 ], [ %.035, %372 ], [ %.035, %371 ], [ %.035, %369 ], [ %.035, %368 ], [ %.035, %357 ], [ %.035, %347 ], [ %.035, %346 ], [ %.035, %335 ], [ %.035, %325 ], [ %.035, %324 ], [ %314, %313 ], [ %.035, %303 ], [ %.035, %302 ], [ %.035, %296 ], [ %.035, %294 ], [ %.035, %292 ], [ %.035, %277 ], [ %.035, %267 ], [ %.035, %266 ], [ %.035, %255 ], [ %.035, %245 ], [ %.035, %243 ], [ %.035, %241 ], [ %.035, %229 ], [ %.035, %219 ], [ %.035, %218 ], [ 0, %208 ], [ %.035, %198 ], [ %.035, %194 ], [ %.035, %193 ], [ %.035, %190 ], [ %.035, %187 ], [ %.035, %186 ], [ %.035, %175 ], [ %.035, %165 ], [ %.035, %164 ], [ %.035, %154 ], [ %.035, %144 ], [ %.035, %143 ], [ %.035, %137 ], [ %.035, %133 ], [ %.035, %132 ], [ %.035, %121 ], [ %.035, %117 ], [ %.035, %116 ], [ %.035, %115 ], [ %.035, %105 ], [ %.035, %95 ], [ %.035, %94 ], [ %.035, %92 ], [ %.035, %91 ], [ %.035, %81 ], [ %.035, %71 ], [ %.035, %67 ], [ %.035, %63 ], [ %.035, %60 ], [ %.035, %58 ], [ %.035, %46 ], [ %.035, %36 ], [ %.035, %35 ], [ %.035, %25 ], [ %.035, %15 ], [ %.035, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 734274824, %387 ], [ 1866354664, %385 ], [ -794574470, %383 ], [ 1413719324, %382 ], [ 371786748, %380 ], [ -8219102, %379 ], [ 139935395, %378 ], [ -1256184822, %377 ], [ 1211651528, %376 ], [ 1832192908, %374 ], [ -1725442301, %373 ], [ 1700051377, %372 ], [ 1806818949, %371 ], [ 1049296704, %369 ], [ 512894065, %368 ], [ %367, %357 ], [ %356, %347 ], [ 1981855281, %346 ], [ %345, %335 ], [ %334, %325 ], [ -618785465, %324 ], [ %323, %313 ], [ %312, %303 ], [ 1479350748, %302 ], [ 442370330, %296 ], [ 442370330, %294 ], [ %293, %292 ], [ %291, %277 ], [ %276, %267 ], [ -342775276, %266 ], [ %265, %255 ], [ %254, %245 ], [ %244, %243 ], [ %242, %241 ], [ %240, %229 ], [ %228, %219 ], [ -618785465, %218 ], [ %217, %208 ], [ %207, %198 ], [ %197, %194 ], [ 512894065, %193 ], [ 1049296704, %190 ], [ %189, %187 ], [ -1761386739, %186 ], [ %185, %175 ], [ %174, %165 ], [ 1291869029, %164 ], [ %163, %154 ], [ %153, %144 ], [ 356303949, %143 ], [ %142, %137 ], [ %136, %133 ], [ -1761386739, %132 ], [ -989646848, %121 ], [ %120, %117 ], [ -989646848, %116 ], [ 1851789734, %115 ], [ %114, %105 ], [ %104, %95 ], [ 1157067400, %94 ], [ -524098033, %92 ], [ 70864551, %91 ], [ %90, %81 ], [ %80, %71 ], [ 1358047074, %67 ], [ 1358047074, %63 ], [ %62, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ -524098033, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %.045, %12
  %14 = select i1 %13, i32 1247288047, i32 -1781561174
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1806818949, i32 -448847860
  br label %.backedge

25:                                               ; preds = %10
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -654491391, i32 -448847860
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1700051377, i32 -780381418
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %.043, %47
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2082356296, i32 -780381418
  br label %.backedge

58:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0., i32 1034618778, i32 2040865181
  br label %.backedge

60:                                               ; preds = %10
  %61 = icmp eq i32 %.045, %.043
  %62 = select i1 %61, i32 722768480, i32 -1380865650
  br label %.backedge

63:                                               ; preds = %10
  %64 = sext i32 %.045 to i64
  %65 = sext i32 %.043 to i64
  %66 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %64, i64 %65
  store i64 0, i64* %66, align 8
  br label %.backedge

67:                                               ; preds = %10
  %68 = sext i32 %.045 to i64
  %69 = sext i32 %.043 to i64
  %70 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %68, i64 %69
  store i64 4294967296, i64* %70, align 8
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1725442301, i32 -1347272920
  br label %.backedge

81:                                               ; preds = %10
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 48727674, i32 -1347272920
  br label %.backedge

91:                                               ; preds = %10
  br label %.backedge

92:                                               ; preds = %10
  %93 = add i32 %.043, 1
  br label %.backedge

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1832192908, i32 -1257055198
  br label %.backedge

105:                                              ; preds = %10
  %.neg49 = add i32 %.045, 1
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1136489135, i32 -1257055198
  br label %.backedge

115:                                              ; preds = %10
  br label %.backedge

116:                                              ; preds = %10
  br label %.backedge

117:                                              ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, -1
  store i32 %119, i32* %4, align 4
  %.not48 = icmp eq i32 %118, 0
  %120 = select i1 %.not48, i32 -61306981, i32 1242165049
  br label %.backedge

121:                                              ; preds = %10
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %122, i32* nonnull dereferenceable(4) %6)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %123, i32* nonnull dereferenceable(4) %7)
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %128, i64 %130
  store i64 %126, i64* %131, align 8
  br label %.backedge

132:                                              ; preds = %10
  call void @_Z5floydv()
  br label %.backedge

133:                                              ; preds = %10
  %134 = load i32, i32* @n, align 4
  %135 = icmp slt i32 %.039, %134
  %136 = select i1 %135, i32 -2088365549, i32 1978944508
  br label %.backedge

137:                                              ; preds = %10
  %138 = sext i32 %.039 to i64
  %139 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %138, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = icmp slt i64 %140, 0
  %142 = select i1 %141, i32 -1824923159, i32 356303949
  br label %.backedge

143:                                              ; preds = %10
  br label %.backedge

144:                                              ; preds = %10
  %145 = load i32, i32* @x.7, align 4
  %146 = load i32, i32* @y.8, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1211651528, i32 1071096217
  br label %.backedge

154:                                              ; preds = %10
  %155 = load i32, i32* @x.7, align 4
  %156 = load i32, i32* @y.8, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1452091416, i32 1071096217
  br label %.backedge

164:                                              ; preds = %10
  br label %.backedge

165:                                              ; preds = %10
  %166 = load i32, i32* @x.7, align 4
  %167 = load i32, i32* @y.8, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1256184822, i32 -1204105944
  br label %.backedge

175:                                              ; preds = %10
  %176 = add i32 %.039, 1
  %177 = load i32, i32* @x.7, align 4
  %178 = load i32, i32* @y.8, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 555070690, i32 -1204105944
  br label %.backedge

186:                                              ; preds = %10
  br label %.backedge

187:                                              ; preds = %10
  %188 = and i8 %.041, 1
  %.not47 = icmp eq i8 %188, 0
  %189 = select i1 %.not47, i32 1045742731, i32 -2088886174
  br label %.backedge

190:                                              ; preds = %10
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

193:                                              ; preds = %10
  br label %.backedge

194:                                              ; preds = %10
  %195 = load i32, i32* @n, align 4
  %196 = icmp slt i32 %.037, %195
  %197 = select i1 %196, i32 1025090076, i32 -2064199988
  br label %.backedge

198:                                              ; preds = %10
  %199 = load i32, i32* @x.7, align 4
  %200 = load i32, i32* @y.8, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 139935395, i32 -1979872500
  br label %.backedge

208:                                              ; preds = %10
  %209 = load i32, i32* @x.7, align 4
  %210 = load i32, i32* @y.8, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 709903182, i32 -1979872500
  br label %.backedge

218:                                              ; preds = %10
  br label %.backedge

219:                                              ; preds = %10
  %220 = load i32, i32* @x.7, align 4
  %221 = load i32, i32* @y.8, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -8219102, i32 -1552942128
  br label %.backedge

229:                                              ; preds = %10
  %230 = load i32, i32* @n, align 4
  %231 = icmp slt i32 %.035, %230
  store i1 %231, i1* %2, align 1
  %232 = load i32, i32* @x.7, align 4
  %233 = load i32, i32* @y.8, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -162246027, i32 -1552942128
  br label %.backedge

241:                                              ; preds = %10
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %242 = select i1 %.0..0..0.33, i32 1037889735, i32 254010183
  br label %.backedge

243:                                              ; preds = %10
  %.not = icmp eq i32 %.035, 0
  %244 = select i1 %.not, i32 -342775276, i32 -1713909774
  br label %.backedge

245:                                              ; preds = %10
  %246 = load i32, i32* @x.7, align 4
  %247 = load i32, i32* @y.8, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 371786748, i32 -1954402683
  br label %.backedge

255:                                              ; preds = %10
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %257 = load i32, i32* @x.7, align 4
  %258 = load i32, i32* @y.8, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1329628384, i32 -1954402683
  br label %.backedge

266:                                              ; preds = %10
  br label %.backedge

267:                                              ; preds = %10
  %268 = load i32, i32* @x.7, align 4
  %269 = load i32, i32* @y.8, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1413719324, i32 1448639155
  br label %.backedge

277:                                              ; preds = %10
  %278 = sext i32 %.037 to i64
  %279 = sext i32 %.035 to i64
  %280 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %278, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = icmp eq i64 %281, 4294967296
  store i1 %282, i1* %1, align 1
  %283 = load i32, i32* @x.7, align 4
  %284 = load i32, i32* @y.8, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 88355210, i32 1448639155
  br label %.backedge

292:                                              ; preds = %10
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %293 = select i1 %.0..0..0.34, i32 2069357941, i32 -960707082
  br label %.backedge

294:                                              ; preds = %10
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

296:                                              ; preds = %10
  %297 = sext i32 %.037 to i64
  %298 = sext i32 %.035 to i64
  %299 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %297, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %300)
  br label %.backedge

302:                                              ; preds = %10
  br label %.backedge

303:                                              ; preds = %10
  %304 = load i32, i32* @x.7, align 4
  %305 = load i32, i32* @y.8, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -794574470, i32 -321422820
  br label %.backedge

313:                                              ; preds = %10
  %314 = add i32 %.035, 1
  %315 = load i32, i32* @x.7, align 4
  %316 = load i32, i32* @y.8, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 932736023, i32 -321422820
  br label %.backedge

324:                                              ; preds = %10
  br label %.backedge

325:                                              ; preds = %10
  %326 = load i32, i32* @x.7, align 4
  %327 = load i32, i32* @y.8, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1866354664, i32 -2015362163
  br label %.backedge

335:                                              ; preds = %10
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %337 = load i32, i32* @x.7, align 4
  %338 = load i32, i32* @y.8, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 658335533, i32 -2015362163
  br label %.backedge

346:                                              ; preds = %10
  br label %.backedge

347:                                              ; preds = %10
  %348 = load i32, i32* @x.7, align 4
  %349 = load i32, i32* @y.8, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 734274824, i32 128700775
  br label %.backedge

357:                                              ; preds = %10
  %358 = add i32 %.037, 1
  %359 = load i32, i32* @x.7, align 4
  %360 = load i32, i32* @y.8, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 2002378104, i32 128700775
  br label %.backedge

368:                                              ; preds = %10
  br label %.backedge

369:                                              ; preds = %10
  br label %.backedge

370:                                              ; preds = %10
  ret i32 0

371:                                              ; preds = %10
  br label %.backedge

372:                                              ; preds = %10
  br label %.backedge

373:                                              ; preds = %10
  br label %.backedge

374:                                              ; preds = %10
  %375 = add i32 %.045, 1
  br label %.backedge

376:                                              ; preds = %10
  br label %.backedge

377:                                              ; preds = %10
  %.neg = add i32 %.039, 1
  br label %.backedge

378:                                              ; preds = %10
  br label %.backedge

379:                                              ; preds = %10
  br label %.backedge

380:                                              ; preds = %10
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

382:                                              ; preds = %10
  br label %.backedge

383:                                              ; preds = %10
  %384 = add i32 %.035, 1
  br label %.backedge

385:                                              ; preds = %10
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

387:                                              ; preds = %10
  %388 = add i32 %.037, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s946994081.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1750092394, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1750092394, label %11
    i32 -557235970, label %14
    i32 935910046, label %24
    i32 1724316393, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -557235970, i32 1724316393
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 935910046, i32 1724316393
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -557235970, %25 ]
  br label %.outer
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
