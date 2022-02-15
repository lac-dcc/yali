; ModuleID = 'Project_CodeNet_C++1400/p03561/s083493604.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s083493604.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@K = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083493604.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printRSt6vectorIiSaIiEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %3, align 8, !tbaa !5
  %6 = load i32*, i32** %4, align 8, !tbaa !10
  %7 = icmp eq i32* %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %53, %1
  ret void

9:                                                ; preds = %1, %53
  %10 = phi i64 [ %15, %53 ], [ 0, %1 ]
  %11 = phi i32* [ %55, %53 ], [ %6, %1 ]
  %12 = getelementptr inbounds i32, i32* %11, i64 %10
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %15 = add nuw i64 %10, 1
  %16 = load i32*, i32** %3, align 8, !tbaa !5
  %17 = load i32*, i32** %4, align 8, !tbaa !10
  %18 = ptrtoint i32* %16 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %21, %15
  br i1 %22, label %23, label %25

23:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !13
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %53

25:                                               ; preds = %9
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 240
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !16
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

36:                                               ; preds = %25
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !19
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !13
  br label %49

43:                                               ; preds = %36
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !14
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %50)
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51)
  br label %53

53:                                               ; preds = %23, %49
  %54 = load i32*, i32** %3, align 8, !tbaa !5
  %55 = load i32*, i32** %4, align 8, !tbaa !10
  %56 = ptrtoint i32* %54 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp ugt i64 %59, %15
  br i1 %60, label %9, label %8, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @K)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @N)
  %4 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #13
  %5 = load i32, i32* @K, align 4, !tbaa !11
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* @N, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %96, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast i32** %15 to i64*
  store i64 0, i64* %16, align 8
  br label %158

17:                                               ; preds = %0
  %18 = sdiv i32 %5, 2
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = call noalias nonnull i8* @_Znwm(i64 4) #14
  %22 = bitcast i8* %21 to i32*
  store i32 %18, i32* %22, align 4, !tbaa !11
  %23 = getelementptr inbounds i8, i8* %21, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i32, i32* @N, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %76, %17
  %29 = phi i32* [ %22, %17 ], [ %77, %76 ]
  %30 = phi i32* [ %24, %17 ], [ %78, %76 ]
  %31 = phi i32* [ %24, %17 ], [ %80, %76 ]
  store i32* %31, i32** %19, align 8, !tbaa !5
  store i32* %30, i32** %20, align 8, !tbaa !23
  store i32* %29, i32** %25, align 8, !tbaa !10
  invoke void @_Z5printRSt6vectorIiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %245 unwind label %89

32:                                               ; preds = %17, %76
  %33 = phi i32 [ %81, %76 ], [ 0, %17 ]
  %34 = phi i32* [ %80, %76 ], [ %24, %17 ]
  %35 = phi i32* [ %78, %76 ], [ %24, %17 ]
  %36 = phi i32* [ %77, %76 ], [ %22, %17 ]
  %37 = icmp eq i32* %34, %35
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = load i32, i32* @K, align 4, !tbaa !11
  store i32 %39, i32* %34, align 4, !tbaa !11
  br label %76

40:                                               ; preds = %32
  %41 = ptrtoint i32* %34 to i64
  %42 = ptrtoint i32* %36 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp eq i64 %43, 9223372036854775804
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  store i32* %34, i32** %19, align 8, !tbaa !5
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %47 unwind label %87

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %40
  %49 = icmp eq i64 %43, 0
  %50 = select i1 %49, i64 1, i64 %44
  %51 = add nsw i64 %50, %44
  %52 = icmp ult i64 %51, %44
  %53 = icmp ugt i64 %51, 2305843009213693951
  %54 = or i1 %52, %53
  %55 = select i1 %54, i64 2305843009213693951, i64 %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %48
  %58 = shl nuw nsw i64 %55, 2
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #14
          to label %60 unwind label %85

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i32*
  br label %62

62:                                               ; preds = %60, %48
  %63 = phi i32* [ %61, %60 ], [ null, %48 ]
  %64 = getelementptr inbounds i32, i32* %63, i64 %44
  %65 = load i32, i32* @K, align 4, !tbaa !11
  store i32 %65, i32* %64, align 4, !tbaa !11
  %66 = icmp sgt i64 %43, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = bitcast i32* %63 to i8*
  %69 = bitcast i32* %36 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 %43, i1 false) #13
  br label %70

70:                                               ; preds = %62, %67
  %71 = icmp eq i32* %36, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = bitcast i32* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #13
  br label %74

74:                                               ; preds = %72, %70
  %75 = getelementptr inbounds i32, i32* %63, i64 %55
  br label %76

76:                                               ; preds = %74, %38
  %77 = phi i32* [ %63, %74 ], [ %36, %38 ]
  %78 = phi i32* [ %75, %74 ], [ %35, %38 ]
  %79 = phi i32* [ %64, %74 ], [ %34, %38 ]
  %80 = getelementptr inbounds i32, i32* %79, i64 1
  %81 = add nuw nsw i32 %33, 1
  %82 = load i32, i32* @N, align 4, !tbaa !11
  %83 = add nsw i32 %82, -1
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %32, label %28, !llvm.loop !24

85:                                               ; preds = %57
  %86 = landingpad { i8*, i32 }
          cleanup
  store i32* %34, i32** %19, align 8, !tbaa !5
  br label %251

87:                                               ; preds = %46
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %251

89:                                               ; preds = %158, %28
  %90 = phi i32* [ %160, %158 ], [ %29, %28 ]
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %251

92:                                               ; preds = %143
  store i32* %148, i32** %9, align 8, !tbaa !5
  %93 = icmp sgt i32 %144, 1
  br i1 %93, label %94, label %158

94:                                               ; preds = %92
  %95 = load i32*, i32** %9, align 8, !tbaa !5
  br label %161

96:                                               ; preds = %8, %151
  %97 = phi i32 [ %144, %151 ], [ %12, %8 ]
  %98 = phi i32 [ %152, %151 ], [ %5, %8 ]
  %99 = phi i32 [ %149, %151 ], [ 0, %8 ]
  %100 = phi i32* [ %148, %151 ], [ null, %8 ]
  %101 = phi i32* [ %146, %151 ], [ null, %8 ]
  %102 = phi i32* [ %145, %151 ], [ null, %8 ]
  %103 = add nsw i32 %98, 1
  %104 = sdiv i32 %103, 2
  %105 = icmp eq i32* %100, %101
  br i1 %105, label %107, label %106

106:                                              ; preds = %96
  store i32 %104, i32* %100, align 4, !tbaa !11
  br label %143

107:                                              ; preds = %96
  %108 = ptrtoint i32* %100 to i64
  %109 = ptrtoint i32* %102 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp eq i64 %110, 9223372036854775804
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  store i32* %100, i32** %9, align 8, !tbaa !5
  store i32* %100, i32** %10, align 8, !tbaa !23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %114 unwind label %155

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %107
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
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #14
          to label %127 unwind label %153

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to i32*
  br label %129

129:                                              ; preds = %127, %115
  %130 = phi i32* [ %128, %127 ], [ null, %115 ]
  %131 = getelementptr inbounds i32, i32* %130, i64 %111
  store i32 %104, i32* %131, align 4, !tbaa !11
  %132 = icmp sgt i64 %110, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = bitcast i32* %130 to i8*
  %135 = bitcast i32* %102 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %135, i64 %110, i1 false) #13
  br label %136

136:                                              ; preds = %133, %129
  %137 = icmp eq i32* %102, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = bitcast i32* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %139) #13
  br label %140

140:                                              ; preds = %138, %136
  %141 = getelementptr inbounds i32, i32* %130, i64 %122
  %142 = load i32, i32* @N, align 4, !tbaa !11
  br label %143

143:                                              ; preds = %140, %106
  %144 = phi i32 [ %142, %140 ], [ %97, %106 ]
  %145 = phi i32* [ %130, %140 ], [ %102, %106 ]
  %146 = phi i32* [ %141, %140 ], [ %101, %106 ]
  %147 = phi i32* [ %131, %140 ], [ %100, %106 ]
  %148 = getelementptr inbounds i32, i32* %147, i64 1
  %149 = add nuw nsw i32 %99, 1
  %150 = icmp slt i32 %149, %144
  br i1 %150, label %151, label %92, !llvm.loop !25

151:                                              ; preds = %143
  %152 = load i32, i32* @K, align 4, !tbaa !11
  br label %96

153:                                              ; preds = %124
  %154 = landingpad { i8*, i32 }
          cleanup
  store i32* %100, i32** %9, align 8, !tbaa !5
  store i32* %100, i32** %10, align 8, !tbaa !23
  br label %251

155:                                              ; preds = %113
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %251

157:                                              ; preds = %237
  store i32* %239, i32** %9, align 8, !tbaa !5
  br label %158

158:                                              ; preds = %157, %14, %92
  %159 = phi i32* [ %146, %92 ], [ null, %14 ], [ %240, %157 ]
  %160 = phi i32* [ %145, %92 ], [ null, %14 ], [ %241, %157 ]
  store i32* %160, i32** %11, align 8, !tbaa !10
  store i32* %159, i32** %10, align 8, !tbaa !23
  invoke void @_Z5printRSt6vectorIiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %245 unwind label %89

161:                                              ; preds = %94, %237
  %162 = phi i32* [ %239, %237 ], [ %95, %94 ]
  %163 = phi i32 [ %238, %237 ], [ %144, %94 ]
  %164 = phi i32* [ %239, %237 ], [ %148, %94 ]
  %165 = phi i32 [ %242, %237 ], [ 0, %94 ]
  %166 = phi i32* [ %241, %237 ], [ %145, %94 ]
  %167 = phi i32* [ %240, %237 ], [ %146, %94 ]
  %168 = getelementptr inbounds i32, i32* %164, i64 -1
  %169 = load i32, i32* %168, align 4, !tbaa !11
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %237, label %171

171:                                              ; preds = %161
  %172 = add nsw i32 %169, -1
  store i32 %172, i32* %168, align 4, !tbaa !11
  %173 = ptrtoint i32* %164 to i64
  %174 = ptrtoint i32* %166 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 2
  %177 = load i32, i32* @N, align 4, !tbaa !11
  %178 = sext i32 %177 to i64
  %179 = icmp ult i64 %176, %178
  br i1 %179, label %180, label %237

180:                                              ; preds = %171, %221
  %181 = phi i64 [ %229, %221 ], [ %176, %171 ]
  %182 = phi i64 [ %228, %221 ], [ %175, %171 ]
  %183 = phi i32* [ %225, %221 ], [ %164, %171 ]
  %184 = phi i32* [ %223, %221 ], [ %166, %171 ]
  %185 = phi i32* [ %222, %221 ], [ %167, %171 ]
  %186 = icmp eq i32* %183, %185
  br i1 %186, label %189, label %187

187:                                              ; preds = %180
  %188 = load i32, i32* @K, align 4, !tbaa !11
  store i32 %188, i32* %183, align 4, !tbaa !11
  br label %221

189:                                              ; preds = %180
  %190 = icmp eq i64 %182, 9223372036854775804
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  store i32* %162, i32** %9, align 8, !tbaa !5
  store i32* %167, i32** %10, align 8, !tbaa !23
  store i32* %183, i32** %9, align 8, !tbaa !5
  store i32* %184, i32** %11, align 8, !tbaa !10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %192 unwind label %235

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %189
  %194 = icmp eq i64 %182, 0
  %195 = select i1 %194, i64 1, i64 %181
  %196 = add nsw i64 %195, %181
  %197 = icmp ult i64 %196, %181
  %198 = icmp ugt i64 %196, 2305843009213693951
  %199 = or i1 %197, %198
  %200 = select i1 %199, i64 2305843009213693951, i64 %196
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %193
  %203 = shl nuw nsw i64 %200, 2
  %204 = invoke noalias nonnull i8* @_Znwm(i64 %203) #14
          to label %205 unwind label %233

205:                                              ; preds = %202
  %206 = bitcast i8* %204 to i32*
  br label %207

207:                                              ; preds = %205, %193
  %208 = phi i32* [ %206, %205 ], [ null, %193 ]
  %209 = getelementptr inbounds i32, i32* %208, i64 %181
  %210 = load i32, i32* @K, align 4, !tbaa !11
  store i32 %210, i32* %209, align 4, !tbaa !11
  %211 = icmp sgt i64 %182, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = bitcast i32* %208 to i8*
  %214 = bitcast i32* %184 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %213, i8* align 4 %214, i64 %182, i1 false) #13
  br label %215

215:                                              ; preds = %207, %212
  %216 = icmp eq i32* %184, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %215
  %218 = bitcast i32* %184 to i8*
  tail call void @_ZdlPv(i8* nonnull %218) #13
  br label %219

219:                                              ; preds = %217, %215
  %220 = getelementptr inbounds i32, i32* %208, i64 %200
  br label %221

221:                                              ; preds = %187, %219
  %222 = phi i32* [ %185, %187 ], [ %220, %219 ]
  %223 = phi i32* [ %184, %187 ], [ %208, %219 ]
  %224 = phi i32* [ %183, %187 ], [ %209, %219 ]
  %225 = getelementptr inbounds i32, i32* %224, i64 1
  %226 = ptrtoint i32* %225 to i64
  %227 = ptrtoint i32* %223 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 2
  %230 = load i32, i32* @N, align 4, !tbaa !11
  %231 = sext i32 %230 to i64
  %232 = icmp ult i64 %229, %231
  br i1 %232, label %180, label %237

233:                                              ; preds = %202
  %234 = landingpad { i8*, i32 }
          cleanup
  store i32* %162, i32** %9, align 8, !tbaa !5
  store i32* %167, i32** %10, align 8, !tbaa !23
  store i32* %183, i32** %9, align 8, !tbaa !5
  store i32* %184, i32** %11, align 8, !tbaa !10
  br label %251

235:                                              ; preds = %191
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %251

237:                                              ; preds = %221, %171, %161
  %238 = phi i32 [ %163, %161 ], [ %177, %171 ], [ %230, %221 ]
  %239 = phi i32* [ %168, %161 ], [ %164, %171 ], [ %225, %221 ]
  %240 = phi i32* [ %167, %161 ], [ %167, %171 ], [ %222, %221 ]
  %241 = phi i32* [ %166, %161 ], [ %166, %171 ], [ %223, %221 ]
  %242 = add nuw nsw i32 %165, 1
  %243 = sdiv i32 %238, 2
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %161, label %157, !llvm.loop !26

245:                                              ; preds = %158, %28
  %246 = phi i32* [ %160, %158 ], [ %29, %28 ]
  %247 = icmp eq i32* %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = bitcast i32* %246 to i8*
  tail call void @_ZdlPv(i8* nonnull %249) #13
  br label %250

250:                                              ; preds = %245, %248
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #13
  ret i32 0

251:                                              ; preds = %233, %235, %153, %155, %85, %87, %89
  %252 = phi i32* [ %90, %89 ], [ %36, %85 ], [ %36, %87 ], [ %102, %153 ], [ %102, %155 ], [ %184, %233 ], [ %184, %235 ]
  %253 = phi { i8*, i32 } [ %91, %89 ], [ %86, %85 ], [ %88, %87 ], [ %154, %153 ], [ %156, %155 ], [ %234, %233 ], [ %236, %235 ]
  %254 = icmp eq i32* %252, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %251
  %256 = bitcast i32* %252 to i8*
  tail call void @_ZdlPv(i8* nonnull %256) #13
  br label %257

257:                                              ; preds = %251, %255
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #13
  resume { i8*, i32 } %253
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s083493604.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

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
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !7, i64 16}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
