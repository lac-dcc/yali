; ModuleID = 'Project_CodeNet_C++1400/p00747/s061926133.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s061926133.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@M = dso_local local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061926133.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #16
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %13, %1
  %8 = phi i64 [ %16, %13 ], [ 0, %1 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %11
  store i32 1, i32* %12, align 4, !tbaa !5
  br label %38

13:                                               ; preds = %7
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %8
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %8
  store i32 10000000, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %46, %38
  %18 = phi i64 [ %39, %38 ], [ 0, %46 ]
  %19 = phi i32 [ %40, %38 ], [ 10000000, %46 ]
  %20 = icmp eq i64 %18, %6
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = icmp eq i32 %19, 10000000
  br i1 %22, label %66, label %45

23:                                               ; preds = %17
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %18
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %29, %19
  %31 = select i1 %30, i32 %29, i32 %19
  %32 = trunc i64 %18 to i32
  %33 = select i1 %30, i32 %32, i32 %41
  br label %34

34:                                               ; preds = %27, %23
  %35 = phi i32 [ %19, %23 ], [ %31, %27 ]
  %36 = phi i32 [ %41, %23 ], [ %33, %27 ]
  %37 = add nuw nsw i64 %18, 1
  br label %38, !llvm.loop !11

38:                                               ; preds = %10, %34
  %39 = phi i64 [ 0, %10 ], [ %37, %34 ]
  %40 = phi i32 [ 10000000, %10 ], [ %35, %34 ]
  %41 = phi i32 [ undef, %10 ], [ %36, %34 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %42
  br label %17

45:                                               ; preds = %21
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %64, %45
  %47 = phi i64 [ %65, %64 ], [ 0, %45 ]
  %48 = icmp eq i64 %47, %6
  br i1 %48, label %17, label %49, !llvm.loop !12

49:                                               ; preds = %46
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %64, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %42, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 10000000
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = load i32, i32* %44, align 4, !tbaa !5
  %59 = add nsw i32 %58, %55
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %47
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %49, %53, %63, %57
  %65 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

66:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast %"class.std::vector"* %1 to i8*
  %7 = bitcast %"class.std::vector"* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = bitcast i32* %5 to i8*
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  br label %17

17:                                               ; preds = %199, %0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #17
          to label %19 unwind label %26

19:                                               ; preds = %17
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3) #17
          to label %21 unwind label %26

21:                                               ; preds = %19
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sub i32 0, %23
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %204, label %28

26:                                               ; preds = %19, %17
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %202

28:                                               ; preds = %21
  %29 = mul i32 %23, %22
  store i32 %29, i32* @n, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %39, %28
  %31 = phi i64 [ %40, %39 ], [ 0, %28 ]
  %32 = icmp eq i64 %31, 1000
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %35 = zext i32 %34 to i64
  br label %44

36:                                               ; preds = %30, %41
  %37 = phi i64 [ %43, %41 ], [ 0, %30 ]
  %38 = icmp eq i64 %37, 1000
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

41:                                               ; preds = %36
  %42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %31, i64 %37
  store i32 10000000, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15

44:                                               ; preds = %61, %33
  %45 = phi i64 [ 0, %33 ], [ %48, %61 ]
  %46 = icmp eq i64 %45, %35
  br i1 %46, label %65, label %47

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %45, i64 %48
  store i32 1, i32* %49, align 4, !tbaa !5
  %50 = trunc i64 %45 to i32
  %51 = add nsw i32 %22, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %45, i64 %52
  store i32 1, i32* %53, align 4, !tbaa !5
  %54 = icmp eq i64 %45, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %47
  %56 = add nsw i64 %45, -1
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %45, i64 %56
  store i32 1, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %47
  %59 = sub nsw i32 %50, %22
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %62, label %61

61:                                               ; preds = %58, %62
  br label %44, !llvm.loop !16

62:                                               ; preds = %58
  %63 = zext i32 %59 to i64
  %64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %45, i64 %63
  store i32 1, i32* %64, align 4, !tbaa !5
  br label %61

65:                                               ; preds = %44, %104
  %66 = phi i32 [ %115, %104 ], [ %23, %44 ]
  %67 = phi i32 [ %107, %104 ], [ %22, %44 ]
  %68 = phi i32 [ %112, %104 ], [ 0, %44 ]
  %69 = phi i32 [ %113, %104 ], [ 0, %44 ]
  %70 = phi i32 [ %114, %104 ], [ 0, %44 ]
  %71 = add nsw i32 %66, -1
  %72 = mul nsw i32 %71, %67
  %73 = add nsw i32 %67, -1
  %74 = mul nsw i32 %73, %66
  %75 = add nsw i32 %72, %74
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %84, label %77

77:                                               ; preds = %65
  %78 = load i32*, i32** %11, align 8, !tbaa !17
  %79 = load i32*, i32** %12, align 8, !tbaa !20
  %80 = ptrtoint i32* %78 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  br label %116

84:                                               ; preds = %65
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #17
          to label %86 unwind label %95

86:                                               ; preds = %84
  %87 = load i32, i32* %4, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  %89 = icmp ne i32 %68, %88
  %90 = icmp sgt i32 %69, %87
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %86
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %5) #17
          to label %93 unwind label %95

93:                                               ; preds = %92
  %94 = add nsw i32 %69, 1
  br label %104

95:                                               ; preds = %101, %92, %84
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %202

97:                                               ; preds = %86
  %98 = icmp eq i32 %69, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = icmp slt i32 %68, %87
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32* nonnull align 4 dereferenceable(4) %5) #17
          to label %102 unwind label %95

102:                                              ; preds = %101
  %103 = add nsw i32 %68, 1
  br label %104

104:                                              ; preds = %97, %99, %102, %93
  %105 = phi i32 [ %68, %93 ], [ %103, %102 ], [ %68, %99 ], [ %68, %97 ]
  %106 = phi i32 [ %94, %93 ], [ 0, %102 ], [ 0, %99 ], [ %69, %97 ]
  %107 = load i32, i32* %4, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = icmp eq i32 %105, %108
  %110 = icmp eq i32 %106, %107
  %111 = select i1 %109, i1 %110, i1 false
  %112 = select i1 %111, i32 0, i32 %105
  %113 = select i1 %111, i32 0, i32 %106
  %114 = add nuw nsw i32 %70, 1
  %115 = load i32, i32* %3, align 4, !tbaa !5
  br label %65, !llvm.loop !21

116:                                              ; preds = %150, %77
  %117 = phi i64 [ 0, %77 ], [ %151, %150 ]
  %118 = phi i32 [ 0, %77 ], [ %144, %150 ]
  %119 = icmp eq i64 %117, %83
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load i32*, i32** %13, align 8, !tbaa !17
  %122 = load i32*, i32** %14, align 8, !tbaa !20
  %123 = ptrtoint i32* %121 to i64
  %124 = ptrtoint i32* %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = sext i32 %67 to i64
  br label %161

128:                                              ; preds = %116
  %129 = trunc i64 %117 to i32
  %130 = add nsw i32 %118, %129
  %131 = add nsw i32 %130, 1
  %132 = srem i32 %131, %67
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %128
  %135 = sext i32 %130 to i64
  %136 = trunc i64 %117 to i32
  %137 = add i32 %136, 1
  %138 = add nsw i32 %137, %118
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %135, i64 %139
  store i32 10000000, i32* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %139, i64 %135
  store i32 10000000, i32* %141, align 4, !tbaa !5
  %142 = add nsw i32 %118, 1
  br label %143

143:                                              ; preds = %134, %128
  %144 = phi i32 [ %142, %134 ], [ %118, %128 ]
  %145 = getelementptr inbounds i32, i32* %79, i64 %117
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %152, label %148

148:                                              ; preds = %143
  %149 = add nuw i64 %117, 1
  br label %150

150:                                              ; preds = %148, %152
  %151 = phi i64 [ %149, %148 ], [ %155, %152 ]
  br label %116, !llvm.loop !22

152:                                              ; preds = %143
  %153 = add nsw i32 %144, %129
  %154 = sext i32 %153 to i64
  %155 = add nuw i64 %117, 1
  %156 = trunc i64 %155 to i32
  %157 = add nsw i32 %144, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %154, i64 %158
  store i32 10000000, i32* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %158, i64 %154
  store i32 10000000, i32* %160, align 4, !tbaa !5
  br label %150

161:                                              ; preds = %120, %181
  %162 = phi i64 [ 0, %120 ], [ %182, %181 ]
  %163 = icmp eq i64 %162, %126
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  call void @_Z8dijkstrai(i32 0) #17
  %165 = load i32, i32* %4, align 4, !tbaa !5
  %166 = load i32, i32* %3, align 4, !tbaa !5
  %167 = mul nsw i32 %166, %165
  %168 = add nsw i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 10000000
  br i1 %172, label %183, label %184

173:                                              ; preds = %161
  %174 = getelementptr inbounds i32, i32* %122, i64 %162
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = add nsw i64 %162, %127
  %179 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %162, i64 %178
  store i32 10000000, i32* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @M, i64 0, i64 %178, i64 %162
  store i32 10000000, i32* %180, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %173, %177
  %182 = add nuw i64 %162, 1
  br label %161, !llvm.loop !23

183:                                              ; preds = %164
  store i32 0, i32* %170, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %183, %164
  %185 = phi i32 [ 0, %183 ], [ %171, %164 ]
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %185) #17
          to label %187 unwind label %200

187:                                              ; preds = %184
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186) #17
          to label %189 unwind label %200

189:                                              ; preds = %187
  %190 = load i32*, i32** %14, align 8, !tbaa !20
  %191 = load i32*, i32** %13, align 8, !tbaa !17
  %192 = icmp eq i32* %191, %190
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  store i32* %190, i32** %13, align 8, !tbaa !17
  br label %194

194:                                              ; preds = %189, %193
  %195 = load i32*, i32** %12, align 8, !tbaa !20
  %196 = load i32*, i32** %11, align 8, !tbaa !17
  %197 = icmp eq i32* %196, %195
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  store i32* %195, i32** %11, align 8, !tbaa !17
  br label %199

199:                                              ; preds = %194, %198
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %15) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #16
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %16) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #16
  br label %17, !llvm.loop !24

200:                                              ; preds = %187, %184
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %202

202:                                              ; preds = %95, %200, %26
  %203 = phi { i8*, i32 } [ %27, %26 ], [ %96, %95 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %15) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #16
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %16) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #16
  resume { i8*, i32 } %203

204:                                              ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %15) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #16
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %16) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #16
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !25
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !17
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !20
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #16
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #16
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #18
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !20
  store i32* %36, i32** %8, align 8, !tbaa !17
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !26

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s061926133.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!18, !19, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!18, !19, i64 16}
!26 = !{!"branch_weights", i32 1, i32 2000}
