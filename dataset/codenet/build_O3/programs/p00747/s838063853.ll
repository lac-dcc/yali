; ModuleID = 'Project_CodeNet_C++1400/p00747/s838063853.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s838063853.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838063853.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4passiiSt4pairIiiES0_RKSt6vectorIS1_IiSaIiEESaIS3_EES7_S7_(i32 %0, i32 %1, i64 %2, i64 %3, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %4, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %5, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %6) local_unnamed_addr #3 {
  %8 = trunc i64 %2 to i32
  %9 = lshr i64 %2, 32
  %10 = trunc i64 %9 to i32
  %11 = trunc i64 %3 to i32
  %12 = lshr i64 %3, 32
  %13 = trunc i64 %12 to i32
  %14 = and i64 %3, -9223372034707292160
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %69

16:                                               ; preds = %7
  %17 = icmp slt i32 %11, %1
  %18 = icmp slt i32 %13, %0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %69

20:                                               ; preds = %16
  %21 = shl i64 %3, 32
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %22, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !10
  %27 = getelementptr inbounds i32, i32* %26, i64 %12
  %28 = load i32, i32* %27, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %69

30:                                               ; preds = %20
  %31 = sub nsw i32 %11, %8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %30
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = shl i64 %2, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !5
  %40 = ashr i64 %2, 32
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %37, i32 0, i32 0, i32 0, i32 0
  br label %62

42:                                               ; preds = %33
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %22, i32 0, i32 0, i32 0, i32 0
  br label %62

46:                                               ; preds = %30
  %47 = sub nsw i32 %13, %10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %69, label %49

49:                                               ; preds = %46
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = shl i64 %2, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !5
  %56 = ashr i64 %2, 32
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %53, i32 0, i32 0, i32 0, i32 0
  br label %62

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %22, i32 0, i32 0, i32 0, i32 0
  br label %62

62:                                               ; preds = %35, %42, %51, %58
  %63 = phi i32** [ %61, %58 ], [ %57, %51 ], [ %45, %42 ], [ %41, %35 ]
  %64 = phi i64 [ %12, %58 ], [ %56, %51 ], [ %12, %42 ], [ %40, %35 ]
  %65 = load i32*, i32** %63, align 8, !tbaa !10
  %66 = getelementptr inbounds i32, i32* %65, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = icmp eq i32 %67, 0
  br label %69

69:                                               ; preds = %62, %20, %46, %16, %7
  %70 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %46 ], [ false, %20 ], [ %68, %62 ]
  ret i1 %70
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6searchiiRKSt6vectorIS_IiSaIiEESaIS1_EES5_St4pairIiiERSt5queueIS7_St5dequeIS7_SaIS7_EEERS3_(i32 %0, i32 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %3, i64 %4, %"class.std::queue"* nonnull align 8 dereferenceable(80) %5, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %6) local_unnamed_addr #5 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  %10 = lshr i64 %4, 32
  %11 = trunc i64 %10 to i32
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = bitcast i64* %8 to i32*
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %15 = trunc i64 %4 to i32
  %16 = add i32 %15, 1
  store i32 %16, i32* %13, align 8, !tbaa !14
  store i32 %11, i32* %14, align 4, !tbaa !16
  %17 = load i64, i64* %8, align 8
  %18 = trunc i64 %17 to i32
  %19 = lshr i64 %17, 32
  %20 = trunc i64 %19 to i32
  %21 = and i64 %17, -9223372034707292160
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %106

23:                                               ; preds = %7
  %24 = icmp slt i32 %18, %1
  %25 = icmp slt i32 %20, %0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %106

27:                                               ; preds = %23
  %28 = shl i64 %17, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %29, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !10
  %34 = getelementptr inbounds i32, i32* %33, i64 %19
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %106

37:                                               ; preds = %27
  %38 = sub nsw i32 %18, %15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = shl i64 %4, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !5
  %47 = ashr i64 %4, 32
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %44, i32 0, i32 0, i32 0, i32 0
  br label %69

49:                                               ; preds = %40
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %29, i32 0, i32 0, i32 0, i32 0
  br label %69

53:                                               ; preds = %37
  %54 = sub nsw i32 %20, %11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %106, label %56

56:                                               ; preds = %53
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = shl i64 %4, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8, !tbaa !5
  %63 = ashr i64 %4, 32
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %60, i32 0, i32 0, i32 0, i32 0
  br label %69

65:                                               ; preds = %56
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %29, i32 0, i32 0, i32 0, i32 0
  br label %69

69:                                               ; preds = %42, %49, %58, %65
  %70 = phi i32** [ %68, %65 ], [ %64, %58 ], [ %52, %49 ], [ %48, %42 ]
  %71 = phi i64 [ %19, %65 ], [ %63, %58 ], [ %19, %49 ], [ %47, %42 ]
  %72 = load i32*, i32** %70, align 8, !tbaa !10
  %73 = getelementptr inbounds i32, i32* %72, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %106

76:                                               ; preds = %69
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !17
  %79 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8, !tbaa !21
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1
  %82 = icmp eq %"struct.std::pair"* %78, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %76
  %84 = bitcast %"struct.std::pair"* %78 to i64*
  store i64 %17, i64* %84, align 4
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !17
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 1
  store %"struct.std::pair"* %86, %"struct.std::pair"** %77, align 8, !tbaa !17
  br label %89

87:                                               ; preds = %76
  %88 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %88, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
  br label %89

89:                                               ; preds = %83, %87
  %90 = shl i64 %4, 32
  %91 = ashr exact i64 %90, 32
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !5
  %93 = ashr i64 %4, 32
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %91, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !10
  %96 = getelementptr inbounds i32, i32* %95, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %13, align 8, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* %14, align 4, !tbaa !16
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %100, i32 0, i32 0, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8, !tbaa !10
  %105 = getelementptr inbounds i32, i32* %104, i64 %102
  store i32 %98, i32* %105, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %27, %53, %23, %7, %89, %69
  %107 = add nsw i32 %11, 1
  store i32 %15, i32* %13, align 8, !tbaa !14
  store i32 %107, i32* %14, align 4, !tbaa !16
  %108 = load i64, i64* %8, align 8
  %109 = trunc i64 %108 to i32
  %110 = lshr i64 %108, 32
  %111 = trunc i64 %110 to i32
  %112 = and i64 %108, -9223372034707292160
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %197

114:                                              ; preds = %106
  %115 = icmp slt i32 %109, %1
  %116 = icmp slt i32 %111, %0
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %118, label %197

118:                                              ; preds = %114
  %119 = shl i64 %108, 32
  %120 = ashr exact i64 %119, 32
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = load %"class.std::vector.0"*, %"class.std::vector.0"** %121, align 8, !tbaa !5
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %120, i32 0, i32 0, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8, !tbaa !10
  %125 = getelementptr inbounds i32, i32* %124, i64 %110
  %126 = load i32, i32* %125, align 4, !tbaa !12
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %197

128:                                              ; preds = %118
  %129 = sub nsw i32 %109, %15
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %144, label %131

131:                                              ; preds = %128
  %132 = icmp sgt i32 %129, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = shl i64 %4, 32
  %135 = ashr exact i64 %134, 32
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** %136, align 8, !tbaa !5
  %138 = ashr i64 %4, 32
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %135, i32 0, i32 0, i32 0, i32 0
  br label %160

140:                                              ; preds = %131
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %142 = load %"class.std::vector.0"*, %"class.std::vector.0"** %141, align 8, !tbaa !5
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %120, i32 0, i32 0, i32 0, i32 0
  br label %160

144:                                              ; preds = %128
  %145 = sub nsw i32 %111, %11
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %197, label %147

147:                                              ; preds = %144
  %148 = icmp sgt i32 %145, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %147
  %150 = shl i64 %4, 32
  %151 = ashr exact i64 %150, 32
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %153 = load %"class.std::vector.0"*, %"class.std::vector.0"** %152, align 8, !tbaa !5
  %154 = ashr i64 %4, 32
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %151, i32 0, i32 0, i32 0, i32 0
  br label %160

156:                                              ; preds = %147
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %158 = load %"class.std::vector.0"*, %"class.std::vector.0"** %157, align 8, !tbaa !5
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %158, i64 %120, i32 0, i32 0, i32 0, i32 0
  br label %160

160:                                              ; preds = %133, %140, %149, %156
  %161 = phi i32** [ %159, %156 ], [ %155, %149 ], [ %143, %140 ], [ %139, %133 ]
  %162 = phi i64 [ %110, %156 ], [ %154, %149 ], [ %110, %140 ], [ %138, %133 ]
  %163 = load i32*, i32** %161, align 8, !tbaa !10
  %164 = getelementptr inbounds i32, i32* %163, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !12
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %197

167:                                              ; preds = %160
  %168 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8, !tbaa !17
  %170 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8, !tbaa !21
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 -1
  %173 = icmp eq %"struct.std::pair"* %169, %172
  br i1 %173, label %178, label %174

174:                                              ; preds = %167
  %175 = bitcast %"struct.std::pair"* %169 to i64*
  store i64 %108, i64* %175, align 4
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8, !tbaa !17
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  store %"struct.std::pair"* %177, %"struct.std::pair"** %168, align 8, !tbaa !17
  br label %180

178:                                              ; preds = %167
  %179 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %179, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
  br label %180

180:                                              ; preds = %174, %178
  %181 = shl i64 %4, 32
  %182 = ashr exact i64 %181, 32
  %183 = load %"class.std::vector.0"*, %"class.std::vector.0"** %121, align 8, !tbaa !5
  %184 = ashr i64 %4, 32
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %183, i64 %182, i32 0, i32 0, i32 0, i32 0
  %186 = load i32*, i32** %185, align 8, !tbaa !10
  %187 = getelementptr inbounds i32, i32* %186, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !12
  %189 = add nsw i32 %188, 1
  %190 = load i32, i32* %13, align 8, !tbaa !14
  %191 = sext i32 %190 to i64
  %192 = load i32, i32* %14, align 4, !tbaa !16
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %183, i64 %191, i32 0, i32 0, i32 0, i32 0
  %195 = load i32*, i32** %194, align 8, !tbaa !10
  %196 = getelementptr inbounds i32, i32* %195, i64 %193
  store i32 %189, i32* %196, align 4, !tbaa !12
  br label %197

197:                                              ; preds = %118, %144, %114, %106, %180, %160
  %198 = add i32 %15, -1
  store i32 %198, i32* %13, align 8, !tbaa !14
  store i32 %11, i32* %14, align 4, !tbaa !16
  %199 = load i64, i64* %8, align 8
  %200 = trunc i64 %199 to i32
  %201 = lshr i64 %199, 32
  %202 = trunc i64 %201 to i32
  %203 = and i64 %199, -9223372034707292160
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %288

205:                                              ; preds = %197
  %206 = icmp slt i32 %200, %1
  %207 = icmp slt i32 %202, %0
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %209, label %288

209:                                              ; preds = %205
  %210 = shl i64 %199, 32
  %211 = ashr exact i64 %210, 32
  %212 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %213 = load %"class.std::vector.0"*, %"class.std::vector.0"** %212, align 8, !tbaa !5
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %213, i64 %211, i32 0, i32 0, i32 0, i32 0
  %215 = load i32*, i32** %214, align 8, !tbaa !10
  %216 = getelementptr inbounds i32, i32* %215, i64 %201
  %217 = load i32, i32* %216, align 4, !tbaa !12
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %288

219:                                              ; preds = %209
  %220 = sub nsw i32 %200, %15
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %235, label %222

222:                                              ; preds = %219
  %223 = icmp sgt i32 %220, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %222
  %225 = shl i64 %4, 32
  %226 = ashr exact i64 %225, 32
  %227 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %228 = load %"class.std::vector.0"*, %"class.std::vector.0"** %227, align 8, !tbaa !5
  %229 = ashr i64 %4, 32
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %228, i64 %226, i32 0, i32 0, i32 0, i32 0
  br label %251

231:                                              ; preds = %222
  %232 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %233 = load %"class.std::vector.0"*, %"class.std::vector.0"** %232, align 8, !tbaa !5
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %233, i64 %211, i32 0, i32 0, i32 0, i32 0
  br label %251

235:                                              ; preds = %219
  %236 = sub nsw i32 %202, %11
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %288, label %238

238:                                              ; preds = %235
  %239 = icmp sgt i32 %236, 0
  br i1 %239, label %240, label %247

240:                                              ; preds = %238
  %241 = shl i64 %4, 32
  %242 = ashr exact i64 %241, 32
  %243 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %244 = load %"class.std::vector.0"*, %"class.std::vector.0"** %243, align 8, !tbaa !5
  %245 = ashr i64 %4, 32
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 %242, i32 0, i32 0, i32 0, i32 0
  br label %251

247:                                              ; preds = %238
  %248 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %249 = load %"class.std::vector.0"*, %"class.std::vector.0"** %248, align 8, !tbaa !5
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 %211, i32 0, i32 0, i32 0, i32 0
  br label %251

251:                                              ; preds = %224, %231, %240, %247
  %252 = phi i32** [ %250, %247 ], [ %246, %240 ], [ %234, %231 ], [ %230, %224 ]
  %253 = phi i64 [ %201, %247 ], [ %245, %240 ], [ %201, %231 ], [ %229, %224 ]
  %254 = load i32*, i32** %252, align 8, !tbaa !10
  %255 = getelementptr inbounds i32, i32* %254, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !12
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %288

258:                                              ; preds = %251
  %259 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !17
  %261 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8, !tbaa !21
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 -1
  %264 = icmp eq %"struct.std::pair"* %260, %263
  br i1 %264, label %269, label %265

265:                                              ; preds = %258
  %266 = bitcast %"struct.std::pair"* %260 to i64*
  store i64 %199, i64* %266, align 4
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !17
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 1
  store %"struct.std::pair"* %268, %"struct.std::pair"** %259, align 8, !tbaa !17
  br label %271

269:                                              ; preds = %258
  %270 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %270, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
  br label %271

271:                                              ; preds = %265, %269
  %272 = shl i64 %4, 32
  %273 = ashr exact i64 %272, 32
  %274 = load %"class.std::vector.0"*, %"class.std::vector.0"** %212, align 8, !tbaa !5
  %275 = ashr i64 %4, 32
  %276 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %274, i64 %273, i32 0, i32 0, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8, !tbaa !10
  %278 = getelementptr inbounds i32, i32* %277, i64 %275
  %279 = load i32, i32* %278, align 4, !tbaa !12
  %280 = add nsw i32 %279, 1
  %281 = load i32, i32* %13, align 8, !tbaa !14
  %282 = sext i32 %281 to i64
  %283 = load i32, i32* %14, align 4, !tbaa !16
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %274, i64 %282, i32 0, i32 0, i32 0, i32 0
  %286 = load i32*, i32** %285, align 8, !tbaa !10
  %287 = getelementptr inbounds i32, i32* %286, i64 %284
  store i32 %280, i32* %287, align 4, !tbaa !12
  br label %288

288:                                              ; preds = %209, %235, %205, %197, %271, %251
  %289 = add nsw i32 %11, -1
  store i32 %15, i32* %13, align 8, !tbaa !14
  store i32 %289, i32* %14, align 4, !tbaa !16
  %290 = load i64, i64* %8, align 8
  %291 = trunc i64 %290 to i32
  %292 = lshr i64 %290, 32
  %293 = trunc i64 %292 to i32
  %294 = and i64 %290, -9223372034707292160
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %379

296:                                              ; preds = %288
  %297 = icmp slt i32 %291, %1
  %298 = icmp slt i32 %293, %0
  %299 = select i1 %297, i1 %298, i1 false
  br i1 %299, label %300, label %379

300:                                              ; preds = %296
  %301 = shl i64 %290, 32
  %302 = ashr exact i64 %301, 32
  %303 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %304 = load %"class.std::vector.0"*, %"class.std::vector.0"** %303, align 8, !tbaa !5
  %305 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %304, i64 %302, i32 0, i32 0, i32 0, i32 0
  %306 = load i32*, i32** %305, align 8, !tbaa !10
  %307 = getelementptr inbounds i32, i32* %306, i64 %292
  %308 = load i32, i32* %307, align 4, !tbaa !12
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %379

310:                                              ; preds = %300
  %311 = sub nsw i32 %291, %15
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %326, label %313

313:                                              ; preds = %310
  %314 = icmp sgt i32 %311, 0
  br i1 %314, label %315, label %322

315:                                              ; preds = %313
  %316 = shl i64 %4, 32
  %317 = ashr exact i64 %316, 32
  %318 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %319 = load %"class.std::vector.0"*, %"class.std::vector.0"** %318, align 8, !tbaa !5
  %320 = ashr i64 %4, 32
  %321 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %319, i64 %317, i32 0, i32 0, i32 0, i32 0
  br label %342

322:                                              ; preds = %313
  %323 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %324 = load %"class.std::vector.0"*, %"class.std::vector.0"** %323, align 8, !tbaa !5
  %325 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %324, i64 %302, i32 0, i32 0, i32 0, i32 0
  br label %342

326:                                              ; preds = %310
  %327 = sub nsw i32 %293, %11
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %379, label %329

329:                                              ; preds = %326
  %330 = icmp sgt i32 %327, 0
  br i1 %330, label %331, label %338

331:                                              ; preds = %329
  %332 = shl i64 %4, 32
  %333 = ashr exact i64 %332, 32
  %334 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %335 = load %"class.std::vector.0"*, %"class.std::vector.0"** %334, align 8, !tbaa !5
  %336 = ashr i64 %4, 32
  %337 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %335, i64 %333, i32 0, i32 0, i32 0, i32 0
  br label %342

338:                                              ; preds = %329
  %339 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %340 = load %"class.std::vector.0"*, %"class.std::vector.0"** %339, align 8, !tbaa !5
  %341 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %340, i64 %302, i32 0, i32 0, i32 0, i32 0
  br label %342

342:                                              ; preds = %315, %322, %331, %338
  %343 = phi i32** [ %341, %338 ], [ %337, %331 ], [ %325, %322 ], [ %321, %315 ]
  %344 = phi i64 [ %292, %338 ], [ %336, %331 ], [ %292, %322 ], [ %320, %315 ]
  %345 = load i32*, i32** %343, align 8, !tbaa !10
  %346 = getelementptr inbounds i32, i32* %345, i64 %344
  %347 = load i32, i32* %346, align 4, !tbaa !12
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %379

349:                                              ; preds = %342
  %350 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %351 = load %"struct.std::pair"*, %"struct.std::pair"** %350, align 8, !tbaa !17
  %352 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %353 = load %"struct.std::pair"*, %"struct.std::pair"** %352, align 8, !tbaa !21
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 -1
  %355 = icmp eq %"struct.std::pair"* %351, %354
  br i1 %355, label %360, label %356

356:                                              ; preds = %349
  %357 = bitcast %"struct.std::pair"* %351 to i64*
  store i64 %290, i64* %357, align 4
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %350, align 8, !tbaa !17
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 1
  store %"struct.std::pair"* %359, %"struct.std::pair"** %350, align 8, !tbaa !17
  br label %362

360:                                              ; preds = %349
  %361 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %361, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
  br label %362

362:                                              ; preds = %356, %360
  %363 = shl i64 %4, 32
  %364 = ashr exact i64 %363, 32
  %365 = load %"class.std::vector.0"*, %"class.std::vector.0"** %303, align 8, !tbaa !5
  %366 = ashr i64 %4, 32
  %367 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %365, i64 %364, i32 0, i32 0, i32 0, i32 0
  %368 = load i32*, i32** %367, align 8, !tbaa !10
  %369 = getelementptr inbounds i32, i32* %368, i64 %366
  %370 = load i32, i32* %369, align 4, !tbaa !12
  %371 = add nsw i32 %370, 1
  %372 = load i32, i32* %13, align 8, !tbaa !14
  %373 = sext i32 %372 to i64
  %374 = load i32, i32* %14, align 4, !tbaa !16
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %365, i64 %373, i32 0, i32 0, i32 0, i32 0
  %377 = load i32*, i32** %376, align 8, !tbaa !10
  %378 = getelementptr inbounds i32, i32* %377, i64 %375
  store i32 %371, i32* %378, align 4, !tbaa !12
  br label %379

379:                                              ; preds = %300, %326, %296, %288, %362, %342
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::queue", align 8
  %14 = bitcast i32* %3 to i8*
  %15 = bitcast i32* %4 to i8*
  %16 = bitcast %"class.std::vector"* %5 to i8*
  %17 = bitcast %"class.std::vector"* %6 to i8*
  %18 = bitcast %"class.std::vector"* %7 to i8*
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = bitcast i64* %8 to i8*
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = bitcast i32* %10 to i8*
  %27 = bitcast i32* %11 to i8*
  %28 = bitcast i32* %12 to i8*
  %29 = bitcast %"class.std::queue"* %13 to i8*
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %37 = bitcast %"struct.std::pair"** %36 to i8**
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %41 = bitcast %"class.std::queue"* %13 to i8**
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %3)
  %44 = load i32, i32* %4, align 4, !tbaa !12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %800, label %46

46:                                               ; preds = %2, %724
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %47 = load i32, i32* %3, align 4, !tbaa !12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %153, label %49

49:                                               ; preds = %46
  %50 = sext i32 %47 to i64
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %50)
          to label %51 unwind label %54

51:                                               ; preds = %49
  %52 = load i32, i32* %3, align 4, !tbaa !12
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %56, label %153

54:                                               ; preds = %49
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %735

56:                                               ; preds = %51, %144
  %57 = phi i64 [ %145, %144 ], [ 0, %51 ]
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  %59 = load i32, i32* %4, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57, i32 0, i32 0, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8, !tbaa !22
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !10
  %65 = ptrtoint i32* %62 to i64
  %66 = ptrtoint i32* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp ult i64 %68, %60
  br i1 %69, label %70, label %138

70:                                               ; preds = %56
  %71 = sub nsw i64 %60, %68
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %144, label %73

73:                                               ; preds = %70
  %74 = lshr exact i64 %67, 2
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57, i32 0, i32 0, i32 0, i32 2
  %76 = load i32*, i32** %75, align 8, !tbaa !23
  %77 = ptrtoint i32* %76 to i64
  %78 = sub i64 %77, %65
  %79 = ashr exact i64 %78, 2
  %80 = icmp sgt i64 %67, -1
  call void @llvm.assume(i1 %80)
  %81 = xor i64 %74, 2305843009213693951
  %82 = icmp ule i64 %79, %81
  call void @llvm.assume(i1 %82)
  %83 = icmp ult i64 %79, %71
  br i1 %83, label %94, label %84

84:                                               ; preds = %73
  store i32 0, i32* %62, align 4, !tbaa !12
  %85 = getelementptr inbounds i32, i32* %62, i64 1
  %86 = icmp eq i64 %71, 1
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = bitcast i32* %85 to i8*
  %89 = shl nsw i64 %71, 2
  %90 = add i64 %89, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %88, i8 0, i64 %90, i1 false)
  %91 = getelementptr inbounds i32, i32* %62, i64 %71
  br label %92

92:                                               ; preds = %87, %84
  %93 = phi i32* [ %85, %84 ], [ %91, %87 ]
  store i32* %93, i32** %61, align 8, !tbaa !22
  br label %144

94:                                               ; preds = %73
  %95 = icmp ult i64 %81, %71
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %97 unwind label %151

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %94
  %99 = icmp ult i64 %74, %71
  %100 = select i1 %99, i64 %71, i64 %74
  %101 = add nsw i64 %100, %74
  %102 = icmp ult i64 %101, %74
  %103 = icmp ugt i64 %101, 2305843009213693951
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 2305843009213693951, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 2
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #18
          to label %110 unwind label %149

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i32*
  br label %112

112:                                              ; preds = %110, %98
  %113 = phi i32* [ %111, %110 ], [ null, %98 ]
  %114 = getelementptr inbounds i32, i32* %113, i64 %74
  store i32 0, i32* %114, align 4, !tbaa !12
  %115 = icmp eq i64 %71, 1
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i32, i32* %114, i64 1
  %118 = bitcast i32* %117 to i8*
  %119 = shl nsw i64 %71, 2
  %120 = add i64 %119, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %118, i8 0, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %116, %112
  %122 = load i32*, i32** %63, align 8, !tbaa !10
  %123 = load i32*, i32** %61, align 8, !tbaa !22
  %124 = ptrtoint i32* %123 to i64
  %125 = ptrtoint i32* %122 to i64
  %126 = sub i64 %124, %125
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = bitcast i32* %113 to i8*
  %130 = bitcast i32* %122 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %129, i8* align 4 %130, i64 %126, i1 false) #16
  br label %131

131:                                              ; preds = %128, %121
  %132 = icmp eq i32* %122, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %131
  %134 = bitcast i32* %122 to i8*
  call void @_ZdlPv(i8* nonnull %134) #16
  br label %135

135:                                              ; preds = %133, %131
  store i32* %113, i32** %63, align 8, !tbaa !10
  %136 = getelementptr inbounds i32, i32* %114, i64 %71
  store i32* %136, i32** %61, align 8, !tbaa !22
  %137 = getelementptr inbounds i32, i32* %113, i64 %105
  store i32* %137, i32** %75, align 8, !tbaa !23
  br label %144

138:                                              ; preds = %56
  %139 = icmp ugt i64 %68, %60
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = getelementptr inbounds i32, i32* %64, i64 %60
  %142 = icmp eq i32* %62, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store i32* %141, i32** %61, align 8, !tbaa !22
  br label %144

144:                                              ; preds = %143, %140, %138, %135, %92, %70
  %145 = add nuw nsw i64 %57, 1
  %146 = load i32, i32* %3, align 4, !tbaa !12
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %56, label %153, !llvm.loop !24

149:                                              ; preds = %107
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %735

151:                                              ; preds = %96
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %735

153:                                              ; preds = %144, %51, %46
  %154 = phi i32 [ %52, %51 ], [ 0, %46 ], [ %146, %144 ]
  %155 = sext i32 %154 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #16
  %156 = add nsw i32 %154, -1
  store i64 0, i64* %8, align 8
  %157 = load i32, i32* %4, align 4, !tbaa !12
  %158 = add nsw i32 %157, -1
  %159 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !26
  %160 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !5
  %161 = ptrtoint %"class.std::vector.0"* %159 to i64
  %162 = ptrtoint %"class.std::vector.0"* %160 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 24
  %165 = icmp ult i64 %164, %155
  br i1 %165, label %166, label %168

166:                                              ; preds = %153
  %167 = sub nsw i64 %155, %164
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %167)
          to label %184 unwind label %222

168:                                              ; preds = %153
  %169 = icmp ugt i64 %164, %155
  br i1 %169, label %170, label %184

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %155
  %172 = icmp eq %"class.std::vector.0"* %159, %171
  br i1 %172, label %184, label %173

173:                                              ; preds = %170, %180
  %174 = phi %"class.std::vector.0"* [ %181, %180 ], [ %171, %170 ]
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 0, i32 0, i32 0, i32 0, i32 0
  %176 = load i32*, i32** %175, align 8, !tbaa !10
  %177 = icmp eq i32* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #16
  br label %180

180:                                              ; preds = %178, %173
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 1
  %182 = icmp eq %"class.std::vector.0"* %181, %159
  br i1 %182, label %183, label %173, !llvm.loop !27

183:                                              ; preds = %180
  store %"class.std::vector.0"* %171, %"class.std::vector.0"** %22, align 8, !tbaa !26
  br label %184

184:                                              ; preds = %183, %170, %168, %166
  %185 = load i32, i32* %3, align 4, !tbaa !12
  %186 = sext i32 %185 to i64
  %187 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !26
  %188 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !5
  %189 = ptrtoint %"class.std::vector.0"* %187 to i64
  %190 = ptrtoint %"class.std::vector.0"* %188 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 24
  %193 = icmp ult i64 %192, %186
  br i1 %193, label %194, label %196

194:                                              ; preds = %184
  %195 = sub nsw i64 %186, %192
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %195)
          to label %212 unwind label %222

196:                                              ; preds = %184
  %197 = icmp ugt i64 %192, %186
  br i1 %197, label %198, label %212

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %188, i64 %186
  %200 = icmp eq %"class.std::vector.0"* %187, %199
  br i1 %200, label %212, label %201

201:                                              ; preds = %198, %208
  %202 = phi %"class.std::vector.0"* [ %209, %208 ], [ %199, %198 ]
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 0, i32 0, i32 0, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8, !tbaa !10
  %205 = icmp eq i32* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  %207 = bitcast i32* %204 to i8*
  call void @_ZdlPv(i8* nonnull %207) #16
  br label %208

208:                                              ; preds = %206, %201
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 1
  %210 = icmp eq %"class.std::vector.0"* %209, %187
  br i1 %210, label %211, label %201, !llvm.loop !27

211:                                              ; preds = %208
  store %"class.std::vector.0"* %199, %"class.std::vector.0"** %24, align 8, !tbaa !26
  br label %212

212:                                              ; preds = %194, %196, %198, %211
  %213 = load i32, i32* %3, align 4, !tbaa !12
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %224, label %217

215:                                              ; preds = %399
  %216 = icmp sgt i32 %401, 1
  br i1 %216, label %220, label %217

217:                                              ; preds = %212, %215
  %218 = phi i32 [ %401, %215 ], [ %213, %212 ]
  %219 = load i32, i32* %4, align 4, !tbaa !12
  br label %408

220:                                              ; preds = %215
  %221 = load i32, i32* %4, align 4, !tbaa !12
  br label %412

222:                                              ; preds = %194, %166
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %733

224:                                              ; preds = %212, %399
  %225 = phi i64 [ %400, %399 ], [ 0, %212 ]
  %226 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !5
  %227 = load i32, i32* %4, align 4, !tbaa !12
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %226, i64 %225, i32 0, i32 0, i32 0, i32 1
  %230 = load i32*, i32** %229, align 8, !tbaa !22
  %231 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %226, i64 %225, i32 0, i32 0, i32 0, i32 0
  %232 = load i32*, i32** %231, align 8, !tbaa !10
  %233 = ptrtoint i32* %230 to i64
  %234 = ptrtoint i32* %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 2
  %237 = icmp ult i64 %236, %228
  br i1 %237, label %238, label %306

238:                                              ; preds = %224
  %239 = sub nsw i64 %228, %236
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %312, label %241

241:                                              ; preds = %238
  %242 = lshr exact i64 %235, 2
  %243 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %226, i64 %225, i32 0, i32 0, i32 0, i32 2
  %244 = load i32*, i32** %243, align 8, !tbaa !23
  %245 = ptrtoint i32* %244 to i64
  %246 = sub i64 %245, %233
  %247 = ashr exact i64 %246, 2
  %248 = icmp sgt i64 %235, -1
  call void @llvm.assume(i1 %248)
  %249 = xor i64 %242, 2305843009213693951
  %250 = icmp ule i64 %247, %249
  call void @llvm.assume(i1 %250)
  %251 = icmp ult i64 %247, %239
  br i1 %251, label %262, label %252

252:                                              ; preds = %241
  store i32 0, i32* %230, align 4, !tbaa !12
  %253 = getelementptr inbounds i32, i32* %230, i64 1
  %254 = icmp eq i64 %239, 1
  br i1 %254, label %260, label %255

255:                                              ; preds = %252
  %256 = bitcast i32* %253 to i8*
  %257 = shl nsw i64 %239, 2
  %258 = add i64 %257, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %256, i8 0, i64 %258, i1 false)
  %259 = getelementptr inbounds i32, i32* %230, i64 %239
  br label %260

260:                                              ; preds = %255, %252
  %261 = phi i32* [ %253, %252 ], [ %259, %255 ]
  store i32* %261, i32** %229, align 8, !tbaa !22
  br label %312

262:                                              ; preds = %241
  %263 = icmp ult i64 %249, %239
  br i1 %263, label %264, label %266

264:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %265 unwind label %406

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %262
  %267 = icmp ult i64 %242, %239
  %268 = select i1 %267, i64 %239, i64 %242
  %269 = add nsw i64 %268, %242
  %270 = icmp ult i64 %269, %242
  %271 = icmp ugt i64 %269, 2305843009213693951
  %272 = or i1 %270, %271
  %273 = select i1 %272, i64 2305843009213693951, i64 %269
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %266
  %276 = shl nuw nsw i64 %273, 2
  %277 = invoke noalias nonnull i8* @_Znwm(i64 %276) #18
          to label %278 unwind label %404

278:                                              ; preds = %275
  %279 = bitcast i8* %277 to i32*
  br label %280

280:                                              ; preds = %278, %266
  %281 = phi i32* [ %279, %278 ], [ null, %266 ]
  %282 = getelementptr inbounds i32, i32* %281, i64 %242
  store i32 0, i32* %282, align 4, !tbaa !12
  %283 = icmp eq i64 %239, 1
  br i1 %283, label %289, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i32, i32* %282, i64 1
  %286 = bitcast i32* %285 to i8*
  %287 = shl nsw i64 %239, 2
  %288 = add i64 %287, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %286, i8 0, i64 %288, i1 false)
  br label %289

289:                                              ; preds = %284, %280
  %290 = load i32*, i32** %231, align 8, !tbaa !10
  %291 = load i32*, i32** %229, align 8, !tbaa !22
  %292 = ptrtoint i32* %291 to i64
  %293 = ptrtoint i32* %290 to i64
  %294 = sub i64 %292, %293
  %295 = icmp sgt i64 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %289
  %297 = bitcast i32* %281 to i8*
  %298 = bitcast i32* %290 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %297, i8* align 4 %298, i64 %294, i1 false) #16
  br label %299

299:                                              ; preds = %296, %289
  %300 = icmp eq i32* %290, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %299
  %302 = bitcast i32* %290 to i8*
  call void @_ZdlPv(i8* nonnull %302) #16
  br label %303

303:                                              ; preds = %301, %299
  store i32* %281, i32** %231, align 8, !tbaa !10
  %304 = getelementptr inbounds i32, i32* %282, i64 %239
  store i32* %304, i32** %229, align 8, !tbaa !22
  %305 = getelementptr inbounds i32, i32* %281, i64 %273
  store i32* %305, i32** %243, align 8, !tbaa !23
  br label %312

306:                                              ; preds = %224
  %307 = icmp ugt i64 %236, %228
  br i1 %307, label %308, label %312

308:                                              ; preds = %306
  %309 = getelementptr inbounds i32, i32* %232, i64 %228
  %310 = icmp eq i32* %230, %309
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  store i32* %309, i32** %229, align 8, !tbaa !22
  br label %312

312:                                              ; preds = %311, %308, %306, %303, %260, %238
  %313 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !5
  %314 = load i32, i32* %4, align 4, !tbaa !12
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %313, i64 %225, i32 0, i32 0, i32 0, i32 1
  %317 = load i32*, i32** %316, align 8, !tbaa !22
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %313, i64 %225, i32 0, i32 0, i32 0, i32 0
  %319 = load i32*, i32** %318, align 8, !tbaa !10
  %320 = ptrtoint i32* %317 to i64
  %321 = ptrtoint i32* %319 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 2
  %324 = icmp ult i64 %323, %315
  br i1 %324, label %325, label %393

325:                                              ; preds = %312
  %326 = sub nsw i64 %315, %323
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %399, label %328

328:                                              ; preds = %325
  %329 = lshr exact i64 %322, 2
  %330 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %313, i64 %225, i32 0, i32 0, i32 0, i32 2
  %331 = load i32*, i32** %330, align 8, !tbaa !23
  %332 = ptrtoint i32* %331 to i64
  %333 = sub i64 %332, %320
  %334 = ashr exact i64 %333, 2
  %335 = icmp sgt i64 %322, -1
  call void @llvm.assume(i1 %335)
  %336 = xor i64 %329, 2305843009213693951
  %337 = icmp ule i64 %334, %336
  call void @llvm.assume(i1 %337)
  %338 = icmp ult i64 %334, %326
  br i1 %338, label %349, label %339

339:                                              ; preds = %328
  store i32 0, i32* %317, align 4, !tbaa !12
  %340 = getelementptr inbounds i32, i32* %317, i64 1
  %341 = icmp eq i64 %326, 1
  br i1 %341, label %347, label %342

342:                                              ; preds = %339
  %343 = bitcast i32* %340 to i8*
  %344 = shl nsw i64 %326, 2
  %345 = add i64 %344, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %343, i8 0, i64 %345, i1 false)
  %346 = getelementptr inbounds i32, i32* %317, i64 %326
  br label %347

347:                                              ; preds = %342, %339
  %348 = phi i32* [ %340, %339 ], [ %346, %342 ]
  store i32* %348, i32** %316, align 8, !tbaa !22
  br label %399

349:                                              ; preds = %328
  %350 = icmp ult i64 %336, %326
  br i1 %350, label %351, label %353

351:                                              ; preds = %349
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %352 unwind label %406

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %349
  %354 = icmp ult i64 %329, %326
  %355 = select i1 %354, i64 %326, i64 %329
  %356 = add nsw i64 %355, %329
  %357 = icmp ult i64 %356, %329
  %358 = icmp ugt i64 %356, 2305843009213693951
  %359 = or i1 %357, %358
  %360 = select i1 %359, i64 2305843009213693951, i64 %356
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %367, label %362

362:                                              ; preds = %353
  %363 = shl nuw nsw i64 %360, 2
  %364 = invoke noalias nonnull i8* @_Znwm(i64 %363) #18
          to label %365 unwind label %404

365:                                              ; preds = %362
  %366 = bitcast i8* %364 to i32*
  br label %367

367:                                              ; preds = %365, %353
  %368 = phi i32* [ %366, %365 ], [ null, %353 ]
  %369 = getelementptr inbounds i32, i32* %368, i64 %329
  store i32 0, i32* %369, align 4, !tbaa !12
  %370 = icmp eq i64 %326, 1
  br i1 %370, label %376, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds i32, i32* %369, i64 1
  %373 = bitcast i32* %372 to i8*
  %374 = shl nsw i64 %326, 2
  %375 = add i64 %374, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %373, i8 0, i64 %375, i1 false)
  br label %376

376:                                              ; preds = %371, %367
  %377 = load i32*, i32** %318, align 8, !tbaa !10
  %378 = load i32*, i32** %316, align 8, !tbaa !22
  %379 = ptrtoint i32* %378 to i64
  %380 = ptrtoint i32* %377 to i64
  %381 = sub i64 %379, %380
  %382 = icmp sgt i64 %381, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %376
  %384 = bitcast i32* %368 to i8*
  %385 = bitcast i32* %377 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %384, i8* align 4 %385, i64 %381, i1 false) #16
  br label %386

386:                                              ; preds = %383, %376
  %387 = icmp eq i32* %377, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %386
  %389 = bitcast i32* %377 to i8*
  call void @_ZdlPv(i8* nonnull %389) #16
  br label %390

390:                                              ; preds = %388, %386
  store i32* %368, i32** %318, align 8, !tbaa !10
  %391 = getelementptr inbounds i32, i32* %369, i64 %326
  store i32* %391, i32** %316, align 8, !tbaa !22
  %392 = getelementptr inbounds i32, i32* %368, i64 %360
  store i32* %392, i32** %330, align 8, !tbaa !23
  br label %399

393:                                              ; preds = %312
  %394 = icmp ugt i64 %323, %315
  br i1 %394, label %395, label %399

395:                                              ; preds = %393
  %396 = getelementptr inbounds i32, i32* %319, i64 %315
  %397 = icmp eq i32* %317, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %316, align 8, !tbaa !22
  br label %399

399:                                              ; preds = %398, %395, %393, %390, %347, %325
  %400 = add nuw nsw i64 %225, 1
  %401 = load i32, i32* %3, align 4, !tbaa !12
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %400, %402
  br i1 %403, label %224, label %215, !llvm.loop !28

404:                                              ; preds = %275, %362
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %733

406:                                              ; preds = %264, %351
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %733

408:                                              ; preds = %435, %217
  %409 = phi i32 [ %218, %217 ], [ %438, %435 ]
  %410 = phi i32 [ %219, %217 ], [ %436, %435 ]
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %463, label %459

412:                                              ; preds = %220, %435
  %413 = phi i32 [ %221, %220 ], [ %436, %435 ]
  %414 = phi i64 [ 0, %220 ], [ %437, %435 ]
  %415 = icmp sgt i32 %413, 1
  br i1 %415, label %419, label %416

416:                                              ; preds = %422, %412
  %417 = phi i32 [ %413, %412 ], [ %429, %422 ]
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %442, label %435

419:                                              ; preds = %412, %422
  %420 = phi i64 [ %428, %422 ], [ 0, %412 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #16
  %421 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %422 unwind label %433

422:                                              ; preds = %419
  %423 = load i32, i32* %10, align 4, !tbaa !12
  %424 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !5
  %425 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %424, i64 %414, i32 0, i32 0, i32 0, i32 0
  %426 = load i32*, i32** %425, align 8, !tbaa !10
  %427 = getelementptr inbounds i32, i32* %426, i64 %420
  store i32 %423, i32* %427, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  %428 = add nuw nsw i64 %420, 1
  %429 = load i32, i32* %4, align 4, !tbaa !12
  %430 = add nsw i32 %429, -1
  %431 = sext i32 %430 to i64
  %432 = icmp slt i64 %428, %431
  br i1 %432, label %419, label %416, !llvm.loop !29

433:                                              ; preds = %419
  %434 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  br label %733

435:                                              ; preds = %445, %416
  %436 = phi i32 [ %417, %416 ], [ %452, %445 ]
  %437 = add nuw nsw i64 %414, 1
  %438 = load i32, i32* %3, align 4, !tbaa !12
  %439 = add nsw i32 %438, -1
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %437, %440
  br i1 %441, label %412, label %408, !llvm.loop !30

442:                                              ; preds = %416, %445
  %443 = phi i64 [ %451, %445 ], [ 0, %416 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #16
  %444 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %445 unwind label %455

445:                                              ; preds = %442
  %446 = load i32, i32* %11, align 4, !tbaa !12
  %447 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !5
  %448 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %447, i64 %414, i32 0, i32 0, i32 0, i32 0
  %449 = load i32*, i32** %448, align 8, !tbaa !10
  %450 = getelementptr inbounds i32, i32* %449, i64 %443
  store i32 %446, i32* %450, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16
  %451 = add nuw nsw i64 %443, 1
  %452 = load i32, i32* %4, align 4, !tbaa !12
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %451, %453
  br i1 %454, label %442, label %435, !llvm.loop !31

455:                                              ; preds = %442
  %456 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16
  br label %733

457:                                              ; preds = %466
  %458 = load i32, i32* %3, align 4, !tbaa !12
  br label %459

459:                                              ; preds = %457, %408
  %460 = phi i32 [ %476, %457 ], [ %410, %408 ]
  %461 = phi i32 [ %458, %457 ], [ %409, %408 ]
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %482, label %491

463:                                              ; preds = %408, %466
  %464 = phi i64 [ %475, %466 ], [ 0, %408 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #16
  %465 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
          to label %466 unwind label %480

466:                                              ; preds = %463
  %467 = load i32, i32* %12, align 4, !tbaa !12
  %468 = load i32, i32* %3, align 4, !tbaa !12
  %469 = add nsw i32 %468, -1
  %470 = sext i32 %469 to i64
  %471 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !5
  %472 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %471, i64 %470, i32 0, i32 0, i32 0, i32 0
  %473 = load i32*, i32** %472, align 8, !tbaa !10
  %474 = getelementptr inbounds i32, i32* %473, i64 %464
  store i32 %467, i32* %474, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #16
  %475 = add nuw nsw i64 %464, 1
  %476 = load i32, i32* %4, align 4, !tbaa !12
  %477 = add nsw i32 %476, -1
  %478 = sext i32 %477 to i64
  %479 = icmp slt i64 %475, %478
  br i1 %479, label %463, label %457, !llvm.loop !32

480:                                              ; preds = %463
  %481 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #16
  br label %733

482:                                              ; preds = %459, %494
  %483 = phi i32 [ %495, %494 ], [ %461, %459 ]
  %484 = phi i32 [ %496, %494 ], [ %460, %459 ]
  %485 = phi i64 [ %497, %494 ], [ 0, %459 ]
  %486 = icmp sgt i32 %484, 0
  br i1 %486, label %487, label %494

487:                                              ; preds = %482
  %488 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %489 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %488, i64 %485, i32 0, i32 0, i32 0, i32 0
  %490 = load i32*, i32** %489, align 8, !tbaa !10
  br label %500

491:                                              ; preds = %494, %459
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %29) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %29, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %30, i64 0)
          to label %507 unwind label %590

492:                                              ; preds = %500
  %493 = load i32, i32* %3, align 4, !tbaa !12
  br label %494

494:                                              ; preds = %492, %482
  %495 = phi i32 [ %493, %492 ], [ %483, %482 ]
  %496 = phi i32 [ %504, %492 ], [ %484, %482 ]
  %497 = add nuw nsw i64 %485, 1
  %498 = sext i32 %495 to i64
  %499 = icmp slt i64 %497, %498
  br i1 %499, label %482, label %491, !llvm.loop !33

500:                                              ; preds = %487, %500
  %501 = phi i64 [ 0, %487 ], [ %503, %500 ]
  %502 = getelementptr inbounds i32, i32* %490, i64 %501
  store i32 0, i32* %502, align 4, !tbaa !12
  %503 = add nuw nsw i64 %501, 1
  %504 = load i32, i32* %4, align 4, !tbaa !12
  %505 = sext i32 %504 to i64
  %506 = icmp slt i64 %503, %505
  br i1 %506, label %500, label %492, !llvm.loop !34

507:                                              ; preds = %491
  %508 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !17
  %509 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !21
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 -1
  %511 = icmp eq %"struct.std::pair"* %508, %510
  br i1 %511, label %517, label %512

512:                                              ; preds = %507
  %513 = bitcast %"struct.std::pair"* %508 to i64*
  %514 = load i64, i64* %8, align 8
  store i64 %514, i64* %513, align 4
  %515 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !17
  %516 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %515, i64 1
  store %"struct.std::pair"* %516, %"struct.std::pair"** %31, align 8, !tbaa !17
  br label %518

517:                                              ; preds = %507
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %33, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %518 unwind label %592

518:                                              ; preds = %517, %512
  br label %519

519:                                              ; preds = %518, %600
  %520 = phi i8 [ %601, %600 ], [ 0, %518 ]
  %521 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !35
  %522 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !35
  %523 = icmp eq %"struct.std::pair"* %521, %522
  br i1 %523, label %604, label %524

524:                                              ; preds = %519
  %525 = bitcast %"struct.std::pair"* %522 to i64*
  %526 = load i64, i64* %525, align 4
  %527 = trunc i64 %526 to i32
  %528 = lshr i64 %526, 32
  %529 = trunc i64 %528 to i32
  %530 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !36
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 -1
  %532 = icmp eq %"struct.std::pair"* %522, %531
  br i1 %532, label %535, label %533

533:                                              ; preds = %524
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %522, i64 1
  br label %541

535:                                              ; preds = %524
  %536 = load i8*, i8** %37, align 8, !tbaa !37
  call void @_ZdlPv(i8* %536) #16
  %537 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !38
  %538 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %537, i64 1
  store %"struct.std::pair"** %538, %"struct.std::pair"*** %38, align 8, !tbaa !39
  %539 = load %"struct.std::pair"*, %"struct.std::pair"** %538, align 8, !tbaa !40
  store %"struct.std::pair"* %539, %"struct.std::pair"** %36, align 8, !tbaa !41
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 64
  store %"struct.std::pair"* %540, %"struct.std::pair"** %35, align 8, !tbaa !42
  br label %541

541:                                              ; preds = %533, %535
  %542 = phi %"struct.std::pair"* [ %534, %533 ], [ %539, %535 ]
  store %"struct.std::pair"* %542, %"struct.std::pair"** %34, align 8, !tbaa !43
  %543 = icmp eq i32 %156, %527
  %544 = icmp eq i32 %158, %529
  %545 = select i1 %543, i1 %544, i1 false
  br i1 %545, label %546, label %600

546:                                              ; preds = %541
  %547 = shl i64 %526, 32
  %548 = ashr exact i64 %547, 32
  %549 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  %550 = ashr i64 %526, 32
  %551 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %549, i64 %548, i32 0, i32 0, i32 0, i32 0
  %552 = load i32*, i32** %551, align 8, !tbaa !10
  %553 = getelementptr inbounds i32, i32* %552, i64 %550
  %554 = load i32, i32* %553, align 4, !tbaa !12
  %555 = add nsw i32 %554, 1
  %556 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %555)
          to label %557 unwind label %596

557:                                              ; preds = %546
  %558 = bitcast %"class.std::basic_ostream"* %556 to i8**
  %559 = load i8*, i8** %558, align 8, !tbaa !44
  %560 = getelementptr i8, i8* %559, i64 -24
  %561 = bitcast i8* %560 to i64*
  %562 = load i64, i64* %561, align 8
  %563 = bitcast %"class.std::basic_ostream"* %556 to i8*
  %564 = add nsw i64 %562, 240
  %565 = getelementptr inbounds i8, i8* %563, i64 %564
  %566 = bitcast i8* %565 to %"class.std::ctype"**
  %567 = load %"class.std::ctype"*, %"class.std::ctype"** %566, align 8, !tbaa !46
  %568 = icmp eq %"class.std::ctype"* %567, null
  br i1 %568, label %569, label %571

569:                                              ; preds = %557
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %570 unwind label %598

570:                                              ; preds = %569
  unreachable

571:                                              ; preds = %557
  %572 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %567, i64 0, i32 8
  %573 = load i8, i8* %572, align 8, !tbaa !49
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %578, label %575

575:                                              ; preds = %571
  %576 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %567, i64 0, i32 9, i64 10
  %577 = load i8, i8* %576, align 1, !tbaa !51
  br label %585

578:                                              ; preds = %571
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %567)
          to label %579 unwind label %596

579:                                              ; preds = %578
  %580 = bitcast %"class.std::ctype"* %567 to i8 (%"class.std::ctype"*, i8)***
  %581 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %580, align 8, !tbaa !44
  %582 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %581, i64 6
  %583 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %582, align 8
  %584 = invoke signext i8 %583(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %567, i8 signext 10)
          to label %585 unwind label %596

585:                                              ; preds = %579, %575
  %586 = phi i8 [ %577, %575 ], [ %584, %579 ]
  %587 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %556, i8 signext %586)
          to label %588 unwind label %596

588:                                              ; preds = %585
  %589 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %587)
          to label %600 unwind label %596

590:                                              ; preds = %491
  %591 = landingpad { i8*, i32 }
          cleanup
  br label %731

592:                                              ; preds = %607, %517, %630, %631, %637, %640
  %593 = landingpad { i8*, i32 }
          cleanup
  br label %729

594:                                              ; preds = %621
  %595 = landingpad { i8*, i32 }
          cleanup
  br label %729

596:                                              ; preds = %546, %600, %578, %579, %585, %588
  %597 = landingpad { i8*, i32 }
          cleanup
  br label %729

598:                                              ; preds = %569
  %599 = landingpad { i8*, i32 }
          cleanup
  br label %729

600:                                              ; preds = %588, %541
  %601 = phi i8 [ %520, %541 ], [ 1, %588 ]
  %602 = load i32, i32* %4, align 4, !tbaa !12
  %603 = load i32, i32* %3, align 4, !tbaa !12
  invoke void @_Z6searchiiRKSt6vectorIS_IiSaIiEESaIS1_EES5_St4pairIiiERSt5queueIS7_St5dequeIS7_SaIS7_EEERS3_(i32 %602, i32 %603, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %526, %"class.std::queue"* nonnull align 8 dereferenceable(80) %13, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %519 unwind label %596, !llvm.loop !52

604:                                              ; preds = %519
  %605 = and i8 %520, 1
  %606 = icmp eq i8 %605, 0
  br i1 %606, label %607, label %642

607:                                              ; preds = %604
  %608 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %609 unwind label %592

609:                                              ; preds = %607
  %610 = bitcast %"class.std::basic_ostream"* %608 to i8**
  %611 = load i8*, i8** %610, align 8, !tbaa !44
  %612 = getelementptr i8, i8* %611, i64 -24
  %613 = bitcast i8* %612 to i64*
  %614 = load i64, i64* %613, align 8
  %615 = bitcast %"class.std::basic_ostream"* %608 to i8*
  %616 = add nsw i64 %614, 240
  %617 = getelementptr inbounds i8, i8* %615, i64 %616
  %618 = bitcast i8* %617 to %"class.std::ctype"**
  %619 = load %"class.std::ctype"*, %"class.std::ctype"** %618, align 8, !tbaa !46
  %620 = icmp eq %"class.std::ctype"* %619, null
  br i1 %620, label %621, label %623

621:                                              ; preds = %609
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %622 unwind label %594

622:                                              ; preds = %621
  unreachable

623:                                              ; preds = %609
  %624 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %619, i64 0, i32 8
  %625 = load i8, i8* %624, align 8, !tbaa !49
  %626 = icmp eq i8 %625, 0
  br i1 %626, label %630, label %627

627:                                              ; preds = %623
  %628 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %619, i64 0, i32 9, i64 10
  %629 = load i8, i8* %628, align 1, !tbaa !51
  br label %637

630:                                              ; preds = %623
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %619)
          to label %631 unwind label %592

631:                                              ; preds = %630
  %632 = bitcast %"class.std::ctype"* %619 to i8 (%"class.std::ctype"*, i8)***
  %633 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %632, align 8, !tbaa !44
  %634 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %633, i64 6
  %635 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %634, align 8
  %636 = invoke signext i8 %635(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %619, i8 signext 10)
          to label %637 unwind label %592

637:                                              ; preds = %631, %627
  %638 = phi i8 [ %629, %627 ], [ %636, %631 ]
  %639 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %608, i8 signext %638)
          to label %640 unwind label %592

640:                                              ; preds = %637
  %641 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %639)
          to label %642 unwind label %592

642:                                              ; preds = %640, %604
  %643 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !53
  %644 = icmp eq %"struct.std::pair"** %643, null
  br i1 %644, label %661, label %645

645:                                              ; preds = %642
  %646 = bitcast %"struct.std::pair"** %643 to i8*
  %647 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !38
  %648 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !54
  %649 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %648, i64 1
  %650 = icmp ult %"struct.std::pair"** %647, %649
  br i1 %650, label %651, label %659

651:                                              ; preds = %645, %651
  %652 = phi %"struct.std::pair"** [ %655, %651 ], [ %647, %645 ]
  %653 = bitcast %"struct.std::pair"** %652 to i8**
  %654 = load i8*, i8** %653, align 8, !tbaa !40
  call void @_ZdlPv(i8* %654) #16
  %655 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %652, i64 1
  %656 = icmp ult %"struct.std::pair"** %652, %648
  br i1 %656, label %651, label %657, !llvm.loop !55

657:                                              ; preds = %651
  %658 = load i8*, i8** %41, align 8, !tbaa !53
  br label %659

659:                                              ; preds = %657, %645
  %660 = phi i8* [ %658, %657 ], [ %646, %645 ]
  call void @_ZdlPv(i8* %660) #16
  br label %661

661:                                              ; preds = %642, %659
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  %662 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  %663 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !26
  %664 = icmp eq %"class.std::vector.0"* %662, %663
  br i1 %664, label %677, label %665

665:                                              ; preds = %661, %672
  %666 = phi %"class.std::vector.0"* [ %673, %672 ], [ %662, %661 ]
  %667 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %666, i64 0, i32 0, i32 0, i32 0, i32 0
  %668 = load i32*, i32** %667, align 8, !tbaa !10
  %669 = icmp eq i32* %668, null
  br i1 %669, label %672, label %670

670:                                              ; preds = %665
  %671 = bitcast i32* %668 to i8*
  call void @_ZdlPv(i8* nonnull %671) #16
  br label %672

672:                                              ; preds = %670, %665
  %673 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %666, i64 1
  %674 = icmp eq %"class.std::vector.0"* %673, %663
  br i1 %674, label %675, label %665, !llvm.loop !27

675:                                              ; preds = %672
  %676 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  br label %677

677:                                              ; preds = %675, %661
  %678 = phi %"class.std::vector.0"* [ %676, %675 ], [ %662, %661 ]
  %679 = icmp eq %"class.std::vector.0"* %678, null
  br i1 %679, label %682, label %680

680:                                              ; preds = %677
  %681 = bitcast %"class.std::vector.0"* %678 to i8*
  call void @_ZdlPv(i8* nonnull %681) #16
  br label %682

682:                                              ; preds = %677, %680
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #16
  %683 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !5
  %684 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !26
  %685 = icmp eq %"class.std::vector.0"* %683, %684
  br i1 %685, label %698, label %686

686:                                              ; preds = %682, %693
  %687 = phi %"class.std::vector.0"* [ %694, %693 ], [ %683, %682 ]
  %688 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %687, i64 0, i32 0, i32 0, i32 0, i32 0
  %689 = load i32*, i32** %688, align 8, !tbaa !10
  %690 = icmp eq i32* %689, null
  br i1 %690, label %693, label %691

691:                                              ; preds = %686
  %692 = bitcast i32* %689 to i8*
  call void @_ZdlPv(i8* nonnull %692) #16
  br label %693

693:                                              ; preds = %691, %686
  %694 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %687, i64 1
  %695 = icmp eq %"class.std::vector.0"* %694, %684
  br i1 %695, label %696, label %686, !llvm.loop !27

696:                                              ; preds = %693
  %697 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !5
  br label %698

698:                                              ; preds = %696, %682
  %699 = phi %"class.std::vector.0"* [ %697, %696 ], [ %683, %682 ]
  %700 = icmp eq %"class.std::vector.0"* %699, null
  br i1 %700, label %703, label %701

701:                                              ; preds = %698
  %702 = bitcast %"class.std::vector.0"* %699 to i8*
  call void @_ZdlPv(i8* nonnull %702) #16
  br label %703

703:                                              ; preds = %698, %701
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #16
  %704 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !5
  %705 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !26
  %706 = icmp eq %"class.std::vector.0"* %704, %705
  br i1 %706, label %719, label %707

707:                                              ; preds = %703, %714
  %708 = phi %"class.std::vector.0"* [ %715, %714 ], [ %704, %703 ]
  %709 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %708, i64 0, i32 0, i32 0, i32 0, i32 0
  %710 = load i32*, i32** %709, align 8, !tbaa !10
  %711 = icmp eq i32* %710, null
  br i1 %711, label %714, label %712

712:                                              ; preds = %707
  %713 = bitcast i32* %710 to i8*
  call void @_ZdlPv(i8* nonnull %713) #16
  br label %714

714:                                              ; preds = %712, %707
  %715 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %708, i64 1
  %716 = icmp eq %"class.std::vector.0"* %715, %705
  br i1 %716, label %717, label %707, !llvm.loop !27

717:                                              ; preds = %714
  %718 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !5
  br label %719

719:                                              ; preds = %717, %703
  %720 = phi %"class.std::vector.0"* [ %718, %717 ], [ %704, %703 ]
  %721 = icmp eq %"class.std::vector.0"* %720, null
  br i1 %721, label %724, label %722

722:                                              ; preds = %719
  %723 = bitcast %"class.std::vector.0"* %720 to i8*
  call void @_ZdlPv(i8* nonnull %723) #16
  br label %724

724:                                              ; preds = %719, %722
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %725 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %726 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %725, i32* nonnull align 4 dereferenceable(4) %3)
  %727 = load i32, i32* %4, align 4, !tbaa !12
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %800, label %46, !llvm.loop !56

729:                                              ; preds = %596, %598, %592, %594
  %730 = phi { i8*, i32 } [ %593, %592 ], [ %595, %594 ], [ %597, %596 ], [ %599, %598 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %33) #16
  br label %731

731:                                              ; preds = %729, %590
  %732 = phi { i8*, i32 } [ %730, %729 ], [ %591, %590 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %29) #16
  br label %733

733:                                              ; preds = %404, %406, %433, %455, %731, %480, %222
  %734 = phi { i8*, i32 } [ %481, %480 ], [ %732, %731 ], [ %223, %222 ], [ %434, %433 ], [ %456, %455 ], [ %405, %404 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  br label %735

735:                                              ; preds = %149, %151, %733, %54
  %736 = phi { i8*, i32 } [ %734, %733 ], [ %55, %54 ], [ %150, %149 ], [ %152, %151 ]
  %737 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  %738 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !26
  %739 = icmp eq %"class.std::vector.0"* %737, %738
  br i1 %739, label %752, label %740

740:                                              ; preds = %735, %747
  %741 = phi %"class.std::vector.0"* [ %748, %747 ], [ %737, %735 ]
  %742 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %741, i64 0, i32 0, i32 0, i32 0, i32 0
  %743 = load i32*, i32** %742, align 8, !tbaa !10
  %744 = icmp eq i32* %743, null
  br i1 %744, label %747, label %745

745:                                              ; preds = %740
  %746 = bitcast i32* %743 to i8*
  call void @_ZdlPv(i8* nonnull %746) #16
  br label %747

747:                                              ; preds = %745, %740
  %748 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %741, i64 1
  %749 = icmp eq %"class.std::vector.0"* %748, %738
  br i1 %749, label %750, label %740, !llvm.loop !27

750:                                              ; preds = %747
  %751 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  br label %752

752:                                              ; preds = %750, %735
  %753 = phi %"class.std::vector.0"* [ %751, %750 ], [ %737, %735 ]
  %754 = icmp eq %"class.std::vector.0"* %753, null
  br i1 %754, label %757, label %755

755:                                              ; preds = %752
  %756 = bitcast %"class.std::vector.0"* %753 to i8*
  call void @_ZdlPv(i8* nonnull %756) #16
  br label %757

757:                                              ; preds = %752, %755
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #16
  %758 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !5
  %759 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !26
  %760 = icmp eq %"class.std::vector.0"* %758, %759
  br i1 %760, label %773, label %761

761:                                              ; preds = %757, %768
  %762 = phi %"class.std::vector.0"* [ %769, %768 ], [ %758, %757 ]
  %763 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %762, i64 0, i32 0, i32 0, i32 0, i32 0
  %764 = load i32*, i32** %763, align 8, !tbaa !10
  %765 = icmp eq i32* %764, null
  br i1 %765, label %768, label %766

766:                                              ; preds = %761
  %767 = bitcast i32* %764 to i8*
  call void @_ZdlPv(i8* nonnull %767) #16
  br label %768

768:                                              ; preds = %766, %761
  %769 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %762, i64 1
  %770 = icmp eq %"class.std::vector.0"* %769, %759
  br i1 %770, label %771, label %761, !llvm.loop !27

771:                                              ; preds = %768
  %772 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !5
  br label %773

773:                                              ; preds = %771, %757
  %774 = phi %"class.std::vector.0"* [ %772, %771 ], [ %758, %757 ]
  %775 = icmp eq %"class.std::vector.0"* %774, null
  br i1 %775, label %778, label %776

776:                                              ; preds = %773
  %777 = bitcast %"class.std::vector.0"* %774 to i8*
  call void @_ZdlPv(i8* nonnull %777) #16
  br label %778

778:                                              ; preds = %773, %776
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #16
  %779 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !5
  %780 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !26
  %781 = icmp eq %"class.std::vector.0"* %779, %780
  br i1 %781, label %794, label %782

782:                                              ; preds = %778, %789
  %783 = phi %"class.std::vector.0"* [ %790, %789 ], [ %779, %778 ]
  %784 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %783, i64 0, i32 0, i32 0, i32 0, i32 0
  %785 = load i32*, i32** %784, align 8, !tbaa !10
  %786 = icmp eq i32* %785, null
  br i1 %786, label %789, label %787

787:                                              ; preds = %782
  %788 = bitcast i32* %785 to i8*
  call void @_ZdlPv(i8* nonnull %788) #16
  br label %789

789:                                              ; preds = %787, %782
  %790 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %783, i64 1
  %791 = icmp eq %"class.std::vector.0"* %790, %780
  br i1 %791, label %792, label %782, !llvm.loop !27

792:                                              ; preds = %789
  %793 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !5
  br label %794

794:                                              ; preds = %792, %778
  %795 = phi %"class.std::vector.0"* [ %793, %792 ], [ %779, %778 ]
  %796 = icmp eq %"class.std::vector.0"* %795, null
  br i1 %796, label %799, label %797

797:                                              ; preds = %794
  %798 = bitcast %"class.std::vector.0"* %795 to i8*
  call void @_ZdlPv(i8* nonnull %798) #16
  br label %799

799:                                              ; preds = %794, %797
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  resume { i8*, i32 } %736

800:                                              ; preds = %724, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !53
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !54
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !55

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !39
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !41
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !35
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !57
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !53
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !54
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !40
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !17
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !54
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !39
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !40
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !41
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !42
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !38
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !57
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !53
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !58

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !38
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !54
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !53
  store i64 %46, i64* %14, align 8, !tbaa !57
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !39
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !40
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !41
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !42
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !39
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !40
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !41
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !42
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !59
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !26
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #16
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !40, !alias.scope !63, !noalias !60
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !40, !alias.scope !60, !noalias !63
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !23, !alias.scope !63, !noalias !60
  store i32* %60, i32** %58, align 8, !tbaa !23, !alias.scope !60, !noalias !63
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !63, !noalias !60
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !65

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !26
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !59
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !57
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !53
  %13 = load i64, i64* %8, align 8, !tbaa !57
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !40
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !66

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !55

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !39
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !40
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !41
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !42
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !39
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !40
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !41
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !43
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !17
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s838063853.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!16 = !{!15, !13, i64 4}
!17 = !{!18, !7, i64 48}
!18 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !19, i64 8, !20, i64 16, !20, i64 48}
!19 = !{!"long", !8, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!21 = !{!18, !7, i64 64}
!22 = !{!11, !7, i64 8}
!23 = !{!11, !7, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!6, !7, i64 8}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = !{!20, !7, i64 0}
!36 = !{!18, !7, i64 32}
!37 = !{!18, !7, i64 24}
!38 = !{!18, !7, i64 40}
!39 = !{!20, !7, i64 24}
!40 = !{!7, !7, i64 0}
!41 = !{!20, !7, i64 8}
!42 = !{!20, !7, i64 16}
!43 = !{!18, !7, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = !{!47, !7, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !48, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!48 = !{!"bool", !8, i64 0}
!49 = !{!50, !8, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !48, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!51 = !{!8, !8, i64 0}
!52 = distinct !{!52, !25}
!53 = !{!18, !7, i64 0}
!54 = !{!18, !7, i64 72}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = !{!18, !19, i64 8}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{!6, !7, i64 16}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
