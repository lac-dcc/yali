; ModuleID = 'build_ollvm/programs/p02409/s802001722.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s802001722.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802001722.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -2055971305, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2055971305, label %11
    i32 -503945784, label %14
    i32 -84486654, label %25
    i32 -921417159, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -503945784, i32 -921417159
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
  %24 = select i1 %23, i32 -84486654, i32 -921417159
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -503945784, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1951155287, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1951155287, label %23
    i32 -2104359985, label %26
    i32 -261382912, label %50
    i32 153532701, label %51
    i32 1378956277, label %56
    i32 398850844, label %74
    i32 -827712902, label %77
    i32 -486253854, label %87
    i32 -2024193582, label %97
    i32 -1712174511, label %98
    i32 2028380232, label %102
    i32 -591209407, label %112
    i32 -510944627, label %122
    i32 2025439080, label %123
    i32 -1063607348, label %127
    i32 -994888977, label %128
    i32 1994129819, label %132
    i32 -158094878, label %143
    i32 -1262067069, label %153
    i32 208353649, label %165
    i32 -695090390, label %166
    i32 275848005, label %168
    i32 -1305731316, label %171
    i32 1002970207, label %174
    i32 -1706965010, label %184
    i32 1905716493, label %196
    i32 -1188304827, label %197
    i32 2139437788, label %198
    i32 1088733389, label %202
    i32 505625269, label %203
    i32 -347553272, label %207
    i32 1233305209, label %216
    i32 -1124921216, label %219
    i32 -387644546, label %221
    i32 -215776100, label %224
    i32 542559656, label %225
    i32 471169327, label %228
    i32 2018104877, label %229
    i32 1816085179, label %230
    i32 1762880490, label %233
  ]

.backedge:                                        ; preds = %22, %233, %230, %229, %228, %225, %221, %219, %216, %207, %203, %202, %198, %197, %196, %184, %174, %171, %168, %166, %165, %153, %143, %132, %128, %127, %123, %122, %112, %102, %98, %97, %87, %77, %74, %56, %51, %50, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1706965010, %233 ], [ -1262067069, %230 ], [ -591209407, %229 ], [ -486253854, %228 ], [ -2104359985, %225 ], [ 2139437788, %221 ], [ -387644546, %219 ], [ 505625269, %216 ], [ 1233305209, %207 ], [ %206, %203 ], [ 505625269, %202 ], [ %201, %198 ], [ 2139437788, %197 ], [ -1712174511, %196 ], [ %195, %184 ], [ %183, %174 ], [ 1002970207, %171 ], [ 2025439080, %168 ], [ 275848005, %166 ], [ -994888977, %165 ], [ %164, %153 ], [ %152, %143 ], [ -158094878, %132 ], [ %131, %128 ], [ -994888977, %127 ], [ %126, %123 ], [ 2025439080, %122 ], [ %121, %112 ], [ %111, %102 ], [ %101, %98 ], [ -1712174511, %97 ], [ %96, %87 ], [ %86, %77 ], [ 153532701, %74 ], [ 398850844, %56 ], [ %55, %51 ], [ 153532701, %50 ], [ %49, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -2104359985, i32 542559656
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %28, [4 x [3 x [10 x i32]]]** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %2, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %1, align 8
  %.0..0..0.4 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %39 = bitcast [4 x [3 x [10 x i32]]]* %.0..0..0.4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %39, i8 0, i64 480, i1 false)
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -261382912, i32 542559656
  br label %.backedge

50:                                               ; preds = %22
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1378956277, i32 -827712902
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %57, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %58, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %59, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %61 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %62 = load i32, i32* %.0..0..0.9, align 4
  %63 = add i32 %62, -1
  %64 = sext i32 %63 to i64
  %.0..0..0.5 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %65 = load i32, i32* %.0..0..0.11, align 4
  %66 = add i32 %65, -1
  %67 = sext i32 %66 to i64
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %68 = load i32, i32* %.0..0..0.13, align 4
  %69 = add i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.5, i64 0, i64 %64, i64 %67, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, %61
  store i32 %73, i32* %71, align 4
  br label %.backedge

74:                                               ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.18, align 4
  %76 = add i32 %75, 1
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %76, i32* %.0..0..0.19, align 4
  br label %.backedge

77:                                               ; preds = %22
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -486253854, i32 471169327
  br label %.backedge

87:                                               ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2024193582, i32 471169327
  br label %.backedge

97:                                               ; preds = %22
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.21, align 4
  %100 = icmp slt i32 %99, 3
  %101 = select i1 %100, i32 2028380232, i32 -1188304827
  br label %.backedge

102:                                              ; preds = %22
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -591209407, i32 2018104877
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -510944627, i32 2018104877
  br label %.backedge

122:                                              ; preds = %22
  br label %.backedge

123:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %124 = load i32, i32* %.0..0..0.29, align 4
  %125 = icmp slt i32 %124, 3
  %126 = select i1 %125, i32 -1063607348, i32 -1305731316
  br label %.backedge

127:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %129 = load i32, i32* %.0..0..0.35, align 4
  %130 = icmp slt i32 %129, 10
  %131 = select i1 %130, i32 1994129819, i32 -695090390
  br label %.backedge

132:                                              ; preds = %22
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.22, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.6 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.30, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %138 = load i32, i32* %.0..0..0.36, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.6, i64 0, i64 %135, i64 %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %133, i32 %141)
  br label %.backedge

143:                                              ; preds = %22
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1262067069, i32 1816085179
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %154 = load i32, i32* %.0..0..0.37, align 4
  %155 = add i32 %154, 1
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 %155, i32* %.0..0..0.38, align 4
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 208353649, i32 1816085179
  br label %.backedge

165:                                              ; preds = %22
  br label %.backedge

166:                                              ; preds = %22
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

168:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %169 = load i32, i32* %.0..0..0.31, align 4
  %170 = add i32 %169, 1
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %170, i32* %.0..0..0.32, align 4
  br label %.backedge

171:                                              ; preds = %22
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

174:                                              ; preds = %22
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1706965010, i32 1762880490
  br label %.backedge

184:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.23, align 4
  %186 = add i32 %185, 1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %186, i32* %.0..0..0.24, align 4
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1905716493, i32 1762880490
  br label %.backedge

196:                                              ; preds = %22
  br label %.backedge

197:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

198:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %199 = load i32, i32* %.0..0..0.42, align 4
  %200 = icmp slt i32 %199, 3
  %201 = select i1 %200, i32 1088733389, i32 -215776100
  br label %.backedge

202:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

203:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %1, align 8
  %204 = load i32, i32* %.0..0..0.47, align 4
  %205 = icmp slt i32 %204, 10
  %206 = select i1 %205, i32 -347553272, i32 -1124921216
  br label %.backedge

207:                                              ; preds = %22
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.7 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %209 = load i32, i32* %.0..0..0.43, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.48 = load volatile i32*, i32** %1, align 8
  %211 = load i32, i32* %.0..0..0.48, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.7, i64 0, i64 3, i64 %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %208, i32 %214)
  br label %.backedge

216:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %1, align 8
  %217 = load i32, i32* %.0..0..0.49, align 4
  %218 = add i32 %217, 1
  %.0..0..0.50 = load volatile i32*, i32** %1, align 8
  store i32 %218, i32* %.0..0..0.50, align 4
  br label %.backedge

219:                                              ; preds = %22
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

221:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %222 = load i32, i32* %.0..0..0.44, align 4
  %223 = add i32 %222, 1
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  store i32 %223, i32* %.0..0..0.45, align 4
  br label %.backedge

224:                                              ; preds = %22
  ret i32 0

225:                                              ; preds = %22
  %226 = alloca i32, align 4
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %226)
  br label %.backedge

228:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

229:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

230:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %231 = load i32, i32* %.0..0..0.39, align 4
  %232 = add i32 %231, 1
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 %232, i32* %.0..0..0.40, align 4
  br label %.backedge

233:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %234 = load i32, i32* %.0..0..0.26, align 4
  %235 = add i32 %234, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %235, i32* %.0..0..0.27, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s802001722.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
