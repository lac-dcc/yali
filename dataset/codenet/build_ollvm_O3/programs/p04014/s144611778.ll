; ModuleID = 'build_ollvm/programs/p04014/s144611778.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s144611778.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s144611778.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2inv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6longinv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -711922687, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -711922687, label %6
    i32 -1097024001, label %9
    i32 -57078191, label %19
    i32 -598798913, label %29
    i32 -574178088, label %30
    i32 1691678777, label %40
    i32 -1871544466, label %54
    i32 760772633, label %55
    i32 -1717168695, label %56
    i32 1351176075, label %57
  ]

.backedge:                                        ; preds = %5, %57, %56, %54, %40, %30, %29, %19, %9, %6
  %.017.be = phi i64 [ %.017, %5 ], [ %61, %57 ], [ %1, %56 ], [ %.017, %54 ], [ %44, %40 ], [ %.017, %30 ], [ %.017, %29 ], [ %1, %19 ], [ %.017, %9 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1691678777, %57 ], [ -57078191, %56 ], [ 760772633, %54 ], [ %53, %40 ], [ %39, %30 ], [ 760772633, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  %7 = icmp slt i64 %.0..0..0., %.0..0..0.16
  %8 = select i1 %7, i32 -1097024001, i32 -574178088
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -57078191, i32 -1717168695
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -598798913, i32 -1717168695
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1691678777, i32 1351176075
  br label %.backedge

40:                                               ; preds = %5
  %41 = sdiv i64 %1, %0
  %42 = tail call i64 @_Z1fxx(i64 %0, i64 %41)
  %43 = srem i64 %1, %0
  %44 = add i64 %43, %42
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1871544466, i32 1351176075
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  ret i64 %.017

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = sdiv i64 %1, %0
  %59 = tail call i64 @_Z1fxx(i64 %0, i64 %58)
  %60 = srem i64 %1, %0
  %61 = add i64 %60, %59
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 423931489, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 423931489, label %20
    i32 -1712870896, label %23
    i32 -2061539602, label %46
    i32 -1983408683, label %48
    i32 -151142639, label %58
    i32 1034095249, label %70
    i32 1751904661, label %71
    i32 -2079784675, label %76
    i32 1914615077, label %86
    i32 123502003, label %100
    i32 1261250056, label %101
    i32 -593604693, label %102
    i32 821246436, label %109
    i32 -287361852, label %118
    i32 51660157, label %128
    i32 1786910256, label %141
    i32 1928396218, label %142
    i32 -293509473, label %143
    i32 661950131, label %145
    i32 905858549, label %146
    i32 -392040912, label %154
    i32 1484061855, label %162
    i32 1997767292, label %163
    i32 1865151271, label %176
    i32 -1618016620, label %177
    i32 161513220, label %184
    i32 981705939, label %189
    i32 34726688, label %199
    i32 -70829142, label %210
    i32 -1459134219, label %211
    i32 643699253, label %212
    i32 -271225839, label %213
    i32 -590876198, label %215
    i32 1949196587, label %219
    i32 -1051554018, label %222
    i32 997175589, label %226
    i32 1366378081, label %227
    i32 166519310, label %229
    i32 -584666039, label %232
    i32 -2147175722, label %235
    i32 -384720543, label %239
    i32 391444773, label %243
  ]

.backedge:                                        ; preds = %19, %243, %239, %235, %232, %229, %226, %222, %219, %215, %213, %212, %211, %210, %199, %189, %184, %177, %176, %163, %162, %154, %146, %145, %143, %142, %141, %128, %118, %109, %102, %101, %100, %86, %76, %71, %70, %58, %48, %46, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 34726688, %243 ], [ 51660157, %239 ], [ 1914615077, %235 ], [ -151142639, %232 ], [ -1712870896, %229 ], [ 1366378081, %226 ], [ 997175589, %222 ], [ 997175589, %219 ], [ %218, %215 ], [ 905858549, %213 ], [ -271225839, %212 ], [ 643699253, %211 ], [ -1459134219, %210 ], [ %209, %199 ], [ %198, %189 ], [ %188, %184 ], [ %183, %177 ], [ -590876198, %176 ], [ %175, %163 ], [ -271225839, %162 ], [ %161, %154 ], [ %153, %146 ], [ 905858549, %145 ], [ -593604693, %143 ], [ -293509473, %142 ], [ 1366378081, %141 ], [ %140, %128 ], [ %127, %118 ], [ %117, %109 ], [ %108, %102 ], [ -593604693, %101 ], [ 1366378081, %100 ], [ %99, %86 ], [ %85, %76 ], [ %75, %71 ], [ 1366378081, %70 ], [ %69, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1712870896, i32 166519310
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %32 = call i64 @_Z6longinv()
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 %32, i64* %.0..0..0.11, align 8
  %33 = call i64 @_Z6longinv()
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 %33, i64* %.0..0..0.23, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %34 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %35 = load i64, i64* %.0..0..0.24, align 8
  %36 = icmp slt i64 %34, %35
  store i1 %36, i1* %1, align 1
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2061539602, i32 166519310
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %47 = select i1 %.0..0..0.57, i32 -1983408683, i32 1751904661
  br label %.backedge

48:                                               ; preds = %19
  %49 = load i32, i32* @x.8, align 4
  %50 = load i32, i32* @y.9, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -151142639, i32 -584666039
  br label %.backedge

58:                                               ; preds = %19
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %61 = load i32, i32* @x.8, align 4
  %62 = load i32, i32* @y.9, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1034095249, i32 -584666039
  br label %.backedge

70:                                               ; preds = %19
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %72 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %73 = load i64, i64* %.0..0..0.25, align 8
  %74 = icmp eq i64 %72, %73
  %75 = select i1 %74, i32 -2079784675, i32 1261250056
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* @x.8, align 4
  %78 = load i32, i32* @y.9, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1914615077, i32 -2147175722
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %87 = load i64, i64* %.0..0..0.14, align 8
  %88 = add i64 %87, 1
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %91 = load i32, i32* @x.8, align 4
  %92 = load i32, i32* @y.9, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 123502003, i32 -2147175722
  br label %.backedge

100:                                              ; preds = %19
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.32, align 4
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.33, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %105 = load i64, i64* %.0..0..0.15, align 8
  %106 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %105)
  %107 = fptosi double %106 to i64
  %.not62 = icmp sgt i64 %104, %107
  %108 = select i1 %.not62, i32 661950131, i32 821246436
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.34, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %112 = load i64, i64* %.0..0..0.16, align 8
  %113 = call i64 @_Z1fxx(i64 %111, i64 %112)
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 %113, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %114 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %115 = load i64, i64* %.0..0..0.26, align 8
  %116 = icmp eq i64 %114, %115
  %117 = select i1 %116, i32 -287361852, i32 1928396218
  br label %.backedge

118:                                              ; preds = %19
  %119 = load i32, i32* @x.8, align 4
  %120 = load i32, i32* @y.9, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 51660157, i32 -384720543
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.35, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %132 = load i32, i32* @x.8, align 4
  %133 = load i32, i32* @y.9, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1786910256, i32 -384720543
  br label %.backedge

141:                                              ; preds = %19
  br label %.backedge

142:                                              ; preds = %19
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %144 = load i32, i32* %.0..0..0.36, align 4
  %.neg61 = add i32 %144, 1
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 %.neg61, i32* %.0..0..0.37, align 4
  br label %.backedge

145:                                              ; preds = %19
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  store i64 1099511627776, i64* %.0..0..0.45, align 8
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %147 = load i32, i32* %.0..0..0.52, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %149 = load i64, i64* %.0..0..0.17, align 8
  %150 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %149)
  %151 = fptosi double %150 to i64
  %152 = shl nsw i64 %151, 1
  %.not60 = icmp slt i64 %152, %148
  %153 = select i1 %.not60, i32 -590876198, i32 -392040912
  br label %.backedge

154:                                              ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %155 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %156 = load i64, i64* %.0..0..0.27, align 8
  %157 = sub i64 %155, %156
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %158 = load i32, i32* %.0..0..0.53, align 4
  %159 = sext i32 %158 to i64
  %160 = srem i64 %157, %159
  %.not = icmp eq i64 %160, 0
  %161 = select i1 %.not, i32 1997767292, i32 1484061855
  br label %.backedge

162:                                              ; preds = %19
  br label %.backedge

163:                                              ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %164 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %165 = load i64, i64* %.0..0..0.28, align 8
  %166 = sub i64 %164, %165
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %167 = load i32, i32* %.0..0..0.54, align 4
  %168 = sext i32 %167 to i64
  %169 = sdiv i64 %166, %168
  %.neg59 = add i64 %169, 1
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  store i64 %.neg59, i64* %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %170 = load i64, i64* %.0..0..0.40, align 8
  %171 = sitofp i64 %170 to double
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %172 = load i64, i64* %.0..0..0.20, align 8
  %173 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %172)
  %174 = fcmp ogt double %173, %171
  %175 = select i1 %174, i32 1865151271, i32 -1618016620
  br label %.backedge

176:                                              ; preds = %19
  br label %.backedge

177:                                              ; preds = %19
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %178 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %179 = load i64, i64* %.0..0..0.21, align 8
  %180 = call i64 @_Z1fxx(i64 %178, i64 %179)
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %181 = load i64, i64* %.0..0..0.29, align 8
  %182 = icmp eq i64 %180, %181
  %183 = select i1 %182, i32 161513220, i32 643699253
  br label %.backedge

184:                                              ; preds = %19
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %185 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  %186 = load i64, i64* %.0..0..0.42, align 8
  %187 = icmp sgt i64 %185, %186
  %188 = select i1 %187, i32 981705939, i32 -1459134219
  br label %.backedge

189:                                              ; preds = %19
  %190 = load i32, i32* @x.8, align 4
  %191 = load i32, i32* @y.9, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 34726688, i32 391444773
  br label %.backedge

199:                                              ; preds = %19
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %200 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  store i64 %200, i64* %.0..0..0.47, align 8
  %201 = load i32, i32* @x.8, align 4
  %202 = load i32, i32* @y.9, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -70829142, i32 391444773
  br label %.backedge

210:                                              ; preds = %19
  br label %.backedge

211:                                              ; preds = %19
  br label %.backedge

212:                                              ; preds = %19
  br label %.backedge

213:                                              ; preds = %19
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  %214 = load i32, i32* %.0..0..0.55, align 4
  %.neg58 = add i32 %214, 1
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  store i32 %.neg58, i32* %.0..0..0.56, align 4
  br label %.backedge

215:                                              ; preds = %19
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %216 = load i64, i64* %.0..0..0.48, align 8
  %217 = icmp eq i64 %216, 1099511627776
  %218 = select i1 %217, i32 1949196587, i32 -1051554018
  br label %.backedge

219:                                              ; preds = %19
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

222:                                              ; preds = %19
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  %223 = load i64, i64* %.0..0..0.49, align 8
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

226:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

227:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %228 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %228

229:                                              ; preds = %19
  %230 = call i64 @_Z6longinv()
  %231 = call i64 @_Z6longinv()
  br label %.backedge

232:                                              ; preds = %19
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

235:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %236 = load i64, i64* %.0..0..0.22, align 8
  %.neg = add i64 %236, 1
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

239:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %240 = load i32, i32* %.0..0..0.38, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

243:                                              ; preds = %19
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  %244 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  store i64 %244, i64* %.0..0..0.50, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #7 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #10
  ret double %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s144611778.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 474590916, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 474590916, label %11
    i32 561652763, label %14
    i32 -2094337257, label %24
    i32 1733361979, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 561652763, i32 1733361979
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2094337257, i32 1733361979
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 561652763, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
