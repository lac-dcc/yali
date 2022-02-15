; ModuleID = 'Project_CodeNet_C++1400/p03833/s301366361.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s301366361.cpp"
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
%struct.segtree = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<T, std::allocator<T>>::_Vector_impl" }
%"struct.std::_Vector_base<T, std::allocator<T>>::_Vector_impl" = type { %"struct.std::_Vector_base<T, std::allocator<T>>::_Vector_impl_data" }
%"struct.std::_Vector_base<T, std::allocator<T>>::_Vector_impl_data" = type { %struct.T*, %struct.T*, %struct.T* }
%struct.T = type { %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZN7segtreeD2Ev = comdat any

$_ZN7segtree2gaEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@seg = dso_local global %struct.segtree zeroinitializer, align 8
@A = dso_local global [5010 x i64] zeroinitializer, align 16
@B = dso_local global [5010 x [210 x i64]] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s301366361.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5Debugv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %2 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeD2Ev(%struct.segtree* nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.T*, %struct.T** %2, align 8, !tbaa !8
  %4 = icmp eq %struct.T* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.T* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8addblockiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #5 {
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %6, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !11
  %10 = add nsw i64 %9, %4
  store i64 %10, i64* %8, align 8, !tbaa !11
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %6, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !11
  %14 = sub nsw i64 %13, %4
  store i64 %14, i64* %12, align 8, !tbaa !11
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %15, i64 %7
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = sub nsw i64 %17, %4
  store i64 %18, i64* %16, align 8, !tbaa !11
  %19 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %15, i64 %11
  %20 = load i64, i64* %19, align 8, !tbaa !11
  %21 = add nsw i64 %20, %4
  store i64 %21, i64* %19, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %3 to i64
  %6 = icmp eq i32 %0, %1
  br i1 %6, label %33, label %7

7:                                                ; preds = %4, %7
  %8 = phi i32 [ %15, %7 ], [ %2, %4 ]
  %9 = phi i32 [ %15, %7 ], [ %0, %4 ]
  %10 = load i32, i32* getelementptr inbounds (%struct.segtree, %struct.segtree* @seg, i64 0, i32 0), align 8, !tbaa !13
  %11 = tail call { i64, i64 } @_ZN7segtree2gaEiiiii(%struct.segtree* nonnull align 8 dereferenceable(32) @seg, i32 %9, i32 %1, i32 0, i32 0, i32 %10)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %8 to i64
  %17 = shl i64 %13, 32
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %16, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !11
  %21 = add nsw i64 %20, %12
  store i64 %21, i64* %19, align 8, !tbaa !11
  %22 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %16, i64 %5
  %23 = load i64, i64* %22, align 8, !tbaa !11
  %24 = sub nsw i64 %23, %12
  store i64 %24, i64* %22, align 8, !tbaa !11
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %25, i64 %18
  %27 = load i64, i64* %26, align 8, !tbaa !11
  %28 = sub nsw i64 %27, %12
  store i64 %28, i64* %26, align 8, !tbaa !11
  %29 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %25, i64 %5
  %30 = load i64, i64* %29, align 8, !tbaa !11
  %31 = add nsw i64 %30, %12
  store i64 %31, i64* %29, align 8, !tbaa !11
  tail call void @_Z3dfsiiii(i32 %9, i32 %14, i32 %8, i32 %14)
  %32 = icmp eq i32 %15, %1
  br i1 %32, label %33, label %7

33:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M)
  %3 = load i32, i32* @N, align 4, !tbaa !17
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %18, label %5

5:                                                ; preds = %18, %0
  %6 = phi i32 [ %3, %0 ], [ %23, %18 ]
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %72, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @A, i64 0, i64 1), align 8, !tbaa !11
  %12 = add nsw i64 %10, -1
  %13 = add nsw i64 %10, -2
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %26, label %16

16:                                               ; preds = %8
  %17 = and i64 %12, -4
  br label %45

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @N, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %5, !llvm.loop !18

26:                                               ; preds = %45, %8
  %27 = phi i64 [ %11, %8 ], [ %64, %45 ]
  %28 = phi i64 [ 1, %8 ], [ %61, %45 ]
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %26, %30
  %31 = phi i64 [ %37, %30 ], [ %27, %26 ]
  %32 = phi i64 [ %34, %30 ], [ %28, %26 ]
  %33 = phi i64 [ %38, %30 ], [ %14, %26 ]
  %34 = add nuw nsw i64 %32, 1
  %35 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !11
  %37 = add nsw i64 %36, %31
  store i64 %37, i64* %35, align 8, !tbaa !11
  %38 = add i64 %33, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %30, !llvm.loop !20

40:                                               ; preds = %30, %26
  %41 = icmp sgt i32 %6, 0
  %42 = load i32, i32* @M, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %67, label %72

45:                                               ; preds = %45, %16
  %46 = phi i64 [ %11, %16 ], [ %64, %45 ]
  %47 = phi i64 [ 1, %16 ], [ %61, %45 ]
  %48 = phi i64 [ %17, %16 ], [ %65, %45 ]
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !11
  %52 = add nsw i64 %51, %46
  store i64 %52, i64* %50, align 8, !tbaa !11
  %53 = add nuw nsw i64 %47, 2
  %54 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !11
  %56 = add nsw i64 %55, %52
  store i64 %56, i64* %54, align 8, !tbaa !11
  %57 = add nuw nsw i64 %47, 3
  %58 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !11
  %60 = add nsw i64 %59, %56
  store i64 %60, i64* %58, align 8, !tbaa !11
  %61 = add nuw nsw i64 %47, 4
  %62 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !11
  %64 = add nsw i64 %63, %60
  store i64 %64, i64* %62, align 8, !tbaa !11
  %65 = add i64 %48, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %26, label %45, !llvm.loop !22

67:                                               ; preds = %40, %96
  %68 = phi i32 [ %97, %96 ], [ %6, %40 ]
  %69 = phi i32 [ %98, %96 ], [ %42, %40 ]
  %70 = phi i64 [ %99, %96 ], [ 0, %40 ]
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %102, label %96

72:                                               ; preds = %96, %5, %40
  %73 = phi i32 [ %6, %40 ], [ %6, %5 ], [ %97, %96 ]
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i32 [ %77, %74 ], [ 1, %72 ]
  %76 = icmp slt i32 %75, %73
  %77 = shl nsw i32 %75, 1
  br i1 %76, label %74, label %78, !llvm.loop !23

78:                                               ; preds = %74
  store i32 %75, i32* getelementptr inbounds (%struct.segtree, %struct.segtree* @seg, i64 0, i32 0), align 8, !tbaa !13
  %79 = sext i32 %77 to i64
  %80 = icmp slt i32 %75, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

82:                                               ; preds = %78
  %83 = shl nuw nsw i64 %79, 4
  %84 = tail call noalias nonnull i8* @_Znwm(i64 %83) #15
  %85 = bitcast i8* %84 to %struct.T*
  %86 = getelementptr %struct.T, %struct.T* %85, i64 %79
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %84, i8 0, i64 %83, i1 false)
  %87 = load %struct.T*, %struct.T** getelementptr inbounds (%struct.segtree, %struct.segtree* @seg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i8* %84, i8** bitcast (%struct.T** getelementptr inbounds (%struct.segtree, %struct.segtree* @seg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0) to i8**), align 8, !tbaa !8
  store %struct.T* %86, %struct.T** getelementptr inbounds (%struct.segtree, %struct.segtree* @seg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  store %struct.T* %86, %struct.T** getelementptr inbounds (%struct.segtree, %struct.segtree* @seg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  %88 = icmp eq %struct.T* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %82
  %90 = bitcast %struct.T* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #13
  br label %91

91:                                               ; preds = %82, %89
  %92 = load i32, i32* @M, align 4, !tbaa !17
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %110, label %118

94:                                               ; preds = %102
  %95 = load i32, i32* @N, align 4, !tbaa !17
  br label %96

96:                                               ; preds = %94, %67
  %97 = phi i32 [ %95, %94 ], [ %68, %67 ]
  %98 = phi i32 [ %107, %94 ], [ %69, %67 ]
  %99 = add nuw nsw i64 %70, 1
  %100 = sext i32 %97 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %67, label %72, !llvm.loop !26

102:                                              ; preds = %67, %102
  %103 = phi i64 [ %106, %102 ], [ 0, %67 ]
  %104 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %70, i64 %103
  %105 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %104)
  %106 = add nuw nsw i64 %103, 1
  %107 = load i32, i32* @M, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %102, label %94, !llvm.loop !28

110:                                              ; preds = %91, %173
  %111 = phi i64 [ %174, %173 ], [ 0, %91 ]
  %112 = load i32, i32* @N, align 4, !tbaa !17
  %113 = load i32, i32* getelementptr inbounds (%struct.segtree, %struct.segtree* @seg, i64 0, i32 0), align 8
  %114 = load %struct.T*, %struct.T** getelementptr inbounds (%struct.segtree, %struct.segtree* @seg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %115 = icmp sgt i32 %112, 0
  br i1 %115, label %116, label %173

116:                                              ; preds = %110
  %117 = zext i32 %112 to i64
  br label %178

118:                                              ; preds = %173, %91
  %119 = load i32, i32* @N, align 4, !tbaa !17
  %120 = icmp slt i32 %119, 0
  %121 = icmp slt i32 %119, 1
  br i1 %121, label %315, label %122

122:                                              ; preds = %118
  %123 = add nuw i32 %119, 1
  %124 = zext i32 %123 to i64
  %125 = zext i32 %119 to i64
  %126 = add nsw i64 %125, -1
  %127 = and i64 %125, 3
  %128 = icmp ult i64 %126, 3
  %129 = and i64 %125, 4294967292
  %130 = icmp eq i64 %127, 0
  br label %131

131:                                              ; preds = %122, %170
  %132 = phi i64 [ 0, %122 ], [ %171, %170 ]
  %133 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %132, i64 0
  %134 = load i64, i64* %133, align 16, !tbaa !11
  br i1 %128, label %157, label %135

135:                                              ; preds = %131, %135
  %136 = phi i64 [ %154, %135 ], [ %134, %131 ]
  %137 = phi i64 [ %151, %135 ], [ 0, %131 ]
  %138 = phi i64 [ %155, %135 ], [ %129, %131 ]
  %139 = or i64 %137, 1
  %140 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %132, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !11
  %142 = add nsw i64 %141, %136
  store i64 %142, i64* %140, align 8, !tbaa !11
  %143 = or i64 %137, 2
  %144 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %132, i64 %143
  %145 = load i64, i64* %144, align 16, !tbaa !11
  %146 = add nsw i64 %145, %142
  store i64 %146, i64* %144, align 16, !tbaa !11
  %147 = or i64 %137, 3
  %148 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %132, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !11
  %150 = add nsw i64 %149, %146
  store i64 %150, i64* %148, align 8, !tbaa !11
  %151 = add nuw nsw i64 %137, 4
  %152 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %132, i64 %151
  %153 = load i64, i64* %152, align 16, !tbaa !11
  %154 = add nsw i64 %153, %150
  store i64 %154, i64* %152, align 16, !tbaa !11
  %155 = add i64 %138, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %135, !llvm.loop !29

157:                                              ; preds = %135, %131
  %158 = phi i64 [ %134, %131 ], [ %154, %135 ]
  %159 = phi i64 [ 0, %131 ], [ %151, %135 ]
  br i1 %130, label %170, label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %167, %160 ], [ %158, %157 ]
  %162 = phi i64 [ %164, %160 ], [ %159, %157 ]
  %163 = phi i64 [ %168, %160 ], [ %127, %157 ]
  %164 = add nuw nsw i64 %162, 1
  %165 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %132, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !11
  %167 = add nsw i64 %166, %161
  store i64 %167, i64* %165, align 8, !tbaa !11
  %168 = add i64 %163, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %160, !llvm.loop !30

170:                                              ; preds = %160, %157
  %171 = add nuw nsw i64 %132, 1
  %172 = icmp eq i64 %171, %124
  br i1 %172, label %227, label %131, !llvm.loop !31

173:                                              ; preds = %224, %110
  tail call void @_Z3dfsiiii(i32 0, i32 %112, i32 0, i32 %112)
  %174 = add nuw nsw i64 %111, 1
  %175 = load i32, i32* @M, align 4, !tbaa !17
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %110, label %118, !llvm.loop !32

178:                                              ; preds = %116, %224
  %179 = phi i64 [ 0, %116 ], [ %225, %224 ]
  %180 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %179, i64 %111
  %181 = load i64, i64* %180, align 8, !tbaa !11
  %182 = trunc i64 %179 to i32
  %183 = add i32 %182, -1
  %184 = add i32 %183, %113
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.T, %struct.T* %114, i64 %185, i32 0, i32 0
  store i64 %181, i64* %186, align 8, !tbaa !33
  %187 = getelementptr inbounds %struct.T, %struct.T* %114, i64 %185, i32 0, i32 1
  store i64 %179, i64* %187, align 8, !tbaa !35
  %188 = icmp sgt i32 %184, 0
  br i1 %188, label %189, label %224

189:                                              ; preds = %178, %216
  %190 = phi i32 [ %192, %216 ], [ %184, %178 ]
  %191 = add nsw i32 %190, -1
  %192 = lshr i32 %191, 1
  %193 = or i32 %191, 1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %struct.T, %struct.T* %114, i64 %194
  %196 = add nuw i32 %190, 1
  %197 = and i32 %196, -2
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds %struct.T, %struct.T* %114, i64 %198
  %200 = getelementptr inbounds %struct.T, %struct.T* %195, i64 0, i32 0
  %201 = getelementptr inbounds %struct.T, %struct.T* %199, i64 0, i32 0
  %202 = getelementptr inbounds %struct.T, %struct.T* %195, i64 0, i32 0, i32 0
  %203 = load i64, i64* %202, align 8, !tbaa !33
  %204 = getelementptr inbounds %struct.T, %struct.T* %199, i64 0, i32 0, i32 0
  %205 = load i64, i64* %204, align 8, !tbaa !33
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %215, label %207

207:                                              ; preds = %189
  %208 = icmp slt i64 %205, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds %struct.T, %struct.T* %114, i64 %194, i32 0, i32 1
  %211 = load i64, i64* %210, align 8, !tbaa !35
  %212 = getelementptr inbounds %struct.T, %struct.T* %114, i64 %198, i32 0, i32 1
  %213 = load i64, i64* %212, align 8, !tbaa !35
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %209, %189
  br label %216

216:                                              ; preds = %215, %209, %207
  %217 = phi %"struct.std::pair"* [ %201, %215 ], [ %200, %209 ], [ %200, %207 ]
  %218 = bitcast %"struct.std::pair"* %217 to <2 x i64>*
  %219 = load <2 x i64>, <2 x i64>* %218, align 8
  %220 = zext i32 %192 to i64
  %221 = getelementptr inbounds %struct.T, %struct.T* %114, i64 %220, i32 0, i32 0
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %222, align 8, !tbaa !11
  %223 = icmp ult i32 %191, 2
  br i1 %223, label %224, label %189, !llvm.loop !36

224:                                              ; preds = %216, %178
  %225 = add nuw nsw i64 %179, 1
  %226 = icmp eq i64 %225, %117
  br i1 %226, label %173, label %178, !llvm.loop !37

227:                                              ; preds = %170
  br i1 %120, label %315, label %228

228:                                              ; preds = %227
  %229 = add nuw i32 %119, 1
  %230 = zext i32 %229 to i64
  %231 = and i64 %125, 3
  %232 = icmp ult i64 %126, 3
  %233 = and i64 %125, 4294967292
  %234 = icmp eq i64 %231, 0
  br label %235

235:                                              ; preds = %228, %274
  %236 = phi i64 [ 0, %228 ], [ %275, %274 ]
  %237 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8, !tbaa !11
  br i1 %232, label %261, label %239

239:                                              ; preds = %235, %239
  %240 = phi i64 [ %258, %239 ], [ %238, %235 ]
  %241 = phi i64 [ %255, %239 ], [ 0, %235 ]
  %242 = phi i64 [ %259, %239 ], [ %233, %235 ]
  %243 = or i64 %241, 1
  %244 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %243, i64 %236
  %245 = load i64, i64* %244, align 8, !tbaa !11
  %246 = add nsw i64 %245, %240
  store i64 %246, i64* %244, align 8, !tbaa !11
  %247 = or i64 %241, 2
  %248 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %247, i64 %236
  %249 = load i64, i64* %248, align 8, !tbaa !11
  %250 = add nsw i64 %249, %246
  store i64 %250, i64* %248, align 8, !tbaa !11
  %251 = or i64 %241, 3
  %252 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %251, i64 %236
  %253 = load i64, i64* %252, align 8, !tbaa !11
  %254 = add nsw i64 %253, %250
  store i64 %254, i64* %252, align 8, !tbaa !11
  %255 = add nuw nsw i64 %241, 4
  %256 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %255, i64 %236
  %257 = load i64, i64* %256, align 8, !tbaa !11
  %258 = add nsw i64 %257, %254
  store i64 %258, i64* %256, align 8, !tbaa !11
  %259 = add i64 %242, -4
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %239, !llvm.loop !38

261:                                              ; preds = %239, %235
  %262 = phi i64 [ %238, %235 ], [ %258, %239 ]
  %263 = phi i64 [ 0, %235 ], [ %255, %239 ]
  br i1 %234, label %274, label %264

264:                                              ; preds = %261, %264
  %265 = phi i64 [ %271, %264 ], [ %262, %261 ]
  %266 = phi i64 [ %268, %264 ], [ %263, %261 ]
  %267 = phi i64 [ %272, %264 ], [ %231, %261 ]
  %268 = add nuw nsw i64 %266, 1
  %269 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %268, i64 %236
  %270 = load i64, i64* %269, align 8, !tbaa !11
  %271 = add nsw i64 %270, %265
  store i64 %271, i64* %269, align 8, !tbaa !11
  %272 = add i64 %267, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %264, !llvm.loop !39

274:                                              ; preds = %264, %261
  %275 = add nuw nsw i64 %236, 1
  %276 = icmp eq i64 %275, %230
  br i1 %276, label %277, label %235, !llvm.loop !40

277:                                              ; preds = %274
  %278 = icmp sgt i32 %119, 0
  br i1 %278, label %279, label %315

279:                                              ; preds = %277
  %280 = add nuw i32 %119, 1
  %281 = zext i32 %119 to i64
  %282 = zext i32 %280 to i64
  %283 = add nsw i64 %124, -2
  br label %284

284:                                              ; preds = %319, %279
  %285 = phi i64 [ 0, %279 ], [ %321, %319 ]
  %286 = phi i64 [ 0, %279 ], [ %320, %319 ]
  %287 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %285
  %288 = load i64, i64* %287, align 8, !tbaa !11
  %289 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %285, i64 %285
  %290 = load i64, i64* %289, align 8, !tbaa !11
  %291 = icmp slt i64 %286, %290
  %292 = select i1 %291, i64 %290, i64 %286
  %293 = add nuw nsw i64 %285, 1
  %294 = icmp eq i64 %293, %282
  br i1 %294, label %319, label %295, !llvm.loop !41

295:                                              ; preds = %284
  %296 = xor i64 %285, -1
  %297 = add nsw i64 %296, %124
  %298 = and i64 %297, 1
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %295
  %301 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %293
  %302 = load i64, i64* %301, align 8, !tbaa !11
  %303 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %285, i64 %293
  %304 = load i64, i64* %303, align 8, !tbaa !11
  %305 = sub i64 %288, %302
  %306 = add i64 %305, %304
  %307 = icmp slt i64 %292, %306
  %308 = select i1 %307, i64 %306, i64 %292
  %309 = add nuw nsw i64 %285, 2
  br label %310

310:                                              ; preds = %300, %295
  %311 = phi i64 [ %308, %300 ], [ undef, %295 ]
  %312 = phi i64 [ %309, %300 ], [ %293, %295 ]
  %313 = phi i64 [ %308, %300 ], [ %292, %295 ]
  %314 = icmp eq i64 %283, %285
  br i1 %314, label %319, label %323

315:                                              ; preds = %319, %118, %227, %277
  %316 = phi i64 [ 0, %277 ], [ 0, %227 ], [ 0, %118 ], [ %320, %319 ]
  %317 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %316)
  %318 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void

319:                                              ; preds = %310, %323, %284
  %320 = phi i64 [ %292, %284 ], [ %311, %310 ], [ %342, %323 ]
  %321 = add nuw nsw i64 %285, 1
  %322 = icmp eq i64 %321, %281
  br i1 %322, label %315, label %284, !llvm.loop !42

323:                                              ; preds = %310, %323
  %324 = phi i64 [ %343, %323 ], [ %312, %310 ]
  %325 = phi i64 [ %342, %323 ], [ %313, %310 ]
  %326 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %324
  %327 = load i64, i64* %326, align 8, !tbaa !11
  %328 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %285, i64 %324
  %329 = load i64, i64* %328, align 8, !tbaa !11
  %330 = sub i64 %288, %327
  %331 = add i64 %330, %329
  %332 = icmp slt i64 %325, %331
  %333 = select i1 %332, i64 %331, i64 %325
  %334 = add nuw nsw i64 %324, 1
  %335 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8, !tbaa !11
  %337 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %285, i64 %334
  %338 = load i64, i64* %337, align 8, !tbaa !11
  %339 = sub i64 %288, %336
  %340 = add i64 %339, %338
  %341 = icmp slt i64 %333, %340
  %342 = select i1 %341, i64 %340, i64 %333
  %343 = add nuw nsw i64 %324, 2
  %344 = icmp eq i64 %343, %282
  br i1 %344, label %319, label %323, !llvm.loop !41
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !43
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !45
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !43
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !48
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !55
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 20, i64* %22, align 8, !tbaa !56
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN7segtree2gaEiiiii(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = alloca %struct.T, align 8
  %8 = alloca %struct.T, align 8
  %9 = icmp sgt i32 %2, %4
  %10 = icmp sgt i32 %5, %1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %56

12:                                               ; preds = %6
  %13 = icmp sgt i32 %1, %4
  %14 = icmp sgt i32 %5, %2
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %19 = load %struct.T*, %struct.T** %18, align 8, !tbaa !8
  %20 = getelementptr inbounds %struct.T, %struct.T* %19, i64 %17, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %struct.T, %struct.T* %19, i64 %17, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  br label %56

24:                                               ; preds = %12
  %25 = bitcast %struct.T* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #13
  %26 = shl nsw i32 %3, 1
  %27 = or i32 %26, 1
  %28 = add nsw i32 %5, %4
  %29 = sdiv i32 %28, 2
  %30 = tail call { i64, i64 } @_ZN7segtree2gaEiiiii(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %27, i32 %4, i32 %29)
  %31 = getelementptr inbounds %struct.T, %struct.T* %7, i64 0, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, i64* %31, align 8
  %33 = getelementptr inbounds %struct.T, %struct.T* %7, i64 0, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, i64* %33, align 8
  %35 = bitcast %struct.T* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #13
  %36 = add nsw i32 %26, 2
  %37 = tail call { i64, i64 } @_ZN7segtree2gaEiiiii(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %36, i32 %29, i32 %5)
  %38 = getelementptr inbounds %struct.T, %struct.T* %8, i64 0, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %37, 0
  store i64 %39, i64* %38, align 8
  %40 = getelementptr inbounds %struct.T, %struct.T* %8, i64 0, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %37, 1
  store i64 %41, i64* %40, align 8
  %42 = getelementptr inbounds %struct.T, %struct.T* %8, i64 0, i32 0
  %43 = icmp slt i64 %32, %39
  br i1 %43, label %49, label %44

44:                                               ; preds = %24
  %45 = getelementptr inbounds %struct.T, %struct.T* %7, i64 0, i32 0
  %46 = icmp sge i64 %39, %32
  %47 = icmp slt i64 %34, %41
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %24
  br label %50

50:                                               ; preds = %44, %49
  %51 = phi %"struct.std::pair"* [ %42, %49 ], [ %45, %44 ]
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  %55 = load i64, i64* %54, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #13
  br label %56

56:                                               ; preds = %6, %50, %16
  %57 = phi i64 [ %53, %50 ], [ %21, %16 ], [ 0, %6 ]
  %58 = phi i64 [ %55, %50 ], [ %23, %16 ], [ 0, %6 ]
  %59 = insertvalue { i64, i64 } undef, i64 %57, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s301366361.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds (%struct.segtree, %struct.segtree* @seg, i64 0, i32 1) to i8*), i8 0, i64 24, i1 false) #13
  store i32 1, i32* getelementptr inbounds (%struct.segtree, %struct.segtree* @seg, i64 0, i32 0), align 8, !tbaa !13
  %2 = invoke noalias nonnull i8* @_Znwm(i64 32) #15
          to label %3 unwind label %9

3:                                                ; preds = %0
  %4 = getelementptr i8, i8* %2, i64 32
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %5 = load %struct.T*, %struct.T** getelementptr inbounds (%struct.segtree, %struct.segtree* @seg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i8* %2, i8** bitcast (%struct.T** getelementptr inbounds (%struct.segtree, %struct.segtree* @seg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0) to i8**), align 8, !tbaa !8
  store i8* %4, i8** bitcast (%struct.T** getelementptr inbounds (%struct.segtree, %struct.segtree* @seg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !24
  store i8* %4, i8** bitcast (%struct.T** getelementptr inbounds (%struct.segtree, %struct.segtree* @seg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !25
  %6 = icmp eq %struct.T* %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = bitcast %struct.T* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #13
  br label %16

9:                                                ; preds = %0
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = load %struct.T*, %struct.T** getelementptr inbounds (%struct.segtree, %struct.segtree* @seg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %12 = icmp eq %struct.T* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = bitcast %struct.T* %11 to i8*
  tail call void @_ZdlPv(i8* nonnull %14) #13
  br label %15

15:                                               ; preds = %13, %9
  resume { i8*, i32 } %10

16:                                               ; preds = %3, %7
  %17 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.segtree*)* @_ZN7segtreeD2Ev to void (i8*)*), i8* bitcast (%struct.segtree* @seg to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseI1TSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS7segtree", !15, i64 0, !16, i64 8}
!15 = !{!"int", !6, i64 0}
!16 = !{!"_ZTSSt6vectorI1TSaIS0_EE"}
!17 = !{!15, !15, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!9, !10, i64 8}
!25 = !{!9, !10, i64 16}
!26 = distinct !{!26, !19, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTSSt4pairIxxE", !12, i64 0, !12, i64 8}
!35 = !{!34, !12, i64 8}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !7, i64 0}
!45 = !{!46, !10, i64 216}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !6, i64 224, !47, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!47 = !{!"bool", !6, i64 0}
!48 = !{!49, !51, i64 24}
!49 = !{!"_ZTSSt8ios_base", !50, i64 8, !50, i64 16, !51, i64 24, !52, i64 28, !52, i64 32, !10, i64 40, !53, i64 48, !6, i64 64, !15, i64 192, !10, i64 200, !54, i64 208}
!50 = !{!"long", !6, i64 0}
!51 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!52 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!53 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !50, i64 8}
!54 = !{!"_ZTSSt6locale", !10, i64 0}
!55 = !{!51, !51, i64 0}
!56 = !{!49, !50, i64 8}
