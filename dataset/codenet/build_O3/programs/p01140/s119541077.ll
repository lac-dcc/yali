; ModuleID = 'Project_CodeNet_C++1400/p01140/s119541077.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s119541077.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119541077.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z1fSt6vectorIiSaIiEE(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #12
  %13 = tail call noalias nonnull i8* @_Znwm(i64 8000000) #13
  %14 = bitcast i8* %13 to i32*
  %15 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, i8* %13, i64 8000000
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast i32** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !11
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast i32** %19 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(8000000) %13, i8 0, i64 8000000, i1 false)
  store i8* %16, i8** %20, align 8, !tbaa !5
  %21 = icmp sgt i32 %11, 0
  br i1 %21, label %22, label %72

22:                                               ; preds = %2
  %23 = and i64 %10, 4294967295
  br label %24

24:                                               ; preds = %22, %46
  %25 = phi i64 [ 0, %22 ], [ %47, %46 ]
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %24
  %28 = load i32*, i32** %5, align 8, !tbaa !10
  %29 = getelementptr inbounds i32, i32* %28, i64 %25
  %30 = and i64 %25, 1
  %31 = icmp eq i64 %25, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = and i64 %25, 9223372036854775806
  br label %49

34:                                               ; preds = %49, %27
  %35 = phi i64 [ 0, %27 ], [ %69, %49 ]
  %36 = icmp eq i64 %30, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %29, align 4, !tbaa !12
  %39 = getelementptr inbounds i32, i32* %28, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = sub nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %14, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %37, %34, %24
  %47 = add nuw nsw i64 %25, 1
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %72, label %24, !llvm.loop !14

49:                                               ; preds = %49, %32
  %50 = phi i64 [ 0, %32 ], [ %69, %49 ]
  %51 = phi i64 [ %33, %32 ], [ %70, %49 ]
  %52 = load i32, i32* %29, align 4, !tbaa !12
  %53 = getelementptr inbounds i32, i32* %28, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = sub nsw i32 %52, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %14, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !12
  %60 = or i64 %50, 1
  %61 = load i32, i32* %29, align 4, !tbaa !12
  %62 = getelementptr inbounds i32, i32* %28, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %14, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !12
  %69 = add nuw nsw i64 %50, 2
  %70 = add i64 %51, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %34, label %49, !llvm.loop !16

72:                                               ; preds = %46, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %371, label %13

13:                                               ; preds = %0, %347
  %14 = phi i32 [ %350, %347 ], [ %11, %0 ]
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %14, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

19:                                               ; preds = %13
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 2
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #13
  %24 = bitcast i8* %23 to i32*
  %25 = getelementptr inbounds i32, i32* %24, i64 %16
  store i32 0, i32* %24, align 4, !tbaa !12
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = add nsw i64 %22, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %19, %21
  %29 = phi i32* [ %24, %21 ], [ null, %19 ]
  %30 = phi i32* [ %25, %21 ], [ null, %19 ]
  %31 = load i32, i32* %2, align 4, !tbaa !12
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %31, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %36 unwind label %60

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %28
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 2
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #13
          to label %42 unwind label %58

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i32*
  store i32 0, i32* %43, align 4, !tbaa !12
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to i32*
  %46 = icmp eq i32 %31, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i32, i32* %43, i64 %33
  %49 = add nsw i64 %40, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %37, %47, %42
  %51 = phi i32* [ %43, %42 ], [ %43, %47 ], [ null, %37 ]
  %52 = phi i32* [ %45, %42 ], [ %48, %47 ], [ null, %37 ]
  %53 = load i32, i32* %1, align 4, !tbaa !12
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %65, %50
  %56 = load i32, i32* %2, align 4, !tbaa !12
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %92, label %77

58:                                               ; preds = %39
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %365

60:                                               ; preds = %35
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %365

62:                                               ; preds = %50, %65
  %63 = phi i64 [ %70, %65 ], [ 0, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %65 unwind label %75

65:                                               ; preds = %62
  %66 = getelementptr inbounds i32, i32* %29, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = load i32, i32* %3, align 4, !tbaa !12
  %69 = add nsw i32 %68, %67
  %70 = add nuw nsw i64 %63, 1
  %71 = getelementptr inbounds i32, i32* %29, i64 %70
  store i32 %69, i32* %71, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  %72 = load i32, i32* %1, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %62, label %55, !llvm.loop !17

75:                                               ; preds = %62
  %76 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  br label %360

77:                                               ; preds = %95, %55
  %78 = ptrtoint i32* %30 to i64
  %79 = ptrtoint i32* %29 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %107, label %82

82:                                               ; preds = %77
  %83 = ashr exact i64 %80, 2
  %84 = icmp ugt i64 %83, 2305843009213693951
  br i1 %84, label %85, label %87, !prof !18

85:                                               ; preds = %82
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %86 unwind label %290

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %82
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %80) #13
          to label %89 unwind label %288

89:                                               ; preds = %87
  %90 = bitcast i8* %88 to i32*
  %91 = bitcast i32* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %88, i8* align 4 %91, i64 %80, i1 false) #12
  br label %107

92:                                               ; preds = %55, %95
  %93 = phi i64 [ %100, %95 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %95 unwind label %105

95:                                               ; preds = %92
  %96 = getelementptr inbounds i32, i32* %51, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = load i32, i32* %4, align 4, !tbaa !12
  %99 = add nsw i32 %98, %97
  %100 = add nuw nsw i64 %93, 1
  %101 = getelementptr inbounds i32, i32* %51, i64 %100
  store i32 %99, i32* %101, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  %102 = load i32, i32* %2, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %100, %103
  br i1 %104, label %92, label %77, !llvm.loop !19

105:                                              ; preds = %92
  %106 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  br label %360

107:                                              ; preds = %77, %89
  %108 = phi i32* [ %90, %89 ], [ null, %77 ]
  %109 = lshr exact i64 %80, 2
  %110 = invoke noalias nonnull i8* @_Znwm(i64 8000000) #13
          to label %111 unwind label %292

111:                                              ; preds = %107
  %112 = trunc i64 %109 to i32
  %113 = bitcast i8* %110 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(8000000) %110, i8 0, i64 8000000, i1 false), !noalias !20
  %114 = icmp sgt i32 %112, 0
  br i1 %114, label %115, label %162

115:                                              ; preds = %111
  %116 = and i64 %109, 4294967295
  br label %117

117:                                              ; preds = %138, %115
  %118 = phi i64 [ 0, %115 ], [ %139, %138 ]
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %138, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i32, i32* %108, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !12, !noalias !20
  %123 = and i64 %118, 1
  %124 = icmp eq i64 %118, 1
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = and i64 %118, 9223372036854775806
  br label %141

127:                                              ; preds = %141, %120
  %128 = phi i64 [ 0, %120 ], [ %159, %141 ]
  %129 = icmp eq i64 %123, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i32, i32* %108, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !12, !noalias !20
  %133 = sub nsw i32 %122, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %113, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !12, !noalias !20
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4, !tbaa !12, !noalias !20
  br label %138

138:                                              ; preds = %130, %127, %117
  %139 = add nuw nsw i64 %118, 1
  %140 = icmp eq i64 %139, %116
  br i1 %140, label %162, label %117, !llvm.loop !14

141:                                              ; preds = %141, %125
  %142 = phi i64 [ 0, %125 ], [ %159, %141 ]
  %143 = phi i64 [ %126, %125 ], [ %160, %141 ]
  %144 = getelementptr inbounds i32, i32* %108, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !12, !noalias !20
  %146 = sub nsw i32 %122, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %113, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !12, !noalias !20
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4, !tbaa !12, !noalias !20
  %151 = or i64 %142, 1
  %152 = getelementptr inbounds i32, i32* %108, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !12, !noalias !20
  %154 = sub nsw i32 %122, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %113, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !12, !noalias !20
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4, !tbaa !12, !noalias !20
  %159 = add nuw nsw i64 %142, 2
  %160 = add i64 %143, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %127, label %141, !llvm.loop !16

162:                                              ; preds = %138, %111
  %163 = icmp eq i32* %108, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %162
  %165 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %165) #12
  br label %166

166:                                              ; preds = %162, %164
  %167 = ptrtoint i32* %52 to i64
  %168 = ptrtoint i32* %51 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %166
  %172 = ashr exact i64 %169, 2
  %173 = icmp ugt i64 %172, 2305843009213693951
  br i1 %173, label %174, label %176, !prof !18

174:                                              ; preds = %171
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %175 unwind label %299

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %171
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %169) #13
          to label %178 unwind label %297

178:                                              ; preds = %176
  %179 = bitcast i8* %177 to i32*
  %180 = bitcast i32* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %177, i8* align 4 %180, i64 %169, i1 false) #12
  br label %181

181:                                              ; preds = %166, %178
  %182 = phi i32* [ %179, %178 ], [ null, %166 ]
  %183 = lshr exact i64 %169, 2
  %184 = invoke noalias nonnull i8* @_Znwm(i64 8000000) #13
          to label %185 unwind label %301

185:                                              ; preds = %181
  %186 = trunc i64 %183 to i32
  %187 = bitcast i8* %184 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(8000000) %184, i8 0, i64 8000000, i1 false), !noalias !23
  %188 = icmp sgt i32 %186, 0
  br i1 %188, label %189, label %236

189:                                              ; preds = %185
  %190 = and i64 %183, 4294967295
  br label %191

191:                                              ; preds = %212, %189
  %192 = phi i64 [ 0, %189 ], [ %213, %212 ]
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %212, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i32, i32* %182, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !12, !noalias !23
  %197 = and i64 %192, 1
  %198 = icmp eq i64 %192, 1
  br i1 %198, label %201, label %199

199:                                              ; preds = %194
  %200 = and i64 %192, 9223372036854775806
  br label %215

201:                                              ; preds = %215, %194
  %202 = phi i64 [ 0, %194 ], [ %233, %215 ]
  %203 = icmp eq i64 %197, 0
  br i1 %203, label %212, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i32, i32* %182, i64 %202
  %206 = load i32, i32* %205, align 4, !tbaa !12, !noalias !23
  %207 = sub nsw i32 %196, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %187, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !12, !noalias !23
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4, !tbaa !12, !noalias !23
  br label %212

212:                                              ; preds = %204, %201, %191
  %213 = add nuw nsw i64 %192, 1
  %214 = icmp eq i64 %213, %190
  br i1 %214, label %236, label %191, !llvm.loop !14

215:                                              ; preds = %215, %199
  %216 = phi i64 [ 0, %199 ], [ %233, %215 ]
  %217 = phi i64 [ %200, %199 ], [ %234, %215 ]
  %218 = getelementptr inbounds i32, i32* %182, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !12, !noalias !23
  %220 = sub nsw i32 %196, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %187, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !12, !noalias !23
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4, !tbaa !12, !noalias !23
  %225 = or i64 %216, 1
  %226 = getelementptr inbounds i32, i32* %182, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !12, !noalias !23
  %228 = sub nsw i32 %196, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %187, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !12, !noalias !23
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4, !tbaa !12, !noalias !23
  %233 = add nuw nsw i64 %216, 2
  %234 = add i64 %217, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %201, label %215, !llvm.loop !16

236:                                              ; preds = %212, %185
  %237 = icmp eq i32* %182, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  %239 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %239) #12
  br label %240

240:                                              ; preds = %238, %236
  br label %241

241:                                              ; preds = %241, %240
  %242 = phi i64 [ 0, %240 ], [ %282, %241 ]
  %243 = phi <2 x i64> [ zeroinitializer, %240 ], [ %280, %241 ]
  %244 = phi <2 x i64> [ zeroinitializer, %240 ], [ %281, %241 ]
  %245 = getelementptr inbounds i32, i32* %113, i64 %242
  %246 = bitcast i32* %245 to <2 x i32>*
  %247 = load <2 x i32>, <2 x i32>* %246, align 4, !tbaa !12
  %248 = getelementptr inbounds i32, i32* %245, i64 2
  %249 = bitcast i32* %248 to <2 x i32>*
  %250 = load <2 x i32>, <2 x i32>* %249, align 4, !tbaa !12
  %251 = getelementptr inbounds i32, i32* %187, i64 %242
  %252 = bitcast i32* %251 to <2 x i32>*
  %253 = load <2 x i32>, <2 x i32>* %252, align 4, !tbaa !12
  %254 = getelementptr inbounds i32, i32* %251, i64 2
  %255 = bitcast i32* %254 to <2 x i32>*
  %256 = load <2 x i32>, <2 x i32>* %255, align 4, !tbaa !12
  %257 = mul nsw <2 x i32> %253, %247
  %258 = mul nsw <2 x i32> %256, %250
  %259 = sext <2 x i32> %257 to <2 x i64>
  %260 = sext <2 x i32> %258 to <2 x i64>
  %261 = add <2 x i64> %243, %259
  %262 = add <2 x i64> %244, %260
  %263 = or i64 %242, 4
  %264 = getelementptr inbounds i32, i32* %113, i64 %263
  %265 = bitcast i32* %264 to <2 x i32>*
  %266 = load <2 x i32>, <2 x i32>* %265, align 4, !tbaa !12
  %267 = getelementptr inbounds i32, i32* %264, i64 2
  %268 = bitcast i32* %267 to <2 x i32>*
  %269 = load <2 x i32>, <2 x i32>* %268, align 4, !tbaa !12
  %270 = getelementptr inbounds i32, i32* %187, i64 %263
  %271 = bitcast i32* %270 to <2 x i32>*
  %272 = load <2 x i32>, <2 x i32>* %271, align 4, !tbaa !12
  %273 = getelementptr inbounds i32, i32* %270, i64 2
  %274 = bitcast i32* %273 to <2 x i32>*
  %275 = load <2 x i32>, <2 x i32>* %274, align 4, !tbaa !12
  %276 = mul nsw <2 x i32> %272, %266
  %277 = mul nsw <2 x i32> %275, %269
  %278 = sext <2 x i32> %276 to <2 x i64>
  %279 = sext <2 x i32> %277 to <2 x i64>
  %280 = add <2 x i64> %261, %278
  %281 = add <2 x i64> %262, %279
  %282 = add nuw nsw i64 %242, 8
  %283 = icmp eq i64 %282, 2000000
  br i1 %283, label %284, label %241, !llvm.loop !26

284:                                              ; preds = %241
  %285 = add <2 x i64> %281, %280
  %286 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %285)
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %286)
          to label %306 unwind label %352

288:                                              ; preds = %87
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %360

290:                                              ; preds = %85
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %360

292:                                              ; preds = %107
  %293 = landingpad { i8*, i32 }
          cleanup
  %294 = icmp eq i32* %108, null
  br i1 %294, label %360, label %295

295:                                              ; preds = %292
  %296 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %296) #12
  br label %360

297:                                              ; preds = %176
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %358

299:                                              ; preds = %174
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %358

301:                                              ; preds = %181
  %302 = landingpad { i8*, i32 }
          cleanup
  %303 = icmp eq i32* %182, null
  br i1 %303, label %358, label %304

304:                                              ; preds = %301
  %305 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %305) #12
  br label %358

306:                                              ; preds = %284
  %307 = bitcast %"class.std::basic_ostream"* %287 to i8**
  %308 = load i8*, i8** %307, align 8, !tbaa !28
  %309 = getelementptr i8, i8* %308, i64 -24
  %310 = bitcast i8* %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = bitcast %"class.std::basic_ostream"* %287 to i8*
  %313 = add nsw i64 %311, 240
  %314 = getelementptr inbounds i8, i8* %312, i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !30
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %306
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %319 unwind label %354

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %306
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !33
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !35
  br label %334

327:                                              ; preds = %320
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
          to label %328 unwind label %352

328:                                              ; preds = %327
  %329 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %330 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %329, align 8, !tbaa !28
  %331 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, i64 6
  %332 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, align 8
  %333 = invoke signext i8 %332(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
          to label %334 unwind label %352

334:                                              ; preds = %328, %324
  %335 = phi i8 [ %326, %324 ], [ %333, %328 ]
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i8 signext %335)
          to label %337 unwind label %352

337:                                              ; preds = %334
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336)
          to label %339 unwind label %352

339:                                              ; preds = %337
  call void @_ZdlPv(i8* nonnull %184) #12
  call void @_ZdlPv(i8* nonnull %110) #12
  %340 = icmp eq i32* %51, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %339
  %342 = bitcast i32* %51 to i8*
  call void @_ZdlPv(i8* nonnull %342) #12
  br label %343

343:                                              ; preds = %339, %341
  %344 = icmp eq i32* %29, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %343
  %346 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %346) #12
  br label %347

347:                                              ; preds = %343, %345
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %348 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %349 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %348, i32* nonnull align 4 dereferenceable(4) %2)
  %350 = load i32, i32* %1, align 4, !tbaa !12
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %371, label %13, !llvm.loop !36

352:                                              ; preds = %284, %327, %328, %334, %337
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %356

354:                                              ; preds = %318
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %356

356:                                              ; preds = %354, %352
  %357 = phi { i8*, i32 } [ %353, %352 ], [ %355, %354 ]
  call void @_ZdlPv(i8* nonnull %184) #12
  br label %358

358:                                              ; preds = %297, %299, %304, %301, %356
  %359 = phi { i8*, i32 } [ %357, %356 ], [ %302, %301 ], [ %302, %304 ], [ %298, %297 ], [ %300, %299 ]
  call void @_ZdlPv(i8* nonnull %110) #12
  br label %360

360:                                              ; preds = %288, %290, %358, %292, %295, %105, %75
  %361 = phi { i8*, i32 } [ %76, %75 ], [ %106, %105 ], [ %359, %358 ], [ %293, %292 ], [ %293, %295 ], [ %289, %288 ], [ %291, %290 ]
  %362 = icmp eq i32* %51, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %360
  %364 = bitcast i32* %51 to i8*
  call void @_ZdlPv(i8* nonnull %364) #12
  br label %365

365:                                              ; preds = %58, %60, %363, %360
  %366 = phi { i8*, i32 } [ %361, %360 ], [ %361, %363 ], [ %59, %58 ], [ %61, %60 ]
  %367 = icmp eq i32* %29, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %365
  %369 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %369) #12
  br label %370

370:                                              ; preds = %368, %365
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %366

371:                                              ; preds = %347, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s119541077.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !37
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!6, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = distinct !{!19, !15}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z1fSt6vectorIiSaIiEE: argument 0"}
!22 = distinct !{!22, !"_Z1fSt6vectorIiSaIiEE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_Z1fSt6vectorIiSaIiEE: argument 0"}
!25 = distinct !{!25, !"_Z1fSt6vectorIiSaIiEE"}
!26 = distinct !{!26, !15, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !15}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !8, i64 0}
