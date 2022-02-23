; ModuleID = 'build_ollvm/programs/p02483/s251036772.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s251036772.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251036772.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2093114142, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2093114142, label %11
    i32 6586033, label %14
    i32 -755928380, label %25
    i32 310905390, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 6586033, i32 310905390
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
  %24 = select i1 %23, i32 -755928380, i32 310905390
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 6586033, %26 ]
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
  %5 = alloca [3 x i32]*, align 8
  %6 = alloca i32*, align 8
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
  %.0 = phi i32 [ -522860576, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -522860576, label %17
    i32 -732622411, label %20
    i32 -660512763, label %41
    i32 -1705261448, label %42
    i32 -1327938986, label %46
    i32 325770986, label %47
    i32 1298111883, label %51
    i32 1533552917, label %61
    i32 1929351455, label %81
    i32 -729816379, label %83
    i32 -1808349125, label %93
    i32 325832436, label %120
    i32 -355787297, label %121
    i32 -1774785555, label %122
    i32 -1921721963, label %132
    i32 1099355180, label %144
    i32 -694671682, label %145
    i32 -1242305517, label %155
    i32 346255410, label %165
    i32 1424067826, label %166
    i32 -1947232612, label %169
    i32 -1306409215, label %183
    i32 -1273387558, label %191
    i32 1900227858, label %192
    i32 1344270711, label %210
    i32 -1566284483, label %213
  ]

.backedge:                                        ; preds = %16, %213, %210, %192, %191, %183, %166, %165, %155, %145, %144, %132, %122, %121, %120, %93, %83, %81, %61, %51, %47, %46, %42, %41, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1242305517, %213 ], [ -1921721963, %210 ], [ -1808349125, %192 ], [ 1533552917, %191 ], [ -732622411, %183 ], [ -1705261448, %166 ], [ 1424067826, %165 ], [ %164, %155 ], [ %154, %145 ], [ 325770986, %144 ], [ %143, %132 ], [ %131, %122 ], [ -1774785555, %121 ], [ -355787297, %120 ], [ %119, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %61 ], [ %60, %51 ], [ %50, %47 ], [ 325770986, %46 ], [ %45, %42 ], [ -1705261448, %41 ], [ %40, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -732622411, i32 -1306409215
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca [3 x i32], align 4
  store [3 x i32]* %22, [3 x i32]** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.4, i64 0, i64 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %26)
  %.0..0..0.5 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.5, i64 0, i64 1
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) %28)
  %.0..0..0.6 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.6, i64 0, i64 2
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* nonnull dereferenceable(4) %30)
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -660512763, i32 -1306409215
  br label %.backedge

41:                                               ; preds = %16
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.23, align 4
  %44 = icmp slt i32 %43, 3
  %45 = select i1 %44, i32 -1327938986, i32 -1947232612
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.26, align 4
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.27, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %49, i32 1298111883, i32 -694671682
  br label %.backedge

51:                                               ; preds = %16
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1533552917, i32 -1273387558
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %62 = load i32, i32* %.0..0..0.28, align 4
  %63 = sext i32 %62 to i64
  %.0..0..0.7 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %66 = load i32, i32* %.0..0..0.29, align 4
  %67 = add i32 %66, -1
  %68 = sext i32 %67 to i64
  %.0..0..0.8 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %65, %70
  store i1 %71, i1* %1, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1929351455, i32 -1273387558
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %82 = select i1 %.0..0..0.48, i32 -729816379, i32 -355787297
  br label %.backedge

83:                                               ; preds = %16
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1808349125, i32 1900227858
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %94 = load i32, i32* %.0..0..0.30, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.9 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  store i32 %97, i32* %.0..0..0.44, align 4
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.31, align 4
  %99 = add i32 %98, -1
  %100 = sext i32 %99 to i64
  %.0..0..0.10 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.32, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.11 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.11, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %106 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %107 = load i32, i32* %.0..0..0.33, align 4
  %108 = add i32 %107, -1
  %109 = sext i32 %108 to i64
  %.0..0..0.12 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.12, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 325832436, i32 1900227858
  br label %.backedge

120:                                              ; preds = %16
  br label %.backedge

121:                                              ; preds = %16
  br label %.backedge

122:                                              ; preds = %16
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1921721963, i32 1344270711
  br label %.backedge

132:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %133 = load i32, i32* %.0..0..0.34, align 4
  %134 = add i32 %133, -1
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %134, i32* %.0..0..0.35, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1099355180, i32 1344270711
  br label %.backedge

144:                                              ; preds = %16
  br label %.backedge

145:                                              ; preds = %16
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1242305517, i32 -1566284483
  br label %.backedge

155:                                              ; preds = %16
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 346255410, i32 -1566284483
  br label %.backedge

165:                                              ; preds = %16
  br label %.backedge

166:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %167 = load i32, i32* %.0..0..0.24, align 4
  %168 = add i32 %167, 1
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %168, i32* %.0..0..0.25, align 4
  br label %.backedge

169:                                              ; preds = %16
  %.0..0..0.13 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.13, i64 0, i64 0
  %171 = load i32, i32* %170, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.14 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.14, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %173, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.15 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.15, i64 0, i64 2
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %177, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %182 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %182

183:                                              ; preds = %16
  %184 = alloca [3 x i32], align 4
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 0
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %185)
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 1
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %186, i32* nonnull dereferenceable(4) %187)
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 2
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %188, i32* nonnull dereferenceable(4) %189)
  br label %.backedge

191:                                              ; preds = %16
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %.0..0..0.16 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %.0..0..0.17 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  br label %.backedge

192:                                              ; preds = %16
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %193 = load i32, i32* %.0..0..0.38, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.18 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.18, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  store i32 %196, i32* %.0..0..0.46, align 4
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %197 = load i32, i32* %.0..0..0.39, align 4
  %198 = add i32 %197, -1
  %199 = sext i32 %198 to i64
  %.0..0..0.19 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.19, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %202 = load i32, i32* %.0..0..0.40, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.20 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.20, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %205 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %206 = load i32, i32* %.0..0..0.41, align 4
  %207 = add i32 %206, -1
  %208 = sext i32 %207 to i64
  %.0..0..0.21 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.21, i64 0, i64 %208
  store i32 %205, i32* %209, align 4
  br label %.backedge

210:                                              ; preds = %16
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %211 = load i32, i32* %.0..0..0.42, align 4
  %212 = add i32 %211, -1
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  store i32 %212, i32* %.0..0..0.43, align 4
  br label %.backedge

213:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s251036772.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1980905554, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1980905554, label %11
    i32 -2147064075, label %14
    i32 -1229378114, label %24
    i32 1380893447, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2147064075, i32 1380893447
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
  %23 = select i1 %22, i32 -1229378114, i32 1380893447
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2147064075, %25 ]
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
