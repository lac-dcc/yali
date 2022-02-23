; ModuleID = 'build_ollvm/programs/p03713/s737813502.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s737813502.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737813502.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1878052624, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1878052624, label %11
    i32 -1652581978, label %14
    i32 1033349508, label %25
    i32 -1517424864, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1652581978, i32 -1517424864
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
  %24 = select i1 %23, i32 1033349508, i32 -1517424864
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1652581978, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca [3 x i64], align 8
  %11 = alloca i64, align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca [3 x i64], align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %15, i64* nonnull dereferenceable(8) %6)
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 3
  store i64 %18, i64* %4, align 8
  %19 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 1
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 2
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 1
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 2
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  br label %34

34:                                               ; preds = %.backedge, %0
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -1824102105, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1824102105, label %35
    i32 -1137565911, label %38
    i32 877129701, label %48
    i32 1622467152, label %61
    i32 -1895079649, label %63
    i32 929733357, label %73
    i32 -44159101, label %85
    i32 2091353036, label %86
    i32 303117882, label %90
    i32 -507095959, label %100
    i32 1244671759, label %113
    i32 -1071832398, label %115
    i32 -615330059, label %131
    i32 -2136679952, label %132
    i32 -1854813396, label %133
    i32 -614184786, label %138
    i32 -482119437, label %154
    i32 336726178, label %156
    i32 931708963, label %163
    i32 213768299, label %173
    i32 -1252584604, label %183
    i32 1381337231, label %184
    i32 -2013192503, label %185
    i32 541115301, label %188
    i32 2071489673, label %189
  ]

.backedge:                                        ; preds = %34, %189, %188, %185, %184, %173, %163, %156, %154, %138, %133, %132, %131, %115, %113, %100, %90, %86, %85, %73, %63, %61, %48, %38, %35
  %.039.be = phi i32 [ %.039, %34 ], [ %.039, %189 ], [ %.039, %188 ], [ %.039, %185 ], [ %.039, %184 ], [ %.039, %173 ], [ %.039, %163 ], [ %.039, %156 ], [ %155, %154 ], [ %.039, %138 ], [ %.039, %133 ], [ 1, %132 ], [ %.039, %131 ], [ %.039, %115 ], [ %.039, %113 ], [ %.039, %100 ], [ %.039, %90 ], [ %.039, %86 ], [ %.039, %85 ], [ %.039, %73 ], [ %.039, %63 ], [ %.039, %61 ], [ %.039, %48 ], [ %.039, %38 ], [ %.039, %35 ]
  %.037.be = phi i32 [ %.037, %34 ], [ %.037, %189 ], [ %.037, %188 ], [ %.037, %185 ], [ %.037, %184 ], [ %.037, %173 ], [ %.037, %163 ], [ %.037, %156 ], [ %.037, %154 ], [ %.037, %138 ], [ %.037, %133 ], [ %.037, %132 ], [ %.neg, %131 ], [ %.037, %115 ], [ %.037, %113 ], [ %.037, %100 ], [ %.037, %90 ], [ 1, %86 ], [ %.037, %85 ], [ %.037, %73 ], [ %.037, %63 ], [ %.037, %61 ], [ %.037, %48 ], [ %.037, %38 ], [ %.037, %35 ]
  %.0.be = phi i32 [ %.0, %34 ], [ 213768299, %189 ], [ -507095959, %188 ], [ 929733357, %185 ], [ 877129701, %184 ], [ %182, %173 ], [ %172, %163 ], [ 931708963, %156 ], [ -1854813396, %154 ], [ -482119437, %138 ], [ %137, %133 ], [ -1854813396, %132 ], [ 303117882, %131 ], [ -615330059, %115 ], [ %114, %113 ], [ %112, %100 ], [ %99, %90 ], [ 303117882, %86 ], [ 931708963, %85 ], [ %84, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %36 = icmp eq i64 %.0..0..0., 0
  %37 = select i1 %36, i32 -1895079649, i32 -1137565911
  br label %.backedge

38:                                               ; preds = %34
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 877129701, i32 1381337231
  br label %.backedge

48:                                               ; preds = %34
  %49 = load i64, i64* %6, align 8
  %50 = srem i64 %49, 3
  %51 = icmp eq i64 %50, 0
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1622467152, i32 1381337231
  br label %.backedge

61:                                               ; preds = %34
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.34, i32 -1895079649, i32 2091353036
  br label %.backedge

63:                                               ; preds = %34
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 929733357, i32 -2013192503
  br label %.backedge

73:                                               ; preds = %34
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -44159101, i32 -2013192503
  br label %.backedge

85:                                               ; preds = %34
  br label %.backedge

86:                                               ; preds = %34
  %87 = load i64, i64* %5, align 8
  %88 = load i64, i64* %6, align 8
  %89 = mul nsw i64 %88, %87
  store i64 %89, i64* %7, align 8
  br label %.backedge

90:                                               ; preds = %34
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -507095959, i32 541115301
  br label %.backedge

100:                                              ; preds = %34
  %101 = sext i32 %.037 to i64
  %102 = load i64, i64* %6, align 8
  %103 = icmp sgt i64 %102, %101
  store i1 %103, i1* %2, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1244671759, i32 541115301
  br label %.backedge

113:                                              ; preds = %34
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %114 = select i1 %.0..0..0.35, i32 -1071832398, i32 -2136679952
  br label %.backedge

115:                                              ; preds = %34
  %116 = sext i32 %.037 to i64
  %117 = load i64, i64* %5, align 8
  %118 = mul nsw i64 %117, %116
  %119 = load i64, i64* %6, align 8
  %120 = sub i64 %119, %116
  %121 = sdiv i64 %117, 2
  %122 = mul nsw i64 %120, %121
  %123 = add i64 %117, 1
  %124 = sdiv i64 %123, 2
  %125 = mul nsw i64 %120, %124
  store i64 %118, i64* %28, align 8
  store i64 %122, i64* %29, align 8
  store i64 %125, i64* %30, align 8
  %126 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %28, i64 3)
  store i64 %118, i64* %31, align 8
  store i64 %122, i64* %32, align 8
  store i64 %125, i64* %33, align 8
  %127 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %31, i64 3)
  %128 = sub i64 %126, %127
  store i64 %128, i64* %8, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %7, align 8
  br label %.backedge

131:                                              ; preds = %34
  %.neg = add i32 %.037, 1
  br label %.backedge

132:                                              ; preds = %34
  br label %.backedge

133:                                              ; preds = %34
  %134 = sext i32 %.039 to i64
  %135 = load i64, i64* %5, align 8
  %136 = icmp sgt i64 %135, %134
  %137 = select i1 %136, i32 -614184786, i32 336726178
  br label %.backedge

138:                                              ; preds = %34
  %139 = sext i32 %.039 to i64
  %140 = load i64, i64* %6, align 8
  %141 = mul nsw i64 %140, %139
  %142 = load i64, i64* %5, align 8
  %143 = sub i64 %142, %139
  %144 = sdiv i64 %140, 2
  %145 = mul nsw i64 %143, %144
  %146 = add i64 %140, 1
  %147 = sdiv i64 %146, 2
  %148 = mul nsw i64 %143, %147
  store i64 %141, i64* %22, align 8
  store i64 %145, i64* %23, align 8
  store i64 %148, i64* %24, align 8
  %149 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %22, i64 3)
  store i64 %141, i64* %25, align 8
  store i64 %145, i64* %26, align 8
  store i64 %148, i64* %27, align 8
  %150 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %25, i64 3)
  %151 = sub i64 %149, %150
  store i64 %151, i64* %11, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %11)
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* %7, align 8
  br label %.backedge

154:                                              ; preds = %34
  %155 = add i32 %.039, 1
  br label %.backedge

156:                                              ; preds = %34
  %157 = load i64, i64* %7, align 8
  store i64 %157, i64* %19, align 8
  %158 = load i64, i64* %6, align 8
  store i64 %158, i64* %20, align 8
  %159 = load i64, i64* %5, align 8
  store i64 %159, i64* %21, align 8
  %160 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %19, i64 3)
  store i64 %160, i64* %7, align 8
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

163:                                              ; preds = %34
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 213768299, i32 2071489673
  br label %.backedge

173:                                              ; preds = %34
  store i32 0, i32* %1, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1252584604, i32 2071489673
  br label %.backedge

183:                                              ; preds = %34
  %.0..0..0.36 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.36

184:                                              ; preds = %34
  br label %.backedge

185:                                              ; preds = %34
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

188:                                              ; preds = %34
  br label %.backedge

189:                                              ; preds = %34
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 812697425, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 812697425, label %17
    i32 1681143861, label %20
    i32 97096374, label %38
    i32 -1616028651, label %40
    i32 -611529123, label %42
    i32 960519306, label %44
    i32 1833879214, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1681143861, i32 1833879214
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 97096374, i32 1833879214
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1616028651, i32 -611529123
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 960519306, %40 ], [ 960519306, %42 ], [ 1681143861, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.019 = phi i64* [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 2050641192, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2050641192, label %8
    i32 1564914121, label %11
    i32 -475167555, label %12
    i32 1941761513, label %13
    i32 422923309, label %16
    i32 264325146, label %19
    i32 -1105763209, label %20
    i32 -543915532, label %21
    i32 -1225889367, label %22
    i32 -1802776802, label %32
    i32 1199714410, label %42
    i32 -638286327, label %43
  ]

.backedge:                                        ; preds = %7, %43, %32, %22, %21, %20, %19, %16, %13, %12, %11, %8
  %.019.be = phi i64* [ %.019, %7 ], [ %.019, %43 ], [ %.019, %32 ], [ %.019, %22 ], [ %.019, %21 ], [ %.019, %20 ], [ %.019, %19 ], [ %.019, %16 ], [ %14, %13 ], [ %.019, %12 ], [ %.019, %11 ], [ %.019, %8 ]
  %.017.be = phi i64* [ %.017, %7 ], [ %.017, %43 ], [ %.017, %32 ], [ %.017, %22 ], [ %.015, %21 ], [ %.017, %20 ], [ %.017, %19 ], [ %.017, %16 ], [ %.017, %13 ], [ %.017, %12 ], [ %.019, %11 ], [ %.017, %8 ]
  %.015.be = phi i64* [ %.015, %7 ], [ %.015, %43 ], [ %.015, %32 ], [ %.015, %22 ], [ %.015, %21 ], [ %.015, %20 ], [ %.019, %19 ], [ %.015, %16 ], [ %.015, %13 ], [ %.019, %12 ], [ %.015, %11 ], [ %.015, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1802776802, %43 ], [ %41, %32 ], [ %31, %22 ], [ -1225889367, %21 ], [ 1941761513, %20 ], [ -1105763209, %19 ], [ %18, %16 ], [ %15, %13 ], [ 1941761513, %12 ], [ -1225889367, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.12, %.0..0..0.13
  %10 = select i1 %9, i32 1564914121, i32 -475167555
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %14 = getelementptr inbounds i64, i64* %.019, i64 1
  %.not = icmp eq i64* %14, %1
  %15 = select i1 %.not, i32 -543915532, i32 422923309
  br label %.backedge

16:                                               ; preds = %7
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.015, i64* %.019)
  %18 = select i1 %17, i32 264325146, i32 -1105763209
  br label %.backedge

19:                                               ; preds = %7
  br label %.backedge

20:                                               ; preds = %7
  br label %.backedge

21:                                               ; preds = %7
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.15, align 4
  %24 = load i32, i32* @y.16, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1802776802, i32 -638286327
  br label %.backedge

32:                                               ; preds = %7
  store i64* %.017, i64** %3, align 8
  %33 = load i32, i32* @x.15, align 4
  %34 = load i32, i32* @y.16, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1199714410, i32 -638286327
  br label %.backedge

42:                                               ; preds = %7
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.14

43:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 183133095, i32 356227279
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1800864203, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1800864203, label %16
    i32 391734263, label %19
    i32 183133095, label %21
    i32 356227279, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 391734263, i32 356227279
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 391734263, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.017 = phi i64* [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ undef, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64* [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1931690991, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1931690991, label %7
    i32 1063715846, label %10
    i32 -1022065950, label %11
    i32 -1090326064, label %12
    i32 -1111030100, label %15
    i32 48017065, label %18
    i32 -1693119181, label %19
    i32 -1513600310, label %29
    i32 1378546131, label %39
    i32 57735661, label %40
    i32 2114817408, label %41
    i32 1412618122, label %42
  ]

.backedge:                                        ; preds = %6, %42, %40, %39, %29, %19, %18, %15, %12, %11, %10, %7
  %.017.be = phi i64* [ %.017, %6 ], [ %.017, %42 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %29 ], [ %.017, %19 ], [ %.017, %18 ], [ %.017, %15 ], [ %13, %12 ], [ %.017, %11 ], [ %.017, %10 ], [ %.017, %7 ]
  %.015.be = phi i64* [ %.015, %6 ], [ %.015, %42 ], [ %.013, %40 ], [ %.015, %39 ], [ %.015, %29 ], [ %.015, %19 ], [ %.015, %18 ], [ %.015, %15 ], [ %.015, %12 ], [ %.015, %11 ], [ %.017, %10 ], [ %.015, %7 ]
  %.013.be = phi i64* [ %.013, %6 ], [ %.013, %42 ], [ %.013, %40 ], [ %.013, %39 ], [ %.013, %29 ], [ %.013, %19 ], [ %.017, %18 ], [ %.013, %15 ], [ %.013, %12 ], [ %.017, %11 ], [ %.013, %10 ], [ %.013, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1513600310, %42 ], [ 2114817408, %40 ], [ -1090326064, %39 ], [ %38, %29 ], [ %28, %19 ], [ -1693119181, %18 ], [ %17, %15 ], [ %14, %12 ], [ -1090326064, %11 ], [ 2114817408, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.11, %.0..0..0.12
  %9 = select i1 %8, i32 1063715846, i32 -1022065950
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = getelementptr inbounds i64, i64* %.017, i64 1
  %.not = icmp eq i64* %13, %1
  %14 = select i1 %.not, i32 57735661, i32 -1111030100
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.017, i64* %.013)
  %17 = select i1 %16, i32 48017065, i32 -1693119181
  br label %.backedge

18:                                               ; preds = %6
  br label %.backedge

19:                                               ; preds = %6
  %20 = load i32, i32* @x.25, align 4
  %21 = load i32, i32* @y.26, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1513600310, i32 1412618122
  br label %.backedge

29:                                               ; preds = %6
  %30 = load i32, i32* @x.25, align 4
  %31 = load i32, i32* @y.26, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1378546131, i32 1412618122
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  ret i64* %.015

42:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s737813502.cpp() #0 section ".text.startup" {
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
