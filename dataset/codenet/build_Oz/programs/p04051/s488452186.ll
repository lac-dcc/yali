; ModuleID = 'Project_CodeNet_C++1400/p04051/s488452186.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s488452186.cpp"
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

$_Z5printIxEvRKT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = dso_local local_unnamed_addr global [10100 x i64] zeroinitializer, align 16
@revfact = dso_local local_unnamed_addr global [10100 x i64] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@a = dso_local global [200200 x i64] zeroinitializer, align 16
@b = dso_local global [200200 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4001 x [4001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488452186.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9dump_funcv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr) #12
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6binpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  br label %4

4:                                                ; preds = %13, %3
  %5 = phi i64 [ %1, %3 ], [ %17, %13 ]
  %6 = phi i64 [ %0, %3 ], [ %16, %13 ]
  %7 = phi i64 [ 1, %3 ], [ %14, %13 ]
  %8 = and i64 %5, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %7, %6
  %12 = srem i64 %11, %2
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %7, %4 ]
  %15 = mul nsw i64 %6, %6
  %16 = srem i64 %15, %2
  %17 = ashr i64 %5, 1
  %18 = icmp ult i64 %5, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13
  ret i64 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fact, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds [10100 x i64], [10100 x i64]* @revfact, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %6
  %10 = icmp sgt i64 %9, 1000000006
  %11 = srem i64 %9, 1000000007
  %12 = select i1 %10, i64 %11, i64 %9
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [10100 x i64], [10100 x i64]* @revfact, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %12, %15
  %17 = icmp sgt i64 %16, 1000000006
  %18 = srem i64 %16, 1000000007
  %19 = select i1 %17, i64 %18, i64 %16
  br label %20

20:                                               ; preds = %4, %2
  %21 = phi i64 [ 0, %2 ], [ %19, %4 ]
  ret i64 %21
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #8 {
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @revfact, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ 1, %0 ], [ %8, %6 ]
  %3 = phi i64 [ 1, %0 ], [ %12, %6 ]
  %4 = icmp eq i64 %3, 10100
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = mul nsw i64 %2, %3
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fact, i64 0, i64 %3
  store i64 %8, i64* %9, align 8, !tbaa !7
  %10 = tail call i64 @_Z6binpowxxx(i64 %8, i64 1000000005, i64 1000000007) #12
  %11 = getelementptr inbounds [10100 x i64], [10100 x i64]* @revfact, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i64, align 8
  tail call void @_Z4initv() #12
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #12
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !18
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !26
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 10, i64* %23, align 8, !tbaa !27
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #12
  br label %25

25:                                               ; preds = %31, %0
  %26 = phi i64 [ 0, %0 ], [ %36, %31 ]
  %27 = load i64, i64* @N, align 8, !tbaa !7
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = call i64 @llvm.smax.i64(i64 %27, i64 0)
  br label %37

31:                                               ; preds = %25
  %32 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %26
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32) #12
  %34 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %26
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %34) #12
  %36 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !28

37:                                               ; preds = %29, %40
  %38 = phi i64 [ %50, %40 ], [ 0, %29 ]
  %39 = icmp eq i64 %38, %30
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %38
  %42 = load i64, i64* %41, align 8, !tbaa !7
  %43 = sub nsw i64 2000, %42
  %44 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %38
  %45 = load i64, i64* %44, align 8, !tbaa !7
  %46 = sub nsw i64 2000, %45
  %47 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %43, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !7
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %47, align 8, !tbaa !7
  %50 = add nuw i64 %38, 1
  br label %37, !llvm.loop !29

51:                                               ; preds = %37, %63
  %52 = phi i64 [ %64, %63 ], [ 0, %37 ]
  %53 = icmp eq i64 %52, 4001
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = icmp eq i64 %52, 0
  %56 = add nsw i64 %52, -1
  %57 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %52, i64 0
  br label %60

58:                                               ; preds = %51
  %59 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #13
  br label %88

60:                                               ; preds = %54, %83
  %61 = phi i64 [ %87, %83 ], [ 0, %54 ]
  %62 = icmp eq i64 %61, 4001
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !30

65:                                               ; preds = %60
  br i1 %55, label %72, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %56, i64 %61
  %68 = load i64, i64* %67, align 8, !tbaa !7
  %69 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %52, i64 %61
  %70 = load i64, i64* %69, align 8, !tbaa !7
  %71 = add nsw i64 %70, %68
  store i64 %71, i64* %69, align 8, !tbaa !7
  br label %72

72:                                               ; preds = %66, %65
  %73 = icmp eq i64 %61, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i64, i64* %57, align 8, !tbaa !7
  br label %83

76:                                               ; preds = %72
  %77 = add nsw i64 %61, -1
  %78 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %52, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !7
  %80 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %52, i64 %61
  %81 = load i64, i64* %80, align 8, !tbaa !7
  %82 = add nsw i64 %81, %79
  br label %83

83:                                               ; preds = %74, %76
  %84 = phi i64 [ %75, %74 ], [ %82, %76 ]
  %85 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %52, i64 %61
  %86 = srem i64 %84, 1000000007
  store i64 %86, i64* %85, align 8, !tbaa !7
  %87 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !31

88:                                               ; preds = %92, %58
  %89 = phi i64 [ 0, %58 ], [ %102, %92 ]
  %90 = phi i64 [ 0, %58 ], [ %103, %92 ]
  %91 = icmp eq i64 %90, %30
  br i1 %91, label %104, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %90
  %94 = load i64, i64* %93, align 8, !tbaa !7
  %95 = add nsw i64 %94, 2000
  %96 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %90
  %97 = load i64, i64* %96, align 8, !tbaa !7
  %98 = add nsw i64 %97, 2000
  %99 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %95, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !7
  %101 = add nsw i64 %89, %100
  %102 = srem i64 %101, 1000000007
  %103 = add nuw i64 %90, 1
  br label %88, !llvm.loop !32

104:                                              ; preds = %88, %115
  %105 = phi i64 [ %125, %115 ], [ 0, %88 ]
  %106 = phi i64 [ %126, %115 ], [ 0, %88 ]
  %107 = icmp eq i64 %106, %30
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = sub nsw i64 1000000007, %105
  %110 = add nsw i64 %109, %89
  %111 = srem i64 %110, 1000000007
  %112 = load i64, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @revfact, i64 0, i64 2), align 16, !tbaa !7
  %113 = mul nsw i64 %111, %112
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* %1, align 8, !tbaa !7
  call void @_Z5printIxEvRKT_(i64* nonnull align 8 dereferenceable(8) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #13
  ret i32 0

115:                                              ; preds = %104
  %116 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %106
  %117 = load i64, i64* %116, align 8, !tbaa !7
  %118 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %106
  %119 = load i64, i64* %118, align 8, !tbaa !7
  %120 = add nsw i64 %119, %117
  %121 = shl nsw i64 %120, 1
  %122 = shl nsw i64 %117, 1
  %123 = tail call i64 @_Z3ncrxx(i64 %121, i64 %122) #12
  %124 = add nsw i64 %123, %105
  %125 = srem i64 %124, 1000000007
  %126 = add nuw i64 %106, 1
  br label %104, !llvm.loop !33
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5printIxEvRKT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !7
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %2) #12
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s488452186.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !34
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !9, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !16, i64 40, !23, i64 48, !9, i64 64, !24, i64 192, !16, i64 200, !25, i64 208}
!20 = !{!"long", !9, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !20, i64 8}
!24 = !{!"int", !9, i64 0}
!25 = !{!"_ZTSSt6locale", !16, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!19, !20, i64 8}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !9, i64 0}
