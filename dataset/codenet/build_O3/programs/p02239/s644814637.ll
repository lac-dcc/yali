; ModuleID = 'Project_CodeNet_C++1400/p02239/s644814637.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s644814637.cpp"
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644814637.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9read_dataiRSt6vectorIS_IiSaIiEESaIS1_EE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  store i32 0, i32* %3, align 4, !tbaa !5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  store i32 0, i32* %4, align 4, !tbaa !5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  store i32 0, i32* %5, align 4, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %76, label %13

11:                                               ; preds = %72, %13
  %12 = icmp eq i32 %15, 0
  br i1 %12, label %76, label %13, !llvm.loop !9

13:                                               ; preds = %2, %11
  %14 = phi i32 [ %15, %11 ], [ %0, %2 ]
  %15 = add nsw i32 %14, -1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %4, align 4, !tbaa !5
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %11, label %21

21:                                               ; preds = %13, %72
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !11
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %25, i32 0, i32 0, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %25, i32 0, i32 0, i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !16
  %33 = icmp eq i32* %30, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %21
  store i32 %28, i32* %30, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %30, i64 1
  store i32* %35, i32** %29, align 8, !tbaa !14
  br label %72

36:                                               ; preds = %21
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %25, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !17
  %39 = ptrtoint i32* %30 to i64
  %40 = ptrtoint i32* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp eq i64 %41, 9223372036854775804
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

45:                                               ; preds = %36
  %46 = icmp eq i64 %41, 0
  %47 = select i1 %46, i64 1, i64 %42
  %48 = add nsw i64 %47, %42
  %49 = icmp ult i64 %48, %42
  %50 = icmp ugt i64 %48, 2305843009213693951
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 2305843009213693951, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %45
  %55 = shl nuw nsw i64 %52, 2
  %56 = call noalias nonnull i8* @_Znwm(i64 %55) #14
  %57 = bitcast i8* %56 to i32*
  br label %58

58:                                               ; preds = %54, %45
  %59 = phi i32* [ %57, %54 ], [ null, %45 ]
  %60 = getelementptr inbounds i32, i32* %59, i64 %42
  store i32 %28, i32* %60, align 4, !tbaa !5
  %61 = icmp sgt i64 %41, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = bitcast i32* %59 to i8*
  %64 = bitcast i32* %38 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %63, i8* align 4 %64, i64 %41, i1 false) #12
  br label %65

65:                                               ; preds = %62, %58
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  %67 = icmp eq i32* %38, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %69) #12
  br label %70

70:                                               ; preds = %68, %65
  store i32* %59, i32** %37, align 8, !tbaa !17
  store i32* %66, i32** %29, align 8, !tbaa !14
  %71 = getelementptr inbounds i32, i32* %59, i64 %52
  store i32* %71, i32** %31, align 8, !tbaa !16
  br label %72

72:                                               ; preds = %34, %70
  %73 = load i32, i32* %4, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %4, align 4, !tbaa !5
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %11, label %21, !llvm.loop !18

76:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3wfsiRSt6vectorIiSaIiEERS_IS1_SaIS1_EE(i32 %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call noalias nonnull i8* @_Znwm(i64 4) #14
  %5 = bitcast i8* %4 to i32*
  store i32 %0, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %4, i64 4
  %7 = bitcast i8* %6 to i32*
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %3, %21
  %11 = phi i32 [ 0, %3 ], [ %22, %21 ]
  %12 = phi i32* [ %5, %3 ], [ %16, %21 ]
  %13 = phi i32* [ %7, %3 ], [ %17, %21 ]
  %14 = icmp eq i32* %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %101, %10
  %16 = phi i32* [ null, %10 ], [ %102, %101 ]
  %17 = phi i32* [ null, %10 ], [ %103, %101 ]
  %18 = icmp eq i32* %12, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #12
  br label %21

21:                                               ; preds = %19, %15
  %22 = add nuw nsw i32 %11, 1
  %23 = icmp eq i32* %16, %17
  br i1 %23, label %107, label %10, !llvm.loop !19

24:                                               ; preds = %10, %101
  %25 = phi i32* [ %105, %101 ], [ %12, %10 ]
  %26 = phi i32* [ %104, %101 ], [ null, %10 ]
  %27 = phi i32* [ %103, %101 ], [ null, %10 ]
  %28 = phi i32* [ %102, %101 ], [ null, %10 ]
  %29 = load i32, i32* %25, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = load i32*, i32** %8, align 8, !tbaa !17
  %32 = getelementptr inbounds i32, i32* %31, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %101

35:                                               ; preds = %24
  store i32 %11, i32* %32, align 4, !tbaa !5
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !11
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %30, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !20
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %30, i32 0, i32 0, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8, !tbaa !20
  %41 = icmp eq i32* %38, %40
  br i1 %41, label %101, label %42

42:                                               ; preds = %35, %85
  %43 = phi i32* [ %90, %85 ], [ %38, %35 ]
  %44 = phi i32* [ %88, %85 ], [ %26, %35 ]
  %45 = phi i32* [ %89, %85 ], [ %27, %35 ]
  %46 = phi i32* [ %86, %85 ], [ %28, %35 ]
  %47 = load i32, i32* %43, align 4, !tbaa !5
  %48 = icmp eq i32* %45, %44
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 %47, i32* %45, align 4, !tbaa !5
  br label %85

50:                                               ; preds = %42
  %51 = ptrtoint i32* %44 to i64
  %52 = ptrtoint i32* %46 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp eq i64 %53, 9223372036854775804
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %57 unwind label %94

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %50
  %59 = icmp eq i64 %53, 0
  %60 = select i1 %59, i64 1, i64 %54
  %61 = add nsw i64 %60, %54
  %62 = icmp ult i64 %61, %54
  %63 = icmp ugt i64 %61, 2305843009213693951
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 2305843009213693951, i64 %61
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %58
  %68 = shl nuw nsw i64 %65, 2
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #14
          to label %70 unwind label %92

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i32*
  br label %72

72:                                               ; preds = %70, %58
  %73 = phi i32* [ %71, %70 ], [ null, %58 ]
  %74 = getelementptr inbounds i32, i32* %73, i64 %54
  store i32 %47, i32* %74, align 4, !tbaa !5
  %75 = icmp sgt i64 %53, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = bitcast i32* %73 to i8*
  %78 = bitcast i32* %46 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %77, i8* align 4 %78, i64 %53, i1 false) #12
  br label %79

79:                                               ; preds = %72, %76
  %80 = icmp eq i32* %46, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = bitcast i32* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %82) #12
  br label %83

83:                                               ; preds = %81, %79
  %84 = getelementptr inbounds i32, i32* %73, i64 %65
  br label %85

85:                                               ; preds = %83, %49
  %86 = phi i32* [ %73, %83 ], [ %46, %49 ]
  %87 = phi i32* [ %74, %83 ], [ %45, %49 ]
  %88 = phi i32* [ %84, %83 ], [ %44, %49 ]
  %89 = getelementptr inbounds i32, i32* %87, i64 1
  %90 = getelementptr inbounds i32, i32* %43, i64 1
  %91 = icmp eq i32* %90, %40
  br i1 %91, label %101, label %42

92:                                               ; preds = %67
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %96

94:                                               ; preds = %56
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi { i8*, i32 } [ %93, %92 ], [ %95, %94 ]
  %98 = icmp eq i32* %46, null
  br i1 %98, label %112, label %99

99:                                               ; preds = %96
  %100 = bitcast i32* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #12
  br label %112

101:                                              ; preds = %85, %35, %24
  %102 = phi i32* [ %28, %24 ], [ %28, %35 ], [ %86, %85 ]
  %103 = phi i32* [ %27, %24 ], [ %27, %35 ], [ %89, %85 ]
  %104 = phi i32* [ %26, %24 ], [ %26, %35 ], [ %88, %85 ]
  %105 = getelementptr inbounds i32, i32* %25, i64 1
  %106 = icmp eq i32* %105, %13
  br i1 %106, label %15, label %24

107:                                              ; preds = %21
  %108 = icmp eq i32* %16, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %107
  %110 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #12
  br label %111

111:                                              ; preds = %107, %109
  ret void

112:                                              ; preds = %99, %96
  %113 = icmp eq i32* %12, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %112
  %115 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %115) #12
  br label %116

116:                                              ; preds = %112, %114
  resume { i8*, i32 } %97
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #12
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %16, align 8, !tbaa !11
  %17 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %10
  br label %25

18:                                               ; preds = %13
  %19 = mul nuw nsw i64 %10, 24
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #14
  %21 = bitcast i8* %20 to %"class.std::vector.0"*
  %22 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !11
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %19, i1 false)
  %24 = load i32, i32* %2, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %18, %15
  %26 = phi %"class.std::vector.0"* [ null, %15 ], [ %21, %18 ]
  %27 = phi i32 [ 0, %15 ], [ %24, %18 ]
  %28 = phi %"class.std::vector.0"* [ %17, %15 ], [ %23, %18 ]
  %29 = phi %"class.std::vector.0"* [ null, %15 ], [ %23, %18 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %30, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %31, align 8, !tbaa !21
  %32 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #12
  %33 = sext i32 %27 to i64
  %34 = icmp slt i32 %27, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %36 unwind label %84

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #12
  %38 = icmp eq i32 %27, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %40, align 8, !tbaa !17
  %41 = getelementptr inbounds i32, i32* null, i64 %33
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %41, i32** %42, align 8, !tbaa !16
  br label %52

43:                                               ; preds = %37
  %44 = shl nsw i64 %33, 2
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #14
          to label %46 unwind label %84

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to i32*
  %48 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %45, i8** %48, align 8, !tbaa !17
  %49 = getelementptr inbounds i32, i32* %47, i64 %33
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %49, i32** %50, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 -1, i64 %44, i1 false)
  %51 = load i32, i32* %2, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi i32 [ 0, %39 ], [ %51, %46 ]
  %54 = phi i32* [ null, %39 ], [ %47, %46 ]
  %55 = phi i32* [ null, %39 ], [ %49, %46 ]
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %55, i32** %56, align 8, !tbaa !14
  invoke void @_Z9read_dataiRSt6vectorIS_IiSaIiEESaIS1_EE(i32 %53, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %57 unwind label %86

57:                                               ; preds = %52
  invoke void @_Z3wfsiRSt6vectorIiSaIiEERS_IS1_SaIS1_EE(i32 0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %58 unwind label %86

58:                                               ; preds = %57, %129
  %59 = phi i64 [ %89, %129 ], [ 0, %57 ]
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %63, label %88

63:                                               ; preds = %58
  %64 = icmp eq i32* %54, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %66) #12
  br label %67

67:                                               ; preds = %63, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #12
  %68 = icmp eq %"class.std::vector.0"* %26, %29
  br i1 %68, label %79, label %69

69:                                               ; preds = %67, %76
  %70 = phi %"class.std::vector.0"* [ %77, %76 ], [ %26, %67 ]
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !17
  %73 = icmp eq i32* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %75) #12
  br label %76

76:                                               ; preds = %74, %69
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 1
  %78 = icmp eq %"class.std::vector.0"* %77, %29
  br i1 %78, label %79, label %69, !llvm.loop !22

79:                                               ; preds = %76, %67
  %80 = icmp eq %"class.std::vector.0"* %26, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = bitcast %"class.std::vector.0"* %26 to i8*
  call void @_ZdlPv(i8* nonnull %82) #12
  br label %83

83:                                               ; preds = %79, %81
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

84:                                               ; preds = %43, %35
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %141

86:                                               ; preds = %57, %52
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %135

88:                                               ; preds = %58
  %89 = add nuw i64 %59, 1
  %90 = trunc i64 %89 to i32
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90)
          to label %92 unwind label %131

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !23
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull %1, i64 1)
          to label %94 unwind label %131

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %95 = getelementptr inbounds i32, i32* %54, i64 %59
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %96)
          to label %98 unwind label %131

98:                                               ; preds = %94
  %99 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !24
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %105 = add nsw i64 %103, 240
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !26
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %98
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %111 unwind label %133

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %98
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %114 = load i8, i8* %113, align 8, !tbaa !29
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %118 = load i8, i8* %117, align 1, !tbaa !23
  br label %126

119:                                              ; preds = %112
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
          to label %120 unwind label %131

120:                                              ; preds = %119
  %121 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %121, align 8, !tbaa !24
  %123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, i64 6
  %124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, align 8
  %125 = invoke signext i8 %124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
          to label %126 unwind label %131

126:                                              ; preds = %120, %116
  %127 = phi i8 [ %118, %116 ], [ %125, %120 ]
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %127)
          to label %129 unwind label %131

129:                                              ; preds = %126
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128)
          to label %58 unwind label %131

131:                                              ; preds = %88, %94, %92, %119, %120, %126, %129
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %135

133:                                              ; preds = %110
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %138

135:                                              ; preds = %131, %86
  %136 = phi { i8*, i32 } [ %87, %86 ], [ %132, %131 ]
  %137 = icmp eq i32* %54, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %133, %135
  %139 = phi { i8*, i32 } [ %134, %133 ], [ %136, %135 ]
  %140 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %140) #12
  br label %141

141:                                              ; preds = %138, %135, %84
  %142 = phi { i8*, i32 } [ %85, %84 ], [ %136, %135 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #12
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %142
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !17
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !22

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s644814637.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !13, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!16 = !{!15, !13, i64 16}
!17 = !{!15, !13, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!13, !13, i64 0}
!21 = !{!12, !13, i64 8}
!22 = distinct !{!22, !10}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !13, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !28, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !28, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
