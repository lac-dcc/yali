; ModuleID = 'build_ollvm/programs/p02715/s848203444.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s848203444.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@f = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s848203444.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6modPowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
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

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2070734716, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2070734716, label %19
    i32 -1664248256, label %22
    i32 2025258656, label %38
    i32 756220500, label %40
    i32 1535970153, label %43
    i32 -1023177084, label %48
    i32 1268988513, label %58
    i32 -1487838877, label %75
    i32 650219489, label %76
    i32 1133773520, label %85
    i32 -166762687, label %95
    i32 1833711298, label %106
    i32 2069349656, label %107
    i32 -1119813410, label %108
    i32 -1569986495, label %116
  ]

.backedge:                                        ; preds = %18, %116, %108, %107, %95, %85, %76, %75, %58, %48, %43, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -166762687, %116 ], [ 1268988513, %108 ], [ -1664248256, %107 ], [ %105, %95 ], [ %94, %85 ], [ 1133773520, %76 ], [ 1133773520, %75 ], [ %74, %58 ], [ %57, %48 ], [ %47, %43 ], [ 1133773520, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1664248256, i32 2069349656
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %27 = load i64, i64* %.0..0..0.16, align 8
  %28 = icmp eq i64 %27, 1
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2025258656, i32 2069349656
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.24, i32 756220500, i32 1535970153
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %41 = load i64, i64* %.0..0..0.9, align 8
  %42 = srem i64 %41, 1000000007
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %42, i64* %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %44 = load i64, i64* %.0..0..0.17, align 8
  %45 = srem i64 %44, 2
  %46 = icmp eq i64 %45, 1
  %47 = select i1 %46, i32 -1023177084, i32 650219489
  br label %.backedge

48:                                               ; preds = %18
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1268988513, i32 -1119813410
  br label %.backedge

58:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %59 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %60 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.18, align 8
  %62 = add i64 %61, -1
  %63 = call i64 @_Z6modPowxx(i64 %60, i64 %62)
  %64 = mul nsw i64 %63, %59
  %65 = srem i64 %64, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 %65, i64* %.0..0..0.3, align 8
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1487838877, i32 -1119813410
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.19, align 8
  %79 = sdiv i64 %78, 2
  %80 = call i64 @_Z6modPowxx(i64 %77, i64 %79)
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %80, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.23, align 8
  %83 = mul nsw i64 %82, %81
  %84 = srem i64 %83, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %84, i64* %.0..0..0.4, align 8
  br label %.backedge

85:                                               ; preds = %18
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -166762687, i32 -1569986495
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %96 = load i64, i64* %.0..0..0.5, align 8
  store i64 %96, i64* %3, align 8
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1833711298, i32 -1569986495
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.25 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.25

107:                                              ; preds = %18
  br label %.backedge

108:                                              ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %109 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %110 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %111 = load i64, i64* %.0..0..0.20, align 8
  %112 = add i64 %111, -1
  %113 = call i64 @_Z6modPowxx(i64 %110, i64 %112)
  %114 = mul nsw i64 %113, %109
  %115 = srem i64 %114, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %115, i64* %.0..0..0.6, align 8
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 870659259, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 870659259, label %19
    i32 1052567209, label %22
    i32 124812071, label %40
    i32 1771483516, label %41
    i32 -152038683, label %45
    i32 -1524688110, label %55
    i32 2093899537, label %72
    i32 -561808051, label %73
    i32 2122758934, label %83
    i32 -1547463356, label %96
    i32 -1488529184, label %98
    i32 -1150632912, label %108
    i32 433661226, label %123
    i32 25351660, label %125
    i32 1213213978, label %135
    i32 -915124191, label %145
    i32 1900002982, label %146
    i32 1327874163, label %163
    i32 -253105752, label %166
    i32 -627635862, label %167
    i32 -486491293, label %170
    i32 -1706638844, label %180
    i32 -1863325329, label %190
    i32 -2118801853, label %191
    i32 374752033, label %195
    i32 1653712340, label %205
    i32 -1995851665, label %224
    i32 -56029306, label %225
    i32 662842666, label %228
    i32 -750743108, label %238
    i32 1864673337, label %252
    i32 1631704885, label %253
    i32 -18078877, label %256
    i32 1264632959, label %264
    i32 -1082295321, label %265
    i32 718263938, label %266
    i32 1672450760, label %267
    i32 1484177026, label %268
    i32 966372982, label %278
  ]

.backedge:                                        ; preds = %18, %278, %268, %267, %266, %265, %264, %256, %253, %238, %228, %225, %224, %205, %195, %191, %190, %180, %170, %167, %166, %163, %146, %145, %135, %125, %123, %108, %98, %96, %83, %73, %72, %55, %45, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -750743108, %278 ], [ 1653712340, %268 ], [ -1706638844, %267 ], [ 1213213978, %266 ], [ -1150632912, %265 ], [ 2122758934, %264 ], [ -1524688110, %256 ], [ 1052567209, %253 ], [ %251, %238 ], [ %237, %228 ], [ -2118801853, %225 ], [ -56029306, %224 ], [ %223, %205 ], [ %204, %195 ], [ %194, %191 ], [ -2118801853, %190 ], [ %189, %180 ], [ %179, %170 ], [ 1771483516, %167 ], [ -627635862, %166 ], [ -561808051, %163 ], [ 1327874163, %146 ], [ -253105752, %145 ], [ %144, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %83 ], [ %82, %73 ], [ -561808051, %72 ], [ %71, %55 ], [ %54, %45 ], [ %44, %41 ], [ 1771483516, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1052567209, i32 1631704885
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %28, i64* nonnull dereferenceable(8) @K)
  %30 = load i64, i64* @K, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %30, i64* %.0..0..0.5, align 8
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 124812071, i32 1631704885
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %42 = load i64, i64* %.0..0..0.6, align 8
  %43 = icmp sgt i64 %42, 0
  %44 = select i1 %43, i32 -152038683, i32 -486491293
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1524688110, i32 -18078877
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i64, i64* @K, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %57 = load i64, i64* %.0..0..0.7, align 8
  %58 = sdiv i64 %56, %57
  %59 = load i64, i64* @N, align 8
  %60 = call i64 @_Z6modPowxx(i64 %58, i64 %59)
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %61 = load i64, i64* %.0..0..0.8, align 8
  %62 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %61
  store i64 %60, i64* %62, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 2, i64* %.0..0..0.19, align 8
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2093899537, i32 -18078877
  br label %.backedge

72:                                               ; preds = %18
  br label %.backedge

73:                                               ; preds = %18
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2122758934, i32 1264632959
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.20, align 8
  %85 = load i64, i64* @K, align 8
  %86 = icmp sle i64 %84, %85
  store i1 %86, i1* %3, align 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1547463356, i32 1264632959
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.49 = load volatile i1, i1* %3, align 1
  %97 = select i1 %.0..0..0.49, i32 -1488529184, i32 -253105752
  br label %.backedge

98:                                               ; preds = %18
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1150632912, i32 -1082295321
  br label %.backedge

108:                                              ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %109 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %110 = load i64, i64* %.0..0..0.21, align 8
  %111 = mul nsw i64 %110, %109
  %112 = load i64, i64* @K, align 8
  %113 = icmp sgt i64 %111, %112
  store i1 %113, i1* %2, align 1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 433661226, i32 -1082295321
  br label %.backedge

123:                                              ; preds = %18
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %124 = select i1 %.0..0..0.50, i32 25351660, i32 1900002982
  br label %.backedge

125:                                              ; preds = %18
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1213213978, i32 718263938
  br label %.backedge

135:                                              ; preds = %18
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -915124191, i32 718263938
  br label %.backedge

145:                                              ; preds = %18
  br label %.backedge

146:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %147 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %148 = load i64, i64* %.0..0..0.22, align 8
  %149 = mul nsw i64 %148, %147
  %150 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %152 = load i64, i64* %.0..0..0.11, align 8
  %153 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %154, %151
  store i64 %155, i64* %153, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %156 = load i64, i64* %.0..0..0.12, align 8
  %157 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %158, 1000000007
  %160 = srem i64 %159, 1000000007
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %161 = load i64, i64* %.0..0..0.13, align 8
  %162 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %161
  store i64 %160, i64* %162, align 8
  br label %.backedge

163:                                              ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %164 = load i64, i64* %.0..0..0.23, align 8
  %165 = add i64 %164, 1
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %165, i64* %.0..0..0.24, align 8
  br label %.backedge

166:                                              ; preds = %18
  br label %.backedge

167:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %168 = load i64, i64* %.0..0..0.14, align 8
  %169 = add i64 %168, -1
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %169, i64* %.0..0..0.15, align 8
  br label %.backedge

170:                                              ; preds = %18
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1706638844, i32 1672450760
  br label %.backedge

180:                                              ; preds = %18
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.40, align 8
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1863325329, i32 1672450760
  br label %.backedge

190:                                              ; preds = %18
  br label %.backedge

191:                                              ; preds = %18
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %192 = load i64, i64* %.0..0..0.41, align 8
  %193 = load i64, i64* @K, align 8
  %.not = icmp sgt i64 %192, %193
  %194 = select i1 %.not, i32 662842666, i32 374752033
  br label %.backedge

195:                                              ; preds = %18
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1653712340, i32 1484177026
  br label %.backedge

205:                                              ; preds = %18
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  %206 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %207 = load i64, i64* %.0..0..0.43, align 8
  %208 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = mul nsw i64 %209, %206
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %211 = load i64, i64* %.0..0..0.29, align 8
  %212 = add i64 %211, %210
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 %212, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %213 = load i64, i64* %.0..0..0.31, align 8
  %214 = srem i64 %213, 1000000007
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  store i64 %214, i64* %.0..0..0.32, align 8
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1995851665, i32 1484177026
  br label %.backedge

224:                                              ; preds = %18
  br label %.backedge

225:                                              ; preds = %18
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  %226 = load i64, i64* %.0..0..0.44, align 8
  %227 = add i64 %226, 1
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  store i64 %227, i64* %.0..0..0.45, align 8
  br label %.backedge

228:                                              ; preds = %18
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -750743108, i32 966372982
  br label %.backedge

238:                                              ; preds = %18
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %239 = load i64, i64* %.0..0..0.33, align 8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %242 = load i32, i32* %.0..0..0.3, align 4
  store i32 %242, i32* %1, align 4
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1864673337, i32 966372982
  br label %.backedge

252:                                              ; preds = %18
  %.0..0..0.51 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.51

253:                                              ; preds = %18
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %254, i64* nonnull dereferenceable(8) @K)
  br label %.backedge

256:                                              ; preds = %18
  %257 = load i64, i64* @K, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %258 = load i64, i64* %.0..0..0.16, align 8
  %259 = sdiv i64 %257, %258
  %260 = load i64, i64* @N, align 8
  %261 = call i64 @_Z6modPowxx(i64 %259, i64 %260)
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %262 = load i64, i64* %.0..0..0.17, align 8
  %263 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %262
  store i64 %261, i64* %263, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 2, i64* %.0..0..0.25, align 8
  br label %.backedge

264:                                              ; preds = %18
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  br label %.backedge

265:                                              ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  br label %.backedge

266:                                              ; preds = %18
  br label %.backedge

267:                                              ; preds = %18
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.34, align 8
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.46, align 8
  br label %.backedge

268:                                              ; preds = %18
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %269 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  %270 = load i64, i64* %.0..0..0.48, align 8
  %271 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = mul nsw i64 %272, %269
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %274 = load i64, i64* %.0..0..0.35, align 8
  %275 = add i64 %274, %273
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  store i64 %275, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %276 = load i64, i64* %.0..0..0.37, align 8
  %277 = srem i64 %276, 1000000007
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  store i64 %277, i64* %.0..0..0.38, align 8
  br label %.backedge

278:                                              ; preds = %18
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %279 = load i64, i64* %.0..0..0.39, align 8
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s848203444.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1208705549, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1208705549, label %11
    i32 99390360, label %14
    i32 749628599, label %24
    i32 -467353628, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 99390360, i32 -467353628
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 749628599, i32 -467353628
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 99390360, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
