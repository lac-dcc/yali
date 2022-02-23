; ModuleID = 'build_ollvm/programs/p04014/s349897919.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s349897919.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349897919.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5transxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
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

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 20733419, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 20733419, label %19
    i32 -918563771, label %22
    i32 -1785940, label %36
    i32 -1998731243, label %37
    i32 -1506773477, label %47
    i32 452484050, label %59
    i32 -863292502, label %61
    i32 1239923690, label %71
    i32 -1456731888, label %89
    i32 1817515810, label %90
    i32 -1578560498, label %94
    i32 -382982573, label %95
    i32 -1005595314, label %96
  ]

.backedge:                                        ; preds = %18, %96, %95, %94, %89, %71, %61, %59, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1239923690, %96 ], [ -1506773477, %95 ], [ -918563771, %94 ], [ -1998731243, %89 ], [ %88, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ -1998731243, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -918563771, i32 -1578560498
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
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.16, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1785940, i32 -1578560498
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1506773477, i32 -382982573
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.8, align 8
  %49 = icmp sgt i64 %48, 0
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 452484050, i32 -382982573
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.24, i32 -863292502, i32 1817515810
  br label %.backedge

61:                                               ; preds = %18
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1239923690, i32 -1005595314
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %72 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.3, align 8
  %74 = srem i64 %72, %73
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.19, align 8
  %76 = add i64 %75, %74
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %76, i64* %.0..0..0.20, align 8
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %77 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %78 = load i64, i64* %.0..0..0.10, align 8
  %79 = sdiv i64 %78, %77
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %79, i64* %.0..0..0.11, align 8
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1456731888, i32 -1005595314
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %91 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %92 = load i64, i64* %.0..0..0.17, align 8
  %93 = icmp eq i64 %91, %92
  ret i1 %93

94:                                               ; preds = %18
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %97 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %98 = load i64, i64* %.0..0..0.5, align 8
  %99 = srem i64 %97, %98
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %100 = load i64, i64* %.0..0..0.22, align 8
  %101 = add i64 %100, %99
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %101, i64* %.0..0..0.23, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %102 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %103 = load i64, i64* %.0..0..0.14, align 8
  %104 = sdiv i64 %103, %102
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %104, i64* %.0..0..0.15, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -851241232, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -851241232, label %22
    i32 1303187914, label %25
    i32 -1021850676, label %50
    i32 1491020879, label %52
    i32 -208930276, label %62
    i32 -306159793, label %74
    i32 1372084427, label %75
    i32 -1872337231, label %85
    i32 -325707100, label %97
    i32 503088613, label %99
    i32 -1169647014, label %109
    i32 -757074118, label %123
    i32 -467916403, label %124
    i32 329045149, label %134
    i32 1888112813, label %144
    i32 387095705, label %145
    i32 11368532, label %152
    i32 -240622162, label %157
    i32 906838637, label %158
    i32 -1007292387, label %165
    i32 -1804695203, label %175
    i32 110074125, label %188
    i32 1330082265, label %189
    i32 500510406, label %199
    i32 -410910562, label %216
    i32 -47477323, label %218
    i32 1451977093, label %225
    i32 -1563795259, label %226
    i32 -970571009, label %229
    i32 537644893, label %234
    i32 1888657714, label %244
    i32 42812576, label %256
    i32 -48685248, label %257
    i32 -1956588826, label %261
    i32 1071605010, label %263
    i32 -1903431202, label %268
    i32 62202314, label %271
    i32 272789495, label %272
    i32 -457470772, label %277
    i32 -555704888, label %278
    i32 -153146842, label %283
    i32 2018839460, label %291
  ]

.backedge:                                        ; preds = %21, %291, %283, %278, %277, %272, %271, %268, %263, %257, %256, %244, %234, %229, %226, %225, %218, %216, %199, %189, %188, %175, %165, %158, %157, %152, %145, %144, %134, %124, %123, %109, %99, %97, %85, %75, %74, %62, %52, %50, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1888657714, %291 ], [ 500510406, %283 ], [ -1804695203, %278 ], [ 329045149, %277 ], [ -1169647014, %272 ], [ -1872337231, %271 ], [ -208930276, %268 ], [ 1303187914, %263 ], [ -1956588826, %257 ], [ -1956588826, %256 ], [ %255, %244 ], [ %243, %234 ], [ %233, %229 ], [ 387095705, %226 ], [ -1563795259, %225 ], [ 1451977093, %218 ], [ %217, %216 ], [ %215, %199 ], [ %198, %189 ], [ 1330082265, %188 ], [ %187, %175 ], [ %174, %165 ], [ %164, %158 ], [ -1563795259, %157 ], [ %156, %152 ], [ %151, %145 ], [ 387095705, %144 ], [ %143, %134 ], [ %133, %124 ], [ -1956588826, %123 ], [ %122, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %85 ], [ %84, %75 ], [ -1956588826, %74 ], [ %73, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1303187914, i32 1071605010
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
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %34, i64* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %36 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %37 = load i64, i64* %.0..0..0.19, align 8
  %38 = sub i64 %36, %37
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 %38, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %39 = load i64, i64* %.0..0..0.24, align 8
  %40 = icmp slt i64 %39, 0
  store i1 %40, i1* %3, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1021850676, i32 1071605010
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %51 = select i1 %.0..0..0.61, i32 1491020879, i32 1372084427
  br label %.backedge

52:                                               ; preds = %21
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -208930276, i32 -1903431202
  br label %.backedge

62:                                               ; preds = %21
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -306159793, i32 -1903431202
  br label %.backedge

74:                                               ; preds = %21
  br label %.backedge

75:                                               ; preds = %21
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1872337231, i32 62202314
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %86 = load i64, i64* %.0..0..0.25, align 8
  %87 = icmp eq i64 %86, 0
  store i1 %87, i1* %2, align 1
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -325707100, i32 62202314
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %98 = select i1 %.0..0..0.62, i32 503088613, i32 -467916403
  br label %.backedge

99:                                               ; preds = %21
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1169647014, i32 272789495
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %110 = load i64, i64* %.0..0..0.13, align 8
  %111 = add i64 %110, 1
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -757074118, i32 272789495
  br label %.backedge

123:                                              ; preds = %21
  br label %.backedge

124:                                              ; preds = %21
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 329045149, i32 -457470772
  br label %.backedge

134:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  store i64 10000000000000000, i64* %.0..0..0.32, align 8
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.42, align 8
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1888112813, i32 -457470772
  br label %.backedge

144:                                              ; preds = %21
  br label %.backedge

145:                                              ; preds = %21
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %146 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %147 = load i64, i64* %.0..0..0.44, align 8
  %148 = mul nsw i64 %147, %146
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %149 = load i64, i64* %.0..0..0.26, align 8
  %150 = add i64 %149, 1
  %.not64 = icmp sgt i64 %148, %150
  %151 = select i1 %.not64, i32 -970571009, i32 11368532
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %153 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %154 = load i64, i64* %.0..0..0.45, align 8
  %155 = srem i64 %153, %154
  %.not = icmp eq i64 %155, 0
  %156 = select i1 %.not, i32 906838637, i32 -240622162
  br label %.backedge

157:                                              ; preds = %21
  br label %.backedge

158:                                              ; preds = %21
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %159 = load i64, i64* %.0..0..0.46, align 8
  %160 = add i64 %159, 1
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %161 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %162 = load i64, i64* %.0..0..0.20, align 8
  %163 = call zeroext i1 @_Z5transxxx(i64 %160, i64 %161, i64 %162)
  %164 = select i1 %163, i32 -1007292387, i32 1330082265
  br label %.backedge

165:                                              ; preds = %21
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1804695203, i32 -555704888
  br label %.backedge

175:                                              ; preds = %21
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %176 = load i64, i64* %.0..0..0.47, align 8
  %.neg = add i64 %176, 1
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.55, align 8
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.33, i64* dereferenceable(8) %.0..0..0.56)
  %178 = load i64, i64* %177, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  store i64 %178, i64* %.0..0..0.34, align 8
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 110074125, i32 -555704888
  br label %.backedge

188:                                              ; preds = %21
  br label %.backedge

189:                                              ; preds = %21
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 500510406, i32 -153146842
  br label %.backedge

199:                                              ; preds = %21
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %200 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  %201 = load i64, i64* %.0..0..0.48, align 8
  %202 = sdiv i64 %200, %201
  %203 = add i64 %202, 1
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %204 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %205 = load i64, i64* %.0..0..0.21, align 8
  %206 = call zeroext i1 @_Z5transxxx(i64 %203, i64 %204, i64 %205)
  store i1 %206, i1* %1, align 1
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -410910562, i32 -153146842
  br label %.backedge

216:                                              ; preds = %21
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %217 = select i1 %.0..0..0.63, i32 -47477323, i32 1451977093
  br label %.backedge

218:                                              ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %219 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %220 = load i64, i64* %.0..0..0.49, align 8
  %221 = sdiv i64 %219, %220
  %222 = add i64 %221, 1
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  store i64 %222, i64* %.0..0..0.59, align 8
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.35, i64* dereferenceable(8) %.0..0..0.60)
  %224 = load i64, i64* %223, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  store i64 %224, i64* %.0..0..0.36, align 8
  br label %.backedge

225:                                              ; preds = %21
  br label %.backedge

226:                                              ; preds = %21
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  %227 = load i64, i64* %.0..0..0.50, align 8
  %228 = add i64 %227, 1
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  store i64 %228, i64* %.0..0..0.51, align 8
  br label %.backedge

229:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %230 = load i64, i64* %.0..0..0.37, align 8
  %231 = sitofp i64 %230 to double
  %232 = fcmp oeq double %231, 1.000000e+16
  %233 = select i1 %232, i32 537644893, i32 -48685248
  br label %.backedge

234:                                              ; preds = %21
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1888657714, i32 2018839460
  br label %.backedge

244:                                              ; preds = %21
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 42812576, i32 2018839460
  br label %.backedge

256:                                              ; preds = %21
  br label %.backedge

257:                                              ; preds = %21
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %258 = load i64, i64* %.0..0..0.38, align 8
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %259, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

261:                                              ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %262 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %262

263:                                              ; preds = %21
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %264)
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %266, i64* nonnull dereferenceable(8) %265)
  br label %.backedge

268:                                              ; preds = %21
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

271:                                              ; preds = %21
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  br label %.backedge

272:                                              ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %273 = load i64, i64* %.0..0..0.16, align 8
  %274 = add i64 %273, 1
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

277:                                              ; preds = %21
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  store i64 10000000000000000, i64* %.0..0..0.39, align 8
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.52, align 8
  br label %.backedge

278:                                              ; preds = %21
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  %279 = load i64, i64* %.0..0..0.53, align 8
  %280 = add i64 %279, 1
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  store i64 %280, i64* %.0..0..0.57, align 8
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %281 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.40, i64* dereferenceable(8) %.0..0..0.58)
  %282 = load i64, i64* %281, align 8
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  store i64 %282, i64* %.0..0..0.41, align 8
  br label %.backedge

283:                                              ; preds = %21
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %284 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  %285 = load i64, i64* %.0..0..0.54, align 8
  %286 = sdiv i64 %284, %285
  %287 = add i64 %286, 1
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %288 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %289 = load i64, i64* %.0..0..0.22, align 8
  %290 = call zeroext i1 @_Z5transxxx(i64 %287, i64 %288, i64 %289)
  br label %.backedge

291:                                              ; preds = %21
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1824586955, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1824586955, label %18
    i32 1183339987, label %21
    i32 962265219, label %39
    i32 -143431310, label %41
    i32 -542790435, label %43
    i32 -1077924721, label %45
    i32 -652799748, label %55
    i32 -793636603, label %66
    i32 833785032, label %67
    i32 -1519494683, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -652799748, %68 ], [ 1183339987, %67 ], [ %65, %55 ], [ %54, %45 ], [ -1077924721, %43 ], [ -1077924721, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1183339987, i32 833785032
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 962265219, i32 833785032
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -143431310, i32 -542790435
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -652799748, i32 -1519494683
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -793636603, i32 -1519494683
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s349897919.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -220578891, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -220578891, label %11
    i32 -676587103, label %14
    i32 1216465941, label %24
    i32 641235185, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -676587103, i32 641235185
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
  %23 = select i1 %22, i32 1216465941, i32 641235185
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -676587103, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
