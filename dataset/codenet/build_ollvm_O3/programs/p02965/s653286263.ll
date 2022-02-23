; ModuleID = 'build_ollvm/programs/p02965/s653286263.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s653286263.cpp"
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
@fac = local_unnamed_addr global [5000001 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [5000001 x i64] zeroinitializer, align 16
@cnt = local_unnamed_addr global [5000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653286263.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 998244353
  %11 = sub i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 998244353
  ret i64 %16
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %.neg40 = add i32 %1, -1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 445061625, i32 -685602817
  %17 = select i1 %15, i32 418398085, i32 -685602817
  %18 = select i1 %15, i32 -196008581, i32 -1045184463
  %19 = select i1 %15, i32 1387137752, i32 -1045184463
  %20 = select i1 %15, i32 -1722252908, i32 -1905641691
  %21 = select i1 %15, i32 101669732, i32 -1905641691
  %22 = select i1 %15, i32 1844302839, i32 -1283304417
  %23 = select i1 %15, i32 1960808140, i32 -1283304417
  %24 = add i32 %0, 1
  %25 = select i1 %15, i32 1947433480, i32 -240820959
  %26 = select i1 %15, i32 961259891, i32 -240820959
  %27 = select i1 %15, i32 782157962, i32 1389965444
  %28 = select i1 %15, i32 -473807929, i32 1389965444
  br label %29

29:                                               ; preds = %.backedge, %3
  %30 = phi i64 [ undef, %3 ], [ %.be, %.backedge ]
  %.038 = phi i64 [ 0, %3 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ 0, %3 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -520128340, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -520128340, label %31
    i32 -473807929, label %32
    i32 782157962, label %34
    i32 477330463, label %36
    i32 1784468157, label %40
    i32 961259891, label %41
    i32 1947433480, label %45
    i32 -1517793961, label %47
    i32 1960808140, label %48
    i32 1844302839, label %50
    i32 -1913994174, label %52
    i32 101669732, label %53
    i32 -1722252908, label %62
    i32 -1054015779, label %63
    i32 773969696, label %64
    i32 1387137752, label %65
    i32 -196008581, label %67
    i32 -1509213618, label %68
    i32 418398085, label %69
    i32 445061625, label %71
    i32 1389965444, label %72
    i32 -240820959, label %73
    i32 -1283304417, label %74
    i32 -1905641691, label %75
    i32 -1045184463, label %83
    i32 -685602817, label %85
  ]

.backedge:                                        ; preds = %29, %85, %83, %75, %74, %73, %72, %69, %68, %67, %65, %64, %63, %62, %53, %52, %50, %48, %47, %45, %41, %40, %36, %34, %32, %31
  %.be = phi i64 [ %30, %29 ], [ %30, %85 ], [ %30, %83 ], [ %30, %75 ], [ %30, %74 ], [ %30, %73 ], [ %30, %72 ], [ %70, %69 ], [ %30, %68 ], [ %30, %67 ], [ %30, %65 ], [ %30, %64 ], [ %30, %63 ], [ %30, %62 ], [ %30, %53 ], [ %30, %52 ], [ %30, %50 ], [ %30, %48 ], [ %30, %47 ], [ %30, %45 ], [ %30, %41 ], [ %30, %40 ], [ %30, %36 ], [ %30, %34 ], [ %30, %32 ], [ %30, %31 ]
  %.038.be = phi i64 [ %.038, %29 ], [ %.038, %85 ], [ %.038, %83 ], [ %82, %75 ], [ %.038, %74 ], [ %.038, %73 ], [ %.038, %72 ], [ %.038, %69 ], [ %.038, %68 ], [ %.038, %67 ], [ %.038, %65 ], [ %.038, %64 ], [ %.038, %63 ], [ %.038, %62 ], [ %61, %53 ], [ %.038, %52 ], [ %.038, %50 ], [ %.038, %48 ], [ %.038, %47 ], [ %.038, %45 ], [ %.038, %41 ], [ %.038, %40 ], [ %.038, %36 ], [ %.038, %34 ], [ %.038, %32 ], [ %.038, %31 ]
  %.036.be = phi i32 [ %.036, %29 ], [ %.036, %85 ], [ %84, %83 ], [ %.036, %75 ], [ %.036, %74 ], [ %.036, %73 ], [ %.036, %72 ], [ %.036, %69 ], [ %.036, %68 ], [ %.036, %67 ], [ %66, %65 ], [ %.036, %64 ], [ %.036, %63 ], [ %.036, %62 ], [ %.036, %53 ], [ %.036, %52 ], [ %.036, %50 ], [ %.036, %48 ], [ %.036, %47 ], [ %.036, %45 ], [ %.036, %41 ], [ %.036, %40 ], [ %.036, %36 ], [ %.036, %34 ], [ %.036, %32 ], [ %.036, %31 ]
  %.0.be = phi i32 [ %.0, %29 ], [ 418398085, %85 ], [ 1387137752, %83 ], [ 101669732, %75 ], [ 1960808140, %74 ], [ 961259891, %73 ], [ -473807929, %72 ], [ %16, %69 ], [ %17, %68 ], [ -520128340, %67 ], [ %18, %65 ], [ %19, %64 ], [ 773969696, %63 ], [ -1054015779, %62 ], [ %20, %53 ], [ %21, %52 ], [ %51, %50 ], [ %22, %48 ], [ %23, %47 ], [ %46, %45 ], [ %25, %41 ], [ %26, %40 ], [ %39, %36 ], [ %35, %34 ], [ %27, %32 ], [ %28, %31 ]
  br label %29

31:                                               ; preds = %29
  br label %.backedge

32:                                               ; preds = %29
  %33 = icmp sle i32 %.036, %2
  store i1 %33, i1* %7, align 1
  br label %.backedge

34:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %35 = select i1 %.0..0..0., i32 477330463, i32 -1509213618
  br label %.backedge

36:                                               ; preds = %29
  %37 = sub i32 %0, %.036
  %38 = icmp sgt i32 %37, -1
  %39 = select i1 %38, i32 1784468157, i32 -1054015779
  br label %.backedge

40:                                               ; preds = %29
  br label %.backedge

41:                                               ; preds = %29
  %42 = sub i32 %24, %.036
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  store i1 %44, i1* %6, align 1
  br label %.backedge

45:                                               ; preds = %29
  %.0..0..0.33 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.33, i32 -1517793961, i32 -1054015779
  br label %.backedge

47:                                               ; preds = %29
  br label %.backedge

48:                                               ; preds = %29
  %49 = icmp sle i32 %.036, %1
  store i1 %49, i1* %5, align 1
  br label %.backedge

50:                                               ; preds = %29
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0.34, i32 -1913994174, i32 -1054015779
  br label %.backedge

52:                                               ; preds = %29
  br label %.backedge

53:                                               ; preds = %29
  %54 = sub i32 %0, %.036
  %55 = sdiv i32 %54, 2
  %56 = add i32 %.neg40, %55
  %57 = tail call i64 @_Z1Cii(i32 %56, i32 %.neg40)
  %58 = tail call i64 @_Z1Cii(i32 %1, i32 %.036)
  %59 = mul nsw i64 %58, %57
  %60 = srem i64 %59, 998244353
  %61 = add i64 %60, %.038
  br label %.backedge

62:                                               ; preds = %29
  br label %.backedge

63:                                               ; preds = %29
  br label %.backedge

64:                                               ; preds = %29
  br label %.backedge

65:                                               ; preds = %29
  %66 = add i32 %.036, 1
  br label %.backedge

67:                                               ; preds = %29
  br label %.backedge

68:                                               ; preds = %29
  br label %.backedge

69:                                               ; preds = %29
  %70 = srem i64 %.038, 998244353
  br label %.backedge

71:                                               ; preds = %29
  store i64 %30, i64* %4, align 8
  %.0..0..0.35 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.35

72:                                               ; preds = %29
  br label %.backedge

73:                                               ; preds = %29
  br label %.backedge

74:                                               ; preds = %29
  br label %.backedge

75:                                               ; preds = %29
  %76 = sub i32 %0, %.036
  %.neg.neg = sdiv i32 %76, 2
  %77 = add i32 %.neg40, %.neg.neg
  %78 = tail call i64 @_Z1Cii(i32 %77, i32 %.neg40)
  %79 = tail call i64 @_Z1Cii(i32 %1, i32 %.036)
  %80 = mul nsw i64 %79, %78
  %81 = srem i64 %80, 998244353
  %82 = add i64 %81, %.038
  br label %.backedge

83:                                               ; preds = %29
  %84 = add i32 %.036, 1
  br label %.backedge

85:                                               ; preds = %29
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5000001 x i64]* @inv to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5000001 x i64]* @fac to <2 x i64>*), align 16
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 389217562, i32 1147198162
  %21 = select i1 %19, i32 -168230600, i32 1147198162
  %22 = select i1 %19, i32 1070204145, i32 -833698346
  %23 = select i1 %19, i32 1605447544, i32 -833698346
  br label %24

24:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 2, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1093925959, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1093925959, label %25
    i32 2094678535, label %28
    i32 -775444721, label %47
    i32 -1671939887, label %49
    i32 248122168, label %50
    i32 1605447544, label %51
    i32 1070204145, label %53
    i32 1737844392, label %55
    i32 -168230600, label %56
    i32 389217562, label %66
    i32 -1682144835, label %67
    i32 673256852, label %69
    i32 -833698346, label %91
    i32 1147198162, label %92
  ]

.backedge:                                        ; preds = %24, %92, %91, %67, %66, %56, %55, %53, %51, %50, %49, %47, %28, %25
  %.022.be = phi i32 [ %.022, %24 ], [ %.022, %92 ], [ %.022, %91 ], [ %68, %67 ], [ %.022, %66 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %50 ], [ 2, %49 ], [ %.022, %47 ], [ %.022, %28 ], [ %.022, %25 ]
  %.020.be = phi i32 [ %.020, %24 ], [ %.020, %92 ], [ %.020, %91 ], [ %.020, %67 ], [ %.020, %66 ], [ %.020, %56 ], [ %.020, %55 ], [ %.020, %53 ], [ %.020, %51 ], [ %.020, %50 ], [ %.020, %49 ], [ %48, %47 ], [ %.020, %28 ], [ %.020, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -168230600, %92 ], [ 1605447544, %91 ], [ 248122168, %67 ], [ -1682144835, %66 ], [ %20, %56 ], [ %21, %55 ], [ %54, %53 ], [ %22, %51 ], [ %23, %50 ], [ 248122168, %49 ], [ -1093925959, %47 ], [ -775444721, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = icmp slt i32 %.020, 5000001
  %27 = select i1 %26, i32 2094678535, i32 -1671939887
  br label %.backedge

28:                                               ; preds = %24
  %29 = add i32 %.020, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sext i32 %.020 to i64
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 998244353
  %36 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @fac, i64 0, i64 %33
  store i64 %35, i64* %36, align 8
  %37 = sdiv i32 998244353, %.020
  %38 = sext i32 %37 to i64
  %39 = srem i32 998244353, %.020
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %42, %38
  %44 = srem i64 %43, 998244353
  %45 = sub nsw i64 998244353, %44
  %46 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %33
  store i64 %45, i64* %46, align 8
  br label %.backedge

47:                                               ; preds = %24
  %48 = add i32 %.020, 1
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  %52 = icmp slt i32 %.022, 1000001
  store i1 %52, i1* %1, align 1
  br label %.backedge

53:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %54 = select i1 %.0..0..0., i32 1737844392, i32 673256852
  br label %.backedge

55:                                               ; preds = %24
  br label %.backedge

56:                                               ; preds = %24
  %57 = add i32 %.022, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sext i32 %.022 to i64
  %62 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %63, %60
  %65 = srem i64 %64, 998244353
  store i64 %65, i64* %62, align 8
  br label %.backedge

66:                                               ; preds = %24
  br label %.backedge

67:                                               ; preds = %24
  %68 = add i32 %.022, 1
  br label %.backedge

69:                                               ; preds = %24
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %70, i32* nonnull dereferenceable(4) %3)
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 %72, 3
  %74 = load i32, i32* %2, align 4
  %75 = call i64 @_Z5solveiii(i32 %73, i32 %74, i32 %72)
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = call i64 @_Z5solveiii(i32 %76, i32 %77, i32 %76)
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add i32 %80, -1
  %82 = call i64 @_Z5solveiii(i32 %79, i32 %81, i32 %79)
  %.neg = sub i64 %82, %78
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %.neg24 = mul i64 %.neg, %84
  %85 = add i64 %.neg24, %75
  %86 = srem i64 %85, 998244353
  %87 = trunc i64 %86 to i32
  %.lhs.trunc = add nsw i32 %87, 998244353
  %88 = urem i32 %.lhs.trunc, 998244353
  %.zext = zext i32 %88 to i64
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

91:                                               ; preds = %24
  br label %.backedge

92:                                               ; preds = %24
  %93 = add i32 %.022, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sext i32 %.022 to i64
  %98 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @inv, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %99, %96
  %101 = srem i64 %100, 998244353
  store i64 %101, i64* %98, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653286263.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
