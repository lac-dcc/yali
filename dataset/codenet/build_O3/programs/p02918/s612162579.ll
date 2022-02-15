; ModuleID = 'Project_CodeNet_C++1400/p02918/s612162579.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s612162579.cpp"
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
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612162579.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calcPi(i32* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %43

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = zext i32 %5 to i64
  %7 = load i32, i32* %0, align 4, !tbaa !5
  %8 = icmp ult i32 %5, 8
  br i1 %8, label %39, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, 4294967288
  %11 = insertelement <4 x i32> poison, i32 %7, i32 3
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ 0, %9 ], [ %32, %12 ]
  %14 = phi <4 x i32> [ %11, %9 ], [ %23, %12 ]
  %15 = phi <4 x i32> [ zeroinitializer, %9 ], [ %30, %12 ]
  %16 = phi <4 x i32> [ zeroinitializer, %9 ], [ %31, %12 ]
  %17 = or i64 %13, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = load <4 x i32>, <4 x i32>* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %18, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %24 = shufflevector <4 x i32> %14, <4 x i32> %20, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %25 = shufflevector <4 x i32> %20, <4 x i32> %23, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %26 = icmp eq <4 x i32> %24, %20
  %27 = icmp eq <4 x i32> %25, %23
  %28 = zext <4 x i1> %26 to <4 x i32>
  %29 = zext <4 x i1> %27 to <4 x i32>
  %30 = add <4 x i32> %15, %28
  %31 = add <4 x i32> %16, %29
  %32 = add nuw i64 %13, 8
  %33 = icmp eq i64 %32, %10
  br i1 %33, label %34, label %12, !llvm.loop !9

34:                                               ; preds = %12
  %35 = add <4 x i32> %31, %30
  %36 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %35)
  %37 = icmp eq i64 %10, %6
  %38 = extractelement <4 x i32> %23, i32 3
  br i1 %37, label %43, label %39

39:                                               ; preds = %4, %34
  %40 = phi i32 [ %38, %34 ], [ %7, %4 ]
  %41 = phi i64 [ %10, %34 ], [ 0, %4 ]
  %42 = phi i32 [ %36, %34 ], [ 0, %4 ]
  br label %45

43:                                               ; preds = %45, %34, %1
  %44 = phi i32 [ 0, %1 ], [ %36, %34 ], [ %54, %45 ]
  ret i32 %44

45:                                               ; preds = %39, %45
  %46 = phi i32 [ %51, %45 ], [ %40, %39 ]
  %47 = phi i64 [ %49, %45 ], [ %41, %39 ]
  %48 = phi i32 [ %54, %45 ], [ %42, %39 ]
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %46, %51
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %48, %53
  %55 = icmp eq i64 %49, %6
  br i1 %55, label %43, label %45, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4scanPii(i32* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  %5 = icmp sgt i32 %3, 2
  %6 = icmp sgt i32 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = sext i32 %4 to i64
  br label %10

10:                                               ; preds = %73, %8
  %11 = phi i64 [ %9, %8 ], [ %79, %73 ]
  %12 = phi i32 [ %4, %8 ], [ %78, %73 ]
  %13 = phi i1 [ %6, %8 ], [ %81, %73 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %11
  %15 = icmp sgt i32 %12, 0
  %16 = select i1 %15, i1 %13, i1 false
  br i1 %16, label %17, label %123

17:                                               ; preds = %10
  %18 = zext i32 %12 to i64
  br label %83

19:                                               ; preds = %2, %73
  %20 = phi i32 [ %74, %73 ], [ %3, %2 ]
  %21 = phi i32 [ %75, %73 ], [ %3, %2 ]
  %22 = phi i64 [ %77, %73 ], [ 1, %2 ]
  %23 = phi i32 [ %78, %73 ], [ %4, %2 ]
  %24 = phi i32 [ %76, %73 ], [ %1, %2 ]
  %25 = add nsw i64 %22, -1
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %0, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %73, label %31

31:                                               ; preds = %19
  %32 = sext i32 %23 to i64
  br label %33

33:                                               ; preds = %31, %37
  %34 = phi i32 [ %29, %31 ], [ %40, %37 ]
  %35 = phi i64 [ %22, %31 ], [ %38, %37 ]
  %36 = icmp slt i64 %35, %32
  br i1 %36, label %37, label %73

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp ne i32 %34, %40
  %42 = icmp eq i32 %34, %29
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %33, !llvm.loop !14

44:                                               ; preds = %37
  %45 = and i64 %35, 4294967295
  %46 = icmp ugt i64 %22, %45
  br i1 %46, label %70, label %47

47:                                               ; preds = %44
  %48 = shl i64 %35, 32
  %49 = ashr exact i64 %48, 32
  br label %50

50:                                               ; preds = %65, %47
  %51 = phi i32 [ %29, %47 ], [ %67, %65 ]
  %52 = phi i64 [ %22, %47 ], [ %62, %65 ]
  %53 = phi i64 [ %49, %47 ], [ %63, %65 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = getelementptr inbounds i32, i32* %0, i64 %52
  %59 = icmp eq i32 %51, 0
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %54, align 4, !tbaa !5
  store i32 %60, i32* %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %50, %57
  %62 = add nuw nsw i64 %52, 1
  %63 = add nsw i64 %53, -1
  %64 = icmp slt i64 %52, %63
  br i1 %64, label %65, label %68, !llvm.loop !15

65:                                               ; preds = %61
  %66 = getelementptr inbounds i32, i32* %0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %50

68:                                               ; preds = %61
  %69 = load i32, i32* @N, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %44
  %71 = phi i32 [ %69, %68 ], [ %20, %44 ]
  %72 = add nsw i32 %24, -1
  br label %73

73:                                               ; preds = %33, %70, %19
  %74 = phi i32 [ %20, %19 ], [ %71, %70 ], [ %20, %33 ]
  %75 = phi i32 [ %21, %19 ], [ %71, %70 ], [ %21, %33 ]
  %76 = phi i32 [ %24, %19 ], [ %72, %70 ], [ %24, %33 ]
  %77 = add nuw nsw i64 %22, 1
  %78 = add nsw i32 %75, -1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  %81 = icmp sgt i32 %76, 0
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %19, label %10, !llvm.loop !16

83:                                               ; preds = %17, %120
  %84 = phi i64 [ %18, %17 ], [ %122, %120 ]
  %85 = phi i32 [ %12, %17 ], [ %88, %120 ]
  %86 = getelementptr inbounds i32, i32* %0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %85, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %120, label %93

93:                                               ; preds = %83
  %94 = load i32, i32* %14, align 4, !tbaa !5
  %95 = icmp eq i32 %87, %94
  br i1 %95, label %96, label %120

96:                                               ; preds = %93
  %97 = trunc i64 %84 to i32
  %98 = icmp slt i32 %12, %97
  br i1 %98, label %123, label %99

99:                                               ; preds = %96
  %100 = shl i64 %84, 32
  %101 = ashr exact i64 %100, 32
  br label %102

102:                                              ; preds = %116, %99
  %103 = phi i32 [ %87, %99 ], [ %119, %116 ]
  %104 = phi i64 [ %101, %99 ], [ %117, %116 ]
  %105 = phi i64 [ %11, %99 ], [ %114, %116 ]
  %106 = getelementptr inbounds i32, i32* %0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, %103
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = getelementptr inbounds i32, i32* %0, i64 %105
  %111 = icmp eq i32 %103, 0
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %110, align 4, !tbaa !5
  store i32 %112, i32* %106, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %102, %109
  %114 = add nsw i64 %105, -1
  %115 = icmp slt i64 %104, %114
  br i1 %115, label %116, label %123, !llvm.loop !17

116:                                              ; preds = %113
  %117 = add nsw i64 %104, 1
  %118 = getelementptr inbounds i32, i32* %0, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !5
  br label %102

120:                                              ; preds = %83, %93
  %121 = icmp sgt i64 %84, 1
  %122 = add nsw i64 %84, -1
  br i1 %121, label %83, label %123, !llvm.loop !18

123:                                              ; preds = %120, %113, %10, %96
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @K)
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 4)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = tail call noalias nonnull i8* @_Znam(i64 %9) #12
  %11 = bitcast i8* %10 to i32*
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #13
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %99, label %13

13:                                               ; preds = %99, %0
  %14 = load i32, i32* @K, align 4, !tbaa !5
  call void @_Z4scanPii(i32* nonnull %11, i32 %14)
  %15 = load i32, i32* @N, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %67

17:                                               ; preds = %13
  %18 = add nsw i32 %15, -1
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %11, align 4, !tbaa !5
  %21 = icmp ult i32 %18, 8
  br i1 %21, label %52, label %22

22:                                               ; preds = %17
  %23 = and i64 %19, 4294967288
  %24 = insertelement <4 x i32> poison, i32 %20, i32 3
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %45, %25 ]
  %27 = phi <4 x i32> [ %24, %22 ], [ %36, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %22 ], [ %43, %25 ]
  %29 = phi <4 x i32> [ zeroinitializer, %22 ], [ %44, %25 ]
  %30 = or i64 %26, 1
  %31 = getelementptr inbounds i32, i32* %11, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = shufflevector <4 x i32> %27, <4 x i32> %33, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %38 = shufflevector <4 x i32> %33, <4 x i32> %36, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %39 = icmp eq <4 x i32> %37, %33
  %40 = icmp eq <4 x i32> %38, %36
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %28, %41
  %44 = add <4 x i32> %29, %42
  %45 = add nuw i64 %26, 8
  %46 = icmp eq i64 %45, %23
  br i1 %46, label %47, label %25, !llvm.loop !19

47:                                               ; preds = %25
  %48 = add <4 x i32> %44, %43
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %50 = icmp eq i64 %23, %19
  %51 = extractelement <4 x i32> %36, i32 3
  br i1 %50, label %67, label %52

52:                                               ; preds = %17, %47
  %53 = phi i32 [ %51, %47 ], [ %20, %17 ]
  %54 = phi i64 [ %23, %47 ], [ 0, %17 ]
  %55 = phi i32 [ %49, %47 ], [ 0, %17 ]
  br label %56

56:                                               ; preds = %52, %56
  %57 = phi i32 [ %62, %56 ], [ %53, %52 ]
  %58 = phi i64 [ %60, %56 ], [ %54, %52 ]
  %59 = phi i32 [ %65, %56 ], [ %55, %52 ]
  %60 = add nuw nsw i64 %58, 1
  %61 = getelementptr inbounds i32, i32* %11, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %57, %62
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %59, %64
  %66 = icmp eq i64 %60, %19
  br i1 %66, label %67, label %56, !llvm.loop !20

67:                                               ; preds = %56, %47, %13
  %68 = phi i32 [ 0, %13 ], [ %49, %47 ], [ %65, %56 ]
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
  %70 = bitcast %"class.std::basic_ostream"* %69 to i8**
  %71 = load i8*, i8** %70, align 8, !tbaa !21
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %"class.std::basic_ostream"* %69 to i8*
  %76 = add nsw i64 %74, 240
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  %78 = bitcast i8* %77 to %"class.std::ctype"**
  %79 = load %"class.std::ctype"*, %"class.std::ctype"** %78, align 8, !tbaa !23
  %80 = icmp eq %"class.std::ctype"* %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %67
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

82:                                               ; preds = %67
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 8
  %84 = load i8, i8* %83, align 8, !tbaa !27
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 9, i64 10
  %88 = load i8, i8* %87, align 1, !tbaa !29
  br label %95

89:                                               ; preds = %82
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79)
  %90 = bitcast %"class.std::ctype"* %79 to i8 (%"class.std::ctype"*, i8)***
  %91 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %90, align 8, !tbaa !21
  %92 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, i64 6
  %93 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, align 8
  %94 = call signext i8 %93(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79, i8 signext 10)
  br label %95

95:                                               ; preds = %86, %89
  %96 = phi i8 [ %88, %86 ], [ %94, %89 ]
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8 signext %96)
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #13
  ret i32 0

99:                                               ; preds = %0, %99
  %100 = phi i64 [ %106, %99 ], [ 0, %0 ]
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %102 = load i8, i8* %1, align 1, !tbaa !29
  %103 = icmp ne i8 %102, 76
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds i32, i32* %11, i64 %100
  store i32 %104, i32* %105, align 4
  %106 = add nuw nsw i64 %100, 1
  %107 = load i32, i32* @N, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %99, label %13, !llvm.loop !30
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s612162579.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
