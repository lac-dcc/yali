; ModuleID = 'build_ollvm/programs/p03589/s652566053.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s652566053.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INFl = local_unnamed_addr global i64 1000000000000000000, align 8
@INF = local_unnamed_addr global i32 1000000001, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652566053.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = sdiv i64 %9, 4
  store i64 %10, i64* %5, align 8
  %11 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %12 = load i64, i64* %11, align 8
  br label %13

13:                                               ; preds = %.backedge, %0
  %.sroa.2.0 = phi i64 [ undef, %0 ], [ %.sroa.2.0.be, %.backedge ]
  %.sroa.0.0 = phi i64 [ undef, %0 ], [ %.sroa.0.0.be, %.backedge ]
  %.039 = phi i32 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ %12, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.sroa.4.0 = phi i64 [ undef, %0 ], [ %.sroa.4.0.be, %.backedge ]
  %.0 = phi i32 [ -203807353, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -203807353, label %14
    i32 1767229774, label %17
    i32 1895142671, label %22
    i32 1873636800, label %25
    i32 598758591, label %35
    i32 -1103529790, label %52
    i32 -917528068, label %54
    i32 -988882923, label %55
    i32 -811590926, label %66
    i32 -1239268820, label %75
    i32 1333866592, label %76
    i32 2043942021, label %77
    i32 1613775557, label %87
    i32 -1272518797, label %97
    i32 -1123472374, label %98
    i32 -1442948893, label %108
    i32 1941787040, label %119
    i32 -545742172, label %121
    i32 79899064, label %122
    i32 -1029911098, label %132
    i32 -583741803, label %142
    i32 -1522724492, label %143
    i32 146944278, label %153
    i32 -926186591, label %164
    i32 1311379808, label %165
    i32 534498648, label %167
    i32 363610215, label %168
    i32 -1633991742, label %170
    i32 -1721098504, label %171
    i32 669083072, label %172
  ]

.backedge:                                        ; preds = %13, %172, %171, %170, %168, %167, %164, %153, %143, %142, %132, %122, %121, %119, %108, %98, %97, %87, %77, %76, %75, %66, %55, %54, %52, %35, %25, %22, %17, %14
  %.sroa.2.0.be = phi i64 [ %.sroa.2.0, %13 ], [ %.sroa.2.0, %172 ], [ %.sroa.2.0, %171 ], [ %.sroa.2.0, %170 ], [ %.sroa.2.0, %168 ], [ %.sroa.2.0, %167 ], [ %.sroa.2.0, %164 ], [ %.sroa.2.0, %153 ], [ %.sroa.2.0, %143 ], [ %.sroa.2.0, %142 ], [ %.sroa.2.0, %132 ], [ %.sroa.2.0, %122 ], [ %.sroa.2.0, %121 ], [ %.sroa.2.0, %119 ], [ %.sroa.2.0, %108 ], [ %.sroa.2.0, %98 ], [ %.sroa.2.0, %97 ], [ %.sroa.2.0, %87 ], [ %.sroa.2.0, %77 ], [ %.sroa.2.0, %76 ], [ %.sroa.2.0, %75 ], [ %.037, %66 ], [ %.sroa.2.0, %55 ], [ %.sroa.2.0, %54 ], [ %.sroa.2.0, %52 ], [ %.sroa.2.0, %35 ], [ %.sroa.2.0, %25 ], [ %.sroa.2.0, %22 ], [ %.sroa.2.0, %17 ], [ %.sroa.2.0, %14 ]
  %.sroa.0.0.be = phi i64 [ %.sroa.0.0, %13 ], [ %.sroa.0.0, %172 ], [ %.sroa.0.0, %171 ], [ %.sroa.0.0, %170 ], [ %.sroa.0.0, %168 ], [ %.sroa.0.0, %167 ], [ %.sroa.0.0, %164 ], [ %.sroa.0.0, %153 ], [ %.sroa.0.0, %143 ], [ %.sroa.0.0, %142 ], [ %.sroa.0.0, %132 ], [ %.sroa.0.0, %122 ], [ %.sroa.0.0, %121 ], [ %.sroa.0.0, %119 ], [ %.sroa.0.0, %108 ], [ %.sroa.0.0, %98 ], [ %.sroa.0.0, %97 ], [ %.sroa.0.0, %87 ], [ %.sroa.0.0, %77 ], [ %.sroa.0.0, %76 ], [ %.sroa.0.0, %75 ], [ %74, %66 ], [ %.sroa.0.0, %55 ], [ %.sroa.0.0, %54 ], [ %.sroa.0.0, %52 ], [ %.sroa.0.0, %35 ], [ %.sroa.0.0, %25 ], [ %.sroa.0.0, %22 ], [ %.sroa.0.0, %17 ], [ %.sroa.0.0, %14 ]
  %.039.be = phi i32 [ %.039, %13 ], [ %.039, %172 ], [ %.039, %171 ], [ %.039, %170 ], [ %.039, %168 ], [ %.039, %167 ], [ %.039, %164 ], [ %.039, %153 ], [ %.039, %143 ], [ %.039, %142 ], [ %.039, %132 ], [ %.039, %122 ], [ %.039, %121 ], [ %.039, %119 ], [ %.039, %108 ], [ %.039, %98 ], [ %.039, %97 ], [ %.039, %87 ], [ %.039, %77 ], [ %.039, %76 ], [ %.039, %75 ], [ 1, %66 ], [ %.039, %55 ], [ %.039, %54 ], [ %.039, %52 ], [ %.039, %35 ], [ %.039, %25 ], [ %.039, %22 ], [ %.039, %17 ], [ %.039, %14 ]
  %.037.be = phi i64 [ %.037, %13 ], [ %.neg, %172 ], [ %.037, %171 ], [ %.037, %170 ], [ %.037, %168 ], [ %.037, %167 ], [ %.037, %164 ], [ %154, %153 ], [ %.037, %143 ], [ %.037, %142 ], [ %.037, %132 ], [ %.037, %122 ], [ %.037, %121 ], [ %.037, %119 ], [ %.037, %108 ], [ %.037, %98 ], [ %.037, %97 ], [ %.037, %87 ], [ %.037, %77 ], [ %.037, %76 ], [ %.037, %75 ], [ %.037, %66 ], [ %.037, %55 ], [ %.037, %54 ], [ %.037, %52 ], [ %.037, %35 ], [ %.037, %25 ], [ %.037, %22 ], [ %.037, %17 ], [ %.037, %14 ]
  %.035.be = phi i64 [ %.035, %13 ], [ %.035, %172 ], [ %.035, %171 ], [ %.035, %170 ], [ %169, %168 ], [ %.035, %167 ], [ %.035, %164 ], [ %.035, %153 ], [ %.035, %143 ], [ %.035, %142 ], [ %.035, %132 ], [ %.035, %122 ], [ %.035, %121 ], [ %.035, %119 ], [ %.035, %108 ], [ %.035, %98 ], [ %.035, %97 ], [ %.neg41, %87 ], [ %.035, %77 ], [ %.035, %76 ], [ %.035, %75 ], [ %.035, %66 ], [ %.035, %55 ], [ %.035, %54 ], [ %.035, %52 ], [ %.035, %35 ], [ %.035, %25 ], [ %.035, %22 ], [ %21, %17 ], [ %.035, %14 ]
  %.sroa.4.0.be = phi i64 [ %.sroa.4.0, %13 ], [ %.sroa.4.0, %172 ], [ %.sroa.4.0, %171 ], [ %.sroa.4.0, %170 ], [ %.sroa.4.0, %168 ], [ %.sroa.4.0, %167 ], [ %.sroa.4.0, %164 ], [ %.sroa.4.0, %153 ], [ %.sroa.4.0, %143 ], [ %.sroa.4.0, %142 ], [ %.sroa.4.0, %132 ], [ %.sroa.4.0, %122 ], [ %.sroa.4.0, %121 ], [ %.sroa.4.0, %119 ], [ %.sroa.4.0, %108 ], [ %.sroa.4.0, %98 ], [ %.sroa.4.0, %97 ], [ %.sroa.4.0, %87 ], [ %.sroa.4.0, %77 ], [ %.sroa.4.0, %76 ], [ %.sroa.4.0, %75 ], [ %.035, %66 ], [ %.sroa.4.0, %55 ], [ %.sroa.4.0, %54 ], [ %.sroa.4.0, %52 ], [ %.sroa.4.0, %35 ], [ %.sroa.4.0, %25 ], [ %.sroa.4.0, %22 ], [ %.sroa.4.0, %17 ], [ %.sroa.4.0, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 146944278, %172 ], [ -1029911098, %171 ], [ -1442948893, %170 ], [ 1613775557, %168 ], [ 598758591, %167 ], [ -203807353, %164 ], [ %163, %153 ], [ %152, %143 ], [ -1522724492, %142 ], [ %141, %132 ], [ %131, %122 ], [ 1311379808, %121 ], [ %120, %119 ], [ %118, %108 ], [ %107, %98 ], [ 1895142671, %97 ], [ %96, %87 ], [ %86, %77 ], [ 2043942021, %76 ], [ 1333866592, %75 ], [ -1123472374, %66 ], [ %65, %55 ], [ 2043942021, %54 ], [ %53, %52 ], [ %51, %35 ], [ %34, %25 ], [ %24, %22 ], [ 1895142671, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i64 %.037, 3501
  %16 = select i1 %15, i32 1767229774, i32 1311379808
  br label %.backedge

17:                                               ; preds = %13
  store i64 1, i64* %6, align 8
  %18 = load i64, i64* %3, align 8
  %19 = sdiv i64 %18, 4
  store i64 %19, i64* %7, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %21 = load i64, i64* %20, align 8
  br label %.backedge

22:                                               ; preds = %13
  %23 = icmp slt i64 %.035, 3501
  %24 = select i1 %23, i32 1873636800, i32 -1123472374
  br label %.backedge

25:                                               ; preds = %13
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 598758591, i32 534498648
  br label %.backedge

35:                                               ; preds = %13
  %36 = mul i64 %.035, %.037
  %37 = shl i64 %36, 2
  %38 = load i64, i64* %3, align 8
  %39 = add i64 %.035, %.037
  %40 = mul nsw i64 %38, %39
  %41 = sub i64 %37, %40
  %42 = icmp slt i64 %41, 1
  store i1 %42, i1* %2, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1103529790, i32 534498648
  br label %.backedge

52:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %53 = select i1 %.0..0..0., i32 -917528068, i32 -988882923
  br label %.backedge

54:                                               ; preds = %13
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i64, i64* %3, align 8
  %57 = mul i64 %.035, %.037
  %58 = mul i64 %57, %56
  %59 = shl i64 %57, 2
  %60 = add i64 %.035, %.037
  %61 = mul nsw i64 %56, %60
  %62 = sub i64 %59, %61
  %63 = srem i64 %58, %62
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 -811590926, i32 -1239268820
  br label %.backedge

66:                                               ; preds = %13
  %67 = load i64, i64* %3, align 8
  %68 = mul i64 %.035, %.037
  %69 = mul i64 %68, %67
  %70 = shl i64 %68, 2
  %71 = add i64 %.035, %.037
  %72 = mul nsw i64 %67, %71
  %73 = sub i64 %70, %72
  %74 = sdiv i64 %69, %73
  br label %.backedge

75:                                               ; preds = %13
  br label %.backedge

76:                                               ; preds = %13
  br label %.backedge

77:                                               ; preds = %13
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1613775557, i32 363610215
  br label %.backedge

87:                                               ; preds = %13
  %.neg41 = add i64 %.035, 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1272518797, i32 363610215
  br label %.backedge

97:                                               ; preds = %13
  br label %.backedge

98:                                               ; preds = %13
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1442948893, i32 -1633991742
  br label %.backedge

108:                                              ; preds = %13
  %109 = icmp ne i32 %.039, 0
  store i1 %109, i1* %1, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1941787040, i32 -1633991742
  br label %.backedge

119:                                              ; preds = %13
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %120 = select i1 %.0..0..0.34, i32 -545742172, i32 79899064
  br label %.backedge

121:                                              ; preds = %13
  br label %.backedge

122:                                              ; preds = %13
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1029911098, i32 -1721098504
  br label %.backedge

132:                                              ; preds = %13
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -583741803, i32 -1721098504
  br label %.backedge

142:                                              ; preds = %13
  br label %.backedge

143:                                              ; preds = %13
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 146944278, i32 669083072
  br label %.backedge

153:                                              ; preds = %13
  %154 = add i64 %.037, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -926186591, i32 669083072
  br label %.backedge

164:                                              ; preds = %13
  br label %.backedge

165:                                              ; preds = %13
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i64 %.sroa.0.0, i64 %.sroa.2.0, i64 %.sroa.4.0)
  ret i32 0

167:                                              ; preds = %13
  br label %.backedge

168:                                              ; preds = %13
  %169 = add i64 %.035, 1
  br label %.backedge

170:                                              ; preds = %13
  br label %.backedge

171:                                              ; preds = %13
  br label %.backedge

172:                                              ; preds = %13
  %.neg = add i64 %.037, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1445324165, i32 -1351445772
  %17 = select i1 %15, i32 -1313693053, i32 -1351445772
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1708269890, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 146411361, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1708269890, label %19
    i32 -1279012502, label %.outer13.backedge
    i32 -1822530404, label %22
    i32 146411361, label %.outer16.backedge
    i32 -1313693053, label %.outer
    i32 -1445324165, label %23
    i32 -1351445772, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1279012502, i32 -1822530404
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1313693053, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s652566053.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -866616941, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -866616941, label %11
    i32 -1585157352, label %14
    i32 1845451809, label %24
    i32 782261497, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1585157352, i32 782261497
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1845451809, i32 782261497
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1585157352, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
