; ModuleID = 'build_ollvm/programs/p03172/s993194960.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s993194960.cpp"
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
@MAX = local_unnamed_addr global i64 1000000000, align 8
@MAXEST = local_unnamed_addr global i64 1000000000000000000, align 8
@MOD = local_unnamed_addr global i64 1000000007, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [105 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993194960.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1278057015, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1278057015, label %11
    i32 -1754533698, label %14
    i32 881186036, label %25
    i32 1530189006, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1754533698, i32 1530189006
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
  %24 = select i1 %23, i32 881186036, i32 1530189006
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1754533698, %26 ]
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -442141146, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -442141146, label %17
    i32 -1391578258, label %20
    i32 1322771987, label %34
    i32 -129807916, label %35
    i32 148669053, label %39
    i32 -1366932110, label %42
    i32 -1160909909, label %46
    i32 91982402, label %56
    i32 350727163, label %69
    i32 789919063, label %70
    i32 1147847802, label %80
    i32 963601753, label %92
    i32 196340516, label %93
    i32 -1371803624, label %94
    i32 -1824824759, label %98
    i32 734415698, label %99
    i32 1917731429, label %109
    i32 -1382989570, label %122
    i32 486038379, label %124
    i32 -1820483436, label %143
    i32 -1594375764, label %160
    i32 -1090230654, label %170
    i32 -1214339792, label %187
    i32 2109252054, label %189
    i32 -166110833, label %216
    i32 858176756, label %217
    i32 -5752794, label %227
    i32 1973637065, label %239
    i32 -2016979457, label %240
    i32 -1625996879, label %241
    i32 440158834, label %243
    i32 1393853297, label %250
    i32 -1582148826, label %251
    i32 984199863, label %252
    i32 1330742465, label %256
    i32 -1695856415, label %258
    i32 -2084680307, label %259
    i32 -1555636427, label %260
  ]

.backedge:                                        ; preds = %16, %260, %259, %258, %256, %252, %251, %243, %241, %240, %239, %227, %217, %216, %189, %187, %170, %160, %143, %124, %122, %109, %99, %98, %94, %93, %92, %80, %70, %69, %56, %46, %42, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -5752794, %260 ], [ -1090230654, %259 ], [ 1917731429, %258 ], [ 1147847802, %256 ], [ 91982402, %252 ], [ -1391578258, %251 ], [ -129807916, %243 ], [ -1371803624, %241 ], [ -1625996879, %240 ], [ 734415698, %239 ], [ %238, %227 ], [ %226, %217 ], [ 858176756, %216 ], [ -166110833, %189 ], [ %188, %187 ], [ %186, %170 ], [ %169, %160 ], [ -1594375764, %143 ], [ %142, %124 ], [ %123, %122 ], [ %121, %109 ], [ %108, %99 ], [ 734415698, %98 ], [ %97, %94 ], [ -1371803624, %93 ], [ -1366932110, %92 ], [ %91, %80 ], [ %79, %70 ], [ 789919063, %69 ], [ %68, %56 ], [ %55, %46 ], [ %45, %42 ], [ -1366932110, %39 ], [ %38, %35 ], [ -129807916, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1391578258, i32 -1582148826
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1322771987, i32 -1582148826
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %36 = load i64, i64* %.0..0..0.3, align 8
  %37 = add i64 %36, -1
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %37, i64* %.0..0..0.4, align 8
  %.not55 = icmp eq i64 %36, 0
  %38 = select i1 %.not55, i32 1393853297, i32 148669053
  br label %.backedge

39:                                               ; preds = %16
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %40, i64* nonnull dereferenceable(8) @k)
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.5, align 8
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.6, align 8
  %44 = load i64, i64* @n, align 8
  %.not54 = icmp sgt i64 %43, %44
  %45 = select i1 %.not54, i32 196340516, i32 -1160909909
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 91982402, i32 984199863
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.7, align 8
  %58 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %58)
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 350727163, i32 984199863
  br label %.backedge

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1147847802, i32 1330742465
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.8, align 8
  %82 = add i64 %81, 1
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %82, i64* %.0..0..0.9, align 8
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 963601753, i32 1330742465
  br label %.backedge

92:                                               ; preds = %16
  br label %.backedge

93:                                               ; preds = %16
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %95 = load i64, i64* %.0..0..0.14, align 8
  %96 = load i64, i64* @n, align 8
  %.not53 = icmp sgt i64 %95, %96
  %97 = select i1 %.not53, i32 440158834, i32 -1824824759
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  br label %.backedge

99:                                               ; preds = %16
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1917731429, i32 -1695856415
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %110 = load i64, i64* %.0..0..0.31, align 8
  %111 = load i64, i64* @k, align 8
  %112 = icmp sle i64 %110, %111
  store i1 %112, i1* %2, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1382989570, i32 -1695856415
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %123 = select i1 %.0..0..0.50, i32 486038379, i32 -2016979457
  br label %.backedge

124:                                              ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %125 = load i64, i64* %.0..0..0.15, align 8
  %126 = add i64 %125, -1
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %127 = load i64, i64* %.0..0..0.32, align 8
  %128 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %126, i64 %127
  %129 = load i64, i64* %128, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %130 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %131 = load i64, i64* %.0..0..0.33, align 8
  %132 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %130, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, %129
  store i64 %134, i64* %132, align 8
  %135 = load i64, i64* @MOD, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %136 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %137 = load i64, i64* %.0..0..0.34, align 8
  %138 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %136, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = srem i64 %139, %135
  store i64 %140, i64* %138, align 8
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %141 = load i64, i64* %.0..0..0.35, align 8
  %.not = icmp eq i64 %141, 0
  %142 = select i1 %.not, i32 -1594375764, i32 -1820483436
  br label %.backedge

143:                                              ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %144 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %145 = load i64, i64* %.0..0..0.36, align 8
  %146 = add i64 %145, -1
  %147 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %144, i64 %146
  %148 = load i64, i64* %147, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %149 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %150 = load i64, i64* %.0..0..0.37, align 8
  %151 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %149, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %152, %148
  store i64 %153, i64* %151, align 8
  %154 = load i64, i64* @MOD, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %155 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %156 = load i64, i64* %.0..0..0.38, align 8
  %157 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %155, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = srem i64 %158, %154
  store i64 %159, i64* %157, align 8
  br label %.backedge

160:                                              ; preds = %16
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1090230654, i32 -2084680307
  br label %.backedge

170:                                              ; preds = %16
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %171 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %172 = load i64, i64* %.0..0..0.21, align 8
  %173 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = xor i64 %174, -1
  %176 = add i64 %171, %175
  %177 = icmp sgt i64 %176, -1
  store i1 %177, i1* %1, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1214339792, i32 -2084680307
  br label %.backedge

187:                                              ; preds = %16
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %188 = select i1 %.0..0..0.51, i32 2109252054, i32 -166110833
  br label %.backedge

189:                                              ; preds = %16
  %190 = load i64, i64* @MOD, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %191 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %192 = load i64, i64* %.0..0..0.40, align 8
  %193 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %191, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %194, %190
  store i64 %195, i64* %193, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %196 = load i64, i64* %.0..0..0.23, align 8
  %197 = add i64 %196, -1
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  %198 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %199 = load i64, i64* %.0..0..0.24, align 8
  %200 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = xor i64 %201, -1
  %203 = add i64 %198, %202
  %204 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %197, i64 %203
  %205 = load i64, i64* %204, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %206 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %207 = load i64, i64* %.0..0..0.42, align 8
  %208 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %206, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 %209, %205
  store i64 %210, i64* %208, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %211 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %212 = load i64, i64* %.0..0..0.43, align 8
  %213 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %211, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = srem i64 %214, %190
  store i64 %215, i64* %213, align 8
  br label %.backedge

216:                                              ; preds = %16
  br label %.backedge

217:                                              ; preds = %16
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -5752794, i32 -1555636427
  br label %.backedge

227:                                              ; preds = %16
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %228 = load i64, i64* %.0..0..0.44, align 8
  %229 = add i64 %228, 1
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  store i64 %229, i64* %.0..0..0.45, align 8
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1973637065, i32 -1555636427
  br label %.backedge

239:                                              ; preds = %16
  br label %.backedge

240:                                              ; preds = %16
  br label %.backedge

241:                                              ; preds = %16
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %242 = load i64, i64* %.0..0..0.27, align 8
  %.neg52 = add i64 %242, 1
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 %.neg52, i64* %.0..0..0.28, align 8
  br label %.backedge

243:                                              ; preds = %16
  %244 = load i64, i64* @n, align 8
  %245 = load i64, i64* @k, align 8
  %246 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %244, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

250:                                              ; preds = %16
  ret i32 0

251:                                              ; preds = %16
  br label %.backedge

252:                                              ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %253 = load i64, i64* %.0..0..0.10, align 8
  %254 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %253
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %254)
  br label %.backedge

256:                                              ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %257 = load i64, i64* %.0..0..0.11, align 8
  %.neg = add i64 %257, 1
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.12, align 8
  br label %.backedge

258:                                              ; preds = %16
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  br label %.backedge

259:                                              ; preds = %16
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  br label %.backedge

260:                                              ; preds = %16
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %261 = load i64, i64* %.0..0..0.48, align 8
  %262 = add i64 %261, 1
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  store i64 %262, i64* %.0..0..0.49, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993194960.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1693088598, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1693088598, label %11
    i32 -147699537, label %14
    i32 -1352988000, label %24
    i32 872466759, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -147699537, i32 872466759
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
  %23 = select i1 %22, i32 -1352988000, i32 872466759
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -147699537, %25 ]
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
