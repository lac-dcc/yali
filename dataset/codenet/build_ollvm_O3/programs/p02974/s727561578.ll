; ModuleID = 'build_ollvm/programs/p02974/s727561578.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s727561578.cpp"
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
@dp = local_unnamed_addr global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727561578.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 1), align 8
  store i32 1, i32* %4, align 4
  br label %8

8:                                                ; preds = %.backedge, %2
  %.042 = phi i32 [ undef, %2 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %2 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %2 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %2 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -398378484, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -398378484, label %9
    i32 2034833064, label %13
    i32 -1709746176, label %23
    i32 1361839729, label %33
    i32 1595533726, label %44
    i32 2140344508, label %46
    i32 -1099580717, label %47
    i32 -2109360849, label %49
    i32 13231885, label %67
    i32 665357968, label %83
    i32 -966997051, label %87
    i32 1352891632, label %106
    i32 -1602165561, label %116
    i32 -1554110112, label %126
    i32 776773114, label %127
    i32 1577020054, label %129
    i32 833294251, label %130
    i32 769224514, label %132
    i32 -481888568, label %142
    i32 169346706, label %152
    i32 -520006816, label %153
    i32 1239030732, label %156
    i32 -367639653, label %161
    i32 1348886947, label %162
    i32 -497260031, label %163
  ]

.backedge:                                        ; preds = %8, %163, %162, %161, %153, %152, %142, %132, %130, %129, %127, %126, %116, %106, %87, %83, %67, %49, %47, %46, %44, %33, %23, %13, %9
  %.042.be = phi i32 [ %.042, %8 ], [ %.042, %163 ], [ %.042, %162 ], [ %.042, %161 ], [ %.042, %153 ], [ %.042, %152 ], [ %.042, %142 ], [ %.042, %132 ], [ %.042, %130 ], [ %.042, %129 ], [ %.042, %127 ], [ %.042, %126 ], [ %.042, %116 ], [ %.042, %106 ], [ %.042, %87 ], [ %.042, %83 ], [ %.042, %67 ], [ %.042, %49 ], [ %.042, %47 ], [ %.042, %46 ], [ %.042, %44 ], [ %.042, %33 ], [ %.042, %23 ], [ %17, %13 ], [ %.042, %9 ]
  %.040.be = phi i32 [ %.040, %8 ], [ %.040, %163 ], [ %.040, %162 ], [ %.040, %161 ], [ %.040, %153 ], [ %.040, %152 ], [ %.040, %142 ], [ %.040, %132 ], [ %.040, %130 ], [ %.040, %129 ], [ %.040, %127 ], [ %.040, %126 ], [ %.040, %116 ], [ %.040, %106 ], [ %.040, %87 ], [ %.040, %83 ], [ %.040, %67 ], [ %.040, %49 ], [ %.040, %47 ], [ %.040, %46 ], [ %.040, %44 ], [ %.040, %33 ], [ %.040, %23 ], [ %22, %13 ], [ %.040, %9 ]
  %.038.be = phi i32 [ %.038, %8 ], [ %.038, %163 ], [ %.038, %162 ], [ %.038, %161 ], [ %.038, %153 ], [ %.038, %152 ], [ %.038, %142 ], [ %.038, %132 ], [ %131, %130 ], [ %.038, %129 ], [ %.038, %127 ], [ %.038, %126 ], [ %.038, %116 ], [ %.038, %106 ], [ %.038, %87 ], [ %.038, %83 ], [ %.038, %67 ], [ %.038, %49 ], [ %.038, %47 ], [ %.038, %46 ], [ %.038, %44 ], [ %.038, %33 ], [ %.038, %23 ], [ 0, %13 ], [ %.038, %9 ]
  %.036.be = phi i32 [ %.036, %8 ], [ %.036, %163 ], [ %.036, %162 ], [ %.036, %161 ], [ %.036, %153 ], [ %.036, %152 ], [ %.036, %142 ], [ %.036, %132 ], [ %.036, %130 ], [ %.036, %129 ], [ %128, %127 ], [ %.036, %126 ], [ %.036, %116 ], [ %.036, %106 ], [ %.036, %87 ], [ %.036, %83 ], [ %.036, %67 ], [ %.036, %49 ], [ %.036, %47 ], [ 0, %46 ], [ %.036, %44 ], [ %.036, %33 ], [ %.036, %23 ], [ %.036, %13 ], [ %.036, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -481888568, %163 ], [ -1602165561, %162 ], [ 1361839729, %161 ], [ -398378484, %153 ], [ -520006816, %152 ], [ %151, %142 ], [ %141, %132 ], [ -1709746176, %130 ], [ 833294251, %129 ], [ -1099580717, %127 ], [ 776773114, %126 ], [ %125, %116 ], [ %115, %106 ], [ 1352891632, %87 ], [ %86, %83 ], [ 665357968, %67 ], [ %66, %49 ], [ %48, %47 ], [ -1099580717, %46 ], [ %45, %44 ], [ %43, %33 ], [ %32, %23 ], [ -1709746176, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, %0
  %12 = select i1 %11, i32 2034833064, i32 1239030732
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %0, %14
  store i32 %15, i32* %5, align 4
  %16 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %4, align 4
  %.neg48 = add i32 %18, 1
  store i32 %.neg48, i32* %6, align 4
  %19 = xor i32 %18, -1
  %20 = add i32 %19, %0
  store i32 %20, i32* %7, align 4
  %21 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %22 = load i32, i32* %21, align 4
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1361839729, i32 -367639653
  br label %.backedge

33:                                               ; preds = %8
  %34 = icmp sle i32 %.038, %.042
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1595533726, i32 -367639653
  br label %.backedge

44:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0., i32 2140344508, i32 769224514
  br label %.backedge

46:                                               ; preds = %8
  br label %.backedge

47:                                               ; preds = %8
  %.not47 = icmp sgt i32 %.036, %1
  %48 = select i1 %.not47, i32 1577020054, i32 -2109360849
  br label %.backedge

49:                                               ; preds = %8
  %reass.add = shl i32 %.038, 1
  %50 = or i32 %reass.add, 1
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = sext i32 %.038 to i64
  %55 = sext i32 %.036 to i64
  %56 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %53, i64 %54, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %57, %51
  %.neg45 = add i32 %52, 1
  %59 = sext i32 %.neg45 to i64
  %60 = add i32 %.036, %.038
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %59, i64 %54, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, %58
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %62, align 8
  %.neg46 = add i32 %.038, 1
  %.not = icmp sgt i32 %.neg46, %.040
  %66 = select i1 %.not, i32 665357968, i32 13231885
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = sext i32 %.038 to i64
  %71 = sext i32 %.036 to i64
  %72 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %69, i64 %70, i64 %71
  %73 = load i64, i64* %72, align 8
  %.neg44 = add i32 %68, 1
  %74 = sext i32 %.neg44 to i64
  %75 = add i32 %.038, 1
  %76 = sext i32 %75 to i64
  %77 = add i32 %75, %.036
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %74, i64 %76, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, %73
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %79, align 8
  br label %.backedge

83:                                               ; preds = %8
  %84 = add i32 %.038, -1
  %85 = icmp sgt i32 %84, -1
  %86 = select i1 %85, i32 -966997051, i32 1352891632
  br label %.backedge

87:                                               ; preds = %8
  %88 = mul nsw i32 %.038, %.038
  %89 = zext i32 %88 to i64
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = sext i32 %.038 to i64
  %93 = sext i32 %.036 to i64
  %94 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %91, i64 %92, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %95, %89
  %.neg = add i32 %90, 1
  %97 = sext i32 %.neg to i64
  %98 = add i32 %.038, -1
  %99 = sext i32 %98 to i64
  %100 = add i32 %98, %.036
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %97, i64 %99, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, %96
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* %102, align 8
  br label %.backedge

106:                                              ; preds = %8
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1602165561, i32 1348886947
  br label %.backedge

116:                                              ; preds = %8
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1554110112, i32 1348886947
  br label %.backedge

126:                                              ; preds = %8
  br label %.backedge

127:                                              ; preds = %8
  %128 = add i32 %.036, 1
  br label %.backedge

129:                                              ; preds = %8
  br label %.backedge

130:                                              ; preds = %8
  %131 = add i32 %.038, 1
  br label %.backedge

132:                                              ; preds = %8
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -481888568, i32 -497260031
  br label %.backedge

142:                                              ; preds = %8
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 169346706, i32 -497260031
  br label %.backedge

152:                                              ; preds = %8
  br label %.backedge

153:                                              ; preds = %8
  %154 = load i32, i32* %4, align 4
  %155 = add i32 %154, 1
  store i32 %155, i32* %4, align 4
  br label %.backedge

156:                                              ; preds = %8
  %157 = sext i32 %0 to i64
  %158 = sext i32 %1 to i64
  %159 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %157, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  ret i64 %160

161:                                              ; preds = %8
  br label %.backedge

162:                                              ; preds = %8
  br label %.backedge

163:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1131192182, %2 ], [ 1115290577, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1131192182, label %8
    i32 -431891150, label %.outer.backedge
    i32 1754244880, label %11
    i32 1115290577, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -431891150, i32 1754244880
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %1, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1953293979, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 -1953293979, label %9
    i32 -201229944, label %12
    i32 -1347728577, label %15
    i32 -1737576399, label %22
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %10 = icmp eq i32 %.0..0..0., 1
  %11 = select i1 %10, i32 -201229944, i32 -1347728577
  br label %.outer.backedge

12:                                               ; preds = %8
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 2
  %19 = call i64 @_Z5solveii(i32 %16, i32 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ -1737576399, %12 ], [ -1737576399, %15 ]
  br label %.outer

22:                                               ; preds = %8
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s727561578.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
