; ModuleID = 'Project_CodeNet_C++1400/p03575/s260172874.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s260172874.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260172874.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsRSt6vectorIS_IiSaIiEESaIS1_EESt4pairIiiEiiRS1_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i32 %2, i32 %3, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #3 {
  %6 = trunc i64 %1 to i32
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %9, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = icmp eq i32 %6, %2
  %18 = icmp eq i32* %13, %15
  br i1 %18, label %78, label %19

19:                                               ; preds = %5
  %20 = icmp eq i32 %8, %2
  br i1 %20, label %58, label %21

21:                                               ; preds = %19
  br i1 %17, label %39, label %22

22:                                               ; preds = %21, %36
  %23 = phi i32* [ %37, %36 ], [ %13, %21 ]
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = icmp eq i32 %24, %3
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64
  %28 = load i32*, i32** %16, align 8, !tbaa !13
  %29 = getelementptr inbounds i32, i32* %28, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds i32, i32* %28, i64 %9
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %29, align 4, !tbaa !11
  tail call void @_Z3dfsRSt6vectorIS_IiSaIiEESaIS1_EESt4pairIiiEiiRS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32 %24, i32 %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
  br label %36

36:                                               ; preds = %32, %26, %22
  %37 = getelementptr inbounds i32, i32* %23, i64 1
  %38 = icmp eq i32* %37, %15
  br i1 %38, label %78, label %22

39:                                               ; preds = %21, %55
  %40 = phi i32* [ %56, %55 ], [ %13, %21 ]
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp eq i32 %41, %3
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  %44 = sext i32 %41 to i64
  %45 = load i32*, i32** %16, align 8, !tbaa !13
  %46 = getelementptr inbounds i32, i32* %45, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = icmp ne i32 %47, -1
  %49 = icmp eq i32 %41, %8
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds i32, i32* %45, i64 %9
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %46, align 4, !tbaa !11
  tail call void @_Z3dfsRSt6vectorIS_IiSaIiEESaIS1_EESt4pairIiiEiiRS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32 %41, i32 %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
  br label %55

55:                                               ; preds = %51, %43, %39
  %56 = getelementptr inbounds i32, i32* %40, i64 1
  %57 = icmp eq i32* %56, %15
  br i1 %57, label %78, label %39

58:                                               ; preds = %19
  br i1 %17, label %79, label %59

59:                                               ; preds = %58, %75
  %60 = phi i32* [ %76, %75 ], [ %13, %58 ]
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = icmp eq i32 %61, %3
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = sext i32 %61 to i64
  %65 = load i32*, i32** %16, align 8, !tbaa !13
  %66 = getelementptr inbounds i32, i32* %65, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp ne i32 %67, -1
  %69 = icmp eq i32 %61, %6
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds i32, i32* %65, i64 %9
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %66, align 4, !tbaa !11
  tail call void @_Z3dfsRSt6vectorIS_IiSaIiEESaIS1_EESt4pairIiiEiiRS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32 %61, i32 %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
  br label %75

75:                                               ; preds = %71, %63, %59
  %76 = getelementptr inbounds i32, i32* %60, i64 1
  %77 = icmp eq i32* %76, %15
  br i1 %77, label %78, label %59

78:                                               ; preds = %36, %55, %75, %95, %5
  ret void

79:                                               ; preds = %58, %95
  %80 = phi i32* [ %96, %95 ], [ %13, %58 ]
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = icmp eq i32 %81, %3
  br i1 %82, label %95, label %83

83:                                               ; preds = %79
  %84 = sext i32 %81 to i64
  %85 = load i32*, i32** %16, align 8, !tbaa !13
  %86 = getelementptr inbounds i32, i32* %85, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = icmp ne i32 %87, -1
  %89 = icmp eq i32 %81, %2
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds i32, i32* %85, i64 %9
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %86, align 4, !tbaa !11
  tail call void @_Z3dfsRSt6vectorIS_IiSaIiEESaIS1_EESt4pairIiiEiiRS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32 %81, i32 %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
  br label %95

95:                                               ; preds = %83, %79, %91
  %96 = getelementptr inbounds i32, i32* %80, i64 1
  %97 = icmp eq i32* %96, %15
  br i1 %97, label %78, label %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = load i32, i32* %1, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19, align 8, !tbaa !5
  %20 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %13
  br label %27

21:                                               ; preds = %16
  %22 = mul nuw nsw i64 %13, 24
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #15
  %24 = bitcast i8* %23 to %"class.std::vector.0"*
  %25 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !5
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi %"class.std::vector.0"* [ null, %18 ], [ %24, %21 ]
  %29 = phi %"class.std::vector.0"* [ %20, %18 ], [ %26, %21 ]
  %30 = phi %"class.std::vector.0"* [ null, %18 ], [ %26, %21 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %31, align 8
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %32, align 8, !tbaa !15
  %33 = load i32, i32* %2, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %37 unwind label %56

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %27
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %188, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %34, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #15
          to label %43 unwind label %56

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 0, i64 %41, i1 false)
  %45 = load i32, i32* %2, align 4, !tbaa !11
  %46 = bitcast i32* %4 to i8*
  %47 = bitcast i32* %5 to i8*
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %58, label %188

49:                                               ; preds = %166
  %50 = bitcast %"class.std::vector.0"* %6 to i8*
  %51 = bitcast %"class.std::vector.0"* %6 to i8**
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %55 = icmp sgt i32 %172, 0
  br i1 %55, label %181, label %188

56:                                               ; preds = %40, %36
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %311

58:                                               ; preds = %43, %166
  %59 = phi i64 [ %171, %166 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #13
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %61 unwind label %175

61:                                               ; preds = %58
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %5)
          to label %63 unwind label %175

63:                                               ; preds = %61
  %64 = load i32, i32* %4, align 4, !tbaa !11
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %4, align 4, !tbaa !11
  %66 = load i32, i32* %5, align 4, !tbaa !11
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %5, align 4, !tbaa !11
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %68, i32 0, i32 0, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8, !tbaa !16
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %68, i32 0, i32 0, i32 0, i32 2
  %72 = load i32*, i32** %71, align 8, !tbaa !17
  %73 = icmp eq i32* %70, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %63
  store i32 %67, i32* %70, align 4, !tbaa !11
  %75 = getelementptr inbounds i32, i32* %70, i64 1
  store i32* %75, i32** %69, align 8, !tbaa !16
  br label %116

76:                                               ; preds = %63
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %68, i32 0, i32 0, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !13
  %79 = ptrtoint i32* %70 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp eq i64 %81, 9223372036854775804
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %85 unwind label %177

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %76
  %87 = icmp eq i64 %81, 0
  %88 = select i1 %87, i64 1, i64 %82
  %89 = add nsw i64 %88, %82
  %90 = icmp ult i64 %89, %82
  %91 = icmp ugt i64 %89, 2305843009213693951
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 2305843009213693951, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 2
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #15
          to label %98 unwind label %175

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to i32*
  %100 = load i32, i32* %5, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %98, %86
  %102 = phi i32 [ %100, %98 ], [ %67, %86 ]
  %103 = phi i32* [ %99, %98 ], [ null, %86 ]
  %104 = getelementptr inbounds i32, i32* %103, i64 %82
  store i32 %102, i32* %104, align 4, !tbaa !11
  %105 = icmp sgt i64 %81, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = bitcast i32* %103 to i8*
  %108 = bitcast i32* %78 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %107, i8* align 4 %108, i64 %81, i1 false) #13
  br label %109

109:                                              ; preds = %106, %101
  %110 = getelementptr inbounds i32, i32* %104, i64 1
  %111 = icmp eq i32* %78, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %113) #13
  br label %114

114:                                              ; preds = %112, %109
  store i32* %103, i32** %77, align 8, !tbaa !13
  store i32* %110, i32** %69, align 8, !tbaa !16
  %115 = getelementptr inbounds i32, i32* %103, i64 %93
  store i32* %115, i32** %71, align 8, !tbaa !17
  br label %116

116:                                              ; preds = %114, %74
  %117 = load i32, i32* %5, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %118, i32 0, i32 0, i32 0, i32 1
  %120 = load i32*, i32** %119, align 8, !tbaa !16
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %118, i32 0, i32 0, i32 0, i32 2
  %122 = load i32*, i32** %121, align 8, !tbaa !17
  %123 = icmp eq i32* %120, %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %116
  %125 = load i32, i32* %4, align 4, !tbaa !11
  store i32 %125, i32* %120, align 4, !tbaa !11
  %126 = getelementptr inbounds i32, i32* %120, i64 1
  store i32* %126, i32** %119, align 8, !tbaa !16
  br label %166

127:                                              ; preds = %116
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %118, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8, !tbaa !13
  %130 = ptrtoint i32* %120 to i64
  %131 = ptrtoint i32* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = icmp eq i64 %132, 9223372036854775804
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %136 unwind label %177

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %127
  %138 = icmp eq i64 %132, 0
  %139 = select i1 %138, i64 1, i64 %133
  %140 = add nsw i64 %139, %133
  %141 = icmp ult i64 %140, %133
  %142 = icmp ugt i64 %140, 2305843009213693951
  %143 = or i1 %141, %142
  %144 = select i1 %143, i64 2305843009213693951, i64 %140
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %137
  %147 = shl nuw nsw i64 %144, 2
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #15
          to label %149 unwind label %175

149:                                              ; preds = %146
  %150 = bitcast i8* %148 to i32*
  br label %151

151:                                              ; preds = %149, %137
  %152 = phi i32* [ %150, %149 ], [ null, %137 ]
  %153 = getelementptr inbounds i32, i32* %152, i64 %133
  %154 = load i32, i32* %4, align 4, !tbaa !11
  store i32 %154, i32* %153, align 4, !tbaa !11
  %155 = icmp sgt i64 %132, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = bitcast i32* %152 to i8*
  %158 = bitcast i32* %129 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %157, i8* align 4 %158, i64 %132, i1 false) #13
  br label %159

159:                                              ; preds = %156, %151
  %160 = getelementptr inbounds i32, i32* %153, i64 1
  %161 = icmp eq i32* %129, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %163) #13
  br label %164

164:                                              ; preds = %162, %159
  store i32* %152, i32** %128, align 8, !tbaa !13
  store i32* %160, i32** %119, align 8, !tbaa !16
  %165 = getelementptr inbounds i32, i32* %152, i64 %144
  store i32* %165, i32** %121, align 8, !tbaa !17
  br label %166

166:                                              ; preds = %164, %124
  %167 = load i32, i32* %4, align 4, !tbaa !11
  %168 = load i32, i32* %5, align 4, !tbaa !11
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %59, i32 0
  store i32 %167, i32* %169, align 4, !tbaa !18
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %59, i32 1
  store i32 %168, i32* %170, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #13
  %171 = add nuw nsw i64 %59, 1
  %172 = load i32, i32* %2, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %58, label %49, !llvm.loop !21

175:                                              ; preds = %58, %61, %95, %146
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %179

177:                                              ; preds = %84, %135
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %179

179:                                              ; preds = %175, %177
  %180 = phi { i8*, i32 } [ %176, %175 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #13
  br label %307

181:                                              ; preds = %49, %243
  %182 = phi i64 [ %246, %243 ], [ 0, %49 ]
  %183 = phi i32 [ %244, %243 ], [ 0, %49 ]
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %182, i32 1
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %182
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !18
  br label %192

188:                                              ; preds = %243, %38, %43, %49
  %189 = phi %"struct.std::pair"* [ %44, %49 ], [ %44, %43 ], [ null, %38 ], [ %44, %243 ]
  %190 = phi i32 [ 0, %49 ], [ 0, %43 ], [ 0, %38 ], [ %244, %243 ]
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %190)
          to label %250 unwind label %304

192:                                              ; preds = %181, %198
  %193 = phi i32 [ %199, %198 ], [ 0, %181 ]
  %194 = icmp eq i32 %187, %193
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = load i32, i32* %184, align 4, !tbaa !20
  %197 = icmp eq i32 %196, %193
  br i1 %197, label %198, label %200

198:                                              ; preds = %192, %195
  %199 = add nuw nsw i32 %193, 1
  br label %192, !llvm.loop !23

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #13
  %201 = load i32, i32* %1, align 4, !tbaa !11
  %202 = sext i32 %201 to i64
  %203 = icmp slt i32 %201, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %205 unwind label %231

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %200
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #13
  %207 = icmp eq i32 %201, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %206
  store i32* null, i32** %53, align 8, !tbaa !13
  %209 = getelementptr inbounds i32, i32* null, i64 %202
  store i32* %209, i32** %52, align 8, !tbaa !17
  br label %216

210:                                              ; preds = %206
  %211 = shl nsw i64 %202, 2
  %212 = invoke noalias nonnull i8* @_Znwm(i64 %211) #15
          to label %213 unwind label %229

213:                                              ; preds = %210
  %214 = bitcast i8* %212 to i32*
  store i8* %212, i8** %51, align 8, !tbaa !13
  %215 = getelementptr inbounds i32, i32* %214, i64 %202
  store i32* %215, i32** %52, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %212, i8 -1, i64 %211, i1 false)
  br label %216

216:                                              ; preds = %213, %208
  %217 = phi i32* [ null, %208 ], [ %214, %213 ]
  %218 = phi i32* [ null, %208 ], [ %215, %213 ]
  store i32* %218, i32** %54, align 8, !tbaa !16
  %219 = zext i32 %193 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  store i32 0, i32* %220, align 4, !tbaa !11
  %221 = bitcast %"struct.std::pair"* %185 to i64*
  %222 = load i64, i64* %221, align 4
  call void @_Z3dfsRSt6vectorIS_IiSaIiEESaIS1_EESt4pairIiiEiiRS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %222, i32 %193, i32 -1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
  %223 = load i32, i32* %1, align 4, !tbaa !11
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %243

225:                                              ; preds = %216
  %226 = zext i32 %223 to i64
  br label %235

227:                                              ; preds = %235
  %228 = icmp eq i64 %240, %226
  br i1 %228, label %243, label %235, !llvm.loop !24

229:                                              ; preds = %210
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %233

231:                                              ; preds = %204
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi { i8*, i32 } [ %230, %229 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #13
  br label %307

235:                                              ; preds = %225, %227
  %236 = phi i64 [ 0, %225 ], [ %240, %227 ]
  %237 = getelementptr inbounds i32, i32* %217, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !11
  %239 = icmp eq i32 %238, -1
  %240 = add nuw nsw i64 %236, 1
  br i1 %239, label %241, label %227

241:                                              ; preds = %235
  %242 = add nsw i32 %183, 1
  br label %243

243:                                              ; preds = %227, %216, %241
  %244 = phi i32 [ %242, %241 ], [ %183, %216 ], [ %183, %227 ]
  %245 = bitcast i32* %217 to i8*
  call void @_ZdlPv(i8* nonnull %245) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #13
  %246 = add nuw nsw i64 %182, 1
  %247 = load i32, i32* %2, align 4, !tbaa !11
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %181, label %188, !llvm.loop !25

250:                                              ; preds = %188
  %251 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !26
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %257 = add nsw i64 %255, 240
  %258 = getelementptr inbounds i8, i8* %256, i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !28
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %250
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %263 unwind label %304

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %250
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !31
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !33
  br label %278

271:                                              ; preds = %264
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
          to label %272 unwind label %304

272:                                              ; preds = %271
  %273 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !26
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = invoke signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
          to label %278 unwind label %304

278:                                              ; preds = %272, %268
  %279 = phi i8 [ %270, %268 ], [ %277, %272 ]
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %279)
          to label %281 unwind label %304

281:                                              ; preds = %278
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
          to label %283 unwind label %304

283:                                              ; preds = %281
  %284 = icmp eq %"struct.std::pair"* %189, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %283
  %286 = bitcast %"struct.std::pair"* %189 to i8*
  call void @_ZdlPv(i8* nonnull %286) #13
  br label %287

287:                                              ; preds = %283, %285
  %288 = icmp eq %"class.std::vector.0"* %28, %30
  br i1 %288, label %299, label %289

289:                                              ; preds = %287, %296
  %290 = phi %"class.std::vector.0"* [ %297, %296 ], [ %28, %287 ]
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %290, i64 0, i32 0, i32 0, i32 0, i32 0
  %292 = load i32*, i32** %291, align 8, !tbaa !13
  %293 = icmp eq i32* %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %289
  %295 = bitcast i32* %292 to i8*
  call void @_ZdlPv(i8* nonnull %295) #13
  br label %296

296:                                              ; preds = %294, %289
  %297 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %290, i64 1
  %298 = icmp eq %"class.std::vector.0"* %297, %30
  br i1 %298, label %299, label %289, !llvm.loop !34

299:                                              ; preds = %296, %287
  %300 = icmp eq %"class.std::vector.0"* %28, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %299
  %302 = bitcast %"class.std::vector.0"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %302) #13
  br label %303

303:                                              ; preds = %299, %301
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

304:                                              ; preds = %188, %262, %271, %272, %278, %281
  %305 = landingpad { i8*, i32 }
          cleanup
  %306 = icmp eq %"struct.std::pair"* %189, null
  br i1 %306, label %311, label %307

307:                                              ; preds = %179, %233, %304
  %308 = phi %"struct.std::pair"* [ %44, %233 ], [ %189, %304 ], [ %44, %179 ]
  %309 = phi { i8*, i32 } [ %234, %233 ], [ %305, %304 ], [ %180, %179 ]
  %310 = bitcast %"struct.std::pair"* %308 to i8*
  call void @_ZdlPv(i8* nonnull %310) #13
  br label %311

311:                                              ; preds = %307, %304, %56
  %312 = phi { i8*, i32 } [ %57, %56 ], [ %305, %304 ], [ %309, %307 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %312
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s260172874.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!6, !7, i64 8}
!16 = !{!14, !7, i64 8}
!17 = !{!14, !7, i64 16}
!18 = !{!19, !12, i64 0}
!19 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!20 = !{!19, !12, i64 4}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !22}
