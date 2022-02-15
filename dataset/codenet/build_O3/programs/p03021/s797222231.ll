; ModuleID = 'Project_CodeNet_C++1400/p03021/s797222231.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s797222231.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797222231.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExxxbx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3, i1 zeroext %4, i64 %5) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %2, i32 0, i32 0, i32 0, i32 1
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %2, i32 0, i32 0, i32 0, i32 0
  %12 = load %struct.Edge*, %struct.Edge** %11, align 8, !tbaa !12
  %13 = ptrtoint %struct.Edge* %10 to i64
  %14 = ptrtoint %struct.Edge* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %1, i32 0, i32 0, i32 0, i32 1
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %1, i32 0, i32 0, i32 0, i32 2
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8, !tbaa !13
  %21 = icmp eq %struct.Edge* %18, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 0, i32 0
  store i64 %2, i64* %23, align 8, !tbaa.struct !14
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 0, i32 1
  store i64 %3, i64* %24, align 8, !tbaa.struct !17
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 0, i32 2
  store i64 %16, i64* %25, align 8, !tbaa.struct !18
  %26 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !10
  %27 = getelementptr inbounds %struct.Edge, %struct.Edge* %26, i64 1
  store %struct.Edge* %27, %struct.Edge** %17, align 8, !tbaa !10
  br label %69

28:                                               ; preds = %6
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %1, i32 0, i32 0, i32 0, i32 0
  %30 = load %struct.Edge*, %struct.Edge** %29, align 8, !tbaa !12
  %31 = ptrtoint %struct.Edge* %18 to i64
  %32 = ptrtoint %struct.Edge* %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = icmp eq i64 %33, 9223372036854775800
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

37:                                               ; preds = %28
  %38 = icmp eq i64 %33, 0
  %39 = select i1 %38, i64 1, i64 %34
  %40 = add nsw i64 %39, %34
  %41 = icmp ult i64 %40, %34
  %42 = icmp ugt i64 %40, 384307168202282325
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 384307168202282325, i64 %40
  %45 = mul nuw nsw i64 %44, 24
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #13
  %47 = bitcast i8* %46 to %struct.Edge*
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 %34, i32 0
  store i64 %2, i64* %48, align 8, !tbaa.struct !14
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 %34, i32 1
  store i64 %3, i64* %49, align 8, !tbaa.struct !17
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 %34, i32 2
  store i64 %16, i64* %50, align 8, !tbaa.struct !18
  %51 = icmp eq %struct.Edge* %30, %18
  br i1 %51, label %60, label %52

52:                                               ; preds = %37, %52
  %53 = phi %struct.Edge* [ %58, %52 ], [ %47, %37 ]
  %54 = phi %struct.Edge* [ %57, %52 ], [ %30, %37 ]
  %55 = bitcast %struct.Edge* %53 to i8*
  %56 = bitcast %struct.Edge* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8* noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false) #14, !tbaa.struct !14, !alias.scope !19
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %54, i64 1
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 1
  %59 = icmp eq %struct.Edge* %57, %18
  br i1 %59, label %60, label %52, !llvm.loop !23

60:                                               ; preds = %52, %37
  %61 = phi %struct.Edge* [ %47, %37 ], [ %58, %52 ]
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i64 1
  %63 = icmp eq %struct.Edge* %30, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = bitcast %struct.Edge* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #14
  br label %66

66:                                               ; preds = %64, %60
  %67 = bitcast %struct.Edge** %29 to i8**
  store i8* %46, i8** %67, align 8, !tbaa !12
  store %struct.Edge* %62, %struct.Edge** %17, align 8, !tbaa !10
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 %44
  store %struct.Edge* %68, %struct.Edge** %19, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %22, %66
  br i1 %4, label %70, label %133

70:                                               ; preds = %69
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %1, i32 0, i32 0, i32 0, i32 1
  %73 = load %struct.Edge*, %struct.Edge** %72, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %1, i32 0, i32 0, i32 0, i32 0
  %75 = load %struct.Edge*, %struct.Edge** %74, align 8, !tbaa !12
  %76 = ptrtoint %struct.Edge* %73 to i64
  %77 = ptrtoint %struct.Edge* %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %2, i32 0, i32 0, i32 0, i32 1
  %82 = load %struct.Edge*, %struct.Edge** %81, align 8, !tbaa !10
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %2, i32 0, i32 0, i32 0, i32 2
  %84 = load %struct.Edge*, %struct.Edge** %83, align 8, !tbaa !13
  %85 = icmp eq %struct.Edge* %82, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %70
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 0, i32 0
  store i64 %1, i64* %87, align 8, !tbaa.struct !14
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 0, i32 1
  store i64 %5, i64* %88, align 8, !tbaa.struct !17
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 0, i32 2
  store i64 %80, i64* %89, align 8, !tbaa.struct !18
  %90 = load %struct.Edge*, %struct.Edge** %81, align 8, !tbaa !10
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i64 1
  store %struct.Edge* %91, %struct.Edge** %81, align 8, !tbaa !10
  br label %133

92:                                               ; preds = %70
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %2, i32 0, i32 0, i32 0, i32 0
  %94 = load %struct.Edge*, %struct.Edge** %93, align 8, !tbaa !12
  %95 = ptrtoint %struct.Edge* %82 to i64
  %96 = ptrtoint %struct.Edge* %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  %99 = icmp eq i64 %97, 9223372036854775800
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

101:                                              ; preds = %92
  %102 = icmp eq i64 %97, 0
  %103 = select i1 %102, i64 1, i64 %98
  %104 = add nsw i64 %103, %98
  %105 = icmp ult i64 %104, %98
  %106 = icmp ugt i64 %104, 384307168202282325
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 384307168202282325, i64 %104
  %109 = mul nuw nsw i64 %108, 24
  %110 = tail call noalias nonnull i8* @_Znwm(i64 %109) #13
  %111 = bitcast i8* %110 to %struct.Edge*
  %112 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i64 %98, i32 0
  store i64 %1, i64* %112, align 8, !tbaa.struct !14
  %113 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i64 %98, i32 1
  store i64 %5, i64* %113, align 8, !tbaa.struct !17
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i64 %98, i32 2
  store i64 %80, i64* %114, align 8, !tbaa.struct !18
  %115 = icmp eq %struct.Edge* %94, %82
  br i1 %115, label %124, label %116

116:                                              ; preds = %101, %116
  %117 = phi %struct.Edge* [ %122, %116 ], [ %111, %101 ]
  %118 = phi %struct.Edge* [ %121, %116 ], [ %94, %101 ]
  %119 = bitcast %struct.Edge* %117 to i8*
  %120 = bitcast %struct.Edge* %118 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %119, i8* noundef nonnull align 8 dereferenceable(24) %120, i64 24, i1 false) #14, !tbaa.struct !14, !alias.scope !25
  %121 = getelementptr inbounds %struct.Edge, %struct.Edge* %118, i64 1
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %117, i64 1
  %123 = icmp eq %struct.Edge* %121, %82
  br i1 %123, label %124, label %116, !llvm.loop !23

124:                                              ; preds = %116, %101
  %125 = phi %struct.Edge* [ %111, %101 ], [ %122, %116 ]
  %126 = getelementptr inbounds %struct.Edge, %struct.Edge* %125, i64 1
  %127 = icmp eq %struct.Edge* %94, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = bitcast %struct.Edge* %94 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #14
  br label %130

130:                                              ; preds = %128, %124
  %131 = bitcast %struct.Edge** %93 to i8**
  store i8* %110, i8** %131, align 8, !tbaa !12
  store %struct.Edge* %126, %struct.Edge** %81, align 8, !tbaa !10
  %132 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i64 %108
  store %struct.Edge* %132, %struct.Edge** %83, align 8, !tbaa !13
  br label %133

133:                                              ; preds = %130, %86, %69
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local { i64, i64 } @_Z3dfsRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExxRS_IxSaIxEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, %"class.std::vector.5"* nocapture nonnull align 8 dereferenceable(24) %3, %"class.std::__cxx11::basic_string"* nocapture nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds i8, i8* %7, i64 %1
  %9 = load i8, i8* %8, align 1, !tbaa !33
  %10 = icmp eq i8 %9, 49
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !34
  %14 = getelementptr inbounds i64, i64* %13, i64 %1
  %15 = load i64, i64* %14, align 8, !tbaa !15
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %14, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %11, %5
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %1, i32 0, i32 0, i32 0, i32 1
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %1, i32 0, i32 0, i32 0, i32 0
  %23 = load %struct.Edge*, %struct.Edge** %22, align 8, !tbaa !12
  %24 = ptrtoint %struct.Edge* %21 to i64
  %25 = ptrtoint %struct.Edge* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = icmp ugt i64 %27, 576460752303423487
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

30:                                               ; preds = %17
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %140, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %27, 4
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #13
  %35 = bitcast i8* %34 to %"struct.std::pair"*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %33, i1 false)
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !5
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %1, i32 0, i32 0, i32 0, i32 1
  %38 = load %struct.Edge*, %struct.Edge** %37, align 8, !tbaa !10
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %1, i32 0, i32 0, i32 0, i32 0
  %40 = load %struct.Edge*, %struct.Edge** %39, align 8, !tbaa !12
  %41 = ptrtoint %struct.Edge* %38 to i64
  %42 = ptrtoint %struct.Edge* %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 24
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = trunc i64 %44 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %57, label %137

48:                                               ; preds = %84
  %49 = trunc i64 %95 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %137

51:                                               ; preds = %48
  %52 = and i64 %95, 4294967295
  %53 = and i64 %95, 1
  %54 = icmp eq i64 %52, 1
  br i1 %54, label %123, label %55

55:                                               ; preds = %51
  %56 = sub nsw i64 %52, %53
  br label %99

57:                                               ; preds = %32, %84
  %58 = phi %"class.std::vector.0"* [ %85, %84 ], [ %36, %32 ]
  %59 = phi i64 [ %87, %84 ], [ 0, %32 ]
  %60 = phi %struct.Edge* [ %91, %84 ], [ %40, %32 ]
  %61 = phi i64 [ %86, %84 ], [ 0, %32 ]
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i64 %59, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !36
  %64 = icmp eq i64 %63, %2
  br i1 %64, label %84, label %65

65:                                               ; preds = %57
  %66 = invoke { i64, i64 } @_Z3dfsRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExxRS_IxSaIxEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %63, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %67 unwind label %150

67:                                               ; preds = %65
  %68 = extractvalue { i64, i64 } %66, 0
  %69 = extractvalue { i64, i64 } %66, 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %59, i32 0
  store i64 %68, i64* %70, align 8, !tbaa !38
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %59, i32 1
  store i64 %69, i64* %71, align 8, !tbaa !40
  %72 = load i64*, i64** %45, align 8, !tbaa !34
  %73 = getelementptr inbounds i64, i64* %72, i64 %63
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = add nsw i64 %74, %68
  store i64 %75, i64* %70, align 8, !tbaa !38
  %76 = load i64, i64* %73, align 8, !tbaa !15
  %77 = add nsw i64 %76, %69
  store i64 %77, i64* %71, align 8, !tbaa !40
  %78 = add nsw i64 %75, %61
  %79 = load i64, i64* %73, align 8, !tbaa !15
  %80 = getelementptr inbounds i64, i64* %72, i64 %1
  %81 = load i64, i64* %80, align 8, !tbaa !15
  %82 = add nsw i64 %81, %79
  store i64 %82, i64* %80, align 8, !tbaa !15
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %57, %67
  %85 = phi %"class.std::vector.0"* [ %58, %57 ], [ %83, %67 ]
  %86 = phi i64 [ %61, %57 ], [ %78, %67 ]
  %87 = add nuw nsw i64 %59, 1
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %1, i32 0, i32 0, i32 0, i32 1
  %89 = load %struct.Edge*, %struct.Edge** %88, align 8, !tbaa !10
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %1, i32 0, i32 0, i32 0, i32 0
  %91 = load %struct.Edge*, %struct.Edge** %90, align 8, !tbaa !12
  %92 = ptrtoint %struct.Edge* %89 to i64
  %93 = ptrtoint %struct.Edge* %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 24
  %96 = shl i64 %95, 32
  %97 = ashr exact i64 %96, 32
  %98 = icmp slt i64 %87, %97
  br i1 %98, label %57, label %48, !llvm.loop !41

99:                                               ; preds = %99, %55
  %100 = phi i64 [ 0, %55 ], [ %120, %99 ]
  %101 = phi i64 [ 0, %55 ], [ %119, %99 ]
  %102 = phi i64 [ %56, %55 ], [ %121, %99 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %100, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !40
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %100, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !38
  %107 = sub i64 %104, %86
  %108 = add i64 %107, %106
  %109 = icmp slt i64 %101, %108
  %110 = select i1 %109, i64 %108, i64 %101
  %111 = or i64 %100, 1
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %111, i32 1
  %113 = load i64, i64* %112, align 8, !tbaa !40
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %111, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa !38
  %116 = sub i64 %113, %86
  %117 = add i64 %116, %115
  %118 = icmp slt i64 %110, %117
  %119 = select i1 %118, i64 %117, i64 %110
  %120 = add nuw nsw i64 %100, 2
  %121 = add i64 %102, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %99, !llvm.loop !42

123:                                              ; preds = %99, %51
  %124 = phi i64 [ undef, %51 ], [ %119, %99 ]
  %125 = phi i64 [ 0, %51 ], [ %120, %99 ]
  %126 = phi i64 [ 0, %51 ], [ %119, %99 ]
  %127 = icmp eq i64 %53, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %125, i32 1
  %130 = load i64, i64* %129, align 8, !tbaa !40
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %125, i32 0
  %132 = load i64, i64* %131, align 8, !tbaa !38
  %133 = sub i64 %130, %86
  %134 = add i64 %133, %132
  %135 = icmp slt i64 %126, %134
  %136 = select i1 %135, i64 %134, i64 %126
  br label %137

137:                                              ; preds = %128, %123, %48, %32
  %138 = phi i64 [ 0, %32 ], [ 0, %48 ], [ %124, %123 ], [ %136, %128 ]
  %139 = phi i64 [ 0, %32 ], [ %86, %48 ], [ %86, %123 ], [ %86, %128 ]
  tail call void @_ZdlPv(i8* nonnull %34) #14
  br label %140

140:                                              ; preds = %30, %137
  %141 = phi i64 [ %138, %137 ], [ 0, %30 ]
  %142 = phi i64 [ %139, %137 ], [ 0, %30 ]
  %143 = srem i64 %142, 2
  %144 = icmp eq i64 %143, 1
  %145 = icmp slt i64 %141, 1
  %146 = select i1 %144, i1 %145, i1 false
  %147 = select i1 %146, i64 1, i64 %141
  %148 = insertvalue { i64, i64 } undef, i64 %142, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %65
  %151 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %34) #14
  resume { i8*, i32 } %151
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !43
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !45
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !43
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !45
  %22 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #14
  %23 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #14
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !48
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !49
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !33
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %29 unwind label %68

29:                                               ; preds = %0
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %31 unwind label %68

31:                                               ; preds = %29
  %32 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #14
  %33 = load i64, i64* %1, align 8, !tbaa !15
  %34 = icmp ugt i64 %33, 384307168202282325
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %36 unwind label %70

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #14
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br label %143

42:                                               ; preds = %37
  %43 = mul nuw nsw i64 %33, 24
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #13
          to label %45 unwind label %70

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to %"class.std::vector.0"*
  %47 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %44, i8** %47, align 8, !tbaa !5
  %48 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %33
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %49, align 8, !tbaa !50
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 %43, i1 false)
  %50 = load i64, i64* %1, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %51, align 8, !tbaa !51
  %52 = bitcast i64* %4 to i8*
  %53 = bitcast i64* %5 to i8*
  %54 = trunc i64 %50 to i32
  %55 = add i32 %54, -1
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %72, label %59

57:                                               ; preds = %82
  %58 = trunc i64 %84 to i32
  br label %59

59:                                               ; preds = %57, %45
  %60 = phi i32 [ %54, %45 ], [ %58, %57 ]
  %61 = phi i64 [ %50, %45 ], [ %84, %57 ]
  %62 = bitcast %"class.std::vector.5"* %6 to i8*
  %63 = bitcast %"class.std::vector.5"* %6 to i8**
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %67 = icmp sgt i32 %60, 0
  br i1 %67, label %92, label %143

68:                                               ; preds = %0, %29
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %184

70:                                               ; preds = %42, %35
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %182

72:                                               ; preds = %45, %82
  %73 = phi i32 [ %83, %82 ], [ 0, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #14
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %75 unwind label %88

75:                                               ; preds = %72
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) %5)
          to label %77 unwind label %88

77:                                               ; preds = %75
  %78 = load i64, i64* %4, align 8, !tbaa !15
  %79 = add nsw i64 %78, -1
  store i64 %79, i64* %4, align 8, !tbaa !15
  %80 = load i64, i64* %5, align 8, !tbaa !15
  %81 = add nsw i64 %80, -1
  store i64 %81, i64* %5, align 8, !tbaa !15
  invoke void @_Z8add_edgeRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExxxbx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %79, i64 %81, i64 1, i1 zeroext true, i64 1)
          to label %82 unwind label %88

82:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #14
  %83 = add nuw nsw i32 %73, 1
  %84 = load i64, i64* %1, align 8, !tbaa !15
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, -1
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %72, label %57, !llvm.loop !52

88:                                               ; preds = %75, %72, %77
  %89 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #14
  br label %180

90:                                               ; preds = %135
  %91 = icmp eq i64 %130, 1152921504606846976
  br i1 %91, label %143, label %150

92:                                               ; preds = %59, %135
  %93 = phi i64 [ %136, %135 ], [ 0, %59 ]
  %94 = phi i64 [ %130, %135 ], [ 1152921504606846976, %59 ]
  %95 = phi i64 [ %137, %135 ], [ %61, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #14
  %96 = icmp ugt i64 %95, 1152921504606846975
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %98 unwind label %121

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %92
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #14
  %100 = icmp eq i64 %95, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  store i64* null, i64** %65, align 8, !tbaa !34
  store i64* null, i64** %64, align 8, !tbaa !53
  br label %108

102:                                              ; preds = %99
  %103 = shl nuw nsw i64 %95, 3
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #13
          to label %105 unwind label %119

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to i64*
  store i8* %104, i8** %63, align 8, !tbaa !34
  %107 = getelementptr inbounds i64, i64* %106, i64 %95
  store i64* %107, i64** %64, align 8, !tbaa !53
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %104, i8 0, i64 %103, i1 false)
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i64* [ null, %101 ], [ %107, %105 ]
  store i64* %109, i64** %66, align 8, !tbaa !54
  %110 = invoke { i64, i64 } @_Z3dfsRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExxRS_IxSaIxEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %93, i64 -1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %111 unwind label %123

111:                                              ; preds = %108
  %112 = extractvalue { i64, i64 } %110, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  %115 = extractvalue { i64, i64 } %110, 0
  %116 = sdiv i64 %115, 2
  %117 = icmp sgt i64 %94, %116
  %118 = select i1 %117, i64 %116, i64 %94
  br label %129

119:                                              ; preds = %102
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %141

121:                                              ; preds = %97
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %141

123:                                              ; preds = %108
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = load i64*, i64** %65, align 8, !tbaa !34
  %126 = icmp eq i64* %125, null
  br i1 %126, label %141, label %127

127:                                              ; preds = %123
  %128 = bitcast i64* %125 to i8*
  call void @_ZdlPv(i8* nonnull %128) #14
  br label %141

129:                                              ; preds = %114, %111
  %130 = phi i64 [ %94, %111 ], [ %118, %114 ]
  %131 = load i64*, i64** %65, align 8, !tbaa !34
  %132 = icmp eq i64* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast i64* %131 to i8*
  call void @_ZdlPv(i8* nonnull %134) #14
  br label %135

135:                                              ; preds = %129, %133
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #14
  %136 = add nuw nsw i64 %93, 1
  %137 = load i64, i64* %1, align 8, !tbaa !15
  %138 = shl i64 %137, 32
  %139 = ashr exact i64 %138, 32
  %140 = icmp slt i64 %136, %139
  br i1 %140, label %92, label %90, !llvm.loop !55

141:                                              ; preds = %119, %121, %127, %123
  %142 = phi { i8*, i32 } [ %124, %123 ], [ %124, %127 ], [ %120, %119 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #14
  br label %180

143:                                              ; preds = %39, %59, %90
  %144 = phi %"class.std::vector.0"** [ %51, %90 ], [ %40, %39 ], [ %51, %59 ]
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %146 unwind label %148

146:                                              ; preds = %143
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %154 unwind label %148

148:                                              ; preds = %152, %150, %146, %143
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %180

150:                                              ; preds = %90
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %130)
          to label %152 unwind label %148

152:                                              ; preds = %150
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %154 unwind label %148

154:                                              ; preds = %152, %146
  %155 = phi %"class.std::vector.0"** [ %51, %152 ], [ %144, %146 ]
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %157 = load %"class.std::vector.0"*, %"class.std::vector.0"** %156, align 8, !tbaa !5
  %158 = load %"class.std::vector.0"*, %"class.std::vector.0"** %155, align 8, !tbaa !51
  %159 = icmp eq %"class.std::vector.0"* %157, %158
  br i1 %159, label %170, label %160

160:                                              ; preds = %154, %167
  %161 = phi %"class.std::vector.0"* [ %168, %167 ], [ %157, %154 ]
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 0, i32 0, i32 0, i32 0, i32 0
  %163 = load %struct.Edge*, %struct.Edge** %162, align 8, !tbaa !12
  %164 = icmp eq %struct.Edge* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %160
  %166 = bitcast %struct.Edge* %163 to i8*
  call void @_ZdlPv(i8* nonnull %166) #14
  br label %167

167:                                              ; preds = %165, %160
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 1
  %169 = icmp eq %"class.std::vector.0"* %168, %158
  br i1 %169, label %170, label %160, !llvm.loop !56

170:                                              ; preds = %167, %154
  %171 = icmp eq %"class.std::vector.0"* %157, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  %173 = bitcast %"class.std::vector.0"* %157 to i8*
  call void @_ZdlPv(i8* nonnull %173) #14
  br label %174

174:                                              ; preds = %170, %172
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #14
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %176 = load i8*, i8** %175, align 8, !tbaa !29
  %177 = icmp eq i8* %176, %27
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @_ZdlPv(i8* %176) #14
  br label %179

179:                                              ; preds = %174, %178
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  ret i32 0

180:                                              ; preds = %141, %148, %88
  %181 = phi { i8*, i32 } [ %89, %88 ], [ %142, %141 ], [ %149, %148 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %182

182:                                              ; preds = %180, %70
  %183 = phi { i8*, i32 } [ %181, %180 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #14
  br label %184

184:                                              ; preds = %182, %68
  %185 = phi { i8*, i32 } [ %183, %182 ], [ %69, %68 ]
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8, !tbaa !29
  %188 = icmp eq i8* %187, %27
  br i1 %188, label %190, label %189

189:                                              ; preds = %184
  call void @_ZdlPv(i8* %187) #14
  br label %190

190:                                              ; preds = %184, %189
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  resume { i8*, i32 } %185
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !51
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !12
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !56

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s797222231.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 0}
!13 = !{!11, !7, i64 16}
!14 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!18 = !{i64 0, i64 8, !15}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !32, i64 8, !8, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!32 = !{!"long", !8, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!36 = !{!37, !16, i64 0}
!37 = !{!"_ZTS4Edge", !16, i64 0, !16, i64 8, !16, i64 16}
!38 = !{!39, !16, i64 0}
!39 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!40 = !{!39, !16, i64 8}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !7, i64 216}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !47, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!47 = !{!"bool", !8, i64 0}
!48 = !{!31, !7, i64 0}
!49 = !{!30, !32, i64 8}
!50 = !{!6, !7, i64 16}
!51 = !{!6, !7, i64 8}
!52 = distinct !{!52, !24}
!53 = !{!35, !7, i64 16}
!54 = !{!35, !7, i64 8}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
