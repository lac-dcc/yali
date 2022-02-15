; ModuleID = 'Project_CodeNet_C++1400/p03561/s720367899.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s720367899.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720367899.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8minusoneiiRSt6vectorIiSaIiEE(i32 %0, i32 %1, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sext i32 %1 to i64
  %13 = icmp eq i64 %11, %12
  %14 = getelementptr inbounds i32, i32* %5, i64 -1
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 1
  br i1 %13, label %17, label %21

17:                                               ; preds = %3
  br i1 %16, label %18, label %19

18:                                               ; preds = %17
  store i32* %14, i32** %4, align 8, !tbaa !5
  br label %79

19:                                               ; preds = %17
  %20 = add nsw i32 %15, -1
  store i32 %20, i32* %14, align 4, !tbaa !11
  br label %79

21:                                               ; preds = %3
  br i1 %16, label %22, label %23

22:                                               ; preds = %21
  store i32* %14, i32** %4, align 8, !tbaa !5
  br label %79

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, i32* %14, align 4, !tbaa !11
  %25 = trunc i64 %11 to i32
  %26 = sub i32 %1, %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %79

29:                                               ; preds = %23
  %30 = load i32*, i32** %27, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %29, %73
  %32 = phi i32* [ %74, %73 ], [ %7, %29 ]
  %33 = phi i32* [ %75, %73 ], [ %30, %29 ]
  %34 = phi i32* [ %76, %73 ], [ %5, %29 ]
  %35 = phi i32 [ %77, %73 ], [ 0, %29 ]
  %36 = icmp eq i32* %34, %33
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  store i32 %0, i32* %34, align 4, !tbaa !11
  %38 = getelementptr inbounds i32, i32* %34, i64 1
  store i32* %38, i32** %4, align 8, !tbaa !5
  br label %73

39:                                               ; preds = %31
  %40 = ptrtoint i32* %33 to i64
  %41 = ptrtoint i32* %32 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp eq i64 %42, 9223372036854775804
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

46:                                               ; preds = %39
  %47 = icmp eq i64 %42, 0
  %48 = select i1 %47, i64 1, i64 %43
  %49 = add nsw i64 %48, %43
  %50 = icmp ult i64 %49, %43
  %51 = icmp ugt i64 %49, 2305843009213693951
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 2305843009213693951, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 2
  %57 = tail call noalias nonnull i8* @_Znwm(i64 %56) #12
  %58 = bitcast i8* %57 to i32*
  br label %59

59:                                               ; preds = %55, %46
  %60 = phi i32* [ %58, %55 ], [ null, %46 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %43
  store i32 %0, i32* %61, align 4, !tbaa !11
  %62 = icmp sgt i64 %42, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = bitcast i32* %60 to i8*
  %65 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %42, i1 false) #13
  br label %66

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds i32, i32* %61, i64 1
  %68 = icmp eq i32* %32, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %69, %66
  store i32* %60, i32** %6, align 8, !tbaa !10
  store i32* %67, i32** %4, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %60, i64 %53
  store i32* %72, i32** %27, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %37, %71
  %74 = phi i32* [ %32, %37 ], [ %60, %71 ]
  %75 = phi i32* [ %33, %37 ], [ %72, %71 ]
  %76 = phi i32* [ %38, %37 ], [ %67, %71 ]
  %77 = add nuw nsw i32 %35, 1
  %78 = icmp eq i32 %77, %26
  br i1 %78, label %79, label %31, !llvm.loop !14

79:                                               ; preds = %73, %23, %22, %18, %19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %11 = load i32, i32* %3, align 4, !tbaa !11
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32, i32* %4, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %95, label %20

20:                                               ; preds = %14
  %21 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %179

22:                                               ; preds = %0
  %23 = sdiv i32 %11, 2
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = call noalias nonnull i8* @_Znwm(i64 4) #12
  %27 = bitcast i8* %26 to i32*
  store i32 %23, i32* %27, align 4, !tbaa !11
  %28 = getelementptr inbounds i8, i8* %26, i64 4
  %29 = bitcast i8* %28 to i32*
  %30 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %26, i8** %30, align 8, !tbaa !10
  %31 = bitcast i32** %24 to i8**
  store i8* %28, i8** %31, align 8, !tbaa !5
  %32 = bitcast i32** %25 to i8**
  store i8* %28, i8** %32, align 8, !tbaa !13
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load i32, i32* %4, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %168

36:                                               ; preds = %22, %80
  %37 = phi i32 [ %85, %80 ], [ 0, %22 ]
  %38 = phi i32* [ %84, %80 ], [ %29, %22 ]
  %39 = phi i32* [ %82, %80 ], [ %29, %22 ]
  %40 = phi i32* [ %81, %80 ], [ %27, %22 ]
  %41 = icmp eq i32* %38, %39
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %43, i32* %38, align 4, !tbaa !11
  br label %80

44:                                               ; preds = %36
  %45 = ptrtoint i32* %38 to i64
  %46 = ptrtoint i32* %40 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp eq i64 %47, 9223372036854775804
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  store i32* %38, i32** %24, align 8, !tbaa !5
  store i32* %38, i32** %25, align 8, !tbaa !13
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %51 unwind label %91

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %44
  %53 = icmp eq i64 %47, 0
  %54 = select i1 %53, i64 1, i64 %48
  %55 = add nsw i64 %54, %48
  %56 = icmp ult i64 %55, %48
  %57 = icmp ugt i64 %55, 2305843009213693951
  %58 = or i1 %56, %57
  %59 = select i1 %58, i64 2305843009213693951, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %52
  %62 = shl nuw nsw i64 %59, 2
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #12
          to label %64 unwind label %89

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to i32*
  br label %66

66:                                               ; preds = %64, %52
  %67 = phi i32* [ %65, %64 ], [ null, %52 ]
  %68 = getelementptr inbounds i32, i32* %67, i64 %48
  %69 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %69, i32* %68, align 4, !tbaa !11
  %70 = icmp sgt i64 %47, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = bitcast i32* %67 to i8*
  %73 = bitcast i32* %40 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 %47, i1 false) #13
  br label %74

74:                                               ; preds = %71, %66
  %75 = icmp eq i32* %40, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %77) #13
  br label %78

78:                                               ; preds = %76, %74
  %79 = getelementptr inbounds i32, i32* %67, i64 %59
  br label %80

80:                                               ; preds = %78, %42
  %81 = phi i32* [ %67, %78 ], [ %40, %42 ]
  %82 = phi i32* [ %79, %78 ], [ %39, %42 ]
  %83 = phi i32* [ %68, %78 ], [ %38, %42 ]
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  %85 = add nuw nsw i32 %37, 1
  %86 = load i32, i32* %4, align 4, !tbaa !11
  %87 = add nsw i32 %86, -1
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %36, label %168, !llvm.loop !16

89:                                               ; preds = %61
  %90 = landingpad { i8*, i32 }
          cleanup
  store i32* %38, i32** %24, align 8, !tbaa !5
  store i32* %38, i32** %25, align 8, !tbaa !13
  br label %200

91:                                               ; preds = %50
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %200

93:                                               ; preds = %142
  store i32* %147, i32** %15, align 8, !tbaa !5
  store i32* %145, i32** %16, align 8, !tbaa !13
  store i32* %144, i32** %17, align 8, !tbaa !10
  %94 = icmp sgt i32 %143, 1
  br i1 %94, label %156, label %175

95:                                               ; preds = %14, %150
  %96 = phi i32 [ %143, %150 ], [ %18, %14 ]
  %97 = phi i32 [ %151, %150 ], [ %11, %14 ]
  %98 = phi i32 [ %148, %150 ], [ 0, %14 ]
  %99 = phi i32* [ %147, %150 ], [ null, %14 ]
  %100 = phi i32* [ %145, %150 ], [ null, %14 ]
  %101 = phi i32* [ %144, %150 ], [ null, %14 ]
  %102 = sdiv i32 %97, 2
  %103 = add nsw i32 %102, 1
  %104 = icmp eq i32* %99, %100
  br i1 %104, label %106, label %105

105:                                              ; preds = %95
  store i32 %103, i32* %99, align 4, !tbaa !11
  br label %142

106:                                              ; preds = %95
  %107 = ptrtoint i32* %99 to i64
  %108 = ptrtoint i32* %101 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp eq i64 %109, 9223372036854775804
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  store i32* %99, i32** %15, align 8, !tbaa !5
  store i32* %99, i32** %16, align 8, !tbaa !13
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %113 unwind label %154

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %106
  %115 = icmp eq i64 %109, 0
  %116 = select i1 %115, i64 1, i64 %110
  %117 = add nsw i64 %116, %110
  %118 = icmp ult i64 %117, %110
  %119 = icmp ugt i64 %117, 2305843009213693951
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 2305843009213693951, i64 %117
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %114
  %124 = shl nuw nsw i64 %121, 2
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #12
          to label %126 unwind label %152

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to i32*
  br label %128

128:                                              ; preds = %126, %114
  %129 = phi i32* [ %127, %126 ], [ null, %114 ]
  %130 = getelementptr inbounds i32, i32* %129, i64 %110
  store i32 %103, i32* %130, align 4, !tbaa !11
  %131 = icmp sgt i64 %109, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = bitcast i32* %129 to i8*
  %134 = bitcast i32* %101 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %133, i8* align 4 %134, i64 %109, i1 false) #13
  br label %135

135:                                              ; preds = %132, %128
  %136 = icmp eq i32* %101, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %135
  %138 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %138) #13
  br label %139

139:                                              ; preds = %137, %135
  %140 = getelementptr inbounds i32, i32* %129, i64 %121
  %141 = load i32, i32* %4, align 4, !tbaa !11
  br label %142

142:                                              ; preds = %139, %105
  %143 = phi i32 [ %141, %139 ], [ %96, %105 ]
  %144 = phi i32* [ %129, %139 ], [ %101, %105 ]
  %145 = phi i32* [ %140, %139 ], [ %100, %105 ]
  %146 = phi i32* [ %130, %139 ], [ %99, %105 ]
  %147 = getelementptr inbounds i32, i32* %146, i64 1
  %148 = add nuw nsw i32 %98, 1
  %149 = icmp slt i32 %148, %143
  br i1 %149, label %150, label %93, !llvm.loop !17

150:                                              ; preds = %142
  %151 = load i32, i32* %3, align 4, !tbaa !11
  br label %95

152:                                              ; preds = %123
  %153 = landingpad { i8*, i32 }
          cleanup
  store i32* %99, i32** %15, align 8, !tbaa !5
  store i32* %99, i32** %16, align 8, !tbaa !13
  br label %200

154:                                              ; preds = %112
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %200

156:                                              ; preds = %93, %160
  %157 = phi i32 [ %162, %160 ], [ %143, %93 ]
  %158 = phi i32 [ %161, %160 ], [ 0, %93 ]
  %159 = load i32, i32* %3, align 4, !tbaa !11
  invoke void @_Z8minusoneiiRSt6vectorIiSaIiEE(i32 %159, i32 %157, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %160 unwind label %165

160:                                              ; preds = %156
  %161 = add nuw nsw i32 %158, 1
  %162 = load i32, i32* %4, align 4, !tbaa !11
  %163 = sdiv i32 %162, 2
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %156, label %172, !llvm.loop !18

165:                                              ; preds = %156
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = load i32*, i32** %17, align 8, !tbaa !10
  br label %200

168:                                              ; preds = %80, %22
  %169 = phi i32* [ %27, %22 ], [ %81, %80 ]
  %170 = phi i32* [ %29, %22 ], [ %82, %80 ]
  %171 = phi i32* [ %29, %22 ], [ %84, %80 ]
  store i32* %171, i32** %24, align 8, !tbaa !5
  store i32* %170, i32** %25, align 8, !tbaa !13
  store i32* %169, i32** %33, align 8, !tbaa !10
  br label %175

172:                                              ; preds = %160
  %173 = load i32*, i32** %17, align 8, !tbaa !19
  %174 = load i32*, i32** %15, align 8, !tbaa !19
  br label %175

175:                                              ; preds = %172, %93, %168
  %176 = phi i32* [ %174, %172 ], [ %147, %93 ], [ %171, %168 ]
  %177 = phi i32* [ %173, %172 ], [ %144, %93 ], [ %169, %168 ]
  %178 = icmp eq i32* %177, %176
  br i1 %178, label %179, label %182

179:                                              ; preds = %188, %20, %175
  %180 = phi i32* [ null, %20 ], [ %177, %175 ], [ %177, %188 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !20
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %193 unwind label %198

182:                                              ; preds = %175, %188
  %183 = phi i32* [ %189, %188 ], [ %177, %175 ]
  %184 = load i32, i32* %183, align 4, !tbaa !11
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
          to label %186 unwind label %191

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !20
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8* nonnull %1, i64 1)
          to label %188 unwind label %191

188:                                              ; preds = %186
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %189 = getelementptr inbounds i32, i32* %183, i64 1
  %190 = icmp eq i32* %189, %176
  br i1 %190, label %179, label %182

191:                                              ; preds = %186, %182
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %200

193:                                              ; preds = %179
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %194 = icmp eq i32* %180, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %193
  %196 = bitcast i32* %180 to i8*
  call void @_ZdlPv(i8* nonnull %196) #13
  br label %197

197:                                              ; preds = %193, %195
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

198:                                              ; preds = %179
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %200

200:                                              ; preds = %152, %154, %89, %91, %198, %191, %165
  %201 = phi i32* [ %177, %191 ], [ %180, %198 ], [ %167, %165 ], [ %40, %89 ], [ %40, %91 ], [ %101, %152 ], [ %101, %154 ]
  %202 = phi { i8*, i32 } [ %192, %191 ], [ %199, %198 ], [ %166, %165 ], [ %90, %89 ], [ %92, %91 ], [ %153, %152 ], [ %155, %154 ]
  %203 = icmp eq i32* %201, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = bitcast i32* %201 to i8*
  call void @_ZdlPv(i8* nonnull %205) #13
  br label %206

206:                                              ; preds = %200, %204
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %202
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s720367899.cpp() #3 section ".text.startup" {
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!7, !7, i64 0}
!20 = !{!8, !8, i64 0}
