; ModuleID = 'build_ollvm/programs/p03132/s622029580.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s622029580.cpp"
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
@a = global [200200 x i32] zeroinitializer, align 16
@dp = global [200200 x [5 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622029580.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -684698265, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -684698265, label %11
    i32 -446455684, label %14
    i32 -650675923, label %25
    i32 1256587564, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -446455684, i32 1256587564
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
  %24 = select i1 %23, i32 -650675923, i32 1256587564
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -446455684, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0100 = phi i32 [ 1420895281, %0 ], [ %.0100.be, %.backedge ]
  %.098 = phi i32 [ undef, %0 ], [ %.098.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0100, label %.backedge [
    i32 1420895281, label %23
    i32 2125175327, label %26
    i32 -250706489, label %44
    i32 -1168254892, label %45
    i32 2053980232, label %50
    i32 90356998, label %60
    i32 1899325051, label %74
    i32 50323425, label %75
    i32 -904416460, label %77
    i32 -81840094, label %87
    i32 -1931469402, label %97
    i32 242743049, label %98
    i32 -317442926, label %108
    i32 -834172513, label %121
    i32 -1986459293, label %123
    i32 1606517713, label %150
    i32 1587230000, label %151
    i32 678972967, label %154
    i32 219923263, label %164
    i32 585851680, label %199
    i32 -1872218576, label %201
    i32 -380170373, label %202
    i32 -1305999724, label %205
    i32 -356887935, label %222
    i32 -600199888, label %225
    i32 -98743477, label %226
    i32 -1451830144, label %236
    i32 -1181676712, label %248
    i32 1693392528, label %250
    i32 642020968, label %258
    i32 -1719346882, label %260
    i32 -646171567, label %264
    i32 -690129004, label %267
    i32 -1536312039, label %272
    i32 -2061327976, label %273
    i32 1502302215, label %274
    i32 -1536041708, label %299
  ]

.backedge:                                        ; preds = %22, %299, %274, %273, %272, %267, %264, %258, %250, %248, %236, %226, %225, %222, %205, %202, %201, %199, %164, %154, %151, %150, %123, %121, %108, %98, %97, %87, %77, %75, %74, %60, %50, %45, %44, %26, %23
  %.0100.be = phi i32 [ %.0100, %22 ], [ -1451830144, %299 ], [ 219923263, %274 ], [ -317442926, %273 ], [ -81840094, %272 ], [ 90356998, %267 ], [ 2125175327, %264 ], [ -98743477, %258 ], [ 642020968, %250 ], [ %249, %248 ], [ %247, %236 ], [ %235, %226 ], [ -98743477, %225 ], [ 242743049, %222 ], [ -356887935, %205 ], [ -1305999724, %202 ], [ -1305999724, %201 ], [ %200, %199 ], [ %198, %164 ], [ %163, %154 ], [ 678972967, %151 ], [ 678972967, %150 ], [ %149, %123 ], [ %122, %121 ], [ %120, %108 ], [ %107, %98 ], [ 242743049, %97 ], [ %96, %87 ], [ %86, %77 ], [ -1168254892, %75 ], [ 50323425, %74 ], [ %73, %60 ], [ %59, %50 ], [ %49, %45 ], [ -1168254892, %44 ], [ %43, %26 ], [ %25, %23 ]
  %.098.be = phi i32 [ %.098, %22 ], [ %.098, %299 ], [ %.098, %274 ], [ %.098, %273 ], [ %.098, %272 ], [ %.098, %267 ], [ %.098, %264 ], [ %.098, %258 ], [ %.098, %250 ], [ %.098, %248 ], [ %.098, %236 ], [ %.098, %226 ], [ %.098, %225 ], [ %.098, %222 ], [ %.098, %205 ], [ %.098, %202 ], [ %.098, %201 ], [ %.098, %199 ], [ %.098, %164 ], [ %.098, %154 ], [ %153, %151 ], [ 2, %150 ], [ %.098, %123 ], [ %.098, %121 ], [ %.098, %108 ], [ %.098, %98 ], [ %.098, %97 ], [ %.098, %87 ], [ %.098, %77 ], [ %.098, %75 ], [ %.098, %74 ], [ %.098, %60 ], [ %.098, %50 ], [ %.098, %45 ], [ %.098, %44 ], [ %.098, %26 ], [ %.098, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ %.0, %299 ], [ %.0, %274 ], [ %.0, %273 ], [ %.0, %272 ], [ %.0, %267 ], [ %.0, %264 ], [ %.0, %258 ], [ %.0, %250 ], [ %.0, %248 ], [ %.0, %236 ], [ %.0, %226 ], [ %.0, %225 ], [ %.0, %222 ], [ %.0, %205 ], [ %204, %202 ], [ 2, %201 ], [ %.0, %199 ], [ %.0, %164 ], [ %.0, %154 ], [ %.0, %151 ], [ %.0, %150 ], [ %.0, %123 ], [ %.0, %121 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.3 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.3
  %25 = select i1 %24, i32 2125175327, i32 -646171567
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -250706489, i32 -646171567
  br label %.backedge

44:                                               ; preds = %22
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %46 = load i32, i32* %.0..0..0.5, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 2053980232, i32 -904416460
  br label %.backedge

50:                                               ; preds = %22
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 90356998, i32 -690129004
  br label %.backedge

60:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %61 = load i32, i32* %.0..0..0.6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %63)
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1899325051, i32 -690129004
  br label %.backedge

74:                                               ; preds = %22
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %76 = load i32, i32* %.0..0..0.7, align 4
  %.neg104 = add i32 %76, 1
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  store i32 %.neg104, i32* %.0..0..0.8, align 4
  br label %.backedge

77:                                               ; preds = %22
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -81840094, i32 -1536312039
  br label %.backedge

87:                                               ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1931469402, i32 -1536312039
  br label %.backedge

97:                                               ; preds = %22
  br label %.backedge

98:                                               ; preds = %22
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -317442926, i32 -2061327976
  br label %.backedge

108:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %109 = load i32, i32* %.0..0..0.11, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp sle i32 %109, %110
  store i1 %111, i1* %6, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -834172513, i32 -2061327976
  br label %.backedge

121:                                              ; preds = %22
  %.0..0..0.73 = load volatile i1, i1* %6, align 1
  %122 = select i1 %.0..0..0.73, i32 -1986459293, i32 -600199888
  br label %.backedge

123:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  store i32 1061109567, i32* %.0..0..0.31, align 4
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %124 = load i32, i32* %.0..0..0.12, align 4
  %125 = add i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  store i32 %128, i32* %.0..0..0.53, align 4
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %129 = load i32, i32* %.0..0..0.13, align 4
  %130 = add i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %131, i64 0
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %133 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.32, i32* nonnull dereferenceable(4) %132)
  %134 = load i32, i32* %133, align 4
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  store i32 %134, i32* %.0..0..0.33, align 4
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %135 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %136 = load i32, i32* %.0..0..0.54, align 4
  %137 = add i32 %136, %135
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %138 = load i32, i32* %.0..0..0.14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %139, i64 0
  store i32 %137, i32* %140, align 4
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %141 = load i32, i32* %.0..0..0.15, align 4
  %142 = add i32 %141, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %143, i64 1
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %145 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.35, i32* nonnull dereferenceable(4) %144)
  %146 = load i32, i32* %145, align 4
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  store i32 %146, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %147 = load i32, i32* %.0..0..0.37, align 4
  store i32 %147, i32* %5, align 4
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %148 = load i32, i32* %.0..0..0.55, align 4
  %.not = icmp eq i32 %148, 0
  %149 = select i1 %.not, i32 1606517713, i32 1587230000
  br label %.backedge

150:                                              ; preds = %22
  br label %.backedge

151:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %152 = load i32, i32* %.0..0..0.56, align 4
  %153 = and i32 %152, 1
  br label %.backedge

154:                                              ; preds = %22
  store i32 %.098, i32* %1, align 4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 219923263, i32 1502302215
  br label %.backedge

164:                                              ; preds = %22
  %.0..0..0.74 = load volatile i32, i32* %5, align 4
  %.0..0..0.86 = load volatile i32, i32* %1, align 4
  %165 = add i32 %.0..0..0.86, %.0..0..0.74
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %166 = load i32, i32* %.0..0..0.16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %167, i64 1
  store i32 %165, i32* %168, align 4
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %169 = load i32, i32* %.0..0..0.17, align 4
  %170 = add i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %171, i64 2
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %173 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.38, i32* nonnull dereferenceable(4) %172)
  %174 = load i32, i32* %173, align 4
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  store i32 %174, i32* %.0..0..0.39, align 4
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %175 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %176 = load i32, i32* %.0..0..0.57, align 4
  %177 = or i32 %176, -2
  %.neg102.neg = xor i32 %177, -1
  %.neg103 = add i32 %175, %.neg102.neg
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %178 = load i32, i32* %.0..0..0.18, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %179, i64 2
  store i32 %.neg103, i32* %180, align 4
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %181 = load i32, i32* %.0..0..0.19, align 4
  %182 = add i32 %181, -1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %183, i64 3
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %185 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.41, i32* nonnull dereferenceable(4) %184)
  %186 = load i32, i32* %185, align 4
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  store i32 %186, i32* %.0..0..0.42, align 4
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %187 = load i32, i32* %.0..0..0.43, align 4
  store i32 %187, i32* %4, align 4
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %188 = load i32, i32* %.0..0..0.58, align 4
  %189 = icmp ne i32 %188, 0
  store i1 %189, i1* %3, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 585851680, i32 1502302215
  br label %.backedge

199:                                              ; preds = %22
  %.0..0..0.84 = load volatile i1, i1* %3, align 1
  %200 = select i1 %.0..0..0.84, i32 -380170373, i32 -1872218576
  br label %.backedge

201:                                              ; preds = %22
  br label %.backedge

202:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %203 = load i32, i32* %.0..0..0.59, align 4
  %204 = and i32 %203, 1
  br label %.backedge

205:                                              ; preds = %22
  %.0..0..0.83 = load volatile i32, i32* %4, align 4
  %206 = add i32 %.0..0..0.83, %.0
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %207 = load i32, i32* %.0..0..0.20, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %208, i64 3
  store i32 %206, i32* %209, align 4
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %210 = load i32, i32* %.0..0..0.21, align 4
  %211 = add i32 %210, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %212, i64 4
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %214 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.44, i32* nonnull dereferenceable(4) %213)
  %215 = load i32, i32* %214, align 4
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  store i32 %215, i32* %.0..0..0.45, align 4
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %216 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %217 = load i32, i32* %.0..0..0.60, align 4
  %218 = add i32 %217, %216
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %219 = load i32, i32* %.0..0..0.22, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %220, i64 4
  store i32 %218, i32* %221, align 4
  br label %.backedge

222:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %223 = load i32, i32* %.0..0..0.23, align 4
  %224 = add i32 %223, 1
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 %224, i32* %.0..0..0.24, align 4
  br label %.backedge

225:                                              ; preds = %22
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  store i32 1061109567, i32* %.0..0..0.63, align 4
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  br label %.backedge

226:                                              ; preds = %22
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1451830144, i32 -1536041708
  br label %.backedge

236:                                              ; preds = %22
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %237 = load i32, i32* %.0..0..0.68, align 4
  %238 = icmp slt i32 %237, 5
  store i1 %238, i1* %2, align 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1181676712, i32 -1536041708
  br label %.backedge

248:                                              ; preds = %22
  %.0..0..0.85 = load volatile i1, i1* %2, align 1
  %249 = select i1 %.0..0..0.85, i32 1693392528, i32 -1719346882
  br label %.backedge

250:                                              ; preds = %22
  %251 = load i32, i32* @n, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %253 = load i32, i32* %.0..0..0.69, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %252, i64 %254
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %256 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.64, i32* nonnull dereferenceable(4) %255)
  %257 = load i32, i32* %256, align 4
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  store i32 %257, i32* %.0..0..0.65, align 4
  br label %.backedge

258:                                              ; preds = %22
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %259 = load i32, i32* %.0..0..0.70, align 4
  %.neg = add i32 %259, 1
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.71, align 4
  br label %.backedge

260:                                              ; preds = %22
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %261 = load i32, i32* %.0..0..0.66, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

264:                                              ; preds = %22
  %265 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

267:                                              ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %268 = load i32, i32* %.0..0..0.9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %269
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %270)
  br label %.backedge

272:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

273:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  br label %.backedge

274:                                              ; preds = %22
  %.0..0..0.75 = load volatile i32, i32* %5, align 4
  %.0..0..0.87 = load volatile i32, i32* %1, align 4
  %.0..0..0.88 = load volatile i32, i32* %1, align 4
  %.0..0..0.76 = load volatile i32, i32* %5, align 4
  %.0..0..0.89 = load volatile i32, i32* %1, align 4
  %.0..0..0.90 = load volatile i32, i32* %1, align 4
  %.0..0..0.77 = load volatile i32, i32* %5, align 4
  %.0..0..0.91 = load volatile i32, i32* %1, align 4
  %.0..0..0.78 = load volatile i32, i32* %5, align 4
  %.0..0..0.92 = load volatile i32, i32* %1, align 4
  %.0..0..0.79 = load volatile i32, i32* %5, align 4
  %.0..0..0.93 = load volatile i32, i32* %1, align 4
  %.0..0..0.80 = load volatile i32, i32* %5, align 4
  %.0..0..0.94 = load volatile i32, i32* %1, align 4
  %.0..0..0.81 = load volatile i32, i32* %5, align 4
  %.0..0..0.95 = load volatile i32, i32* %1, align 4
  %.0..0..0.96 = load volatile i32, i32* %1, align 4
  %.0..0..0.82 = load volatile i32, i32* %5, align 4
  %.0..0..0.97 = load volatile i32, i32* %1, align 4
  %275 = add i32 %.0..0..0.97, %.0..0..0.82
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %276 = load i32, i32* %.0..0..0.27, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %277, i64 1
  store i32 %275, i32* %278, align 4
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %279 = load i32, i32* %.0..0..0.28, align 4
  %280 = add i32 %279, -1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %281, i64 2
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %283 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.47, i32* nonnull dereferenceable(4) %282)
  %284 = load i32, i32* %283, align 4
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  store i32 %284, i32* %.0..0..0.48, align 4
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %285 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %286 = load i32, i32* %.0..0..0.61, align 4
  %287 = and i32 %286, 1
  %288 = xor i32 %287, 1
  %289 = add i32 %288, %285
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %290 = load i32, i32* %.0..0..0.29, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %291, i64 2
  store i32 %289, i32* %292, align 4
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %293 = load i32, i32* %.0..0..0.30, align 4
  %294 = add i32 %293, -1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %295, i64 3
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %297 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.50, i32* nonnull dereferenceable(4) %296)
  %298 = load i32, i32* %297, align 4
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  store i32 %298, i32* %.0..0..0.51, align 4
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  br label %.backedge

299:                                              ; preds = %22
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -118811559, %2 ], [ 662890521, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -118811559, label %8
    i32 1512570511, label %.outer.backedge
    i32 -537824522, label %11
    i32 662890521, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1512570511, i32 -537824522
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622029580.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
