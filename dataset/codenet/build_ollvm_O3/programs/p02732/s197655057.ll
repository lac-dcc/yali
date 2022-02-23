; ModuleID = 'build_ollvm/programs/p02732/s197655057.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s197655057.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pi = local_unnamed_addr global x86_fp80 0xK4000C90FDAA22168C000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197655057.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #4 comdat {
  br label %.outer

.outer:                                           ; preds = %5, %2
  %.09.ph = phi i64 [ %6, %5 ], [ %1, %2 ]
  %.07.ph = phi i64 [ %.09.ph, %5 ], [ %0, %2 ]
  %.not = icmp eq i64 %.09.ph, 0
  %3 = select i1 %.not, i32 -1680971215, i32 1857602107
  br label %.outer11

.outer11:                                         ; preds = %4, %.outer
  %.0.ph = phi i32 [ 32926208, %.outer ], [ %3, %4 ]
  br label %4

4:                                                ; preds = %.outer11, %4
  switch i32 %.0.ph, label %4 [
    i32 32926208, label %.outer11
    i32 1857602107, label %5
    i32 -1680971215, label %7
  ]

5:                                                ; preds = %4
  %6 = srem i64 %.07.ph, %.09.ph
  br label %.outer

7:                                                ; preds = %4
  ret i64 %.07.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1158776586, i32 -1895962942
  %15 = select i1 %13, i32 -1048191412, i32 -1895962942
  br label %16

16:                                               ; preds = %.backedge, %3
  %.023 = phi i64 [ %0, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1521767928, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1521767928, label %17
    i32 340893878, label %20
    i32 -1226354059, label %21
    i32 206505447, label %23
    i32 -1048191412, label %24
    i32 1158776586, label %26
    i32 -700562866, label %28
    i32 1908715647, label %31
    i32 1718579532, label %34
    i32 848290340, label %38
    i32 734545246, label %39
    i32 -1895962942, label %40
  ]

.backedge:                                        ; preds = %16, %40, %38, %34, %31, %28, %26, %24, %23, %21, %20, %17
  %.023.be = phi i64 [ %.023, %16 ], [ %.023, %40 ], [ %.023, %38 ], [ %37, %34 ], [ %.023, %31 ], [ %.023, %28 ], [ %.023, %26 ], [ %.023, %24 ], [ %.023, %23 ], [ %22, %21 ], [ %.023, %20 ], [ %.023, %17 ]
  %.021.be = phi i64 [ %.021, %16 ], [ %.021, %40 ], [ %.021, %38 ], [ %35, %34 ], [ %.021, %31 ], [ %.021, %28 ], [ %.021, %26 ], [ %.021, %24 ], [ %.021, %23 ], [ %.021, %21 ], [ %.021, %20 ], [ %.021, %17 ]
  %.019.be = phi i64 [ %.019, %16 ], [ %.019, %40 ], [ %.017, %38 ], [ %.019, %34 ], [ %.019, %31 ], [ %.019, %28 ], [ %.019, %26 ], [ %.019, %24 ], [ %.019, %23 ], [ %.019, %21 ], [ 0, %20 ], [ %.019, %17 ]
  %.017.be = phi i64 [ %.017, %16 ], [ %.017, %40 ], [ %.017, %38 ], [ %.017, %34 ], [ %33, %31 ], [ %.017, %28 ], [ %.017, %26 ], [ %.017, %24 ], [ %.017, %23 ], [ 1, %21 ], [ %.017, %20 ], [ %.017, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1048191412, %40 ], [ 734545246, %38 ], [ 206505447, %34 ], [ 1718579532, %31 ], [ %30, %28 ], [ %27, %26 ], [ %14, %24 ], [ %15, %23 ], [ 206505447, %21 ], [ 734545246, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %18 = icmp eq i64 %.0..0..0., 0
  %19 = select i1 %18, i32 340893878, i32 -1226354059
  br label %.backedge

20:                                               ; preds = %16
  br label %.backedge

21:                                               ; preds = %16
  %22 = srem i64 %.023, %2
  br label %.backedge

23:                                               ; preds = %16
  br label %.backedge

24:                                               ; preds = %16
  %25 = icmp sgt i64 %.021, 0
  store i1 %25, i1* %4, align 1
  br label %.backedge

26:                                               ; preds = %16
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %27 = select i1 %.0..0..0.16, i32 -700562866, i32 848290340
  br label %.backedge

28:                                               ; preds = %16
  %29 = and i64 %.021, 1
  %.not = icmp eq i64 %29, 0
  %30 = select i1 %.not, i32 1718579532, i32 1908715647
  br label %.backedge

31:                                               ; preds = %16
  %32 = mul nsw i64 %.017, %.023
  %33 = srem i64 %32, %2
  br label %.backedge

34:                                               ; preds = %16
  %35 = ashr i64 %.021, 1
  %36 = mul nsw i64 %.023, %.023
  %37 = srem i64 %36, %2
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  ret i64 %.019

40:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1459669456, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1459669456, label %22
    i32 -12593965, label %25
    i32 -1921321446, label %78
    i32 -1841614159, label %79
    i32 504838242, label %84
    i32 -611053423, label %105
    i32 1117835632, label %115
    i32 1290372427, label %126
    i32 506091377, label %127
    i32 -1769594902, label %128
    i32 -747052928, label %132
    i32 1245902904, label %138
    i32 654510603, label %148
    i32 571643107, label %160
    i32 576581838, label %161
    i32 -920902939, label %171
    i32 -773261324, label %181
    i32 -1055310834, label %182
    i32 -575539618, label %187
    i32 1503638017, label %197
    i32 781233171, label %217
    i32 1011942348, label %218
    i32 88390416, label %220
    i32 2019353851, label %230
    i32 -335740960, label %242
    i32 858809596, label %243
    i32 -2117062695, label %268
    i32 942010569, label %270
    i32 -494369416, label %273
    i32 -767690360, label %274
    i32 1476592110, label %285
  ]

.backedge:                                        ; preds = %21, %285, %274, %273, %270, %268, %243, %230, %220, %218, %217, %197, %187, %182, %181, %171, %161, %160, %148, %138, %132, %128, %127, %126, %115, %105, %84, %79, %78, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 2019353851, %285 ], [ 1503638017, %274 ], [ -920902939, %273 ], [ 654510603, %270 ], [ 1117835632, %268 ], [ -12593965, %243 ], [ %241, %230 ], [ %229, %220 ], [ -1055310834, %218 ], [ 1011942348, %217 ], [ %216, %197 ], [ %196, %187 ], [ %186, %182 ], [ -1055310834, %181 ], [ %180, %171 ], [ %170, %161 ], [ -1769594902, %160 ], [ %159, %148 ], [ %147, %138 ], [ 1245902904, %132 ], [ %131, %128 ], [ -1769594902, %127 ], [ -1841614159, %126 ], [ %125, %115 ], [ %114, %105 ], [ -611053423, %84 ], [ %83, %79 ], [ -1841614159, %78 ], [ %77, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -12593965, i32 858809596
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i8*, align 8
  store i8** %28, i8*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::ios_base"*
  %54 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %53, i64 17)
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %56 = load i64, i64* %.0..0..0.6, align 8
  %57 = add i64 %56, 1
  %58 = call i8* @llvm.stacksave()
  %.0..0..0.12 = load volatile i8**, i8*** %9, align 8
  store i8* %58, i8** %.0..0..0.12, align 8
  %59 = alloca i64, i64 %57, align 16
  store i64* %59, i64** %4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %60 = load i64, i64* %.0..0..0.7, align 8
  %61 = add i64 %60, 1
  %62 = alloca i64, i64 %61, align 16
  store i64* %62, i64** %3, align 8
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  %63 = bitcast i64* %.0..0..0.44 to i8*
  %64 = shl nuw i64 %57, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 %63, i8 0, i64 %64, i1 false)
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  %65 = bitcast i64* %.0..0..0.49 to i8*
  %66 = shl nuw i64 %61, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 %65, i8 0, i64 %66, i1 false)
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %67 = load i64, i64* %.0..0..0.8, align 8
  %68 = alloca i64, i64 %67, align 16
  store i64* %68, i64** %2, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1921321446, i32 858809596
  br label %.backedge

78:                                               ; preds = %21
  br label %.backedge

79:                                               ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %80 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %81 = load i64, i64* %.0..0..0.9, align 8
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i32 504838242, i32 506091377
  br label %.backedge

84:                                               ; preds = %21
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %85 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.52 = load volatile i64*, i64** %2, align 8
  %86 = getelementptr inbounds i64, i64* %.0..0..0.52, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %86)
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %88 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.53 = load volatile i64*, i64** %2, align 8
  %89 = getelementptr inbounds i64, i64* %.0..0..0.53, i64 %88
  %90 = load i64, i64* %89, align 8
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %91 = getelementptr inbounds i64, i64* %.0..0..0.45, i64 %90
  %92 = load i64, i64* %91, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.54 = load volatile i64*, i64** %2, align 8
  %94 = getelementptr inbounds i64, i64* %.0..0..0.54, i64 %93
  %95 = load i64, i64* %94, align 8
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  %96 = getelementptr inbounds i64, i64* %.0..0..0.50, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, %92
  store i64 %98, i64* %96, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %99 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.55 = load volatile i64*, i64** %2, align 8
  %100 = getelementptr inbounds i64, i64* %.0..0..0.55, i64 %99
  %101 = load i64, i64* %100, align 8
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  %102 = getelementptr inbounds i64, i64* %.0..0..0.46, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, 1
  store i64 %104, i64* %102, align 8
  br label %.backedge

105:                                              ; preds = %21
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1117835632, i32 -2117062695
  br label %.backedge

115:                                              ; preds = %21
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %116 = load i64, i64* %.0..0..0.21, align 8
  %.neg60 = add i64 %116, 1
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  store i64 %.neg60, i64* %.0..0..0.22, align 8
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1290372427, i32 -2117062695
  br label %.backedge

126:                                              ; preds = %21
  br label %.backedge

127:                                              ; preds = %21
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  br label %.backedge

128:                                              ; preds = %21
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %129 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %130 = load i64, i64* %.0..0..0.10, align 8
  %.not = icmp sgt i64 %129, %130
  %131 = select i1 %.not, i32 576581838, i32 -747052928
  br label %.backedge

132:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %133 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  %134 = getelementptr inbounds i64, i64* %.0..0..0.51, i64 %133
  %135 = load i64, i64* %134, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %136 = load i64, i64* %.0..0..0.26, align 8
  %137 = add i64 %136, %135
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %137, i64* %.0..0..0.27, align 8
  br label %.backedge

138:                                              ; preds = %21
  %139 = load i32, i32* @x.7, align 4
  %140 = load i32, i32* @y.8, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 654510603, i32 942010569
  br label %.backedge

148:                                              ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %149 = load i64, i64* %.0..0..0.33, align 8
  %150 = add i64 %149, 1
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %150, i64* %.0..0..0.34, align 8
  %151 = load i32, i32* @x.7, align 4
  %152 = load i32, i32* @y.8, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 571643107, i32 942010569
  br label %.backedge

160:                                              ; preds = %21
  br label %.backedge

161:                                              ; preds = %21
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -920902939, i32 -494369416
  br label %.backedge

171:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  %172 = load i32, i32* @x.7, align 4
  %173 = load i32, i32* @y.8, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -773261324, i32 -494369416
  br label %.backedge

181:                                              ; preds = %21
  br label %.backedge

182:                                              ; preds = %21
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %183 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %184 = load i64, i64* %.0..0..0.11, align 8
  %185 = icmp slt i64 %183, %184
  %186 = select i1 %185, i32 -575539618, i32 88390416
  br label %.backedge

187:                                              ; preds = %21
  %188 = load i32, i32* @x.7, align 4
  %189 = load i32, i32* @y.8, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1503638017, i32 -767690360
  br label %.backedge

197:                                              ; preds = %21
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %198 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %199 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.56 = load volatile i64*, i64** %2, align 8
  %200 = getelementptr inbounds i64, i64* %.0..0..0.56, i64 %199
  %201 = load i64, i64* %200, align 8
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %202 = getelementptr inbounds i64, i64* %.0..0..0.47, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %198, 1
  %205 = sub i64 %204, %203
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %208 = load i32, i32* @x.7, align 4
  %209 = load i32, i32* @y.8, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 781233171, i32 -767690360
  br label %.backedge

217:                                              ; preds = %21
  br label %.backedge

218:                                              ; preds = %21
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %219 = load i64, i64* %.0..0..0.40, align 8
  %.neg59 = add i64 %219, 1
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  store i64 %.neg59, i64* %.0..0..0.41, align 8
  br label %.backedge

220:                                              ; preds = %21
  %221 = load i32, i32* @x.7, align 4
  %222 = load i32, i32* @y.8, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2019353851, i32 1476592110
  br label %.backedge

230:                                              ; preds = %21
  %.0..0..0.13 = load volatile i8**, i8*** %9, align 8
  %231 = load i8*, i8** %.0..0..0.13, align 8
  call void @llvm.stackrestore(i8* %231)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %232 = load i32, i32* %.0..0..0.3, align 4
  store i32 %232, i32* %1, align 4
  %233 = load i32, i32* @x.7, align 4
  %234 = load i32, i32* @y.8, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -335740960, i32 1476592110
  br label %.backedge

242:                                              ; preds = %21
  %.0..0..0.58 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.58

243:                                              ; preds = %21
  %244 = alloca i64, align 8
  %245 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %246 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %249
  %251 = bitcast i8* %250 to %"class.std::basic_ios"*
  %252 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %251, %"class.std::basic_ostream"* null)
  %253 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %256
  %258 = bitcast i8* %257 to %"class.std::basic_ios"*
  %259 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %258, %"class.std::basic_ostream"* null)
  %260 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %263
  %265 = bitcast i8* %264 to %"class.std::ios_base"*
  %266 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %265, i64 17)
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %244)
  br label %.backedge

268:                                              ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %269 = load i64, i64* %.0..0..0.23, align 8
  %.neg = add i64 %269, 1
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.24, align 8
  br label %.backedge

270:                                              ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %271 = load i64, i64* %.0..0..0.35, align 8
  %272 = add i64 %271, 1
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 %272, i64* %.0..0..0.36, align 8
  br label %.backedge

273:                                              ; preds = %21
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.42, align 8
  br label %.backedge

274:                                              ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %275 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %276 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.57 = load volatile i64*, i64** %2, align 8
  %277 = getelementptr inbounds i64, i64* %.0..0..0.57, i64 %276
  %278 = load i64, i64* %277, align 8
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  %279 = getelementptr inbounds i64, i64* %.0..0..0.48, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = add i64 %275, 1
  %282 = sub i64 %281, %280
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

285:                                              ; preds = %21
  %.0..0..0.14 = load volatile i8**, i8*** %9, align 8
  %286 = load i8*, i8** %.0..0..0.14, align 8
  call void @llvm.stackrestore(i8* %286)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  store i64 %1, i64* %3, align 8
  ret i64 %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197655057.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
