; ModuleID = 'build_ollvm/programs/p03349/s685228698.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s685228698.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@dp = local_unnamed_addr global [307 x [307 x [307 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685228698.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2123299531, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2123299531, label %11
    i32 -1341679317, label %14
    i32 -344714884, label %25
    i32 -567927748, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1341679317, i32 -567927748
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
  %24 = select i1 %23, i32 -344714884, i32 -567927748
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1341679317, %26 ]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1584325347, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1584325347, label %15
    i32 1928889611, label %18
    i32 -1944881818, label %34
    i32 -177253024, label %35
    i32 2059809570, label %39
    i32 544175712, label %49
    i32 -1720146794, label %59
    i32 1559485893, label %60
    i32 344903194, label %70
    i32 -1325479019, label %83
    i32 1137423166, label %85
    i32 -1840482614, label %87
    i32 1018996428, label %91
    i32 1435394887, label %94
    i32 -989157286, label %123
    i32 717999067, label %152
    i32 1755503743, label %189
    i32 -1571661938, label %192
    i32 -348993572, label %202
    i32 -1133712819, label %212
    i32 -1348592106, label %213
    i32 247657407, label %215
    i32 -34401424, label %216
    i32 420968240, label %219
    i32 -37310601, label %228
    i32 -494705323, label %232
    i32 -951953, label %233
    i32 -1734009396, label %234
  ]

.backedge:                                        ; preds = %14, %234, %233, %232, %228, %216, %215, %213, %212, %202, %192, %189, %152, %123, %94, %91, %87, %85, %83, %70, %60, %59, %49, %39, %35, %34, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -348993572, %234 ], [ 344903194, %233 ], [ 544175712, %232 ], [ 1928889611, %228 ], [ -177253024, %216 ], [ -34401424, %215 ], [ 1559485893, %213 ], [ -1348592106, %212 ], [ %211, %202 ], [ %201, %192 ], [ -1840482614, %189 ], [ 1755503743, %152 ], [ 717999067, %123 ], [ 717999067, %94 ], [ %93, %91 ], [ %90, %87 ], [ -1840482614, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ 1559485893, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %35 ], [ -177253024, %34 ], [ %33, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1928889611, i32 -37310601
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %22, i32* nonnull dereferenceable(4) @m)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* nonnull dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 4
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1944881818, i32 -37310601
  br label %.backedge

34:                                               ; preds = %14
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %37 = load i32, i32* @n, align 4
  %.not48 = icmp sgt i32 %36, %37
  %38 = select i1 %.not48, i32 420968240, i32 2059809570
  br label %.backedge

39:                                               ; preds = %14
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 544175712, i32 -494705323
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1720146794, i32 -494705323
  br label %.backedge

59:                                               ; preds = %14
  br label %.backedge

60:                                               ; preds = %14
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 344903194, i32 -951953
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.19, align 4
  %72 = load i32, i32* @m, align 4
  %73 = icmp sle i32 %71, %72
  store i1 %73, i1* %1, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1325479019, i32 -951953
  br label %.backedge

83:                                               ; preds = %14
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0.46, i32 1137423166, i32 247657407
  br label %.backedge

85:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 %86, i32* %.0..0..0.33, align 4
  br label %.backedge

87:                                               ; preds = %14
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.34, align 4
  %89 = icmp sgt i32 %88, -1
  %90 = select i1 %89, i32 1018996428, i32 -1571661938
  br label %.backedge

91:                                               ; preds = %14
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %92 = load i32, i32* %.0..0..0.35, align 4
  %.not = icmp eq i32 %92, 0
  %93 = select i1 %.not, i32 -989157286, i32 1435394887
  br label %.backedge

94:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.5, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.20, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %99 = load i32, i32* %.0..0..0.36, align 4
  %100 = add i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 %96, i64 %98, i64 %101
  %103 = load i32, i32* %102, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.6, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.21, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %108 = load i32, i32* %.0..0..0.37, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 %105, i64 %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, %103
  %113 = load i32, i32* @mod, align 4
  %114 = srem i32 %112, %113
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %115 = load i32, i32* %.0..0..0.7, align 4
  %116 = sext i32 %115 to i64
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %117 = load i32, i32* %.0..0..0.22, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %119 = load i32, i32* %.0..0..0.38, align 4
  %120 = add i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 %116, i64 %118, i64 %121
  store i32 %114, i32* %122, align 4
  br label %.backedge

123:                                              ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %124 = load i32, i32* %.0..0..0.8, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %126 = load i32, i32* %.0..0..0.23, align 4
  %127 = add i32 %126, 1
  %128 = sext i32 %127 to i64
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 %125, i64 %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %133 = load i32, i32* %.0..0..0.10, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %135 = load i32, i32* %.0..0..0.24, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %137 = load i32, i32* %.0..0..0.39, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 %134, i64 %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, %132
  %142 = load i32, i32* @mod, align 4
  %143 = srem i32 %141, %142
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.11, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %146 = load i32, i32* %.0..0..0.25, align 4
  %147 = add i32 %146, 1
  %148 = sext i32 %147 to i64
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %149 = load i32, i32* %.0..0..0.12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 %145, i64 %148, i64 %150
  store i32 %143, i32* %151, align 4
  br label %.backedge

152:                                              ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %153 = load i32, i32* %.0..0..0.13, align 4
  %154 = add i32 %153, 1
  %155 = sext i32 %154 to i64
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %156 = load i32, i32* %.0..0..0.26, align 4
  %157 = sext i32 %156 to i64
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %158 = load i32, i32* %.0..0..0.40, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 %155, i64 %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %163 = load i32, i32* %.0..0..0.41, align 4
  %.neg47 = add i32 %163, 1
  %164 = sext i32 %.neg47 to i64
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %165 = load i32, i32* %.0..0..0.14, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %167 = load i32, i32* %.0..0..0.27, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %169 = load i32, i32* %.0..0..0.42, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 %166, i64 %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %164
  %175 = load i32, i32* @mod, align 4
  %176 = sext i32 %175 to i64
  %177 = srem i64 %174, %176
  %178 = add nsw i64 %177, %162
  %179 = srem i64 %178, %176
  %180 = trunc i64 %179 to i32
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %181 = load i32, i32* %.0..0..0.15, align 4
  %182 = add i32 %181, 1
  %183 = sext i32 %182 to i64
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %184 = load i32, i32* %.0..0..0.28, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %186 = load i32, i32* %.0..0..0.43, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 %183, i64 %185, i64 %187
  store i32 %180, i32* %188, align 4
  br label %.backedge

189:                                              ; preds = %14
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %190 = load i32, i32* %.0..0..0.44, align 4
  %191 = add i32 %190, -1
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  store i32 %191, i32* %.0..0..0.45, align 4
  br label %.backedge

192:                                              ; preds = %14
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -348993572, i32 -1734009396
  br label %.backedge

202:                                              ; preds = %14
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1133712819, i32 -1734009396
  br label %.backedge

212:                                              ; preds = %14
  br label %.backedge

213:                                              ; preds = %14
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %214 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %214, 1
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.30, align 4
  br label %.backedge

215:                                              ; preds = %14
  br label %.backedge

216:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %217 = load i32, i32* %.0..0..0.16, align 4
  %218 = add i32 %217, 1
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %218, i32* %.0..0..0.17, align 4
  br label %.backedge

219:                                              ; preds = %14
  %220 = load i32, i32* @n, align 4
  %221 = sext i32 %220 to i64
  %222 = load i32, i32* @m, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 %221, i64 %223, i64 0
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

228:                                              ; preds = %14
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %229, i32* nonnull dereferenceable(4) @m)
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %230, i32* nonnull dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([307 x [307 x [307 x i32]]], [307 x [307 x [307 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 4
  br label %.backedge

232:                                              ; preds = %14
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

233:                                              ; preds = %14
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  br label %.backedge

234:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s685228698.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 256676008, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 256676008, label %11
    i32 187798433, label %14
    i32 -1425402972, label %24
    i32 109747598, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 187798433, i32 109747598
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1425402972, i32 109747598
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 187798433, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
