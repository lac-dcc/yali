; ModuleID = 'Project_CodeNet_C++1400/p02368/s323587994.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s323587994.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323587994.cpp, i8* null }]

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7reverseRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %10, 384307168202282325
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %17, align 8, !tbaa !10
  %18 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %10
  br label %26

19:                                               ; preds = %13
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %9) #14
  %21 = bitcast i8* %20 to %"class.std::vector.0"*
  %22 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !10
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %10
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %9, i1 false)
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %19, %16
  %27 = phi %"class.std::vector.0"* [ null, %16 ], [ %21, %19 ]
  %28 = phi %"class.std::vector.0"* [ %6, %16 ], [ %25, %19 ]
  %29 = phi %"class.std::vector.0"* [ %4, %16 ], [ %24, %19 ]
  %30 = phi %"class.std::vector.0"* [ %18, %16 ], [ %23, %19 ]
  %31 = phi %"class.std::vector.0"* [ null, %16 ], [ %23, %19 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %32, align 8
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 8, !tbaa !5
  %34 = icmp eq %"class.std::vector.0"* %29, %28
  br i1 %34, label %40, label %35

35:                                               ; preds = %26
  %36 = ptrtoint %"class.std::vector.0"* %31 to i64
  %37 = ptrtoint %"class.std::vector.0"* %27 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  br label %41

40:                                               ; preds = %56, %26
  ret void

41:                                               ; preds = %35, %56
  %42 = phi %"class.std::vector.0"* [ %28, %35 ], [ %57, %56 ]
  %43 = phi %"class.std::vector.0"* [ %29, %35 ], [ %58, %56 ]
  %44 = phi i64 [ 0, %35 ], [ %59, %56 ]
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %44, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !11
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %44, i32 0, i32 0, i32 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !11
  %49 = icmp eq i32* %46, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %41
  %51 = trunc i64 %44 to i32
  %52 = trunc i64 %44 to i32
  br label %65

53:                                               ; preds = %119
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %56

56:                                               ; preds = %53, %41
  %57 = phi %"class.std::vector.0"* [ %55, %53 ], [ %42, %41 ]
  %58 = phi %"class.std::vector.0"* [ %54, %53 ], [ %43, %41 ]
  %59 = add nuw i64 %44, 1
  %60 = ptrtoint %"class.std::vector.0"* %58 to i64
  %61 = ptrtoint %"class.std::vector.0"* %57 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ugt i64 %63, %59
  br i1 %64, label %41, label %40, !llvm.loop !12

65:                                               ; preds = %50, %119
  %66 = phi i32* [ %120, %119 ], [ %46, %50 ]
  %67 = load i32, i32* %66, align 4, !tbaa !14
  %68 = sext i32 %67 to i64
  %69 = icmp ugt i64 %39, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = sext i32 %67 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %71, i64 %39) #12
          to label %72 unwind label %124

72:                                               ; preds = %70
  unreachable

73:                                               ; preds = %65
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %68, i32 0, i32 0, i32 0, i32 1
  %75 = load i32*, i32** %74, align 8, !tbaa !16
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %68, i32 0, i32 0, i32 0, i32 2
  %77 = load i32*, i32** %76, align 8, !tbaa !18
  %78 = icmp eq i32* %75, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  store i32 %51, i32* %75, align 4, !tbaa !14
  %80 = getelementptr inbounds i32, i32* %75, i64 1
  store i32* %80, i32** %74, align 8, !tbaa !16
  br label %119

81:                                               ; preds = %73
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %68, i32 0, i32 0, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8, !tbaa !19
  %84 = ptrtoint i32* %75 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp eq i64 %86, 9223372036854775804
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %90 unwind label %124

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %81
  %92 = icmp eq i64 %86, 0
  %93 = select i1 %92, i64 1, i64 %87
  %94 = add nsw i64 %93, %87
  %95 = icmp ult i64 %94, %87
  %96 = icmp ugt i64 %94, 2305843009213693951
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 2305843009213693951, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 2
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #14
          to label %103 unwind label %122

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to i32*
  br label %105

105:                                              ; preds = %103, %91
  %106 = phi i32* [ %104, %103 ], [ null, %91 ]
  %107 = getelementptr inbounds i32, i32* %106, i64 %87
  store i32 %52, i32* %107, align 4, !tbaa !14
  %108 = icmp sgt i64 %86, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = bitcast i32* %106 to i8*
  %111 = bitcast i32* %83 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %110, i8* align 4 %111, i64 %86, i1 false) #13
  br label %112

112:                                              ; preds = %109, %105
  %113 = getelementptr inbounds i32, i32* %107, i64 1
  %114 = icmp eq i32* %83, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i32* %83 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #13
  br label %117

117:                                              ; preds = %115, %112
  store i32* %106, i32** %82, align 8, !tbaa !19
  store i32* %113, i32** %74, align 8, !tbaa !16
  %118 = getelementptr inbounds i32, i32* %106, i64 %98
  store i32* %118, i32** %76, align 8, !tbaa !18
  br label %119

119:                                              ; preds = %117, %79
  %120 = getelementptr inbounds i32, i32* %66, i64 1
  %121 = icmp eq i32* %120, %48
  br i1 %121, label %53, label %65

122:                                              ; preds = %100
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %126

124:                                              ; preds = %89, %70
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi { i8*, i32 } [ %123, %122 ], [ %125, %124 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #13
  resume { i8*, i32 } %127
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !20

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z13postorder_dfsRKSt6vectorIS_IiSaIiEESaIS1_EEiRS_IbSaIbEERS1_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(40) %2, %"class.std::vector.0"* nocapture nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !21
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %9 to i64
  %17 = add nsw i64 %15, %16
  %18 = icmp ugt i64 %17, %5
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.3, i64 0, i64 0), i64 %5, i64 %17) #12
  unreachable

20:                                               ; preds = %4
  %21 = sdiv i32 %1, 64
  %22 = sext i32 %21 to i64
  %23 = srem i32 %1, 64
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  %26 = add nsw i64 %24, 64
  %27 = ashr i64 %24, 63
  %28 = add nsw i64 %27, %22
  %29 = getelementptr i64, i64* %11, i64 %28
  %30 = select i1 %25, i64 %26, i64 %24
  %31 = shl nuw i64 1, %30
  %32 = load i64, i64* %29, align 8, !tbaa !24
  %33 = or i64 %32, %31
  store i64 %33, i64* %29, align 8, !tbaa !24
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !10
  %38 = ptrtoint %"class.std::vector.0"* %35 to i64
  %39 = ptrtoint %"class.std::vector.0"* %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %42 = icmp ugt i64 %41, %5
  br i1 %42, label %44, label %43

43:                                               ; preds = %20
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %5, i64 %41) #12
  unreachable

44:                                               ; preds = %20
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %5, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !11
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %5, i32 0, i32 0, i32 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !11
  %49 = icmp eq i32* %46, %48
  br i1 %49, label %60, label %50

50:                                               ; preds = %44
  %51 = load i32, i32* %46, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = ptrtoint i64* %7 to i64
  %54 = ptrtoint i64* %11 to i64
  %55 = sub i64 %53, %54
  %56 = shl nsw i64 %55, 3
  %57 = zext i32 %9 to i64
  %58 = add nsw i64 %56, %57
  %59 = icmp ugt i64 %58, %52
  br i1 %59, label %109, label %105

60:                                               ; preds = %128, %44
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8, !tbaa !16
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %64 = load i32*, i32** %63, align 8, !tbaa !18
  %65 = icmp eq i32* %62, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  store i32 %1, i32* %62, align 4, !tbaa !14
  %67 = getelementptr inbounds i32, i32* %62, i64 1
  store i32* %67, i32** %61, align 8, !tbaa !16
  br label %104

68:                                               ; preds = %60
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !19
  %71 = ptrtoint i32* %62 to i64
  %72 = ptrtoint i32* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp eq i64 %73, 9223372036854775804
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

77:                                               ; preds = %68
  %78 = icmp eq i64 %73, 0
  %79 = select i1 %78, i64 1, i64 %74
  %80 = add nsw i64 %79, %74
  %81 = icmp ult i64 %80, %74
  %82 = icmp ugt i64 %80, 2305843009213693951
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 2305843009213693951, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 2
  %88 = tail call noalias nonnull i8* @_Znwm(i64 %87) #14
  %89 = bitcast i8* %88 to i32*
  br label %90

90:                                               ; preds = %86, %77
  %91 = phi i32* [ %89, %86 ], [ null, %77 ]
  %92 = getelementptr inbounds i32, i32* %91, i64 %74
  store i32 %1, i32* %92, align 4, !tbaa !14
  %93 = icmp sgt i64 %73, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = bitcast i32* %91 to i8*
  %96 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %95, i8* align 4 %96, i64 %73, i1 false) #13
  br label %97

97:                                               ; preds = %94, %90
  %98 = getelementptr inbounds i32, i32* %92, i64 1
  %99 = icmp eq i32* %70, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i32* %70 to i8*
  tail call void @_ZdlPv(i8* nonnull %101) #13
  br label %102

102:                                              ; preds = %100, %97
  store i32* %91, i32** %69, align 8, !tbaa !19
  store i32* %98, i32** %61, align 8, !tbaa !16
  %103 = getelementptr inbounds i32, i32* %91, i64 %84
  store i32* %103, i32** %63, align 8, !tbaa !18
  br label %104

104:                                              ; preds = %66, %102
  ret void

105:                                              ; preds = %131, %50
  %106 = phi i32 [ %51, %50 ], [ %135, %131 ]
  %107 = phi i64 [ %58, %50 ], [ %142, %131 ]
  %108 = sext i32 %106 to i64
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.3, i64 0, i64 0), i64 %108, i64 %107) #12
  unreachable

109:                                              ; preds = %50, %131
  %110 = phi i32 [ %135, %131 ], [ %51, %50 ]
  %111 = phi i32* [ %129, %131 ], [ %46, %50 ]
  %112 = phi i64* [ %134, %131 ], [ %11, %50 ]
  %113 = sdiv i32 %110, 64
  %114 = sext i32 %113 to i64
  %115 = srem i32 %110, 64
  %116 = sext i32 %115 to i64
  %117 = icmp slt i32 %115, 0
  %118 = add nsw i64 %116, 64
  %119 = ashr i64 %116, 63
  %120 = add nsw i64 %119, %114
  %121 = getelementptr i64, i64* %112, i64 %120
  %122 = select i1 %117, i64 %118, i64 %116
  %123 = shl nuw i64 1, %122
  %124 = load i64, i64* %121, align 8, !tbaa !24
  %125 = and i64 %124, %123
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %109
  tail call void @_Z13postorder_dfsRKSt6vectorIS_IiSaIiEESaIS1_EEiRS_IbSaIbEERS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %110, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
  br label %128

128:                                              ; preds = %127, %109
  %129 = getelementptr inbounds i32, i32* %111, i64 1
  %130 = icmp eq i32* %129, %48
  br i1 %130, label %60, label %131

131:                                              ; preds = %128
  %132 = load i64*, i64** %6, align 8, !tbaa !21
  %133 = load i32, i32* %8, align 8, !tbaa !23
  %134 = load i64*, i64** %10, align 8, !tbaa !21
  %135 = load i32, i32* %129, align 4, !tbaa !14
  %136 = sext i32 %135 to i64
  %137 = ptrtoint i64* %132 to i64
  %138 = ptrtoint i64* %134 to i64
  %139 = sub i64 %137, %138
  %140 = shl nsw i64 %139, 3
  %141 = zext i32 %133 to i64
  %142 = add nsw i64 %140, %141
  %143 = icmp ugt i64 %142, %136
  br i1 %143, label %109, label %105
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9postorderRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.0"* noalias nocapture sret(%"class.std::vector.0") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5", align 8
  %4 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #13
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %13, align 8, !tbaa !21
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !23
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %15, align 8, !tbaa !21
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %16, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %17, align 8, !tbaa !26
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %2
  %20 = add nsw i64 %12, 63
  %21 = lshr i64 %20, 3
  %22 = and i64 %21, 2305843009213693944
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #14
  %24 = bitcast i8* %23 to i64*
  %25 = lshr i64 %20, 6
  %26 = getelementptr inbounds i64, i64* %24, i64 %25
  store i64* %26, i64** %17, align 8, !tbaa !26
  %27 = bitcast %"class.std::vector.5"* %3 to i8**
  store i8* %23, i8** %27, align 8
  store i32 0, i32* %14, align 8
  %28 = sdiv i64 %11, 1536
  %29 = srem i64 %12, 64
  %30 = icmp slt i64 %29, 0
  %31 = add nsw i64 %29, 64
  %32 = ashr i64 %29, 63
  %33 = add nsw i64 %32, %28
  %34 = getelementptr i64, i64* %24, i64 %33
  %35 = select i1 %30, i64 %31, i64 %29
  %36 = trunc i64 %35 to i32
  store i64* %34, i64** %15, align 8
  store i32 %36, i32* %16, align 8
  %37 = ptrtoint i64* %26 to i64
  %38 = ptrtoint i8* %23 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %39, i1 false) #13
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %42 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #13
  %43 = icmp eq %"class.std::vector.0"* %40, %41
  br i1 %43, label %93, label %47

44:                                               ; preds = %2
  %45 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #13
  %46 = icmp eq %"class.std::vector.0"* %6, %8
  br i1 %46, label %103, label %47

47:                                               ; preds = %44, %19
  %48 = phi %"class.std::vector.0"* [ %6, %44 ], [ %40, %19 ]
  %49 = phi %"class.std::vector.0"* [ %8, %44 ], [ %41, %19 ]
  %50 = phi i64* [ null, %44 ], [ %26, %19 ]
  %51 = phi i64* [ null, %44 ], [ %24, %19 ]
  br label %52

52:                                               ; preds = %47, %74
  %53 = phi %"class.std::vector.0"* [ %49, %47 ], [ %75, %74 ]
  %54 = phi %"class.std::vector.0"* [ %48, %47 ], [ %76, %74 ]
  %55 = phi i64 [ 0, %47 ], [ %77, %74 ]
  %56 = lshr i64 %55, 6
  %57 = and i64 %56, 67108863
  %58 = and i64 %55, 63
  %59 = getelementptr i64, i64* %51, i64 %57
  %60 = shl nuw i64 1, %58
  %61 = load i64, i64* %59, align 8, !tbaa !24
  %62 = and i64 %61, %60
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %52
  %65 = trunc i64 %55 to i32
  invoke void @_Z13postorder_dfsRKSt6vectorIS_IiSaIiEESaIS1_EEiRS_IbSaIbEERS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %65, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0)
          to label %66 unwind label %69

66:                                               ; preds = %64
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  br label %74

69:                                               ; preds = %64
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !19
  %73 = icmp eq i32* %72, null
  br i1 %73, label %85, label %83

74:                                               ; preds = %66, %52
  %75 = phi %"class.std::vector.0"* [ %68, %66 ], [ %53, %52 ]
  %76 = phi %"class.std::vector.0"* [ %67, %66 ], [ %54, %52 ]
  %77 = add nuw i64 %55, 1
  %78 = ptrtoint %"class.std::vector.0"* %76 to i64
  %79 = ptrtoint %"class.std::vector.0"* %75 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 24
  %82 = icmp ugt i64 %81, %77
  br i1 %82, label %52, label %93, !llvm.loop !29

83:                                               ; preds = %69
  %84 = bitcast i32* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %84) #13
  br label %85

85:                                               ; preds = %83, %69
  %86 = ptrtoint i64* %50 to i64
  %87 = ptrtoint i64* %51 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds i64, i64* %50, i64 %90
  %92 = bitcast i64* %91 to i8*
  tail call void @_ZdlPv(i8* %92) #13
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #13
  resume { i8*, i32 } %70

93:                                               ; preds = %74, %19
  %94 = phi i64* [ %26, %19 ], [ %50, %74 ]
  %95 = phi i64* [ %24, %19 ], [ %51, %74 ]
  %96 = ptrtoint i64* %94 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds i64, i64* %94, i64 %100
  %102 = bitcast i64* %101 to i8*
  tail call void @_ZdlPv(i8* %102) #13
  br label %103

103:                                              ; preds = %44, %93
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #13
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7scc_dfsRKSt6vectorIS_IiSaIiEESaIS1_EEiiRS_IbSaIbEERS1_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(40) %3, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #0 personality i32 (...)* @__gxx_personality_v0 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load i32, i32* %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !21
  %13 = ptrtoint i64* %8 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = shl nsw i64 %15, 3
  %17 = zext i32 %10 to i64
  %18 = add nsw i64 %16, %17
  %19 = icmp ugt i64 %18, %6
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.3, i64 0, i64 0), i64 %6, i64 %18) #12
  unreachable

21:                                               ; preds = %5
  %22 = sdiv i32 %1, 64
  %23 = sext i32 %22 to i64
  %24 = srem i32 %1, 64
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  %27 = add nsw i64 %25, 64
  %28 = ashr i64 %25, 63
  %29 = add nsw i64 %28, %23
  %30 = getelementptr i64, i64* %12, i64 %29
  %31 = select i1 %26, i64 %27, i64 %25
  %32 = shl nuw i64 1, %31
  %33 = load i64, i64* %30, align 8, !tbaa !24
  %34 = or i64 %33, %32
  store i64 %34, i64* %30, align 8, !tbaa !24
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !19
  %39 = ptrtoint i32* %36 to i64
  %40 = ptrtoint i32* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ugt i64 %42, %6
  br i1 %43, label %45, label %44

44:                                               ; preds = %21
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %6, i64 %42) #12
  unreachable

45:                                               ; preds = %21
  %46 = getelementptr inbounds i32, i32* %38, i64 %6
  store i32 %2, i32* %46, align 4, !tbaa !14
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !10
  %51 = ptrtoint %"class.std::vector.0"* %48 to i64
  %52 = ptrtoint %"class.std::vector.0"* %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 24
  %55 = icmp ugt i64 %54, %6
  br i1 %55, label %57, label %56

56:                                               ; preds = %45
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %6, i64 %54) #12
  unreachable

57:                                               ; preds = %45
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %6, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !11
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %6, i32 0, i32 0, i32 0, i32 1
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %59, %61
  br i1 %62, label %74, label %63

63:                                               ; preds = %57
  %64 = load i32, i32* %59, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %9, align 8, !tbaa !23
  %67 = ptrtoint i64* %8 to i64
  %68 = ptrtoint i64* %12 to i64
  %69 = sub i64 %67, %68
  %70 = shl nsw i64 %69, 3
  %71 = zext i32 %66 to i64
  %72 = add nsw i64 %70, %71
  %73 = icmp ugt i64 %72, %65
  br i1 %73, label %79, label %75

74:                                               ; preds = %98, %57
  ret void

75:                                               ; preds = %101, %63
  %76 = phi i32 [ %64, %63 ], [ %104, %101 ]
  %77 = phi i64 [ %72, %63 ], [ %112, %101 ]
  %78 = sext i32 %76 to i64
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.3, i64 0, i64 0), i64 %78, i64 %77) #12
  unreachable

79:                                               ; preds = %63, %101
  %80 = phi i32 [ %104, %101 ], [ %64, %63 ]
  %81 = phi i32* [ %99, %101 ], [ %59, %63 ]
  %82 = phi i64* [ %103, %101 ], [ %12, %63 ]
  %83 = sdiv i32 %80, 64
  %84 = sext i32 %83 to i64
  %85 = srem i32 %80, 64
  %86 = sext i32 %85 to i64
  %87 = icmp slt i32 %85, 0
  %88 = add nsw i64 %86, 64
  %89 = ashr i64 %86, 63
  %90 = add nsw i64 %89, %84
  %91 = getelementptr i64, i64* %82, i64 %90
  %92 = select i1 %87, i64 %88, i64 %86
  %93 = shl nuw i64 1, %92
  %94 = load i64, i64* %91, align 8, !tbaa !24
  %95 = and i64 %94, %93
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %79
  tail call void @_Z7scc_dfsRKSt6vectorIS_IiSaIiEESaIS1_EEiiRS_IbSaIbEERS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %80, i32 %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
  br label %98

98:                                               ; preds = %97, %79
  %99 = getelementptr inbounds i32, i32* %81, i64 1
  %100 = icmp eq i32* %99, %61
  br i1 %100, label %74, label %101

101:                                              ; preds = %98
  %102 = load i64*, i64** %7, align 8, !tbaa !21
  %103 = load i64*, i64** %11, align 8, !tbaa !21
  %104 = load i32, i32* %99, align 4, !tbaa !14
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %9, align 8, !tbaa !23
  %107 = ptrtoint i64* %102 to i64
  %108 = ptrtoint i64* %103 to i64
  %109 = sub i64 %107, %108
  %110 = shl nsw i64 %109, 3
  %111 = zext i32 %106 to i64
  %112 = add nsw i64 %110, %111
  %113 = icmp ugt i64 %112, %105
  br i1 %113, label %79, label %75
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3sccRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.0"* noalias nocapture sret(%"class.std::vector.0") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13
  call void @_Z9postorderRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %7 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #13
  invoke void @_Z7reverseRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %8 unwind label %137

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #13
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !10
  %14 = ptrtoint %"class.std::vector.0"* %11 to i64
  %15 = ptrtoint %"class.std::vector.0"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %18, align 8, !tbaa !21
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %19, align 8, !tbaa !23
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %20, align 8, !tbaa !21
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %21, align 8, !tbaa !23
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %22, align 8, !tbaa !26
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %53, label %24

24:                                               ; preds = %8
  %25 = add nsw i64 %17, 63
  %26 = lshr i64 %25, 3
  %27 = and i64 %26, 2305843009213693944
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #14
          to label %29 unwind label %51

29:                                               ; preds = %24
  %30 = bitcast i8* %28 to i64*
  %31 = lshr i64 %25, 6
  %32 = getelementptr inbounds i64, i64* %30, i64 %31
  store i64* %32, i64** %22, align 8, !tbaa !26
  %33 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %28, i8** %33, align 8
  store i32 0, i32* %19, align 8
  %34 = sdiv i64 %16, 1536
  %35 = srem i64 %17, 64
  %36 = icmp slt i64 %35, 0
  %37 = add nsw i64 %35, 64
  %38 = ashr i64 %35, 63
  %39 = add nsw i64 %38, %34
  %40 = getelementptr i64, i64* %30, i64 %39
  %41 = select i1 %36, i64 %37, i64 %35
  %42 = trunc i64 %41 to i32
  store i64* %40, i64** %20, align 8
  store i32 %42, i32* %21, align 8
  %43 = ptrtoint i64* %32 to i64
  %44 = ptrtoint i8* %28 to i64
  %45 = sub i64 %43, %44
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %45, i1 false) #13
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !5
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !10
  %48 = ptrtoint %"class.std::vector.0"* %46 to i64
  %49 = ptrtoint %"class.std::vector.0"* %47 to i64
  %50 = ptrtoint i64* %40 to i64
  br label %53

51:                                               ; preds = %24
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %191

53:                                               ; preds = %29, %8
  %54 = phi i64 [ %49, %29 ], [ %15, %8 ]
  %55 = phi i64 [ %48, %29 ], [ %14, %8 ]
  %56 = phi i64* [ %30, %29 ], [ null, %8 ]
  %57 = phi i64* [ %32, %29 ], [ null, %8 ]
  %58 = phi i64 [ %41, %29 ], [ 0, %8 ]
  %59 = phi i64 [ %50, %29 ], [ 0, %8 ]
  %60 = sub i64 %55, %54
  %61 = sdiv exact i64 %60, 24
  %62 = icmp ugt i64 %61, 2305843009213693951
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %64 unwind label %139

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %53
  %66 = bitcast %"class.std::vector.0"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #13
  %67 = icmp eq i64 %60, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %69, align 8, !tbaa !19
  %70 = getelementptr inbounds i32, i32* null, i64 %61
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %70, i32** %71, align 8, !tbaa !18
  br label %85

72:                                               ; preds = %65
  %73 = shl nuw nsw i64 %61, 2
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #14
          to label %75 unwind label %139

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i32*
  %77 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %74, i8** %77, align 8, !tbaa !19
  %78 = getelementptr inbounds i32, i32* %76, i64 %61
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !18
  store i32 0, i32* %76, align 4, !tbaa !14
  %80 = getelementptr inbounds i8, i8* %74, i64 4
  %81 = bitcast i8* %80 to i32*
  %82 = icmp eq i64 %60, 24
  br i1 %82, label %85, label %83

83:                                               ; preds = %75
  %84 = add nsw i64 %73, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %80, i8 0, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %83, %75, %68
  %86 = phi i32* [ %76, %75 ], [ %76, %83 ], [ null, %68 ]
  %87 = phi i32* [ %81, %75 ], [ %78, %83 ], [ null, %68 ]
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %87, i32** %88, align 8, !tbaa !16
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %90 = load i32*, i32** %89, align 8, !tbaa !11, !noalias !30
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8, !tbaa !11, !noalias !33
  %93 = icmp eq i32* %90, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %85
  %95 = ptrtoint i64* %56 to i64
  %96 = sub i64 %59, %95
  %97 = shl nsw i64 %96, 3
  %98 = add nsw i64 %97, %58
  br label %141

99:                                               ; preds = %85
  %100 = icmp eq i64* %56, null
  br i1 %100, label %109, label %101

101:                                              ; preds = %172, %99
  %102 = ptrtoint i64* %57 to i64
  %103 = ptrtoint i64* %56 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds i64, i64* %57, i64 %106
  %108 = bitcast i64* %107 to i8*
  call void @_ZdlPv(i8* %108) #13
  store i64* null, i64** %18, align 8
  store i32 0, i32* %19, align 8
  store i64* null, i64** %20, align 8
  store i32 0, i32* %21, align 8
  br label %109

109:                                              ; preds = %99, %101
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #13
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = load %"class.std::vector.0"*, %"class.std::vector.0"** %110, align 8, !tbaa !10
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %113 = load %"class.std::vector.0"*, %"class.std::vector.0"** %112, align 8, !tbaa !5
  %114 = icmp eq %"class.std::vector.0"* %111, %113
  br i1 %114, label %127, label %115

115:                                              ; preds = %109, %122
  %116 = phi %"class.std::vector.0"* [ %123, %122 ], [ %111, %109 ]
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8, !tbaa !19
  %119 = icmp eq i32* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #13
  br label %122

122:                                              ; preds = %120, %115
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 1
  %124 = icmp eq %"class.std::vector.0"* %123, %113
  br i1 %124, label %125, label %115, !llvm.loop !20

125:                                              ; preds = %122
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** %110, align 8, !tbaa !10
  br label %127

127:                                              ; preds = %125, %109
  %128 = phi %"class.std::vector.0"* [ %126, %125 ], [ %111, %109 ]
  %129 = icmp eq %"class.std::vector.0"* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = bitcast %"class.std::vector.0"* %128 to i8*
  call void @_ZdlPv(i8* nonnull %131) #13
  br label %132

132:                                              ; preds = %127, %130
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  %133 = icmp eq i32* %92, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %135) #13
  br label %136

136:                                              ; preds = %132, %134
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  ret void

137:                                              ; preds = %2
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %193

139:                                              ; preds = %72, %63
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %180

141:                                              ; preds = %94, %172
  %142 = phi i32 [ %173, %172 ], [ 0, %94 ]
  %143 = phi i32* [ %144, %172 ], [ %90, %94 ]
  %144 = getelementptr inbounds i32, i32* %143, i64 -1
  %145 = load i32, i32* %144, align 4, !tbaa !14
  %146 = sext i32 %145 to i64
  %147 = icmp ugt i64 %98, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %141
  %149 = sext i32 %145 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.3, i64 0, i64 0), i64 %149, i64 %98) #12
          to label %150 unwind label %168

150:                                              ; preds = %148
  unreachable

151:                                              ; preds = %141
  %152 = sdiv i32 %145, 64
  %153 = sext i32 %152 to i64
  %154 = srem i32 %145, 64
  %155 = sext i32 %154 to i64
  %156 = icmp slt i32 %154, 0
  %157 = add nsw i64 %155, 64
  %158 = ashr i64 %155, 63
  %159 = add nsw i64 %158, %153
  %160 = getelementptr i64, i64* %56, i64 %159
  %161 = select i1 %156, i64 %157, i64 %155
  %162 = shl nuw i64 1, %161
  %163 = load i64, i64* %160, align 8, !tbaa !24
  %164 = and i64 %163, %162
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %151
  %167 = add nsw i32 %142, 1
  invoke void @_Z7scc_dfsRKSt6vectorIS_IiSaIiEESaIS1_EEiiRS_IbSaIbEERS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 %145, i32 %142, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0)
          to label %172 unwind label %170

168:                                              ; preds = %148
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %175

170:                                              ; preds = %166
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %175

172:                                              ; preds = %151, %166
  %173 = phi i32 [ %167, %166 ], [ %142, %151 ]
  %174 = icmp eq i32* %144, %92
  br i1 %174, label %101, label %141, !llvm.loop !36

175:                                              ; preds = %170, %168
  %176 = phi { i8*, i32 } [ %171, %170 ], [ %169, %168 ]
  %177 = icmp eq i32* %86, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %179) #13
  br label %180

180:                                              ; preds = %178, %175, %139
  %181 = phi { i8*, i32 } [ %140, %139 ], [ %176, %175 ], [ %176, %178 ]
  %182 = icmp eq i64* %56, null
  br i1 %182, label %191, label %183

183:                                              ; preds = %180
  %184 = ptrtoint i64* %57 to i64
  %185 = ptrtoint i64* %56 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %188 = sub nsw i64 0, %187
  %189 = getelementptr inbounds i64, i64* %57, i64 %188
  %190 = bitcast i64* %189 to i8*
  call void @_ZdlPv(i8* %190) #13
  store i64* null, i64** %18, align 8
  store i32 0, i32* %19, align 8
  store i64* null, i64** %20, align 8
  br label %191

191:                                              ; preds = %51, %183, %180
  %192 = phi { i8*, i32 } [ %52, %51 ], [ %181, %180 ], [ %181, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %193

193:                                              ; preds = %191, %137
  %194 = phi { i8*, i32 } [ %192, %191 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %196 = load i32*, i32** %195, align 8, !tbaa !19
  %197 = icmp eq i32* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #13
  br label %200

200:                                              ; preds = %193, %198
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  resume { i8*, i32 } %194
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  %15 = load i32, i32* %1, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %22, align 8, !tbaa !10
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %16
  br label %30

24:                                               ; preds = %19
  %25 = mul nuw nsw i64 %16, 24
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #14
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !10
  %29 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %30

30:                                               ; preds = %24, %21
  %31 = phi %"class.std::vector.0"* [ null, %21 ], [ %27, %24 ]
  %32 = phi %"class.std::vector.0"* [ %23, %21 ], [ %29, %24 ]
  %33 = phi %"class.std::vector.0"* [ null, %21 ], [ %29, %24 ]
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %34, align 8
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %35, align 8, !tbaa !5
  %36 = bitcast i32* %4 to i8*
  %37 = bitcast i32* %5 to i8*
  %38 = load i32, i32* %2, align 4, !tbaa !14
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %97, %30
  %41 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #13
  invoke void @_Z3sccRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %107 unwind label %138

42:                                               ; preds = %30, %97
  %43 = phi i32 [ %98, %97 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #13
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %45 unwind label %101

45:                                               ; preds = %42
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %5)
          to label %47 unwind label %101

47:                                               ; preds = %45
  %48 = load i32, i32* %4, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %49, i32 0, i32 0, i32 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !16
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %49, i32 0, i32 0, i32 0, i32 2
  %53 = load i32*, i32** %52, align 8, !tbaa !18
  %54 = icmp eq i32* %51, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %47
  %56 = load i32, i32* %5, align 4, !tbaa !14
  store i32 %56, i32* %51, align 4, !tbaa !14
  %57 = getelementptr inbounds i32, i32* %51, i64 1
  store i32* %57, i32** %50, align 8, !tbaa !16
  br label %97

58:                                               ; preds = %47
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %49, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !19
  %61 = ptrtoint i32* %51 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp eq i64 %63, 9223372036854775804
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %67 unwind label %103

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %58
  %69 = icmp eq i64 %63, 0
  %70 = select i1 %69, i64 1, i64 %64
  %71 = add nsw i64 %70, %64
  %72 = icmp ult i64 %71, %64
  %73 = icmp ugt i64 %71, 2305843009213693951
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 2305843009213693951, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #14
          to label %80 unwind label %101

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  br label %82

82:                                               ; preds = %80, %68
  %83 = phi i32* [ %81, %80 ], [ null, %68 ]
  %84 = getelementptr inbounds i32, i32* %83, i64 %64
  %85 = load i32, i32* %5, align 4, !tbaa !14
  store i32 %85, i32* %84, align 4, !tbaa !14
  %86 = icmp sgt i64 %63, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = bitcast i32* %83 to i8*
  %89 = bitcast i32* %60 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %88, i8* align 4 %89, i64 %63, i1 false) #13
  br label %90

90:                                               ; preds = %87, %82
  %91 = getelementptr inbounds i32, i32* %84, i64 1
  %92 = icmp eq i32* %60, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %94) #13
  br label %95

95:                                               ; preds = %93, %90
  store i32* %83, i32** %59, align 8, !tbaa !19
  store i32* %91, i32** %50, align 8, !tbaa !16
  %96 = getelementptr inbounds i32, i32* %83, i64 %75
  store i32* %96, i32** %52, align 8, !tbaa !18
  br label %97

97:                                               ; preds = %95, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #13
  %98 = add nuw nsw i32 %43, 1
  %99 = load i32, i32* %2, align 4, !tbaa !14
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %42, label %40, !llvm.loop !37

101:                                              ; preds = %42, %45, %77
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %105

103:                                              ; preds = %66
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi { i8*, i32 } [ %102, %101 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #13
  br label %213

107:                                              ; preds = %40
  %108 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #13
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %110 unwind label %140

110:                                              ; preds = %107
  %111 = bitcast i32* %8 to i8*
  %112 = bitcast i32* %9 to i8*
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8
  %115 = load i32, i32* %7, align 4, !tbaa !14
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %144, label %117

117:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #13
  %118 = icmp eq i32* %114, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %198, %117
  %120 = bitcast i32* %114 to i8*
  call void @_ZdlPv(i8* nonnull %120) #13
  br label %121

121:                                              ; preds = %117, %119
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #13
  %122 = icmp eq %"class.std::vector.0"* %31, %33
  br i1 %122, label %133, label %123

123:                                              ; preds = %121, %130
  %124 = phi %"class.std::vector.0"* [ %131, %130 ], [ %31, %121 ]
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8, !tbaa !19
  %127 = icmp eq i32* %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %129) #13
  br label %130

130:                                              ; preds = %128, %123
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 1
  %132 = icmp eq %"class.std::vector.0"* %131, %33
  br i1 %132, label %133, label %123, !llvm.loop !20

133:                                              ; preds = %130, %121
  %134 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %133
  %136 = bitcast %"class.std::vector.0"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %136) #13
  br label %137

137:                                              ; preds = %133, %135
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

138:                                              ; preds = %40
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %211

140:                                              ; preds = %107
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8, !tbaa !19
  br label %205

144:                                              ; preds = %110, %194
  %145 = phi i32 [ %195, %194 ], [ 0, %110 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #13
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %147 unwind label %199

147:                                              ; preds = %144
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, i32* nonnull align 4 dereferenceable(4) %9)
          to label %149 unwind label %199

149:                                              ; preds = %147
  %150 = load i32, i32* %8, align 4, !tbaa !14
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %114, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !14
  %154 = load i32, i32* %9, align 4, !tbaa !14
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %114, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !14
  %158 = icmp eq i32 %153, %157
  %159 = zext i1 %158 to i32
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %159)
          to label %161 unwind label %199

161:                                              ; preds = %149
  %162 = bitcast %"class.std::basic_ostream"* %160 to i8**
  %163 = load i8*, i8** %162, align 8, !tbaa !38
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = bitcast %"class.std::basic_ostream"* %160 to i8*
  %168 = add nsw i64 %166, 240
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  %170 = bitcast i8* %169 to %"class.std::ctype"**
  %171 = load %"class.std::ctype"*, %"class.std::ctype"** %170, align 8, !tbaa !40
  %172 = icmp eq %"class.std::ctype"* %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %161
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %174 unwind label %201

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %161
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !43
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !45
  br label %189

182:                                              ; preds = %175
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171)
          to label %183 unwind label %199

183:                                              ; preds = %182
  %184 = bitcast %"class.std::ctype"* %171 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !38
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = invoke signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171, i8 signext 10)
          to label %189 unwind label %199

189:                                              ; preds = %183, %179
  %190 = phi i8 [ %181, %179 ], [ %188, %183 ]
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8 signext %190)
          to label %192 unwind label %199

192:                                              ; preds = %189
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
          to label %194 unwind label %199

194:                                              ; preds = %192
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #13
  %195 = add nuw nsw i32 %145, 1
  %196 = load i32, i32* %7, align 4, !tbaa !14
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %144, label %198, !llvm.loop !46

198:                                              ; preds = %194
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #13
  br label %119

199:                                              ; preds = %144, %147, %149, %182, %183, %189, %192
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %203

201:                                              ; preds = %173
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi { i8*, i32 } [ %200, %199 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #13
  br label %205

205:                                              ; preds = %203, %140
  %206 = phi i32* [ %114, %203 ], [ %143, %140 ]
  %207 = phi { i8*, i32 } [ %204, %203 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #13
  %208 = icmp eq i32* %206, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = bitcast i32* %206 to i8*
  call void @_ZdlPv(i8* nonnull %210) #13
  br label %211

211:                                              ; preds = %209, %205, %138
  %212 = phi { i8*, i32 } [ %139, %138 ], [ %207, %205 ], [ %207, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #13
  br label %213

213:                                              ; preds = %211, %105
  %214 = phi { i8*, i32 } [ %106, %105 ], [ %212, %211 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  resume { i8*, i32 } %214
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s323587994.cpp() #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!17, !7, i64 0}
!20 = distinct !{!20, !13}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !15, i64 8}
!23 = !{!22, !15, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!27, !7, i64 32}
!27 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !28, i64 0, !28, i64 16, !7, i64 32}
!28 = !{!"_ZTSSt13_Bit_iterator"}
!29 = distinct !{!29, !13}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt6vectorIiSaIiEE6rbeginEv: argument 0"}
!32 = distinct !{!32, !"_ZNSt6vectorIiSaIiEE6rbeginEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt6vectorIiSaIiEE4rendEv: argument 0"}
!35 = distinct !{!35, !"_ZNSt6vectorIiSaIiEE4rendEv"}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !7, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !42, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!42 = !{!"bool", !8, i64 0}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !42, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !13}
