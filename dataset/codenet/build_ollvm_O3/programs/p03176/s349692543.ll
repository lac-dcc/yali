; ModuleID = 'build_ollvm/programs/p03176/s349692543.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s349692543.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global [800099 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349692543.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -262632262, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -262632262, label %27
    i32 1456835540, label %30
    i32 1329635106, label %52
    i32 -1786262777, label %54
    i32 -227226652, label %59
    i32 -1925978906, label %60
    i32 -1052726837, label %64
    i32 -1343570839, label %68
    i32 1015502088, label %72
    i32 -237316910, label %82
    i32 1491758610, label %114
    i32 622799621, label %115
    i32 1240525468, label %125
    i32 -1613123118, label %136
    i32 1029223136, label %137
    i32 -619296549, label %138
    i32 -536401857, label %160
  ]

.backedge:                                        ; preds = %26, %160, %138, %137, %125, %115, %114, %82, %72, %68, %64, %60, %59, %54, %52, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1240525468, %160 ], [ -237316910, %138 ], [ 1456835540, %137 ], [ %135, %125 ], [ %124, %115 ], [ 622799621, %114 ], [ %113, %82 ], [ %81, %72 ], [ 622799621, %68 ], [ %67, %64 ], [ %63, %60 ], [ 622799621, %59 ], [ %58, %54 ], [ %53, %52 ], [ %51, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1456835540, i32 1029223136
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i64, align 8
  store i64* %31, i64** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %14, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  store i64 %2, i64* %.0..0..0.21, align 8
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  store i64 %3, i64* %.0..0..0.28, align 8
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  store i64 %4, i64* %.0..0..0.35, align 8
  %.0..0..0.15 = load volatile i64*, i64** %14, align 8
  %40 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  %41 = load i64, i64* %.0..0..0.36, align 8
  %42 = icmp sgt i64 %40, %41
  store i1 %42, i1* %7, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1329635106, i32 1029223136
  br label %.backedge

52:                                               ; preds = %26
  %.0..0..0.56 = load volatile i1, i1* %7, align 1
  %53 = select i1 %.0..0..0.56, i32 -227226652, i32 -1786262777
  br label %.backedge

54:                                               ; preds = %26
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  %55 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  %56 = load i64, i64* %.0..0..0.29, align 8
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i32 -227226652, i32 -1925978906
  br label %.backedge

59:                                               ; preds = %26
  %.0..0..0.2 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

60:                                               ; preds = %26
  %.0..0..0.16 = load volatile i64*, i64** %14, align 8
  %61 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.30 = load volatile i64*, i64** %12, align 8
  %62 = load i64, i64* %.0..0..0.30, align 8
  %.not58 = icmp sgt i64 %61, %62
  %63 = select i1 %.not58, i32 1015502088, i32 -1052726837
  br label %.backedge

64:                                               ; preds = %26
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  %65 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  %66 = load i64, i64* %.0..0..0.23, align 8
  %.not = icmp sgt i64 %65, %66
  %67 = select i1 %.not, i32 1015502088, i32 -1343570839
  br label %.backedge

68:                                               ; preds = %26
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %69 = load i64, i64* %.0..0..0.9, align 8
  %70 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %.0..0..0.3 = load volatile i64*, i64** %16, align 8
  store i64 %71, i64* %.0..0..0.3, align 8
  br label %.backedge

72:                                               ; preds = %26
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -237316910, i32 -619296549
  br label %.backedge

82:                                               ; preds = %26
  %.0..0..0.31 = load volatile i64*, i64** %12, align 8
  %83 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  %84 = load i64, i64* %.0..0..0.38, align 8
  %85 = add i64 %84, %83
  %86 = ashr i64 %85, 1
  %.0..0..0.42 = load volatile i64*, i64** %10, align 8
  store i64 %86, i64* %.0..0..0.42, align 8
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  %87 = load i64, i64* %.0..0..0.10, align 8
  %88 = shl nsw i64 %87, 1
  %.0..0..0.17 = load volatile i64*, i64** %14, align 8
  %89 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile i64*, i64** %13, align 8
  %90 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.32 = load volatile i64*, i64** %12, align 8
  %91 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.43 = load volatile i64*, i64** %10, align 8
  %92 = load i64, i64* %.0..0..0.43, align 8
  %93 = call i64 @_Z5queryxxxxx(i64 %88, i64 %89, i64 %90, i64 %91, i64 %92)
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  store i64 %93, i64* %.0..0..0.48, align 8
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %94 = load i64, i64* %.0..0..0.11, align 8
  %95 = shl nsw i64 %94, 1
  %96 = or i64 %95, 1
  %.0..0..0.18 = load volatile i64*, i64** %14, align 8
  %97 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile i64*, i64** %13, align 8
  %98 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  %99 = load i64, i64* %.0..0..0.44, align 8
  %100 = add i64 %99, 1
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  %101 = load i64, i64* %.0..0..0.39, align 8
  %102 = call i64 @_Z5queryxxxxx(i64 %96, i64 %97, i64 %98, i64 %100, i64 %101)
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  store i64 %102, i64* %.0..0..0.52, align 8
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.49, i64* dereferenceable(8) %.0..0..0.53)
  %104 = load i64, i64* %103, align 8
  %.0..0..0.4 = load volatile i64*, i64** %16, align 8
  store i64 %104, i64* %.0..0..0.4, align 8
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1491758610, i32 -619296549
  br label %.backedge

114:                                              ; preds = %26
  br label %.backedge

115:                                              ; preds = %26
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1240525468, i32 -536401857
  br label %.backedge

125:                                              ; preds = %26
  %.0..0..0.5 = load volatile i64*, i64** %16, align 8
  %126 = load i64, i64* %.0..0..0.5, align 8
  store i64 %126, i64* %6, align 8
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1613123118, i32 -536401857
  br label %.backedge

136:                                              ; preds = %26
  %.0..0..0.57 = load volatile i64, i64* %6, align 8
  ret i64 %.0..0..0.57

137:                                              ; preds = %26
  br label %.backedge

138:                                              ; preds = %26
  %.0..0..0.33 = load volatile i64*, i64** %12, align 8
  %139 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  %140 = load i64, i64* %.0..0..0.40, align 8
  %141 = add i64 %140, %139
  %142 = ashr i64 %141, 1
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  store i64 %142, i64* %.0..0..0.45, align 8
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %143 = load i64, i64* %.0..0..0.12, align 8
  %144 = shl nsw i64 %143, 1
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  %145 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile i64*, i64** %13, align 8
  %146 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.34 = load volatile i64*, i64** %12, align 8
  %147 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.46 = load volatile i64*, i64** %10, align 8
  %148 = load i64, i64* %.0..0..0.46, align 8
  %149 = call i64 @_Z5queryxxxxx(i64 %144, i64 %145, i64 %146, i64 %147, i64 %148)
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  store i64 %149, i64* %.0..0..0.50, align 8
  %.0..0..0.13 = load volatile i64*, i64** %15, align 8
  %150 = load i64, i64* %.0..0..0.13, align 8
  %.neg.neg = shl i64 %150, 1
  %151 = or i64 %.neg.neg, 1
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  %152 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.27 = load volatile i64*, i64** %13, align 8
  %153 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.47 = load volatile i64*, i64** %10, align 8
  %154 = load i64, i64* %.0..0..0.47, align 8
  %155 = add i64 %154, 1
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  %156 = load i64, i64* %.0..0..0.41, align 8
  %157 = call i64 @_Z5queryxxxxx(i64 %151, i64 %152, i64 %153, i64 %155, i64 %156)
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  store i64 %157, i64* %.0..0..0.54, align 8
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.51, i64* dereferenceable(8) %.0..0..0.55)
  %159 = load i64, i64* %158, align 8
  %.0..0..0.6 = load volatile i64*, i64** %16, align 8
  store i64 %159, i64* %.0..0..0.6, align 8
  br label %.backedge

160:                                              ; preds = %26
  %.0..0..0.7 = load volatile i64*, i64** %16, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 413715896, %2 ], [ -1032617452, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 413715896, label %8
    i32 -1974095145, label %.outer.backedge
    i32 92432386, label %11
    i32 -1032617452, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1974095145, i32 92432386
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -240757420, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -240757420, label %23
    i32 1719893263, label %26
    i32 1771467435, label %45
    i32 924968451, label %47
    i32 1997614319, label %57
    i32 -45052828, label %70
    i32 330246389, label %71
    i32 -1585054862, label %79
    i32 1878614949, label %83
    i32 7646056, label %90
    i32 490439711, label %100
    i32 -1384432202, label %118
    i32 -118343983, label %119
    i32 -1263801258, label %130
    i32 155409284, label %131
    i32 1629086778, label %132
    i32 1480260014, label %136
  ]

.backedge:                                        ; preds = %22, %136, %132, %131, %119, %118, %100, %90, %83, %79, %71, %70, %57, %47, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 490439711, %136 ], [ 1997614319, %132 ], [ 1719893263, %131 ], [ -1263801258, %119 ], [ -118343983, %118 ], [ %117, %100 ], [ %99, %90 ], [ -118343983, %83 ], [ %82, %79 ], [ %78, %71 ], [ -1263801258, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1719893263, i32 155409284
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %12, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  store i64 %3, i64* %.0..0..0.22, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  store i64 %4, i64* %.0..0..0.27, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %33 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %34 = load i64, i64* %.0..0..0.23, align 8
  %35 = icmp eq i64 %33, %34
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1771467435, i32 155409284
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.38 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.38, i32 924968451, i32 330246389
  br label %.backedge

47:                                               ; preds = %22
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1997614319, i32 1629086778
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %58 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  %59 = load i64, i64* %.0..0..0.3, align 8
  %60 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %59
  store i64 %58, i64* %60, align 8
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -45052828, i32 1629086778
  br label %.backedge

70:                                               ; preds = %22
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %72 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %73 = load i64, i64* %.0..0..0.24, align 8
  %74 = add i64 %73, %72
  %75 = ashr i64 %74, 1
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %75, i64* %.0..0..0.33, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %76 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %77 = load i64, i64* %.0..0..0.12, align 8
  %.not39 = icmp sgt i64 %76, %77
  %78 = select i1 %.not39, i32 7646056, i32 -1585054862
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %80 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %81 = load i64, i64* %.0..0..0.34, align 8
  %.not = icmp sgt i64 %80, %81
  %82 = select i1 %.not, i32 7646056, i32 1878614949
  br label %.backedge

83:                                               ; preds = %22
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %84 = load i64, i64* %.0..0..0.4, align 8
  %85 = shl nsw i64 %84, 1
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %86 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %87 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %89 = load i64, i64* %.0..0..0.29, align 8
  call void @_Z6updatexxxxx(i64 %85, i64 %86, i64 %87, i64 %88, i64 %89)
  br label %.backedge

90:                                               ; preds = %22
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 490439711, i32 1480260014
  br label %.backedge

100:                                              ; preds = %22
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %101 = load i64, i64* %.0..0..0.5, align 8
  %102 = shl nsw i64 %101, 1
  %103 = or i64 %102, 1
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %104 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %105 = load i64, i64* %.0..0..0.36, align 8
  %106 = add i64 %105, 1
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %107 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %108 = load i64, i64* %.0..0..0.30, align 8
  call void @_Z6updatexxxxx(i64 %103, i64 %104, i64 %106, i64 %107, i64 %108)
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1384432202, i32 1480260014
  br label %.backedge

118:                                              ; preds = %22
  br label %.backedge

119:                                              ; preds = %22
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %120 = load i64, i64* %.0..0..0.6, align 8
  %121 = shl nsw i64 %120, 1
  %122 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %121
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %123 = load i64, i64* %.0..0..0.7, align 8
  %.neg.neg = shl i64 %123, 1
  %124 = or i64 %.neg.neg, 1
  %125 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %124
  %126 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %122, i64* nonnull dereferenceable(8) %125)
  %127 = load i64, i64* %126, align 8
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  %128 = load i64, i64* %.0..0..0.8, align 8
  %129 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %128
  store i64 %127, i64* %129, align 8
  br label %.backedge

130:                                              ; preds = %22
  ret void

131:                                              ; preds = %22
  br label %.backedge

132:                                              ; preds = %22
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %133 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  %134 = load i64, i64* %.0..0..0.9, align 8
  %135 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %134
  store i64 %133, i64* %135, align 8
  br label %.backedge

136:                                              ; preds = %22
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  %137 = load i64, i64* %.0..0..0.10, align 8
  %138 = shl nsw i64 %137, 1
  %139 = or i64 %138, 1
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %140 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %141 = load i64, i64* %.0..0..0.37, align 8
  %142 = add i64 %141, 1
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %143 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %144 = load i64, i64* %.0..0..0.32, align 8
  call void @_Z6updatexxxxx(i64 %139, i64 %140, i64 %142, i64 %143, i64 %144)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  store i64 0, i64* %5, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %23 = load i64, i64* %4, align 8
  %24 = add i64 %23, 1
  %25 = call i8* @llvm.stacksave()
  %26 = alloca i64, i64 %24, align 16
  %27 = load i64, i64* %4, align 8
  %28 = add i64 %27, 1
  %29 = alloca i64, i64 %28, align 16
  %30 = getelementptr inbounds i64, i64* %29, i64 1
  %31 = getelementptr inbounds i64, i64* %26, i64 1
  br label %32

32:                                               ; preds = %.backedge, %0
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1910455104, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1910455104, label %33
    i32 -1447566539, label %43
    i32 -2069703258, label %55
    i32 -1565277020, label %57
    i32 2023134224, label %60
    i32 1172020710, label %70
    i32 -910192927, label %80
    i32 -1409007213, label %81
    i32 -1681370796, label %91
    i32 -622507409, label %101
    i32 87127081, label %102
    i32 -780600739, label %112
    i32 1990558300, label %124
    i32 -1548808287, label %126
    i32 -1903336958, label %129
    i32 1393440489, label %131
    i32 1198646377, label %136
    i32 164133409, label %139
    i32 -1308902797, label %153
    i32 606994865, label %154
    i32 1899453988, label %164
    i32 1325884028, label %176
    i32 -104024592, label %177
    i32 -2088273029, label %178
    i32 -139579048, label %179
    i32 -1731409194, label %180
    i32 1205393729, label %181
  ]

.backedge:                                        ; preds = %32, %181, %180, %179, %178, %177, %164, %154, %153, %139, %136, %131, %129, %126, %124, %112, %102, %101, %91, %81, %80, %70, %60, %57, %55, %43, %33
  %.028.be = phi i64 [ %.028, %32 ], [ %.028, %181 ], [ %.028, %180 ], [ 1, %179 ], [ %.028, %178 ], [ %.028, %177 ], [ %.028, %164 ], [ %.028, %154 ], [ %.028, %153 ], [ %.028, %139 ], [ %.028, %136 ], [ %.028, %131 ], [ %130, %129 ], [ %.028, %126 ], [ %.028, %124 ], [ %.028, %112 ], [ %.028, %102 ], [ %.028, %101 ], [ 1, %91 ], [ %.028, %81 ], [ %.028, %80 ], [ %.028, %70 ], [ %.028, %60 ], [ %.028, %57 ], [ %.028, %55 ], [ %.028, %43 ], [ %.028, %33 ]
  %.026.be = phi i64 [ %.026, %32 ], [ %.026, %181 ], [ %.026, %180 ], [ %.026, %179 ], [ %.026, %178 ], [ %.026, %177 ], [ %.026, %164 ], [ %.026, %154 ], [ %.neg30, %153 ], [ %.026, %139 ], [ %.026, %136 ], [ 2, %131 ], [ %.026, %129 ], [ %.026, %126 ], [ %.026, %124 ], [ %.026, %112 ], [ %.026, %102 ], [ %.026, %101 ], [ %.026, %91 ], [ %.026, %81 ], [ %.026, %80 ], [ %.026, %70 ], [ %.026, %60 ], [ %.026, %57 ], [ %.026, %55 ], [ %.026, %43 ], [ %.026, %33 ]
  %.024.be = phi i64 [ %.024, %32 ], [ %.024, %181 ], [ %.024, %180 ], [ %.024, %179 ], [ %.neg, %178 ], [ %.024, %177 ], [ %.024, %164 ], [ %.024, %154 ], [ %.024, %153 ], [ %.024, %139 ], [ %.024, %136 ], [ %.024, %131 ], [ %.024, %129 ], [ %.024, %126 ], [ %.024, %124 ], [ %.024, %112 ], [ %.024, %102 ], [ %.024, %101 ], [ %.024, %91 ], [ %.024, %81 ], [ %.024, %80 ], [ %.neg31, %70 ], [ %.024, %60 ], [ %.024, %57 ], [ %.024, %55 ], [ %.024, %43 ], [ %.024, %33 ]
  %.0.be = phi i32 [ %.0, %32 ], [ 1899453988, %181 ], [ -780600739, %180 ], [ -1681370796, %179 ], [ 1172020710, %178 ], [ -1447566539, %177 ], [ %175, %164 ], [ %163, %154 ], [ 1198646377, %153 ], [ -1308902797, %139 ], [ %138, %136 ], [ 1198646377, %131 ], [ 87127081, %129 ], [ -1903336958, %126 ], [ %125, %124 ], [ %123, %112 ], [ %111, %102 ], [ 87127081, %101 ], [ %100, %91 ], [ %90, %81 ], [ -1910455104, %80 ], [ %79, %70 ], [ %69, %60 ], [ 2023134224, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ]
  br label %32

33:                                               ; preds = %32
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1447566539, i32 -104024592
  br label %.backedge

43:                                               ; preds = %32
  %44 = load i64, i64* %4, align 8
  %45 = icmp sle i64 %.024, %44
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2069703258, i32 -104024592
  br label %.backedge

55:                                               ; preds = %32
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.21, i32 -1565277020, i32 -1409007213
  br label %.backedge

57:                                               ; preds = %32
  %58 = getelementptr inbounds i64, i64* %29, i64 %.024
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %58)
  br label %.backedge

60:                                               ; preds = %32
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1172020710, i32 -2088273029
  br label %.backedge

70:                                               ; preds = %32
  %.neg31 = add i64 %.024, 1
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -910192927, i32 -2088273029
  br label %.backedge

80:                                               ; preds = %32
  br label %.backedge

81:                                               ; preds = %32
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1681370796, i32 -139579048
  br label %.backedge

91:                                               ; preds = %32
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -622507409, i32 -139579048
  br label %.backedge

101:                                              ; preds = %32
  br label %.backedge

102:                                              ; preds = %32
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -780600739, i32 -1731409194
  br label %.backedge

112:                                              ; preds = %32
  %113 = load i64, i64* %4, align 8
  %114 = icmp sle i64 %.028, %113
  store i1 %114, i1* %2, align 1
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1990558300, i32 -1731409194
  br label %.backedge

124:                                              ; preds = %32
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %125 = select i1 %.0..0..0.22, i32 -1548808287, i32 1393440489
  br label %.backedge

126:                                              ; preds = %32
  %127 = getelementptr inbounds i64, i64* %26, i64 %.028
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %127)
  br label %.backedge

129:                                              ; preds = %32
  %130 = add i64 %.028, 1
  br label %.backedge

131:                                              ; preds = %32
  %132 = load i64, i64* %30, align 8
  %133 = load i64, i64* %4, align 8
  %134 = load i64, i64* %31, align 8
  call void @_Z6updatexxxxx(i64 1, i64 %132, i64 1, i64 %133, i64 %134)
  %135 = load i64, i64* %31, align 8
  store i64 %135, i64* %5, align 8
  br label %.backedge

136:                                              ; preds = %32
  %137 = load i64, i64* %4, align 8
  %.not = icmp sgt i64 %.026, %137
  %138 = select i1 %.not, i32 606994865, i32 164133409
  br label %.backedge

139:                                              ; preds = %32
  %140 = getelementptr inbounds i64, i64* %29, i64 %.026
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %4, align 8
  %143 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %141, i64 1, i64 %142)
  %144 = load i64, i64* %140, align 8
  %145 = load i64, i64* %4, align 8
  %146 = getelementptr inbounds i64, i64* %26, i64 %.026
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %147, %143
  call void @_Z6updatexxxxx(i64 1, i64 %144, i64 1, i64 %145, i64 %148)
  %149 = load i64, i64* %146, align 8
  %150 = add i64 %149, %143
  store i64 %150, i64* %6, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %5, align 8
  br label %.backedge

153:                                              ; preds = %32
  %.neg30 = add i64 %.026, 1
  br label %.backedge

154:                                              ; preds = %32
  %155 = load i32, i32* @x.7, align 4
  %156 = load i32, i32* @y.8, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1899453988, i32 1205393729
  br label %.backedge

164:                                              ; preds = %32
  %165 = load i64, i64* %5, align 8
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %165)
  call void @llvm.stackrestore(i8* %25)
  store i32 0, i32* %1, align 4
  %167 = load i32, i32* @x.7, align 4
  %168 = load i32, i32* @y.8, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1325884028, i32 1205393729
  br label %.backedge

176:                                              ; preds = %32
  %.0..0..0.23 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.23

177:                                              ; preds = %32
  br label %.backedge

178:                                              ; preds = %32
  %.neg = add i64 %.024, 1
  br label %.backedge

179:                                              ; preds = %32
  br label %.backedge

180:                                              ; preds = %32
  br label %.backedge

181:                                              ; preds = %32
  %182 = load i64, i64* %5, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %182)
  call void @llvm.stackrestore(i8* %25)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s349692543.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
