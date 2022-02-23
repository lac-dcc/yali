; ModuleID = 'build_ollvm/programs/p03713/s170594809.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s170594809.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170594809.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1174363260, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1174363260, label %30
    i32 1601267558, label %33
    i32 -1908693484, label %63
    i32 -1338648933, label %64
    i32 2040769634, label %74
    i32 403284485, label %87
    i32 1177078744, label %89
    i32 511810225, label %141
    i32 -1629763752, label %151
    i32 -1877117592, label %163
    i32 -171017871, label %164
    i32 -1715211300, label %165
    i32 114843848, label %170
    i32 -1480636603, label %231
    i32 -300111643, label %233
    i32 1445637571, label %238
    i32 -664363564, label %243
    i32 1676379612, label %253
    i32 1405208482, label %263
    i32 1144298391, label %264
    i32 -1397671627, label %269
    i32 1147694340, label %274
    i32 1259564865, label %275
    i32 -370771819, label %277
  ]

.backedge:                                        ; preds = %29, %277, %275, %274, %269, %263, %253, %243, %238, %233, %231, %170, %165, %164, %163, %151, %141, %89, %87, %74, %64, %63, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 1676379612, %277 ], [ -1629763752, %275 ], [ 2040769634, %274 ], [ 1601267558, %269 ], [ 1144298391, %263 ], [ %262, %253 ], [ %252, %243 ], [ %242, %238 ], [ %237, %233 ], [ -1715211300, %231 ], [ -1480636603, %170 ], [ %169, %165 ], [ -1715211300, %164 ], [ -1338648933, %163 ], [ %162, %151 ], [ %150, %141 ], [ 511810225, %89 ], [ %88, %87 ], [ %86, %74 ], [ %73, %64 ], [ -1338648933, %63 ], [ %62, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 1601267558, i32 -1397671627
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %18, align 8
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
  %43 = alloca i64, align 8
  store i64* %43, i64** %10, align 8
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
  %51 = alloca i64, align 8
  store i64* %51, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %18, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.19 = load volatile i64*, i64** %17, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %52, i64* dereferenceable(8) %.0..0..0.19)
  %.0..0..0.75 = load volatile i64*, i64** %13, align 8
  store i64 10010010010, i64* %.0..0..0.75, align 8
  %.0..0..0.89 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.89, align 8
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1908693484, i32 -1397671627
  br label %.backedge

63:                                               ; preds = %29
  br label %.backedge

64:                                               ; preds = %29
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2040769634, i32 1147694340
  br label %.backedge

74:                                               ; preds = %29
  %.0..0..0.90 = load volatile i64*, i64** %12, align 8
  %75 = load i64, i64* %.0..0..0.90, align 8
  %.0..0..0.5 = load volatile i64*, i64** %18, align 8
  %76 = load i64, i64* %.0..0..0.5, align 8
  %77 = icmp slt i64 %75, %76
  store i1 %77, i1* %1, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 403284485, i32 1147694340
  br label %.backedge

87:                                               ; preds = %29
  %.0..0..0.132 = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0.132, i32 1177078744, i32 -171017871
  br label %.backedge

89:                                               ; preds = %29
  %.0..0..0.91 = load volatile i64*, i64** %12, align 8
  %90 = load i64, i64* %.0..0..0.91, align 8
  %.0..0..0.20 = load volatile i64*, i64** %17, align 8
  %91 = load i64, i64* %.0..0..0.20, align 8
  %92 = mul nsw i64 %91, %90
  %.0..0..0.33 = load volatile i64*, i64** %16, align 8
  store i64 %92, i64* %.0..0..0.33, align 8
  %.0..0..0.21 = load volatile i64*, i64** %17, align 8
  %93 = load i64, i64* %.0..0..0.21, align 8
  %94 = sdiv i64 %93, 2
  %.0..0..0.6 = load volatile i64*, i64** %18, align 8
  %95 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.92 = load volatile i64*, i64** %12, align 8
  %96 = load i64, i64* %.0..0..0.92, align 8
  %97 = sub i64 %95, %96
  %98 = mul nsw i64 %97, %94
  %.0..0..0.47 = load volatile i64*, i64** %15, align 8
  store i64 %98, i64* %.0..0..0.47, align 8
  %.0..0..0.22 = load volatile i64*, i64** %17, align 8
  %99 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.7 = load volatile i64*, i64** %18, align 8
  %100 = load i64, i64* %.0..0..0.7, align 8
  %101 = mul nsw i64 %100, %99
  %.0..0..0.34 = load volatile i64*, i64** %16, align 8
  %102 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.48 = load volatile i64*, i64** %15, align 8
  %103 = load i64, i64* %.0..0..0.48, align 8
  %104 = add i64 %102, %103
  %105 = sub i64 %101, %104
  %.0..0..0.63 = load volatile i64*, i64** %14, align 8
  store i64 %105, i64* %.0..0..0.63, align 8
  %.0..0..0.35 = load volatile i64*, i64** %16, align 8
  %.0..0..0.49 = load volatile i64*, i64** %15, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.35, i64* dereferenceable(8) %.0..0..0.49)
  %.0..0..0.64 = load volatile i64*, i64** %14, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %106, i64* dereferenceable(8) %.0..0..0.64)
  %108 = load i64, i64* %107, align 8
  %.0..0..0.99 = load volatile i64*, i64** %11, align 8
  store i64 %108, i64* %.0..0..0.99, align 8
  %.0..0..0.36 = load volatile i64*, i64** %16, align 8
  %.0..0..0.50 = load volatile i64*, i64** %15, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.36, i64* dereferenceable(8) %.0..0..0.50)
  %.0..0..0.65 = load volatile i64*, i64** %14, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %109, i64* dereferenceable(8) %.0..0..0.65)
  %111 = load i64, i64* %110, align 8
  %.0..0..0.103 = load volatile i64*, i64** %10, align 8
  store i64 %111, i64* %.0..0..0.103, align 8
  %.0..0..0.104 = load volatile i64*, i64** %10, align 8
  %112 = load i64, i64* %.0..0..0.104, align 8
  %.0..0..0.100 = load volatile i64*, i64** %11, align 8
  %113 = load i64, i64* %.0..0..0.100, align 8
  %114 = sub i64 %112, %113
  %.0..0..0.107 = load volatile i64*, i64** %9, align 8
  store i64 %114, i64* %.0..0..0.107, align 8
  %.0..0..0.76 = load volatile i64*, i64** %13, align 8
  %.0..0..0.108 = load volatile i64*, i64** %9, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.76, i64* dereferenceable(8) %.0..0..0.108)
  %116 = load i64, i64* %115, align 8
  %.0..0..0.77 = load volatile i64*, i64** %13, align 8
  store i64 %116, i64* %.0..0..0.77, align 8
  %.0..0..0.8 = load volatile i64*, i64** %18, align 8
  %117 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.93 = load volatile i64*, i64** %12, align 8
  %118 = load i64, i64* %.0..0..0.93, align 8
  %119 = sub i64 %117, %118
  %120 = sdiv i64 %119, 2
  %.0..0..0.23 = load volatile i64*, i64** %17, align 8
  %121 = load i64, i64* %.0..0..0.23, align 8
  %122 = mul nsw i64 %120, %121
  %.0..0..0.51 = load volatile i64*, i64** %15, align 8
  store i64 %122, i64* %.0..0..0.51, align 8
  %.0..0..0.24 = load volatile i64*, i64** %17, align 8
  %123 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.9 = load volatile i64*, i64** %18, align 8
  %124 = load i64, i64* %.0..0..0.9, align 8
  %125 = mul nsw i64 %124, %123
  %.0..0..0.37 = load volatile i64*, i64** %16, align 8
  %126 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.52 = load volatile i64*, i64** %15, align 8
  %127 = load i64, i64* %.0..0..0.52, align 8
  %128 = add i64 %126, %127
  %129 = sub i64 %125, %128
  %.0..0..0.66 = load volatile i64*, i64** %14, align 8
  store i64 %129, i64* %.0..0..0.66, align 8
  %.0..0..0.38 = load volatile i64*, i64** %16, align 8
  %.0..0..0.53 = load volatile i64*, i64** %15, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.38, i64* dereferenceable(8) %.0..0..0.53)
  %.0..0..0.67 = load volatile i64*, i64** %14, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %130, i64* dereferenceable(8) %.0..0..0.67)
  %132 = load i64, i64* %131, align 8
  %.0..0..0.101 = load volatile i64*, i64** %11, align 8
  store i64 %132, i64* %.0..0..0.101, align 8
  %.0..0..0.39 = load volatile i64*, i64** %16, align 8
  %.0..0..0.54 = load volatile i64*, i64** %15, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.39, i64* dereferenceable(8) %.0..0..0.54)
  %.0..0..0.68 = load volatile i64*, i64** %14, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %133, i64* dereferenceable(8) %.0..0..0.68)
  %135 = load i64, i64* %134, align 8
  %.0..0..0.105 = load volatile i64*, i64** %10, align 8
  store i64 %135, i64* %.0..0..0.105, align 8
  %.0..0..0.106 = load volatile i64*, i64** %10, align 8
  %136 = load i64, i64* %.0..0..0.106, align 8
  %.0..0..0.102 = load volatile i64*, i64** %11, align 8
  %137 = load i64, i64* %.0..0..0.102, align 8
  %138 = sub i64 %136, %137
  %.0..0..0.109 = load volatile i64*, i64** %8, align 8
  store i64 %138, i64* %.0..0..0.109, align 8
  %.0..0..0.78 = load volatile i64*, i64** %13, align 8
  %.0..0..0.110 = load volatile i64*, i64** %8, align 8
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.78, i64* dereferenceable(8) %.0..0..0.110)
  %140 = load i64, i64* %139, align 8
  %.0..0..0.79 = load volatile i64*, i64** %13, align 8
  store i64 %140, i64* %.0..0..0.79, align 8
  br label %.backedge

141:                                              ; preds = %29
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1629763752, i32 1259564865
  br label %.backedge

151:                                              ; preds = %29
  %.0..0..0.94 = load volatile i64*, i64** %12, align 8
  %152 = load i64, i64* %.0..0..0.94, align 8
  %153 = add i64 %152, 1
  %.0..0..0.95 = load volatile i64*, i64** %12, align 8
  store i64 %153, i64* %.0..0..0.95, align 8
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1877117592, i32 1259564865
  br label %.backedge

163:                                              ; preds = %29
  br label %.backedge

164:                                              ; preds = %29
  %.0..0..0.111 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.111, align 8
  br label %.backedge

165:                                              ; preds = %29
  %.0..0..0.112 = load volatile i64*, i64** %7, align 8
  %166 = load i64, i64* %.0..0..0.112, align 8
  %.0..0..0.25 = load volatile i64*, i64** %17, align 8
  %167 = load i64, i64* %.0..0..0.25, align 8
  %168 = icmp slt i64 %166, %167
  %169 = select i1 %168, i32 114843848, i32 -300111643
  br label %.backedge

170:                                              ; preds = %29
  %.0..0..0.113 = load volatile i64*, i64** %7, align 8
  %171 = load i64, i64* %.0..0..0.113, align 8
  %.0..0..0.10 = load volatile i64*, i64** %18, align 8
  %172 = load i64, i64* %.0..0..0.10, align 8
  %173 = mul nsw i64 %172, %171
  %.0..0..0.40 = load volatile i64*, i64** %16, align 8
  store i64 %173, i64* %.0..0..0.40, align 8
  %.0..0..0.11 = load volatile i64*, i64** %18, align 8
  %174 = load i64, i64* %.0..0..0.11, align 8
  %175 = sdiv i64 %174, 2
  %.0..0..0.26 = load volatile i64*, i64** %17, align 8
  %176 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.114 = load volatile i64*, i64** %7, align 8
  %177 = load i64, i64* %.0..0..0.114, align 8
  %178 = sub i64 %176, %177
  %179 = mul nsw i64 %178, %175
  %.0..0..0.55 = load volatile i64*, i64** %15, align 8
  store i64 %179, i64* %.0..0..0.55, align 8
  %.0..0..0.27 = load volatile i64*, i64** %17, align 8
  %180 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.12 = load volatile i64*, i64** %18, align 8
  %181 = load i64, i64* %.0..0..0.12, align 8
  %182 = mul nsw i64 %181, %180
  %.0..0..0.41 = load volatile i64*, i64** %16, align 8
  %183 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.56 = load volatile i64*, i64** %15, align 8
  %184 = load i64, i64* %.0..0..0.56, align 8
  %185 = add i64 %183, %184
  %186 = sub i64 %182, %185
  %.0..0..0.69 = load volatile i64*, i64** %14, align 8
  store i64 %186, i64* %.0..0..0.69, align 8
  %.0..0..0.42 = load volatile i64*, i64** %16, align 8
  %.0..0..0.57 = load volatile i64*, i64** %15, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.42, i64* dereferenceable(8) %.0..0..0.57)
  %.0..0..0.70 = load volatile i64*, i64** %14, align 8
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %187, i64* dereferenceable(8) %.0..0..0.70)
  %189 = load i64, i64* %188, align 8
  %.0..0..0.118 = load volatile i64*, i64** %6, align 8
  store i64 %189, i64* %.0..0..0.118, align 8
  %.0..0..0.43 = load volatile i64*, i64** %16, align 8
  %.0..0..0.58 = load volatile i64*, i64** %15, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.43, i64* dereferenceable(8) %.0..0..0.58)
  %.0..0..0.71 = load volatile i64*, i64** %14, align 8
  %191 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %190, i64* dereferenceable(8) %.0..0..0.71)
  %192 = load i64, i64* %191, align 8
  %.0..0..0.122 = load volatile i64*, i64** %5, align 8
  store i64 %192, i64* %.0..0..0.122, align 8
  %.0..0..0.123 = load volatile i64*, i64** %5, align 8
  %193 = load i64, i64* %.0..0..0.123, align 8
  %.0..0..0.119 = load volatile i64*, i64** %6, align 8
  %194 = load i64, i64* %.0..0..0.119, align 8
  %195 = sub i64 %193, %194
  %.0..0..0.126 = load volatile i64*, i64** %4, align 8
  store i64 %195, i64* %.0..0..0.126, align 8
  %.0..0..0.80 = load volatile i64*, i64** %13, align 8
  %.0..0..0.127 = load volatile i64*, i64** %4, align 8
  %196 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.80, i64* dereferenceable(8) %.0..0..0.127)
  %197 = load i64, i64* %196, align 8
  %.0..0..0.81 = load volatile i64*, i64** %13, align 8
  store i64 %197, i64* %.0..0..0.81, align 8
  %.0..0..0.28 = load volatile i64*, i64** %17, align 8
  %198 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.13 = load volatile i64*, i64** %18, align 8
  %199 = load i64, i64* %.0..0..0.13, align 8
  %200 = mul nsw i64 %199, %198
  %.0..0..0.14 = load volatile i64*, i64** %18, align 8
  %201 = load i64, i64* %.0..0..0.14, align 8
  %202 = mul nsw i64 %201, 3
  %.0..0..0.29 = load volatile i64*, i64** %17, align 8
  %203 = load i64, i64* %.0..0..0.29, align 8
  %.neg134 = sdiv i64 %203, -3
  %.neg135 = mul i64 %202, %.neg134
  %204 = add i64 %.neg135, %200
  %.0..0..0.128 = load volatile i64*, i64** %3, align 8
  store i64 %204, i64* %.0..0..0.128, align 8
  %.0..0..0.82 = load volatile i64*, i64** %13, align 8
  %.0..0..0.129 = load volatile i64*, i64** %3, align 8
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.82, i64* dereferenceable(8) %.0..0..0.129)
  %206 = load i64, i64* %205, align 8
  %.0..0..0.83 = load volatile i64*, i64** %13, align 8
  store i64 %206, i64* %.0..0..0.83, align 8
  %.0..0..0.30 = load volatile i64*, i64** %17, align 8
  %207 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.115 = load volatile i64*, i64** %7, align 8
  %208 = load i64, i64* %.0..0..0.115, align 8
  %209 = sub i64 %207, %208
  %210 = sdiv i64 %209, 2
  %.0..0..0.15 = load volatile i64*, i64** %18, align 8
  %211 = load i64, i64* %.0..0..0.15, align 8
  %212 = mul nsw i64 %210, %211
  %.0..0..0.59 = load volatile i64*, i64** %15, align 8
  store i64 %212, i64* %.0..0..0.59, align 8
  %.0..0..0.31 = load volatile i64*, i64** %17, align 8
  %213 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.16 = load volatile i64*, i64** %18, align 8
  %214 = load i64, i64* %.0..0..0.16, align 8
  %215 = mul nsw i64 %214, %213
  %.0..0..0.44 = load volatile i64*, i64** %16, align 8
  %216 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.60 = load volatile i64*, i64** %15, align 8
  %217 = load i64, i64* %.0..0..0.60, align 8
  %218 = add i64 %216, %217
  %219 = sub i64 %215, %218
  %.0..0..0.72 = load volatile i64*, i64** %14, align 8
  store i64 %219, i64* %.0..0..0.72, align 8
  %.0..0..0.45 = load volatile i64*, i64** %16, align 8
  %.0..0..0.61 = load volatile i64*, i64** %15, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.45, i64* dereferenceable(8) %.0..0..0.61)
  %.0..0..0.73 = load volatile i64*, i64** %14, align 8
  %221 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %220, i64* dereferenceable(8) %.0..0..0.73)
  %222 = load i64, i64* %221, align 8
  %.0..0..0.120 = load volatile i64*, i64** %6, align 8
  store i64 %222, i64* %.0..0..0.120, align 8
  %.0..0..0.46 = load volatile i64*, i64** %16, align 8
  %.0..0..0.62 = load volatile i64*, i64** %15, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.46, i64* dereferenceable(8) %.0..0..0.62)
  %.0..0..0.74 = load volatile i64*, i64** %14, align 8
  %224 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %223, i64* dereferenceable(8) %.0..0..0.74)
  %225 = load i64, i64* %224, align 8
  %.0..0..0.124 = load volatile i64*, i64** %5, align 8
  store i64 %225, i64* %.0..0..0.124, align 8
  %.0..0..0.125 = load volatile i64*, i64** %5, align 8
  %226 = load i64, i64* %.0..0..0.125, align 8
  %.0..0..0.121 = load volatile i64*, i64** %6, align 8
  %227 = load i64, i64* %.0..0..0.121, align 8
  %228 = sub i64 %226, %227
  %.0..0..0.130 = load volatile i64*, i64** %2, align 8
  store i64 %228, i64* %.0..0..0.130, align 8
  %.0..0..0.84 = load volatile i64*, i64** %13, align 8
  %.0..0..0.131 = load volatile i64*, i64** %2, align 8
  %229 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.84, i64* dereferenceable(8) %.0..0..0.131)
  %230 = load i64, i64* %229, align 8
  %.0..0..0.85 = load volatile i64*, i64** %13, align 8
  store i64 %230, i64* %.0..0..0.85, align 8
  br label %.backedge

231:                                              ; preds = %29
  %.0..0..0.116 = load volatile i64*, i64** %7, align 8
  %232 = load i64, i64* %.0..0..0.116, align 8
  %.neg133 = add i64 %232, 1
  %.0..0..0.117 = load volatile i64*, i64** %7, align 8
  store i64 %.neg133, i64* %.0..0..0.117, align 8
  br label %.backedge

233:                                              ; preds = %29
  %.0..0..0.17 = load volatile i64*, i64** %18, align 8
  %234 = load i64, i64* %.0..0..0.17, align 8
  %235 = srem i64 %234, 3
  %236 = icmp eq i64 %235, 0
  %237 = select i1 %236, i32 -664363564, i32 1445637571
  br label %.backedge

238:                                              ; preds = %29
  %.0..0..0.32 = load volatile i64*, i64** %17, align 8
  %239 = load i64, i64* %.0..0..0.32, align 8
  %240 = srem i64 %239, 3
  %241 = icmp eq i64 %240, 0
  %242 = select i1 %241, i32 -664363564, i32 1144298391
  br label %.backedge

243:                                              ; preds = %29
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1676379612, i32 -370771819
  br label %.backedge

253:                                              ; preds = %29
  %.0..0..0.86 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.86, align 8
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1405208482, i32 -370771819
  br label %.backedge

263:                                              ; preds = %29
  br label %.backedge

264:                                              ; preds = %29
  %.0..0..0.87 = load volatile i64*, i64** %13, align 8
  %265 = load i64, i64* %.0..0..0.87, align 8
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  %268 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %268

269:                                              ; preds = %29
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %270)
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %272, i64* nonnull dereferenceable(8) %271)
  br label %.backedge

274:                                              ; preds = %29
  %.0..0..0.96 = load volatile i64*, i64** %12, align 8
  %.0..0..0.18 = load volatile i64*, i64** %18, align 8
  br label %.backedge

275:                                              ; preds = %29
  %.0..0..0.97 = load volatile i64*, i64** %12, align 8
  %276 = load i64, i64* %.0..0..0.97, align 8
  %.neg = add i64 %276, 1
  %.0..0..0.98 = load volatile i64*, i64** %12, align 8
  store i64 %.neg, i64* %.0..0..0.98, align 8
  br label %.backedge

277:                                              ; preds = %29
  %.0..0..0.88 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.88, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1589668307, i32 -526778514
  %17 = select i1 %15, i32 -891908674, i32 -526778514
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1096866142, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1894443267, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1096866142, label %19
    i32 75494198, label %.outer13.backedge
    i32 -682704460, label %22
    i32 1894443267, label %.outer16.backedge
    i32 -891908674, label %.outer
    i32 -1589668307, label %23
    i32 -526778514, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 75494198, i32 -682704460
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -891908674, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1487254676, i32 1868999348
  %16 = select i1 %14, i32 -1619834709, i32 1868999348
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1820291025, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1820291025, label %18
    i32 -1857694755, label %.outer.backedge
    i32 -182195430, label %.outer10.backedge
    i32 -1619834709, label %21
    i32 1487254676, label %22
    i32 670023774, label %23
    i32 1868999348, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1857694755, i32 -182195430
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 670023774, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1619834709, %24 ], [ 670023774, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s170594809.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1605416778, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1605416778, label %11
    i32 86007399, label %14
    i32 1322201452, label %24
    i32 864111761, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 86007399, i32 864111761
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1322201452, i32 864111761
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 86007399, %25 ]
  br label %.outer
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
