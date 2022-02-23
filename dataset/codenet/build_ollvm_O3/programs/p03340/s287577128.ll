; ModuleID = 'build_ollvm/programs/p03340/s287577128.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s287577128.cpp"
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
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dxx = local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 -1], align 16
@dyy = local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287577128.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2071779710, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2071779710, label %11
    i32 1372549266, label %14
    i32 -1840894723, label %25
    i32 -839047581, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1372549266, i32 -839047581
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
  %24 = select i1 %23, i32 -1840894723, i32 -839047581
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1372549266, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.063 = phi i32 [ 214680053, %0 ], [ %.063.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.063, label %.backedge [
    i32 214680053, label %20
    i32 -1064640797, label %23
    i32 -401607705, label %46
    i32 -1954285765, label %47
    i32 287596453, label %52
    i32 1284587575, label %62
    i32 -1840130501, label %76
    i32 289585132, label %77
    i32 -295250574, label %80
    i32 -529442328, label %81
    i32 -256464023, label %86
    i32 -54519483, label %87
    i32 -454174505, label %92
    i32 -660494264, label %106
    i32 1928938593, label %108
    i32 861912604, label %118
    i32 2145481359, label %136
    i32 849584904, label %137
    i32 -430109045, label %148
    i32 268502285, label %151
    i32 1415847774, label %161
    i32 1815615440, label %177
    i32 2713686, label %178
    i32 -1178450290, label %188
    i32 -861344439, label %198
    i32 380871763, label %199
    i32 1649788802, label %202
    i32 596825312, label %207
    i32 -2043507305, label %210
    i32 308849246, label %215
    i32 630612980, label %224
    i32 978116262, label %231
  ]

.backedge:                                        ; preds = %19, %231, %224, %215, %210, %207, %199, %198, %188, %178, %177, %161, %151, %148, %137, %136, %118, %108, %106, %92, %87, %86, %81, %80, %77, %76, %62, %52, %47, %46, %23, %20
  %.063.be = phi i32 [ %.063, %19 ], [ -1178450290, %231 ], [ 1415847774, %224 ], [ 861912604, %215 ], [ 1284587575, %210 ], [ -1064640797, %207 ], [ -529442328, %199 ], [ 380871763, %198 ], [ %197, %188 ], [ %187, %178 ], [ 2713686, %177 ], [ %176, %161 ], [ %160, %151 ], [ 2713686, %148 ], [ %147, %137 ], [ -54519483, %136 ], [ %135, %118 ], [ %117, %108 ], [ %107, %106 ], [ -660494264, %92 ], [ %91, %87 ], [ -54519483, %86 ], [ %85, %81 ], [ -529442328, %80 ], [ -1954285765, %77 ], [ 289585132, %76 ], [ %75, %62 ], [ %61, %52 ], [ %51, %47 ], [ -1954285765, %46 ], [ %45, %23 ], [ %22, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %231 ], [ %.0, %224 ], [ %.0, %215 ], [ %.0, %210 ], [ %.0, %207 ], [ %.0, %199 ], [ %.0, %198 ], [ %.0, %188 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %161 ], [ %.0, %151 ], [ %.0, %148 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0, %106 ], [ %105, %92 ], [ false, %87 ], [ %.0, %86 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 -1064640797, i32 596825312
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %33 = load i32, i32* %.0..0..0.6, align 4
  %34 = zext i32 %33 to i64
  %35 = call i8* @llvm.stacksave()
  %.0..0..0.10 = load volatile i8**, i8*** %7, align 8
  store i8* %35, i8** %.0..0..0.10, align 8
  %36 = alloca i64, i64 %34, align 16
  store i64* %36, i64** %1, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -401607705, i32 596825312
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %49 = load i32, i32* %.0..0..0.7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 287596453, i32 -295250574
  br label %.backedge

52:                                               ; preds = %19
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1284587575, i32 -2043507305
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.14, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.55 = load volatile i64*, i64** %1, align 8
  %65 = getelementptr inbounds i64, i64* %.0..0..0.55, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %65)
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1840130501, i32 -2043507305
  br label %.backedge

76:                                               ; preds = %19
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.15, align 4
  %79 = add i32 %78, 1
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %79, i32* %.0..0..0.16, align 4
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.43, align 8
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %82 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %83 = load i32, i32* %.0..0..0.8, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -256464023, i32 1649788802
  br label %.backedge

86:                                               ; preds = %19
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %88 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %89 = load i32, i32* %.0..0..0.9, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -454174505, i32 -660494264
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %93 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.20, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.56 = load volatile i64*, i64** %1, align 8
  %96 = getelementptr inbounds i64, i64* %.0..0..0.56, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, %93
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %99 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.21, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.57 = load volatile i64*, i64** %1, align 8
  %102 = getelementptr inbounds i64, i64* %.0..0..0.57, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = xor i64 %103, %99
  %105 = icmp eq i64 %98, %104
  br label %.backedge

106:                                              ; preds = %19
  %107 = select i1 %.0, i32 1928938593, i32 849584904
  br label %.backedge

108:                                              ; preds = %19
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 861912604, i32 308849246
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %119 = load i32, i32* %.0..0..0.22, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.58 = load volatile i64*, i64** %1, align 8
  %121 = getelementptr inbounds i64, i64* %.0..0..0.58, i64 %120
  %122 = load i64, i64* %121, align 8
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %123 = load i64, i64* %.0..0..0.35, align 8
  %124 = add i64 %123, %122
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  store i64 %124, i64* %.0..0..0.36, align 8
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.23, align 4
  %126 = add i32 %125, 1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %126, i32* %.0..0..0.24, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2145481359, i32 308849246
  br label %.backedge

136:                                              ; preds = %19
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %138 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %139 = load i32, i32* %.0..0..0.49, align 4
  %140 = sub i32 %138, %139
  %141 = sext i32 %140 to i64
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %142 = load i64, i64* %.0..0..0.44, align 8
  %143 = add i64 %142, %141
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  store i64 %143, i64* %.0..0..0.45, align 8
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %144 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %145 = load i32, i32* %.0..0..0.50, align 4
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i32 -430109045, i32 268502285
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %149 = load i32, i32* %.0..0..0.27, align 4
  %150 = add i32 %149, 1
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %150, i32* %.0..0..0.28, align 4
  br label %.backedge

151:                                              ; preds = %19
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1415847774, i32 630612980
  br label %.backedge

161:                                              ; preds = %19
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %162 = load i32, i32* %.0..0..0.51, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.59 = load volatile i64*, i64** %1, align 8
  %164 = getelementptr inbounds i64, i64* %.0..0..0.59, i64 %163
  %165 = load i64, i64* %164, align 8
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %166 = load i64, i64* %.0..0..0.37, align 8
  %167 = xor i64 %166, %165
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  store i64 %167, i64* %.0..0..0.38, align 8
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1815615440, i32 630612980
  br label %.backedge

177:                                              ; preds = %19
  br label %.backedge

178:                                              ; preds = %19
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1178450290, i32 978116262
  br label %.backedge

188:                                              ; preds = %19
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -861344439, i32 978116262
  br label %.backedge

198:                                              ; preds = %19
  br label %.backedge

199:                                              ; preds = %19
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %200 = load i32, i32* %.0..0..0.52, align 4
  %201 = add i32 %200, 1
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  store i32 %201, i32* %.0..0..0.53, align 4
  br label %.backedge

202:                                              ; preds = %19
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %203 = load i64, i64* %.0..0..0.46, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.11 = load volatile i8**, i8*** %7, align 8
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %206 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %206

207:                                              ; preds = %19
  %208 = alloca i32, align 4
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %208)
  br label %.backedge

210:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %211 = load i32, i32* %.0..0..0.17, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.60 = load volatile i64*, i64** %1, align 8
  %213 = getelementptr inbounds i64, i64* %.0..0..0.60, i64 %212
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %213)
  br label %.backedge

215:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %216 = load i32, i32* %.0..0..0.29, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.61 = load volatile i64*, i64** %1, align 8
  %218 = getelementptr inbounds i64, i64* %.0..0..0.61, i64 %217
  %219 = load i64, i64* %218, align 8
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %220 = load i64, i64* %.0..0..0.39, align 8
  %221 = add i64 %220, %219
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  store i64 %221, i64* %.0..0..0.40, align 8
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %222 = load i32, i32* %.0..0..0.30, align 4
  %223 = add i32 %222, 1
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 %223, i32* %.0..0..0.31, align 4
  br label %.backedge

224:                                              ; preds = %19
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %225 = load i32, i32* %.0..0..0.54, align 4
  %226 = sext i32 %225 to i64
  %.0..0..0.62 = load volatile i64*, i64** %1, align 8
  %227 = getelementptr inbounds i64, i64* %.0..0..0.62, i64 %226
  %228 = load i64, i64* %227, align 8
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %229 = load i64, i64* %.0..0..0.41, align 8
  %230 = xor i64 %229, %228
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  store i64 %230, i64* %.0..0..0.42, align 8
  br label %.backedge

231:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s287577128.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 224914640, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 224914640, label %11
    i32 78049569, label %14
    i32 -1510233045, label %24
    i32 1974077999, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 78049569, i32 1974077999
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
  %23 = select i1 %22, i32 -1510233045, i32 1974077999
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 78049569, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
