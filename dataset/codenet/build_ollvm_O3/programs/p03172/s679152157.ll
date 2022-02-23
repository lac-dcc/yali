; ModuleID = 'build_ollvm/programs/p03172/s679152157.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s679152157.cpp"
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
@dp = local_unnamed_addr global [101 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679152157.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [101 x i32]*, align 8
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
  %.074 = phi i32 [ -356692003, %0 ], [ %.074.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.074, label %.backedge [
    i32 -356692003, label %23
    i32 1543390965, label %26
    i32 1756558498, label %63
    i32 326808016, label %64
    i32 1042943901, label %68
    i32 -137635916, label %73
    i32 -1461859874, label %76
    i32 1734132389, label %77
    i32 -1634595439, label %81
    i32 -995828806, label %96
    i32 741353495, label %106
    i32 302814787, label %118
    i32 -1964740114, label %119
    i32 1095573923, label %129
    i32 -1854694356, label %139
    i32 1401261548, label %140
    i32 -531206730, label %144
    i32 1294289307, label %145
    i32 -1581951100, label %155
    i32 767915816, label %168
    i32 -1374647604, label %170
    i32 -1277444277, label %189
    i32 -1753462618, label %202
    i32 -718973290, label %203
    i32 1269016351, label %214
    i32 1714783018, label %216
    i32 -1839749437, label %217
    i32 -1850854590, label %220
    i32 1680294300, label %230
    i32 1657839714, label %259
    i32 655741125, label %260
    i32 -206880416, label %280
    i32 457595177, label %283
    i32 -750557053, label %284
    i32 -1131846649, label %285
  ]

.backedge:                                        ; preds = %22, %285, %284, %283, %280, %260, %230, %220, %217, %216, %214, %203, %202, %189, %170, %168, %155, %145, %144, %140, %139, %129, %119, %118, %106, %96, %81, %77, %76, %73, %68, %64, %63, %26, %23
  %.074.be = phi i32 [ %.074, %22 ], [ 1680294300, %285 ], [ -1581951100, %284 ], [ 1095573923, %283 ], [ 741353495, %280 ], [ 1543390965, %260 ], [ %258, %230 ], [ %229, %220 ], [ 1401261548, %217 ], [ -1839749437, %216 ], [ 1294289307, %214 ], [ 1269016351, %203 ], [ -718973290, %202 ], [ -718973290, %189 ], [ %188, %170 ], [ %169, %168 ], [ %167, %155 ], [ %154, %145 ], [ 1294289307, %144 ], [ %143, %140 ], [ 1401261548, %139 ], [ %138, %129 ], [ %128, %119 ], [ 1734132389, %118 ], [ %117, %106 ], [ %105, %96 ], [ -995828806, %81 ], [ %80, %77 ], [ 1734132389, %76 ], [ 326808016, %73 ], [ -137635916, %68 ], [ %67, %64 ], [ 326808016, %63 ], [ %62, %26 ], [ %25, %23 ]
  %.0.be = phi i64 [ %.0, %22 ], [ %.0, %285 ], [ %.0, %284 ], [ %.0, %283 ], [ %.0, %280 ], [ %.0, %260 ], [ %.0, %230 ], [ %.0, %220 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %214 ], [ %.0, %203 ], [ 0, %202 ], [ %201, %189 ], [ %.0, %170 ], [ %.0, %168 ], [ %.0, %155 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %81 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %73 ], [ %.0, %68 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.2
  %25 = select i1 %24, i32 1543390965, i32 655741125
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
  %32 = alloca [101 x i32], align 16
  store [101 x i32]* %32, [101 x i32]** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %.0..0..0.56 = load volatile [101 x i32]*, [101 x i32]** %7, align 8
  %51 = bitcast [101 x i32]* %.0..0..0.56 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %51, i8 0, i64 404, i1 false)
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.41)
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %52, i32* dereferenceable(4) %.0..0..0.48)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1756558498, i32 655741125
  br label %.backedge

63:                                               ; preds = %22
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %65 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %66 = load i32, i32* %.0..0..0.42, align 4
  %.not80 = icmp sgt i32 %65, %66
  %67 = select i1 %.not80, i32 -1461859874, i32 1042943901
  br label %.backedge

68:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %69 = load i32, i32* %.0..0..0.8, align 4
  %70 = sext i32 %69 to i64
  %.0..0..0.57 = load volatile [101 x i32]*, [101 x i32]** %7, align 8
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.57, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %71)
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %74 = load i32, i32* %.0..0..0.9, align 4
  %75 = add i32 %74, 1
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 %75, i32* %.0..0..0.10, align 4
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %78 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.49, align 4
  %.not79 = icmp sgt i32 %78, %79
  %80 = select i1 %.not79, i32 -1964740114, i32 -1634595439
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %82 = load i32, i32* %.0..0..0.26, align 4
  %83 = add i32 %82, 1
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  store i32 %83, i32* %.0..0..0.61, align 4
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %84 = load i32, i32* %.0..0..0.12, align 4
  %85 = sext i32 %84 to i64
  %.0..0..0.58 = load volatile [101 x i32]*, [101 x i32]** %7, align 8
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.58, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %.neg78 = add i32 %87, 1
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  store i32 %.neg78, i32* %.0..0..0.63, align 4
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %88 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.62, i32* dereferenceable(4) %.0..0..0.64)
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %91 = load i32, i32* %.0..0..0.13, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %93 = load i32, i32* %.0..0..0.27, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %92, i64 %94
  store i64 %90, i64* %95, align 8
  br label %.backedge

96:                                               ; preds = %22
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 741353495, i32 -206880416
  br label %.backedge

106:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %107 = load i32, i32* %.0..0..0.28, align 4
  %108 = add i32 %107, 1
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  store i32 %108, i32* %.0..0..0.29, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 302814787, i32 -206880416
  br label %.backedge

118:                                              ; preds = %22
  br label %.backedge

119:                                              ; preds = %22
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1095573923, i32 457595177
  br label %.backedge

129:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  store i32 2, i32* %.0..0..0.14, align 4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1854694356, i32 457595177
  br label %.backedge

139:                                              ; preds = %22
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %141 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %142 = load i32, i32* %.0..0..0.43, align 4
  %.not77 = icmp sgt i32 %141, %142
  %143 = select i1 %.not77, i32 -1850854590, i32 -531206730
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.65, align 8
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

145:                                              ; preds = %22
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1581951100, i32 -750557053
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %156 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %157 = load i32, i32* %.0..0..0.50, align 4
  %158 = icmp sle i32 %156, %157
  store i1 %158, i1* %3, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 767915816, i32 -750557053
  br label %.backedge

168:                                              ; preds = %22
  %.0..0..0.71 = load volatile i1, i1* %3, align 1
  %169 = select i1 %.0..0..0.71, i32 -1374647604, i32 1714783018
  br label %.backedge

170:                                              ; preds = %22
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  %171 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %172 = load i32, i32* %.0..0..0.16, align 4
  %173 = add i32 %172, -1
  %174 = sext i32 %173 to i64
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %175 = load i32, i32* %.0..0..0.32, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %174, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %178, %171
  %180 = srem i64 %179, 1000000007
  %.0..0..0.67 = load volatile i64*, i64** %4, align 8
  store i64 %180, i64* %.0..0..0.67, align 8
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  %181 = load i64, i64* %.0..0..0.68, align 8
  store i64 %181, i64* %2, align 8
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %182 = load i32, i32* %.0..0..0.17, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.59 = load volatile [101 x i32]*, [101 x i32]** %7, align 8
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.59, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, 1
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %187 = load i32, i32* %.0..0..0.33, align 4
  %.not = icmp sgt i32 %186, %187
  %188 = select i1 %.not, i32 -1753462618, i32 -1277444277
  br label %.backedge

189:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %190 = load i32, i32* %.0..0..0.18, align 4
  %191 = add i32 %190, -1
  %192 = sext i32 %191 to i64
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %193 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %194 = load i32, i32* %.0..0..0.19, align 4
  %195 = sext i32 %194 to i64
  %.0..0..0.60 = load volatile [101 x i32]*, [101 x i32]** %7, align 8
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.60, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %.neg76 = xor i32 %197, -1
  %198 = add i32 %193, %.neg76
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %192, i64 %199
  %201 = load i64, i64* %200, align 8
  br label %.backedge

202:                                              ; preds = %22
  br label %.backedge

203:                                              ; preds = %22
  %204 = sub i64 1000000007, %.0
  %205 = srem i64 %204, 1000000007
  %.0..0..0.72 = load volatile i64, i64* %2, align 8
  %206 = add i64 %.0..0..0.72, %205
  %207 = srem i64 %206, 1000000007
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  store i64 %207, i64* %.0..0..0.69, align 8
  %.0..0..0.70 = load volatile i64*, i64** %4, align 8
  %208 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %209 = load i32, i32* %.0..0..0.20, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %211 = load i32, i32* %.0..0..0.35, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %210, i64 %212
  store i64 %208, i64* %213, align 8
  br label %.backedge

214:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %215 = load i32, i32* %.0..0..0.36, align 4
  %.neg = add i32 %215, 1
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.37, align 4
  br label %.backedge

216:                                              ; preds = %22
  br label %.backedge

217:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %218 = load i32, i32* %.0..0..0.21, align 4
  %219 = add i32 %218, 1
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  store i32 %219, i32* %.0..0..0.22, align 4
  br label %.backedge

220:                                              ; preds = %22
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1680294300, i32 -1131846649
  br label %.backedge

230:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %231 = load i32, i32* %.0..0..0.44, align 4
  %232 = sext i32 %231 to i64
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %233 = load i32, i32* %.0..0..0.51, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %232, i64 %234
  %236 = load i64, i64* %235, align 8
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %237 = load i32, i32* %.0..0..0.45, align 4
  %238 = sext i32 %237 to i64
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %239 = load i32, i32* %.0..0..0.52, align 4
  %240 = add i32 %239, -1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %238, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 1000000007, %243
  %245 = srem i64 %244, 1000000007
  %246 = add i64 %245, %236
  %247 = srem i64 %246, 1000000007
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %247)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %249 = load i32, i32* %.0..0..0.4, align 4
  store i32 %249, i32* %1, align 4
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1657839714, i32 -1131846649
  br label %.backedge

259:                                              ; preds = %22
  %.0..0..0.73 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.73

260:                                              ; preds = %22
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %264 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %267
  %269 = bitcast i8* %268 to %"class.std::basic_ios"*
  %270 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %269, %"class.std::basic_ostream"* null)
  %271 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %274
  %276 = bitcast i8* %275 to %"class.std::basic_ios"*
  %277 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %276, %"class.std::basic_ostream"* null)
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %261)
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %278, i32* nonnull dereferenceable(4) %262)
  br label %.backedge

280:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %281 = load i32, i32* %.0..0..0.38, align 4
  %282 = add i32 %281, 1
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  store i32 %282, i32* %.0..0..0.39, align 4
  br label %.backedge

283:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  store i32 2, i32* %.0..0..0.23, align 4
  br label %.backedge

284:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  br label %.backedge

285:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %286 = load i32, i32* %.0..0..0.46, align 4
  %287 = sext i32 %286 to i64
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %288 = load i32, i32* %.0..0..0.54, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %287, i64 %289
  %291 = load i64, i64* %290, align 8
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %292 = load i32, i32* %.0..0..0.47, align 4
  %293 = sext i32 %292 to i64
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %294 = load i32, i32* %.0..0..0.55, align 4
  %295 = add i32 %294, -1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %293, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 1000000007, %298
  %300 = srem i64 %299, 1000000007
  %301 = add i64 %300, %291
  %302 = srem i64 %301, 1000000007
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %302)
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ 292382370, %2 ], [ -296095901, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 292382370, label %8
    i32 107375188, label %.outer.backedge
    i32 1510532227, label %11
    i32 -296095901, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 107375188, i32 1510532227
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679152157.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
