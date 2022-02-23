; ModuleID = 'build_ollvm/programs/p03561/s784102500.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s784102500.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@N = global i32 0, align 4
@K = global i32 0, align 4
@powK = local_unnamed_addr global [300010 x i64] zeroinitializer, align 16
@powS = local_unnamed_addr global [300010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784102500.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5Debugv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1951658337, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1951658337, label %11
    i32 -1299042143, label %14
    i32 382401088, label %25
    i32 -1399265875, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1299042143, i32 -1399265875
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 382401088, i32 -1399265875
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1299042143, %26 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1683155363, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1683155363, label %18
    i32 772468124, label %21
    i32 1636685361, label %42
    i32 1116997551, label %44
    i32 1886714451, label %54
    i32 -1428314442, label %68
    i32 813922621, label %69
    i32 -501519296, label %75
    i32 1905486319, label %79
    i32 937205485, label %82
    i32 -565628342, label %92
    i32 -1858393720, label %102
    i32 893607025, label %103
    i32 643204700, label %104
    i32 -1581317470, label %110
    i32 -567003289, label %144
    i32 1063511847, label %145
    i32 -1271527611, label %146
    i32 -1063368922, label %156
    i32 -528392700, label %168
    i32 -1260556587, label %169
    i32 -1116345136, label %170
    i32 -173831347, label %179
    i32 -995715269, label %194
    i32 -1910225584, label %204
    i32 1622525840, label %226
    i32 -263460811, label %227
    i32 645439551, label %249
    i32 261188034, label %250
    i32 -45423141, label %253
    i32 -1391883835, label %256
    i32 469288117, label %266
    i32 2015281544, label %276
    i32 425134430, label %277
    i32 1805138654, label %280
    i32 1883715770, label %286
    i32 -1943048822, label %287
    i32 2114706089, label %289
    i32 554291479, label %302
  ]

.backedge:                                        ; preds = %17, %302, %289, %287, %286, %280, %277, %266, %256, %253, %250, %249, %227, %226, %204, %194, %179, %170, %169, %168, %156, %146, %145, %144, %110, %104, %103, %102, %92, %82, %79, %75, %69, %68, %54, %44, %42, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 469288117, %302 ], [ -1910225584, %289 ], [ -1063368922, %287 ], [ -565628342, %286 ], [ 1886714451, %280 ], [ 772468124, %277 ], [ %275, %266 ], [ %265, %256 ], [ -263460811, %253 ], [ -45423141, %250 ], [ -1391883835, %249 ], [ %248, %227 ], [ -263460811, %226 ], [ %225, %204 ], [ %203, %194 ], [ -1116345136, %179 ], [ %178, %170 ], [ -1116345136, %169 ], [ 643204700, %168 ], [ %167, %156 ], [ %155, %146 ], [ -1271527611, %145 ], [ -1260556587, %144 ], [ %143, %110 ], [ %109, %104 ], [ 643204700, %103 ], [ -1391883835, %102 ], [ %101, %92 ], [ %91, %82 ], [ 813922621, %79 ], [ 1905486319, %75 ], [ %74, %69 ], [ 813922621, %68 ], [ %67, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 772468124, i32 425134430
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @K)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* nonnull dereferenceable(4) @N)
  %30 = load i32, i32* @K, align 4
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %1, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1636685361, i32 425134430
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0.45, i32 1116997551, i32 893607025
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1886714451, i32 1805138654
  br label %.backedge

54:                                               ; preds = %17
  %55 = load i32, i32* @K, align 4
  %.neg47 = add i32 %55, 1
  %56 = sdiv i32 %.neg47, 2
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1428314442, i32 1805138654
  br label %.backedge

68:                                               ; preds = %17
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %70 = load i32, i32* %.0..0..0.3, align 4
  %71 = load i32, i32* @N, align 4
  %72 = add i32 %71, -1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 -501519296, i32 937205485
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @K, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %80 = load i32, i32* %.0..0..0.4, align 4
  %81 = add i32 %80, 1
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 %81, i32* %.0..0..0.5, align 4
  br label %.backedge

82:                                               ; preds = %17
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -565628342, i32 1883715770
  br label %.backedge

92:                                               ; preds = %17
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1858393720, i32 1883715770
  br label %.backedge

102:                                              ; preds = %17
  br label %.backedge

103:                                              ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400080) bitcast ([300010 x i64]* @powK to i8*), i8 -1, i64 2400080, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400080) bitcast ([300010 x i64]* @powS to i8*), i8 -1, i64 2400080, i1 false)
  store i64 1, i64* getelementptr inbounds ([300010 x i64], [300010 x i64]* @powK, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([300010 x i64], [300010 x i64]* @powS, i64 0, i64 0), align 16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %105 = load i32, i32* %.0..0..0.8, align 4
  %106 = load i32, i32* @N, align 4
  %107 = add i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -1581317470, i32 -1260556587
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %111 = load i32, i32* %.0..0..0.9, align 4
  %112 = add i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300010 x i64], [300010 x i64]* @powK, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* @K, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %115, %117
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300010 x i64], [300010 x i64]* @powK, i64 0, i64 %120
  store i64 %118, i64* %121, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %122 = load i32, i32* %.0..0..0.11, align 4
  %123 = add i32 %122, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300010 x i64], [300010 x i64]* @powS, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300010 x i64], [300010 x i64]* @powK, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, %126
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300010 x i64], [300010 x i64]* @powS, i64 0, i64 %133
  store i64 %131, i64* %134, align 8
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %135 = load i32, i32* %.0..0..0.14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300010 x i64], [300010 x i64]* @powS, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %.neg46 = add i64 %138, 1
  %139 = sdiv i64 %.neg46, 2
  %140 = load i32, i32* @N, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp sgt i64 %139, %141
  %143 = select i1 %142, i32 -567003289, i32 1063511847
  br label %.backedge

144:                                              ; preds = %17
  br label %.backedge

145:                                              ; preds = %17
  br label %.backedge

146:                                              ; preds = %17
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1063368922, i32 -1943048822
  br label %.backedge

156:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %157 = load i32, i32* %.0..0..0.15, align 4
  %158 = add i32 %157, 1
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %158, i32* %.0..0..0.16, align 4
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -528392700, i32 -1943048822
  br label %.backedge

168:                                              ; preds = %17
  br label %.backedge

169:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

170:                                              ; preds = %17
  %171 = load i32, i32* @N, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %172 = load i32, i32* %.0..0..0.20, align 4
  %173 = sub i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300010 x i64], [300010 x i64]* @powS, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = icmp eq i64 %176, -1
  %178 = select i1 %177, i32 -173831347, i32 -995715269
  br label %.backedge

179:                                              ; preds = %17
  %180 = load i32, i32* @K, align 4
  %181 = add i32 %180, 1
  %182 = sdiv i32 %181, 2
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %185 = load i32, i32* @N, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %186 = load i32, i32* %.0..0..0.21, align 4
  %187 = xor i32 %186, -1
  %188 = add i32 %185, %187
  %189 = srem i32 %188, 2
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %190 = load i32, i32* %.0..0..0.30, align 4
  %191 = add i32 %190, %189
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %191, i32* %.0..0..0.31, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %192 = load i32, i32* %.0..0..0.22, align 4
  %193 = add i32 %192, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %193, i32* %.0..0..0.23, align 4
  br label %.backedge

194:                                              ; preds = %17
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1910225584, i32 2114706089
  br label %.backedge

204:                                              ; preds = %17
  %205 = load i32, i32* @N, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %206 = load i32, i32* %.0..0..0.24, align 4
  %207 = sub i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300010 x i64], [300010 x i64]* @powS, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %210, 1
  %212 = sdiv i64 %211, 2
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %213 = load i32, i32* %.0..0..0.32, align 4
  %214 = xor i32 %213, -1
  %215 = sext i32 %214 to i64
  %216 = add nsw i64 %212, %215
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  store i64 %216, i64* %.0..0..0.34, align 8
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1622525840, i32 2114706089
  br label %.backedge

226:                                              ; preds = %17
  br label %.backedge

227:                                              ; preds = %17
  %228 = load i32, i32* @N, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %229 = load i32, i32* %.0..0..0.25, align 4
  %230 = sub i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300010 x i64], [300010 x i64]* @powS, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load i32, i32* @K, align 4
  %235 = sext i32 %234 to i64
  %236 = sdiv i64 %233, %235
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  store i64 %236, i64* %.0..0..0.42, align 8
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %237 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  %238 = load i64, i64* %.0..0..0.43, align 8
  %239 = sdiv i64 %237, %238
  %240 = add i64 %239, 1
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  %243 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %244 = load i64, i64* %.0..0..0.36, align 8
  %245 = srem i64 %244, %243
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  store i64 %245, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %246 = load i64, i64* %.0..0..0.38, align 8
  %247 = icmp eq i64 %246, 0
  %248 = select i1 %247, i32 645439551, i32 261188034
  br label %.backedge

249:                                              ; preds = %17
  br label %.backedge

250:                                              ; preds = %17
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %251 = load i64, i64* %.0..0..0.39, align 8
  %252 = add i64 %251, -1
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  store i64 %252, i64* %.0..0..0.40, align 8
  br label %.backedge

253:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %254 = load i32, i32* %.0..0..0.26, align 4
  %255 = add i32 %254, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %255, i32* %.0..0..0.27, align 4
  br label %.backedge

256:                                              ; preds = %17
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 469288117, i32 554291479
  br label %.backedge

266:                                              ; preds = %17
  %267 = load i32, i32* @x.3, align 4
  %268 = load i32, i32* @y.4, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 2015281544, i32 554291479
  br label %.backedge

276:                                              ; preds = %17
  ret void

277:                                              ; preds = %17
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @K)
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %278, i32* nonnull dereferenceable(4) @N)
  br label %.backedge

280:                                              ; preds = %17
  %281 = load i32, i32* @K, align 4
  %282 = add i32 %281, 1
  %283 = sdiv i32 %282, 2
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

286:                                              ; preds = %17
  br label %.backedge

287:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %288 = load i32, i32* %.0..0..0.17, align 4
  %.neg = add i32 %288, 1
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.18, align 4
  br label %.backedge

289:                                              ; preds = %17
  %290 = load i32, i32* @N, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %291 = load i32, i32* %.0..0..0.28, align 4
  %292 = sub i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [300010 x i64], [300010 x i64]* @powS, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = add i64 %295, 1
  %297 = sdiv i64 %296, 2
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %298 = load i32, i32* %.0..0..0.33, align 4
  %299 = xor i32 %298, -1
  %300 = sext i32 %299 to i64
  %301 = add nsw i64 %297, %300
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  store i64 %301, i64* %.0..0..0.41, align 8
  br label %.backedge

302:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
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
  %.0.ph = phi i32 [ -1171012936, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1171012936, label %11
    i32 -474970151, label %14
    i32 -818101707, label %40
    i32 -1787067498, label %41
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -474970151, i32 -1787067498
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::ios_base"*
  %30 = tail call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %29, i64 20)
  tail call void @_Z5solvev()
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -818101707, i32 -1787067498
  br label %.outer.backedge

40:                                               ; preds = %10
  ret i32 0

41:                                               ; preds = %10
  %42 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %43 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %51 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::ios_base"*
  %57 = tail call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %56, i64 20)
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %39, %14 ], [ -474970151, %41 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  store i64 %1, i64* %3, align 8
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1097875456, i32 -1392215748
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1465082447, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1465082447, label %15
    i32 -729591029, label %.outer.backedge
    i32 -1097875456, label %18
    i32 -1392215748, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -729591029, i32 -1392215748
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -729591029, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 510881752, i32 1175563298
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1738637620, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1738637620, label %16
    i32 -865082341, label %.outer.backedge
    i32 510881752, label %19
    i32 1175563298, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -865082341, i32 1175563298
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = and i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -865082341, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784102500.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
