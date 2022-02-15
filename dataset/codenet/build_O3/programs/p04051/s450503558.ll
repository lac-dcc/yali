; ModuleID = 'Project_CodeNet_C++1400/p04051/s450503558.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s450503558.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dx2 = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@dy2 = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@dp = dso_local local_unnamed_addr global [4001 x [4001 x i64]] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@rfact = dso_local local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450503558.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = sdiv i64 %8, 2
  %19 = add i64 %8, 1
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %5, !llvm.loop !5

21:                                               ; preds = %14, %3
  %22 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z11mod_inversexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, -2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %8 = phi i64 [ %18, %14 ], [ %3, %2 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %7, %6
  %13 = srem i64 %12, %1
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %1
  %18 = sdiv i64 %8, 2
  %19 = add i64 %8, 1
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %5, !llvm.loop !5

21:                                               ; preds = %14, %2
  %22 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8set_factxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([10010 x i64]* @rfact to <2 x i64>*), align 16, !tbaa !7
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([10010 x i64]* @fact to <2 x i64>*), align 16, !tbaa !7
  %3 = add nsw i64 %1, -2
  %4 = icmp slt i64 %0, 2
  br i1 %4, label %38, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %5
  %8 = add i64 %0, -1
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %0, 2
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, -2
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 1, %11 ], [ %23, %13 ]
  %15 = phi i64 [ 2, %11 ], [ %26, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %27, %13 ]
  %17 = mul nsw i64 %14, %15
  %18 = srem i64 %17, %1
  %19 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fact, i64 0, i64 %15
  store i64 %18, i64* %19, align 16, !tbaa !7
  %20 = getelementptr inbounds [10010 x i64], [10010 x i64]* @rfact, i64 0, i64 %15
  store i64 1, i64* %20, align 16, !tbaa !7
  %21 = or i64 %15, 1
  %22 = mul nsw i64 %18, %21
  %23 = srem i64 %22, %1
  %24 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fact, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = getelementptr inbounds [10010 x i64], [10010 x i64]* @rfact, i64 0, i64 %21
  store i64 1, i64* %25, align 8, !tbaa !7
  %26 = add nuw i64 %15, 2
  %27 = add i64 %16, -2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %13, !llvm.loop !11

29:                                               ; preds = %13, %7
  %30 = phi i64 [ 1, %7 ], [ %23, %13 ]
  %31 = phi i64 [ 2, %7 ], [ %26, %13 ]
  %32 = icmp eq i64 %9, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = mul nsw i64 %30, %31
  %35 = srem i64 %34, %1
  %36 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fact, i64 0, i64 %31
  store i64 %35, i64* %36, align 8, !tbaa !7
  %37 = getelementptr inbounds [10010 x i64], [10010 x i64]* @rfact, i64 0, i64 %31
  store i64 1, i64* %37, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %61, %33, %29, %2
  ret void

39:                                               ; preds = %5, %61
  %40 = phi i64 [ %43, %61 ], [ 1, %5 ]
  %41 = phi i64 [ %63, %61 ], [ 2, %5 ]
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, %1
  %44 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fact, i64 0, i64 %41
  store i64 %43, i64* %44, align 8, !tbaa !7
  br label %45

45:                                               ; preds = %39, %54
  %46 = phi i64 [ %55, %54 ], [ 1, %39 ]
  %47 = phi i64 [ %57, %54 ], [ %43, %39 ]
  %48 = phi i64 [ %58, %54 ], [ %3, %39 ]
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = mul nsw i64 %47, %46
  %53 = srem i64 %52, %1
  br label %54

54:                                               ; preds = %51, %45
  %55 = phi i64 [ %53, %51 ], [ %46, %45 ]
  %56 = mul nsw i64 %47, %47
  %57 = srem i64 %56, %1
  %58 = sdiv i64 %48, 2
  %59 = add i64 %48, 1
  %60 = icmp ult i64 %59, 3
  br i1 %60, label %61, label %45, !llvm.loop !5

61:                                               ; preds = %54
  %62 = getelementptr inbounds [10010 x i64], [10010 x i64]* @rfact, i64 0, i64 %41
  store i64 %55, i64* %62, align 8, !tbaa !7
  %63 = add nuw i64 %41, 1
  %64 = icmp eq i64 %41, %0
  br i1 %64, label %38, label %39, !llvm.loop !11
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([10010 x i64]* @rfact to <2 x i64>*), align 16, !tbaa !7
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([10010 x i64]* @fact to <2 x i64>*), align 16, !tbaa !7
  br label %2

2:                                                ; preds = %24, %0
  %3 = phi i64 [ %6, %24 ], [ 1, %0 ]
  %4 = phi i64 [ %26, %24 ], [ 2, %0 ]
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fact, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %17, %2
  %9 = phi i64 [ %18, %17 ], [ 1, %2 ]
  %10 = phi i64 [ %20, %17 ], [ %6, %2 ]
  %11 = phi i64 [ %21, %17 ], [ 1000000005, %2 ]
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = mul nsw i64 %10, %9
  %16 = srem i64 %15, 1000000007
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i64 [ %16, %14 ], [ %9, %8 ]
  %19 = mul nsw i64 %10, %10
  %20 = urem i64 %19, 1000000007
  %21 = sdiv i64 %11, 2
  %22 = add nsw i64 %11, 1
  %23 = icmp ult i64 %22, 3
  br i1 %23, label %24, label %8, !llvm.loop !5

24:                                               ; preds = %17
  %25 = getelementptr inbounds [10010 x i64], [10010 x i64]* @rfact, i64 0, i64 %4
  store i64 %18, i64* %25, align 8, !tbaa !7
  %26 = add nuw nsw i64 %4, 1
  %27 = icmp eq i64 %4, 10000
  br i1 %27, label %28, label %2, !llvm.loop !11

28:                                               ; preds = %24
  %29 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #12
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %31 = load i32, i32* %1, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

35:                                               ; preds = %28
  %36 = icmp eq i32 %31, 0
  br i1 %36, label %66, label %37

37:                                               ; preds = %35
  %38 = shl nuw nsw i64 %32, 2
  %39 = call noalias nonnull i8* @_Znwm(i64 %38) #14
  %40 = bitcast i8* %39 to i32*
  store i32 0, i32* %40, align 4, !tbaa !12
  %41 = icmp eq i32 %31, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, i8* %39, i64 4
  %44 = add nsw i64 %38, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %43, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %42, %37
  %46 = load i32, i32* %1, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %46, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %50 unwind label %70

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %45
  %52 = icmp eq i32 %46, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %51
  %54 = shl nuw nsw i64 %47, 2
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #14
          to label %56 unwind label %70

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i32*
  store i32 0, i32* %57, align 4, !tbaa !12
  %58 = icmp eq i32 %46, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, i8* %55, i64 4
  %61 = add nsw i64 %54, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %60, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %51, %59, %56
  %63 = phi i32* [ null, %51 ], [ %57, %59 ], [ %57, %56 ]
  %64 = load i32, i32* %1, align 4, !tbaa !12
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %79, %35, %62
  %67 = phi i32* [ %63, %62 ], [ null, %35 ], [ %63, %79 ]
  %68 = phi i32* [ %40, %62 ], [ null, %35 ], [ %40, %79 ]
  %69 = phi i32 [ %64, %62 ], [ 0, %35 ], [ %90, %79 ]
  br label %95

70:                                               ; preds = %49, %53
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %270

72:                                               ; preds = %62, %79
  %73 = phi i64 [ %89, %79 ], [ 0, %62 ]
  %74 = getelementptr inbounds i32, i32* %40, i64 %73
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %74)
          to label %76 unwind label %93

76:                                               ; preds = %72
  %77 = getelementptr inbounds i32, i32* %63, i64 %73
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %77)
          to label %79 unwind label %93

79:                                               ; preds = %76
  %80 = load i32, i32* %74, align 4, !tbaa !12
  %81 = sub nsw i32 2000, %80
  %82 = sext i32 %81 to i64
  %83 = load i32, i32* %77, align 4, !tbaa !12
  %84 = sub nsw i32 2000, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %82, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !7
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %86, align 8, !tbaa !7
  %89 = add nuw nsw i64 %73, 1
  %90 = load i32, i32* %1, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %72, label %66, !llvm.loop !14

93:                                               ; preds = %76, %72
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %261

95:                                               ; preds = %66, %127
  %96 = phi i64 [ 0, %66 ], [ %128, %127 ]
  %97 = icmp eq i64 %96, 0
  %98 = add nuw i64 %96, 4294967295
  %99 = and i64 %98, 4294967295
  br i1 %97, label %100, label %102

100:                                              ; preds = %95
  %101 = load i64, i64* getelementptr inbounds ([4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %109

102:                                              ; preds = %95
  %103 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %99, i64 0
  %104 = load i64, i64* %103, align 8, !tbaa !7
  %105 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %96, i64 0
  %106 = load i64, i64* %105, align 8, !tbaa !7
  %107 = add nsw i64 %106, %104
  %108 = srem i64 %107, 1000000007
  store i64 %108, i64* %105, align 8, !tbaa !7
  br label %130

109:                                              ; preds = %109, %100
  %110 = phi i64 [ %101, %100 ], [ %120, %109 ]
  %111 = phi i64 [ 1, %100 ], [ %121, %109 ]
  %112 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !7
  %114 = add nsw i64 %113, %110
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %112, align 8, !tbaa !7
  %116 = add nuw nsw i64 %111, 1
  %117 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = add nsw i64 %118, %115
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %117, align 8, !tbaa !7
  %121 = add nuw nsw i64 %111, 2
  %122 = icmp eq i64 %121, 4001
  br i1 %122, label %127, label %109, !llvm.loop !15

123:                                              ; preds = %127
  %124 = icmp sgt i32 %69, 0
  br i1 %124, label %125, label %163

125:                                              ; preds = %123
  %126 = zext i32 %69 to i64
  br label %146

127:                                              ; preds = %130, %109
  %128 = add nuw nsw i64 %96, 1
  %129 = icmp eq i64 %128, 4001
  br i1 %129, label %123, label %95, !llvm.loop !17

130:                                              ; preds = %102, %130
  %131 = phi i64 [ %108, %102 ], [ %140, %130 ]
  %132 = phi i64 [ 1, %102 ], [ %141, %130 ]
  %133 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %99, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !7
  %135 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %96, i64 %132
  %136 = load i64, i64* %135, align 8, !tbaa !7
  %137 = add nsw i64 %136, %134
  %138 = srem i64 %137, 1000000007
  %139 = add nsw i64 %138, %131
  %140 = srem i64 %139, 1000000007
  store i64 %140, i64* %135, align 8, !tbaa !7
  %141 = add nuw nsw i64 %132, 1
  %142 = icmp eq i64 %141, 4001
  br i1 %142, label %127, label %130, !llvm.loop !18

143:                                              ; preds = %146
  br i1 %124, label %144, label %163

144:                                              ; preds = %143
  %145 = zext i32 %69 to i64
  br label %190

146:                                              ; preds = %125, %146
  %147 = phi i64 [ 0, %125 ], [ %161, %146 ]
  %148 = phi i64 [ 0, %125 ], [ %160, %146 ]
  %149 = getelementptr inbounds i32, i32* %68, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = add nsw i32 %150, 2000
  %152 = getelementptr inbounds i32, i32* %67, i64 %147
  %153 = load i32, i32* %152, align 4, !tbaa !12
  %154 = add nsw i32 %153, 2000
  %155 = sext i32 %151 to i64
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %155, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !7
  %159 = add nsw i64 %158, %148
  %160 = srem i64 %159, 1000000007
  %161 = add nuw nsw i64 %147, 1
  %162 = icmp eq i64 %161, %126
  br i1 %162, label %143, label %146, !llvm.loop !19

163:                                              ; preds = %190, %123, %143
  %164 = phi i64 [ %160, %143 ], [ 0, %123 ], [ %214, %190 ]
  br label %165

165:                                              ; preds = %174, %163
  %166 = phi i64 [ %175, %174 ], [ 1, %163 ]
  %167 = phi i64 [ %177, %174 ], [ 2, %163 ]
  %168 = phi i64 [ %178, %174 ], [ 1000000005, %163 ]
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %165
  %172 = mul nsw i64 %167, %166
  %173 = srem i64 %172, 1000000007
  br label %174

174:                                              ; preds = %171, %165
  %175 = phi i64 [ %173, %171 ], [ %166, %165 ]
  %176 = mul nuw nsw i64 %167, %167
  %177 = urem i64 %176, 1000000007
  %178 = sdiv i64 %168, 2
  %179 = add nsw i64 %168, 1
  %180 = icmp ult i64 %179, 3
  br i1 %180, label %181, label %165, !llvm.loop !5

181:                                              ; preds = %174
  %182 = srem i64 %164, 1000000007
  %183 = mul nsw i64 %175, %182
  %184 = srem i64 %183, 1000000007
  %185 = trunc i64 %184 to i32
  %186 = add nsw i32 %185, 1000000007
  %187 = urem i32 %186, 1000000007
  %188 = zext i32 %187 to i64
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %188)
          to label %217 unwind label %259

190:                                              ; preds = %144, %190
  %191 = phi i64 [ 0, %144 ], [ %215, %190 ]
  %192 = phi i64 [ %160, %144 ], [ %214, %190 ]
  %193 = getelementptr inbounds i32, i32* %68, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !12
  %195 = getelementptr inbounds i32, i32* %67, i64 %191
  %196 = load i32, i32* %195, align 4, !tbaa !12
  %197 = add i32 %196, %194
  %198 = shl i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fact, i64 0, i64 %199
  %201 = load i64, i64* %200, align 16, !tbaa !7
  %202 = shl nsw i32 %194, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10010 x i64], [10010 x i64]* @rfact, i64 0, i64 %203
  %205 = load i64, i64* %204, align 16, !tbaa !7
  %206 = mul nsw i64 %205, %201
  %207 = srem i64 %206, 1000000007
  %208 = shl nsw i32 %196, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10010 x i64], [10010 x i64]* @rfact, i64 0, i64 %209
  %211 = load i64, i64* %210, align 16, !tbaa !7
  %212 = mul nsw i64 %207, %211
  %213 = srem i64 %212, 1000000007
  %214 = sub nsw i64 %192, %213
  %215 = add nuw nsw i64 %191, 1
  %216 = icmp eq i64 %215, %145
  br i1 %216, label %163, label %190, !llvm.loop !20

217:                                              ; preds = %181
  %218 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !21
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !23
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %217
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %230 unwind label %259

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %217
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !27
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !29
  br label %245

238:                                              ; preds = %231
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
          to label %239 unwind label %259

239:                                              ; preds = %238
  %240 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !21
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = invoke signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
          to label %245 unwind label %259

245:                                              ; preds = %239, %235
  %246 = phi i8 [ %237, %235 ], [ %244, %239 ]
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %246)
          to label %248 unwind label %259

248:                                              ; preds = %245
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247)
          to label %250 unwind label %259

250:                                              ; preds = %248
  %251 = icmp eq i32* %67, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %250
  %253 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %253) #12
  br label %254

254:                                              ; preds = %250, %252
  %255 = icmp eq i32* %68, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %254
  %257 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %257) #12
  br label %258

258:                                              ; preds = %254, %256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #12
  ret i32 0

259:                                              ; preds = %248, %245, %239, %238, %229, %181
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %261

261:                                              ; preds = %259, %93
  %262 = phi i32* [ %63, %93 ], [ %67, %259 ]
  %263 = phi i32* [ %40, %93 ], [ %68, %259 ]
  %264 = phi { i8*, i32 } [ %94, %93 ], [ %260, %259 ]
  %265 = icmp eq i32* %262, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %261
  %267 = bitcast i32* %262 to i8*
  call void @_ZdlPv(i8* nonnull %267) #12
  br label %268

268:                                              ; preds = %266, %261
  %269 = icmp eq i32* %263, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %70, %268
  %271 = phi { i8*, i32 } [ %71, %70 ], [ %264, %268 ]
  %272 = phi i32* [ %40, %70 ], [ %263, %268 ]
  %273 = bitcast i32* %272 to i8*
  call void @_ZdlPv(i8* nonnull %273) #12
  br label %274

274:                                              ; preds = %270, %268
  %275 = phi { i8*, i32 } [ %271, %270 ], [ %264, %268 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #12
  resume { i8*, i32 } %275
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s450503558.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !16}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !9, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !9, i64 0}
!26 = !{!"bool", !9, i64 0}
!27 = !{!28, !9, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!29 = !{!9, !9, i64 0}
