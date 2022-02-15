; ModuleID = 'Project_CodeNet_C++1400/p00753/s874827315.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s874827315.cpp"
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
@isprime = dso_local local_unnamed_addr global [500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874827315.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8GetPrimei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  store i32 0, i32* getelementptr inbounds ([500000 x i32], [500000 x i32]* @isprime, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([500000 x i32], [500000 x i32]* @isprime, i64 0, i64 1), align 4, !tbaa !5
  br label %72

4:                                                ; preds = %1
  %5 = add nuw i32 %0, 1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -2
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %61, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = or i64 %10, 2
  %12 = add nsw i64 %10, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 3
  %16 = icmp ult i64 %12, 24
  br i1 %16, label %45, label %17

17:                                               ; preds = %9
  %18 = and i64 %14, 4611686018427387900
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %42, %19 ]
  %21 = phi i64 [ %18, %17 ], [ %43, %19 ]
  %22 = or i64 %20, 2
  %23 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 8, !tbaa !5
  %27 = or i64 %20, 10
  %28 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 8, !tbaa !5
  %32 = or i64 %20, 18
  %33 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 8, !tbaa !5
  %37 = or i64 %20, 26
  %38 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 8, !tbaa !5
  %42 = add nuw i64 %20, 32
  %43 = add i64 %21, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %19, !llvm.loop !9

45:                                               ; preds = %19, %9
  %46 = phi i64 [ 0, %9 ], [ %42, %19 ]
  %47 = icmp eq i64 %15, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %56, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %57, %48 ], [ %15, %45 ]
  %51 = or i64 %49, 2
  %52 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 8, !tbaa !5
  %56 = add nuw i64 %49, 8
  %57 = add i64 %50, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %48, !llvm.loop !12

59:                                               ; preds = %48, %45
  %60 = icmp eq i64 %7, %10
  br i1 %60, label %63, label %61

61:                                               ; preds = %4, %59
  %62 = phi i64 [ 2, %4 ], [ %11, %59 ]
  br label %67

63:                                               ; preds = %67, %59
  store i32 0, i32* getelementptr inbounds ([500000 x i32], [500000 x i32]* @isprime, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([500000 x i32], [500000 x i32]* @isprime, i64 0, i64 1), align 4, !tbaa !5
  br i1 %2, label %72, label %64

64:                                               ; preds = %63
  %65 = add nuw i32 %0, 1
  %66 = zext i32 %65 to i64
  br label %73

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %70, %67 ], [ %62, %61 ]
  %69 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %68
  store i32 1, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %68, 1
  %71 = icmp eq i64 %70, %6
  br i1 %71, label %63, label %67, !llvm.loop !14

72:                                               ; preds = %89, %3, %63
  ret void

73:                                               ; preds = %64, %89
  %74 = phi i64 [ 2, %64 ], [ %90, %89 ]
  %75 = phi i64 [ 4, %64 ], [ %91, %89 ]
  %76 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  %79 = trunc i64 %74 to i32
  %80 = shl i32 %79, 1
  %81 = icmp sgt i32 %80, %0
  %82 = select i1 %78, i1 true, i1 %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %73, %83
  %84 = phi i64 [ %86, %83 ], [ %75, %73 ]
  %85 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %84
  store i32 0, i32* %85, align 4, !tbaa !5
  %86 = add i64 %84, %74
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %87, %0
  br i1 %88, label %89, label %83, !llvm.loop !16

89:                                               ; preds = %83, %73
  %90 = add nuw nsw i64 %74, 1
  %91 = add nuw nsw i64 %75, 2
  %92 = icmp eq i64 %90, %66
  br i1 %92, label %72, label %73, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  br label %3

3:                                                ; preds = %191, %0
  %4 = phi i64 [ 0, %0 ], [ %197, %191 ]
  %5 = or i64 %4, 2
  %6 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %5
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %6, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 8, !tbaa !5
  %10 = or i64 %4, 10
  %11 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %10
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %11, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 8, !tbaa !5
  %15 = or i64 %4, 18
  %16 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %15
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %16, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 8, !tbaa !5
  %20 = icmp eq i64 %4, 399968
  br i1 %20, label %21, label %191, !llvm.loop !18

21:                                               ; preds = %3
  store i32 1, i32* getelementptr inbounds ([500000 x i32], [500000 x i32]* @isprime, i64 0, i64 399994), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([500000 x i32], [500000 x i32]* @isprime, i64 0, i64 399995), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([500000 x i32], [500000 x i32]* @isprime, i64 0, i64 399996), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([500000 x i32], [500000 x i32]* @isprime, i64 0, i64 399997), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([500000 x i32], [500000 x i32]* @isprime, i64 0, i64 399998), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([500000 x i32], [500000 x i32]* @isprime, i64 0, i64 399999), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([500000 x i32], [500000 x i32]* @isprime, i64 0, i64 400000), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([500000 x i32], [500000 x i32]* @isprime, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([500000 x i32], [500000 x i32]* @isprime, i64 0, i64 1), align 4, !tbaa !5
  br label %22

22:                                               ; preds = %38, %21
  %23 = phi i64 [ 2, %21 ], [ %39, %38 ]
  %24 = phi i64 [ 4, %21 ], [ %40, %38 ]
  %25 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  %28 = trunc i64 %23 to i32
  %29 = shl i32 %28, 1
  %30 = icmp sgt i32 %29, 400000
  %31 = select i1 %27, i1 true, i1 %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %22, %32
  %33 = phi i64 [ %35, %32 ], [ %24, %22 ]
  %34 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %33
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = add i64 %33, %23
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 400000
  br i1 %37, label %38, label %32, !llvm.loop !16

38:                                               ; preds = %32, %22
  %39 = add nuw nsw i64 %23, 1
  %40 = add nuw nsw i64 %24, 2
  %41 = icmp eq i64 %39, 400001
  br i1 %41, label %42, label %22, !llvm.loop !17

42:                                               ; preds = %38
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %44 = bitcast %"class.std::basic_istream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !19
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_istream"* %43 to i8*
  %50 = add nsw i64 %48, 32
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 8, !tbaa !21
  %54 = and i32 %53, 5
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* %1, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %190

59:                                               ; preds = %42, %162
  %60 = phi i32 [ %179, %162 ], [ %56, %42 ]
  %61 = shl i32 %60, 1
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %134

63:                                               ; preds = %59
  %64 = sext i32 %60 to i64
  %65 = sext i32 %61 to i64
  %66 = sub nsw i64 %65, %64
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %131, label %68

68:                                               ; preds = %63
  %69 = and i64 %66, -8
  %70 = add nsw i64 %69, %64
  %71 = add nsw i64 %69, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %71, 0
  br i1 %75, label %107, label %76

76:                                               ; preds = %68
  %77 = and i64 %73, 4611686018427387902
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %104, %78 ]
  %80 = phi <4 x i32> [ zeroinitializer, %76 ], [ %102, %78 ]
  %81 = phi <4 x i32> [ zeroinitializer, %76 ], [ %103, %78 ]
  %82 = phi i64 [ %77, %76 ], [ %105, %78 ]
  %83 = add i64 %79, %64
  %84 = add nsw i64 %83, 1
  %85 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %87, %80
  %92 = add <4 x i32> %90, %81
  %93 = or i64 %79, 8
  %94 = add i64 %93, %64
  %95 = add nsw i64 %94, 1
  %96 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = add <4 x i32> %98, %91
  %103 = add <4 x i32> %101, %92
  %104 = add nuw i64 %79, 16
  %105 = add i64 %82, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %78, !llvm.loop !29

107:                                              ; preds = %78, %68
  %108 = phi <4 x i32> [ undef, %68 ], [ %102, %78 ]
  %109 = phi <4 x i32> [ undef, %68 ], [ %103, %78 ]
  %110 = phi i64 [ 0, %68 ], [ %104, %78 ]
  %111 = phi <4 x i32> [ zeroinitializer, %68 ], [ %102, %78 ]
  %112 = phi <4 x i32> [ zeroinitializer, %68 ], [ %103, %78 ]
  %113 = icmp eq i64 %74, 0
  br i1 %113, label %125, label %114

114:                                              ; preds = %107
  %115 = add i64 %110, %64
  %116 = add nsw i64 %115, 1
  %117 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %116
  %118 = getelementptr inbounds i32, i32* %117, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = add <4 x i32> %120, %112
  %122 = bitcast i32* %117 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = add <4 x i32> %123, %111
  br label %125

125:                                              ; preds = %107, %114
  %126 = phi <4 x i32> [ %108, %107 ], [ %124, %114 ]
  %127 = phi <4 x i32> [ %109, %107 ], [ %121, %114 ]
  %128 = add <4 x i32> %127, %126
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128)
  %130 = icmp eq i64 %66, %69
  br i1 %130, label %134, label %131

131:                                              ; preds = %63, %125
  %132 = phi i64 [ %64, %63 ], [ %70, %125 ]
  %133 = phi i32 [ 0, %63 ], [ %129, %125 ]
  br label %182

134:                                              ; preds = %182, %125, %59
  %135 = phi i32 [ 0, %59 ], [ %129, %125 ], [ %188, %182 ]
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135)
  %137 = bitcast %"class.std::basic_ostream"* %136 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !19
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_ostream"* %136 to i8*
  %143 = add nsw i64 %141, 240
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !30
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %134
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

149:                                              ; preds = %134
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !33
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !35
  br label %162

156:                                              ; preds = %149
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
  %157 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !19
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = call signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
  br label %162

162:                                              ; preds = %153, %156
  %163 = phi i8 [ %155, %153 ], [ %161, %156 ]
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8 signext %163)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164)
  %166 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %167 = bitcast %"class.std::basic_istream"* %166 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !19
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::basic_istream"* %166 to i8*
  %173 = add nsw i64 %171, 32
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = bitcast i8* %174 to i32*
  %176 = load i32, i32* %175, align 8, !tbaa !21
  %177 = and i32 %176, 5
  %178 = icmp eq i32 %177, 0
  %179 = load i32, i32* %1, align 4
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %178, i1 %180, i1 false
  br i1 %181, label %59, label %190, !llvm.loop !36

182:                                              ; preds = %131, %182
  %183 = phi i64 [ %185, %182 ], [ %132, %131 ]
  %184 = phi i32 [ %188, %182 ], [ %133, %131 ]
  %185 = add nsw i64 %183, 1
  %186 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %184
  %189 = icmp eq i64 %185, %65
  br i1 %189, label %134, label %182, !llvm.loop !37

190:                                              ; preds = %162, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

191:                                              ; preds = %3
  %192 = or i64 %4, 26
  %193 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %194, align 8, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %196, align 8, !tbaa !5
  %197 = add nuw nsw i64 %4, 32
  br label %3
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s874827315.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !25, i64 32}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !26, i64 40, !27, i64 48, !7, i64 64, !6, i64 192, !26, i64 200, !28, i64 208}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !26, i64 0, !23, i64 8}
!28 = !{!"_ZTSSt6locale", !26, i64 0}
!29 = distinct !{!29, !10, !11}
!30 = !{!31, !26, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !32, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !32, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !15, !11}
