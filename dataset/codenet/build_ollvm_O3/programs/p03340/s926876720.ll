; ModuleID = 'build_ollvm/programs/p03340/s926876720.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s926876720.cpp"
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
@a = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926876720.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1872357783, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1872357783, label %11
    i32 877245572, label %14
    i32 1797010122, label %25
    i32 -822486282, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 877245572, i32 -822486282
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
  %24 = select i1 %23, i32 1797010122, i32 -822486282
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 877245572, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.048 = phi i32 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ -1148365448, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.038, label %.backedge [
    i32 -1148365448, label %7
    i32 79762518, label %11
    i32 -1672560296, label %15
    i32 -1824452748, label %16
    i32 -1167019864, label %17
    i32 574400408, label %21
    i32 -677646816, label %31
    i32 -1408332417, label %41
    i32 -749788851, label %42
    i32 -616067393, label %46
    i32 1974704439, label %56
    i32 -976286396, label %72
    i32 -1230862510, label %73
    i32 -1188199911, label %83
    i32 -847854968, label %93
    i32 -1885637846, label %95
    i32 767124120, label %105
    i32 -1432025988, label %120
    i32 -493552395, label %121
    i32 1824106248, label %131
    i32 1618931608, label %145
    i32 1125149550, label %147
    i32 1934201788, label %148
    i32 -788099362, label %153
    i32 -1567853030, label %154
    i32 1616030848, label %156
    i32 2015923311, label %159
    i32 -2053126751, label %160
    i32 79844795, label %161
    i32 85357841, label %162
    i32 -1559854427, label %168
  ]

.backedge:                                        ; preds = %6, %168, %162, %161, %160, %159, %154, %153, %148, %147, %145, %131, %121, %120, %105, %95, %93, %83, %73, %72, %56, %46, %42, %41, %31, %21, %17, %16, %15, %11, %7
  %.048.be = phi i32 [ %.048, %6 ], [ %.048, %168 ], [ %.048, %162 ], [ %.048, %161 ], [ %.048, %160 ], [ %.048, %159 ], [ %.048, %154 ], [ %.048, %153 ], [ %.048, %148 ], [ %.048, %147 ], [ %.048, %145 ], [ %.048, %131 ], [ %.048, %121 ], [ %.048, %120 ], [ %.048, %105 ], [ %.048, %95 ], [ %.048, %93 ], [ %.048, %83 ], [ %.048, %73 ], [ %.048, %72 ], [ %.048, %56 ], [ %.048, %46 ], [ %.048, %42 ], [ %.048, %41 ], [ %.048, %31 ], [ %.048, %21 ], [ %.048, %17 ], [ %.048, %16 ], [ %.neg50, %15 ], [ %.048, %11 ], [ %.048, %7 ]
  %.046.be = phi i64 [ %.046, %6 ], [ %171, %168 ], [ %.046, %162 ], [ %.046, %161 ], [ %.046, %160 ], [ %.046, %159 ], [ %.046, %154 ], [ %.046, %153 ], [ %.046, %148 ], [ %.046, %147 ], [ %.046, %145 ], [ %134, %131 ], [ %.046, %121 ], [ %.046, %120 ], [ %.046, %105 ], [ %.046, %95 ], [ %.046, %93 ], [ %.046, %83 ], [ %.046, %73 ], [ %.046, %72 ], [ %.046, %56 ], [ %.046, %46 ], [ %.046, %42 ], [ %.046, %41 ], [ %.046, %31 ], [ %.046, %21 ], [ %.046, %17 ], [ 0, %16 ], [ %.046, %15 ], [ %.046, %11 ], [ %.046, %7 ]
  %.044.be = phi i32 [ %.044, %6 ], [ %.044, %168 ], [ %167, %162 ], [ %.044, %161 ], [ %.044, %160 ], [ %.044, %159 ], [ %.044, %154 ], [ %.044, %153 ], [ %.044, %148 ], [ %.neg, %147 ], [ %.044, %145 ], [ %.044, %131 ], [ %.044, %121 ], [ %.044, %120 ], [ %110, %105 ], [ %.044, %95 ], [ %.044, %93 ], [ %.044, %83 ], [ %.044, %73 ], [ %.044, %72 ], [ %.044, %56 ], [ %.044, %46 ], [ %.044, %42 ], [ %.044, %41 ], [ %.044, %31 ], [ %.044, %21 ], [ %.044, %17 ], [ 0, %16 ], [ %.044, %15 ], [ %.044, %11 ], [ %.044, %7 ]
  %.042.be = phi i64 [ %.042, %6 ], [ %.042, %168 ], [ %166, %162 ], [ %.042, %161 ], [ %.042, %160 ], [ %.042, %159 ], [ %.042, %154 ], [ %.042, %153 ], [ %152, %148 ], [ %.042, %147 ], [ %.042, %145 ], [ %.042, %131 ], [ %.042, %121 ], [ %.042, %120 ], [ %109, %105 ], [ %.042, %95 ], [ %.042, %93 ], [ %.042, %83 ], [ %.042, %73 ], [ %.042, %72 ], [ %.042, %56 ], [ %.042, %46 ], [ %.042, %42 ], [ %.042, %41 ], [ %.042, %31 ], [ %.042, %21 ], [ %.042, %17 ], [ 0, %16 ], [ %.042, %15 ], [ %.042, %11 ], [ %.042, %7 ]
  %.040.be = phi i32 [ %.040, %6 ], [ %.040, %168 ], [ %.040, %162 ], [ %.040, %161 ], [ %.040, %160 ], [ %.040, %159 ], [ %155, %154 ], [ %.040, %153 ], [ %.040, %148 ], [ %.040, %147 ], [ %.040, %145 ], [ %.040, %131 ], [ %.040, %121 ], [ %.040, %120 ], [ %.040, %105 ], [ %.040, %95 ], [ %.040, %93 ], [ %.040, %83 ], [ %.040, %73 ], [ %.040, %72 ], [ %.040, %56 ], [ %.040, %46 ], [ %.040, %42 ], [ %.040, %41 ], [ %.040, %31 ], [ %.040, %21 ], [ %.040, %17 ], [ 0, %16 ], [ %.040, %15 ], [ %.040, %11 ], [ %.040, %7 ]
  %.038.be = phi i32 [ %.038, %6 ], [ 1824106248, %168 ], [ 767124120, %162 ], [ -1188199911, %161 ], [ 1974704439, %160 ], [ -677646816, %159 ], [ -1167019864, %154 ], [ -1567853030, %153 ], [ -788099362, %148 ], [ -788099362, %147 ], [ %146, %145 ], [ %144, %131 ], [ %130, %121 ], [ -749788851, %120 ], [ %119, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %83 ], [ %82, %73 ], [ -1230862510, %72 ], [ %71, %56 ], [ %55, %46 ], [ %45, %42 ], [ -749788851, %41 ], [ %40, %31 ], [ %30, %21 ], [ %20, %17 ], [ -1167019864, %16 ], [ -1148365448, %15 ], [ -1672560296, %11 ], [ %10, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %168 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %145 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0..0..0.35, %72 ], [ %.0, %56 ], [ %.0, %46 ], [ false, %42 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %17 ], [ %.0, %16 ], [ %.0, %15 ], [ %.0, %11 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %.048, %8
  %10 = select i1 %9, i32 79762518, i32 -1824452748
  br label %.backedge

11:                                               ; preds = %6
  %12 = sext i32 %.048 to i64
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %13)
  br label %.backedge

15:                                               ; preds = %6
  %.neg50 = add i32 %.048, 1
  br label %.backedge

16:                                               ; preds = %6
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %.040, %18
  %20 = select i1 %19, i32 574400408, i32 1616030848
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -677646816, i32 2015923311
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1408332417, i32 2015923311
  br label %.backedge

41:                                               ; preds = %6
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %.044, %43
  %45 = select i1 %44, i32 -616067393, i32 -1230862510
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1974704439, i32 -2053126751
  br label %.backedge

56:                                               ; preds = %6
  %57 = sext i32 %.044 to i64
  %58 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = xor i64 %59, %.042
  %61 = add i64 %59, %.042
  %62 = icmp eq i64 %60, %61
  store i1 %62, i1* %3, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -976286396, i32 -2053126751
  br label %.backedge

72:                                               ; preds = %6
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  br label %.backedge

73:                                               ; preds = %6
  store i1 %.0, i1* %1, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1188199911, i32 79844795
  br label %.backedge

83:                                               ; preds = %6
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -847854968, i32 79844795
  br label %.backedge

93:                                               ; preds = %6
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0.37, i32 -1885637846, i32 -493552395
  br label %.backedge

95:                                               ; preds = %6
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 767124120, i32 85357841
  br label %.backedge

105:                                              ; preds = %6
  %106 = sext i32 %.044 to i64
  %107 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, %.042
  %110 = add i32 %.044, 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1432025988, i32 85357841
  br label %.backedge

120:                                              ; preds = %6
  br label %.backedge

121:                                              ; preds = %6
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1824106248, i32 -1559854427
  br label %.backedge

131:                                              ; preds = %6
  %132 = sub i32 %.044, %.040
  %133 = sext i32 %132 to i64
  %134 = add i64 %.046, %133
  %135 = icmp eq i32 %.044, %.040
  store i1 %135, i1* %2, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1618931608, i32 -1559854427
  br label %.backedge

145:                                              ; preds = %6
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %146 = select i1 %.0..0..0.36, i32 1125149550, i32 1934201788
  br label %.backedge

147:                                              ; preds = %6
  %.neg = add i32 %.044, 1
  br label %.backedge

148:                                              ; preds = %6
  %149 = sext i32 %.040 to i64
  %150 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 %.042, %151
  br label %.backedge

153:                                              ; preds = %6
  br label %.backedge

154:                                              ; preds = %6
  %155 = add i32 %.040, 1
  br label %.backedge

156:                                              ; preds = %6
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.046)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

159:                                              ; preds = %6
  br label %.backedge

160:                                              ; preds = %6
  br label %.backedge

161:                                              ; preds = %6
  br label %.backedge

162:                                              ; preds = %6
  %163 = sext i32 %.044 to i64
  %164 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %165, %.042
  %167 = add i32 %.044, 1
  br label %.backedge

168:                                              ; preds = %6
  %169 = sub i32 %.044, %.040
  %170 = sext i32 %169 to i64
  %171 = add i64 %.046, %170
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926876720.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
