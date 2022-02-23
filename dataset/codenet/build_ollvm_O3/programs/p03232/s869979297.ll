; ModuleID = 'build_ollvm/programs/p03232/s869979297.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s869979297.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s869979297.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6powmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1538251525, i32 1179913781
  %15 = select i1 %13, i32 600460077, i32 1179913781
  %16 = select i1 %13, i32 254028772, i32 -1880249510
  %17 = select i1 %13, i32 1999364615, i32 -1880249510
  %18 = select i1 %13, i32 -1025613176, i32 -1208461946
  %19 = select i1 %13, i32 -520376756, i32 -1208461946
  br label %20

20:                                               ; preds = %.backedge, %3
  %.019 = phi i64 [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 1, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %0, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -2020867950, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2020867950, label %21
    i32 -520376756, label %22
    i32 -1025613176, label %24
    i32 -505294547, label %26
    i32 1999364615, label %27
    i32 254028772, label %30
    i32 -1395499231, label %32
    i32 -728209854, label %35
    i32 600460077, label %36
    i32 -1538251525, label %37
    i32 361034104, label %38
    i32 2067734835, label %42
    i32 -1208461946, label %43
    i32 -1880249510, label %44
    i32 1179913781, label %45
  ]

.backedge:                                        ; preds = %20, %45, %44, %43, %38, %37, %36, %35, %32, %30, %27, %26, %24, %22, %21
  %.019.be = phi i64 [ %.019, %20 ], [ %.019, %45 ], [ %.019, %44 ], [ %.019, %43 ], [ %39, %38 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %32 ], [ %.019, %30 ], [ %.019, %27 ], [ %.019, %26 ], [ %.019, %24 ], [ %.019, %22 ], [ %.019, %21 ]
  %.017.be = phi i64 [ %.017, %20 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %43 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %35 ], [ %34, %32 ], [ %.017, %30 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %24 ], [ %.017, %22 ], [ %.017, %21 ]
  %.015.be = phi i64 [ %.015, %20 ], [ %.015, %45 ], [ %.015, %44 ], [ %.015, %43 ], [ %41, %38 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %27 ], [ %.015, %26 ], [ %.015, %24 ], [ %.015, %22 ], [ %.015, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 600460077, %45 ], [ 1999364615, %44 ], [ -520376756, %43 ], [ -2020867950, %38 ], [ 361034104, %37 ], [ %14, %36 ], [ %15, %35 ], [ -728209854, %32 ], [ %31, %30 ], [ %16, %27 ], [ %17, %26 ], [ %25, %24 ], [ %18, %22 ], [ %19, %21 ]
  br label %20

21:                                               ; preds = %20
  br label %.backedge

22:                                               ; preds = %20
  %23 = icmp sgt i64 %.019, 0
  store i1 %23, i1* %5, align 1
  br label %.backedge

24:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %25 = select i1 %.0..0..0., i32 -505294547, i32 2067734835
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  %28 = and i64 %.019, 1
  %29 = icmp ne i64 %28, 0
  store i1 %29, i1* %4, align 1
  br label %.backedge

30:                                               ; preds = %20
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.14, i32 -1395499231, i32 -728209854
  br label %.backedge

32:                                               ; preds = %20
  %33 = mul nsw i64 %.015, %.017
  %34 = srem i64 %33, %2
  br label %.backedge

35:                                               ; preds = %20
  br label %.backedge

36:                                               ; preds = %20
  br label %.backedge

37:                                               ; preds = %20
  br label %.backedge

38:                                               ; preds = %20
  %39 = ashr i64 %.019, 1
  %40 = mul nsw i64 %.015, %.015
  %41 = srem i64 %40, %2
  br label %.backedge

42:                                               ; preds = %20
  ret i64 %.017

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
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
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 281758173, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 281758173, label %25
    i32 743277075, label %28
    i32 389603237, label %51
    i32 -1078555019, label %52
    i32 1341293999, label %57
    i32 940241571, label %61
    i32 659562261, label %71
    i32 811009248, label %83
    i32 1423339452, label %84
    i32 -1049479282, label %85
    i32 -311737790, label %89
    i32 -169037276, label %95
    i32 456319360, label %105
    i32 -686090866, label %116
    i32 -1488545824, label %117
    i32 -1116175875, label %120
    i32 -1726986246, label %130
    i32 1312121516, label %143
    i32 123692669, label %145
    i32 1497682232, label %160
    i32 1953231907, label %170
    i32 -195941102, label %182
    i32 -713115224, label %183
    i32 -278412731, label %184
    i32 -459313972, label %194
    i32 -1187221129, label %207
    i32 1002523869, label %209
    i32 1255925307, label %234
    i32 -1366590895, label %237
    i32 -718414132, label %247
    i32 -1726392533, label %262
    i32 -255698034, label %263
    i32 -263443713, label %266
    i32 79209627, label %268
    i32 -1442845854, label %271
    i32 -1950090208, label %272
    i32 1723542822, label %275
    i32 -941646792, label %276
  ]

.backedge:                                        ; preds = %24, %276, %275, %272, %271, %268, %266, %263, %247, %237, %234, %209, %207, %194, %184, %183, %182, %170, %160, %145, %143, %130, %120, %117, %116, %105, %95, %89, %85, %84, %83, %71, %61, %57, %52, %51, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -718414132, %276 ], [ -459313972, %275 ], [ 1953231907, %272 ], [ -1726986246, %271 ], [ 456319360, %268 ], [ 659562261, %266 ], [ 743277075, %263 ], [ %261, %247 ], [ %246, %237 ], [ -278412731, %234 ], [ 1255925307, %209 ], [ %208, %207 ], [ %206, %194 ], [ %193, %184 ], [ -278412731, %183 ], [ -1116175875, %182 ], [ %181, %170 ], [ %169, %160 ], [ 1497682232, %145 ], [ %144, %143 ], [ %142, %130 ], [ %129, %120 ], [ -1116175875, %117 ], [ -1049479282, %116 ], [ %115, %105 ], [ %104, %95 ], [ -169037276, %89 ], [ %88, %85 ], [ -1049479282, %84 ], [ -1078555019, %83 ], [ %82, %71 ], [ %70, %61 ], [ 940241571, %57 ], [ %56, %52 ], [ -1078555019, %51 ], [ %50, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 743277075, i32 -255698034
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %13, align 8
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.8 = load volatile i64*, i64** %13, align 8
  %39 = load i64, i64* %.0..0..0.8, align 8
  %40 = call i8* @llvm.stacksave()
  %.0..0..0.17 = load volatile i8**, i8*** %12, align 8
  store i8* %40, i8** %.0..0..0.17, align 8
  %41 = alloca i64, i64 %39, align 16
  store i64* %41, i64** %5, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.20, align 8
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 389603237, i32 -255698034
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %53 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.9 = load volatile i64*, i64** %13, align 8
  %54 = load i64, i64* %.0..0..0.9, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 1341293999, i32 1423339452
  br label %.backedge

57:                                               ; preds = %24
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %58 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.66 = load volatile i64*, i64** %5, align 8
  %59 = getelementptr inbounds i64, i64* %.0..0..0.66, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %59)
  br label %.backedge

61:                                               ; preds = %24
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 659562261, i32 -263443713
  br label %.backedge

71:                                               ; preds = %24
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %72 = load i64, i64* %.0..0..0.23, align 8
  %73 = add i64 %72, 1
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  store i64 %73, i64* %.0..0..0.24, align 8
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 811009248, i32 -263443713
  br label %.backedge

83:                                               ; preds = %24
  br label %.backedge

84:                                               ; preds = %24
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.27, align 8
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.33, align 8
  br label %.backedge

85:                                               ; preds = %24
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %86 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.10 = load volatile i64*, i64** %13, align 8
  %87 = load i64, i64* %.0..0..0.10, align 8
  %.not = icmp sgt i64 %86, %87
  %88 = select i1 %.not, i32 -1488545824, i32 -311737790
  br label %.backedge

89:                                               ; preds = %24
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %90 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %91 = load i64, i64* %.0..0..0.28, align 8
  %92 = mul nsw i64 %91, %90
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  store i64 %92, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %93 = load i64, i64* %.0..0..0.30, align 8
  %94 = srem i64 %93, 1000000007
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  store i64 %94, i64* %.0..0..0.31, align 8
  br label %.backedge

95:                                               ; preds = %24
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 456319360, i32 79209627
  br label %.backedge

105:                                              ; preds = %24
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %106 = load i64, i64* %.0..0..0.36, align 8
  %.neg79 = add i64 %106, 1
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  store i64 %.neg79, i64* %.0..0..0.37, align 8
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -686090866, i32 79209627
  br label %.backedge

116:                                              ; preds = %24
  br label %.backedge

117:                                              ; preds = %24
  %.0..0..0.11 = load volatile i64*, i64** %13, align 8
  %118 = load i64, i64* %.0..0..0.11, align 8
  %119 = alloca i64, i64 %118, align 16
  store i64* %119, i64** %4, align 8
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.68, align 16
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.40, align 8
  br label %.backedge

120:                                              ; preds = %24
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1726986246, i32 -1442845854
  br label %.backedge

130:                                              ; preds = %24
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %131 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  %132 = load i64, i64* %.0..0..0.12, align 8
  %133 = icmp slt i64 %131, %132
  store i1 %133, i1* %3, align 1
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1312121516, i32 -1442845854
  br label %.backedge

143:                                              ; preds = %24
  %.0..0..0.75 = load volatile i1, i1* %3, align 1
  %144 = select i1 %.0..0..0.75, i32 123692669, i32 -713115224
  br label %.backedge

145:                                              ; preds = %24
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %146 = load i64, i64* %.0..0..0.42, align 8
  %147 = add i64 %146, -1
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  %148 = getelementptr inbounds i64, i64* %.0..0..0.69, i64 %147
  %149 = load i64, i64* %148, align 8
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %150 = load i64, i64* %.0..0..0.43, align 8
  %151 = add i64 %150, 1
  %152 = call i64 @_Z6powmodxxx(i64 %151, i64 1000000005, i64 1000000007)
  %153 = add i64 %152, %149
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %154 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.70 = load volatile i64*, i64** %4, align 8
  %155 = getelementptr inbounds i64, i64* %.0..0..0.70, i64 %154
  store i64 %153, i64* %155, align 8
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %156 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.71 = load volatile i64*, i64** %4, align 8
  %157 = getelementptr inbounds i64, i64* %.0..0..0.71, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = srem i64 %158, 1000000007
  store i64 %159, i64* %157, align 8
  br label %.backedge

160:                                              ; preds = %24
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1953231907, i32 -1950090208
  br label %.backedge

170:                                              ; preds = %24
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %171 = load i64, i64* %.0..0..0.46, align 8
  %172 = add i64 %171, 1
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  store i64 %172, i64* %.0..0..0.47, align 8
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -195941102, i32 -1950090208
  br label %.backedge

182:                                              ; preds = %24
  br label %.backedge

183:                                              ; preds = %24
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.51, align 8
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.58, align 8
  br label %.backedge

184:                                              ; preds = %24
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -459313972, i32 1723542822
  br label %.backedge

194:                                              ; preds = %24
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  %195 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  %196 = load i64, i64* %.0..0..0.13, align 8
  %197 = icmp slt i64 %195, %196
  store i1 %197, i1* %2, align 1
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1187221129, i32 1723542822
  br label %.backedge

207:                                              ; preds = %24
  %.0..0..0.76 = load volatile i1, i1* %2, align 1
  %208 = select i1 %.0..0..0.76, i32 1002523869, i32 -1366590895
  br label %.backedge

209:                                              ; preds = %24
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  %210 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.67 = load volatile i64*, i64** %5, align 8
  %211 = getelementptr inbounds i64, i64* %.0..0..0.67, i64 %210
  %212 = load i64, i64* %211, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  %213 = load i64, i64* %.0..0..0.32, align 8
  %214 = mul nsw i64 %213, %212
  %215 = srem i64 %214, 1000000007
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  %216 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.72 = load volatile i64*, i64** %4, align 8
  %217 = getelementptr inbounds i64, i64* %.0..0..0.72, i64 %216
  %218 = load i64, i64* %217, align 8
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %219 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  %220 = load i64, i64* %.0..0..0.62, align 8
  %221 = xor i64 %220, -1
  %222 = add i64 %219, %221
  %.0..0..0.73 = load volatile i64*, i64** %4, align 8
  %223 = getelementptr inbounds i64, i64* %.0..0..0.73, i64 %222
  %224 = load i64, i64* %223, align 8
  %.0..0..0.74 = load volatile i64*, i64** %4, align 8
  %225 = load i64, i64* %.0..0..0.74, align 16
  %226 = add i64 %218, 1000000007
  %.neg78.neg = add i64 %226, %224
  %227 = sub i64 %.neg78.neg, %225
  %228 = mul nsw i64 %227, %215
  %229 = srem i64 %228, 1000000007
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %230 = load i64, i64* %.0..0..0.52, align 8
  %231 = add i64 %229, %230
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  store i64 %231, i64* %.0..0..0.53, align 8
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %232 = load i64, i64* %.0..0..0.54, align 8
  %233 = srem i64 %232, 1000000007
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  store i64 %233, i64* %.0..0..0.55, align 8
  br label %.backedge

234:                                              ; preds = %24
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  %235 = load i64, i64* %.0..0..0.63, align 8
  %236 = add i64 %235, 1
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  store i64 %236, i64* %.0..0..0.64, align 8
  br label %.backedge

237:                                              ; preds = %24
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -718414132, i32 -941646792
  br label %.backedge

247:                                              ; preds = %24
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  %248 = load i64, i64* %.0..0..0.56, align 8
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.18 = load volatile i8**, i8*** %12, align 8
  %251 = load i8*, i8** %.0..0..0.18, align 8
  call void @llvm.stackrestore(i8* %251)
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %252 = load i32, i32* %.0..0..0.4, align 4
  store i32 %252, i32* %1, align 4
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1726392533, i32 -941646792
  br label %.backedge

262:                                              ; preds = %24
  %.0..0..0.77 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.77

263:                                              ; preds = %24
  %264 = alloca i64, align 8
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %264)
  br label %.backedge

266:                                              ; preds = %24
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %267 = load i64, i64* %.0..0..0.25, align 8
  %.neg = add i64 %267, 1
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  store i64 %.neg, i64* %.0..0..0.26, align 8
  br label %.backedge

268:                                              ; preds = %24
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %269 = load i64, i64* %.0..0..0.38, align 8
  %270 = add i64 %269, 1
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  store i64 %270, i64* %.0..0..0.39, align 8
  br label %.backedge

271:                                              ; preds = %24
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  br label %.backedge

272:                                              ; preds = %24
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %273 = load i64, i64* %.0..0..0.49, align 8
  %274 = add i64 %273, 1
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  store i64 %274, i64* %.0..0..0.50, align 8
  br label %.backedge

275:                                              ; preds = %24
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  br label %.backedge

276:                                              ; preds = %24
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  %277 = load i64, i64* %.0..0..0.57, align 8
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.19 = load volatile i8**, i8*** %12, align 8
  %280 = load i8*, i8** %.0..0..0.19, align 8
  call void @llvm.stackrestore(i8* %280)
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s869979297.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
