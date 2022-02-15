; ModuleID = 'Project_CodeNet_C++1400/p03575/s497451497.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s497451497.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497451497.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsRSt6vectorIS_IiSaIiEESaIS1_EERS1_i(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  store i32 1, i32* %7, align 4, !tbaa !10
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %4, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %4, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !14
  %14 = icmp eq i32* %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %25, %3
  ret void

16:                                               ; preds = %3, %28
  %17 = phi i32* [ %29, %28 ], [ %6, %3 ]
  %18 = phi i32* [ %26, %28 ], [ %11, %3 ]
  %19 = load i32, i32* %18, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %17, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  tail call void @_Z3dfsRSt6vectorIS_IiSaIiEESaIS1_EERS1_i(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, i32 %19)
  br label %25

25:                                               ; preds = %16, %24
  %26 = getelementptr inbounds i32, i32* %18, i64 1
  %27 = icmp eq i32* %26, %13
  br i1 %27, label %15, label %28

28:                                               ; preds = %25
  %29 = load i32*, i32** %5, align 8, !tbaa !5
  br label %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !10
  %19 = icmp eq i32 %9, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 4
  %22 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i32, i32* %2, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %28 unwind label %60

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #15
          to label %34 unwind label %60

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  store i32 0, i32* %35, align 4, !tbaa !10
  %36 = icmp eq i32 %24, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29, %37, %34
  %41 = phi i32* [ null, %29 ], [ %35, %37 ], [ %35, %34 ]
  %42 = load i32, i32* %2, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %69, %13, %40
  %45 = phi i32* [ %41, %40 ], [ null, %13 ], [ %41, %69 ]
  %46 = phi i32* [ %18, %40 ], [ null, %13 ], [ %18, %69 ]
  %47 = phi i32 [ %42, %40 ], [ 0, %13 ], [ %75, %69 ]
  %48 = bitcast %"class.std::vector"* %3 to i8*
  %49 = bitcast %"class.std::vector"* %3 to i8**
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = bitcast %"class.std::vector.0"* %4 to i8*
  %53 = bitcast %"class.std::vector.0"* %4 to i8**
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = icmp sgt i32 %47, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %44
  %59 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::vector.0"*>*
  br label %83

60:                                               ; preds = %27, %31
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %349

62:                                               ; preds = %40, %69
  %63 = phi i64 [ %74, %69 ], [ 0, %40 ]
  %64 = getelementptr inbounds i32, i32* %18, i64 %63
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %64)
          to label %66 unwind label %78

66:                                               ; preds = %62
  %67 = getelementptr inbounds i32, i32* %41, i64 %63
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %67)
          to label %69 unwind label %78

69:                                               ; preds = %66
  %70 = load i32, i32* %64, align 4, !tbaa !10
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %64, align 4, !tbaa !10
  %72 = load i32, i32* %67, align 4, !tbaa !10
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %67, align 4, !tbaa !10
  %74 = add nuw nsw i64 %63, 1
  %75 = load i32, i32* %2, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %62, label %44, !llvm.loop !15

78:                                               ; preds = %66, %62
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %340

80:                                               ; preds = %285, %44
  %81 = phi i32 [ 0, %44 ], [ %141, %285 ]
  %82 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %81)
          to label %296 unwind label %338

83:                                               ; preds = %58, %285
  %84 = phi i64 [ %286, %285 ], [ 0, %58 ]
  %85 = phi i32 [ %141, %285 ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #13
  %86 = load i32, i32* %1, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = icmp slt i32 %86, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %90 unwind label %146

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %83
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %48, i8 0, i64 24, i1 false) #13
  %92 = icmp eq i32 %86, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %87
  store %"class.std::vector.0"* %94, %"class.std::vector.0"** %50, align 16, !tbaa !17
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %59, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #13
  br label %108

95:                                               ; preds = %91
  %96 = mul nuw nsw i64 %87, 24
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #15
          to label %98 unwind label %144

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to %"class.std::vector.0"*
  store i8* %97, i8** %49, align 16, !tbaa !12
  %100 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %87
  store %"class.std::vector.0"* %100, %"class.std::vector.0"** %50, align 16, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %97, i8 0, i64 %96, i1 false)
  %101 = load i32, i32* %1, align 4, !tbaa !10
  store %"class.std::vector.0"* %100, %"class.std::vector.0"** %51, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #13
  %102 = sext i32 %101 to i64
  %103 = icmp slt i32 %101, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %105 unwind label %150

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %98
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #13
  %107 = icmp eq i32 %101, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %93, %106
  %109 = phi %"class.std::vector.0"* [ null, %93 ], [ %99, %106 ]
  %110 = phi %"class.std::vector.0"* [ null, %93 ], [ %100, %106 ]
  %111 = phi i64 [ 0, %93 ], [ %102, %106 ]
  store i32* null, i32** %55, align 8, !tbaa !5
  %112 = getelementptr inbounds i32, i32* null, i64 %111
  store i32* %112, i32** %54, align 8, !tbaa !19
  br label %124

113:                                              ; preds = %106
  %114 = shl nuw nsw i64 %102, 2
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #15
          to label %116 unwind label %148

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to i32*
  store i8* %115, i8** %53, align 8, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %117, i64 %102
  store i32* %118, i32** %54, align 8, !tbaa !19
  store i32 0, i32* %117, align 4, !tbaa !10
  %119 = getelementptr inbounds i8, i8* %115, i64 4
  %120 = bitcast i8* %119 to i32*
  %121 = icmp eq i32 %101, 1
  br i1 %121, label %124, label %122

122:                                              ; preds = %116
  %123 = add nsw i64 %114, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %119, i8 0, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %122, %116, %108
  %125 = phi %"class.std::vector.0"* [ %99, %116 ], [ %99, %122 ], [ %109, %108 ]
  %126 = phi %"class.std::vector.0"* [ %100, %116 ], [ %100, %122 ], [ %110, %108 ]
  %127 = phi i32* [ %117, %116 ], [ %117, %122 ], [ null, %108 ]
  %128 = phi i32* [ %120, %116 ], [ %118, %122 ], [ null, %108 ]
  store i32* %128, i32** %56, align 8, !tbaa !20
  %129 = load i32, i32* %2, align 4, !tbaa !10
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %152, label %131

131:                                              ; preds = %258, %124
  %132 = getelementptr inbounds i32, i32* %46, i64 %84
  %133 = load i32, i32* %132, align 4, !tbaa !10
  call void @_Z3dfsRSt6vectorIS_IiSaIiEESaIS1_EERS1_i(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i32 %133)
  %134 = getelementptr inbounds i32, i32* %45, i64 %84
  %135 = load i32, i32* %134, align 4, !tbaa !10
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %127, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !10
  %139 = icmp eq i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = add nuw nsw i32 %85, %140
  %142 = bitcast i32* %127 to i8*
  call void @_ZdlPv(i8* nonnull %142) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #13
  %143 = icmp eq %"class.std::vector.0"* %125, %126
  br i1 %143, label %281, label %271

144:                                              ; preds = %95
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %294

146:                                              ; preds = %89
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %294

148:                                              ; preds = %113
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %292

150:                                              ; preds = %104
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %292

152:                                              ; preds = %124, %258
  %153 = phi %"class.std::vector.0"* [ %259, %258 ], [ %125, %124 ]
  %154 = phi i64 [ %260, %258 ], [ 0, %124 ]
  %155 = icmp eq i64 %84, %154
  br i1 %155, label %258, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i32, i32* %46, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %45, i64 %154
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %159, i32 0, i32 0, i32 0, i32 1
  %162 = load i32*, i32** %161, align 8, !tbaa !20
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %159, i32 0, i32 0, i32 0, i32 2
  %164 = load i32*, i32** %163, align 8, !tbaa !19
  %165 = icmp eq i32* %162, %164
  br i1 %165, label %169, label %166

166:                                              ; preds = %156
  %167 = load i32, i32* %160, align 4, !tbaa !10
  store i32 %167, i32* %162, align 4, !tbaa !10
  %168 = getelementptr inbounds i32, i32* %162, i64 1
  store i32* %168, i32** %161, align 8, !tbaa !20
  br label %208

169:                                              ; preds = %156
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %159, i32 0, i32 0, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8, !tbaa !5
  %172 = ptrtoint i32* %162 to i64
  %173 = ptrtoint i32* %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %176 = icmp eq i64 %174, 9223372036854775804
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %178 unwind label %266

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %169
  %180 = icmp eq i64 %174, 0
  %181 = select i1 %180, i64 1, i64 %175
  %182 = add nsw i64 %181, %175
  %183 = icmp ult i64 %182, %175
  %184 = icmp ugt i64 %182, 2305843009213693951
  %185 = or i1 %183, %184
  %186 = select i1 %185, i64 2305843009213693951, i64 %182
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %179
  %189 = shl nuw nsw i64 %186, 2
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #15
          to label %191 unwind label %264

191:                                              ; preds = %188
  %192 = bitcast i8* %190 to i32*
  br label %193

193:                                              ; preds = %191, %179
  %194 = phi i32* [ %192, %191 ], [ null, %179 ]
  %195 = getelementptr inbounds i32, i32* %194, i64 %175
  %196 = load i32, i32* %160, align 4, !tbaa !10
  store i32 %196, i32* %195, align 4, !tbaa !10
  %197 = icmp sgt i64 %174, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = bitcast i32* %194 to i8*
  %200 = bitcast i32* %171 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %199, i8* align 4 %200, i64 %174, i1 false) #13
  br label %201

201:                                              ; preds = %198, %193
  %202 = getelementptr inbounds i32, i32* %195, i64 1
  %203 = icmp eq i32* %171, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %205) #13
  br label %206

206:                                              ; preds = %204, %201
  store i32* %194, i32** %170, align 8, !tbaa !5
  store i32* %202, i32** %161, align 8, !tbaa !20
  %207 = getelementptr inbounds i32, i32* %194, i64 %186
  store i32* %207, i32** %163, align 8, !tbaa !19
  br label %208

208:                                              ; preds = %206, %166
  %209 = load i32, i32* %160, align 4, !tbaa !10
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %210, i32 0, i32 0, i32 0, i32 1
  %212 = load i32*, i32** %211, align 8, !tbaa !20
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %210, i32 0, i32 0, i32 0, i32 2
  %214 = load i32*, i32** %213, align 8, !tbaa !19
  %215 = icmp eq i32* %212, %214
  br i1 %215, label %219, label %216

216:                                              ; preds = %208
  %217 = load i32, i32* %157, align 4, !tbaa !10
  store i32 %217, i32* %212, align 4, !tbaa !10
  %218 = getelementptr inbounds i32, i32* %212, i64 1
  store i32* %218, i32** %211, align 8, !tbaa !20
  br label %258

219:                                              ; preds = %208
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %210, i32 0, i32 0, i32 0, i32 0
  %221 = load i32*, i32** %220, align 8, !tbaa !5
  %222 = ptrtoint i32* %212 to i64
  %223 = ptrtoint i32* %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 2
  %226 = icmp eq i64 %224, 9223372036854775804
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %228 unwind label %266

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %219
  %230 = icmp eq i64 %224, 0
  %231 = select i1 %230, i64 1, i64 %225
  %232 = add nsw i64 %231, %225
  %233 = icmp ult i64 %232, %225
  %234 = icmp ugt i64 %232, 2305843009213693951
  %235 = or i1 %233, %234
  %236 = select i1 %235, i64 2305843009213693951, i64 %232
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %243, label %238

238:                                              ; preds = %229
  %239 = shl nuw nsw i64 %236, 2
  %240 = invoke noalias nonnull i8* @_Znwm(i64 %239) #15
          to label %241 unwind label %264

241:                                              ; preds = %238
  %242 = bitcast i8* %240 to i32*
  br label %243

243:                                              ; preds = %241, %229
  %244 = phi i32* [ %242, %241 ], [ null, %229 ]
  %245 = getelementptr inbounds i32, i32* %244, i64 %225
  %246 = load i32, i32* %157, align 4, !tbaa !10
  store i32 %246, i32* %245, align 4, !tbaa !10
  %247 = icmp sgt i64 %224, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %243
  %249 = bitcast i32* %244 to i8*
  %250 = bitcast i32* %221 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %249, i8* align 4 %250, i64 %224, i1 false) #13
  br label %251

251:                                              ; preds = %248, %243
  %252 = getelementptr inbounds i32, i32* %245, i64 1
  %253 = icmp eq i32* %221, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast i32* %221 to i8*
  call void @_ZdlPv(i8* nonnull %255) #13
  br label %256

256:                                              ; preds = %254, %251
  store i32* %244, i32** %220, align 8, !tbaa !5
  store i32* %252, i32** %211, align 8, !tbaa !20
  %257 = getelementptr inbounds i32, i32* %244, i64 %236
  store i32* %257, i32** %213, align 8, !tbaa !19
  br label %258

258:                                              ; preds = %256, %216, %152
  %259 = phi %"class.std::vector.0"* [ %125, %256 ], [ %125, %216 ], [ %153, %152 ]
  %260 = add nuw nsw i64 %154, 1
  %261 = load i32, i32* %2, align 4, !tbaa !10
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %152, label %131, !llvm.loop !21

264:                                              ; preds = %188, %238
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %268

266:                                              ; preds = %177, %227
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi { i8*, i32 } [ %265, %264 ], [ %267, %266 ]
  %270 = icmp eq i32* %127, null
  br i1 %270, label %292, label %290

271:                                              ; preds = %131, %278
  %272 = phi %"class.std::vector.0"* [ %279, %278 ], [ %125, %131 ]
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %272, i64 0, i32 0, i32 0, i32 0, i32 0
  %274 = load i32*, i32** %273, align 8, !tbaa !5
  %275 = icmp eq i32* %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %271
  %277 = bitcast i32* %274 to i8*
  call void @_ZdlPv(i8* nonnull %277) #13
  br label %278

278:                                              ; preds = %276, %271
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %272, i64 1
  %280 = icmp eq %"class.std::vector.0"* %279, %126
  br i1 %280, label %281, label %271, !llvm.loop !22

281:                                              ; preds = %278, %131
  %282 = icmp eq %"class.std::vector.0"* %125, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %281
  %284 = bitcast %"class.std::vector.0"* %125 to i8*
  call void @_ZdlPv(i8* nonnull %284) #13
  br label %285

285:                                              ; preds = %281, %283
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  %286 = add nuw nsw i64 %84, 1
  %287 = load i32, i32* %2, align 4, !tbaa !10
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %286, %288
  br i1 %289, label %83, label %80, !llvm.loop !23

290:                                              ; preds = %268
  %291 = bitcast i32* %127 to i8*
  call void @_ZdlPv(i8* nonnull %291) #13
  br label %292

292:                                              ; preds = %148, %150, %290, %268
  %293 = phi { i8*, i32 } [ %269, %268 ], [ %269, %290 ], [ %149, %148 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %294

294:                                              ; preds = %144, %146, %292
  %295 = phi { i8*, i32 } [ %293, %292 ], [ %145, %144 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  br label %340

296:                                              ; preds = %80
  %297 = bitcast %"class.std::basic_ostream"* %82 to i8**
  %298 = load i8*, i8** %297, align 8, !tbaa !24
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = bitcast %"class.std::basic_ostream"* %82 to i8*
  %303 = add nsw i64 %301, 240
  %304 = getelementptr inbounds i8, i8* %302, i64 %303
  %305 = bitcast i8* %304 to %"class.std::ctype"**
  %306 = load %"class.std::ctype"*, %"class.std::ctype"** %305, align 8, !tbaa !26
  %307 = icmp eq %"class.std::ctype"* %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %296
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %309 unwind label %338

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %296
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !29
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !31
  br label %324

317:                                              ; preds = %310
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306)
          to label %318 unwind label %338

318:                                              ; preds = %317
  %319 = bitcast %"class.std::ctype"* %306 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !24
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = invoke signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306, i8 signext 10)
          to label %324 unwind label %338

324:                                              ; preds = %318, %314
  %325 = phi i8 [ %316, %314 ], [ %323, %318 ]
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext %325)
          to label %327 unwind label %338

327:                                              ; preds = %324
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326)
          to label %329 unwind label %338

329:                                              ; preds = %327
  %330 = icmp eq i32* %45, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %329
  %332 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %332) #13
  br label %333

333:                                              ; preds = %329, %331
  %334 = icmp eq i32* %46, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %333
  %336 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %336) #13
  br label %337

337:                                              ; preds = %333, %335
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

338:                                              ; preds = %327, %324, %318, %317, %308, %80
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %340

340:                                              ; preds = %294, %338, %78
  %341 = phi i32* [ %41, %78 ], [ %45, %294 ], [ %45, %338 ]
  %342 = phi i32* [ %18, %78 ], [ %46, %294 ], [ %46, %338 ]
  %343 = phi { i8*, i32 } [ %79, %78 ], [ %295, %294 ], [ %339, %338 ]
  %344 = icmp eq i32* %341, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %340
  %346 = bitcast i32* %341 to i8*
  call void @_ZdlPv(i8* nonnull %346) #13
  br label %347

347:                                              ; preds = %345, %340
  %348 = icmp eq i32* %342, null
  br i1 %348, label %353, label %349

349:                                              ; preds = %60, %347
  %350 = phi { i8*, i32 } [ %61, %60 ], [ %343, %347 ]
  %351 = phi i32* [ %18, %60 ], [ %342, %347 ]
  %352 = bitcast i32* %351 to i8*
  call void @_ZdlPv(i8* nonnull %352) #13
  br label %353

353:                                              ; preds = %349, %347
  %354 = phi { i8*, i32 } [ %350, %349 ], [ %343, %347 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %354
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !22

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s497451497.cpp() #12 section ".text.startup" {
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
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!13, !7, i64 16}
!18 = !{!13, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = !{!6, !7, i64 8}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!8, !8, i64 0}
