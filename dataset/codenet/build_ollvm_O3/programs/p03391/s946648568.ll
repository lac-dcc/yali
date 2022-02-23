; ModuleID = 'build_ollvm/programs/p03391/s946648568.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s946648568.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946648568.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca [200005 x i64]*, align 8
  %7 = alloca [200005 x i64]*, align 8
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
  %.0 = phi i32 [ -231983044, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -231983044, label %20
    i32 -1873366375, label %23
    i32 1876178151, label %42
    i32 881623112, label %43
    i32 600414014, label %48
    i32 -1099200909, label %63
    i32 1864607923, label %66
    i32 -53270006, label %68
    i32 -1110239431, label %73
    i32 -286361653, label %83
    i32 -1443898493, label %102
    i32 -422729888, label %104
    i32 1834105738, label %110
    i32 -1271400138, label %120
    i32 -1126456355, label %130
    i32 -1765249358, label %131
    i32 -1217709808, label %141
    i32 -506543338, label %153
    i32 648436985, label %154
    i32 -743868948, label %161
    i32 255893686, label %164
    i32 -976516233, label %165
    i32 -852015282, label %166
  ]

.backedge:                                        ; preds = %19, %166, %165, %164, %161, %153, %141, %131, %130, %120, %110, %104, %102, %83, %73, %68, %66, %63, %48, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1217709808, %166 ], [ -1271400138, %165 ], [ -286361653, %164 ], [ -1873366375, %161 ], [ -53270006, %153 ], [ %152, %141 ], [ %140, %131 ], [ -1765249358, %130 ], [ %129, %120 ], [ %119, %110 ], [ 1834105738, %104 ], [ %103, %102 ], [ %101, %83 ], [ %82, %73 ], [ %72, %68 ], [ -53270006, %66 ], [ 881623112, %63 ], [ -1099200909, %48 ], [ %47, %43 ], [ 881623112, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1873366375, i32 -743868948
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca [200005 x i64], align 16
  store [200005 x i64]* %26, [200005 x i64]** %7, align 8
  %27 = alloca [200005 x i64], align 16
  store [200005 x i64]* %27, [200005 x i64]** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1876178151, i32 -743868948
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %45 = load i32, i32* %.0..0..0.5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 600414014, i32 1864607923
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.22, align 4
  %50 = sext i32 %49 to i64
  %.0..0..0.7 = load volatile [200005 x i64]*, [200005 x i64]** %7, align 8
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.7, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %51)
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.23, align 4
  %54 = sext i32 %53 to i64
  %.0..0..0.11 = load volatile [200005 x i64]*, [200005 x i64]** %6, align 8
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.11, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %52, i64* dereferenceable(8) %55)
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.24, align 4
  %58 = sext i32 %57 to i64
  %.0..0..0.8 = load volatile [200005 x i64]*, [200005 x i64]** %7, align 8
  %59 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.8, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.16, align 8
  %62 = add i64 %61, %60
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %62, i64* %.0..0..0.17, align 8
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %64 = load i32, i32* %.0..0..0.25, align 4
  %65 = add i32 %64, 1
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %65, i32* %.0..0..0.26, align 4
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  store i64 %67, i64* %.0..0..0.27, align 8
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %69 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %70 = load i32, i32* %.0..0..0.6, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1110239431, i32 648436985
  br label %.backedge

73:                                               ; preds = %19
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -286361653, i32 255893686
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %84 = load i32, i32* %.0..0..0.33, align 4
  %85 = sext i32 %84 to i64
  %.0..0..0.9 = load volatile [200005 x i64]*, [200005 x i64]** %7, align 8
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.9, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.34, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.12 = load volatile [200005 x i64]*, [200005 x i64]** %6, align 8
  %90 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.12, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp sgt i64 %87, %91
  store i1 %92, i1* %1, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1443898493, i32 255893686
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %103 = select i1 %.0..0..0.42, i32 -422729888, i32 1834105738
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %105 = load i32, i32* %.0..0..0.35, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.13 = load volatile [200005 x i64]*, [200005 x i64]** %6, align 8
  %107 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.13, i64 0, i64 %106
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.28, i64* dereferenceable(8) %107)
  %109 = load i64, i64* %108, align 8
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  store i64 %109, i64* %.0..0..0.29, align 8
  br label %.backedge

110:                                              ; preds = %19
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1271400138, i32 -976516233
  br label %.backedge

120:                                              ; preds = %19
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1126456355, i32 -976516233
  br label %.backedge

130:                                              ; preds = %19
  br label %.backedge

131:                                              ; preds = %19
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1217709808, i32 -852015282
  br label %.backedge

141:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %142 = load i32, i32* %.0..0..0.36, align 4
  %143 = add i32 %142, 1
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  store i32 %143, i32* %.0..0..0.37, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -506543338, i32 -852015282
  br label %.backedge

153:                                              ; preds = %19
  br label %.backedge

154:                                              ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %155 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %156 = load i64, i64* %.0..0..0.30, align 8
  %157 = sub i64 %155, %156
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %160 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %160

161:                                              ; preds = %19
  %162 = alloca i32, align 4
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %162)
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %.0..0..0.10 = load volatile [200005 x i64]*, [200005 x i64]** %7, align 8
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %.0..0..0.14 = load volatile [200005 x i64]*, [200005 x i64]** %6, align 8
  br label %.backedge

165:                                              ; preds = %19
  br label %.backedge

166:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %167 = load i32, i32* %.0..0..0.40, align 4
  %168 = add i32 %167, 1
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  store i32 %168, i32* %.0..0..0.41, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -5249553, %2 ], [ 1489534145, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -5249553, label %8
    i32 391561418, label %.outer.backedge
    i32 73988857, label %11
    i32 1489534145, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 391561418, i32 73988857
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s946648568.cpp() #0 section ".text.startup" {
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
