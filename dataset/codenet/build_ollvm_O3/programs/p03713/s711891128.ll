; ModuleID = 'build_ollvm/programs/p03713/s711891128.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s711891128.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i64 0, align 8
@W = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711891128.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 163299799, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 163299799, label %30
    i32 -1251842830, label %33
    i32 -537163686, label %63
    i32 -270673922, label %65
    i32 873014652, label %70
    i32 1619639390, label %73
    i32 -308085887, label %74
    i32 2140726526, label %80
    i32 -1984872711, label %135
    i32 -1969471161, label %138
    i32 1494856258, label %139
    i32 961093578, label %149
    i32 1656425727, label %163
    i32 -480472811, label %165
    i32 -1932246188, label %220
    i32 1094048518, label %223
    i32 -1665174898, label %233
    i32 -383909181, label %246
    i32 1684514643, label %247
    i32 -84621135, label %257
    i32 -1688180013, label %267
    i32 1717426090, label %268
    i32 -115559083, label %269
    i32 869766351, label %270
    i32 413395755, label %274
  ]

.backedge:                                        ; preds = %29, %274, %270, %269, %268, %257, %247, %246, %233, %223, %220, %165, %163, %149, %139, %138, %135, %80, %74, %73, %70, %65, %63, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -84621135, %274 ], [ -1665174898, %270 ], [ 961093578, %269 ], [ -1251842830, %268 ], [ %266, %257 ], [ %256, %247 ], [ 1684514643, %246 ], [ %245, %233 ], [ %232, %223 ], [ 1494856258, %220 ], [ -1932246188, %165 ], [ %164, %163 ], [ %162, %149 ], [ %148, %139 ], [ 1494856258, %138 ], [ -308085887, %135 ], [ -1984872711, %80 ], [ %79, %74 ], [ -308085887, %73 ], [ 1684514643, %70 ], [ %69, %65 ], [ %64, %63 ], [ %62, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -1251842830, i32 1717426090
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i64, align 8
  store i64* %34, i64** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %17, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %16, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %15, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %14, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %13, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %12, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %11, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %10, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %9, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %8, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %6, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %5, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %4, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %3, align 8
  %51 = load i64, i64* @H, align 8
  %52 = srem i64 %51, 3
  %53 = icmp eq i64 %52, 0
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -537163686, i32 1717426090
  br label %.backedge

63:                                               ; preds = %29
  %.0..0..0.94 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.94, i32 873014652, i32 -270673922
  br label %.backedge

65:                                               ; preds = %29
  %66 = load i64, i64* @W, align 8
  %67 = srem i64 %66, 3
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 873014652, i32 1619639390
  br label %.backedge

70:                                               ; preds = %29
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %71, i8 signext 10)
  br label %.backedge

73:                                               ; preds = %29
  %.0..0..0.2 = load volatile i64*, i64** %19, align 8
  store i64 1000000000000000000, i64* %.0..0..0.2, align 8
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  br label %.backedge

74:                                               ; preds = %29
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  %75 = load i32, i32* %.0..0..0.14, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* @W, align 8
  %78 = icmp sgt i64 %77, %76
  %79 = select i1 %78, i32 2140726526, i32 -1969471161
  br label %.backedge

80:                                               ; preds = %29
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  %81 = load i32, i32* %.0..0..0.15, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* @H, align 8
  %84 = mul nsw i64 %83, %82
  %.0..0..0.20 = load volatile i64*, i64** %17, align 8
  store i64 %84, i64* %.0..0..0.20, align 8
  %85 = load i64, i64* @W, align 8
  %.0..0..0.16 = load volatile i32*, i32** %18, align 8
  %86 = load i32, i32* %.0..0..0.16, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 %85, %87
  %89 = load i64, i64* @H, align 8
  %90 = sdiv i64 %89, 2
  %91 = mul nsw i64 %88, %90
  %.0..0..0.27 = load volatile i64*, i64** %16, align 8
  store i64 %91, i64* %.0..0..0.27, align 8
  %92 = load i64, i64* @H, align 8
  %93 = load i64, i64* @W, align 8
  %94 = mul nsw i64 %93, %92
  %.0..0..0.21 = load volatile i64*, i64** %17, align 8
  %95 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.28 = load volatile i64*, i64** %16, align 8
  %96 = load i64, i64* %.0..0..0.28, align 8
  %97 = add i64 %95, %96
  %98 = sub i64 %94, %97
  %.0..0..0.35 = load volatile i64*, i64** %15, align 8
  store i64 %98, i64* %.0..0..0.35, align 8
  %.0..0..0.29 = load volatile i64*, i64** %16, align 8
  %.0..0..0.36 = load volatile i64*, i64** %15, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.29, i64* dereferenceable(8) %.0..0..0.36)
  %.0..0..0.22 = load volatile i64*, i64** %17, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.22, i64* nonnull dereferenceable(8) %99)
  %101 = load i64, i64* %100, align 8
  %.0..0..0.41 = load volatile i64*, i64** %14, align 8
  store i64 %101, i64* %.0..0..0.41, align 8
  %.0..0..0.30 = load volatile i64*, i64** %16, align 8
  %.0..0..0.37 = load volatile i64*, i64** %15, align 8
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.30, i64* dereferenceable(8) %.0..0..0.37)
  %.0..0..0.23 = load volatile i64*, i64** %17, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.23, i64* nonnull dereferenceable(8) %102)
  %104 = load i64, i64* %103, align 8
  %.0..0..0.45 = load volatile i64*, i64** %13, align 8
  store i64 %104, i64* %.0..0..0.45, align 8
  %.0..0..0.42 = load volatile i64*, i64** %14, align 8
  %105 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.46 = load volatile i64*, i64** %13, align 8
  %106 = load i64, i64* %.0..0..0.46, align 8
  %107 = sub i64 %105, %106
  %.0..0..0.49 = load volatile i64*, i64** %12, align 8
  store i64 %107, i64* %.0..0..0.49, align 8
  %.0..0..0.3 = load volatile i64*, i64** %19, align 8
  %.0..0..0.50 = load volatile i64*, i64** %12, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.3, i64* dereferenceable(8) %.0..0..0.50)
  %109 = load i64, i64* %108, align 8
  %.0..0..0.4 = load volatile i64*, i64** %19, align 8
  store i64 %109, i64* %.0..0..0.4, align 8
  %110 = load i64, i64* @H, align 8
  %111 = load i64, i64* @W, align 8
  %.0..0..0.17 = load volatile i32*, i32** %18, align 8
  %112 = load i32, i32* %.0..0..0.17, align 4
  %113 = sext i32 %112 to i64
  %114 = sub i64 %111, %113
  %115 = sdiv i64 %114, 2
  %116 = mul nsw i64 %115, %110
  %.0..0..0.31 = load volatile i64*, i64** %16, align 8
  store i64 %116, i64* %.0..0..0.31, align 8
  %117 = load i64, i64* @H, align 8
  %118 = load i64, i64* @W, align 8
  %119 = mul nsw i64 %118, %117
  %.0..0..0.24 = load volatile i64*, i64** %17, align 8
  %120 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.32 = load volatile i64*, i64** %16, align 8
  %121 = load i64, i64* %.0..0..0.32, align 8
  %122 = add i64 %120, %121
  %123 = sub i64 %119, %122
  %.0..0..0.38 = load volatile i64*, i64** %15, align 8
  store i64 %123, i64* %.0..0..0.38, align 8
  %.0..0..0.33 = load volatile i64*, i64** %16, align 8
  %.0..0..0.39 = load volatile i64*, i64** %15, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.33, i64* dereferenceable(8) %.0..0..0.39)
  %.0..0..0.25 = load volatile i64*, i64** %17, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.25, i64* nonnull dereferenceable(8) %124)
  %126 = load i64, i64* %125, align 8
  %.0..0..0.43 = load volatile i64*, i64** %14, align 8
  store i64 %126, i64* %.0..0..0.43, align 8
  %.0..0..0.34 = load volatile i64*, i64** %16, align 8
  %.0..0..0.40 = load volatile i64*, i64** %15, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.34, i64* dereferenceable(8) %.0..0..0.40)
  %.0..0..0.26 = load volatile i64*, i64** %17, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.26, i64* nonnull dereferenceable(8) %127)
  %129 = load i64, i64* %128, align 8
  %.0..0..0.47 = load volatile i64*, i64** %13, align 8
  store i64 %129, i64* %.0..0..0.47, align 8
  %.0..0..0.44 = load volatile i64*, i64** %14, align 8
  %130 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.48 = load volatile i64*, i64** %13, align 8
  %131 = load i64, i64* %.0..0..0.48, align 8
  %132 = sub i64 %130, %131
  %.0..0..0.51 = load volatile i64*, i64** %11, align 8
  store i64 %132, i64* %.0..0..0.51, align 8
  %.0..0..0.5 = load volatile i64*, i64** %19, align 8
  %.0..0..0.52 = load volatile i64*, i64** %11, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.5, i64* dereferenceable(8) %.0..0..0.52)
  %134 = load i64, i64* %133, align 8
  %.0..0..0.6 = load volatile i64*, i64** %19, align 8
  store i64 %134, i64* %.0..0..0.6, align 8
  br label %.backedge

135:                                              ; preds = %29
  %.0..0..0.18 = load volatile i32*, i32** %18, align 8
  %136 = load i32, i32* %.0..0..0.18, align 4
  %137 = add i32 %136, 1
  %.0..0..0.19 = load volatile i32*, i32** %18, align 8
  store i32 %137, i32* %.0..0..0.19, align 4
  br label %.backedge

138:                                              ; preds = %29
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) @H, i64* nonnull dereferenceable(8) @W) #6
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.53, align 4
  br label %.backedge

139:                                              ; preds = %29
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 961093578, i32 -115559083
  br label %.backedge

149:                                              ; preds = %29
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %150 = load i32, i32* %.0..0..0.54, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* @W, align 8
  %153 = icmp sgt i64 %152, %151
  store i1 %153, i1* %1, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1656425727, i32 -115559083
  br label %.backedge

163:                                              ; preds = %29
  %.0..0..0.95 = load volatile i1, i1* %1, align 1
  %164 = select i1 %.0..0..0.95, i32 -480472811, i32 1094048518
  br label %.backedge

165:                                              ; preds = %29
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %166 = load i32, i32* %.0..0..0.55, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* @H, align 8
  %169 = mul nsw i64 %168, %167
  %.0..0..0.61 = load volatile i64*, i64** %9, align 8
  store i64 %169, i64* %.0..0..0.61, align 8
  %170 = load i64, i64* @W, align 8
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %171 = load i32, i32* %.0..0..0.56, align 4
  %172 = sext i32 %171 to i64
  %173 = sub i64 %170, %172
  %174 = load i64, i64* @H, align 8
  %175 = sdiv i64 %174, 2
  %176 = mul nsw i64 %173, %175
  %.0..0..0.68 = load volatile i64*, i64** %8, align 8
  store i64 %176, i64* %.0..0..0.68, align 8
  %177 = load i64, i64* @H, align 8
  %178 = load i64, i64* @W, align 8
  %179 = mul nsw i64 %178, %177
  %.0..0..0.62 = load volatile i64*, i64** %9, align 8
  %180 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.69 = load volatile i64*, i64** %8, align 8
  %181 = load i64, i64* %.0..0..0.69, align 8
  %182 = add i64 %180, %181
  %183 = sub i64 %179, %182
  %.0..0..0.76 = load volatile i64*, i64** %7, align 8
  store i64 %183, i64* %.0..0..0.76, align 8
  %.0..0..0.70 = load volatile i64*, i64** %8, align 8
  %.0..0..0.77 = load volatile i64*, i64** %7, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.70, i64* dereferenceable(8) %.0..0..0.77)
  %.0..0..0.63 = load volatile i64*, i64** %9, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.63, i64* nonnull dereferenceable(8) %184)
  %186 = load i64, i64* %185, align 8
  %.0..0..0.82 = load volatile i64*, i64** %6, align 8
  store i64 %186, i64* %.0..0..0.82, align 8
  %.0..0..0.71 = load volatile i64*, i64** %8, align 8
  %.0..0..0.78 = load volatile i64*, i64** %7, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.71, i64* dereferenceable(8) %.0..0..0.78)
  %.0..0..0.64 = load volatile i64*, i64** %9, align 8
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.64, i64* nonnull dereferenceable(8) %187)
  %189 = load i64, i64* %188, align 8
  %.0..0..0.86 = load volatile i64*, i64** %5, align 8
  store i64 %189, i64* %.0..0..0.86, align 8
  %.0..0..0.83 = load volatile i64*, i64** %6, align 8
  %190 = load i64, i64* %.0..0..0.83, align 8
  %.0..0..0.87 = load volatile i64*, i64** %5, align 8
  %191 = load i64, i64* %.0..0..0.87, align 8
  %192 = sub i64 %190, %191
  %.0..0..0.90 = load volatile i64*, i64** %4, align 8
  store i64 %192, i64* %.0..0..0.90, align 8
  %.0..0..0.7 = load volatile i64*, i64** %19, align 8
  %.0..0..0.91 = load volatile i64*, i64** %4, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.7, i64* dereferenceable(8) %.0..0..0.91)
  %194 = load i64, i64* %193, align 8
  %.0..0..0.8 = load volatile i64*, i64** %19, align 8
  store i64 %194, i64* %.0..0..0.8, align 8
  %195 = load i64, i64* @H, align 8
  %196 = load i64, i64* @W, align 8
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %197 = load i32, i32* %.0..0..0.57, align 4
  %198 = sext i32 %197 to i64
  %199 = sub i64 %196, %198
  %200 = sdiv i64 %199, 2
  %201 = mul nsw i64 %200, %195
  %.0..0..0.72 = load volatile i64*, i64** %8, align 8
  store i64 %201, i64* %.0..0..0.72, align 8
  %202 = load i64, i64* @H, align 8
  %203 = load i64, i64* @W, align 8
  %204 = mul nsw i64 %203, %202
  %.0..0..0.65 = load volatile i64*, i64** %9, align 8
  %205 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.73 = load volatile i64*, i64** %8, align 8
  %206 = load i64, i64* %.0..0..0.73, align 8
  %207 = add i64 %205, %206
  %208 = sub i64 %204, %207
  %.0..0..0.79 = load volatile i64*, i64** %7, align 8
  store i64 %208, i64* %.0..0..0.79, align 8
  %.0..0..0.74 = load volatile i64*, i64** %8, align 8
  %.0..0..0.80 = load volatile i64*, i64** %7, align 8
  %209 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.74, i64* dereferenceable(8) %.0..0..0.80)
  %.0..0..0.66 = load volatile i64*, i64** %9, align 8
  %210 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.66, i64* nonnull dereferenceable(8) %209)
  %211 = load i64, i64* %210, align 8
  %.0..0..0.84 = load volatile i64*, i64** %6, align 8
  store i64 %211, i64* %.0..0..0.84, align 8
  %.0..0..0.75 = load volatile i64*, i64** %8, align 8
  %.0..0..0.81 = load volatile i64*, i64** %7, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.75, i64* dereferenceable(8) %.0..0..0.81)
  %.0..0..0.67 = load volatile i64*, i64** %9, align 8
  %213 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.67, i64* nonnull dereferenceable(8) %212)
  %214 = load i64, i64* %213, align 8
  %.0..0..0.88 = load volatile i64*, i64** %5, align 8
  store i64 %214, i64* %.0..0..0.88, align 8
  %.0..0..0.85 = load volatile i64*, i64** %6, align 8
  %215 = load i64, i64* %.0..0..0.85, align 8
  %.0..0..0.89 = load volatile i64*, i64** %5, align 8
  %216 = load i64, i64* %.0..0..0.89, align 8
  %217 = sub i64 %215, %216
  %.0..0..0.92 = load volatile i64*, i64** %3, align 8
  store i64 %217, i64* %.0..0..0.92, align 8
  %.0..0..0.9 = load volatile i64*, i64** %19, align 8
  %.0..0..0.93 = load volatile i64*, i64** %3, align 8
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.9, i64* dereferenceable(8) %.0..0..0.93)
  %219 = load i64, i64* %218, align 8
  %.0..0..0.10 = load volatile i64*, i64** %19, align 8
  store i64 %219, i64* %.0..0..0.10, align 8
  br label %.backedge

220:                                              ; preds = %29
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %221 = load i32, i32* %.0..0..0.58, align 4
  %222 = add i32 %221, 1
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  store i32 %222, i32* %.0..0..0.59, align 4
  br label %.backedge

223:                                              ; preds = %29
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1665174898, i32 869766351
  br label %.backedge

233:                                              ; preds = %29
  %.0..0..0.11 = load volatile i64*, i64** %19, align 8
  %234 = load i64, i64* %.0..0..0.11, align 8
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %235, i8 signext 10)
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -383909181, i32 869766351
  br label %.backedge

246:                                              ; preds = %29
  br label %.backedge

247:                                              ; preds = %29
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -84621135, i32 413395755
  br label %.backedge

257:                                              ; preds = %29
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1688180013, i32 413395755
  br label %.backedge

267:                                              ; preds = %29
  ret void

268:                                              ; preds = %29
  br label %.backedge

269:                                              ; preds = %29
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  br label %.backedge

270:                                              ; preds = %29
  %.0..0..0.12 = load volatile i64*, i64** %19, align 8
  %271 = load i64, i64* %.0..0..0.12, align 8
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %272, i8 signext 10)
  br label %.backedge

274:                                              ; preds = %29
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 315903932, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 315903932, label %18
    i32 -1573109043, label %21
    i32 55418458, label %39
    i32 -1563887161, label %41
    i32 82511479, label %43
    i32 -817676288, label %53
    i32 -769490481, label %64
    i32 1497941196, label %65
    i32 -928876789, label %75
    i32 -2069504755, label %86
    i32 1129262437, label %87
    i32 1509562233, label %88
    i32 -644011424, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -928876789, %90 ], [ -817676288, %88 ], [ -1573109043, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1497941196, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1497941196, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1573109043, i32 1129262437
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.8, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.12, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 55418458, i32 1129262437
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -1563887161, i32 82511479
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -817676288, i32 1509562233
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -769490481, i32 1509562233
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -928876789, i32 -644011424
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2069504755, i32 -644011424
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1177804418, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1177804418, label %17
    i32 300013227, label %20
    i32 -1684403052, label %38
    i32 -932490255, label %40
    i32 1980464724, label %42
    i32 651920910, label %52
    i32 -1027512373, label %63
    i32 298649034, label %64
    i32 1863268007, label %66
    i32 1412975863, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 651920910, %67 ], [ 300013227, %66 ], [ 298649034, %63 ], [ %62, %52 ], [ %51, %42 ], [ 298649034, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 300013227, i32 1863268007
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1684403052, i32 1863268007
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -932490255, i32 1980464724
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 651920910, i32 1412975863
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1027512373, i32 1412975863
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1648611366, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1648611366, label %13
    i32 2084930774, label %16
    i32 -1629811656, label %33
    i32 -1467904516, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2084930774, i32 -1467904516
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #6
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1629811656, i32 -1467904516
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #6
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 2084930774, %34 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @H)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %1, i64* nonnull dereferenceable(8) @W)
  tail call void @_Z5solvev()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711891128.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -975467967, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -975467967, label %11
    i32 -593284169, label %14
    i32 317474904, label %24
    i32 -1203731914, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -593284169, i32 -1203731914
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 317474904, i32 -1203731914
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -593284169, %25 ]
  br label %.outer
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
