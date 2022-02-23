; ModuleID = 'build_ollvm/programs/p02554/s633672576.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s633672576.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633672576.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1341731397, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1341731397, label %11
    i32 1565049801, label %14
    i32 -714291694, label %25
    i32 2113683901, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1565049801, i32 2113683901
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
  %24 = select i1 %23, i32 -714291694, i32 2113683901
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1565049801, %26 ]
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
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1450243972, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1450243972, label %21
    i32 2006140633, label %24
    i32 -1861580252, label %46
    i32 -461031438, label %48
    i32 1741388924, label %51
    i32 -1557669458, label %61
    i32 1883869693, label %71
    i32 699220435, label %72
    i32 636819980, label %77
    i32 -1020348055, label %87
    i32 606582758, label %100
    i32 1804223838, label %101
    i32 1986723542, label %104
    i32 465583309, label %114
    i32 1311111691, label %124
    i32 228687810, label %125
    i32 -348065657, label %130
    i32 320908096, label %134
    i32 53564717, label %137
    i32 1291746012, label %138
    i32 -206989598, label %143
    i32 1208550746, label %153
    i32 -498271654, label %166
    i32 1165727981, label %167
    i32 -530445586, label %170
    i32 -1460359290, label %177
    i32 446859393, label %181
    i32 816168171, label %183
    i32 -1836697472, label %187
    i32 538454816, label %189
    i32 309169457, label %192
    i32 -728102281, label %193
    i32 -1115737162, label %197
    i32 -1732909028, label %198
  ]

.backedge:                                        ; preds = %20, %198, %197, %193, %192, %189, %183, %181, %177, %170, %167, %166, %153, %143, %138, %137, %134, %130, %125, %124, %114, %104, %101, %100, %87, %77, %72, %71, %61, %51, %48, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1208550746, %198 ], [ 465583309, %197 ], [ -1020348055, %193 ], [ -1557669458, %192 ], [ 2006140633, %189 ], [ -1836697472, %183 ], [ -1460359290, %181 ], [ %180, %177 ], [ -1460359290, %170 ], [ 1291746012, %167 ], [ 1165727981, %166 ], [ %165, %153 ], [ %152, %143 ], [ %142, %138 ], [ 1291746012, %137 ], [ 228687810, %134 ], [ 320908096, %130 ], [ %129, %125 ], [ 228687810, %124 ], [ %123, %114 ], [ %113, %104 ], [ 699220435, %101 ], [ 1804223838, %100 ], [ %99, %87 ], [ %86, %77 ], [ %76, %72 ], [ 699220435, %71 ], [ %70, %61 ], [ %60, %51 ], [ -1836697472, %48 ], [ %47, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 2006140633, i32 538454816
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %35 = load i32, i32* %.0..0..0.7, align 4
  %36 = icmp eq i32 %35, 1
  store i1 %36, i1* %1, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1861580252, i32 538454816
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %47 = select i1 %.0..0..0.49, i32 -461031438, i32 1741388924
  br label %.backedge

48:                                               ; preds = %20
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

51:                                               ; preds = %20
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1557669458, i32 309169457
  br label %.backedge

61:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.23, align 8
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1883869693, i32 309169457
  br label %.backedge

71:                                               ; preds = %20
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %74 = load i32, i32* %.0..0..0.8, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 636819980, i32 1986723542
  br label %.backedge

77:                                               ; preds = %20
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1020348055, i32 -728102281
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %88 = load i64, i64* %.0..0..0.12, align 8
  %89 = mul nsw i64 %88, 10
  %90 = srem i64 %89, 1000000007
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %90, i64* %.0..0..0.13, align 8
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 606582758, i32 -728102281
  br label %.backedge

100:                                              ; preds = %20
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.32, align 4
  %103 = add i32 %102, 1
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %103, i32* %.0..0..0.33, align 4
  br label %.backedge

104:                                              ; preds = %20
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 465583309, i32 -1115737162
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1311111691, i32 -1115737162
  br label %.backedge

124:                                              ; preds = %20
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %127 = load i32, i32* %.0..0..0.9, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -348065657, i32 53564717
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %131 = load i64, i64* %.0..0..0.19, align 8
  %132 = mul nsw i64 %131, 9
  %133 = srem i64 %132, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %133, i64* %.0..0..0.20, align 8
  br label %.backedge

134:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %135 = load i32, i32* %.0..0..0.37, align 4
  %136 = add i32 %135, 1
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 %136, i32* %.0..0..0.38, align 4
  br label %.backedge

137:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

138:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %139 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %140 = load i32, i32* %.0..0..0.10, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -206989598, i32 -530445586
  br label %.backedge

143:                                              ; preds = %20
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1208550746, i32 -1732909028
  br label %.backedge

153:                                              ; preds = %20
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %154 = load i64, i64* %.0..0..0.24, align 8
  %155 = shl nsw i64 %154, 3
  %156 = srem i64 %155, 1000000007
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %156, i64* %.0..0..0.25, align 8
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -498271654, i32 -1732909028
  br label %.backedge

166:                                              ; preds = %20
  br label %.backedge

167:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %168 = load i32, i32* %.0..0..0.42, align 4
  %169 = add i32 %168, 1
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  store i32 %169, i32* %.0..0..0.43, align 4
  br label %.backedge

170:                                              ; preds = %20
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %171 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %172 = load i64, i64* %.0..0..0.21, align 8
  %.neg50 = mul i64 %172, -2
  %173 = add i64 %.neg50, %171
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %174 = load i64, i64* %.0..0..0.26, align 8
  %175 = add i64 %173, %174
  %176 = srem i64 %175, 1000000007
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  store i64 %176, i64* %.0..0..0.44, align 8
  br label %.backedge

177:                                              ; preds = %20
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  %178 = load i64, i64* %.0..0..0.45, align 8
  %179 = icmp slt i64 %178, 0
  %180 = select i1 %179, i32 446859393, i32 816168171
  br label %.backedge

181:                                              ; preds = %20
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  %182 = load i64, i64* %.0..0..0.46, align 8
  %.neg = add i64 %182, 1000000007
  %.0..0..0.47 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.47, align 8
  br label %.backedge

183:                                              ; preds = %20
  %.0..0..0.48 = load volatile i64*, i64** %2, align 8
  %184 = load i64, i64* %.0..0..0.48, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

187:                                              ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %188 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %188

189:                                              ; preds = %20
  %190 = alloca i32, align 4
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %190)
  br label %.backedge

192:                                              ; preds = %20
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.22, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.27, align 8
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

193:                                              ; preds = %20
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %194 = load i64, i64* %.0..0..0.16, align 8
  %195 = mul nsw i64 %194, 10
  %196 = srem i64 %195, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  store i64 %196, i64* %.0..0..0.17, align 8
  br label %.backedge

197:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

198:                                              ; preds = %20
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %199 = load i64, i64* %.0..0..0.28, align 8
  %200 = shl nsw i64 %199, 3
  %201 = srem i64 %200, 1000000007
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 %201, i64* %.0..0..0.29, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s633672576.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 470649605, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 470649605, label %11
    i32 -1167169584, label %14
    i32 -694746777, label %24
    i32 1415869761, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1167169584, i32 1415869761
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
  %23 = select i1 %22, i32 -694746777, i32 1415869761
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1167169584, %25 ]
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
