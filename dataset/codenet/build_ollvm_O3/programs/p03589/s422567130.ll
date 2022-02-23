; ModuleID = 'build_ollvm/programs/p03589/s422567130.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s422567130.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422567130.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2043999969, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2043999969, label %11
    i32 -1954329315, label %14
    i32 -1348777570, label %25
    i32 62343101, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1954329315, i32 62343101
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
  %24 = select i1 %23, i32 -1348777570, i32 62343101
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1954329315, %26 ]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 529912156, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 529912156, label %19
    i32 2021296078, label %22
    i32 390886915, label %40
    i32 -1152916269, label %41
    i32 493300543, label %45
    i32 1825152869, label %55
    i32 -2123749015, label %65
    i32 -1023465528, label %66
    i32 -751191879, label %70
    i32 -13509371, label %93
    i32 1426155377, label %94
    i32 176078675, label %99
    i32 -1551488616, label %100
    i32 1023711303, label %107
    i32 -760946400, label %117
    i32 -1701779866, label %127
    i32 279241086, label %128
    i32 1273879944, label %138
    i32 209060727, label %148
    i32 -1667211177, label %160
    i32 -737389385, label %161
    i32 518192424, label %162
    i32 1710001847, label %172
    i32 1088318751, label %184
    i32 -1162966668, label %185
    i32 64862048, label %195
    i32 1482155437, label %205
    i32 1299436640, label %206
    i32 119077469, label %216
    i32 1225732234, label %227
    i32 729095052, label %228
    i32 1714309149, label %231
    i32 -1515879200, label %232
    i32 -30556494, label %233
    i32 -796137029, label %235
    i32 412027889, label %238
    i32 -978066112, label %239
  ]

.backedge:                                        ; preds = %18, %239, %238, %235, %233, %232, %231, %228, %216, %206, %205, %195, %185, %184, %172, %162, %161, %160, %148, %138, %128, %127, %117, %107, %100, %99, %94, %93, %70, %66, %65, %55, %45, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 119077469, %239 ], [ 64862048, %238 ], [ 1710001847, %235 ], [ 209060727, %233 ], [ -760946400, %232 ], [ 1825152869, %231 ], [ 2021296078, %228 ], [ %226, %216 ], [ %215, %206 ], [ 1299436640, %205 ], [ %204, %195 ], [ %194, %185 ], [ -1152916269, %184 ], [ %183, %172 ], [ %171, %162 ], [ 518192424, %161 ], [ -1023465528, %160 ], [ %159, %148 ], [ %147, %138 ], [ 1299436640, %128 ], [ 1273879944, %127 ], [ %126, %117 ], [ %116, %107 ], [ %106, %100 ], [ 1273879944, %99 ], [ %98, %94 ], [ 1273879944, %93 ], [ %92, %70 ], [ %69, %66 ], [ -1023465528, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %41 ], [ -1152916269, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 2021296078, i32 729095052
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 390886915, i32 729095052
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.14, align 4
  %43 = icmp slt i32 %42, 3501
  %44 = select i1 %43, i32 493300543, i32 -1162966668
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1825152869, i32 1714309149
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2123749015, i32 1714309149
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.24, align 4
  %68 = icmp slt i32 %67, 3501
  %69 = select i1 %68, i32 -751191879, i32 -737389385
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.25, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.15, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  store i64 %77, i64* %.0..0..0.34, align 8
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.16, align 4
  %79 = shl nsw i32 %78, 2
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.26, align 4
  %81 = mul nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %83 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.27, align 4
  %85 = sext i32 %84 to i64
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %86 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %87 = load i32, i32* %.0..0..0.17, align 4
  %88 = sext i32 %87 to i64
  %.neg45 = mul i64 %83, %85
  %.neg46 = mul i64 %86, %88
  %reass.add = add i64 %.neg46, %.neg45
  %89 = sub i64 %82, %reass.add
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  store i64 %89, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %90 = load i64, i64* %.0..0..0.38, align 8
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 -13509371, i32 1426155377
  br label %.backedge

93:                                               ; preds = %18
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %95 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %96 = load i64, i64* %.0..0..0.39, align 8
  %97 = srem i64 %95, %96
  %.not = icmp eq i64 %97, 0
  %98 = select i1 %.not, i32 -1551488616, i32 176078675
  br label %.backedge

99:                                               ; preds = %18
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %101 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %102 = load i64, i64* %.0..0..0.40, align 8
  %103 = sdiv i64 %101, %102
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  store i64 %103, i64* %.0..0..0.41, align 8
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  %104 = load i64, i64* %.0..0..0.42, align 8
  %105 = icmp slt i64 %104, 0
  %106 = select i1 %105, i32 1023711303, i32 279241086
  br label %.backedge

107:                                              ; preds = %18
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -760946400, i32 -1515879200
  br label %.backedge

117:                                              ; preds = %18
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1701779866, i32 -1515879200
  br label %.backedge

127:                                              ; preds = %18
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.18, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.28, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %131, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  %135 = load i64, i64* %.0..0..0.43, align 8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %134, i64 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

138:                                              ; preds = %18
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 209060727, i32 -30556494
  br label %.backedge

148:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %149 = load i32, i32* %.0..0..0.29, align 4
  %150 = add i32 %149, 1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %150, i32* %.0..0..0.30, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1667211177, i32 -30556494
  br label %.backedge

160:                                              ; preds = %18
  br label %.backedge

161:                                              ; preds = %18
  br label %.backedge

162:                                              ; preds = %18
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1710001847, i32 -796137029
  br label %.backedge

172:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %173 = load i32, i32* %.0..0..0.19, align 4
  %174 = add i32 %173, 1
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %174, i32* %.0..0..0.20, align 4
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1088318751, i32 -796137029
  br label %.backedge

184:                                              ; preds = %18
  br label %.backedge

185:                                              ; preds = %18
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 64862048, i32 412027889
  br label %.backedge

195:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1482155437, i32 412027889
  br label %.backedge

205:                                              ; preds = %18
  br label %.backedge

206:                                              ; preds = %18
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 119077469, i32 -978066112
  br label %.backedge

216:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %217 = load i32, i32* %.0..0..0.5, align 4
  store i32 %217, i32* %1, align 4
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1225732234, i32 -978066112
  br label %.backedge

227:                                              ; preds = %18
  %.0..0..0.44 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.44

228:                                              ; preds = %18
  %229 = alloca i64, align 8
  store i64 0, i64* %229, align 8
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %229)
  br label %.backedge

231:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

232:                                              ; preds = %18
  br label %.backedge

233:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %234 = load i32, i32* %.0..0..0.32, align 4
  %.neg = add i32 %234, 1
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.33, align 4
  br label %.backedge

235:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %236 = load i32, i32* %.0..0..0.21, align 4
  %237 = add i32 %236, 1
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %237, i32* %.0..0..0.22, align 4
  br label %.backedge

238:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

239:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422567130.cpp() #0 section ".text.startup" {
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
