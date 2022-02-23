; ModuleID = 'build_ollvm/programs/p03713/s863893048.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s863893048.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s863893048.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1621213213, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1621213213, label %11
    i32 -1871440301, label %14
    i32 -252250423, label %25
    i32 1500003781, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1871440301, i32 1500003781
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
  %24 = select i1 %23, i32 -252250423, i32 1500003781
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1871440301, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 789895289, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 789895289, label %22
    i32 -1926992630, label %25
    i32 1939539153, label %48
    i32 -290848227, label %49
    i32 552565161, label %53
    i32 1455452425, label %57
    i32 1090776812, label %67
    i32 685643674, label %80
    i32 1414346285, label %81
    i32 -313806462, label %91
    i32 -1034728592, label %101
    i32 1101503460, label %102
    i32 485037126, label %107
    i32 -1245432482, label %117
    i32 -1706492721, label %174
    i32 -1501715238, label %175
    i32 888610216, label %185
    i32 -176544562, label %197
    i32 -730129130, label %198
    i32 -182613276, label %199
    i32 1521241604, label %202
    i32 -1444651193, label %207
    i32 -1794085553, label %212
    i32 1589962218, label %216
    i32 976965248, label %217
    i32 -747396375, label %265
  ]

.backedge:                                        ; preds = %21, %265, %217, %216, %212, %207, %199, %198, %197, %185, %175, %174, %117, %107, %102, %101, %91, %81, %80, %67, %57, %53, %49, %48, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 888610216, %265 ], [ -1245432482, %217 ], [ -313806462, %216 ], [ 1090776812, %212 ], [ -1926992630, %207 ], [ -290848227, %199 ], [ -182613276, %198 ], [ 1101503460, %197 ], [ %196, %185 ], [ %184, %175 ], [ -1501715238, %174 ], [ %173, %117 ], [ %116, %107 ], [ %106, %102 ], [ 1101503460, %101 ], [ %100, %91 ], [ %90, %81 ], [ 1414346285, %80 ], [ %79, %67 ], [ %66, %57 ], [ %56, %53 ], [ %52, %49 ], [ -290848227, %48 ], [ %47, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1926992630, i32 -1444651193
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %3, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %2, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %37, i64* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  store i64 10000000000, i64* %.0..0..0.33, align 8
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1939539153, i32 -1444651193
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.44, align 4
  %51 = icmp slt i32 %50, 2
  %52 = select i1 %51, i32 552565161, i32 1521241604
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %54 = load i32, i32* %.0..0..0.45, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 1455452425, i32 1414346285
  br label %.backedge

57:                                               ; preds = %21
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1090776812, i32 -1794085553
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %68 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  store i64 %68, i64* %.0..0..0.48, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %69 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  store i64 %69, i64* %.0..0..0.6, align 8
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  store i64 %70, i64* %.0..0..0.20, align 8
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 685643674, i32 -1794085553
  br label %.backedge

80:                                               ; preds = %21
  br label %.backedge

81:                                               ; preds = %21
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -313806462, i32 1589962218
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.52, align 8
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1034728592, i32 1589962218
  br label %.backedge

101:                                              ; preds = %21
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %104 = load i64, i64* %.0..0..0.7, align 8
  %105 = icmp slt i64 %103, %104
  %106 = select i1 %105, i32 485037126, i32 -730129130
  br label %.backedge

107:                                              ; preds = %21
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1245432482, i32 976965248
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  %118 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %119 = load i64, i64* %.0..0..0.21, align 8
  %120 = mul nsw i64 %119, %118
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  store i64 %120, i64* %.0..0..0.65, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %121 = load i64, i64* %.0..0..0.22, align 8
  %122 = sdiv i64 %121, 2
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %123 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  %124 = load i64, i64* %.0..0..0.55, align 8
  %125 = sub i64 %123, %124
  %126 = mul nsw i64 %125, %122
  %.0..0..0.79 = load volatile i64*, i64** %3, align 8
  store i64 %126, i64* %.0..0..0.79, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %127 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %128 = load i64, i64* %.0..0..0.23, align 8
  %129 = mul nsw i64 %128, %127
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  %130 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.80 = load volatile i64*, i64** %3, align 8
  %131 = load i64, i64* %.0..0..0.80, align 8
  %132 = add i64 %130, %131
  %133 = sub i64 %129, %132
  %.0..0..0.95 = load volatile i64*, i64** %2, align 8
  store i64 %133, i64* %.0..0..0.95, align 8
  %.0..0..0.67 = load volatile i64*, i64** %4, align 8
  %.0..0..0.81 = load volatile i64*, i64** %3, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.67, i64* dereferenceable(8) %.0..0..0.81)
  %.0..0..0.96 = load volatile i64*, i64** %2, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %134, i64* dereferenceable(8) %.0..0..0.96)
  %136 = load i64, i64* %135, align 8
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  %.0..0..0.82 = load volatile i64*, i64** %3, align 8
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.68, i64* dereferenceable(8) %.0..0..0.82)
  %.0..0..0.97 = load volatile i64*, i64** %2, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %137, i64* dereferenceable(8) %.0..0..0.97)
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 %136, %139
  %.0..0..0.107 = load volatile i64*, i64** %1, align 8
  store i64 %140, i64* %.0..0..0.107, align 8
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  %.0..0..0.108 = load volatile i64*, i64** %1, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.34, i64* dereferenceable(8) %.0..0..0.108)
  %142 = load i64, i64* %141, align 8
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  store i64 %142, i64* %.0..0..0.35, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %143 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  %144 = load i64, i64* %.0..0..0.56, align 8
  %145 = sub i64 %143, %144
  %146 = sdiv i64 %145, 2
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %147 = load i64, i64* %.0..0..0.24, align 8
  %148 = mul nsw i64 %146, %147
  %.0..0..0.83 = load volatile i64*, i64** %3, align 8
  store i64 %148, i64* %.0..0..0.83, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %149 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %150 = load i64, i64* %.0..0..0.25, align 8
  %151 = mul nsw i64 %150, %149
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  %152 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.84 = load volatile i64*, i64** %3, align 8
  %153 = load i64, i64* %.0..0..0.84, align 8
  %154 = add i64 %152, %153
  %155 = sub i64 %151, %154
  %.0..0..0.98 = load volatile i64*, i64** %2, align 8
  store i64 %155, i64* %.0..0..0.98, align 8
  %.0..0..0.70 = load volatile i64*, i64** %4, align 8
  %.0..0..0.85 = load volatile i64*, i64** %3, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.70, i64* dereferenceable(8) %.0..0..0.85)
  %.0..0..0.99 = load volatile i64*, i64** %2, align 8
  %157 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %156, i64* dereferenceable(8) %.0..0..0.99)
  %158 = load i64, i64* %157, align 8
  %.0..0..0.71 = load volatile i64*, i64** %4, align 8
  %.0..0..0.86 = load volatile i64*, i64** %3, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.71, i64* dereferenceable(8) %.0..0..0.86)
  %.0..0..0.100 = load volatile i64*, i64** %2, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %159, i64* dereferenceable(8) %.0..0..0.100)
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 %158, %161
  %.0..0..0.109 = load volatile i64*, i64** %1, align 8
  store i64 %162, i64* %.0..0..0.109, align 8
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %.0..0..0.110 = load volatile i64*, i64** %1, align 8
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.36, i64* dereferenceable(8) %.0..0..0.110)
  %164 = load i64, i64* %163, align 8
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  store i64 %164, i64* %.0..0..0.37, align 8
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1706492721, i32 976965248
  br label %.backedge

174:                                              ; preds = %21
  br label %.backedge

175:                                              ; preds = %21
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 888610216, i32 -747396375
  br label %.backedge

185:                                              ; preds = %21
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %186 = load i64, i64* %.0..0..0.57, align 8
  %187 = add i64 %186, 1
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  store i64 %187, i64* %.0..0..0.58, align 8
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -176544562, i32 -747396375
  br label %.backedge

197:                                              ; preds = %21
  br label %.backedge

198:                                              ; preds = %21
  br label %.backedge

199:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %200 = load i32, i32* %.0..0..0.46, align 4
  %201 = add i32 %200, 1
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 %201, i32* %.0..0..0.47, align 4
  br label %.backedge

202:                                              ; preds = %21
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %203 = load i64, i64* %.0..0..0.38, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %206 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %206

207:                                              ; preds = %21
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %208)
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %210, i64* nonnull dereferenceable(8) %209)
  br label %.backedge

212:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %213 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  store i64 %213, i64* %.0..0..0.50, align 8
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %214 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  store i64 %214, i64* %.0..0..0.13, align 8
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %215 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  store i64 %215, i64* %.0..0..0.27, align 8
  br label %.backedge

216:                                              ; preds = %21
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.59, align 8
  br label %.backedge

217:                                              ; preds = %21
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  %218 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %219 = load i64, i64* %.0..0..0.28, align 8
  %220 = mul nsw i64 %219, %218
  %.0..0..0.72 = load volatile i64*, i64** %4, align 8
  store i64 %220, i64* %.0..0..0.72, align 8
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %221 = load i64, i64* %.0..0..0.29, align 8
  %222 = sdiv i64 %221, 2
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %223 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  %224 = load i64, i64* %.0..0..0.61, align 8
  %225 = sub i64 %223, %224
  %226 = mul nsw i64 %225, %222
  %.0..0..0.87 = load volatile i64*, i64** %3, align 8
  store i64 %226, i64* %.0..0..0.87, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %227 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %228 = load i64, i64* %.0..0..0.30, align 8
  %229 = mul nsw i64 %228, %227
  %.0..0..0.73 = load volatile i64*, i64** %4, align 8
  %230 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.88 = load volatile i64*, i64** %3, align 8
  %231 = load i64, i64* %.0..0..0.88, align 8
  %232 = add i64 %230, %231
  %233 = sub i64 %229, %232
  %.0..0..0.101 = load volatile i64*, i64** %2, align 8
  store i64 %233, i64* %.0..0..0.101, align 8
  %.0..0..0.74 = load volatile i64*, i64** %4, align 8
  %.0..0..0.89 = load volatile i64*, i64** %3, align 8
  %234 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.74, i64* dereferenceable(8) %.0..0..0.89)
  %.0..0..0.102 = load volatile i64*, i64** %2, align 8
  %235 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %234, i64* dereferenceable(8) %.0..0..0.102)
  %236 = load i64, i64* %235, align 8
  %.0..0..0.75 = load volatile i64*, i64** %4, align 8
  %.0..0..0.90 = load volatile i64*, i64** %3, align 8
  %237 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.75, i64* dereferenceable(8) %.0..0..0.90)
  %.0..0..0.103 = load volatile i64*, i64** %2, align 8
  %238 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %237, i64* dereferenceable(8) %.0..0..0.103)
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 %236, %239
  %.0..0..0.111 = load volatile i64*, i64** %1, align 8
  store i64 %240, i64* %.0..0..0.111, align 8
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  %.0..0..0.112 = load volatile i64*, i64** %1, align 8
  %241 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.39, i64* dereferenceable(8) %.0..0..0.112)
  %242 = load i64, i64* %241, align 8
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  store i64 %242, i64* %.0..0..0.40, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %243 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.62 = load volatile i64*, i64** %5, align 8
  %244 = load i64, i64* %.0..0..0.62, align 8
  %245 = sub i64 %243, %244
  %246 = sdiv i64 %245, 2
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %247 = load i64, i64* %.0..0..0.31, align 8
  %248 = mul nsw i64 %246, %247
  %.0..0..0.91 = load volatile i64*, i64** %3, align 8
  store i64 %248, i64* %.0..0..0.91, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %249 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %250 = load i64, i64* %.0..0..0.32, align 8
  %251 = mul nsw i64 %250, %249
  %.0..0..0.76 = load volatile i64*, i64** %4, align 8
  %252 = load i64, i64* %.0..0..0.76, align 8
  %.0..0..0.92 = load volatile i64*, i64** %3, align 8
  %253 = load i64, i64* %.0..0..0.92, align 8
  %254 = add i64 %252, %253
  %255 = sub i64 %251, %254
  %.0..0..0.104 = load volatile i64*, i64** %2, align 8
  store i64 %255, i64* %.0..0..0.104, align 8
  %.0..0..0.77 = load volatile i64*, i64** %4, align 8
  %.0..0..0.93 = load volatile i64*, i64** %3, align 8
  %256 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.77, i64* dereferenceable(8) %.0..0..0.93)
  %.0..0..0.105 = load volatile i64*, i64** %2, align 8
  %257 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %256, i64* dereferenceable(8) %.0..0..0.105)
  %258 = load i64, i64* %257, align 8
  %.0..0..0.78 = load volatile i64*, i64** %4, align 8
  %.0..0..0.94 = load volatile i64*, i64** %3, align 8
  %259 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.78, i64* dereferenceable(8) %.0..0..0.94)
  %.0..0..0.106 = load volatile i64*, i64** %2, align 8
  %260 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %259, i64* dereferenceable(8) %.0..0..0.106)
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 %258, %261
  %.0..0..0.113 = load volatile i64*, i64** %1, align 8
  store i64 %262, i64* %.0..0..0.113, align 8
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %.0..0..0.114 = load volatile i64*, i64** %1, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.41, i64* dereferenceable(8) %.0..0..0.114)
  %264 = load i64, i64* %263, align 8
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  store i64 %264, i64* %.0..0..0.42, align 8
  br label %.backedge

265:                                              ; preds = %21
  %.0..0..0.63 = load volatile i64*, i64** %5, align 8
  %266 = load i64, i64* %.0..0..0.63, align 8
  %267 = add i64 %266, 1
  %.0..0..0.64 = load volatile i64*, i64** %5, align 8
  store i64 %267, i64* %.0..0..0.64, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 159116911, %2 ], [ -509128067, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 159116911, label %8
    i32 705158372, label %.outer.backedge
    i32 -1420633649, label %11
    i32 -509128067, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 705158372, i32 -1420633649
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 790865406, i32 -471590113
  %17 = select i1 %15, i32 -634219446, i32 -471590113
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1702672572, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -13958796, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1702672572, label %19
    i32 1290824371, label %.outer13.backedge
    i32 724573592, label %22
    i32 -13958796, label %.outer16.backedge
    i32 -634219446, label %.outer
    i32 790865406, label %23
    i32 -471590113, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1290824371, i32 724573592
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -634219446, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s863893048.cpp() #0 section ".text.startup" {
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
