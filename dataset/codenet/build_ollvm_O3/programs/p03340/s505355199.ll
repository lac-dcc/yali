; ModuleID = 'build_ollvm/programs/p03340/s505355199.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s505355199.cpp"
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
@n = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@a = global [211111 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505355199.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5ceil2xx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = srem i64 %0, %1
  %5 = sdiv i64 %0, %1
  store i64 %4, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1075455667, %2 ], [ -1968392382, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer, %7
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %8, %7 ]
  br label %6

6:                                                ; preds = %.outer10, %6
  switch i32 %.0.ph11, label %6 [
    i32 -1075455667, label %7
    i32 -855226130, label %9
    i32 -417225297, label %.outer.backedge
    i32 -1968392382, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %.not, i32 -417225297, i32 -855226130
  br label %.outer10

9:                                                ; preds = %6
  %10 = sdiv i64 %0, %1
  %11 = add i64 %10, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %9
  %.08.ph.be = phi i64 [ %11, %9 ], [ %5, %6 ]
  br label %.outer

12:                                               ; preds = %6
  ret i64 %.08.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.047 = phi i64 [ 0, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ -982926328, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 -982926328, label %6
    i32 44455759, label %16
    i32 1853752928, label %28
    i32 -1698261228, label %30
    i32 129947620, label %33
    i32 -337484646, label %43
    i32 -1423960900, label %54
    i32 -1626759779, label %55
    i32 1726098359, label %56
    i32 -1450995544, label %66
    i32 1900101938, label %78
    i32 2024101205, label %80
    i32 -1252087163, label %81
    i32 432401071, label %85
    i32 1314022989, label %91
    i32 -550744191, label %101
    i32 -1567456475, label %111
    i32 402482263, label %113
    i32 -479139815, label %123
    i32 672576513, label %138
    i32 -1117608820, label %139
    i32 1341489336, label %145
    i32 299266643, label %147
    i32 769820201, label %152
    i32 79496757, label %162
    i32 -700929027, label %172
    i32 -1764673220, label %173
    i32 -834778421, label %175
    i32 1942626259, label %179
    i32 -1204334896, label %180
    i32 413299582, label %182
    i32 1189460909, label %183
    i32 -1783902219, label %184
    i32 1156374724, label %190
  ]

.backedge:                                        ; preds = %5, %190, %184, %183, %182, %180, %179, %173, %172, %162, %152, %147, %145, %139, %138, %123, %113, %111, %101, %91, %85, %81, %80, %78, %66, %56, %55, %54, %43, %33, %30, %28, %16, %6
  %.047.be = phi i64 [ %.047, %5 ], [ %.047, %190 ], [ %.047, %184 ], [ %.047, %183 ], [ %.047, %182 ], [ %181, %180 ], [ %.047, %179 ], [ %.047, %173 ], [ %.047, %172 ], [ %.047, %162 ], [ %.047, %152 ], [ %.047, %147 ], [ %.047, %145 ], [ %.047, %139 ], [ %.047, %138 ], [ %.047, %123 ], [ %.047, %113 ], [ %.047, %111 ], [ %.047, %101 ], [ %.047, %91 ], [ %.047, %85 ], [ %.047, %81 ], [ %.047, %80 ], [ %.047, %78 ], [ %.047, %66 ], [ %.047, %56 ], [ %.047, %55 ], [ %.047, %54 ], [ %44, %43 ], [ %.047, %33 ], [ %.047, %30 ], [ %.047, %28 ], [ %.047, %16 ], [ %.047, %6 ]
  %.045.be = phi i64 [ %.045, %5 ], [ %.045, %190 ], [ %189, %184 ], [ %.045, %183 ], [ %.045, %182 ], [ %.045, %180 ], [ %.045, %179 ], [ %.045, %173 ], [ %.045, %172 ], [ %.045, %162 ], [ %.045, %152 ], [ %.045, %147 ], [ %146, %145 ], [ %.045, %139 ], [ %.045, %138 ], [ %128, %123 ], [ %.045, %113 ], [ %.045, %111 ], [ %.045, %101 ], [ %.045, %91 ], [ %.045, %85 ], [ %.045, %81 ], [ %.045, %80 ], [ %.045, %78 ], [ %.045, %66 ], [ %.045, %56 ], [ 0, %55 ], [ %.045, %54 ], [ %.045, %43 ], [ %.045, %33 ], [ %.045, %30 ], [ %.045, %28 ], [ %.045, %16 ], [ %.045, %6 ]
  %.043.be = phi i64 [ %.043, %5 ], [ %.043, %190 ], [ %187, %184 ], [ %.043, %183 ], [ %.043, %182 ], [ %.043, %180 ], [ %.043, %179 ], [ %.043, %173 ], [ %.043, %172 ], [ %.043, %162 ], [ %.043, %152 ], [ %150, %147 ], [ %.043, %145 ], [ %.043, %139 ], [ %.043, %138 ], [ %126, %123 ], [ %.043, %113 ], [ %.043, %111 ], [ %.043, %101 ], [ %.043, %91 ], [ %.043, %85 ], [ %.043, %81 ], [ %.043, %80 ], [ %.043, %78 ], [ %.043, %66 ], [ %.043, %56 ], [ 0, %55 ], [ %.043, %54 ], [ %.043, %43 ], [ %.043, %33 ], [ %.043, %30 ], [ %.043, %28 ], [ %.043, %16 ], [ %.043, %6 ]
  %.041.be = phi i64 [ %.041, %5 ], [ %.041, %190 ], [ %188, %184 ], [ %.041, %183 ], [ %.041, %182 ], [ %.041, %180 ], [ %.041, %179 ], [ %.041, %173 ], [ %.041, %172 ], [ %.041, %162 ], [ %.041, %152 ], [ %151, %147 ], [ %.041, %145 ], [ %.041, %139 ], [ %.041, %138 ], [ %127, %123 ], [ %.041, %113 ], [ %.041, %111 ], [ %.041, %101 ], [ %.041, %91 ], [ %.041, %85 ], [ %.041, %81 ], [ %.041, %80 ], [ %.041, %78 ], [ %.041, %66 ], [ %.041, %56 ], [ 0, %55 ], [ %.041, %54 ], [ %.041, %43 ], [ %.041, %33 ], [ %.041, %30 ], [ %.041, %28 ], [ %.041, %16 ], [ %.041, %6 ]
  %.039.be = phi i64 [ %.039, %5 ], [ %.039, %190 ], [ %.039, %184 ], [ %.039, %183 ], [ %.039, %182 ], [ %.039, %180 ], [ %.039, %179 ], [ %174, %173 ], [ %.039, %172 ], [ %.039, %162 ], [ %.039, %152 ], [ %.039, %147 ], [ %.039, %145 ], [ %.039, %139 ], [ %.039, %138 ], [ %.039, %123 ], [ %.039, %113 ], [ %.039, %111 ], [ %.039, %101 ], [ %.039, %91 ], [ %.039, %85 ], [ %.039, %81 ], [ %.039, %80 ], [ %.039, %78 ], [ %.039, %66 ], [ %.039, %56 ], [ 0, %55 ], [ %.039, %54 ], [ %.039, %43 ], [ %.039, %33 ], [ %.039, %30 ], [ %.039, %28 ], [ %.039, %16 ], [ %.039, %6 ]
  %.037.be = phi i32 [ %.037, %5 ], [ 79496757, %190 ], [ -479139815, %184 ], [ -550744191, %183 ], [ -1450995544, %182 ], [ -337484646, %180 ], [ 44455759, %179 ], [ 1726098359, %173 ], [ -1764673220, %172 ], [ %171, %162 ], [ %161, %152 ], [ 769820201, %147 ], [ 769820201, %145 ], [ %144, %139 ], [ -1252087163, %138 ], [ %137, %123 ], [ %122, %113 ], [ %112, %111 ], [ %110, %101 ], [ %100, %91 ], [ 1314022989, %85 ], [ %84, %81 ], [ -1252087163, %80 ], [ %79, %78 ], [ %77, %66 ], [ %65, %56 ], [ 1726098359, %55 ], [ -982926328, %54 ], [ %53, %43 ], [ %42, %33 ], [ 129947620, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %190 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %147 ], [ %.0, %145 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %91 ], [ %90, %85 ], [ false, %81 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 44455759, i32 1942626259
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %.047, %17
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1853752928, i32 1942626259
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.34, i32 -1698261228, i32 -1626759779
  br label %.backedge

30:                                               ; preds = %5
  %31 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %.047
  %32 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %31)
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -337484646, i32 -1204334896
  br label %.backedge

43:                                               ; preds = %5
  %44 = add i64 %.047, 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1423960900, i32 -1204334896
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1450995544, i32 413299582
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i64, i64* @n, align 8
  %68 = icmp slt i64 %.039, %67
  store i1 %68, i1* %2, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1900101938, i32 413299582
  br label %.backedge

78:                                               ; preds = %5
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %79 = select i1 %.0..0..0.35, i32 2024101205, i32 -834778421
  br label %.backedge

80:                                               ; preds = %5
  br label %.backedge

81:                                               ; preds = %5
  %82 = load i64, i64* @n, align 8
  %83 = icmp slt i64 %.045, %82
  %84 = select i1 %83, i32 432401071, i32 1314022989
  br label %.backedge

85:                                               ; preds = %5
  %86 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %.045
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, %.043
  %89 = xor i64 %87, %.041
  %90 = icmp eq i64 %88, %89
  br label %.backedge

91:                                               ; preds = %5
  store i1 %.0, i1* %1, align 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -550744191, i32 1189460909
  br label %.backedge

101:                                              ; preds = %5
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1567456475, i32 1189460909
  br label %.backedge

111:                                              ; preds = %5
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %112 = select i1 %.0..0..0.36, i32 402482263, i32 -1117608820
  br label %.backedge

113:                                              ; preds = %5
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -479139815, i32 -1783902219
  br label %.backedge

123:                                              ; preds = %5
  %124 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %.045
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, %.043
  %127 = xor i64 %125, %.041
  %128 = add i64 %.045, 1
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 672576513, i32 -1783902219
  br label %.backedge

138:                                              ; preds = %5
  br label %.backedge

139:                                              ; preds = %5
  %140 = load i64, i64* @ans, align 8
  %141 = sub i64 %.045, %.039
  %142 = add i64 %141, %140
  store i64 %142, i64* @ans, align 8
  %143 = icmp eq i64 %.045, %.039
  %144 = select i1 %143, i32 1341489336, i32 299266643
  br label %.backedge

145:                                              ; preds = %5
  %146 = add i64 %.045, 1
  br label %.backedge

147:                                              ; preds = %5
  %148 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %.039
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 %.043, %149
  %151 = xor i64 %149, %.041
  br label %.backedge

152:                                              ; preds = %5
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 79496757, i32 1156374724
  br label %.backedge

162:                                              ; preds = %5
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -700929027, i32 1156374724
  br label %.backedge

172:                                              ; preds = %5
  br label %.backedge

173:                                              ; preds = %5
  %174 = add i64 %.039, 1
  br label %.backedge

175:                                              ; preds = %5
  %176 = load i64, i64* @ans, align 8
  %177 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %176)
  %178 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

179:                                              ; preds = %5
  br label %.backedge

180:                                              ; preds = %5
  %181 = add i64 %.047, 1
  br label %.backedge

182:                                              ; preds = %5
  br label %.backedge

183:                                              ; preds = %5
  br label %.backedge

184:                                              ; preds = %5
  %185 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %.045
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %186, %.043
  %188 = xor i64 %186, %.041
  %189 = add i64 %.045, 1
  br label %.backedge

190:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s505355199.cpp() #0 section ".text.startup" {
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
