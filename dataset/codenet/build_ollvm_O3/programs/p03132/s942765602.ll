; ModuleID = 'build_ollvm/programs/p03132/s942765602.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s942765602.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942765602.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -957584371, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -957584371, label %11
    i32 1046281436, label %14
    i32 -799671941, label %25
    i32 978968534, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1046281436, i32 978968534
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -799671941, i32 978968534
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1046281436, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca [200010 x i64], align 16
  %9 = alloca [200010 x [5 x i64]], align 16
  %10 = alloca [3 x i64], align 16
  %11 = alloca [4 x i64], align 16
  %12 = alloca [5 x i64], align 16
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %14 = bitcast [200010 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600080) %14, i8 0, i64 1600080, i1 false)
  %15 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  %16 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 2
  %17 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 4
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %19 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  %20 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i64 0, i64 0
  %21 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i64 0, i64 2
  %22 = bitcast [200010 x [5 x i64]]* %9 to i8*
  %23 = bitcast [5 x i64]* %12 to <2 x i64>*
  %24 = bitcast i64* %16 to <2 x i64>*
  %25 = bitcast [5 x i64]* %12 to <2 x i64>*
  %26 = bitcast i64* %16 to <2 x i64>*
  %27 = bitcast [3 x i64]* %10 to <2 x i64>*
  %28 = bitcast [4 x i64]* %11 to <2 x i64>*
  %29 = bitcast i64* %21 to <2 x i64>*
  br label %30

30:                                               ; preds = %.backedge, %0
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ 1, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ 2088136799, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i64 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.079, label %.backedge [
    i32 2088136799, label %31
    i32 470206629, label %41
    i32 562741604, label %53
    i32 -440671277, label %55
    i32 184920960, label %59
    i32 317469547, label %60
    i32 1611247863, label %61
    i32 1335029195, label %65
    i32 938928567, label %75
    i32 -1350290751, label %99
    i32 2048724535, label %101
    i32 24925854, label %106
    i32 1962970713, label %107
    i32 1312215519, label %133
    i32 -1531491333, label %143
    i32 -1334290397, label %157
    i32 132425927, label %158
    i32 -536072469, label %168
    i32 -1968315986, label %178
    i32 -263158690, label %179
    i32 294595276, label %189
    i32 864935199, label %217
    i32 1576976324, label %218
    i32 1569937741, label %228
    i32 1535291835, label %239
    i32 -509507166, label %240
    i32 1992966962, label %248
    i32 -1648372894, label %249
    i32 -811014394, label %261
    i32 865449299, label %262
    i32 717664704, label %263
    i32 -365701213, label %282
  ]

.backedge:                                        ; preds = %30, %282, %263, %262, %261, %249, %248, %239, %228, %218, %217, %189, %179, %178, %168, %158, %157, %143, %133, %107, %106, %101, %99, %75, %65, %61, %60, %59, %55, %53, %41, %31
  %.083.be = phi i32 [ %.083, %30 ], [ %283, %282 ], [ %.083, %263 ], [ %.083, %262 ], [ %.083, %261 ], [ %.083, %249 ], [ %.083, %248 ], [ %.083, %239 ], [ %229, %228 ], [ %.083, %218 ], [ %.083, %217 ], [ %.083, %189 ], [ %.083, %179 ], [ %.083, %178 ], [ %.083, %168 ], [ %.083, %158 ], [ %.083, %157 ], [ %.083, %143 ], [ %.083, %133 ], [ %.083, %107 ], [ %.083, %106 ], [ %.083, %101 ], [ %.083, %99 ], [ %.083, %75 ], [ %.083, %65 ], [ %.083, %61 ], [ 1, %60 ], [ %.083, %59 ], [ %.083, %55 ], [ %.083, %53 ], [ %.083, %41 ], [ %.083, %31 ]
  %.081.be = phi i32 [ %.081, %30 ], [ %.081, %282 ], [ %.081, %263 ], [ %.081, %262 ], [ %.081, %261 ], [ %.081, %249 ], [ %.081, %248 ], [ %.081, %239 ], [ %.081, %228 ], [ %.081, %218 ], [ %.081, %217 ], [ %.081, %189 ], [ %.081, %179 ], [ %.081, %178 ], [ %.081, %168 ], [ %.081, %158 ], [ %.081, %157 ], [ %.081, %143 ], [ %.081, %133 ], [ %.081, %107 ], [ %.081, %106 ], [ %.081, %101 ], [ %.081, %99 ], [ %.081, %75 ], [ %.081, %65 ], [ %.081, %61 ], [ %.081, %60 ], [ %.neg, %59 ], [ %.081, %55 ], [ %.081, %53 ], [ %.081, %41 ], [ %.081, %31 ]
  %.079.be = phi i32 [ %.079, %30 ], [ 1569937741, %282 ], [ 294595276, %263 ], [ -536072469, %262 ], [ -1531491333, %261 ], [ 938928567, %249 ], [ 470206629, %248 ], [ 1611247863, %239 ], [ %238, %228 ], [ %227, %218 ], [ 1576976324, %217 ], [ %216, %189 ], [ %188, %179 ], [ -263158690, %178 ], [ %177, %168 ], [ %167, %158 ], [ -263158690, %157 ], [ %156, %143 ], [ %142, %133 ], [ %132, %107 ], [ 1962970713, %106 ], [ 1962970713, %101 ], [ %100, %99 ], [ %98, %75 ], [ %74, %65 ], [ %64, %61 ], [ 1611247863, %60 ], [ 2088136799, %59 ], [ 184920960, %55 ], [ %54, %53 ], [ %52, %41 ], [ %40, %31 ]
  %.077.be = phi i64 [ %.077, %30 ], [ %.077, %282 ], [ %.077, %263 ], [ %.077, %262 ], [ %.077, %261 ], [ %.077, %249 ], [ %.077, %248 ], [ %.077, %239 ], [ %.077, %228 ], [ %.077, %218 ], [ %.077, %217 ], [ %.077, %189 ], [ %.077, %179 ], [ %.077, %178 ], [ %.077, %168 ], [ %.077, %158 ], [ %.077, %157 ], [ %.077, %143 ], [ %.077, %133 ], [ %.077, %107 ], [ 2, %106 ], [ %105, %101 ], [ %.077, %99 ], [ %.077, %75 ], [ %.077, %65 ], [ %.077, %61 ], [ %.077, %60 ], [ %.077, %59 ], [ %.077, %55 ], [ %.077, %53 ], [ %.077, %41 ], [ %.077, %31 ]
  %.0.be = phi i64 [ %.0, %30 ], [ %.0, %282 ], [ %.0, %263 ], [ %.0, %262 ], [ %.0, %261 ], [ %.0, %249 ], [ %.0, %248 ], [ %.0, %239 ], [ %.0, %228 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %189 ], [ %.0, %179 ], [ 2, %178 ], [ %.0, %168 ], [ %.0, %158 ], [ %.0..0..0.67, %157 ], [ %.0, %143 ], [ %.0, %133 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %101 ], [ %.0, %99 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %41 ], [ %.0, %31 ]
  br label %30

31:                                               ; preds = %30
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 470206629, i32 1992966962
  br label %.backedge

41:                                               ; preds = %30
  %42 = load i32, i32* %7, align 4
  %43 = icmp sle i32 %.081, %42
  store i1 %43, i1* %6, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 562741604, i32 1992966962
  br label %.backedge

53:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %54 = select i1 %.0..0..0., i32 -440671277, i32 317469547
  br label %.backedge

55:                                               ; preds = %30
  %56 = sext i32 %.081 to i64
  %57 = getelementptr inbounds [200010 x i64], [200010 x i64]* %8, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %57)
  br label %.backedge

59:                                               ; preds = %30
  %.neg = add i32 %.081, 1
  br label %.backedge

60:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000400) %22, i8 0, i64 8000400, i1 false)
  br label %.backedge

61:                                               ; preds = %30
  %62 = load i32, i32* %7, align 4
  %63 = add i32 %62, 1
  %.not85 = icmp sgt i32 %.083, %63
  %64 = select i1 %.not85, i32 -509507166, i32 1335029195
  br label %.backedge

65:                                               ; preds = %30
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 938928567, i32 -1648372894
  br label %.backedge

75:                                               ; preds = %30
  %76 = add i32 %.083, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %9, i64 0, i64 %77, i64 0
  %79 = load i64, i64* %78, align 8
  %80 = sext i32 %.083 to i64
  %81 = getelementptr inbounds [200010 x i64], [200010 x i64]* %8, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, %79
  %84 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %9, i64 0, i64 %80, i64 0
  store i64 %83, i64* %84, align 8
  %85 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %9, i64 0, i64 %77, i64 1
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %85, i64* nonnull dereferenceable(8) %78)
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %5, align 8
  %88 = load i64, i64* %81, align 8
  %89 = icmp ne i64 %88, 0
  store i1 %89, i1* %4, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1350290751, i32 -1648372894
  br label %.backedge

99:                                               ; preds = %30
  %.0..0..0.59 = load volatile i1, i1* %4, align 1
  %100 = select i1 %.0..0..0.59, i32 2048724535, i32 24925854
  br label %.backedge

101:                                              ; preds = %30
  %102 = sext i32 %.083 to i64
  %103 = getelementptr inbounds [200010 x i64], [200010 x i64]* %8, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = srem i64 %104, 2
  br label %.backedge

106:                                              ; preds = %30
  br label %.backedge

107:                                              ; preds = %30
  %.0..0..0.58 = load volatile i64, i64* %5, align 8
  %108 = add i64 %.0..0..0.58, %.077
  %109 = sext i32 %.083 to i64
  %110 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %9, i64 0, i64 %109, i64 1
  store i64 %108, i64* %110, align 8
  %111 = add i32 %.083, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %9, i64 0, i64 %112, i64 2
  %114 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %9, i64 0, i64 %112, i64 1
  %115 = bitcast i64* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 8
  %shuffle = shufflevector <2 x i64> %116, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %shuffle, <2 x i64>* %27, align 16
  %117 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %9, i64 0, i64 %112, i64 0
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %19, align 16
  %119 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %18, i64 3)
  %120 = getelementptr inbounds [200010 x i64], [200010 x i64]* %8, i64 0, i64 %109
  %121 = load i64, i64* %120, align 8
  %122 = srem i64 %121, 2
  %123 = add i64 %119, 1
  %124 = sub i64 %123, %122
  %125 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %9, i64 0, i64 %109, i64 2
  store i64 %124, i64* %125, align 8
  %126 = bitcast i64* %113 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 8
  %shuffle87 = shufflevector <2 x i64> %127, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %shuffle87, <2 x i64>* %28, align 16
  %128 = bitcast i64* %117 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 8
  %shuffle88 = shufflevector <2 x i64> %129, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %shuffle88, <2 x i64>* %29, align 16
  %130 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %20, i64 4)
  store i64 %130, i64* %3, align 8
  %131 = load i64, i64* %120, align 8
  %.not = icmp eq i64 %131, 0
  %132 = select i1 %.not, i32 132425927, i32 1312215519
  br label %.backedge

133:                                              ; preds = %30
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1531491333, i32 -811014394
  br label %.backedge

143:                                              ; preds = %30
  %144 = sext i32 %.083 to i64
  %145 = getelementptr inbounds [200010 x i64], [200010 x i64]* %8, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = srem i64 %146, 2
  store i64 %147, i64* %2, align 8
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1334290397, i32 -811014394
  br label %.backedge

157:                                              ; preds = %30
  %.0..0..0.67 = load volatile i64, i64* %2, align 8
  br label %.backedge

158:                                              ; preds = %30
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -536072469, i32 865449299
  br label %.backedge

168:                                              ; preds = %30
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1968315986, i32 865449299
  br label %.backedge

178:                                              ; preds = %30
  br label %.backedge

179:                                              ; preds = %30
  store i64 %.0, i64* %1, align 8
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 294595276, i32 717664704
  br label %.backedge

189:                                              ; preds = %30
  %.0..0..0.60 = load volatile i64, i64* %3, align 8
  %.0..0..0.68 = load volatile i64, i64* %1, align 8
  %190 = add i64 %.0..0..0.68, %.0..0..0.60
  %191 = sext i32 %.083 to i64
  %192 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %9, i64 0, i64 %191, i64 3
  store i64 %190, i64* %192, align 8
  %193 = add i32 %.083, -1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %9, i64 0, i64 %194, i64 3
  %196 = bitcast i64* %195 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 8
  %shuffle89 = shufflevector <2 x i64> %197, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %shuffle89, <2 x i64>* %25, align 16
  %198 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %9, i64 0, i64 %194, i64 1
  %199 = bitcast i64* %198 to <2 x i64>*
  %200 = load <2 x i64>, <2 x i64>* %199, align 8
  %shuffle90 = shufflevector <2 x i64> %200, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %shuffle90, <2 x i64>* %26, align 16
  %201 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %9, i64 0, i64 %194, i64 0
  %202 = load i64, i64* %201, align 8
  store i64 %202, i64* %17, align 16
  %203 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %15, i64 5)
  %204 = getelementptr inbounds [200010 x i64], [200010 x i64]* %8, i64 0, i64 %191
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, %203
  %207 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %9, i64 0, i64 %191, i64 4
  store i64 %206, i64* %207, align 8
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 864935199, i32 717664704
  br label %.backedge

217:                                              ; preds = %30
  br label %.backedge

218:                                              ; preds = %30
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1569937741, i32 -365701213
  br label %.backedge

228:                                              ; preds = %30
  %229 = add i32 %.083, 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1535291835, i32 -365701213
  br label %.backedge

239:                                              ; preds = %30
  br label %.backedge

240:                                              ; preds = %30
  %241 = load i32, i32* %7, align 4
  %242 = add i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %9, i64 0, i64 %243, i64 4
  %245 = load i64, i64* %244, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

248:                                              ; preds = %30
  br label %.backedge

249:                                              ; preds = %30
  %250 = add i32 %.083, -1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %9, i64 0, i64 %251, i64 0
  %253 = load i64, i64* %252, align 8
  %254 = sext i32 %.083 to i64
  %255 = getelementptr inbounds [200010 x i64], [200010 x i64]* %8, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %256, %253
  %258 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %9, i64 0, i64 %254, i64 0
  store i64 %257, i64* %258, align 8
  %259 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %9, i64 0, i64 %251, i64 1
  %260 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %259, i64* nonnull dereferenceable(8) %252)
  br label %.backedge

261:                                              ; preds = %30
  br label %.backedge

262:                                              ; preds = %30
  br label %.backedge

263:                                              ; preds = %30
  %.0..0..0.61 = load volatile i64, i64* %3, align 8
  %.0..0..0.69 = load volatile i64, i64* %1, align 8
  %.0..0..0.70 = load volatile i64, i64* %1, align 8
  %.0..0..0.62 = load volatile i64, i64* %3, align 8
  %.0..0..0.71 = load volatile i64, i64* %1, align 8
  %.0..0..0.63 = load volatile i64, i64* %3, align 8
  %.0..0..0.72 = load volatile i64, i64* %1, align 8
  %.0..0..0.64 = load volatile i64, i64* %3, align 8
  %.0..0..0.73 = load volatile i64, i64* %1, align 8
  %.0..0..0.65 = load volatile i64, i64* %3, align 8
  %.0..0..0.74 = load volatile i64, i64* %1, align 8
  %.0..0..0.75 = load volatile i64, i64* %1, align 8
  %.0..0..0.66 = load volatile i64, i64* %3, align 8
  %.0..0..0.76 = load volatile i64, i64* %1, align 8
  %264 = add i64 %.0..0..0.76, %.0..0..0.66
  %265 = sext i32 %.083 to i64
  %266 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %9, i64 0, i64 %265, i64 3
  store i64 %264, i64* %266, align 8
  %267 = add i32 %.083, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %9, i64 0, i64 %268, i64 3
  %270 = bitcast i64* %269 to <2 x i64>*
  %271 = load <2 x i64>, <2 x i64>* %270, align 8
  %shuffle91 = shufflevector <2 x i64> %271, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %shuffle91, <2 x i64>* %23, align 16
  %272 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %9, i64 0, i64 %268, i64 1
  %273 = bitcast i64* %272 to <2 x i64>*
  %274 = load <2 x i64>, <2 x i64>* %273, align 8
  %shuffle92 = shufflevector <2 x i64> %274, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %shuffle92, <2 x i64>* %24, align 16
  %275 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %9, i64 0, i64 %268, i64 0
  %276 = load i64, i64* %275, align 8
  store i64 %276, i64* %17, align 16
  %277 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %15, i64 5)
  %278 = getelementptr inbounds [200010 x i64], [200010 x i64]* %8, i64 0, i64 %265
  %279 = load i64, i64* %278, align 8
  %280 = add i64 %279, %277
  %281 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %9, i64 0, i64 %265, i64 4
  store i64 %280, i64* %281, align 8
  br label %.backedge

282:                                              ; preds = %30
  %283 = add i32 %.083, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -998823788, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -998823788, label %17
    i32 1435259554, label %20
    i32 1998729561, label %38
    i32 2097002537, label %40
    i32 -1994305608, label %42
    i32 192767257, label %44
    i32 2009391638, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1435259554, i32 2009391638
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
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1998729561, i32 2009391638
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 2097002537, i32 -1994305608
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 192767257, %40 ], [ 192767257, %42 ], [ 1435259554, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 820136813, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 820136813, label %14
    i32 -273926809, label %17
    i32 1617413752, label %34
    i32 1472784570, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -273926809, i32 1472784570
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #7
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #7
  %23 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1617413752, i32 1472784570
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 1
  store i64 %1, i64* %38, align 8
  %39 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %36) #7
  %40 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %36) #7
  %41 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ -273926809, %35 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
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
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #7
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #7
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
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
  %.0 = phi i32 [ -624268444, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -624268444, label %8
    i32 -662797613, label %11
    i32 997560399, label %12
    i32 -2079775682, label %13
    i32 1266836345, label %16
    i32 951926032, label %19
    i32 1915057705, label %20
    i32 1199932379, label %21
    i32 1405943345, label %22
    i32 -2057081972, label %32
    i32 864901073, label %42
    i32 2925491, label %43
  ]

.backedge:                                        ; preds = %7, %43, %32, %22, %21, %20, %19, %16, %13, %12, %11, %8
  %.019.be = phi i64* [ %.019, %7 ], [ %.019, %43 ], [ %.019, %32 ], [ %.019, %22 ], [ %.019, %21 ], [ %.019, %20 ], [ %.019, %19 ], [ %.019, %16 ], [ %14, %13 ], [ %.019, %12 ], [ %.019, %11 ], [ %.019, %8 ]
  %.017.be = phi i64* [ %.017, %7 ], [ %.017, %43 ], [ %.017, %32 ], [ %.017, %22 ], [ %.015, %21 ], [ %.017, %20 ], [ %.017, %19 ], [ %.017, %16 ], [ %.017, %13 ], [ %.017, %12 ], [ %.019, %11 ], [ %.017, %8 ]
  %.015.be = phi i64* [ %.015, %7 ], [ %.015, %43 ], [ %.015, %32 ], [ %.015, %22 ], [ %.015, %21 ], [ %.015, %20 ], [ %.019, %19 ], [ %.015, %16 ], [ %.015, %13 ], [ %.019, %12 ], [ %.015, %11 ], [ %.015, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -2057081972, %43 ], [ %41, %32 ], [ %31, %22 ], [ 1405943345, %21 ], [ -2079775682, %20 ], [ 1915057705, %19 ], [ %18, %16 ], [ %15, %13 ], [ -2079775682, %12 ], [ 1405943345, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.12, %.0..0..0.13
  %10 = select i1 %9, i32 -662797613, i32 997560399
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %14 = getelementptr inbounds i64, i64* %.019, i64 1
  %.not = icmp eq i64* %14, %1
  %15 = select i1 %.not, i32 1199932379, i32 1266836345
  br label %.backedge

16:                                               ; preds = %7
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.019, i64* %.015)
  %18 = select i1 %17, i32 951926032, i32 1915057705
  br label %.backedge

19:                                               ; preds = %7
  br label %.backedge

20:                                               ; preds = %7
  br label %.backedge

21:                                               ; preds = %7
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.13, align 4
  %24 = load i32, i32* @y.14, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2057081972, i32 2925491
  br label %.backedge

32:                                               ; preds = %7
  store i64* %.017, i64** %3, align 8
  %33 = load i32, i32* @x.13, align 4
  %34 = load i32, i32* @y.14, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 864901073, i32 2925491
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
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942765602.cpp() #0 section ".text.startup" {
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
