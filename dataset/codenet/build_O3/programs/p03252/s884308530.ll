; ModuleID = 'Project_CodeNet_C++1400/p03252/s884308530.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s884308530.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884308530.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4factx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i64 [ %9, %5 ], [ 1, %1 ]
  ret i64 %4

5:                                                ; preds = %1
  %6 = add nsw i64 %0, -1
  %7 = tail call i64 @_Z4factx(i64 %6)
  %8 = mul nsw i64 %7, %0
  %9 = srem i64 %8, 1000000007
  br label %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ketax(i64 %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %6 = sdiv i64 %5, 10
  %7 = add nuw nsw i64 %4, 1
  %8 = add i64 %5, 9
  %9 = icmp ult i64 %8, 19
  br i1 %9, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %3, %1
  %11 = phi i64 [ 1, %1 ], [ %7, %3 ]
  ret i64 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7ketasumx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %8, %3 ], [ %0, %1 ]
  %6 = srem i64 %5, 10
  %7 = add nsw i64 %4, %6
  %8 = sdiv i64 %5, 10
  %9 = add i64 %5, 9
  %10 = icmp ult i64 %9, 19
  br i1 %10, label %11, label %3, !llvm.loop !7

11:                                               ; preds = %3, %1
  %12 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #14
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !13
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !16
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #14
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !13
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !16
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %40

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %40

18:                                               ; preds = %16
  %19 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #14
  %20 = invoke noalias nonnull i8* @_Znwm(i64 624) #15
          to label %21 unwind label %42

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %20, i8** %23, align 8, !tbaa !17
  %24 = getelementptr i8, i8* %20, i64 624
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = bitcast %"class.std::vector.3"** %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(624) %20, i8 0, i64 624, i1 false)
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = bitcast %"class.std::vector.3"** %27 to i8**
  store i8* %24, i8** %28, align 8, !tbaa !20
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %30 = load i64, i64* %13, align 8, !tbaa !13
  %31 = icmp sgt i64 %30, 0
  %32 = bitcast i8* %20 to %"class.std::vector.3"*
  %33 = bitcast i8* %24 to %"class.std::vector.3"*
  br i1 %31, label %44, label %37

34:                                               ; preds = %98
  %35 = load %"class.std::vector.3"*, %"class.std::vector.3"** %22, align 8, !tbaa !21
  %36 = icmp eq %"class.std::vector.3"* %35, %33
  br i1 %36, label %160, label %37

37:                                               ; preds = %21, %34
  %38 = phi %"class.std::vector.3"* [ %35, %34 ], [ %32, %21 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %110

40:                                               ; preds = %16, %0
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %362

42:                                               ; preds = %18
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %360

44:                                               ; preds = %21, %98
  %45 = phi i64 [ %99, %98 ], [ %30, %21 ]
  %46 = phi i64 [ %100, %98 ], [ 0, %21 ]
  %47 = load i8*, i8** %29, align 8, !tbaa !22
  %48 = getelementptr inbounds i8, i8* %47, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !16
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %50, -97
  %52 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %32, i64 %51, i32 0, i32 0, i32 0, i32 1
  %53 = load i64*, i64** %52, align 8, !tbaa !23
  %54 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %32, i64 %51, i32 0, i32 0, i32 0, i32 2
  %55 = load i64*, i64** %54, align 8, !tbaa !25
  %56 = icmp eq i64* %53, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %44
  store i64 %46, i64* %53, align 8, !tbaa !26
  %58 = getelementptr inbounds i64, i64* %53, i64 1
  store i64* %58, i64** %52, align 8, !tbaa !23
  br label %98

59:                                               ; preds = %44
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %32, i64 %51, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !28
  %62 = ptrtoint i64* %53 to i64
  %63 = ptrtoint i64* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp eq i64 %64, 9223372036854775800
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %68 unwind label %104

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %59
  %70 = icmp eq i64 %64, 0
  %71 = select i1 %70, i64 1, i64 %65
  %72 = add nsw i64 %71, %65
  %73 = icmp ult i64 %72, %65
  %74 = icmp ugt i64 %72, 1152921504606846975
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 1152921504606846975, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 3
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #15
          to label %81 unwind label %102

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i64*
  br label %83

83:                                               ; preds = %81, %69
  %84 = phi i64* [ %82, %81 ], [ null, %69 ]
  %85 = getelementptr inbounds i64, i64* %84, i64 %65
  store i64 %46, i64* %85, align 8, !tbaa !26
  %86 = icmp sgt i64 %64, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = bitcast i64* %84 to i8*
  %89 = bitcast i64* %61 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %88, i8* align 8 %89, i64 %64, i1 false) #14
  br label %90

90:                                               ; preds = %87, %83
  %91 = getelementptr inbounds i64, i64* %85, i64 1
  %92 = icmp eq i64* %61, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = bitcast i64* %61 to i8*
  call void @_ZdlPv(i8* nonnull %94) #14
  br label %95

95:                                               ; preds = %93, %90
  store i64* %84, i64** %60, align 8, !tbaa !28
  store i64* %91, i64** %52, align 8, !tbaa !23
  %96 = getelementptr inbounds i64, i64* %84, i64 %76
  store i64* %96, i64** %54, align 8, !tbaa !25
  %97 = load i64, i64* %13, align 8, !tbaa !13
  br label %98

98:                                               ; preds = %95, %57
  %99 = phi i64 [ %97, %95 ], [ %45, %57 ]
  %100 = add nuw nsw i64 %46, 1
  %101 = icmp slt i64 %100, %99
  br i1 %101, label %44, label %34, !llvm.loop !29

102:                                              ; preds = %78
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %358

104:                                              ; preds = %67
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %358

106:                                              ; preds = %147, %135, %127
  call void @_ZdlPv(i8* nonnull %126) #14
  br label %107

107:                                              ; preds = %106, %110
  %108 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %111, i64 1
  %109 = icmp eq %"class.std::vector.3"* %108, %33
  br i1 %109, label %160, label %110

110:                                              ; preds = %37, %107
  %111 = phi %"class.std::vector.3"* [ %108, %107 ], [ %38, %37 ]
  %112 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %111, i64 0, i32 0, i32 0, i32 0, i32 1
  %113 = load i64*, i64** %112, align 8, !tbaa !23
  %114 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %111, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8, !tbaa !28
  %116 = ptrtoint i64* %113 to i64
  %117 = ptrtoint i64* %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %107, label %120

120:                                              ; preds = %110
  %121 = ashr exact i64 %118, 3
  %122 = icmp ugt i64 %121, 1152921504606846975
  br i1 %122, label %123, label %125, !prof !30

123:                                              ; preds = %120
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %124 unwind label %158

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %120
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %118) #15
          to label %127 unwind label %156

127:                                              ; preds = %125
  %128 = bitcast i8* %126 to i64*
  %129 = load i64*, i64** %114, align 8, !tbaa !21
  %130 = load i64*, i64** %112, align 8, !tbaa !21
  %131 = ptrtoint i64* %130 to i64
  %132 = ptrtoint i64* %129 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %106, label %135

135:                                              ; preds = %127
  %136 = bitcast i64* %129 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %126, i8* align 8 %136, i64 %133, i1 false) #14
  %137 = ashr exact i64 %133, 3
  %138 = getelementptr inbounds i64, i64* %128, i64 %137
  %139 = icmp ugt i64 %137, 1
  br i1 %139, label %140, label %106

140:                                              ; preds = %135
  %141 = load i64, i64* %128, align 8, !tbaa !26
  %142 = load i8*, i8** %39, align 8, !tbaa !22
  %143 = getelementptr inbounds i8, i8* %142, i64 %141
  %144 = load i8, i8* %143, align 1, !tbaa !16
  %145 = getelementptr inbounds i8, i8* %126, i64 8
  %146 = bitcast i8* %145 to i64*
  br label %147

147:                                              ; preds = %140, %150
  %148 = phi i64* [ %146, %140 ], [ %155, %150 ]
  %149 = icmp eq i64* %148, %138
  br i1 %149, label %106, label %150

150:                                              ; preds = %147
  %151 = load i64, i64* %148, align 8, !tbaa !26
  %152 = getelementptr inbounds i8, i8* %142, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !16
  %154 = icmp eq i8 %153, %144
  %155 = getelementptr inbounds i64, i64* %148, i64 1
  br i1 %154, label %147, label %328

156:                                              ; preds = %125
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %358

158:                                              ; preds = %123
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %358

160:                                              ; preds = %107, %34
  %161 = phi %"class.std::vector.3"* [ %35, %34 ], [ %38, %107 ]
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %163 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %163) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false) #14
  %164 = invoke noalias nonnull i8* @_Znwm(i64 624) #15
          to label %165 unwind label %182

165:                                              ; preds = %160
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %167 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %164, i8** %167, align 8, !tbaa !17
  %168 = getelementptr i8, i8* %164, i64 624
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %170 = bitcast %"class.std::vector.3"** %169 to i8**
  store i8* %168, i8** %170, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(624) %164, i8 0, i64 624, i1 false)
  %171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %172 = bitcast %"class.std::vector.3"** %171 to i8**
  store i8* %168, i8** %172, align 8, !tbaa !20
  %173 = load i64, i64* %8, align 8, !tbaa !13
  %174 = icmp sgt i64 %173, 0
  %175 = bitcast i8* %164 to %"class.std::vector.3"*
  %176 = bitcast i8* %168 to %"class.std::vector.3"*
  br i1 %174, label %184, label %180

177:                                              ; preds = %238
  %178 = load %"class.std::vector.3"*, %"class.std::vector.3"** %166, align 8, !tbaa !21
  %179 = icmp eq %"class.std::vector.3"* %178, %176
  br i1 %179, label %300, label %180

180:                                              ; preds = %165, %177
  %181 = phi %"class.std::vector.3"* [ %178, %177 ], [ %175, %165 ]
  br label %250

182:                                              ; preds = %160
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %326

184:                                              ; preds = %165, %238
  %185 = phi i64 [ %239, %238 ], [ %173, %165 ]
  %186 = phi i64 [ %240, %238 ], [ 0, %165 ]
  %187 = load i8*, i8** %162, align 8, !tbaa !22
  %188 = getelementptr inbounds i8, i8* %187, i64 %186
  %189 = load i8, i8* %188, align 1, !tbaa !16
  %190 = sext i8 %189 to i64
  %191 = add nsw i64 %190, -97
  %192 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %175, i64 %191, i32 0, i32 0, i32 0, i32 1
  %193 = load i64*, i64** %192, align 8, !tbaa !23
  %194 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %175, i64 %191, i32 0, i32 0, i32 0, i32 2
  %195 = load i64*, i64** %194, align 8, !tbaa !25
  %196 = icmp eq i64* %193, %195
  br i1 %196, label %199, label %197

197:                                              ; preds = %184
  store i64 %186, i64* %193, align 8, !tbaa !26
  %198 = getelementptr inbounds i64, i64* %193, i64 1
  store i64* %198, i64** %192, align 8, !tbaa !23
  br label %238

199:                                              ; preds = %184
  %200 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %175, i64 %191, i32 0, i32 0, i32 0, i32 0
  %201 = load i64*, i64** %200, align 8, !tbaa !28
  %202 = ptrtoint i64* %193 to i64
  %203 = ptrtoint i64* %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 3
  %206 = icmp eq i64 %204, 9223372036854775800
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %208 unwind label %244

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %199
  %210 = icmp eq i64 %204, 0
  %211 = select i1 %210, i64 1, i64 %205
  %212 = add nsw i64 %211, %205
  %213 = icmp ult i64 %212, %205
  %214 = icmp ugt i64 %212, 1152921504606846975
  %215 = or i1 %213, %214
  %216 = select i1 %215, i64 1152921504606846975, i64 %212
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %209
  %219 = shl nuw nsw i64 %216, 3
  %220 = invoke noalias nonnull i8* @_Znwm(i64 %219) #15
          to label %221 unwind label %242

221:                                              ; preds = %218
  %222 = bitcast i8* %220 to i64*
  br label %223

223:                                              ; preds = %221, %209
  %224 = phi i64* [ %222, %221 ], [ null, %209 ]
  %225 = getelementptr inbounds i64, i64* %224, i64 %205
  store i64 %186, i64* %225, align 8, !tbaa !26
  %226 = icmp sgt i64 %204, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = bitcast i64* %224 to i8*
  %229 = bitcast i64* %201 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %228, i8* align 8 %229, i64 %204, i1 false) #14
  br label %230

230:                                              ; preds = %227, %223
  %231 = getelementptr inbounds i64, i64* %225, i64 1
  %232 = icmp eq i64* %201, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = bitcast i64* %201 to i8*
  call void @_ZdlPv(i8* nonnull %234) #14
  br label %235

235:                                              ; preds = %233, %230
  store i64* %224, i64** %200, align 8, !tbaa !28
  store i64* %231, i64** %192, align 8, !tbaa !23
  %236 = getelementptr inbounds i64, i64* %224, i64 %216
  store i64* %236, i64** %194, align 8, !tbaa !25
  %237 = load i64, i64* %8, align 8, !tbaa !13
  br label %238

238:                                              ; preds = %235, %197
  %239 = phi i64 [ %237, %235 ], [ %185, %197 ]
  %240 = add nuw nsw i64 %186, 1
  %241 = icmp slt i64 %240, %239
  br i1 %241, label %184, label %177, !llvm.loop !31

242:                                              ; preds = %218
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %324

244:                                              ; preds = %207
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %324

246:                                              ; preds = %287, %275, %267
  call void @_ZdlPv(i8* nonnull %266) #14
  br label %247

247:                                              ; preds = %246, %250
  %248 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %251, i64 1
  %249 = icmp eq %"class.std::vector.3"* %248, %176
  br i1 %249, label %300, label %250

250:                                              ; preds = %180, %247
  %251 = phi %"class.std::vector.3"* [ %248, %247 ], [ %181, %180 ]
  %252 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %251, i64 0, i32 0, i32 0, i32 0, i32 1
  %253 = load i64*, i64** %252, align 8, !tbaa !23
  %254 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %251, i64 0, i32 0, i32 0, i32 0, i32 0
  %255 = load i64*, i64** %254, align 8, !tbaa !28
  %256 = ptrtoint i64* %253 to i64
  %257 = ptrtoint i64* %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %247, label %260

260:                                              ; preds = %250
  %261 = ashr exact i64 %258, 3
  %262 = icmp ugt i64 %261, 1152921504606846975
  br i1 %262, label %263, label %265, !prof !30

263:                                              ; preds = %260
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %264 unwind label %298

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %260
  %266 = invoke noalias nonnull i8* @_Znwm(i64 %258) #15
          to label %267 unwind label %296

267:                                              ; preds = %265
  %268 = bitcast i8* %266 to i64*
  %269 = load i64*, i64** %254, align 8, !tbaa !21
  %270 = load i64*, i64** %252, align 8, !tbaa !21
  %271 = ptrtoint i64* %270 to i64
  %272 = ptrtoint i64* %269 to i64
  %273 = sub i64 %271, %272
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %246, label %275

275:                                              ; preds = %267
  %276 = bitcast i64* %269 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %266, i8* align 8 %276, i64 %273, i1 false) #14
  %277 = ashr exact i64 %273, 3
  %278 = getelementptr inbounds i64, i64* %268, i64 %277
  %279 = icmp ugt i64 %277, 1
  br i1 %279, label %280, label %246

280:                                              ; preds = %275
  %281 = load i64, i64* %268, align 8, !tbaa !26
  %282 = load i8*, i8** %29, align 8, !tbaa !22
  %283 = getelementptr inbounds i8, i8* %282, i64 %281
  %284 = load i8, i8* %283, align 1, !tbaa !16
  %285 = getelementptr inbounds i8, i8* %266, i64 8
  %286 = bitcast i8* %285 to i64*
  br label %287

287:                                              ; preds = %280, %290
  %288 = phi i64* [ %286, %280 ], [ %295, %290 ]
  %289 = icmp eq i64* %288, %278
  br i1 %289, label %246, label %290

290:                                              ; preds = %287
  %291 = load i64, i64* %288, align 8, !tbaa !26
  %292 = getelementptr inbounds i8, i8* %282, i64 %291
  %293 = load i8, i8* %292, align 1, !tbaa !16
  %294 = icmp eq i8 %293, %284
  %295 = getelementptr inbounds i64, i64* %288, i64 1
  br i1 %294, label %287, label %303

296:                                              ; preds = %265
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %324

298:                                              ; preds = %263
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %324

300:                                              ; preds = %247, %177
  %301 = phi %"class.std::vector.3"* [ %178, %177 ], [ %181, %247 ]
  %302 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %305

303:                                              ; preds = %290
  %304 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  call void @_ZdlPv(i8* nonnull %266) #14
  br label %305

305:                                              ; preds = %303, %300
  %306 = phi %"class.std::vector.3"* [ %181, %303 ], [ %301, %300 ]
  %307 = load %"class.std::vector.3"*, %"class.std::vector.3"** %171, align 8, !tbaa !20
  %308 = icmp eq %"class.std::vector.3"* %306, %307
  br i1 %308, label %319, label %309

309:                                              ; preds = %305, %316
  %310 = phi %"class.std::vector.3"* [ %317, %316 ], [ %306, %305 ]
  %311 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %310, i64 0, i32 0, i32 0, i32 0, i32 0
  %312 = load i64*, i64** %311, align 8, !tbaa !28
  %313 = icmp eq i64* %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %309
  %315 = bitcast i64* %312 to i8*
  call void @_ZdlPv(i8* nonnull %315) #14
  br label %316

316:                                              ; preds = %314, %309
  %317 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %310, i64 1
  %318 = icmp eq %"class.std::vector.3"* %317, %307
  br i1 %318, label %319, label %309, !llvm.loop !32

319:                                              ; preds = %316, %305
  %320 = icmp eq %"class.std::vector.3"* %306, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %319
  %322 = bitcast %"class.std::vector.3"* %306 to i8*
  call void @_ZdlPv(i8* nonnull %322) #14
  br label %323

323:                                              ; preds = %319, %321
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %163) #14
  br label %330

324:                                              ; preds = %296, %298, %242, %244
  %325 = phi { i8*, i32 } [ %243, %242 ], [ %245, %244 ], [ %297, %296 ], [ %299, %298 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %326

326:                                              ; preds = %324, %182
  %327 = phi { i8*, i32 } [ %325, %324 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %163) #14
  br label %358

328:                                              ; preds = %150
  %329 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  call void @_ZdlPv(i8* nonnull %126) #14
  br label %330

330:                                              ; preds = %328, %323
  %331 = phi %"class.std::vector.3"* [ %38, %328 ], [ %161, %323 ]
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %333 = load %"class.std::vector.3"*, %"class.std::vector.3"** %27, align 8, !tbaa !20
  %334 = icmp eq %"class.std::vector.3"* %331, %333
  br i1 %334, label %345, label %335

335:                                              ; preds = %330, %342
  %336 = phi %"class.std::vector.3"* [ %343, %342 ], [ %331, %330 ]
  %337 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %336, i64 0, i32 0, i32 0, i32 0, i32 0
  %338 = load i64*, i64** %337, align 8, !tbaa !28
  %339 = icmp eq i64* %338, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %335
  %341 = bitcast i64* %338 to i8*
  call void @_ZdlPv(i8* nonnull %341) #14
  br label %342

342:                                              ; preds = %340, %335
  %343 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %336, i64 1
  %344 = icmp eq %"class.std::vector.3"* %343, %333
  br i1 %344, label %345, label %335, !llvm.loop !32

345:                                              ; preds = %342, %330
  %346 = icmp eq %"class.std::vector.3"* %331, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %345
  %348 = bitcast %"class.std::vector.3"* %331 to i8*
  call void @_ZdlPv(i8* nonnull %348) #14
  br label %349

349:                                              ; preds = %345, %347
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  %350 = load i8*, i8** %29, align 8, !tbaa !22
  %351 = icmp eq i8* %350, %14
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  call void @_ZdlPv(i8* %350) #14
  br label %353

353:                                              ; preds = %349, %352
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #14
  %354 = load i8*, i8** %332, align 8, !tbaa !22
  %355 = icmp eq i8* %354, %9
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  call void @_ZdlPv(i8* %354) #14
  br label %357

357:                                              ; preds = %353, %356
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #14
  ret i32 0

358:                                              ; preds = %156, %158, %102, %104, %326
  %359 = phi { i8*, i32 } [ %327, %326 ], [ %103, %102 ], [ %105, %104 ], [ %157, %156 ], [ %159, %158 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %360

360:                                              ; preds = %358, %42
  %361 = phi { i8*, i32 } [ %359, %358 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  br label %362

362:                                              ; preds = %360, %40
  %363 = phi { i8*, i32 } [ %361, %360 ], [ %41, %40 ]
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %365 = load i8*, i8** %364, align 8, !tbaa !22
  %366 = icmp eq i8* %365, %14
  br i1 %366, label %368, label %367

367:                                              ; preds = %362
  call void @_ZdlPv(i8* %365) #14
  br label %368

368:                                              ; preds = %362, %367
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #14
  %369 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %370 = load i8*, i8** %369, align 8, !tbaa !22
  %371 = icmp eq i8* %370, %9
  br i1 %371, label %373, label %372

372:                                              ; preds = %368
  call void @_ZdlPv(i8* %370) #14
  br label %373

373:                                              ; preds = %368, %372
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #14
  resume { i8*, i32 } %363
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !28
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s884308530.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !15, i64 8, !11, i64 16}
!15 = !{!"long", !11, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 16}
!20 = !{!18, !10, i64 8}
!21 = !{!10, !10, i64 0}
!22 = !{!14, !10, i64 0}
!23 = !{!24, !10, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!24, !10, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !11, i64 0}
!28 = !{!24, !10, i64 0}
!29 = distinct !{!29, !6}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
