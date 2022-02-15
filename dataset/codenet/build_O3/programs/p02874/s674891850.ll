; ModuleID = 'Project_CodeNet_C++1400/p02874/s674891850.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s674891850.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674891850.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5interSt4pairIiiES0_(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = trunc i64 %0 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %1 to i32
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %3, %6
  %10 = icmp slt i32 %8, %5
  %11 = select i1 %9, i64 %1, i64 %0
  %12 = select i1 %10, i64 %7, i64 %4
  %13 = shl nuw i64 %12, 32
  %14 = and i64 %11, 4294967295
  %15 = or i64 %13, %14
  ret i64 %15
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lenSt4pairIiiE(i64 %0) local_unnamed_addr #4 {
  %2 = trunc i64 %0 to i32
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %4, %2
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %6, i32 %5, i32 0
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3cumRKSt6vectorISt4pairIiiESaIS1_EE(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !10
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %9, 29
  %13 = add i64 %12, 4294967296
  %14 = ashr exact i64 %13, 32
  %15 = icmp slt i64 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %2
  %18 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %21, align 8, !tbaa !10
  %22 = getelementptr %"struct.std::pair", %"struct.std::pair"* null, i64 %14
  br label %30

23:                                               ; preds = %17
  %24 = lshr exact i64 %13, 29
  %25 = tail call noalias nonnull i8* @_Znwm(i64 %24) #18
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  %27 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !10
  %28 = getelementptr %"struct.std::pair", %"struct.std::pair"* %26, i64 %14
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %24, i1 false)
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  br label %30

30:                                               ; preds = %20, %23
  %31 = phi %"struct.std::pair"* [ %6, %20 ], [ %29, %23 ]
  %32 = phi %"struct.std::pair"* [ %22, %20 ], [ %28, %23 ]
  %33 = phi %"struct.std::pair"* [ null, %20 ], [ %26, %23 ]
  %34 = phi %"struct.std::pair"* [ null, %20 ], [ %28, %23 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %32, %"struct.std::pair"** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %36, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  store i32 -1100000000, i32* %37, align 4, !tbaa !11
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 1
  store i32 1100000000, i32* %38, align 4, !tbaa !14
  %39 = icmp sgt i32 %11, 0
  br i1 %39, label %40, label %118

40:                                               ; preds = %30
  %41 = and i64 %10, 4294967295
  %42 = and i64 %10, 1
  %43 = icmp eq i64 %41, 1
  br i1 %43, label %93, label %44

44:                                               ; preds = %40
  %45 = sub nsw i64 %41, %42
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %88, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %91, %46 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %47
  %50 = bitcast %"struct.std::pair"* %49 to i64*
  %51 = load i64, i64* %50, align 4
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %47
  %53 = bitcast %"struct.std::pair"* %52 to i64*
  %54 = load i64, i64* %53, align 4
  %55 = trunc i64 %51 to i32
  %56 = lshr i64 %51, 32
  %57 = trunc i64 %56 to i32
  %58 = trunc i64 %54 to i32
  %59 = lshr i64 %54, 32
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %55, %58
  %62 = icmp slt i32 %60, %57
  %63 = select i1 %61, i64 %54, i64 %51
  %64 = select i1 %62, i64 %59, i64 %56
  %65 = trunc i64 %63 to i32
  %66 = trunc i64 %64 to i32
  %67 = or i64 %47, 1
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %67, i32 0
  store i32 %65, i32* %68, align 4, !tbaa !11
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %67, i32 1
  store i32 %66, i32* %69, align 4, !tbaa !14
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %67
  %71 = bitcast %"struct.std::pair"* %70 to i64*
  %72 = load i64, i64* %71, align 4
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %67
  %74 = bitcast %"struct.std::pair"* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = trunc i64 %72 to i32
  %77 = lshr i64 %72, 32
  %78 = trunc i64 %77 to i32
  %79 = trunc i64 %75 to i32
  %80 = lshr i64 %75, 32
  %81 = trunc i64 %80 to i32
  %82 = icmp slt i32 %76, %79
  %83 = icmp slt i32 %81, %78
  %84 = select i1 %82, i64 %75, i64 %72
  %85 = select i1 %83, i64 %80, i64 %77
  %86 = trunc i64 %84 to i32
  %87 = trunc i64 %85 to i32
  %88 = add nuw nsw i64 %47, 2
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %88, i32 0
  store i32 %86, i32* %89, align 4, !tbaa !11
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %88, i32 1
  store i32 %87, i32* %90, align 4, !tbaa !14
  %91 = add i64 %48, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %46, !llvm.loop !15

93:                                               ; preds = %46, %40
  %94 = phi i64 [ 0, %40 ], [ %88, %46 ]
  %95 = icmp eq i64 %42, 0
  br i1 %95, label %118, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %94
  %98 = bitcast %"struct.std::pair"* %97 to i64*
  %99 = load i64, i64* %98, align 4
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %94
  %101 = bitcast %"struct.std::pair"* %100 to i64*
  %102 = load i64, i64* %101, align 4
  %103 = trunc i64 %99 to i32
  %104 = lshr i64 %99, 32
  %105 = trunc i64 %104 to i32
  %106 = trunc i64 %102 to i32
  %107 = lshr i64 %102, 32
  %108 = trunc i64 %107 to i32
  %109 = icmp slt i32 %103, %106
  %110 = icmp slt i32 %108, %105
  %111 = select i1 %109, i64 %102, i64 %99
  %112 = select i1 %110, i64 %107, i64 %104
  %113 = trunc i64 %111 to i32
  %114 = trunc i64 %112 to i32
  %115 = add nuw nsw i64 %94, 1
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %115, i32 0
  store i32 %113, i32* %116, align 4, !tbaa !11
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %115, i32 1
  store i32 %114, i32* %117, align 4, !tbaa !14
  br label %118

118:                                              ; preds = %96, %93, %30
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #17
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !17
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #18
  %13 = bitcast i8* %12 to %"struct.std::pair"*
  %14 = getelementptr %"struct.std::pair", %"struct.std::pair"* %13, i64 %5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %12, i8 0, i64 %11, i1 false)
  %15 = load i32, i32* %1, align 4, !tbaa !17
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %41, %10
  %18 = icmp eq %"struct.std::pair"* %14, %13
  br i1 %18, label %19, label %25

19:                                               ; preds = %8, %17
  %20 = phi %"struct.std::pair"* [ %13, %17 ], [ null, %8 ]
  %21 = phi %"struct.std::pair"* [ %14, %17 ], [ null, %8 ]
  %22 = ptrtoint %"struct.std::pair"* %21 to i64
  %23 = ptrtoint %"struct.std::pair"* %20 to i64
  %24 = sub i64 %22, %23
  br label %50

25:                                               ; preds = %17
  %26 = ptrtoint %"struct.std::pair"* %14 to i64
  %27 = ptrtoint i8* %12 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true) #17, !range !18
  %31 = shl nuw nsw i64 %30, 1
  %32 = xor i64 %31, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* nonnull %13, %"struct.std::pair"* %14, i64 %32)
          to label %33 unwind label %419

33:                                               ; preds = %25
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* nonnull %13, %"struct.std::pair"* %14)
          to label %50 unwind label %419

34:                                               ; preds = %10, %41
  %35 = phi i64 [ %44, %41 ], [ 0, %10 ]
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %35, i32 0
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
          to label %38 unwind label %48

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %35, i32 1
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %39)
          to label %41 unwind label %48

41:                                               ; preds = %38
  %42 = load i32, i32* %39, align 4, !tbaa !14
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %39, align 4, !tbaa !14
  %44 = add nuw nsw i64 %35, 1
  %45 = load i32, i32* %1, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %34, label %17, !llvm.loop !19

48:                                               ; preds = %38, %34
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %542

50:                                               ; preds = %19, %33
  %51 = phi %"struct.std::pair"* [ %21, %19 ], [ %14, %33 ]
  %52 = phi %"struct.std::pair"* [ %20, %19 ], [ %13, %33 ]
  %53 = phi i64 [ %24, %19 ], [ %28, %33 ]
  %54 = lshr exact i64 %53, 3
  %55 = trunc i64 %54 to i32
  %56 = shl i64 %53, 29
  %57 = add i64 %56, 4294967296
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %60 unwind label %421

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %50
  %62 = icmp ne i64 %57, 0
  call void @llvm.assume(i1 %62)
  %63 = lshr exact i64 %57, 29
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #18
          to label %65 unwind label %421

65:                                               ; preds = %61
  %66 = bitcast i8* %64 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %64, i8 0, i64 %63, i1 false), !noalias !20
  %67 = bitcast i8* %64 to i32*
  store i32 -1100000000, i32* %67, align 4, !tbaa !11, !noalias !20
  %68 = getelementptr inbounds i8, i8* %64, i64 4
  %69 = bitcast i8* %68 to i32*
  store i32 1100000000, i32* %69, align 4, !tbaa !14, !noalias !20
  %70 = icmp sgt i32 %55, 0
  br i1 %70, label %71, label %149

71:                                               ; preds = %65
  %72 = and i64 %54, 4294967295
  %73 = and i64 %54, 1
  %74 = icmp eq i64 %72, 1
  br i1 %74, label %124, label %75

75:                                               ; preds = %71
  %76 = sub nsw i64 %72, %73
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %119, %77 ]
  %79 = phi i64 [ %76, %75 ], [ %122, %77 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %78
  %81 = bitcast %"struct.std::pair"* %80 to i64*
  %82 = load i64, i64* %81, align 4, !noalias !20
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %78
  %84 = bitcast %"struct.std::pair"* %83 to i64*
  %85 = load i64, i64* %84, align 4, !noalias !20
  %86 = trunc i64 %82 to i32
  %87 = lshr i64 %82, 32
  %88 = trunc i64 %87 to i32
  %89 = trunc i64 %85 to i32
  %90 = lshr i64 %85, 32
  %91 = trunc i64 %90 to i32
  %92 = icmp slt i32 %86, %89
  %93 = icmp slt i32 %91, %88
  %94 = select i1 %92, i64 %85, i64 %82
  %95 = select i1 %93, i64 %90, i64 %87
  %96 = trunc i64 %94 to i32
  %97 = trunc i64 %95 to i32
  %98 = or i64 %78, 1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %98, i32 0
  store i32 %96, i32* %99, align 4, !tbaa !11, !noalias !20
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %98, i32 1
  store i32 %97, i32* %100, align 4, !tbaa !14, !noalias !20
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %98
  %102 = bitcast %"struct.std::pair"* %101 to i64*
  %103 = load i64, i64* %102, align 4, !noalias !20
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %98
  %105 = bitcast %"struct.std::pair"* %104 to i64*
  %106 = load i64, i64* %105, align 4, !noalias !20
  %107 = trunc i64 %103 to i32
  %108 = lshr i64 %103, 32
  %109 = trunc i64 %108 to i32
  %110 = trunc i64 %106 to i32
  %111 = lshr i64 %106, 32
  %112 = trunc i64 %111 to i32
  %113 = icmp slt i32 %107, %110
  %114 = icmp slt i32 %112, %109
  %115 = select i1 %113, i64 %106, i64 %103
  %116 = select i1 %114, i64 %111, i64 %108
  %117 = trunc i64 %115 to i32
  %118 = trunc i64 %116 to i32
  %119 = add nuw nsw i64 %78, 2
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %119, i32 0
  store i32 %117, i32* %120, align 4, !tbaa !11, !noalias !20
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %119, i32 1
  store i32 %118, i32* %121, align 4, !tbaa !14, !noalias !20
  %122 = add i64 %79, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %77, !llvm.loop !15

124:                                              ; preds = %77, %71
  %125 = phi i64 [ 0, %71 ], [ %119, %77 ]
  %126 = icmp eq i64 %73, 0
  br i1 %126, label %149, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %125
  %129 = bitcast %"struct.std::pair"* %128 to i64*
  %130 = load i64, i64* %129, align 4, !noalias !20
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %125
  %132 = bitcast %"struct.std::pair"* %131 to i64*
  %133 = load i64, i64* %132, align 4, !noalias !20
  %134 = trunc i64 %130 to i32
  %135 = lshr i64 %130, 32
  %136 = trunc i64 %135 to i32
  %137 = trunc i64 %133 to i32
  %138 = lshr i64 %133, 32
  %139 = trunc i64 %138 to i32
  %140 = icmp slt i32 %134, %137
  %141 = icmp slt i32 %139, %136
  %142 = select i1 %140, i64 %133, i64 %130
  %143 = select i1 %141, i64 %138, i64 %135
  %144 = trunc i64 %142 to i32
  %145 = trunc i64 %143 to i32
  %146 = add nuw nsw i64 %125, 1
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %146, i32 0
  store i32 %144, i32* %147, align 4, !tbaa !11, !noalias !20
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %146, i32 1
  store i32 %145, i32* %148, align 4, !tbaa !14, !noalias !20
  br label %149

149:                                              ; preds = %127, %124, %65
  %150 = icmp ne %"struct.std::pair"* %52, %51
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1
  %152 = icmp ugt %"struct.std::pair"* %151, %52
  %153 = select i1 %150, i1 %152, i1 false
  br i1 %153, label %154, label %169

154:                                              ; preds = %149, %154
  %155 = phi %"struct.std::pair"* [ %167, %154 ], [ %151, %149 ]
  %156 = phi %"struct.std::pair"* [ %155, %154 ], [ %51, %149 ]
  %157 = phi %"struct.std::pair"* [ %166, %154 ], [ %52, %149 ]
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  %160 = load i32, i32* %158, align 4, !tbaa !17
  %161 = load i32, i32* %159, align 4, !tbaa !17
  store i32 %161, i32* %158, align 4, !tbaa !17
  store i32 %160, i32* %159, align 4, !tbaa !17
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 1
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -1, i32 1
  %164 = load i32, i32* %162, align 4, !tbaa !17
  %165 = load i32, i32* %163, align 4, !tbaa !17
  store i32 %165, i32* %162, align 4, !tbaa !17
  store i32 %164, i32* %163, align 4, !tbaa !17
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %168 = icmp ult %"struct.std::pair"* %166, %167
  br i1 %168, label %154, label %169, !llvm.loop !23

169:                                              ; preds = %154, %149
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %63) #18
          to label %171 unwind label %423

171:                                              ; preds = %169
  %172 = bitcast i8* %170 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %170, i8 0, i64 %63, i1 false), !noalias !24
  %173 = bitcast i8* %170 to i32*
  store i32 -1100000000, i32* %173, align 4, !tbaa !11, !noalias !24
  %174 = getelementptr inbounds i8, i8* %170, i64 4
  %175 = bitcast i8* %174 to i32*
  store i32 1100000000, i32* %175, align 4, !tbaa !14, !noalias !24
  br i1 %70, label %176, label %254

176:                                              ; preds = %171
  %177 = and i64 %54, 4294967295
  %178 = and i64 %54, 1
  %179 = icmp eq i64 %177, 1
  br i1 %179, label %229, label %180

180:                                              ; preds = %176
  %181 = sub nsw i64 %177, %178
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ 0, %180 ], [ %224, %182 ]
  %184 = phi i64 [ %181, %180 ], [ %227, %182 ]
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %183
  %186 = bitcast %"struct.std::pair"* %185 to i64*
  %187 = load i64, i64* %186, align 4, !noalias !24
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %183
  %189 = bitcast %"struct.std::pair"* %188 to i64*
  %190 = load i64, i64* %189, align 4, !noalias !24
  %191 = trunc i64 %187 to i32
  %192 = lshr i64 %187, 32
  %193 = trunc i64 %192 to i32
  %194 = trunc i64 %190 to i32
  %195 = lshr i64 %190, 32
  %196 = trunc i64 %195 to i32
  %197 = icmp slt i32 %191, %194
  %198 = icmp slt i32 %196, %193
  %199 = select i1 %197, i64 %190, i64 %187
  %200 = select i1 %198, i64 %195, i64 %192
  %201 = trunc i64 %199 to i32
  %202 = trunc i64 %200 to i32
  %203 = or i64 %183, 1
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %203, i32 0
  store i32 %201, i32* %204, align 4, !tbaa !11, !noalias !24
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %203, i32 1
  store i32 %202, i32* %205, align 4, !tbaa !14, !noalias !24
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %203
  %207 = bitcast %"struct.std::pair"* %206 to i64*
  %208 = load i64, i64* %207, align 4, !noalias !24
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %203
  %210 = bitcast %"struct.std::pair"* %209 to i64*
  %211 = load i64, i64* %210, align 4, !noalias !24
  %212 = trunc i64 %208 to i32
  %213 = lshr i64 %208, 32
  %214 = trunc i64 %213 to i32
  %215 = trunc i64 %211 to i32
  %216 = lshr i64 %211, 32
  %217 = trunc i64 %216 to i32
  %218 = icmp slt i32 %212, %215
  %219 = icmp slt i32 %217, %214
  %220 = select i1 %218, i64 %211, i64 %208
  %221 = select i1 %219, i64 %216, i64 %213
  %222 = trunc i64 %220 to i32
  %223 = trunc i64 %221 to i32
  %224 = add nuw nsw i64 %183, 2
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %224, i32 0
  store i32 %222, i32* %225, align 4, !tbaa !11, !noalias !24
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %224, i32 1
  store i32 %223, i32* %226, align 4, !tbaa !14, !noalias !24
  %227 = add i64 %184, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %182, !llvm.loop !15

229:                                              ; preds = %182, %176
  %230 = phi i64 [ 0, %176 ], [ %224, %182 ]
  %231 = icmp eq i64 %178, 0
  br i1 %231, label %254, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %230
  %234 = bitcast %"struct.std::pair"* %233 to i64*
  %235 = load i64, i64* %234, align 4, !noalias !24
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %230
  %237 = bitcast %"struct.std::pair"* %236 to i64*
  %238 = load i64, i64* %237, align 4, !noalias !24
  %239 = trunc i64 %235 to i32
  %240 = lshr i64 %235, 32
  %241 = trunc i64 %240 to i32
  %242 = trunc i64 %238 to i32
  %243 = lshr i64 %238, 32
  %244 = trunc i64 %243 to i32
  %245 = icmp slt i32 %239, %242
  %246 = icmp slt i32 %244, %241
  %247 = select i1 %245, i64 %238, i64 %235
  %248 = select i1 %246, i64 %243, i64 %240
  %249 = trunc i64 %247 to i32
  %250 = trunc i64 %248 to i32
  %251 = add nuw nsw i64 %230, 1
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %251, i32 0
  store i32 %249, i32* %252, align 4, !tbaa !11, !noalias !24
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %251, i32 1
  store i32 %250, i32* %253, align 4, !tbaa !14, !noalias !24
  br label %254

254:                                              ; preds = %232, %229, %171
  br i1 %153, label %255, label %270

255:                                              ; preds = %254, %255
  %256 = phi %"struct.std::pair"* [ %268, %255 ], [ %151, %254 ]
  %257 = phi %"struct.std::pair"* [ %256, %255 ], [ %51, %254 ]
  %258 = phi %"struct.std::pair"* [ %267, %255 ], [ %52, %254 ]
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 0, i32 0
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 0, i32 0
  %261 = load i32, i32* %259, align 4, !tbaa !17
  %262 = load i32, i32* %260, align 4, !tbaa !17
  store i32 %262, i32* %259, align 4, !tbaa !17
  store i32 %261, i32* %260, align 4, !tbaa !17
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 0, i32 1
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 -1, i32 1
  %265 = load i32, i32* %263, align 4, !tbaa !17
  %266 = load i32, i32* %264, align 4, !tbaa !17
  store i32 %266, i32* %263, align 4, !tbaa !17
  store i32 %265, i32* %264, align 4, !tbaa !17
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 1
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1
  %269 = icmp ult %"struct.std::pair"* %267, %268
  br i1 %269, label %255, label %270, !llvm.loop !23

270:                                              ; preds = %255, %254
  %271 = load i32, i32* %1, align 4, !tbaa !17
  %272 = icmp sgt i32 %271, 2
  br i1 %272, label %273, label %333

273:                                              ; preds = %270
  %274 = add nsw i32 %271, -2
  %275 = zext i32 %274 to i64
  %276 = add nsw i32 %271, -1
  %277 = zext i32 %276 to i64
  %278 = add nsw i64 %277, -1
  %279 = icmp ult i64 %278, 2
  br i1 %279, label %329, label %280

280:                                              ; preds = %273
  %281 = and i64 %278, -2
  %282 = sub nsw i64 %275, %281
  %283 = or i64 %278, 1
  br label %284

284:                                              ; preds = %284, %280
  %285 = phi i64 [ 0, %280 ], [ %324, %284 ]
  %286 = phi <2 x i32> [ zeroinitializer, %280 ], [ %323, %284 ]
  %287 = or i64 %285, 1
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %287
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 4
  %291 = xor i64 %285, -1
  %292 = add i64 %291, %275
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %292
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  %295 = load <2 x i64>, <2 x i64>* %294, align 4
  %296 = shufflevector <2 x i64> %295, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %297 = trunc <2 x i64> %290 to <2 x i32>
  %298 = lshr <2 x i64> %290, <i64 32, i64 32>
  %299 = trunc <2 x i64> %298 to <2 x i32>
  %300 = trunc <2 x i64> %296 to <2 x i32>
  %301 = lshr <2 x i64> %296, <i64 32, i64 32>
  %302 = trunc <2 x i64> %301 to <2 x i32>
  %303 = icmp slt <2 x i32> %297, %300
  %304 = icmp slt <2 x i32> %302, %299
  %305 = select <2 x i1> %303, <2 x i64> %296, <2 x i64> %290
  %306 = select <2 x i1> %304, <2 x i64> %301, <2 x i64> %298
  %307 = trunc <2 x i64> %305 to <2 x i32>
  %308 = trunc <2 x i64> %306 to <2 x i32>
  %309 = sub nsw <2 x i32> %308, %307
  %310 = icmp sgt <2 x i32> %309, zeroinitializer
  %311 = select <2 x i1> %310, <2 x i32> %309, <2 x i32> zeroinitializer
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %287
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 4
  %315 = trunc <2 x i64> %314 to <2 x i32>
  %316 = lshr <2 x i64> %314, <i64 32, i64 32>
  %317 = trunc <2 x i64> %316 to <2 x i32>
  %318 = sub nsw <2 x i32> %317, %315
  %319 = icmp sgt <2 x i32> %318, zeroinitializer
  %320 = select <2 x i1> %319, <2 x i32> %318, <2 x i32> zeroinitializer
  %321 = add nuw nsw <2 x i32> %311, %320
  %322 = icmp slt <2 x i32> %286, %321
  %323 = select <2 x i1> %322, <2 x i32> %321, <2 x i32> %286
  %324 = add nuw i64 %285, 2
  %325 = icmp eq i64 %324, %281
  br i1 %325, label %326, label %284, !llvm.loop !27

326:                                              ; preds = %284
  %327 = call i32 @llvm.vector.reduce.smax.v2i32(<2 x i32> %323)
  %328 = icmp eq i64 %278, %281
  br i1 %328, label %333, label %329

329:                                              ; preds = %273, %326
  %330 = phi i64 [ %275, %273 ], [ %282, %326 ]
  %331 = phi i64 [ 1, %273 ], [ %283, %326 ]
  %332 = phi i32 [ 0, %273 ], [ %327, %326 ]
  br label %425

333:                                              ; preds = %425, %326, %270
  %334 = phi i32 [ 0, %270 ], [ %327, %326 ], [ %461, %425 ]
  %335 = icmp sgt i32 %271, 1
  br i1 %335, label %336, label %465

336:                                              ; preds = %333
  %337 = zext i32 %271 to i64
  %338 = add nsw i64 %337, -1
  %339 = icmp ult i64 %338, 4
  br i1 %339, label %415, label %340

340:                                              ; preds = %336
  %341 = add nsw i64 %337, -2
  %342 = add nsw i32 %271, -1
  %343 = trunc i64 %341 to i32
  %344 = icmp ult i32 %342, %343
  %345 = icmp ugt i64 %341, 4294967295
  %346 = or i1 %344, %345
  br i1 %346, label %415, label %347

347:                                              ; preds = %340
  %348 = and i64 %338, -4
  %349 = or i64 %348, 1
  %350 = trunc i64 %348 to i32
  %351 = sub i32 %271, %350
  %352 = insertelement <2 x i32> poison, i32 %334, i32 0
  %353 = shufflevector <2 x i32> %352, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %354

354:                                              ; preds = %354, %347
  %355 = phi i64 [ 0, %347 ], [ %408, %354 ]
  %356 = phi <2 x i32> [ %353, %347 ], [ %406, %354 ]
  %357 = phi <2 x i32> [ %353, %347 ], [ %407, %354 ]
  %358 = or i64 %355, 1
  %359 = trunc i64 %355 to i32
  %360 = xor i32 %359, -1
  %361 = add i32 %271, %360
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %358
  %363 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  %364 = load <2 x i64>, <2 x i64>* %363, align 4
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 2
  %366 = bitcast %"struct.std::pair"* %365 to <2 x i64>*
  %367 = load <2 x i64>, <2 x i64>* %366, align 4
  %368 = trunc <2 x i64> %364 to <2 x i32>
  %369 = trunc <2 x i64> %367 to <2 x i32>
  %370 = lshr <2 x i64> %364, <i64 32, i64 32>
  %371 = lshr <2 x i64> %367, <i64 32, i64 32>
  %372 = trunc <2 x i64> %370 to <2 x i32>
  %373 = trunc <2 x i64> %371 to <2 x i32>
  %374 = sub nsw <2 x i32> %372, %368
  %375 = sub nsw <2 x i32> %373, %369
  %376 = icmp sgt <2 x i32> %374, zeroinitializer
  %377 = icmp sgt <2 x i32> %375, zeroinitializer
  %378 = select <2 x i1> %376, <2 x i32> %374, <2 x i32> zeroinitializer
  %379 = select <2 x i1> %377, <2 x i32> %375, <2 x i32> zeroinitializer
  %380 = zext i32 %361 to i64
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %380
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 -1
  %383 = bitcast %"struct.std::pair"* %382 to <2 x i64>*
  %384 = load <2 x i64>, <2 x i64>* %383, align 4
  %385 = shufflevector <2 x i64> %384, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 -3
  %387 = bitcast %"struct.std::pair"* %386 to <2 x i64>*
  %388 = load <2 x i64>, <2 x i64>* %387, align 4
  %389 = shufflevector <2 x i64> %388, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %390 = trunc <2 x i64> %385 to <2 x i32>
  %391 = trunc <2 x i64> %389 to <2 x i32>
  %392 = lshr <2 x i64> %385, <i64 32, i64 32>
  %393 = lshr <2 x i64> %389, <i64 32, i64 32>
  %394 = trunc <2 x i64> %392 to <2 x i32>
  %395 = trunc <2 x i64> %393 to <2 x i32>
  %396 = sub nsw <2 x i32> %394, %390
  %397 = sub nsw <2 x i32> %395, %391
  %398 = icmp sgt <2 x i32> %396, zeroinitializer
  %399 = icmp sgt <2 x i32> %397, zeroinitializer
  %400 = select <2 x i1> %398, <2 x i32> %396, <2 x i32> zeroinitializer
  %401 = select <2 x i1> %399, <2 x i32> %397, <2 x i32> zeroinitializer
  %402 = add nuw nsw <2 x i32> %400, %378
  %403 = add nuw nsw <2 x i32> %401, %379
  %404 = icmp slt <2 x i32> %356, %402
  %405 = icmp slt <2 x i32> %357, %403
  %406 = select <2 x i1> %404, <2 x i32> %402, <2 x i32> %356
  %407 = select <2 x i1> %405, <2 x i32> %403, <2 x i32> %357
  %408 = add nuw i64 %355, 4
  %409 = icmp eq i64 %408, %348
  br i1 %409, label %410, label %354, !llvm.loop !29

410:                                              ; preds = %354
  %411 = icmp sgt <2 x i32> %406, %407
  %412 = select <2 x i1> %411, <2 x i32> %406, <2 x i32> %407
  %413 = call i32 @llvm.vector.reduce.smax.v2i32(<2 x i32> %412)
  %414 = icmp eq i64 %338, %348
  br i1 %414, label %465, label %415

415:                                              ; preds = %340, %336, %410
  %416 = phi i64 [ 1, %340 ], [ 1, %336 ], [ %349, %410 ]
  %417 = phi i32 [ %271, %340 ], [ %271, %336 ], [ %351, %410 ]
  %418 = phi i32 [ %334, %340 ], [ %334, %336 ], [ %413, %410 ]
  br label %468

419:                                              ; preds = %33, %25
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %542

421:                                              ; preds = %61, %59
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %539

423:                                              ; preds = %169
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %537

425:                                              ; preds = %329, %425
  %426 = phi i64 [ %463, %425 ], [ %330, %329 ]
  %427 = phi i64 [ %462, %425 ], [ %331, %329 ]
  %428 = phi i32 [ %461, %425 ], [ %332, %329 ]
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %427
  %430 = bitcast %"struct.std::pair"* %429 to i64*
  %431 = load i64, i64* %430, align 4
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %426
  %433 = bitcast %"struct.std::pair"* %432 to i64*
  %434 = load i64, i64* %433, align 4
  %435 = trunc i64 %431 to i32
  %436 = lshr i64 %431, 32
  %437 = trunc i64 %436 to i32
  %438 = trunc i64 %434 to i32
  %439 = lshr i64 %434, 32
  %440 = trunc i64 %439 to i32
  %441 = icmp slt i32 %435, %438
  %442 = icmp slt i32 %440, %437
  %443 = select i1 %441, i64 %434, i64 %431
  %444 = select i1 %442, i64 %439, i64 %436
  %445 = trunc i64 %443 to i32
  %446 = trunc i64 %444 to i32
  %447 = sub nsw i32 %446, %445
  %448 = icmp sgt i32 %447, 0
  %449 = select i1 %448, i32 %447, i32 0
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %427
  %451 = bitcast %"struct.std::pair"* %450 to i64*
  %452 = load i64, i64* %451, align 4
  %453 = trunc i64 %452 to i32
  %454 = lshr i64 %452, 32
  %455 = trunc i64 %454 to i32
  %456 = sub nsw i32 %455, %453
  %457 = icmp sgt i32 %456, 0
  %458 = select i1 %457, i32 %456, i32 0
  %459 = add nuw nsw i32 %449, %458
  %460 = icmp slt i32 %428, %459
  %461 = select i1 %460, i32 %459, i32 %428
  %462 = add nuw nsw i64 %427, 1
  %463 = add nsw i64 %426, -1
  %464 = icmp eq i64 %462, %277
  br i1 %464, label %333, label %425, !llvm.loop !30

465:                                              ; preds = %468, %410, %333
  %466 = phi i32 [ %334, %333 ], [ %413, %410 ], [ %494, %468 ]
  %467 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %466)
          to label %497 unwind label %535

468:                                              ; preds = %415, %468
  %469 = phi i64 [ %495, %468 ], [ %416, %415 ]
  %470 = phi i32 [ %472, %468 ], [ %417, %415 ]
  %471 = phi i32 [ %494, %468 ], [ %418, %415 ]
  %472 = add nsw i32 %470, -1
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %469
  %474 = bitcast %"struct.std::pair"* %473 to i64*
  %475 = load i64, i64* %474, align 4
  %476 = trunc i64 %475 to i32
  %477 = lshr i64 %475, 32
  %478 = trunc i64 %477 to i32
  %479 = sub nsw i32 %478, %476
  %480 = icmp sgt i32 %479, 0
  %481 = select i1 %480, i32 %479, i32 0
  %482 = zext i32 %472 to i64
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %482
  %484 = bitcast %"struct.std::pair"* %483 to i64*
  %485 = load i64, i64* %484, align 4
  %486 = trunc i64 %485 to i32
  %487 = lshr i64 %485, 32
  %488 = trunc i64 %487 to i32
  %489 = sub nsw i32 %488, %486
  %490 = icmp sgt i32 %489, 0
  %491 = select i1 %490, i32 %489, i32 0
  %492 = add nuw nsw i32 %491, %481
  %493 = icmp slt i32 %471, %492
  %494 = select i1 %493, i32 %492, i32 %471
  %495 = add nuw nsw i64 %469, 1
  %496 = icmp eq i64 %495, %337
  br i1 %496, label %465, label %468, !llvm.loop !32

497:                                              ; preds = %465
  %498 = bitcast %"class.std::basic_ostream"* %467 to i8**
  %499 = load i8*, i8** %498, align 8, !tbaa !33
  %500 = getelementptr i8, i8* %499, i64 -24
  %501 = bitcast i8* %500 to i64*
  %502 = load i64, i64* %501, align 8
  %503 = bitcast %"class.std::basic_ostream"* %467 to i8*
  %504 = add nsw i64 %502, 240
  %505 = getelementptr inbounds i8, i8* %503, i64 %504
  %506 = bitcast i8* %505 to %"class.std::ctype"**
  %507 = load %"class.std::ctype"*, %"class.std::ctype"** %506, align 8, !tbaa !35
  %508 = icmp eq %"class.std::ctype"* %507, null
  br i1 %508, label %509, label %511

509:                                              ; preds = %497
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %510 unwind label %535

510:                                              ; preds = %509
  unreachable

511:                                              ; preds = %497
  %512 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %507, i64 0, i32 8
  %513 = load i8, i8* %512, align 8, !tbaa !38
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %518, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %507, i64 0, i32 9, i64 10
  %517 = load i8, i8* %516, align 1, !tbaa !40
  br label %525

518:                                              ; preds = %511
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %507)
          to label %519 unwind label %535

519:                                              ; preds = %518
  %520 = bitcast %"class.std::ctype"* %507 to i8 (%"class.std::ctype"*, i8)***
  %521 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %520, align 8, !tbaa !33
  %522 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %521, i64 6
  %523 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %522, align 8
  %524 = invoke signext i8 %523(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %507, i8 signext 10)
          to label %525 unwind label %535

525:                                              ; preds = %519, %515
  %526 = phi i8 [ %517, %515 ], [ %524, %519 ]
  %527 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %467, i8 signext %526)
          to label %528 unwind label %535

528:                                              ; preds = %525
  %529 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %527)
          to label %530 unwind label %535

530:                                              ; preds = %528
  call void @_ZdlPv(i8* nonnull %170) #17
  call void @_ZdlPv(i8* nonnull %64) #17
  %531 = icmp eq %"struct.std::pair"* %52, null
  br i1 %531, label %534, label %532

532:                                              ; preds = %530
  %533 = bitcast %"struct.std::pair"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %533) #17
  br label %534

534:                                              ; preds = %530, %532
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #17
  ret i32 0

535:                                              ; preds = %528, %525, %519, %518, %509, %465
  %536 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %170) #17
  br label %537

537:                                              ; preds = %535, %423
  %538 = phi { i8*, i32 } [ %424, %423 ], [ %536, %535 ]
  call void @_ZdlPv(i8* nonnull %64) #17
  br label %539

539:                                              ; preds = %421, %537
  %540 = phi { i8*, i32 } [ %422, %421 ], [ %538, %537 ]
  %541 = icmp eq %"struct.std::pair"* %52, null
  br i1 %541, label %546, label %542

542:                                              ; preds = %419, %48, %539
  %543 = phi { i8*, i32 } [ %540, %539 ], [ %420, %419 ], [ %49, %48 ]
  %544 = phi %"struct.std::pair"* [ %52, %539 ], [ %13, %419 ], [ %13, %48 ]
  %545 = bitcast %"struct.std::pair"* %544 to i8*
  call void @_ZdlPv(i8* nonnull %545) #17
  br label %546

546:                                              ; preds = %542, %539
  %547 = phi { i8*, i32 } [ %543, %542 ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #17
  resume { i8*, i32 } %547
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !11
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !17
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !14
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !41

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !17
  store i32 %68, i32* %27, align 4, !tbaa !11
  %69 = load i32, i32* %28, align 4, !tbaa !17
  store i32 %69, i32* %29, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i64 %34 to i32
  %73 = lshr i64 %34, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !17
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !14
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !11
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !14
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !42

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !11
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !14
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !43

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !17
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !11
  %112 = load i32, i32* %7, align 4, !tbaa !17
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !14
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !11
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !11
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !14
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !14
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !11
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !17
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !14
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !41

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !17
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !11
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !17
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !14
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %109 to i32
  %167 = lshr i64 %109, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !11
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !17
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !14
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !11
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !14
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !42

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !11
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !14
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !44

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !11
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !14
  %214 = load i32, i32* %7, align 4, !tbaa !14
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !45

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !11
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !14
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !14
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !46

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !17
  store i32 %207, i32* %237, align 4, !tbaa !17
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !17
  %241 = load i32, i32* %239, align 4, !tbaa !17
  store i32 %241, i32* %238, align 4, !tbaa !17
  store i32 %240, i32* %239, align 4, !tbaa !17
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !47

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !48

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = load i32, i32* %8, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !14
  %25 = load i32, i32* %9, align 4, !tbaa !14
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair"* %15 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !17
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !11
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !17
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !14
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !49

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !17
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !11
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !17
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !14
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !17
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !11
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !17
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !14
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !11
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !17
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !14
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !17
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !11
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !17
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !14
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !51

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !11
  store i32 %89, i32* %9, align 4, !tbaa !14
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !17
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !14
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !11
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !14
  br label %96, !llvm.loop !52

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !11
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !14
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !53

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %124 = icmp eq %"struct.std::pair"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !11
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !17
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !14
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !11
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !14
  br label %132, !llvm.loop !52

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !11
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !14
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !54

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair"* [ %164, %232 ], [ %0, %158 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !11
  %168 = load i32, i32* %159, align 4, !tbaa !11
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !14
  %175 = load i32, i32* %160, align 4, !tbaa !14
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint %"struct.std::pair"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %188 = lshr exact i64 %184, 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !17
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !11
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !17
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !14
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !51

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !11
  store i32 %182, i32* %160, align 4, !tbaa !14
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !11
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !17
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !14
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !11
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !14
  br label %210, !llvm.loop !52

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !11
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !14
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !53

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #11 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !14
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !14
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !17
  store i32 %8, i32* %31, align 4, !tbaa !17
  store i32 %32, i32* %7, align 4, !tbaa !17
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !17
  store i32 %20, i32* %44, align 4, !tbaa !17
  store i32 %45, i32* %19, align 4, !tbaa !17
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !17
  store i32 %6, i32* %47, align 4, !tbaa !17
  store i32 %48, i32* %5, align 4, !tbaa !17
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !14
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !17
  store i32 %6, i32* %62, align 4, !tbaa !17
  store i32 %63, i32* %5, align 4, !tbaa !17
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !14
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !17
  store i32 %51, i32* %75, align 4, !tbaa !17
  store i32 %76, i32* %50, align 4, !tbaa !17
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !17
  store i32 %8, i32* %78, align 4, !tbaa !17
  store i32 %79, i32* %7, align 4, !tbaa !17
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !17
  %85 = load i32, i32* %83, align 4, !tbaa !17
  store i32 %85, i32* %82, align 4, !tbaa !17
  store i32 %84, i32* %83, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s674891850.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v2i32(<2 x i32>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!12, !13, i64 4}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!13, !13, i64 0}
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !16}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z3cumRKSt6vectorISt4pairIiiESaIS1_EE: argument 0"}
!22 = distinct !{!22, !"_Z3cumRKSt6vectorISt4pairIiiESaIS1_EE"}
!23 = distinct !{!23, !16}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_Z3cumRKSt6vectorISt4pairIiiESaIS1_EE: argument 0"}
!26 = distinct !{!26, !"_Z3cumRKSt6vectorISt4pairIiiESaIS1_EE"}
!27 = distinct !{!27, !16, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !16, !28}
!30 = distinct !{!30, !16, !31, !28}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !16, !28}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
