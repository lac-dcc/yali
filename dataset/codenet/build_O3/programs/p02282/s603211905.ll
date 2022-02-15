; ModuleID = 'Project_CodeNet_C++1400/p02282/s603211905.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s603211905.cpp"
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
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s603211905.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z13populate_treeSt6vectorIiSaIiEERN9__gnu_cxx17__normal_iteratorIPiS1_EES5_S5_RS1_(%"class.std::vector"* nocapture readonly %0, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %1, i32* %2, i32* %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = icmp ult i32* %2, %3
  br i1 %8, label %9, label %145

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !5
  %12 = load i32, i32* %11, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %9, %17
  %14 = phi i32* [ %2, %9 ], [ %18, %17 ]
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = icmp eq i32 %15, %12
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i32, i32* %14, i64 1
  %19 = icmp eq i32* %18, %3
  br i1 %19, label %20, label %13, !llvm.loop !12

20:                                               ; preds = %17, %13
  %21 = phi i32* [ %14, %13 ], [ %3, %17 ]
  %22 = getelementptr inbounds i32, i32* %11, i64 1
  store i32* %22, i32** %10, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !16
  %27 = ptrtoint i32* %24 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %20
  %33 = icmp ugt i64 %30, 2305843009213693951
  br i1 %33, label %34, label %35, !prof !17

34:                                               ; preds = %32
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

35:                                               ; preds = %32
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %29) #12
  %37 = bitcast i8* %36 to i32*
  %38 = load i32*, i32** %25, align 8, !tbaa !18
  %39 = load i32*, i32** %23, align 8, !tbaa !18
  %40 = ptrtoint i32* %39 to i64
  %41 = ptrtoint i32* %38 to i64
  %42 = sub i64 %40, %41
  br label %43

43:                                               ; preds = %35, %20
  %44 = phi i64 [ %42, %35 ], [ 0, %20 ]
  %45 = phi i32* [ %38, %35 ], [ %26, %20 ]
  %46 = phi i32* [ %37, %35 ], [ null, %20 ]
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %46, i32** %47, align 8, !tbaa !16
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds i32, i32* %46, i64 %30
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %49, i32** %50, align 8, !tbaa !19
  %51 = icmp eq i64 %44, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %43
  %53 = bitcast i32* %46 to i8*
  %54 = bitcast i32* %45 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %44, i1 false) #13
  br label %55

55:                                               ; preds = %43, %52
  %56 = ashr exact i64 %44, 2
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  store i32* %57, i32** %48, align 8, !tbaa !14
  invoke void @_Z13populate_treeSt6vectorIiSaIiEERN9__gnu_cxx17__normal_iteratorIPiS1_EES5_S5_RS1_(%"class.std::vector"* nonnull %6, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %1, i32* %2, i32* nonnull %21, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %58 unwind label %146

58:                                               ; preds = %55
  %59 = icmp eq i32* %46, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = bitcast i32* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #13
  br label %62

62:                                               ; preds = %58, %60
  %63 = load i32*, i32** %23, align 8, !tbaa !14
  %64 = load i32*, i32** %25, align 8, !tbaa !16
  %65 = ptrtoint i32* %63 to i64
  %66 = ptrtoint i32* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %62
  %71 = icmp ugt i64 %68, 2305843009213693951
  br i1 %71, label %72, label %73, !prof !17

72:                                               ; preds = %70
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

73:                                               ; preds = %70
  %74 = tail call noalias nonnull i8* @_Znwm(i64 %67) #12
  %75 = bitcast i8* %74 to i32*
  %76 = load i32*, i32** %25, align 8, !tbaa !18
  %77 = load i32*, i32** %23, align 8, !tbaa !18
  %78 = ptrtoint i32* %77 to i64
  %79 = ptrtoint i32* %76 to i64
  %80 = sub i64 %78, %79
  br label %81

81:                                               ; preds = %73, %62
  %82 = phi i64 [ %80, %73 ], [ 0, %62 ]
  %83 = phi i32* [ %76, %73 ], [ %64, %62 ]
  %84 = phi i32* [ %75, %73 ], [ null, %62 ]
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %84, i32** %85, align 8, !tbaa !16
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %87 = getelementptr inbounds i32, i32* %84, i64 %68
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %87, i32** %88, align 8, !tbaa !19
  %89 = icmp eq i64 %82, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %81
  %91 = bitcast i32* %84 to i8*
  %92 = bitcast i32* %83 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 %82, i1 false) #13
  br label %93

93:                                               ; preds = %81, %90
  %94 = ashr exact i64 %82, 2
  %95 = getelementptr inbounds i32, i32* %84, i64 %94
  store i32* %95, i32** %86, align 8, !tbaa !14
  %96 = getelementptr inbounds i32, i32* %21, i64 1
  invoke void @_Z13populate_treeSt6vectorIiSaIiEERN9__gnu_cxx17__normal_iteratorIPiS1_EES5_S5_RS1_(%"class.std::vector"* nonnull %7, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %1, i32* nonnull %96, i32* nonnull %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %97 unwind label %149

97:                                               ; preds = %93
  %98 = icmp eq i32* %84, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = bitcast i32* %84 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #13
  br label %101

101:                                              ; preds = %97, %99
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %103 = load i32*, i32** %102, align 8, !tbaa !14
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %105 = load i32*, i32** %104, align 8, !tbaa !19
  %106 = icmp eq i32* %103, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %101
  store i32 %12, i32* %103, align 4, !tbaa !10
  %108 = getelementptr inbounds i32, i32* %103, i64 1
  store i32* %108, i32** %102, align 8, !tbaa !14
  br label %145

109:                                              ; preds = %101
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8, !tbaa !16
  %112 = ptrtoint i32* %103 to i64
  %113 = ptrtoint i32* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp eq i64 %114, 9223372036854775804
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

118:                                              ; preds = %109
  %119 = icmp eq i64 %114, 0
  %120 = select i1 %119, i64 1, i64 %115
  %121 = add nsw i64 %120, %115
  %122 = icmp ult i64 %121, %115
  %123 = icmp ugt i64 %121, 2305843009213693951
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 2305843009213693951, i64 %121
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %118
  %128 = shl nuw nsw i64 %125, 2
  %129 = tail call noalias nonnull i8* @_Znwm(i64 %128) #12
  %130 = bitcast i8* %129 to i32*
  br label %131

131:                                              ; preds = %127, %118
  %132 = phi i32* [ %130, %127 ], [ null, %118 ]
  %133 = getelementptr inbounds i32, i32* %132, i64 %115
  store i32 %12, i32* %133, align 4, !tbaa !10
  %134 = icmp sgt i64 %114, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = bitcast i32* %132 to i8*
  %137 = bitcast i32* %111 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %136, i8* align 4 %137, i64 %114, i1 false) #13
  br label %138

138:                                              ; preds = %135, %131
  %139 = getelementptr inbounds i32, i32* %133, i64 1
  %140 = icmp eq i32* %111, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast i32* %111 to i8*
  tail call void @_ZdlPv(i8* nonnull %142) #13
  br label %143

143:                                              ; preds = %141, %138
  store i32* %132, i32** %110, align 8, !tbaa !16
  store i32* %139, i32** %102, align 8, !tbaa !14
  %144 = getelementptr inbounds i32, i32* %132, i64 %125
  store i32* %144, i32** %104, align 8, !tbaa !19
  br label %145

145:                                              ; preds = %143, %107, %5
  ret void

146:                                              ; preds = %55
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = icmp eq i32* %46, null
  br i1 %148, label %156, label %152

149:                                              ; preds = %93
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = icmp eq i32* %84, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %149, %146
  %153 = phi i32* [ %46, %146 ], [ %84, %149 ]
  %154 = phi { i8*, i32 } [ %147, %146 ], [ %150, %149 ]
  %155 = bitcast i32* %153 to i8*
  tail call void @_ZdlPv(i8* nonnull %155) #13
  br label %156

156:                                              ; preds = %152, %149, %146
  %157 = phi { i8*, i32 } [ %147, %146 ], [ %150, %149 ], [ %154, %152 ]
  resume { i8*, i32 } %157
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %10 = bitcast i32* %3 to i8*
  %11 = load i32, i32* %1, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %76

13:                                               ; preds = %62
  %14 = bitcast i32* %4 to i8*
  %15 = icmp sgt i32 %68, 0
  br i1 %15, label %105, label %76

16:                                               ; preds = %0, %62
  %17 = phi i32 [ %67, %62 ], [ 0, %0 ]
  %18 = phi i32* [ %65, %62 ], [ null, %0 ]
  %19 = phi i32* [ %66, %62 ], [ null, %0 ]
  %20 = phi i32* [ %63, %62 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %22 unwind label %70

22:                                               ; preds = %16
  %23 = icmp eq i32* %19, %18
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %25, i32* %19, align 4, !tbaa !10
  br label %62

26:                                               ; preds = %22
  %27 = ptrtoint i32* %18 to i64
  %28 = ptrtoint i32* %20 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq i64 %29, 9223372036854775804
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %33 unwind label %72

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %26
  %35 = icmp eq i64 %29, 0
  %36 = select i1 %35, i64 1, i64 %30
  %37 = add nsw i64 %36, %30
  %38 = icmp ult i64 %37, %30
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #12
          to label %46 unwind label %70

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to i32*
  br label %48

48:                                               ; preds = %46, %34
  %49 = phi i32* [ %47, %46 ], [ null, %34 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %30
  %51 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %51, i32* %50, align 4, !tbaa !10
  %52 = icmp sgt i64 %29, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = bitcast i32* %49 to i8*
  %55 = bitcast i32* %20 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %29, i1 false) #13
  br label %56

56:                                               ; preds = %53, %48
  %57 = icmp eq i32* %20, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = bitcast i32* %20 to i8*
  call void @_ZdlPv(i8* nonnull %59) #13
  br label %60

60:                                               ; preds = %58, %56
  %61 = getelementptr inbounds i32, i32* %49, i64 %41
  br label %62

62:                                               ; preds = %60, %24
  %63 = phi i32* [ %49, %60 ], [ %20, %24 ]
  %64 = phi i32* [ %50, %60 ], [ %19, %24 ]
  %65 = phi i32* [ %61, %60 ], [ %18, %24 ]
  %66 = getelementptr inbounds i32, i32* %64, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  %67 = add nuw nsw i32 %17, 1
  %68 = load i32, i32* %1, align 4, !tbaa !10
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %16, label %13, !llvm.loop !20

70:                                               ; preds = %16, %43
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %74

72:                                               ; preds = %32
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi { i8*, i32 } [ %71, %70 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  br label %243

76:                                               ; preds = %151, %0, %13
  %77 = phi i32* [ %66, %13 ], [ null, %0 ], [ %66, %151 ]
  %78 = phi i32* [ %63, %13 ], [ null, %0 ], [ %63, %151 ]
  %79 = phi i32* [ null, %13 ], [ null, %0 ], [ %152, %151 ]
  %80 = phi i32* [ null, %13 ], [ null, %0 ], [ %155, %151 ]
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #13
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i32* %78, i32** %82, align 8
  %83 = ptrtoint i32* %77 to i64
  %84 = ptrtoint i32* %78 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %76
  %89 = icmp ugt i64 %86, 2305843009213693951
  br i1 %89, label %90, label %92, !prof !17

90:                                               ; preds = %88
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %91 unwind label %234

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %88
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %85) #12
          to label %94 unwind label %234

94:                                               ; preds = %92
  %95 = bitcast i8* %93 to i32*
  br label %96

96:                                               ; preds = %94, %76
  %97 = phi i32* [ %95, %94 ], [ null, %76 ]
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %97, i32** %98, align 8, !tbaa !16
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %97, i32** %99, align 8, !tbaa !14
  %100 = getelementptr inbounds i32, i32* %97, i64 %86
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %100, i32** %101, align 8, !tbaa !19
  br i1 %87, label %165, label %102

102:                                              ; preds = %96
  %103 = bitcast i32* %97 to i8*
  %104 = bitcast i32* %78 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %103, i8* align 4 %104, i64 %85, i1 false) #13
  br label %165

105:                                              ; preds = %13, %151
  %106 = phi i32 [ %156, %151 ], [ 0, %13 ]
  %107 = phi i32* [ %154, %151 ], [ null, %13 ]
  %108 = phi i32* [ %155, %151 ], [ null, %13 ]
  %109 = phi i32* [ %152, %151 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %111 unwind label %159

111:                                              ; preds = %105
  %112 = icmp eq i32* %108, %107
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = load i32, i32* %4, align 4, !tbaa !10
  store i32 %114, i32* %108, align 4, !tbaa !10
  br label %151

115:                                              ; preds = %111
  %116 = ptrtoint i32* %107 to i64
  %117 = ptrtoint i32* %109 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = icmp eq i64 %118, 9223372036854775804
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %122 unwind label %161

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %115
  %124 = icmp eq i64 %118, 0
  %125 = select i1 %124, i64 1, i64 %119
  %126 = add nsw i64 %125, %119
  %127 = icmp ult i64 %126, %119
  %128 = icmp ugt i64 %126, 2305843009213693951
  %129 = or i1 %127, %128
  %130 = select i1 %129, i64 2305843009213693951, i64 %126
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %123
  %133 = shl nuw nsw i64 %130, 2
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #12
          to label %135 unwind label %159

135:                                              ; preds = %132
  %136 = bitcast i8* %134 to i32*
  br label %137

137:                                              ; preds = %135, %123
  %138 = phi i32* [ %136, %135 ], [ null, %123 ]
  %139 = getelementptr inbounds i32, i32* %138, i64 %119
  %140 = load i32, i32* %4, align 4, !tbaa !10
  store i32 %140, i32* %139, align 4, !tbaa !10
  %141 = icmp sgt i64 %118, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = bitcast i32* %138 to i8*
  %144 = bitcast i32* %109 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %143, i8* align 4 %144, i64 %118, i1 false) #13
  br label %145

145:                                              ; preds = %142, %137
  %146 = icmp eq i32* %109, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = bitcast i32* %109 to i8*
  call void @_ZdlPv(i8* nonnull %148) #13
  br label %149

149:                                              ; preds = %147, %145
  %150 = getelementptr inbounds i32, i32* %138, i64 %130
  br label %151

151:                                              ; preds = %149, %113
  %152 = phi i32* [ %138, %149 ], [ %109, %113 ]
  %153 = phi i32* [ %139, %149 ], [ %108, %113 ]
  %154 = phi i32* [ %150, %149 ], [ %107, %113 ]
  %155 = getelementptr inbounds i32, i32* %153, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  %156 = add nuw nsw i32 %106, 1
  %157 = load i32, i32* %1, align 4, !tbaa !10
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %105, label %76, !llvm.loop !21

159:                                              ; preds = %105, %132
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %163

161:                                              ; preds = %121
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi { i8*, i32 } [ %160, %159 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  br label %243

165:                                              ; preds = %102, %96
  store i32* %100, i32** %99, align 8, !tbaa !14
  invoke void @_Z13populate_treeSt6vectorIiSaIiEERN9__gnu_cxx17__normal_iteratorIPiS1_EES5_S5_RS1_(%"class.std::vector"* nonnull %6, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %5, i32* %79, i32* %80, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %166 unwind label %236

166:                                              ; preds = %165
  %167 = icmp eq i32* %97, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %166
  %169 = bitcast i32* %97 to i8*
  call void @_ZdlPv(i8* nonnull %169) #13
  br label %170

170:                                              ; preds = %166, %168
  %171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8, !tbaa !18
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %174 = load i32*, i32** %173, align 8, !tbaa !18
  %175 = icmp eq i32* %172, %174
  br i1 %175, label %218, label %176

176:                                              ; preds = %170, %209
  %177 = phi i32* [ %181, %209 ], [ %172, %170 ]
  %178 = load i32, i32* %177, align 4, !tbaa !10
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %178)
          to label %180 unwind label %232

180:                                              ; preds = %176
  %181 = getelementptr inbounds i32, i32* %177, i64 1
  %182 = icmp eq i32* %181, %174
  br i1 %182, label %183, label %209

183:                                              ; preds = %180
  %184 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %187, 240
  %189 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !24
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %183
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %194 unwind label %234

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %183
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !27
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !29
  br label %211

202:                                              ; preds = %195
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191)
          to label %203 unwind label %234

203:                                              ; preds = %202
  %204 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !22
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = invoke signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191, i8 signext 10)
          to label %211 unwind label %234

209:                                              ; preds = %180
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %176 unwind label %232

211:                                              ; preds = %203, %199
  %212 = phi i8 [ %201, %199 ], [ %208, %203 ]
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %212)
          to label %214 unwind label %234

214:                                              ; preds = %211
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
          to label %216 unwind label %234

216:                                              ; preds = %214
  %217 = load i32*, i32** %171, align 8, !tbaa !16
  br label %218

218:                                              ; preds = %216, %170
  %219 = phi i32* [ %217, %216 ], [ %172, %170 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #13
  %220 = icmp eq i32* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #13
  br label %223

223:                                              ; preds = %218, %221
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  %224 = icmp eq i32* %79, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %223
  %226 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %226) #13
  br label %227

227:                                              ; preds = %223, %225
  %228 = icmp eq i32* %78, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %227
  %230 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %230) #13
  br label %231

231:                                              ; preds = %227, %229
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

232:                                              ; preds = %176, %209
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %241

234:                                              ; preds = %90, %92, %193, %202, %203, %211, %214
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %241

236:                                              ; preds = %165
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = icmp eq i32* %97, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = bitcast i32* %97 to i8*
  call void @_ZdlPv(i8* nonnull %240) #13
  br label %241

241:                                              ; preds = %232, %234, %239, %236
  %242 = phi { i8*, i32 } [ %237, %236 ], [ %237, %239 ], [ %233, %232 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #13
  br label %243

243:                                              ; preds = %241, %163, %74
  %244 = phi i32* [ %20, %74 ], [ %63, %163 ], [ %78, %241 ]
  %245 = phi i32* [ null, %74 ], [ %109, %163 ], [ %79, %241 ]
  %246 = phi { i8*, i32 } [ %75, %74 ], [ %164, %163 ], [ %242, %241 ]
  %247 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %248 = load i32*, i32** %247, align 8, !tbaa !16
  %249 = icmp eq i32* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %243
  %251 = bitcast i32* %248 to i8*
  call void @_ZdlPv(i8* nonnull %251) #13
  br label %252

252:                                              ; preds = %243, %250
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  %253 = icmp eq i32* %245, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %252
  %255 = bitcast i32* %245 to i8*
  call void @_ZdlPv(i8* nonnull %255) #13
  br label %256

256:                                              ; preds = %252, %254
  %257 = icmp eq i32* %244, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %256
  %259 = bitcast i32* %244 to i8*
  call void @_ZdlPv(i8* nonnull %259) #13
  br label %260

260:                                              ; preds = %256, %258
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %246
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s603211905.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !7, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 0}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{!7, !7, i64 0}
!19 = !{!15, !7, i64 16}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!8, !8, i64 0}
