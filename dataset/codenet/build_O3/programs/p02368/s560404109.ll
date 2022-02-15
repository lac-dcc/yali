; ModuleID = 'Project_CodeNet_C++1400/p02368/s560404109.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s560404109.cpp"
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
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560404109.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiRSt6vectorIS_IiSaIiEESaIS1_EERiRS1_S6_S5_S6_RSt5stackIiSt5dequeIiS0_EE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32* nocapture nonnull align 4 dereferenceable(4) %2, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %3, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %4, i32* nocapture nonnull align 4 dereferenceable(4) %5, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %6, %"class.std::stack"* nonnull align 8 dereferenceable(80) %7) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  store i32 %0, i32* %9, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds i32, i32* %14, i64 %12
  store i32 %10, i32* %15, align 4, !tbaa !5
  %16 = load i32, i32* %9, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !9
  %20 = getelementptr inbounds i32, i32* %19, i64 %17
  store i32 %10, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %24 = load i32*, i32** %23, align 8, !tbaa !16
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  %26 = icmp eq i32* %22, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %8
  %28 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %28, i32* %22, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %22, i64 1
  store i32* %29, i32** %21, align 8, !tbaa !12
  br label %32

30:                                               ; preds = %8
  %31 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %31, i32* nonnull align 4 dereferenceable(4) %9)
  br label %32

32:                                               ; preds = %27, %30
  %33 = load i32, i32* %9, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %34, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !19
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %34, i32 0, i32 0, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8, !tbaa !19
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = icmp eq i32* %38, %40
  br i1 %42, label %46, label %60

43:                                               ; preds = %92
  %44 = load i32, i32* %9, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %32
  %47 = phi i64 [ %45, %43 ], [ %34, %32 ]
  %48 = load i32*, i32** %18, align 8, !tbaa !9
  %49 = getelementptr inbounds i32, i32* %48, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = load i32*, i32** %13, align 8, !tbaa !9
  %52 = getelementptr inbounds i32, i32* %51, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %127

55:                                               ; preds = %46
  %56 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %57 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %58 = load i32*, i32** %21, align 8, !tbaa !20, !noalias !21
  %59 = load i32*, i32** %56, align 8, !tbaa !24, !noalias !21
  br label %95

60:                                               ; preds = %32, %92
  %61 = phi i32* [ %93, %92 ], [ %38, %32 ]
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = load i32*, i32** %18, align 8, !tbaa !9
  %65 = getelementptr inbounds i32, i32* %64, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  call void @_Z3dfsiRSt6vectorIS_IiSaIiEESaIS1_EERiRS1_S6_S5_S6_RSt5stackIiSt5dequeIiS0_EE(i32 %62, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::stack"* nonnull align 8 dereferenceable(80) %7)
  %69 = load i32, i32* %9, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = load i32*, i32** %13, align 8, !tbaa !9
  %72 = getelementptr inbounds i32, i32* %71, i64 %70
  %73 = getelementptr inbounds i32, i32* %71, i64 %63
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %72, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 %74, i32 %75
  store i32 %77, i32* %72, align 4, !tbaa !5
  br label %92

78:                                               ; preds = %60
  %79 = load i32*, i32** %41, align 8, !tbaa !9
  %80 = getelementptr inbounds i32, i32* %79, i64 %63
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = load i32, i32* %9, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = load i32*, i32** %13, align 8, !tbaa !9
  %87 = getelementptr inbounds i32, i32* %86, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %66, %88
  %90 = select i1 %89, i32* %65, i32* %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %87, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %78, %83, %68
  %93 = getelementptr inbounds i32, i32* %61, i64 1
  %94 = icmp eq i32* %93, %40
  br i1 %94, label %43, label %60

95:                                               ; preds = %55, %114
  %96 = phi i32* [ %59, %55 ], [ %115, %114 ]
  %97 = phi i32* [ %58, %55 ], [ %117, %114 ]
  %98 = icmp eq i32* %97, %96
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i32, i32* %97, i64 -1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  br label %114

102:                                              ; preds = %95
  %103 = load i32**, i32*** %57, align 8, !tbaa !25, !noalias !21
  %104 = getelementptr inbounds i32*, i32** %103, i64 -1
  %105 = load i32*, i32** %104, align 8, !tbaa !19
  %106 = getelementptr inbounds i32, i32* %105, i64 127
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = bitcast i32* %96 to i8*
  call void @_ZdlPv(i8* %108) #15
  %109 = load i32**, i32*** %57, align 8, !tbaa !26
  %110 = getelementptr inbounds i32*, i32** %109, i64 -1
  store i32** %110, i32*** %57, align 8, !tbaa !25
  %111 = load i32*, i32** %110, align 8, !tbaa !19
  store i32* %111, i32** %56, align 8, !tbaa !24
  %112 = getelementptr inbounds i32, i32* %111, i64 128
  store i32* %112, i32** %23, align 8, !tbaa !27
  %113 = getelementptr inbounds i32, i32* %111, i64 127
  br label %114

114:                                              ; preds = %99, %102
  %115 = phi i32* [ %96, %99 ], [ %111, %102 ]
  %116 = phi i32 [ %101, %99 ], [ %107, %102 ]
  %117 = phi i32* [ %100, %99 ], [ %113, %102 ]
  store i32* %117, i32** %21, align 8, !tbaa !12
  %118 = load i32, i32* %5, align 4, !tbaa !5
  %119 = sext i32 %116 to i64
  %120 = load i32*, i32** %41, align 8, !tbaa !9
  %121 = getelementptr inbounds i32, i32* %120, i64 %119
  store i32 %118, i32* %121, align 4, !tbaa !5
  %122 = load i32, i32* %9, align 4, !tbaa !5
  %123 = icmp eq i32 %116, %122
  br i1 %123, label %124, label %95, !llvm.loop !28

124:                                              ; preds = %114
  %125 = load i32, i32* %5, align 4, !tbaa !5
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %124, %46
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3sccRSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.0"* noalias nocapture sret(%"class.std::vector.0") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0", align 16
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::stack", align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !17
  %12 = ptrtoint %"class.std::vector.0"* %9 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = trunc i64 %15 to i32
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  store i32 0, i32* %3, align 4, !tbaa !5
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  store i32 0, i32* %4, align 4, !tbaa !5
  %19 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #15
  %20 = shl i64 %15, 32
  %21 = ashr exact i64 %20, 32
  %22 = icmp slt i64 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

24:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false) #15
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %49, label %26

26:                                               ; preds = %24
  %27 = shl nsw i64 %15, 2
  %28 = and i64 %27, 17179869180
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #17
  %30 = bitcast i8* %29 to i32*
  %31 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %29, i8** %31, align 16, !tbaa !9
  %32 = getelementptr inbounds i32, i32* %30, i64 %21
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 16, !tbaa !31
  %34 = shl i64 %15, 32
  %35 = ashr exact i64 %34, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 -1, i64 %35, i1 false)
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %32, i32** %36, align 8, !tbaa !32
  %37 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #15
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %28) #17
          to label %39 unwind label %115

39:                                               ; preds = %26
  %40 = bitcast i8* %38 to i32*
  %41 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %38, i8** %41, align 8, !tbaa !9
  %42 = getelementptr inbounds i32, i32* %40, i64 %21
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %42, i32** %43, align 8, !tbaa !31
  store i32 0, i32* %40, align 4, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %38, i64 4
  %45 = bitcast i8* %44 to i32*
  %46 = icmp eq i64 %20, 4294967296
  br i1 %46, label %60, label %47

47:                                               ; preds = %39
  %48 = add nsw i64 %28, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 0, i64 %48, i1 false)
  br label %60

49:                                               ; preds = %24
  %50 = getelementptr inbounds i32, i32* null, i64 %21
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %50, i32** %51, align 16, !tbaa !31
  %52 = bitcast %"class.std::vector.0"* %5 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %52, align 16, !tbaa !19
  %53 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #15
  %54 = getelementptr inbounds i32, i32* null, i64 %21
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %56 = bitcast %"class.std::vector.0"* %6 to i64*
  store i64 0, i64* %56, align 8
  store i32* %54, i32** %55, align 8, !tbaa !31
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %57, align 8, !tbaa !32
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = bitcast %"class.std::vector.0"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store i32* %54, i32** %58, align 8, !tbaa !31
  br label %70

60:                                               ; preds = %39, %47
  %61 = phi i32* [ %42, %47 ], [ %45, %39 ]
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %61, i32** %62, align 8, !tbaa !32
  %63 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #15
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %28) #17
          to label %65 unwind label %117

65:                                               ; preds = %60
  %66 = bitcast i8* %64 to i32*
  %67 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %64, i8** %67, align 8, !tbaa !9
  %68 = getelementptr inbounds i32, i32* %66, i64 %21
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %68, i32** %69, align 8, !tbaa !31
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %64, i8 -1, i64 %35, i1 false)
  br label %70

70:                                               ; preds = %65, %49
  %71 = phi i32* [ %66, %65 ], [ null, %49 ]
  %72 = phi i32* [ %40, %65 ], [ null, %49 ]
  %73 = phi i32* [ %30, %65 ], [ null, %49 ]
  %74 = phi i32* [ %68, %65 ], [ null, %49 ]
  %75 = bitcast %"class.std::vector.0"* %6 to i8*
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %74, i32** %76, align 8, !tbaa !32
  %77 = bitcast %"class.std::stack"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %77) #15
  %78 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %77, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %78, i64 0)
          to label %79 unwind label %119

79:                                               ; preds = %70
  %80 = icmp sgt i32 %16, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = and i64 %15, 4294967295
  br label %121

83:                                               ; preds = %131, %79
  %84 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %85 = load i32**, i32*** %84, align 8, !tbaa !33
  %86 = icmp eq i32** %85, null
  br i1 %86, label %106, label %87

87:                                               ; preds = %83
  %88 = bitcast i32** %85 to i8*
  %89 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %90 = load i32**, i32*** %89, align 8, !tbaa !34
  %91 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %92 = load i32**, i32*** %91, align 8, !tbaa !26
  %93 = getelementptr inbounds i32*, i32** %92, i64 1
  %94 = icmp ult i32** %90, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %87, %95
  %96 = phi i32** [ %99, %95 ], [ %90, %87 ]
  %97 = bitcast i32** %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !19
  call void @_ZdlPv(i8* %98) #15
  %99 = getelementptr inbounds i32*, i32** %96, i64 1
  %100 = icmp ult i32** %96, %92
  br i1 %100, label %95, label %101, !llvm.loop !35

101:                                              ; preds = %95
  %102 = bitcast %"class.std::stack"* %7 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !33
  br label %104

104:                                              ; preds = %101, %87
  %105 = phi i8* [ %103, %101 ], [ %88, %87 ]
  call void @_ZdlPv(i8* %105) #15
  br label %106

106:                                              ; preds = %83, %104
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %77) #15
  %107 = icmp eq i32* %72, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %109) #15
  br label %110

110:                                              ; preds = %106, %108
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #15
  %111 = icmp eq i32* %73, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %110
  %113 = bitcast i32* %73 to i8*
  call void @_ZdlPv(i8* nonnull %113) #15
  br label %114

114:                                              ; preds = %110, %112
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  ret void

115:                                              ; preds = %26
  %116 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #15
  br label %151

117:                                              ; preds = %60
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %141

119:                                              ; preds = %70
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %134

121:                                              ; preds = %81, %131
  %122 = phi i64 [ 0, %81 ], [ %132, %131 ]
  %123 = getelementptr inbounds i32, i32* %73, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = trunc i64 %122 to i32
  invoke void @_Z3dfsiRSt6vectorIS_IiSaIiEESaIS1_EERiRS1_S6_S5_S6_RSt5stackIiSt5dequeIiS0_EE(i32 %127, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i32* nonnull align 4 dereferenceable(4) %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::stack"* nonnull align 8 dereferenceable(80) %7)
          to label %131 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %130) #15
  br label %134

131:                                              ; preds = %121, %126
  %132 = add nuw nsw i64 %122, 1
  %133 = icmp eq i64 %132, %82
  br i1 %133, label %83, label %121, !llvm.loop !36

134:                                              ; preds = %128, %119
  %135 = phi { i8*, i32 } [ %129, %128 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %77) #15
  %136 = icmp eq i32* %71, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %138) #15
  br label %139

139:                                              ; preds = %137, %134
  %140 = icmp eq i32* %72, null
  br i1 %140, label %146, label %141

141:                                              ; preds = %117, %139
  %142 = phi { i8*, i32 } [ %118, %117 ], [ %135, %139 ]
  %143 = phi i32* [ %40, %117 ], [ %72, %139 ]
  %144 = phi i32* [ %30, %117 ], [ %73, %139 ]
  %145 = bitcast i32* %143 to i8*
  call void @_ZdlPv(i8* nonnull %145) #15
  br label %146

146:                                              ; preds = %141, %139
  %147 = phi i32* [ %144, %141 ], [ %73, %139 ]
  %148 = phi { i8*, i32 } [ %142, %141 ], [ %135, %139 ]
  %149 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #15
  %150 = icmp eq i32* %147, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %115, %146
  %152 = phi { i8*, i32 } [ %116, %115 ], [ %148, %146 ]
  %153 = phi i32* [ %30, %115 ], [ %147, %146 ]
  %154 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %154) #15
  br label %155

155:                                              ; preds = %151, %146
  %156 = phi { i8*, i32 } [ %148, %146 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  resume { i8*, i32 } %156
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %20, align 8, !tbaa !17
  %21 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %14
  br label %28

22:                                               ; preds = %17
  %23 = mul nuw nsw i64 %14, 24
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #17
  %25 = bitcast i8* %24 to %"class.std::vector.0"*
  %26 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !17
  %27 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %23, i1 false)
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi %"class.std::vector.0"* [ null, %19 ], [ %25, %22 ]
  %30 = phi %"class.std::vector.0"* [ %21, %19 ], [ %27, %22 ]
  %31 = phi %"class.std::vector.0"* [ null, %19 ], [ %27, %22 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %32, align 8
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 8, !tbaa !30
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #15
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %36 unwind label %97

36:                                               ; preds = %28
  %37 = bitcast i32* %4 to i8*
  %38 = bitcast i32* %5 to i8*
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %3, align 4, !tbaa !5
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %105, label %42

42:                                               ; preds = %36, %93
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #15
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %44 = load i32, i32* %4, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %45, i32 0, i32 0, i32 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !32
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %45, i32 0, i32 0, i32 0, i32 2
  %49 = load i32*, i32** %48, align 8, !tbaa !31
  %50 = icmp eq i32* %47, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %42
  %52 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %52, i32* %47, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %47, i64 1
  store i32* %53, i32** %46, align 8, !tbaa !32
  br label %93

54:                                               ; preds = %42
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %45, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !9
  %57 = ptrtoint i32* %47 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp eq i64 %59, 9223372036854775804
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %63 unwind label %101

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %54
  %65 = icmp eq i64 %59, 0
  %66 = select i1 %65, i64 1, i64 %60
  %67 = add nsw i64 %66, %60
  %68 = icmp ult i64 %67, %60
  %69 = icmp ugt i64 %67, 2305843009213693951
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 2305843009213693951, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %64
  %74 = shl nuw nsw i64 %71, 2
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #17
          to label %76 unwind label %99

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to i32*
  br label %78

78:                                               ; preds = %76, %64
  %79 = phi i32* [ %77, %76 ], [ null, %64 ]
  %80 = getelementptr inbounds i32, i32* %79, i64 %60
  %81 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %81, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i64 %59, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = bitcast i32* %79 to i8*
  %85 = bitcast i32* %56 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 %59, i1 false) #15
  br label %86

86:                                               ; preds = %78, %83
  %87 = getelementptr inbounds i32, i32* %80, i64 1
  %88 = icmp eq i32* %56, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %90) #15
  br label %91

91:                                               ; preds = %89, %86
  store i32* %79, i32** %55, align 8, !tbaa !9
  store i32* %87, i32** %46, align 8, !tbaa !32
  %92 = getelementptr inbounds i32, i32* %79, i64 %71
  store i32* %92, i32** %48, align 8, !tbaa !31
  br label %93

93:                                               ; preds = %91, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %3, align 4, !tbaa !5
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %105, label %42, !llvm.loop !37

97:                                               ; preds = %28
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %167

99:                                               ; preds = %73
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %103

101:                                              ; preds = %62
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi { i8*, i32 } [ %100, %99 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  br label %167

105:                                              ; preds = %93, %36
  %106 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %106) #15
  invoke void @_Z3sccRSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %107 unwind label %135

107:                                              ; preds = %105
  %108 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #15
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %110 unwind label %137

110:                                              ; preds = %107
  %111 = bitcast i32* %8 to i8*
  %112 = bitcast i32* %9 to i8*
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8
  %115 = load i32, i32* %7, align 4, !tbaa !5
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %7, align 4, !tbaa !5
  %117 = icmp eq i32 %115, 0
  br i1 %117, label %144, label %118

118:                                              ; preds = %110, %118
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #15
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %120 = load i32, i32* %8, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %114, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = load i32, i32* %9, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %114, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %123, %127
  %129 = zext i1 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #15
  %131 = load i32, i32* %7, align 4, !tbaa !5
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %7, align 4, !tbaa !5
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %134, label %118, !llvm.loop !38

134:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #15
  br label %146

135:                                              ; preds = %105
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %165

137:                                              ; preds = %107
  %138 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #15
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8, !tbaa !9
  %141 = icmp eq i32* %140, null
  br i1 %141, label %165, label %142

142:                                              ; preds = %137
  %143 = bitcast i32* %140 to i8*
  call void @_ZdlPv(i8* nonnull %143) #15
  br label %165

144:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #15
  %145 = icmp eq i32* %114, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %134, %144
  %147 = bitcast i32* %114 to i8*
  call void @_ZdlPv(i8* nonnull %147) #15
  br label %148

148:                                              ; preds = %144, %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #15
  %149 = icmp eq %"class.std::vector.0"* %29, %31
  br i1 %149, label %160, label %150

150:                                              ; preds = %148, %157
  %151 = phi %"class.std::vector.0"* [ %158, %157 ], [ %29, %148 ]
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %151, i64 0, i32 0, i32 0, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8, !tbaa !9
  %154 = icmp eq i32* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #15
  br label %157

157:                                              ; preds = %155, %150
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %151, i64 1
  %159 = icmp eq %"class.std::vector.0"* %158, %31
  br i1 %159, label %160, label %150, !llvm.loop !39

160:                                              ; preds = %157, %148
  %161 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %163) #15
  br label %164

164:                                              ; preds = %160, %162
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0

165:                                              ; preds = %142, %137, %135
  %166 = phi { i8*, i32 } [ %136, %135 ], [ %138, %137 ], [ %138, %142 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #15
  br label %167

167:                                              ; preds = %165, %103, %97
  %168 = phi { i8*, i32 } [ %104, %103 ], [ %166, %165 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %168
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !33
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !26
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !35

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !25
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !24
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !20
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !33
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !26
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !19
  %51 = load i32*, i32** %15, align 8, !tbaa !12
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !26
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !25
  %55 = load i32*, i32** %54, align 8, !tbaa !19
  store i32* %55, i32** %17, align 8, !tbaa !24
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !27
  store i32* %55, i32** %15, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !34
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !33
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !41

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !34
  %62 = load i32**, i32*** %4, align 8, !tbaa !26
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !33
  store i64 %46, i64* %14, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !25
  %76 = load i32*, i32** %75, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !24
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !27
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !25
  %81 = load i32*, i32** %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !24
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !27
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !40
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !33
  %13 = load i64, i64* %8, align 8, !tbaa !40
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !19
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !42

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !35

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store i32** %16, i32*** %52, align 8, !tbaa !25
  %53 = load i32*, i32** %16, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !24
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !27
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !25
  %59 = load i32*, i32** %57, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !24
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !27
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !43
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !12
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s560404109.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 48}
!13 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!16 = !{!13, !11, i64 64}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!11, !11, i64 0}
!20 = !{!15, !11, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!23 = distinct !{!23, !"_ZNSt5dequeIiSaIiEE3endEv"}
!24 = !{!15, !11, i64 8}
!25 = !{!15, !11, i64 24}
!26 = !{!13, !11, i64 72}
!27 = !{!15, !11, i64 16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!18, !11, i64 8}
!31 = !{!10, !11, i64 16}
!32 = !{!10, !11, i64 8}
!33 = !{!13, !11, i64 0}
!34 = !{!13, !11, i64 40}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = !{!13, !14, i64 8}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !29}
!43 = !{!13, !11, i64 16}
