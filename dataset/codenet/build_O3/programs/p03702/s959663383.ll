; ModuleID = 'Project_CodeNet_C++1400/p03702/s959663383.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s959663383.cpp"
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
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@h = dso_local global [200001 x i64] zeroinitializer, align 16
@ok = dso_local local_unnamed_addr global i64 0, align 8
@ng = dso_local local_unnamed_addr global i64 0, align 8
@mid = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959663383.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5solvei(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [200001 x i64], align 16
  %3 = bitcast [200001 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600008, i8* nonnull %3) #11
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = sext i32 %0 to i64
  br label %102

8:                                                ; preds = %1
  %9 = shl nuw i64 %4, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* align 16 bitcast ([200001 x i64]* @h to i8*), i64 %9, i1 false)
  %10 = sext i32 %0 to i64
  %11 = load i64, i64* @b, align 8
  %12 = mul nsw i64 %11, %10
  %13 = icmp ult i64 %4, 4
  br i1 %13, label %70, label %14

14:                                               ; preds = %8
  %15 = and i64 %4, -4
  %16 = insertelement <2 x i64> poison, i64 %12, i32 0
  %17 = shufflevector <2 x i64> %16, <2 x i64> poison, <2 x i32> zeroinitializer
  %18 = insertelement <2 x i64> poison, i64 %12, i32 0
  %19 = shufflevector <2 x i64> %18, <2 x i64> poison, <2 x i32> zeroinitializer
  %20 = add i64 %15, -4
  %21 = lshr exact i64 %20, 2
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %54, label %25

25:                                               ; preds = %14
  %26 = and i64 %22, 9223372036854775806
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %51, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %52, %27 ]
  %30 = getelementptr inbounds [200001 x i64], [200001 x i64]* %2, i64 0, i64 %28
  %31 = bitcast i64* %30 to <2 x i64>*
  %32 = load <2 x i64>, <2 x i64>* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds i64, i64* %30, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  %35 = load <2 x i64>, <2 x i64>* %34, align 16, !tbaa !5
  %36 = sub nsw <2 x i64> %32, %17
  %37 = sub nsw <2 x i64> %35, %19
  %38 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %38, align 16, !tbaa !5
  %39 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> %37, <2 x i64>* %39, align 16, !tbaa !5
  %40 = or i64 %28, 4
  %41 = getelementptr inbounds [200001 x i64], [200001 x i64]* %2, i64 0, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  %43 = load <2 x i64>, <2 x i64>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i64, i64* %41, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  %46 = load <2 x i64>, <2 x i64>* %45, align 16, !tbaa !5
  %47 = sub nsw <2 x i64> %43, %17
  %48 = sub nsw <2 x i64> %46, %19
  %49 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %49, align 16, !tbaa !5
  %50 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %50, align 16, !tbaa !5
  %51 = add nuw i64 %28, 8
  %52 = add i64 %29, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %27, !llvm.loop !9

54:                                               ; preds = %27, %14
  %55 = phi i64 [ 0, %14 ], [ %51, %27 ]
  %56 = icmp eq i64 %23, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [200001 x i64], [200001 x i64]* %2, i64 0, i64 %55
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i64, i64* %58, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 16, !tbaa !5
  %64 = sub nsw <2 x i64> %60, %17
  %65 = sub nsw <2 x i64> %63, %19
  %66 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %66, align 16, !tbaa !5
  %67 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %67, align 16, !tbaa !5
  br label %68

68:                                               ; preds = %54, %57
  %69 = icmp eq i64 %4, %15
  br i1 %69, label %72, label %70

70:                                               ; preds = %8, %68
  %71 = phi i64 [ 0, %8 ], [ %15, %68 ]
  br label %81

72:                                               ; preds = %81, %68
  %73 = load i64, i64* @a, align 8
  %74 = xor i64 %11, -1
  %75 = sub nsw i64 %73, %11
  br i1 %5, label %76, label %102

76:                                               ; preds = %72
  %77 = and i64 %4, 1
  %78 = icmp eq i64 %4, 1
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = and i64 %4, -2
  br label %107

81:                                               ; preds = %70, %81
  %82 = phi i64 [ %86, %81 ], [ %71, %70 ]
  %83 = getelementptr inbounds [200001 x i64], [200001 x i64]* %2, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = sub nsw i64 %84, %12
  store i64 %85, i64* %83, align 8, !tbaa !5
  %86 = add nuw nsw i64 %82, 1
  %87 = icmp eq i64 %86, %4
  br i1 %87, label %72, label %81, !llvm.loop !12

88:                                               ; preds = %107, %76
  %89 = phi i64 [ undef, %76 ], [ %127, %107 ]
  %90 = phi i64 [ 0, %76 ], [ %128, %107 ]
  %91 = phi i64 [ 0, %76 ], [ %127, %107 ]
  %92 = icmp eq i64 %77, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [200001 x i64], [200001 x i64]* %2, i64 0, i64 %90
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = icmp sgt i64 %95, 0
  %97 = add nsw i64 %73, %95
  %98 = add i64 %97, %74
  %99 = sdiv i64 %98, %75
  %100 = select i1 %96, i64 %99, i64 0
  %101 = add nsw i64 %100, %91
  br label %102

102:                                              ; preds = %93, %88, %6, %72
  %103 = phi i64 [ %10, %72 ], [ %7, %6 ], [ %10, %88 ], [ %10, %93 ]
  %104 = phi i64 [ 0, %72 ], [ 0, %6 ], [ %89, %88 ], [ %101, %93 ]
  %105 = icmp sle i64 %104, %103
  %106 = zext i1 %105 to i32
  call void @llvm.lifetime.end.p0i8(i64 1600008, i8* nonnull %3) #11
  ret i32 %106

107:                                              ; preds = %107, %79
  %108 = phi i64 [ 0, %79 ], [ %128, %107 ]
  %109 = phi i64 [ 0, %79 ], [ %127, %107 ]
  %110 = phi i64 [ %80, %79 ], [ %129, %107 ]
  %111 = getelementptr inbounds [200001 x i64], [200001 x i64]* %2, i64 0, i64 %108
  %112 = load i64, i64* %111, align 16, !tbaa !5
  %113 = add nsw i64 %73, %112
  %114 = add i64 %113, %74
  %115 = sdiv i64 %114, %75
  %116 = icmp sgt i64 %112, 0
  %117 = select i1 %116, i64 %115, i64 0
  %118 = add nsw i64 %117, %109
  %119 = or i64 %108, 1
  %120 = getelementptr inbounds [200001 x i64], [200001 x i64]* %2, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = add nsw i64 %73, %121
  %123 = add i64 %122, %74
  %124 = sdiv i64 %123, %75
  %125 = icmp sgt i64 %121, 0
  %126 = select i1 %125, i64 %124, i64 0
  %127 = add nsw i64 %126, %118
  %128 = add nuw nsw i64 %108, 2
  %129 = add i64 %110, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %88, label %107, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree noreturn nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6searchv() local_unnamed_addr #5 {
  %1 = alloca [200001 x i64], align 16
  %2 = bitcast [200001 x i64]* %1 to i8*
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, 0
  %5 = shl nuw i64 %3, 3
  %6 = load i64, i64* @b, align 8
  %7 = load i64, i64* @a, align 8
  %8 = xor i64 %6, -1
  %9 = sub nsw i64 %7, %6
  %10 = add i64 %7, %8
  %11 = load i64, i64* @ok, align 8, !tbaa !5
  %12 = load i64, i64* @ng, align 8, !tbaa !5
  br i1 %4, label %13, label %134

13:                                               ; preds = %0
  %14 = add i64 %3, -4
  %15 = lshr i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i64 %3, 4
  %18 = and i64 %3, -4
  %19 = and i64 %16, 1
  %20 = icmp ult i64 %14, 4
  %21 = and i64 %16, 9223372036854775806
  %22 = icmp eq i64 %19, 0
  %23 = icmp eq i64 %3, %18
  %24 = and i64 %3, 1
  %25 = icmp eq i64 %3, 1
  %26 = and i64 %3, -2
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %13, %129
  %29 = phi i64 [ %132, %129 ], [ %12, %13 ]
  %30 = phi i64 [ %133, %129 ], [ %11, %13 ]
  %31 = sub nsw i64 %30, %29
  %32 = tail call i64 @llvm.abs.i64(i64 %31, i1 true) #11
  %33 = icmp ugt i64 %32, 1
  tail call void @llvm.assume(i1 %33)
  %34 = add nsw i64 %29, %30
  %35 = sdiv i64 %34, 2
  call void @llvm.lifetime.start.p0i8(i64 1600008, i8* nonnull %2) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* align 16 bitcast ([200001 x i64]* @h to i8*), i64 %5, i1 false) #11
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = mul nsw i64 %6, %37
  br i1 %17, label %85, label %39

39:                                               ; preds = %28
  %40 = insertelement <2 x i64> poison, i64 %38, i32 0
  %41 = shufflevector <2 x i64> %40, <2 x i64> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x i64> poison, i64 %38, i32 0
  %43 = shufflevector <2 x i64> %42, <2 x i64> poison, <2 x i32> zeroinitializer
  br i1 %20, label %71, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %68, %44 ], [ 0, %39 ]
  %46 = phi i64 [ %69, %44 ], [ %21, %39 ]
  %47 = getelementptr inbounds [200001 x i64], [200001 x i64]* %1, i64 0, i64 %45
  %48 = bitcast i64* %47 to <2 x i64>*
  %49 = load <2 x i64>, <2 x i64>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i64, i64* %47, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 16, !tbaa !5
  %53 = sub nsw <2 x i64> %49, %41
  %54 = sub nsw <2 x i64> %52, %43
  %55 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %55, align 16, !tbaa !5
  %56 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %56, align 16, !tbaa !5
  %57 = or i64 %45, 4
  %58 = getelementptr inbounds [200001 x i64], [200001 x i64]* %1, i64 0, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i64, i64* %58, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 16, !tbaa !5
  %64 = sub nsw <2 x i64> %60, %41
  %65 = sub nsw <2 x i64> %63, %43
  %66 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %66, align 16, !tbaa !5
  %67 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %67, align 16, !tbaa !5
  %68 = add nuw i64 %45, 8
  %69 = add i64 %46, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %44, !llvm.loop !15

71:                                               ; preds = %44, %39
  %72 = phi i64 [ 0, %39 ], [ %68, %44 ]
  br i1 %22, label %84, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds [200001 x i64], [200001 x i64]* %1, i64 0, i64 %72
  %75 = bitcast i64* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i64, i64* %74, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 16, !tbaa !5
  %80 = sub nsw <2 x i64> %76, %41
  %81 = sub nsw <2 x i64> %79, %43
  %82 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %82, align 16, !tbaa !5
  %83 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %83, align 16, !tbaa !5
  br label %84

84:                                               ; preds = %71, %73
  br i1 %23, label %94, label %85

85:                                               ; preds = %28, %84
  %86 = phi i64 [ 0, %28 ], [ %18, %84 ]
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ %92, %87 ], [ %86, %85 ]
  %89 = getelementptr inbounds [200001 x i64], [200001 x i64]* %1, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = sub nsw i64 %90, %38
  store i64 %91, i64* %89, align 8, !tbaa !5
  %92 = add nuw nsw i64 %88, 1
  %93 = icmp eq i64 %92, %3
  br i1 %93, label %94, label %87, !llvm.loop !16

94:                                               ; preds = %87, %84
  br i1 %25, label %117, label %95

95:                                               ; preds = %94, %95
  %96 = phi i64 [ %114, %95 ], [ 0, %94 ]
  %97 = phi i64 [ %113, %95 ], [ 0, %94 ]
  %98 = phi i64 [ %115, %95 ], [ %26, %94 ]
  %99 = getelementptr inbounds [200001 x i64], [200001 x i64]* %1, i64 0, i64 %96
  %100 = load i64, i64* %99, align 16, !tbaa !5
  %101 = add i64 %10, %100
  %102 = sdiv i64 %101, %9
  %103 = icmp sgt i64 %100, 0
  %104 = select i1 %103, i64 %102, i64 0
  %105 = add nsw i64 %104, %97
  %106 = or i64 %96, 1
  %107 = getelementptr inbounds [200001 x i64], [200001 x i64]* %1, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = add i64 %10, %108
  %110 = sdiv i64 %109, %9
  %111 = icmp sgt i64 %108, 0
  %112 = select i1 %111, i64 %110, i64 0
  %113 = add nsw i64 %112, %105
  %114 = add nuw nsw i64 %96, 2
  %115 = add i64 %98, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %95, !llvm.loop !14

117:                                              ; preds = %95, %94
  %118 = phi i64 [ undef, %94 ], [ %113, %95 ]
  %119 = phi i64 [ 0, %94 ], [ %114, %95 ]
  %120 = phi i64 [ 0, %94 ], [ %113, %95 ]
  br i1 %27, label %129, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds [200001 x i64], [200001 x i64]* %1, i64 0, i64 %119
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = icmp sgt i64 %123, 0
  %125 = add i64 %10, %123
  %126 = sdiv i64 %125, %9
  %127 = select i1 %124, i64 %126, i64 0
  %128 = add nsw i64 %127, %120
  br label %129

129:                                              ; preds = %117, %121
  %130 = phi i64 [ %118, %117 ], [ %128, %121 ]
  %131 = icmp sgt i64 %130, %37
  call void @llvm.lifetime.end.p0i8(i64 1600008, i8* nonnull %2) #11
  %132 = select i1 %131, i64 %35, i64 %29
  %133 = select i1 %131, i64 %30, i64 %35
  br label %28, !llvm.loop !17

134:                                              ; preds = %0, %134
  %135 = phi i64 [ %144, %134 ], [ %12, %0 ]
  %136 = phi i64 [ %145, %134 ], [ %11, %0 ]
  %137 = sub nsw i64 %136, %135
  %138 = tail call i64 @llvm.abs.i64(i64 %137, i1 true) #11
  %139 = icmp ugt i64 %138, 1
  tail call void @llvm.assume(i1 %139)
  %140 = add nsw i64 %135, %136
  %141 = sdiv i64 %140, 2
  call void @llvm.lifetime.start.p0i8(i64 1600008, i8* nonnull %2) #11
  %142 = trunc i64 %141 to i32
  %143 = icmp sgt i32 %142, -1
  call void @llvm.lifetime.end.p0i8(i64 1600008, i8* nonnull %2) #11
  %144 = select i1 %143, i64 %135, i64 %141
  %145 = select i1 %143, i64 %141, i64 %136
  br label %134, !llvm.loop !17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [200001 x i64], align 16
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @a)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @b)
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %150, label %7

7:                                                ; preds = %150, %0
  %8 = phi i64 [ %5, %0 ], [ %155, %150 ]
  store i64 0, i64* @ng, align 8, !tbaa !5
  store i64 1000000000, i64* @ok, align 8, !tbaa !5
  %9 = bitcast [200001 x i64]* %1 to i8*
  %10 = icmp sgt i64 %8, 0
  %11 = shl nuw i64 %8, 3
  %12 = load i64, i64* @b, align 8
  %13 = load i64, i64* @a, align 8
  %14 = xor i64 %12, -1
  %15 = sub nsw i64 %13, %12
  %16 = add i64 %13, %14
  br i1 %10, label %17, label %138

17:                                               ; preds = %7
  %18 = add i64 %8, -4
  %19 = lshr i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i64 %8, 4
  %22 = and i64 %8, -4
  %23 = and i64 %20, 1
  %24 = icmp ult i64 %18, 4
  %25 = and i64 %20, 9223372036854775806
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i64 %8, %22
  %28 = and i64 %8, 1
  %29 = icmp eq i64 %8, 1
  %30 = and i64 %8, -2
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %17, %133
  %33 = phi i64 [ %136, %133 ], [ 0, %17 ]
  %34 = phi i64 [ %137, %133 ], [ 1000000000, %17 ]
  %35 = sub nsw i64 %34, %33
  %36 = tail call i64 @llvm.abs.i64(i64 %35, i1 true) #11
  %37 = icmp ugt i64 %36, 1
  tail call void @llvm.assume(i1 %37) #11
  %38 = add nsw i64 %34, %33
  %39 = sdiv i64 %38, 2
  call void @llvm.lifetime.start.p0i8(i64 1600008, i8* nonnull %9) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %9, i8* align 16 bitcast ([200001 x i64]* @h to i8*), i64 %11, i1 false) #11
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = mul nsw i64 %41, %12
  br i1 %21, label %89, label %43

43:                                               ; preds = %32
  %44 = insertelement <2 x i64> poison, i64 %42, i32 0
  %45 = shufflevector <2 x i64> %44, <2 x i64> poison, <2 x i32> zeroinitializer
  %46 = insertelement <2 x i64> poison, i64 %42, i32 0
  %47 = shufflevector <2 x i64> %46, <2 x i64> poison, <2 x i32> zeroinitializer
  br i1 %24, label %75, label %48

48:                                               ; preds = %43, %48
  %49 = phi i64 [ %72, %48 ], [ 0, %43 ]
  %50 = phi i64 [ %73, %48 ], [ %25, %43 ]
  %51 = getelementptr inbounds [200001 x i64], [200001 x i64]* %1, i64 0, i64 %49
  %52 = bitcast i64* %51 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %51, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 16, !tbaa !5
  %57 = sub nsw <2 x i64> %53, %45
  %58 = sub nsw <2 x i64> %56, %47
  %59 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %59, align 16, !tbaa !5
  %60 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %60, align 16, !tbaa !5
  %61 = or i64 %49, 4
  %62 = getelementptr inbounds [200001 x i64], [200001 x i64]* %1, i64 0, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i64, i64* %62, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 16, !tbaa !5
  %68 = sub nsw <2 x i64> %64, %45
  %69 = sub nsw <2 x i64> %67, %47
  %70 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %70, align 16, !tbaa !5
  %71 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %71, align 16, !tbaa !5
  %72 = add nuw i64 %49, 8
  %73 = add i64 %50, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %48, !llvm.loop !18

75:                                               ; preds = %48, %43
  %76 = phi i64 [ 0, %43 ], [ %72, %48 ]
  br i1 %26, label %88, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds [200001 x i64], [200001 x i64]* %1, i64 0, i64 %76
  %79 = bitcast i64* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %78, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 16, !tbaa !5
  %84 = sub nsw <2 x i64> %80, %45
  %85 = sub nsw <2 x i64> %83, %47
  %86 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %86, align 16, !tbaa !5
  %87 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %87, align 16, !tbaa !5
  br label %88

88:                                               ; preds = %75, %77
  br i1 %27, label %98, label %89

89:                                               ; preds = %32, %88
  %90 = phi i64 [ 0, %32 ], [ %22, %88 ]
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %96, %91 ], [ %90, %89 ]
  %93 = getelementptr inbounds [200001 x i64], [200001 x i64]* %1, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = sub nsw i64 %94, %42
  store i64 %95, i64* %93, align 8, !tbaa !5
  %96 = add nuw nsw i64 %92, 1
  %97 = icmp eq i64 %96, %8
  br i1 %97, label %98, label %91, !llvm.loop !19

98:                                               ; preds = %91, %88
  br i1 %29, label %121, label %99

99:                                               ; preds = %98, %99
  %100 = phi i64 [ %118, %99 ], [ 0, %98 ]
  %101 = phi i64 [ %117, %99 ], [ 0, %98 ]
  %102 = phi i64 [ %119, %99 ], [ %30, %98 ]
  %103 = getelementptr inbounds [200001 x i64], [200001 x i64]* %1, i64 0, i64 %100
  %104 = load i64, i64* %103, align 16, !tbaa !5
  %105 = add i64 %16, %104
  %106 = sdiv i64 %105, %15
  %107 = icmp sgt i64 %104, 0
  %108 = select i1 %107, i64 %106, i64 0
  %109 = add nsw i64 %108, %101
  %110 = or i64 %100, 1
  %111 = getelementptr inbounds [200001 x i64], [200001 x i64]* %1, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = add i64 %16, %112
  %114 = sdiv i64 %113, %15
  %115 = icmp sgt i64 %112, 0
  %116 = select i1 %115, i64 %114, i64 0
  %117 = add nsw i64 %116, %109
  %118 = add nuw nsw i64 %100, 2
  %119 = add i64 %102, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %99, !llvm.loop !14

121:                                              ; preds = %99, %98
  %122 = phi i64 [ undef, %98 ], [ %117, %99 ]
  %123 = phi i64 [ 0, %98 ], [ %118, %99 ]
  %124 = phi i64 [ 0, %98 ], [ %117, %99 ]
  br i1 %31, label %133, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [200001 x i64], [200001 x i64]* %1, i64 0, i64 %123
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = icmp sgt i64 %127, 0
  %129 = add i64 %16, %127
  %130 = sdiv i64 %129, %15
  %131 = select i1 %128, i64 %130, i64 0
  %132 = add nsw i64 %131, %124
  br label %133

133:                                              ; preds = %121, %125
  %134 = phi i64 [ %122, %121 ], [ %132, %125 ]
  %135 = icmp sgt i64 %134, %41
  call void @llvm.lifetime.end.p0i8(i64 1600008, i8* nonnull %9) #11
  %136 = select i1 %135, i64 %39, i64 %33
  %137 = select i1 %135, i64 %34, i64 %39
  br label %32, !llvm.loop !17

138:                                              ; preds = %7, %138
  %139 = phi i64 [ %148, %138 ], [ 0, %7 ]
  %140 = phi i64 [ %149, %138 ], [ 1000000000, %7 ]
  %141 = sub nsw i64 %140, %139
  %142 = tail call i64 @llvm.abs.i64(i64 %141, i1 true) #11
  %143 = icmp ugt i64 %142, 1
  tail call void @llvm.assume(i1 %143) #11
  %144 = add nsw i64 %140, %139
  %145 = sdiv i64 %144, 2
  call void @llvm.lifetime.start.p0i8(i64 1600008, i8* nonnull %9) #11
  %146 = trunc i64 %145 to i32
  %147 = icmp sgt i32 %146, -1
  call void @llvm.lifetime.end.p0i8(i64 1600008, i8* nonnull %9) #11
  %148 = select i1 %147, i64 %139, i64 %145
  %149 = select i1 %147, i64 %145, i64 %140
  br label %138, !llvm.loop !17

150:                                              ; preds = %0, %150
  %151 = phi i64 [ %154, %150 ], [ 0, %0 ]
  %152 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %151
  %153 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %152)
  %154 = add nuw nsw i64 %151, 1
  %155 = load i64, i64* @n, align 8, !tbaa !5
  %156 = icmp sgt i64 %155, %154
  br i1 %156, label %150, label %7, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s959663383.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree noreturn nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10}
