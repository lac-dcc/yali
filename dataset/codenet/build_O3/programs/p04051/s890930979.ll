; ModuleID = 'Project_CodeNet_C++1400/p04051/s890930979.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s890930979.cpp"
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
@__dso_handle = external hidden global i8
@_dp = dso_local global [4002 x [4002 x i32]] zeroinitializer, align 16
@_d = dso_local global [4002 x [4002 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890930979.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4bpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3revi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi i32 [ %18, %16 ], [ 1, %1 ]
  %4 = phi i32 [ %22, %16 ], [ 1000000005, %1 ]
  %5 = phi i32 [ %21, %16 ], [ %0, %1 ]
  %6 = and i32 %4, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = sext i32 %5 to i64
  br label %16

10:                                               ; preds = %2
  %11 = sext i32 %3 to i64
  %12 = sext i32 %5 to i64
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i64 [ %9, %8 ], [ %12, %10 ]
  %18 = phi i32 [ %3, %8 ], [ %15, %10 ]
  %19 = mul nsw i64 %17, %17
  %20 = urem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %4, 1
  %23 = icmp ult i32 %4, 2
  br i1 %23, label %24, label %2, !llvm.loop !5

24:                                               ; preds = %16
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4diviii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi i32 [ %19, %17 ], [ 1, %2 ]
  %5 = phi i32 [ %23, %17 ], [ 1000000005, %2 ]
  %6 = phi i32 [ %22, %17 ], [ %1, %2 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = mul nsw i64 %18, %18
  %21 = urem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %5, 1
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !5

25:                                               ; preds = %17
  %26 = sext i32 %0 to i64
  %27 = sext i32 %19 to i64
  %28 = mul nsw i64 %27, %26
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 1000000007, %1
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local nonnull align 4 dereferenceable(4) i32* @_Z2dpii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, 2001
  %4 = sext i32 %3 to i64
  %5 = add nsw i32 %1, 2001
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_dp, i64 0, i64 %4, i64 %6
  ret i32* %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local nonnull align 4 dereferenceable(4) i32* @_Z1dii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, 2001
  %4 = sext i32 %3 to i64
  %5 = add nsw i32 %1, 2001
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_d, i64 0, i64 %4, i64 %6
  ret i32* %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !10
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !10
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = load i32, i32* %1, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

23:                                               ; preds = %0
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %54, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %20, 2
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #13
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 4, !tbaa !15
  %29 = icmp eq i32 %19, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %27, i64 4
  %32 = add nsw i64 %26, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %25
  %34 = load i32, i32* %1, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %38 unwind label %58

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %33
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %39
  %42 = shl nuw nsw i64 %35, 2
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #13
          to label %44 unwind label %58

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i32*
  store i32 0, i32* %45, align 4, !tbaa !15
  %46 = icmp eq i32 %34, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, i8* %43, i64 4
  %49 = add nsw i64 %42, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %48, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %39, %47, %44
  %51 = phi i32* [ null, %39 ], [ %45, %47 ], [ %45, %44 ]
  %52 = load i32, i32* %1, align 4, !tbaa !15
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %67, %23, %50
  %55 = phi i32* [ %51, %50 ], [ null, %23 ], [ %51, %67 ]
  %56 = phi i32* [ %28, %50 ], [ null, %23 ], [ %28, %67 ]
  %57 = phi i32 [ %52, %50 ], [ 0, %23 ], [ %69, %67 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64064016) bitcast ([4002 x [4002 x i32]]* @_dp to i8*), i8 0, i64 64064016, i1 false)
  br label %74

58:                                               ; preds = %37, %41
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %471

60:                                               ; preds = %50, %67
  %61 = phi i64 [ %68, %67 ], [ 0, %50 ]
  %62 = getelementptr inbounds i32, i32* %28, i64 %61
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
          to label %64 unwind label %72

64:                                               ; preds = %60
  %65 = getelementptr inbounds i32, i32* %51, i64 %61
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %65)
          to label %67 unwind label %72

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %61, 1
  %69 = load i32, i32* %1, align 4, !tbaa !15
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %60, label %54, !llvm.loop !17

72:                                               ; preds = %64, %60
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %462

74:                                               ; preds = %108, %54
  %75 = phi i64 [ 0, %54 ], [ %111, %108 ]
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %102, %76 ]
  %78 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_d, i64 0, i64 %75, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %79, align 8, !tbaa !15
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %81, align 8, !tbaa !15
  %82 = add nuw nsw i64 %77, 8
  %83 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_d, i64 0, i64 %75, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %84, align 8, !tbaa !15
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %86, align 8, !tbaa !15
  %87 = add nuw nsw i64 %77, 16
  %88 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_d, i64 0, i64 %75, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %89, align 8, !tbaa !15
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %91, align 8, !tbaa !15
  %92 = add nuw nsw i64 %77, 24
  %93 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_d, i64 0, i64 %75, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %94, align 8, !tbaa !15
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %96, align 8, !tbaa !15
  %97 = add nuw nsw i64 %77, 32
  %98 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_d, i64 0, i64 %75, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %99, align 8, !tbaa !15
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %101, align 8, !tbaa !15
  %102 = add nuw nsw i64 %77, 40
  %103 = icmp eq i64 %102, 4000
  br i1 %103, label %108, label %76, !llvm.loop !18

104:                                              ; preds = %108
  %105 = icmp sgt i32 %57, 0
  br i1 %105, label %106, label %130

106:                                              ; preds = %104
  %107 = zext i32 %57 to i64
  br label %113

108:                                              ; preds = %76
  %109 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_d, i64 0, i64 %75, i64 4000
  store i32 1000000000, i32* %109, align 8, !tbaa !15
  %110 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_d, i64 0, i64 %75, i64 4001
  store i32 1000000000, i32* %110, align 4, !tbaa !15
  %111 = add nuw nsw i64 %75, 1
  %112 = icmp eq i64 %111, 4002
  br i1 %112, label %104, label %74, !llvm.loop !20

113:                                              ; preds = %106, %113
  %114 = phi i64 [ 0, %106 ], [ %128, %113 ]
  %115 = getelementptr inbounds i32, i32* %56, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !15
  %117 = getelementptr inbounds i32, i32* %55, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !15
  %119 = sub i32 2001, %116
  %120 = sext i32 %119 to i64
  %121 = sub i32 2001, %118
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_dp, i64 0, i64 %120, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !15
  %125 = icmp sgt i32 %124, 1000000005
  %126 = select i1 %125, i32 -1000000006, i32 1
  %127 = add nsw i32 %126, %124
  store i32 %127, i32* %123, align 4, !tbaa !15
  %128 = add nuw nsw i64 %114, 1
  %129 = icmp eq i64 %128, %107
  br i1 %129, label %130, label %113, !llvm.loop !21

130:                                              ; preds = %113, %104
  br label %131

131:                                              ; preds = %130, %143
  %132 = phi i64 [ %144, %143 ], [ 1, %130 ]
  %133 = add nsw i64 %132, -1
  %134 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_dp, i64 0, i64 %132, i64 0
  %135 = load i32, i32* %134, align 8, !tbaa !15
  br label %146

136:                                              ; preds = %143
  br i1 %105, label %137, label %183

137:                                              ; preds = %136
  %138 = zext i32 %57 to i64
  %139 = and i64 %138, 1
  %140 = icmp eq i32 %57, 1
  br i1 %140, label %163, label %141

141:                                              ; preds = %137
  %142 = and i64 %138, 4294967294
  br label %241

143:                                              ; preds = %146
  %144 = add nuw nsw i64 %132, 1
  %145 = icmp eq i64 %144, 4002
  br i1 %145, label %136, label %131, !llvm.loop !22

146:                                              ; preds = %131, %146
  %147 = phi i32 [ %135, %131 ], [ %160, %146 ]
  %148 = phi i64 [ 1, %131 ], [ %161, %146 ]
  %149 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_dp, i64 0, i64 %132, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !15
  %151 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_dp, i64 0, i64 %133, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !15
  %153 = add nsw i32 %147, %152
  %154 = icmp sgt i32 %153, 1000000006
  %155 = add nsw i32 %153, -1000000007
  %156 = select i1 %154, i32 %155, i32 %153
  %157 = add nsw i32 %156, %150
  %158 = icmp sgt i32 %157, 1000000006
  %159 = add nsw i32 %157, -1000000007
  %160 = select i1 %158, i32 %159, i32 %157
  store i32 %160, i32* %149, align 4, !tbaa !15
  %161 = add nuw nsw i64 %148, 1
  %162 = icmp eq i64 %161, 4002
  br i1 %162, label %143, label %146, !llvm.loop !23

163:                                              ; preds = %241, %137
  %164 = phi i32 [ undef, %137 ], [ %273, %241 ]
  %165 = phi i64 [ 0, %137 ], [ %274, %241 ]
  %166 = phi i32 [ 0, %137 ], [ %273, %241 ]
  %167 = icmp eq i64 %139, 0
  br i1 %167, label %183, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds i32, i32* %56, i64 %165
  %170 = load i32, i32* %169, align 4, !tbaa !15
  %171 = getelementptr inbounds i32, i32* %55, i64 %165
  %172 = load i32, i32* %171, align 4, !tbaa !15
  %173 = add nsw i32 %170, 2001
  %174 = sext i32 %173 to i64
  %175 = add nsw i32 %172, 2001
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_dp, i64 0, i64 %174, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !15
  %179 = add nsw i32 %178, %166
  %180 = icmp sgt i32 %179, 1000000006
  %181 = add nsw i32 %179, -1000000007
  %182 = select i1 %180, i32 %181, i32 %179
  br label %183

183:                                              ; preds = %168, %163, %136
  %184 = phi i32 [ 0, %136 ], [ %164, %163 ], [ %182, %168 ]
  %185 = invoke noalias nonnull i8* @_Znwm(i64 32016) #13
          to label %186 unwind label %338

186:                                              ; preds = %183
  %187 = bitcast i8* %185 to i32*
  %188 = getelementptr i8, i8* %185, i64 32000
  %189 = bitcast i8* %188 to i32*
  br label %190

190:                                              ; preds = %190, %186
  %191 = phi i64 [ 0, %186 ], [ %231, %190 ]
  %192 = getelementptr i32, i32* %187, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %193, align 4, !tbaa !15
  %194 = getelementptr i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %195, align 4, !tbaa !15
  %196 = or i64 %191, 8
  %197 = getelementptr i32, i32* %187, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %198, align 4, !tbaa !15
  %199 = getelementptr i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %200, align 4, !tbaa !15
  %201 = or i64 %191, 16
  %202 = getelementptr i32, i32* %187, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %203, align 4, !tbaa !15
  %204 = getelementptr i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %205, align 4, !tbaa !15
  %206 = or i64 %191, 24
  %207 = getelementptr i32, i32* %187, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %208, align 4, !tbaa !15
  %209 = getelementptr i32, i32* %207, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %210, align 4, !tbaa !15
  %211 = or i64 %191, 32
  %212 = getelementptr i32, i32* %187, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %213, align 4, !tbaa !15
  %214 = getelementptr i32, i32* %212, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %215, align 4, !tbaa !15
  %216 = or i64 %191, 40
  %217 = getelementptr i32, i32* %187, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %218, align 4, !tbaa !15
  %219 = getelementptr i32, i32* %217, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %220, align 4, !tbaa !15
  %221 = or i64 %191, 48
  %222 = getelementptr i32, i32* %187, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %223, align 4, !tbaa !15
  %224 = getelementptr i32, i32* %222, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %225, align 4, !tbaa !15
  %226 = or i64 %191, 56
  %227 = getelementptr i32, i32* %187, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %228, align 4, !tbaa !15
  %229 = getelementptr i32, i32* %227, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %230, align 4, !tbaa !15
  %231 = add nuw nsw i64 %191, 64
  %232 = icmp eq i64 %231, 8000
  br i1 %232, label %233, label %190, !llvm.loop !24

233:                                              ; preds = %190
  store i32 1, i32* %189, align 4, !tbaa !15
  %234 = getelementptr i8, i8* %185, i64 32004
  %235 = bitcast i8* %234 to i32*
  store i32 1, i32* %235, align 4, !tbaa !15
  %236 = getelementptr i8, i8* %185, i64 32008
  %237 = bitcast i8* %236 to i32*
  store i32 1, i32* %237, align 4, !tbaa !15
  %238 = getelementptr i8, i8* %185, i64 32012
  %239 = bitcast i8* %238 to i32*
  store i32 1, i32* %239, align 4, !tbaa !15
  %240 = invoke noalias nonnull i8* @_Znwm(i64 32016) #13
          to label %277 unwind label %340

241:                                              ; preds = %241, %141
  %242 = phi i64 [ 0, %141 ], [ %274, %241 ]
  %243 = phi i32 [ 0, %141 ], [ %273, %241 ]
  %244 = phi i64 [ %142, %141 ], [ %275, %241 ]
  %245 = getelementptr inbounds i32, i32* %56, i64 %242
  %246 = load i32, i32* %245, align 4, !tbaa !15
  %247 = getelementptr inbounds i32, i32* %55, i64 %242
  %248 = load i32, i32* %247, align 4, !tbaa !15
  %249 = add nsw i32 %246, 2001
  %250 = sext i32 %249 to i64
  %251 = add nsw i32 %248, 2001
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_dp, i64 0, i64 %250, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !15
  %255 = add nsw i32 %254, %243
  %256 = icmp sgt i32 %255, 1000000006
  %257 = add nsw i32 %255, -1000000007
  %258 = select i1 %256, i32 %257, i32 %255
  %259 = or i64 %242, 1
  %260 = getelementptr inbounds i32, i32* %56, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !15
  %262 = getelementptr inbounds i32, i32* %55, i64 %259
  %263 = load i32, i32* %262, align 4, !tbaa !15
  %264 = add nsw i32 %261, 2001
  %265 = sext i32 %264 to i64
  %266 = add nsw i32 %263, 2001
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_dp, i64 0, i64 %265, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !15
  %270 = add nsw i32 %269, %258
  %271 = icmp sgt i32 %270, 1000000006
  %272 = add nsw i32 %270, -1000000007
  %273 = select i1 %271, i32 %272, i32 %270
  %274 = add nuw nsw i64 %242, 2
  %275 = add i64 %244, -2
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %163, label %241, !llvm.loop !25

277:                                              ; preds = %233
  %278 = bitcast i8* %240 to i32*
  %279 = getelementptr i8, i8* %240, i64 32000
  %280 = bitcast i8* %279 to i32*
  br label %281

281:                                              ; preds = %281, %277
  %282 = phi i64 [ 0, %277 ], [ %322, %281 ]
  %283 = getelementptr i32, i32* %278, i64 %282
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %284, align 4, !tbaa !15
  %285 = getelementptr i32, i32* %283, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %286, align 4, !tbaa !15
  %287 = or i64 %282, 8
  %288 = getelementptr i32, i32* %278, i64 %287
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %289, align 4, !tbaa !15
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %291, align 4, !tbaa !15
  %292 = or i64 %282, 16
  %293 = getelementptr i32, i32* %278, i64 %292
  %294 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %294, align 4, !tbaa !15
  %295 = getelementptr i32, i32* %293, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %296, align 4, !tbaa !15
  %297 = or i64 %282, 24
  %298 = getelementptr i32, i32* %278, i64 %297
  %299 = bitcast i32* %298 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %299, align 4, !tbaa !15
  %300 = getelementptr i32, i32* %298, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %301, align 4, !tbaa !15
  %302 = or i64 %282, 32
  %303 = getelementptr i32, i32* %278, i64 %302
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %304, align 4, !tbaa !15
  %305 = getelementptr i32, i32* %303, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %306, align 4, !tbaa !15
  %307 = or i64 %282, 40
  %308 = getelementptr i32, i32* %278, i64 %307
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %309, align 4, !tbaa !15
  %310 = getelementptr i32, i32* %308, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %311, align 4, !tbaa !15
  %312 = or i64 %282, 48
  %313 = getelementptr i32, i32* %278, i64 %312
  %314 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %314, align 4, !tbaa !15
  %315 = getelementptr i32, i32* %313, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %316, align 4, !tbaa !15
  %317 = or i64 %282, 56
  %318 = getelementptr i32, i32* %278, i64 %317
  %319 = bitcast i32* %318 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %319, align 4, !tbaa !15
  %320 = getelementptr i32, i32* %318, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %321, align 4, !tbaa !15
  %322 = add nuw nsw i64 %282, 64
  %323 = icmp eq i64 %322, 8000
  br i1 %323, label %324, label %281, !llvm.loop !26

324:                                              ; preds = %281
  store i32 1, i32* %280, align 4, !tbaa !15
  %325 = getelementptr i8, i8* %240, i64 32004
  %326 = bitcast i8* %325 to i32*
  store i32 1, i32* %326, align 4, !tbaa !15
  %327 = getelementptr i8, i8* %240, i64 32008
  %328 = bitcast i8* %327 to i32*
  store i32 1, i32* %328, align 4, !tbaa !15
  %329 = getelementptr i8, i8* %240, i64 32012
  %330 = bitcast i8* %329 to i32*
  store i32 1, i32* %330, align 4, !tbaa !15
  %331 = load i32, i32* %187, align 4, !tbaa !15
  %332 = load i32, i32* %278, align 4, !tbaa !15
  br label %342

333:                                              ; preds = %374
  %334 = load i32, i32* %1, align 4, !tbaa !15
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %383

336:                                              ; preds = %333
  %337 = zext i32 %334 to i64
  br label %414

338:                                              ; preds = %183
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %462

340:                                              ; preds = %233
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %460

342:                                              ; preds = %324, %374
  %343 = phi i32 [ %332, %324 ], [ %379, %374 ]
  %344 = phi i32 [ %331, %324 ], [ %349, %374 ]
  %345 = phi i64 [ 1, %324 ], [ %381, %374 ]
  %346 = sext i32 %344 to i64
  %347 = mul nsw i64 %345, %346
  %348 = srem i64 %347, 1000000007
  %349 = trunc i64 %348 to i32
  %350 = getelementptr inbounds i32, i32* %187, i64 %345
  store i32 %349, i32* %350, align 4, !tbaa !15
  br label %351

351:                                              ; preds = %367, %342
  %352 = phi i32 [ %369, %367 ], [ 1, %342 ]
  %353 = phi i32 [ %372, %367 ], [ 1000000005, %342 ]
  %354 = phi i64 [ %371, %367 ], [ %345, %342 ]
  %355 = and i32 %353, 1
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %351
  %358 = shl i64 %354, 32
  %359 = ashr exact i64 %358, 32
  br label %367

360:                                              ; preds = %351
  %361 = sext i32 %352 to i64
  %362 = shl i64 %354, 32
  %363 = ashr exact i64 %362, 32
  %364 = mul nsw i64 %363, %361
  %365 = srem i64 %364, 1000000007
  %366 = trunc i64 %365 to i32
  br label %367

367:                                              ; preds = %360, %357
  %368 = phi i64 [ %359, %357 ], [ %363, %360 ]
  %369 = phi i32 [ %352, %357 ], [ %366, %360 ]
  %370 = mul nsw i64 %368, %368
  %371 = urem i64 %370, 1000000007
  %372 = lshr i32 %353, 1
  %373 = icmp ult i32 %353, 2
  br i1 %373, label %374, label %351, !llvm.loop !5

374:                                              ; preds = %367
  %375 = sext i32 %343 to i64
  %376 = sext i32 %369 to i64
  %377 = mul nsw i64 %376, %375
  %378 = srem i64 %377, 1000000007
  %379 = trunc i64 %378 to i32
  %380 = getelementptr inbounds i32, i32* %278, i64 %345
  store i32 %379, i32* %380, align 4, !tbaa !15
  %381 = add nuw nsw i64 %345, 1
  %382 = icmp eq i64 %381, 8004
  br i1 %382, label %333, label %342, !llvm.loop !27

383:                                              ; preds = %414, %333
  %384 = phi i32 [ %184, %333 ], [ %446, %414 ]
  br label %385

385:                                              ; preds = %383, %399
  %386 = phi i32 [ %401, %399 ], [ 1, %383 ]
  %387 = phi i32 [ %405, %399 ], [ 1000000005, %383 ]
  %388 = phi i32 [ %404, %399 ], [ 2, %383 ]
  %389 = and i32 %387, 1
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %385
  %392 = sext i32 %388 to i64
  br label %399

393:                                              ; preds = %385
  %394 = sext i32 %386 to i64
  %395 = sext i32 %388 to i64
  %396 = mul nsw i64 %395, %394
  %397 = srem i64 %396, 1000000007
  %398 = trunc i64 %397 to i32
  br label %399

399:                                              ; preds = %393, %391
  %400 = phi i64 [ %392, %391 ], [ %395, %393 ]
  %401 = phi i32 [ %386, %391 ], [ %398, %393 ]
  %402 = mul nsw i64 %400, %400
  %403 = urem i64 %402, 1000000007
  %404 = trunc i64 %403 to i32
  %405 = lshr i32 %387, 1
  %406 = icmp ult i32 %387, 2
  br i1 %406, label %407, label %385, !llvm.loop !5

407:                                              ; preds = %399
  %408 = sext i32 %384 to i64
  %409 = sext i32 %401 to i64
  %410 = mul nsw i64 %409, %408
  %411 = srem i64 %410, 1000000007
  %412 = trunc i64 %411 to i32
  %413 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %412)
          to label %449 unwind label %458

414:                                              ; preds = %336, %414
  %415 = phi i64 [ 0, %336 ], [ %447, %414 ]
  %416 = phi i32 [ %184, %336 ], [ %446, %414 ]
  %417 = getelementptr inbounds i32, i32* %56, i64 %415
  %418 = load i32, i32* %417, align 4, !tbaa !15
  %419 = getelementptr inbounds i32, i32* %55, i64 %415
  %420 = load i32, i32* %419, align 4, !tbaa !15
  %421 = add i32 %420, %418
  %422 = shl i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %187, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !15
  %426 = shl nsw i32 %418, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %278, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !15
  %430 = shl nsw i32 %420, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %278, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !15
  %434 = sext i32 %429 to i64
  %435 = sext i32 %433 to i64
  %436 = mul nsw i64 %435, %434
  %437 = srem i64 %436, 1000000007
  %438 = sext i32 %425 to i64
  %439 = mul nsw i64 %437, %438
  %440 = srem i64 %439, 1000000007
  %441 = trunc i64 %440 to i32
  %442 = sub nsw i32 1000000007, %441
  %443 = add nsw i32 %442, %416
  %444 = icmp sgt i32 %443, 1000000006
  %445 = add nsw i32 %443, -1000000007
  %446 = select i1 %444, i32 %445, i32 %443
  %447 = add nuw nsw i64 %415, 1
  %448 = icmp eq i64 %447, %337
  br i1 %448, label %383, label %414, !llvm.loop !28

449:                                              ; preds = %407
  call void @_ZdlPv(i8* nonnull %240) #11
  call void @_ZdlPv(i8* nonnull %185) #11
  %450 = icmp eq i32* %55, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %449
  %452 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %452) #11
  br label %453

453:                                              ; preds = %449, %451
  %454 = icmp eq i32* %56, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %453
  %456 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %456) #11
  br label %457

457:                                              ; preds = %453, %455
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  ret i32 0

458:                                              ; preds = %407
  %459 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %240) #11
  br label %460

460:                                              ; preds = %458, %340
  %461 = phi { i8*, i32 } [ %459, %458 ], [ %341, %340 ]
  call void @_ZdlPv(i8* nonnull %185) #11
  br label %462

462:                                              ; preds = %338, %460, %72
  %463 = phi i32* [ %51, %72 ], [ %55, %460 ], [ %55, %338 ]
  %464 = phi i32* [ %28, %72 ], [ %56, %460 ], [ %56, %338 ]
  %465 = phi { i8*, i32 } [ %73, %72 ], [ %461, %460 ], [ %339, %338 ]
  %466 = icmp eq i32* %463, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %462
  %468 = bitcast i32* %463 to i8*
  call void @_ZdlPv(i8* nonnull %468) #11
  br label %469

469:                                              ; preds = %467, %462
  %470 = icmp eq i32* %464, null
  br i1 %470, label %475, label %471

471:                                              ; preds = %58, %469
  %472 = phi { i8*, i32 } [ %59, %58 ], [ %465, %469 ]
  %473 = phi i32* [ %28, %58 ], [ %464, %469 ]
  %474 = bitcast i32* %473 to i8*
  call void @_ZdlPv(i8* nonnull %474) #11
  br label %475

475:                                              ; preds = %471, %469
  %476 = phi { i8*, i32 } [ %472, %471 ], [ %465, %469 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  resume { i8*, i32 } %476
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s890930979.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6, !19}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6, !19}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
