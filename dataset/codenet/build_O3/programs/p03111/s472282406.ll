; ModuleID = 'Project_CodeNet_C++1400/p03111/s472282406.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s472282406.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472282406.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z4calcSt6vectorIiSaIiEEi(%"class.std::vector"* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %4 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = tail call i64 @llvm.ctlz.i64(i64 %12, i1 true) #15, !range !9
  %14 = shl nuw nsw i64 %13, 1
  %15 = xor i64 %14, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %4, i32* %6, i64 %15)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %4, i32* %6)
  %16 = load i32*, i32** %5, align 8, !tbaa !10
  %17 = load i32*, i32** %3, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %2, %8
  %19 = phi i32* [ %4, %2 ], [ %17, %8 ]
  %20 = phi i32* [ %4, %2 ], [ %16, %8 ]
  %21 = ptrtoint i32* %20 to i64
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 31
  %27 = icmp eq i64 %23, 0
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %96, label %29

29:                                               ; preds = %18
  %30 = shl nuw i32 1, %25
  %31 = call i64 @llvm.umax.i64(i64 %24, i64 1)
  %32 = call i32 @llvm.smax.i32(i32 %30, i32 1)
  %33 = and i64 %31, 1
  %34 = icmp ult i64 %24, 2
  %35 = and i64 %31, -2
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %29, %46
  %38 = phi i32 [ %48, %46 ], [ 0, %29 ]
  %39 = phi i32 [ %47, %46 ], [ 1000000005, %29 ]
  br i1 %34, label %74, label %50

40:                                               ; preds = %92
  %41 = sub nsw i32 %94, %1
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = add nsw i32 %42, %93
  %44 = icmp sgt i32 %39, %43
  %45 = select i1 %44, i32 %43, i32 %39
  br label %46

46:                                               ; preds = %40, %92
  %47 = phi i32 [ %39, %92 ], [ %45, %40 ]
  %48 = add nuw nsw i32 %38, 1
  %49 = icmp eq i32 %48, %32
  br i1 %49, label %96, label %37, !llvm.loop !13

50:                                               ; preds = %37, %105
  %51 = phi i64 [ %108, %105 ], [ 0, %37 ]
  %52 = phi i32 [ %107, %105 ], [ 0, %37 ]
  %53 = phi i32 [ %106, %105 ], [ 0, %37 ]
  %54 = phi i64 [ %109, %105 ], [ %35, %37 ]
  %55 = trunc i64 %51 to i32
  %56 = shl nuw i32 1, %55
  %57 = and i32 %56, %38
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %50
  %60 = icmp eq i32 %52, 0
  %61 = add nsw i32 %53, 10
  %62 = select i1 %60, i32 %53, i32 %61
  %63 = getelementptr inbounds i32, i32* %19, i64 %51
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = add nsw i32 %64, %52
  br label %66

66:                                               ; preds = %59, %50
  %67 = phi i32 [ %62, %59 ], [ %53, %50 ]
  %68 = phi i32 [ %65, %59 ], [ %52, %50 ]
  %69 = or i64 %51, 1
  %70 = trunc i64 %69 to i32
  %71 = shl nuw i32 1, %70
  %72 = and i32 %71, %38
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %105, label %98

74:                                               ; preds = %105, %37
  %75 = phi i32 [ undef, %37 ], [ %106, %105 ]
  %76 = phi i32 [ undef, %37 ], [ %107, %105 ]
  %77 = phi i64 [ 0, %37 ], [ %108, %105 ]
  %78 = phi i32 [ 0, %37 ], [ %107, %105 ]
  %79 = phi i32 [ 0, %37 ], [ %106, %105 ]
  br i1 %36, label %92, label %80

80:                                               ; preds = %74
  %81 = trunc i64 %77 to i32
  %82 = shl nuw i32 1, %81
  %83 = and i32 %82, %38
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %80
  %86 = icmp eq i32 %78, 0
  %87 = add nsw i32 %79, 10
  %88 = select i1 %86, i32 %79, i32 %87
  %89 = getelementptr inbounds i32, i32* %19, i64 %77
  %90 = load i32, i32* %89, align 4, !tbaa !15
  %91 = add nsw i32 %90, %78
  br label %92

92:                                               ; preds = %85, %80, %74
  %93 = phi i32 [ %75, %74 ], [ %88, %85 ], [ %79, %80 ]
  %94 = phi i32 [ %76, %74 ], [ %91, %85 ], [ %78, %80 ]
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %46, label %40

96:                                               ; preds = %46, %18
  %97 = phi i32 [ 1000000005, %18 ], [ %47, %46 ]
  ret i32 %97

98:                                               ; preds = %66
  %99 = icmp eq i32 %68, 0
  %100 = add nsw i32 %67, 10
  %101 = select i1 %99, i32 %67, i32 %100
  %102 = getelementptr inbounds i32, i32* %19, i64 %69
  %103 = load i32, i32* %102, align 4, !tbaa !15
  %104 = add nsw i32 %103, %68
  br label %105

105:                                              ; preds = %98, %66
  %106 = phi i32 [ %101, %98 ], [ %67, %66 ]
  %107 = phi i32 [ %104, %98 ], [ %68, %66 ]
  %108 = add nuw nsw i64 %51, 2
  %109 = add i64 %54, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %74, label %50, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !20
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %4)
  %22 = load i32, i32* %1, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

26:                                               ; preds = %0
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %23, 2
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #17
  %31 = bitcast i8* %30 to i32*
  store i32 0, i32* %31, align 4, !tbaa !15
  %32 = icmp eq i32 %22, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, i8* %30, i64 4
  %35 = add nsw i64 %29, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %28
  %37 = load i32, i32* %1, align 4, !tbaa !15
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %56, %26, %36
  %40 = phi i32* [ %31, %36 ], [ null, %26 ], [ %31, %56 ]
  %41 = phi i32 [ %37, %36 ], [ 0, %26 ], [ %58, %56 ]
  %42 = sitofp i32 %41 to double
  %43 = call double @pow(double 3.000000e+00, double %42) #15
  %44 = fptosi double %43 to i32
  %45 = bitcast %"class.std::vector.0"* %5 to i8*
  %46 = bitcast %"class.std::vector.0"* %5 to i8**
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %48 = bitcast %"class.std::vector"** %47 to i8**
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %50 = bitcast %"class.std::vector"** %49 to i8**
  %51 = icmp sgt i32 %44, 0
  br i1 %51, label %66, label %63

52:                                               ; preds = %36, %56
  %53 = phi i64 [ %57, %56 ], [ 0, %36 ]
  %54 = getelementptr inbounds i32, i32* %31, i64 %53
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
          to label %56 unwind label %61

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %53, 1
  %58 = load i32, i32* %1, align 4, !tbaa !15
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %52, label %39, !llvm.loop !23

61:                                               ; preds = %52
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %621

63:                                               ; preds = %675, %39
  %64 = phi i32 [ 1000000005, %39 ], [ %532, %675 ]
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64)
          to label %578 unwind label %616

66:                                               ; preds = %39, %675
  %67 = phi i32 [ %676, %675 ], [ 0, %39 ]
  %68 = phi i32 [ %532, %675 ], [ 1000000005, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #15
  %69 = invoke noalias nonnull i8* @_Znwm(i64 72) #17
          to label %70 unwind label %85

70:                                               ; preds = %66
  store i8* %69, i8** %46, align 8, !tbaa !24
  %71 = getelementptr i8, i8* %69, i64 72
  store i8* %71, i8** %48, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %69, i8 0, i64 72, i1 false)
  store i8* %71, i8** %50, align 8, !tbaa !27
  %72 = load i32, i32* %1, align 4, !tbaa !15
  %73 = icmp sgt i32 %72, 0
  %74 = bitcast i8* %69 to %"class.std::vector"*
  br i1 %73, label %87, label %531

75:                                               ; preds = %144
  %76 = bitcast i8* %69 to i32**
  %77 = load i32*, i32** %76, align 8, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %69, i64 8
  %79 = bitcast i8* %78 to i32**
  %80 = load i32*, i32** %79, align 8, !tbaa !5
  %81 = bitcast i8* %69 to i32**
  %82 = getelementptr inbounds i8, i8* %69, i64 8
  %83 = bitcast i8* %82 to i32**
  %84 = icmp eq i32* %77, %80
  br i1 %84, label %531, label %153

85:                                               ; preds = %66
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %576

87:                                               ; preds = %70, %144
  %88 = phi i64 [ %145, %144 ], [ 0, %70 ]
  %89 = trunc i64 %88 to i32
  %90 = sitofp i32 %89 to double
  %91 = call double @pow(double 3.000000e+00, double %90) #15
  %92 = fptosi double %91 to i32
  %93 = sdiv i32 %67, %92
  %94 = srem i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %40, i64 %88
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 %95, i32 0, i32 0, i32 0, i32 1
  %98 = load i32*, i32** %97, align 8, !tbaa !10
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 %95, i32 0, i32 0, i32 0, i32 2
  %100 = load i32*, i32** %99, align 8, !tbaa !28
  %101 = icmp eq i32* %98, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %87
  %103 = load i32, i32* %96, align 4, !tbaa !15
  store i32 %103, i32* %98, align 4, !tbaa !15
  %104 = getelementptr inbounds i32, i32* %98, i64 1
  store i32* %104, i32** %97, align 8, !tbaa !10
  br label %144

105:                                              ; preds = %87
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 %95, i32 0, i32 0, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8, !tbaa !12
  %108 = ptrtoint i32* %98 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp eq i64 %110, 9223372036854775804
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %114 unwind label %151

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %105
  %116 = icmp eq i64 %110, 0
  %117 = select i1 %116, i64 1, i64 %111
  %118 = add nsw i64 %117, %111
  %119 = icmp ult i64 %118, %111
  %120 = icmp ugt i64 %118, 2305843009213693951
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 2305843009213693951, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %115
  %125 = shl nuw nsw i64 %122, 2
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #17
          to label %127 unwind label %149

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to i32*
  br label %129

129:                                              ; preds = %127, %115
  %130 = phi i32* [ %128, %127 ], [ null, %115 ]
  %131 = getelementptr inbounds i32, i32* %130, i64 %111
  %132 = load i32, i32* %96, align 4, !tbaa !15
  store i32 %132, i32* %131, align 4, !tbaa !15
  %133 = icmp sgt i64 %110, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = bitcast i32* %130 to i8*
  %136 = bitcast i32* %107 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %135, i8* align 4 %136, i64 %110, i1 false) #15
  br label %137

137:                                              ; preds = %134, %129
  %138 = getelementptr inbounds i32, i32* %131, i64 1
  %139 = icmp eq i32* %107, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %141) #15
  br label %142

142:                                              ; preds = %140, %137
  store i32* %130, i32** %106, align 8, !tbaa !12
  store i32* %138, i32** %97, align 8, !tbaa !10
  %143 = getelementptr inbounds i32, i32* %130, i64 %122
  store i32* %143, i32** %99, align 8, !tbaa !28
  br label %144

144:                                              ; preds = %142, %102
  %145 = add nuw nsw i64 %88, 1
  %146 = load i32, i32* %1, align 4, !tbaa !15
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %87, label %75, !llvm.loop !29

149:                                              ; preds = %124
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %574

151:                                              ; preds = %113
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %574

153:                                              ; preds = %75
  %154 = getelementptr inbounds i8, i8* %69, i64 24
  %155 = bitcast i8* %154 to i32**
  %156 = load i32*, i32** %155, align 8, !tbaa !5
  %157 = getelementptr inbounds i8, i8* %69, i64 32
  %158 = bitcast i8* %157 to i32**
  %159 = load i32*, i32** %158, align 8, !tbaa !5
  %160 = icmp eq i32* %156, %159
  br i1 %160, label %531, label %161

161:                                              ; preds = %153
  %162 = getelementptr inbounds i8, i8* %69, i64 48
  %163 = bitcast i8* %162 to i32**
  %164 = load i32*, i32** %163, align 8, !tbaa !5
  %165 = getelementptr inbounds i8, i8* %69, i64 56
  %166 = bitcast i8* %165 to i32**
  %167 = load i32*, i32** %166, align 8, !tbaa !5
  %168 = icmp eq i32* %164, %167
  br i1 %168, label %531, label %169

169:                                              ; preds = %161
  %170 = ptrtoint i32* %80 to i64
  %171 = ptrtoint i32* %77 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %185, label %174

174:                                              ; preds = %169
  %175 = ashr exact i64 %172, 2
  %176 = icmp ugt i64 %175, 2305843009213693951
  br i1 %176, label %177, label %179, !prof !30

177:                                              ; preds = %174
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %178 unwind label %545

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %174
  %180 = invoke noalias nonnull i8* @_Znwm(i64 %172) #17
          to label %181 unwind label %543

181:                                              ; preds = %179
  %182 = bitcast i8* %180 to i32*
  %183 = load i32*, i32** %81, align 8, !tbaa !5
  %184 = ptrtoint i32* %183 to i64
  br label %185

185:                                              ; preds = %181, %169
  %186 = phi i64 [ %184, %181 ], [ %171, %169 ]
  %187 = phi i32* [ %183, %181 ], [ %77, %169 ]
  %188 = phi i32* [ %182, %181 ], [ null, %169 ]
  %189 = load i32*, i32** %83, align 8, !tbaa !5
  %190 = ptrtoint i32* %189 to i64
  %191 = sub i64 %190, %186
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = load i32, i32* %2, align 4, !tbaa !15
  br label %205

195:                                              ; preds = %185
  %196 = bitcast i32* %188 to i8*
  %197 = bitcast i32* %187 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %196, i8* align 4 %197, i64 %191, i1 false) #15
  %198 = ashr exact i64 %191, 2
  %199 = getelementptr inbounds i32, i32* %188, i64 %198
  %200 = load i32, i32* %2, align 4, !tbaa !15
  %201 = call i64 @llvm.ctlz.i64(i64 %198, i1 true) #15, !range !9
  %202 = shl nuw nsw i64 %201, 1
  %203 = xor i64 %202, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %188, i32* nonnull %199, i64 %203)
          to label %204 unwind label %547

204:                                              ; preds = %195
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %188, i32* nonnull %199)
          to label %205 unwind label %547

205:                                              ; preds = %193, %204
  %206 = phi i32 [ %200, %204 ], [ %194, %193 ]
  %207 = phi i32* [ %199, %204 ], [ %188, %193 ]
  %208 = ptrtoint i32* %207 to i64
  %209 = ptrtoint i32* %188 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 2
  %212 = trunc i64 %211 to i32
  %213 = icmp eq i32 %212, 31
  %214 = icmp eq i64 %210, 0
  %215 = select i1 %213, i1 true, i1 %214
  br i1 %215, label %283, label %216

216:                                              ; preds = %205
  %217 = shl nuw nsw i32 1, %212
  %218 = call i64 @llvm.umax.i64(i64 %211, i64 1)
  %219 = call i32 @llvm.smax.i32(i32 %217, i32 1)
  %220 = and i64 %218, 1
  %221 = icmp ult i64 %211, 2
  %222 = and i64 %218, -2
  %223 = icmp eq i64 %220, 0
  br label %224

224:                                              ; preds = %233, %216
  %225 = phi i32 [ %235, %233 ], [ 0, %216 ]
  %226 = phi i32 [ %234, %233 ], [ 1000000005, %216 ]
  br i1 %221, label %261, label %237

227:                                              ; preds = %279
  %228 = sub nsw i32 %281, %206
  %229 = call i32 @llvm.abs.i32(i32 %228, i1 true)
  %230 = add nsw i32 %229, %280
  %231 = icmp sgt i32 %226, %230
  %232 = select i1 %231, i32 %230, i32 %226
  br label %233

233:                                              ; preds = %279, %227
  %234 = phi i32 [ %226, %279 ], [ %232, %227 ]
  %235 = add nuw nsw i32 %225, 1
  %236 = icmp eq i32 %235, %219
  br i1 %236, label %283, label %224, !llvm.loop !13

237:                                              ; preds = %224, %634
  %238 = phi i64 [ %637, %634 ], [ 0, %224 ]
  %239 = phi i32 [ %636, %634 ], [ 0, %224 ]
  %240 = phi i32 [ %635, %634 ], [ 0, %224 ]
  %241 = phi i64 [ %638, %634 ], [ %222, %224 ]
  %242 = trunc i64 %238 to i32
  %243 = shl nuw i32 1, %242
  %244 = and i32 %243, %225
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %253, label %246

246:                                              ; preds = %237
  %247 = icmp eq i32 %239, 0
  %248 = add nsw i32 %240, 10
  %249 = select i1 %247, i32 %240, i32 %248
  %250 = getelementptr inbounds i32, i32* %188, i64 %238
  %251 = load i32, i32* %250, align 4, !tbaa !15
  %252 = add nsw i32 %251, %239
  br label %253

253:                                              ; preds = %246, %237
  %254 = phi i32 [ %249, %246 ], [ %240, %237 ]
  %255 = phi i32 [ %252, %246 ], [ %239, %237 ]
  %256 = or i64 %238, 1
  %257 = trunc i64 %256 to i32
  %258 = shl nuw i32 1, %257
  %259 = and i32 %258, %225
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %634, label %627

261:                                              ; preds = %634, %224
  %262 = phi i32 [ undef, %224 ], [ %635, %634 ]
  %263 = phi i32 [ undef, %224 ], [ %636, %634 ]
  %264 = phi i64 [ 0, %224 ], [ %637, %634 ]
  %265 = phi i32 [ 0, %224 ], [ %636, %634 ]
  %266 = phi i32 [ 0, %224 ], [ %635, %634 ]
  br i1 %223, label %279, label %267

267:                                              ; preds = %261
  %268 = trunc i64 %264 to i32
  %269 = shl nuw i32 1, %268
  %270 = and i32 %269, %225
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %279, label %272

272:                                              ; preds = %267
  %273 = icmp eq i32 %265, 0
  %274 = add nsw i32 %266, 10
  %275 = select i1 %273, i32 %266, i32 %274
  %276 = getelementptr inbounds i32, i32* %188, i64 %264
  %277 = load i32, i32* %276, align 4, !tbaa !15
  %278 = add nsw i32 %277, %265
  br label %279

279:                                              ; preds = %272, %267, %261
  %280 = phi i32 [ %262, %261 ], [ %275, %272 ], [ %266, %267 ]
  %281 = phi i32 [ %263, %261 ], [ %278, %272 ], [ %265, %267 ]
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %233, label %227

283:                                              ; preds = %233, %205
  %284 = phi i32 [ 1000000005, %205 ], [ %234, %233 ]
  %285 = load i32*, i32** %158, align 8, !tbaa !10
  %286 = load i32*, i32** %155, align 8, !tbaa !12
  %287 = ptrtoint i32* %285 to i64
  %288 = ptrtoint i32* %286 to i64
  %289 = sub i64 %287, %288
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %308, label %291

291:                                              ; preds = %283
  %292 = ashr exact i64 %289, 2
  %293 = icmp ugt i64 %292, 2305843009213693951
  br i1 %293, label %294, label %296, !prof !30

294:                                              ; preds = %291
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %295 unwind label %549

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %291
  %297 = invoke noalias nonnull i8* @_Znwm(i64 %289) #17
          to label %298 unwind label %547

298:                                              ; preds = %296
  %299 = bitcast i8* %297 to i32*
  %300 = load i32*, i32** %155, align 8, !tbaa !5
  %301 = load i32*, i32** %158, align 8, !tbaa !5
  %302 = ptrtoint i32* %301 to i64
  %303 = ptrtoint i32* %300 to i64
  %304 = sub i64 %302, %303
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %298
  %307 = load i32, i32* %3, align 4, !tbaa !15
  br label %319

308:                                              ; preds = %283
  %309 = load i32, i32* %3, align 4, !tbaa !15
  br label %319

310:                                              ; preds = %298
  %311 = bitcast i32* %300 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %297, i8* align 4 %311, i64 %304, i1 false) #15
  %312 = ashr exact i64 %304, 2
  %313 = getelementptr inbounds i32, i32* %299, i64 %312
  %314 = load i32, i32* %3, align 4, !tbaa !15
  %315 = call i64 @llvm.ctlz.i64(i64 %312, i1 true) #15, !range !9
  %316 = shl nuw nsw i64 %315, 1
  %317 = xor i64 %316, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %299, i32* nonnull %313, i64 %317)
          to label %318 unwind label %551

318:                                              ; preds = %310
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* nonnull %299, i32* nonnull %313)
          to label %319 unwind label %556

319:                                              ; preds = %308, %306, %318
  %320 = phi i32 [ %309, %308 ], [ %314, %318 ], [ %307, %306 ]
  %321 = phi i32* [ null, %308 ], [ %299, %318 ], [ %299, %306 ]
  %322 = phi i32* [ null, %308 ], [ %313, %318 ], [ %299, %306 ]
  %323 = ptrtoint i32* %322 to i64
  %324 = ptrtoint i32* %321 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 2
  %327 = trunc i64 %326 to i32
  %328 = icmp eq i32 %327, 31
  %329 = icmp eq i64 %325, 0
  %330 = select i1 %328, i1 true, i1 %329
  br i1 %330, label %398, label %331

331:                                              ; preds = %319
  %332 = shl nuw nsw i32 1, %327
  %333 = call i64 @llvm.umax.i64(i64 %326, i64 1)
  %334 = call i32 @llvm.smax.i32(i32 %332, i32 1)
  %335 = and i64 %333, 1
  %336 = icmp ult i64 %326, 2
  %337 = and i64 %333, -2
  %338 = icmp eq i64 %335, 0
  br label %339

339:                                              ; preds = %348, %331
  %340 = phi i32 [ %350, %348 ], [ 0, %331 ]
  %341 = phi i32 [ %349, %348 ], [ 1000000005, %331 ]
  br i1 %336, label %376, label %352

342:                                              ; preds = %394
  %343 = sub nsw i32 %396, %320
  %344 = call i32 @llvm.abs.i32(i32 %343, i1 true)
  %345 = add nsw i32 %344, %395
  %346 = icmp sgt i32 %341, %345
  %347 = select i1 %346, i32 %345, i32 %341
  br label %348

348:                                              ; preds = %394, %342
  %349 = phi i32 [ %341, %394 ], [ %347, %342 ]
  %350 = add nuw nsw i32 %340, 1
  %351 = icmp eq i32 %350, %334
  br i1 %351, label %398, label %339, !llvm.loop !13

352:                                              ; preds = %339, %647
  %353 = phi i64 [ %650, %647 ], [ 0, %339 ]
  %354 = phi i32 [ %649, %647 ], [ 0, %339 ]
  %355 = phi i32 [ %648, %647 ], [ 0, %339 ]
  %356 = phi i64 [ %651, %647 ], [ %337, %339 ]
  %357 = trunc i64 %353 to i32
  %358 = shl nuw i32 1, %357
  %359 = and i32 %358, %340
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %368, label %361

361:                                              ; preds = %352
  %362 = icmp eq i32 %354, 0
  %363 = add nsw i32 %355, 10
  %364 = select i1 %362, i32 %355, i32 %363
  %365 = getelementptr inbounds i32, i32* %321, i64 %353
  %366 = load i32, i32* %365, align 4, !tbaa !15
  %367 = add nsw i32 %366, %354
  br label %368

368:                                              ; preds = %361, %352
  %369 = phi i32 [ %364, %361 ], [ %355, %352 ]
  %370 = phi i32 [ %367, %361 ], [ %354, %352 ]
  %371 = or i64 %353, 1
  %372 = trunc i64 %371 to i32
  %373 = shl nuw i32 1, %372
  %374 = and i32 %373, %340
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %647, label %640

376:                                              ; preds = %647, %339
  %377 = phi i32 [ undef, %339 ], [ %648, %647 ]
  %378 = phi i32 [ undef, %339 ], [ %649, %647 ]
  %379 = phi i64 [ 0, %339 ], [ %650, %647 ]
  %380 = phi i32 [ 0, %339 ], [ %649, %647 ]
  %381 = phi i32 [ 0, %339 ], [ %648, %647 ]
  br i1 %338, label %394, label %382

382:                                              ; preds = %376
  %383 = trunc i64 %379 to i32
  %384 = shl nuw i32 1, %383
  %385 = and i32 %384, %340
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %394, label %387

387:                                              ; preds = %382
  %388 = icmp eq i32 %380, 0
  %389 = add nsw i32 %381, 10
  %390 = select i1 %388, i32 %381, i32 %389
  %391 = getelementptr inbounds i32, i32* %321, i64 %379
  %392 = load i32, i32* %391, align 4, !tbaa !15
  %393 = add nsw i32 %392, %380
  br label %394

394:                                              ; preds = %387, %382, %376
  %395 = phi i32 [ %377, %376 ], [ %390, %387 ], [ %381, %382 ]
  %396 = phi i32 [ %378, %376 ], [ %393, %387 ], [ %380, %382 ]
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %348, label %342

398:                                              ; preds = %348, %319
  %399 = phi i32 [ 1000000005, %319 ], [ %349, %348 ]
  %400 = add nsw i32 %399, %284
  %401 = load i32*, i32** %166, align 8, !tbaa !10
  %402 = load i32*, i32** %163, align 8, !tbaa !12
  %403 = ptrtoint i32* %401 to i64
  %404 = ptrtoint i32* %402 to i64
  %405 = sub i64 %403, %404
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %424, label %407

407:                                              ; preds = %398
  %408 = ashr exact i64 %405, 2
  %409 = icmp ugt i64 %408, 2305843009213693951
  br i1 %409, label %410, label %412, !prof !30

410:                                              ; preds = %407
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %411 unwind label %559

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %407
  %413 = invoke noalias nonnull i8* @_Znwm(i64 %405) #17
          to label %414 unwind label %554

414:                                              ; preds = %412
  %415 = bitcast i8* %413 to i32*
  %416 = load i32*, i32** %163, align 8, !tbaa !5
  %417 = load i32*, i32** %166, align 8, !tbaa !5
  %418 = ptrtoint i32* %417 to i64
  %419 = ptrtoint i32* %416 to i64
  %420 = sub i64 %418, %419
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %414
  %423 = load i32, i32* %4, align 4, !tbaa !15
  br label %435

424:                                              ; preds = %398
  %425 = load i32, i32* %4, align 4, !tbaa !15
  br label %435

426:                                              ; preds = %414
  %427 = bitcast i32* %416 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %413, i8* align 4 %427, i64 %420, i1 false) #15
  %428 = ashr exact i64 %420, 2
  %429 = getelementptr inbounds i32, i32* %415, i64 %428
  %430 = load i32, i32* %4, align 4, !tbaa !15
  %431 = call i64 @llvm.ctlz.i64(i64 %428, i1 true) #15, !range !9
  %432 = shl nuw nsw i64 %431, 1
  %433 = xor i64 %432, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %415, i32* nonnull %429, i64 %433)
          to label %434 unwind label %561

434:                                              ; preds = %426
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* nonnull %415, i32* nonnull %429)
          to label %435 unwind label %561

435:                                              ; preds = %424, %422, %434
  %436 = phi i32 [ %425, %424 ], [ %430, %434 ], [ %423, %422 ]
  %437 = phi i32* [ null, %424 ], [ %415, %434 ], [ %415, %422 ]
  %438 = phi i32* [ null, %424 ], [ %429, %434 ], [ %415, %422 ]
  %439 = ptrtoint i32* %438 to i64
  %440 = ptrtoint i32* %437 to i64
  %441 = sub i64 %439, %440
  %442 = ashr exact i64 %441, 2
  %443 = trunc i64 %442 to i32
  %444 = icmp eq i32 %443, 31
  %445 = icmp eq i64 %441, 0
  %446 = select i1 %444, i1 true, i1 %445
  br i1 %446, label %514, label %447

447:                                              ; preds = %435
  %448 = shl nuw nsw i32 1, %443
  %449 = call i64 @llvm.umax.i64(i64 %442, i64 1)
  %450 = call i32 @llvm.smax.i32(i32 %448, i32 1)
  %451 = and i64 %449, 1
  %452 = icmp ult i64 %442, 2
  %453 = and i64 %449, -2
  %454 = icmp eq i64 %451, 0
  br label %455

455:                                              ; preds = %464, %447
  %456 = phi i32 [ %466, %464 ], [ 0, %447 ]
  %457 = phi i32 [ %465, %464 ], [ 1000000005, %447 ]
  br i1 %452, label %492, label %468

458:                                              ; preds = %510
  %459 = sub nsw i32 %512, %436
  %460 = call i32 @llvm.abs.i32(i32 %459, i1 true)
  %461 = add nsw i32 %460, %511
  %462 = icmp sgt i32 %457, %461
  %463 = select i1 %462, i32 %461, i32 %457
  br label %464

464:                                              ; preds = %510, %458
  %465 = phi i32 [ %457, %510 ], [ %463, %458 ]
  %466 = add nuw nsw i32 %456, 1
  %467 = icmp eq i32 %466, %450
  br i1 %467, label %514, label %455, !llvm.loop !13

468:                                              ; preds = %455, %660
  %469 = phi i64 [ %663, %660 ], [ 0, %455 ]
  %470 = phi i32 [ %662, %660 ], [ 0, %455 ]
  %471 = phi i32 [ %661, %660 ], [ 0, %455 ]
  %472 = phi i64 [ %664, %660 ], [ %453, %455 ]
  %473 = trunc i64 %469 to i32
  %474 = shl nuw i32 1, %473
  %475 = and i32 %474, %456
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %484, label %477

477:                                              ; preds = %468
  %478 = icmp eq i32 %470, 0
  %479 = add nsw i32 %471, 10
  %480 = select i1 %478, i32 %471, i32 %479
  %481 = getelementptr inbounds i32, i32* %437, i64 %469
  %482 = load i32, i32* %481, align 4, !tbaa !15
  %483 = add nsw i32 %482, %470
  br label %484

484:                                              ; preds = %477, %468
  %485 = phi i32 [ %480, %477 ], [ %471, %468 ]
  %486 = phi i32 [ %483, %477 ], [ %470, %468 ]
  %487 = or i64 %469, 1
  %488 = trunc i64 %487 to i32
  %489 = shl nuw i32 1, %488
  %490 = and i32 %489, %456
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %660, label %653

492:                                              ; preds = %660, %455
  %493 = phi i32 [ undef, %455 ], [ %661, %660 ]
  %494 = phi i32 [ undef, %455 ], [ %662, %660 ]
  %495 = phi i64 [ 0, %455 ], [ %663, %660 ]
  %496 = phi i32 [ 0, %455 ], [ %662, %660 ]
  %497 = phi i32 [ 0, %455 ], [ %661, %660 ]
  br i1 %454, label %510, label %498

498:                                              ; preds = %492
  %499 = trunc i64 %495 to i32
  %500 = shl nuw i32 1, %499
  %501 = and i32 %500, %456
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %510, label %503

503:                                              ; preds = %498
  %504 = icmp eq i32 %496, 0
  %505 = add nsw i32 %497, 10
  %506 = select i1 %504, i32 %497, i32 %505
  %507 = getelementptr inbounds i32, i32* %437, i64 %495
  %508 = load i32, i32* %507, align 4, !tbaa !15
  %509 = add nsw i32 %508, %496
  br label %510

510:                                              ; preds = %503, %498, %492
  %511 = phi i32 [ %493, %492 ], [ %506, %503 ], [ %497, %498 ]
  %512 = phi i32 [ %494, %492 ], [ %509, %503 ], [ %496, %498 ]
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %464, label %458

514:                                              ; preds = %464, %435
  %515 = phi i32 [ 1000000005, %435 ], [ %465, %464 ]
  %516 = add nsw i32 %400, %515
  %517 = icmp eq i32* %437, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %514
  %519 = bitcast i32* %437 to i8*
  call void @_ZdlPv(i8* nonnull %519) #15
  br label %520

520:                                              ; preds = %514, %518
  %521 = icmp eq i32* %321, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %520
  %523 = bitcast i32* %321 to i8*
  call void @_ZdlPv(i8* nonnull %523) #15
  br label %524

524:                                              ; preds = %520, %522
  %525 = icmp eq i32* %188, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %524
  %527 = bitcast i32* %188 to i8*
  call void @_ZdlPv(i8* nonnull %527) #15
  br label %528

528:                                              ; preds = %524, %526
  %529 = icmp sgt i32 %68, %516
  %530 = select i1 %529, i32 %516, i32 %68
  br label %531

531:                                              ; preds = %528, %75, %153, %161, %70
  %532 = phi i32 [ %68, %75 ], [ %68, %153 ], [ %68, %161 ], [ %530, %528 ], [ %68, %70 ]
  %533 = bitcast i8* %69 to i32**
  %534 = load i32*, i32** %533, align 8, !tbaa !12
  %535 = icmp eq i32* %534, null
  br i1 %535, label %538, label %536

536:                                              ; preds = %531
  %537 = bitcast i32* %534 to i8*
  call void @_ZdlPv(i8* nonnull %537) #15
  br label %538

538:                                              ; preds = %536, %531
  %539 = getelementptr inbounds i8, i8* %69, i64 24
  %540 = bitcast i8* %539 to i32**
  %541 = load i32*, i32** %540, align 8, !tbaa !12
  %542 = icmp eq i32* %541, null
  br i1 %542, label %668, label %666

543:                                              ; preds = %179
  %544 = landingpad { i8*, i32 }
          cleanup
  br label %574

545:                                              ; preds = %177
  %546 = landingpad { i8*, i32 }
          cleanup
  br label %574

547:                                              ; preds = %195, %204, %296
  %548 = landingpad { i8*, i32 }
          cleanup
  br label %569

549:                                              ; preds = %294
  %550 = landingpad { i8*, i32 }
          cleanup
  br label %569

551:                                              ; preds = %310
  %552 = landingpad { i8*, i32 }
          cleanup
  %553 = bitcast i8* %297 to i32*
  br label %563

554:                                              ; preds = %412
  %555 = landingpad { i8*, i32 }
          cleanup
  br label %563

556:                                              ; preds = %318
  %557 = landingpad { i8*, i32 }
          cleanup
  %558 = bitcast i8* %297 to i32*
  br label %563

559:                                              ; preds = %410
  %560 = landingpad { i8*, i32 }
          cleanup
  br label %563

561:                                              ; preds = %426, %434
  %562 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %413) #15
  br label %563

563:                                              ; preds = %551, %556, %554, %559, %561
  %564 = phi i32* [ %321, %561 ], [ %321, %559 ], [ %553, %551 ], [ %321, %554 ], [ %558, %556 ]
  %565 = phi { i8*, i32 } [ %562, %561 ], [ %560, %559 ], [ %552, %551 ], [ %555, %554 ], [ %557, %556 ]
  %566 = icmp eq i32* %564, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %563
  %568 = bitcast i32* %564 to i8*
  call void @_ZdlPv(i8* nonnull %568) #15
  br label %569

569:                                              ; preds = %547, %549, %567, %563
  %570 = phi { i8*, i32 } [ %565, %563 ], [ %565, %567 ], [ %548, %547 ], [ %550, %549 ]
  %571 = icmp eq i32* %188, null
  br i1 %571, label %574, label %572

572:                                              ; preds = %569
  %573 = bitcast i32* %188 to i8*
  call void @_ZdlPv(i8* nonnull %573) #15
  br label %574

574:                                              ; preds = %543, %545, %149, %151, %572, %569
  %575 = phi { i8*, i32 } [ %570, %569 ], [ %570, %572 ], [ %150, %149 ], [ %152, %151 ], [ %544, %543 ], [ %546, %545 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #15
  br label %576

576:                                              ; preds = %574, %85
  %577 = phi { i8*, i32 } [ %575, %574 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #15
  br label %618

578:                                              ; preds = %63
  %579 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %580 = load i8*, i8** %579, align 8, !tbaa !18
  %581 = getelementptr i8, i8* %580, i64 -24
  %582 = bitcast i8* %581 to i64*
  %583 = load i64, i64* %582, align 8
  %584 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %585 = add nsw i64 %583, 240
  %586 = getelementptr inbounds i8, i8* %584, i64 %585
  %587 = bitcast i8* %586 to %"class.std::ctype"**
  %588 = load %"class.std::ctype"*, %"class.std::ctype"** %587, align 8, !tbaa !31
  %589 = icmp eq %"class.std::ctype"* %588, null
  br i1 %589, label %590, label %592

590:                                              ; preds = %578
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %591 unwind label %616

591:                                              ; preds = %590
  unreachable

592:                                              ; preds = %578
  %593 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %588, i64 0, i32 8
  %594 = load i8, i8* %593, align 8, !tbaa !32
  %595 = icmp eq i8 %594, 0
  br i1 %595, label %599, label %596

596:                                              ; preds = %592
  %597 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %588, i64 0, i32 9, i64 10
  %598 = load i8, i8* %597, align 1, !tbaa !34
  br label %606

599:                                              ; preds = %592
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %588)
          to label %600 unwind label %616

600:                                              ; preds = %599
  %601 = bitcast %"class.std::ctype"* %588 to i8 (%"class.std::ctype"*, i8)***
  %602 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %601, align 8, !tbaa !18
  %603 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %602, i64 6
  %604 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %603, align 8
  %605 = invoke signext i8 %604(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %588, i8 signext 10)
          to label %606 unwind label %616

606:                                              ; preds = %600, %596
  %607 = phi i8 [ %598, %596 ], [ %605, %600 ]
  %608 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %607)
          to label %609 unwind label %616

609:                                              ; preds = %606
  %610 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %608)
          to label %611 unwind label %616

611:                                              ; preds = %609
  %612 = icmp eq i32* %40, null
  br i1 %612, label %615, label %613

613:                                              ; preds = %611
  %614 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %614) #15
  br label %615

615:                                              ; preds = %611, %613
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  ret i32 0

616:                                              ; preds = %609, %606, %600, %599, %590, %63
  %617 = landingpad { i8*, i32 }
          cleanup
  br label %618

618:                                              ; preds = %576, %616
  %619 = phi { i8*, i32 } [ %577, %576 ], [ %617, %616 ]
  %620 = icmp eq i32* %40, null
  br i1 %620, label %625, label %621

621:                                              ; preds = %61, %618
  %622 = phi { i8*, i32 } [ %62, %61 ], [ %619, %618 ]
  %623 = phi i32* [ %31, %61 ], [ %40, %618 ]
  %624 = bitcast i32* %623 to i8*
  call void @_ZdlPv(i8* nonnull %624) #15
  br label %625

625:                                              ; preds = %621, %618
  %626 = phi { i8*, i32 } [ %622, %621 ], [ %619, %618 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  resume { i8*, i32 } %626

627:                                              ; preds = %253
  %628 = icmp eq i32 %255, 0
  %629 = add nsw i32 %254, 10
  %630 = select i1 %628, i32 %254, i32 %629
  %631 = getelementptr inbounds i32, i32* %188, i64 %256
  %632 = load i32, i32* %631, align 4, !tbaa !15
  %633 = add nsw i32 %632, %255
  br label %634

634:                                              ; preds = %627, %253
  %635 = phi i32 [ %630, %627 ], [ %254, %253 ]
  %636 = phi i32 [ %633, %627 ], [ %255, %253 ]
  %637 = add nuw nsw i64 %238, 2
  %638 = add i64 %241, -2
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %261, label %237, !llvm.loop !17

640:                                              ; preds = %368
  %641 = icmp eq i32 %370, 0
  %642 = add nsw i32 %369, 10
  %643 = select i1 %641, i32 %369, i32 %642
  %644 = getelementptr inbounds i32, i32* %321, i64 %371
  %645 = load i32, i32* %644, align 4, !tbaa !15
  %646 = add nsw i32 %645, %370
  br label %647

647:                                              ; preds = %640, %368
  %648 = phi i32 [ %643, %640 ], [ %369, %368 ]
  %649 = phi i32 [ %646, %640 ], [ %370, %368 ]
  %650 = add nuw nsw i64 %353, 2
  %651 = add i64 %356, -2
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %376, label %352, !llvm.loop !17

653:                                              ; preds = %484
  %654 = icmp eq i32 %486, 0
  %655 = add nsw i32 %485, 10
  %656 = select i1 %654, i32 %485, i32 %655
  %657 = getelementptr inbounds i32, i32* %437, i64 %487
  %658 = load i32, i32* %657, align 4, !tbaa !15
  %659 = add nsw i32 %658, %486
  br label %660

660:                                              ; preds = %653, %484
  %661 = phi i32 [ %656, %653 ], [ %485, %484 ]
  %662 = phi i32 [ %659, %653 ], [ %486, %484 ]
  %663 = add nuw nsw i64 %469, 2
  %664 = add i64 %472, -2
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %492, label %468, !llvm.loop !17

666:                                              ; preds = %538
  %667 = bitcast i32* %541 to i8*
  call void @_ZdlPv(i8* nonnull %667) #15
  br label %668

668:                                              ; preds = %666, %538
  %669 = getelementptr inbounds i8, i8* %69, i64 48
  %670 = bitcast i8* %669 to i32**
  %671 = load i32*, i32** %670, align 8, !tbaa !12
  %672 = icmp eq i32* %671, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %668
  %674 = bitcast i32* %671 to i8*
  call void @_ZdlPv(i8* nonnull %674) #15
  br label %675

675:                                              ; preds = %673, %668
  call void @_ZdlPv(i8* nonnull %69) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #15
  %676 = add nuw nsw i32 %67, 1
  %677 = icmp eq i32 %676, %44
  br i1 %677, label %63, label %66, !llvm.loop !35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = load i32, i32* %0, align 4, !tbaa !15
  store i32 %21, i32* %19, align 4, !tbaa !15
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !15
  %36 = load i32, i32* %34, align 4, !tbaa !15
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !15
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !15
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !37

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !15
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !15
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !38

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !15
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !39

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !15
  %80 = load i32, i32* %77, align 4, !tbaa !15
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !15
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !15
  store i32 %80, i32* %0, align 4, !tbaa !15
  store i32 %86, i32* %77, align 4, !tbaa !15
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !15
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !15
  store i32 %89, i32* %78, align 4, !tbaa !15
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !15
  store i32 %89, i32* %6, align 4, !tbaa !15
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !15
  store i32 %79, i32* %0, align 4, !tbaa !15
  store i32 %95, i32* %6, align 4, !tbaa !15
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !15
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !15
  store i32 %98, i32* %78, align 4, !tbaa !15
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !15
  store i32 %98, i32* %77, align 4, !tbaa !15
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !15
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !15
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !40

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !15
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !41

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !15
  store i32 %108, i32* %113, align 4, !tbaa !15
  br label %102, !llvm.loop !42

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !43

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !15
  %11 = load i32, i32* %0, align 4, !tbaa !15
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !15
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !15
  %19 = load i32, i32* %0, align 4, !tbaa !15
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !15
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !15
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !15
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !15
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !44

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !15
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !45

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !15
  %48 = load i32, i32* %0, align 4, !tbaa !15
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #15
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !15
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !15
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !44

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !15
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !46

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !15
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !15
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !15
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !44

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !15
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !15
  %92 = load i32, i32* %0, align 4, !tbaa !15
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !15
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !15
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !15
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !44

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #15
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !15
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !15
  %110 = load i32, i32* %0, align 4, !tbaa !15
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !15
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !15
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !15
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !44

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !15
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !15
  %128 = load i32, i32* %0, align 4, !tbaa !15
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !15
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !15
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !15
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !44

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #15
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !15
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !15
  %146 = load i32, i32* %0, align 4, !tbaa !15
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !15
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !15
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !15
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !44

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #15
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !15
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !15
  %164 = load i32, i32* %0, align 4, !tbaa !15
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !15
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !15
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !15
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !44

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #15
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !15
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !15
  %182 = load i32, i32* %0, align 4, !tbaa !15
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !15
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !15
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !15
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !44

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #15
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !15
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !15
  %200 = load i32, i32* %0, align 4, !tbaa !15
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !15
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !15
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !15
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !44

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #15
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !15
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !15
  %218 = load i32, i32* %0, align 4, !tbaa !15
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !15
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !15
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !15
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !44

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #15
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !15
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !15
  %236 = load i32, i32* %0, align 4, !tbaa !15
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !15
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !15
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !15
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !44

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #15
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !15
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !15
  %254 = load i32, i32* %0, align 4, !tbaa !15
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !15
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !15
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !15
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !44

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #15
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !15
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !15
  %272 = load i32, i32* %0, align 4, !tbaa !15
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !15
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !15
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !15
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !44

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #15
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !15
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !15
  %290 = load i32, i32* %0, align 4, !tbaa !15
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !15
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !15
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !15
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !44

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #15
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !15
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !15
  %308 = load i32, i32* %0, align 4, !tbaa !15
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !15
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !15
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !15
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !44

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #15
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !15
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !15
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !15
  %33 = load i32, i32* %31, align 4, !tbaa !15
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !15
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !15
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !37

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !15
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !15
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !38

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !15
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !47

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !15
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !15
  %70 = load i32, i32* %68, align 4, !tbaa !15
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !15
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !15
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !37

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !15
  store i32 %81, i32* %19, align 4, !tbaa !15
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !15
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !15
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !38

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !15
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !47

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s472282406.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = !{!11, !6, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!12 = !{!11, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !6, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !22, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = distinct !{!23, !14}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!26 = !{!25, !6, i64 16}
!27 = !{!25, !6, i64 8}
!28 = !{!11, !6, i64 16}
!29 = distinct !{!29, !14}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!21, !6, i64 240}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !22, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
