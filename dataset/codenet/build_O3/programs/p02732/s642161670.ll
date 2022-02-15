; ModuleID = 'Project_CodeNet_C++1400/p02732/s642161670.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s642161670.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642161670.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdll(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmll(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = sdiv i64 %0, %5
  %10 = mul nsw i64 %9, %1
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9factoriali(i32 %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %74, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %65, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = and i32 %0, 7
  %8 = insertelement <4 x i32> poison, i32 %0, i32 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  %10 = add <4 x i32> %9, <i32 0, i32 -1, i32 -2, i32 -3>
  %11 = add i32 %6, -8
  %12 = lshr exact i32 %11, 3
  %13 = add nuw nsw i32 %12, 1
  %14 = and i32 %13, 3
  %15 = icmp ult i32 %11, 24
  br i1 %15, label %41, label %16

16:                                               ; preds = %5
  %17 = and i32 %13, 1073741820
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %16 ], [ %36, %18 ]
  %20 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %16 ], [ %37, %18 ]
  %21 = phi <4 x i32> [ %10, %16 ], [ %38, %18 ]
  %22 = phi i32 [ %17, %16 ], [ %39, %18 ]
  %23 = add <4 x i32> %21, <i32 -4, i32 -4, i32 -4, i32 -4>
  %24 = mul <4 x i32> %19, %21
  %25 = mul <4 x i32> %20, %23
  %26 = add <4 x i32> %21, <i32 -8, i32 -8, i32 -8, i32 -8>
  %27 = add <4 x i32> %21, <i32 -12, i32 -12, i32 -12, i32 -12>
  %28 = mul <4 x i32> %24, %26
  %29 = mul <4 x i32> %25, %27
  %30 = add <4 x i32> %21, <i32 -16, i32 -16, i32 -16, i32 -16>
  %31 = add <4 x i32> %21, <i32 -20, i32 -20, i32 -20, i32 -20>
  %32 = mul <4 x i32> %28, %30
  %33 = mul <4 x i32> %29, %31
  %34 = add <4 x i32> %21, <i32 -24, i32 -24, i32 -24, i32 -24>
  %35 = add <4 x i32> %21, <i32 -28, i32 -28, i32 -28, i32 -28>
  %36 = mul <4 x i32> %32, %34
  %37 = mul <4 x i32> %33, %35
  %38 = add <4 x i32> %21, <i32 -32, i32 -32, i32 -32, i32 -32>
  %39 = add i32 %22, -4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %18, !llvm.loop !5

41:                                               ; preds = %18, %5
  %42 = phi <4 x i32> [ undef, %5 ], [ %36, %18 ]
  %43 = phi <4 x i32> [ undef, %5 ], [ %37, %18 ]
  %44 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %36, %18 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %37, %18 ]
  %46 = phi <4 x i32> [ %10, %5 ], [ %38, %18 ]
  %47 = icmp eq i32 %14, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %41, %48
  %49 = phi <4 x i32> [ %54, %48 ], [ %44, %41 ]
  %50 = phi <4 x i32> [ %55, %48 ], [ %45, %41 ]
  %51 = phi <4 x i32> [ %56, %48 ], [ %46, %41 ]
  %52 = phi i32 [ %57, %48 ], [ %14, %41 ]
  %53 = add <4 x i32> %51, <i32 -4, i32 -4, i32 -4, i32 -4>
  %54 = mul <4 x i32> %49, %51
  %55 = mul <4 x i32> %50, %53
  %56 = add <4 x i32> %51, <i32 -8, i32 -8, i32 -8, i32 -8>
  %57 = add i32 %52, -1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %48, !llvm.loop !8

59:                                               ; preds = %48, %41
  %60 = phi <4 x i32> [ %42, %41 ], [ %54, %48 ]
  %61 = phi <4 x i32> [ %43, %41 ], [ %55, %48 ]
  %62 = mul <4 x i32> %61, %60
  %63 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %62)
  %64 = icmp eq i32 %6, %0
  br i1 %64, label %74, label %65

65:                                               ; preds = %3, %59
  %66 = phi i32 [ 1, %3 ], [ %63, %59 ]
  %67 = phi i32 [ %0, %3 ], [ %7, %59 ]
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i32 [ %72, %68 ], [ %66, %65 ]
  %70 = phi i32 [ %71, %68 ], [ %67, %65 ]
  %71 = add nsw i32 %70, -1
  %72 = mul nsw i32 %69, %70
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %68, !llvm.loop !10

74:                                               ; preds = %68, %59, %1
  %75 = phi i32 [ 1, %1 ], [ %63, %59 ], [ %72, %68 ]
  ret i32 %75
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8is_primel(i64 %0) local_unnamed_addr #4 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 4
  br i1 %4, label %15, label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ %9, %5 ], [ 2, %3 ]
  %7 = srem i64 %0, %6
  %8 = icmp eq i64 %7, 0
  %9 = add nuw nsw i64 %6, 1
  %10 = mul nsw i64 %9, %9
  %11 = icmp sgt i64 %10, %0
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %5, !llvm.loop !12

13:                                               ; preds = %5
  %14 = xor i1 %8, true
  br label %15

15:                                               ; preds = %13, %3, %1
  %16 = phi i1 [ false, %1 ], [ true, %3 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z7get_adpdi(double %0, i32 %1) local_unnamed_addr #6 {
  %3 = fptosi double %0 to i32
  %4 = sitofp i32 %3 to double
  %5 = fsub double %0, %4
  %6 = sitofp i32 %1 to double
  %7 = tail call double @pow(double 1.000000e+01, double %6) #16
  %8 = fmul double %5, %7
  %9 = tail call double @llvm.round.f64(double %8)
  %10 = fptosi double %9 to i32
  %11 = srem i32 %10, 10
  ret i32 %11
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.round.f64(double) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5sigmall(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = shl nsw i64 %0, 1
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = mul nsw i64 %5, %1
  %7 = sdiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #16
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %127, label %10

10:                                               ; preds = %8
  %11 = shl nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #18
  %13 = bitcast i8* %12 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %12, i8 0, i64 %11, i1 false)
  %14 = load i32, i32* %1, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %18 unwind label %59

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %10
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %15, 2
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #18
          to label %24 unwind label %59

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to i32*
  store i32 0, i32* %25, align 4, !tbaa !13
  %26 = icmp eq i32 %14, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, i8* %23, i64 4
  %29 = add nsw i64 %22, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %19, %27, %24
  %31 = phi i32* [ null, %19 ], [ %25, %27 ], [ %25, %24 ]
  %32 = load i32, i32* %1, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %36 unwind label %61

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %30
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %122, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #18
          to label %42 unwind label %61

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  store i64 0, i64* %43, align 8, !tbaa !17
  %44 = icmp eq i32 %32, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %41, i64 8
  %47 = add nsw i64 %40, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i32, i32* %1, align 4, !tbaa !13
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %63, label %121

51:                                               ; preds = %67
  %52 = icmp sgt i32 %75, 0
  br i1 %52, label %53, label %121

53:                                               ; preds = %51
  %54 = zext i32 %75 to i64
  %55 = and i64 %54, 1
  %56 = icmp eq i32 %75, 1
  br i1 %56, label %78, label %57

57:                                               ; preds = %53
  %58 = and i64 %54, 4294967294
  br label %95

59:                                               ; preds = %17, %21
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %198

61:                                               ; preds = %39, %35
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %193

63:                                               ; preds = %48, %67
  %64 = phi i64 [ %74, %67 ], [ 0, %48 ]
  %65 = getelementptr inbounds i32, i32* %31, i64 %64
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
          to label %67 unwind label %189

67:                                               ; preds = %63
  %68 = load i32, i32* %65, align 4, !tbaa !13
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %13, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !13
  %74 = add nuw nsw i64 %64, 1
  %75 = load i32, i32* %1, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %63, label %51, !llvm.loop !19

78:                                               ; preds = %95, %53
  %79 = phi i64 [ undef, %53 ], [ %117, %95 ]
  %80 = phi i64 [ 0, %53 ], [ %118, %95 ]
  %81 = phi i64 [ 0, %53 ], [ %117, %95 ]
  %82 = icmp eq i64 %55, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds i32, i32* %13, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = add nsw i32 %85, -1
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %86
  %90 = sdiv i64 %89, 2
  %91 = getelementptr inbounds i64, i64* %43, i64 %80
  store i64 %90, i64* %91, align 8, !tbaa !17
  %92 = add nsw i64 %90, %81
  br label %93

93:                                               ; preds = %78, %83
  %94 = phi i64 [ %79, %78 ], [ %92, %83 ]
  br i1 %52, label %128, label %121

95:                                               ; preds = %95, %57
  %96 = phi i64 [ 0, %57 ], [ %118, %95 ]
  %97 = phi i64 [ 0, %57 ], [ %117, %95 ]
  %98 = phi i64 [ %58, %57 ], [ %119, %95 ]
  %99 = getelementptr inbounds i32, i32* %13, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = add nsw i32 %100, -1
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %101
  %105 = sdiv i64 %104, 2
  %106 = getelementptr inbounds i64, i64* %43, i64 %96
  store i64 %105, i64* %106, align 8, !tbaa !17
  %107 = add nsw i64 %105, %97
  %108 = or i64 %96, 1
  %109 = getelementptr inbounds i32, i32* %13, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = add nsw i32 %110, -1
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %111
  %115 = sdiv i64 %114, 2
  %116 = getelementptr inbounds i64, i64* %43, i64 %108
  store i64 %115, i64* %116, align 8, !tbaa !17
  %117 = add nsw i64 %115, %107
  %118 = add nuw nsw i64 %96, 2
  %119 = add i64 %98, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %78, label %95, !llvm.loop !20

121:                                              ; preds = %180, %48, %51, %93
  call void @_ZdlPv(i8* nonnull %41) #16
  br label %122

122:                                              ; preds = %37, %121
  %123 = icmp eq i32* %31, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %122
  %125 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %125) #16
  br label %126

126:                                              ; preds = %124, %122
  call void @_ZdlPv(i8* nonnull %12) #16
  br label %127

127:                                              ; preds = %8, %126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #16
  ret i32 0

128:                                              ; preds = %93, %180
  %129 = phi i64 [ %181, %180 ], [ 0, %93 ]
  %130 = getelementptr inbounds i32, i32* %31, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !13
  %132 = add nsw i32 %131, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %13, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = add nsw i32 %135, -1
  %137 = sext i32 %136 to i64
  %138 = add nsw i32 %135, -2
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %137, %139
  %141 = sdiv i64 %140, 2
  %142 = getelementptr inbounds i64, i64* %43, i64 %133
  %143 = load i64, i64* %142, align 8, !tbaa !17
  %144 = sub i64 %94, %143
  %145 = add i64 %144, %141
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %145)
          to label %147 unwind label %185

147:                                              ; preds = %128
  %148 = bitcast %"class.std::basic_ostream"* %146 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !21
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = bitcast %"class.std::basic_ostream"* %146 to i8*
  %154 = add nsw i64 %152, 240
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !23
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %147
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %160 unwind label %187

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %147
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !27
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !29
  br label %175

168:                                              ; preds = %161
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
          to label %169 unwind label %185

169:                                              ; preds = %168
  %170 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !21
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = invoke signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
          to label %175 unwind label %185

175:                                              ; preds = %169, %165
  %176 = phi i8 [ %167, %165 ], [ %174, %169 ]
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8 signext %176)
          to label %178 unwind label %185

178:                                              ; preds = %175
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
          to label %180 unwind label %185

180:                                              ; preds = %178
  %181 = add nuw nsw i64 %129, 1
  %182 = load i32, i32* %1, align 4, !tbaa !13
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %128, label %121, !llvm.loop !30

185:                                              ; preds = %178, %175, %169, %168, %128
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %191

187:                                              ; preds = %159
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %191

189:                                              ; preds = %63
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %191

191:                                              ; preds = %189, %185, %187
  %192 = phi { i8*, i32 } [ %190, %189 ], [ %186, %185 ], [ %188, %187 ]
  call void @_ZdlPv(i8* nonnull %41) #16
  br label %193

193:                                              ; preds = %191, %61
  %194 = phi { i8*, i32 } [ %62, %61 ], [ %192, %191 ]
  %195 = icmp eq i32* %31, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %197) #16
  br label %198

198:                                              ; preds = %193, %196, %59
  %199 = phi { i8*, i32 } [ %60, %59 ], [ %194, %196 ], [ %194, %193 ]
  call void @_ZdlPv(i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #16
  resume { i8*, i32 } %199
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s642161670.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !15, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !16, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !15, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !15, i64 0}
!26 = !{!"bool", !15, i64 0}
!27 = !{!28, !15, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !15, i64 56, !15, i64 57, !15, i64 313, !15, i64 569}
!29 = !{!15, !15, i64 0}
!30 = distinct !{!30, !6}
