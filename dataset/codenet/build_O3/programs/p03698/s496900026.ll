; ModuleID = 'Project_CodeNet_C++1400/p03698/s496900026.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s496900026.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496900026.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4ppppl(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp slt i64 %1, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector"* %0 to i8**
  br label %14

10:                                               ; preds = %79, %2
  %11 = phi %"struct.std::pair"* [ null, %2 ], [ %80, %79 ]
  %12 = phi i64 [ %1, %2 ], [ %81, %79 ]
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %135, label %85

14:                                               ; preds = %8, %79
  %15 = phi %"struct.std::pair"* [ %80, %79 ], [ null, %8 ]
  %16 = phi i64 [ %82, %79 ], [ 2, %8 ]
  %17 = phi i64 [ %81, %79 ], [ %1, %8 ]
  %18 = srem i64 %17, %16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %79

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %24, %20 ], [ %17, %14 ]
  %22 = phi i32 [ %23, %20 ], [ 0, %14 ]
  %23 = add nuw nsw i32 %22, 1
  %24 = sdiv i64 %21, %16
  %25 = srem i64 %24, %16
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %20, label %27, !llvm.loop !5

27:                                               ; preds = %20
  %28 = zext i32 %23 to i64
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !7
  %30 = icmp eq %"struct.std::pair"* %15, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %16, i64* %32, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  store i64 %28, i64* %33, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %4, align 8, !tbaa !12
  br label %79

35:                                               ; preds = %27
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !13
  %37 = ptrtoint %"struct.std::pair"* %15 to i64
  %38 = ptrtoint %"struct.std::pair"* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 4
  %41 = icmp eq i64 %39, 9223372036854775792
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %43 unwind label %77

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %35
  %45 = icmp eq i64 %39, 0
  %46 = select i1 %45, i64 1, i64 %40
  %47 = add nsw i64 %46, %40
  %48 = icmp ult i64 %47, %40
  %49 = icmp ugt i64 %47, 576460752303423487
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 576460752303423487, i64 %47
  %52 = shl nuw nsw i64 %51, 4
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #14
          to label %54 unwind label %75

54:                                               ; preds = %44
  %55 = bitcast i8* %53 to %"struct.std::pair"*
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %40, i32 0
  store i64 %16, i64* %56, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %40, i32 1
  store i64 %28, i64* %57, align 8
  %58 = icmp eq %"struct.std::pair"* %36, %15
  br i1 %58, label %67, label %59

59:                                               ; preds = %54, %59
  %60 = phi %"struct.std::pair"* [ %65, %59 ], [ %55, %54 ]
  %61 = phi %"struct.std::pair"* [ %64, %59 ], [ %36, %54 ]
  %62 = bitcast %"struct.std::pair"* %60 to i8*
  %63 = bitcast %"struct.std::pair"* %61 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false) #12, !alias.scope !14
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  %66 = icmp eq %"struct.std::pair"* %64, %15
  br i1 %66, label %67, label %59, !llvm.loop !18

67:                                               ; preds = %59, %54
  %68 = phi %"struct.std::pair"* [ %55, %54 ], [ %65, %59 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  %70 = icmp eq %"struct.std::pair"* %36, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = bitcast %"struct.std::pair"* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #12
  br label %73

73:                                               ; preds = %71, %67
  store i8* %53, i8** %9, align 8, !tbaa !13
  store %"struct.std::pair"* %69, %"struct.std::pair"** %4, align 8, !tbaa !12
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %51
  store %"struct.std::pair"* %74, %"struct.std::pair"** %5, align 8, !tbaa !7
  br label %79

75:                                               ; preds = %44
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %136

77:                                               ; preds = %42
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %136

79:                                               ; preds = %31, %73, %14
  %80 = phi %"struct.std::pair"* [ %15, %14 ], [ %69, %73 ], [ %34, %31 ]
  %81 = phi i64 [ %17, %14 ], [ %24, %73 ], [ %24, %31 ]
  %82 = add nuw nsw i64 %16, 1
  %83 = mul nsw i64 %82, %82
  %84 = icmp sgt i64 %83, %81
  br i1 %84, label %10, label %14, !llvm.loop !19

85:                                               ; preds = %10
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !7
  %87 = icmp eq %"struct.std::pair"* %11, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i64 %12, i64* %89, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  store i64 1, i64* %90, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %91, %"struct.std::pair"** %4, align 8, !tbaa !12
  br label %135

92:                                               ; preds = %85
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !13
  %94 = ptrtoint %"struct.std::pair"* %11 to i64
  %95 = ptrtoint %"struct.std::pair"* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 4
  %98 = icmp eq i64 %96, 9223372036854775792
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %100 unwind label %133

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %92
  %102 = icmp eq i64 %96, 0
  %103 = select i1 %102, i64 1, i64 %97
  %104 = add nsw i64 %103, %97
  %105 = icmp ult i64 %104, %97
  %106 = icmp ugt i64 %104, 576460752303423487
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 576460752303423487, i64 %104
  %109 = shl nuw nsw i64 %108, 4
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #14
          to label %111 unwind label %133

111:                                              ; preds = %101
  %112 = bitcast i8* %110 to %"struct.std::pair"*
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %97, i32 0
  store i64 %12, i64* %113, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %97, i32 1
  store i64 1, i64* %114, align 8
  %115 = icmp eq %"struct.std::pair"* %93, %11
  br i1 %115, label %124, label %116

116:                                              ; preds = %111, %116
  %117 = phi %"struct.std::pair"* [ %122, %116 ], [ %112, %111 ]
  %118 = phi %"struct.std::pair"* [ %121, %116 ], [ %93, %111 ]
  %119 = bitcast %"struct.std::pair"* %117 to i8*
  %120 = bitcast %"struct.std::pair"* %118 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %119, i8* noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false) #12, !alias.scope !20
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 1
  %123 = icmp eq %"struct.std::pair"* %121, %11
  br i1 %123, label %124, label %116, !llvm.loop !18

124:                                              ; preds = %116, %111
  %125 = phi %"struct.std::pair"* [ %112, %111 ], [ %122, %116 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 1
  %127 = icmp eq %"struct.std::pair"* %93, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = bitcast %"struct.std::pair"* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #12
  br label %130

130:                                              ; preds = %128, %124
  %131 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %110, i8** %131, align 8, !tbaa !13
  store %"struct.std::pair"* %126, %"struct.std::pair"** %4, align 8, !tbaa !12
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %108
  store %"struct.std::pair"* %132, %"struct.std::pair"** %5, align 8, !tbaa !7
  br label %135

133:                                              ; preds = %101, %99
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %136

135:                                              ; preds = %88, %130, %10
  ret void

136:                                              ; preds = %75, %77, %133
  %137 = phi %"struct.std::pair"* [ %93, %133 ], [ %36, %75 ], [ %36, %77 ]
  %138 = phi { i8*, i32 } [ %134, %133 ], [ %76, %75 ], [ %78, %77 ]
  %139 = icmp eq %"struct.std::pair"* %137, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = bitcast %"struct.std::pair"* %137 to i8*
  tail call void @_ZdlPv(i8* nonnull %141) #12
  br label %142

142:                                              ; preds = %136, %140
  resume { i8*, i32 } %138
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #12
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !26
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !29
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %28

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !30
  %11 = load i64, i64* %5, align 8, !tbaa !26
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  %15 = call i64 @llvm.ctlz.i64(i64 %11, i1 true) #12, !range !31
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* %10, i8* nonnull %12, i64 %17)
          to label %18 unwind label %28

18:                                               ; preds = %14
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %10, i8* nonnull %12)
          to label %19 unwind label %28

19:                                               ; preds = %18
  %20 = load i64, i64* %5, align 8, !tbaa !26
  %21 = load i8*, i8** %9, align 8
  br label %22

22:                                               ; preds = %19, %8
  %23 = phi i8* [ %21, %19 ], [ %10, %8 ]
  %24 = phi i64 [ %20, %19 ], [ 0, %8 ]
  br label %25

25:                                               ; preds = %22, %30
  %26 = phi i64 [ 0, %22 ], [ %33, %30 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %72, label %30

28:                                               ; preds = %103, %100, %94, %93, %84, %72, %18, %14, %0
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %110

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %23, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !29
  %33 = add nuw i64 %26, 1
  %34 = getelementptr inbounds i8, i8* %23, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !29
  %36 = icmp eq i8 %32, %35
  br i1 %36, label %37, label %25, !llvm.loop !32

37:                                               ; preds = %30
  %38 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %39 unwind label %70

39:                                               ; preds = %37
  %40 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, 240
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::ctype"**
  %47 = load %"class.std::ctype"*, %"class.std::ctype"** %46, align 8, !tbaa !35
  %48 = icmp eq %"class.std::ctype"* %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %50 unwind label %70

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %39
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 8
  %53 = load i8, i8* %52, align 8, !tbaa !38
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 9, i64 10
  %57 = load i8, i8* %56, align 1, !tbaa !29
  br label %65

58:                                               ; preds = %51
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47)
          to label %59 unwind label %70

59:                                               ; preds = %58
  %60 = bitcast %"class.std::ctype"* %47 to i8 (%"class.std::ctype"*, i8)***
  %61 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %60, align 8, !tbaa !33
  %62 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, i64 6
  %63 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, align 8
  %64 = invoke signext i8 %63(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47, i8 signext 10)
          to label %65 unwind label %70

65:                                               ; preds = %59, %55
  %66 = phi i8 [ %57, %55 ], [ %64, %59 ]
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %66)
          to label %68 unwind label %70

68:                                               ; preds = %65
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67)
          to label %105 unwind label %70

70:                                               ; preds = %68, %65, %59, %58, %49, %37
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %110

72:                                               ; preds = %25
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %74 unwind label %28

74:                                               ; preds = %72
  %75 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %78, 240
  %80 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !35
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %85 unwind label %28

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %74
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !38
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !29
  br label %100

93:                                               ; preds = %86
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
          to label %94 unwind label %28

94:                                               ; preds = %93
  %95 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %96 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %95, align 8, !tbaa !33
  %97 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, align 8
  %99 = invoke signext i8 %98(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
          to label %100 unwind label %28

100:                                              ; preds = %94, %90
  %101 = phi i8 [ %92, %90 ], [ %99, %94 ]
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %101)
          to label %103 unwind label %28

103:                                              ; preds = %100
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102)
          to label %105 unwind label %28

105:                                              ; preds = %103, %68
  %106 = load i8*, i8** %9, align 8, !tbaa !30
  %107 = icmp eq i8* %106, %6
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @_ZdlPv(i8* %106) #12
  br label %109

109:                                              ; preds = %105, %108
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #12
  ret i32 0

110:                                              ; preds = %70, %28
  %111 = phi { i8*, i32 } [ %29, %28 ], [ %71, %70 ]
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8, !tbaa !30
  %114 = icmp eq i8* %113, %6
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  call void @_ZdlPv(i8* %113) #12
  br label %116

116:                                              ; preds = %110, %115
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #12
  resume { i8*, i32 } %111
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* %0, i8* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i8* %0 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 1
  %7 = ptrtoint i8* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %122

10:                                               ; preds = %3, %118
  %11 = phi i64 [ %120, %118 ], [ %8, %3 ]
  %12 = phi i64 [ %74, %118 ], [ %2, %3 ]
  %13 = phi i8* [ %106, %118 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %73

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(i8* %0, i8* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %69
  %18 = phi i8* [ %19, %69 ], [ %13, %15 ]
  %19 = getelementptr inbounds i8, i8* %18, i64 -1
  %20 = load i8, i8* %19, align 1, !tbaa !29
  %21 = load i8, i8* %0, align 1, !tbaa !29
  store i8 %21, i8* %19, align 1, !tbaa !29
  %22 = ptrtoint i8* %19 to i64
  %23 = sub i64 %22, %5
  %24 = add nsw i64 %23, -1
  %25 = sdiv i64 %24, 2
  %26 = icmp sgt i64 %23, 2
  br i1 %26, label %27, label %42

27:                                               ; preds = %17, %27
  %28 = phi i64 [ %37, %27 ], [ 0, %17 ]
  %29 = shl i64 %28, 1
  %30 = add i64 %29, 2
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = load i8, i8* %31, align 1, !tbaa !29
  %35 = load i8, i8* %33, align 1, !tbaa !29
  %36 = icmp slt i8 %34, %35
  %37 = select i1 %36, i64 %32, i64 %30
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !29
  %40 = getelementptr inbounds i8, i8* %0, i64 %28
  store i8 %39, i8* %40, align 1, !tbaa !29
  %41 = icmp slt i64 %37, %25
  br i1 %41, label %27, label %42, !llvm.loop !40

42:                                               ; preds = %27, %17
  %43 = phi i64 [ 0, %17 ], [ %37, %27 ]
  %44 = and i64 %23, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = add nsw i64 %23, -2
  %48 = sdiv i64 %47, 2
  %49 = icmp eq i64 %43, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = shl i64 %43, 1
  %52 = or i64 %51, 1
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !29
  %55 = getelementptr inbounds i8, i8* %0, i64 %43
  store i8 %54, i8* %55, align 1, !tbaa !29
  br label %56

56:                                               ; preds = %50, %46, %42
  %57 = phi i64 [ %52, %50 ], [ %43, %46 ], [ %43, %42 ]
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %56, %66
  %60 = phi i64 [ %62, %66 ], [ %57, %56 ]
  %61 = add nsw i64 %60, -1
  %62 = lshr i64 %61, 1
  %63 = getelementptr inbounds i8, i8* %0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !29
  %65 = icmp slt i8 %64, %20
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, i8* %0, i64 %60
  store i8 %64, i8* %67, align 1, !tbaa !29
  %68 = icmp ult i64 %61, 2
  br i1 %68, label %69, label %59, !llvm.loop !41

69:                                               ; preds = %66, %59, %56
  %70 = phi i64 [ %57, %56 ], [ %60, %59 ], [ 0, %66 ]
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  store i8 %20, i8* %71, align 1, !tbaa !29
  %72 = icmp sgt i64 %23, 1
  br i1 %72, label %17, label %122, !llvm.loop !42

73:                                               ; preds = %10
  %74 = add nsw i64 %12, -1
  %75 = lshr i64 %11, 1
  %76 = getelementptr inbounds i8, i8* %0, i64 %75
  %77 = getelementptr inbounds i8, i8* %13, i64 -1
  %78 = load i8, i8* %6, align 1, !tbaa !29
  %79 = load i8, i8* %76, align 1, !tbaa !29
  %80 = icmp slt i8 %78, %79
  %81 = load i8, i8* %77, align 1, !tbaa !29
  br i1 %80, label %82, label %91

82:                                               ; preds = %73
  %83 = icmp slt i8 %79, %81
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = load i8, i8* %0, align 1, !tbaa !29
  store i8 %79, i8* %0, align 1, !tbaa !29
  store i8 %85, i8* %76, align 1, !tbaa !29
  br label %100

86:                                               ; preds = %82
  %87 = icmp slt i8 %78, %81
  %88 = load i8, i8* %0, align 1, !tbaa !29
  br i1 %87, label %89, label %90

89:                                               ; preds = %86
  store i8 %81, i8* %0, align 1, !tbaa !29
  store i8 %88, i8* %77, align 1, !tbaa !29
  br label %100

90:                                               ; preds = %86
  store i8 %78, i8* %0, align 1, !tbaa !29
  store i8 %88, i8* %6, align 1, !tbaa !29
  br label %100

91:                                               ; preds = %73
  %92 = icmp slt i8 %78, %81
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = load i8, i8* %0, align 1, !tbaa !29
  store i8 %78, i8* %0, align 1, !tbaa !29
  store i8 %94, i8* %6, align 1, !tbaa !29
  br label %100

95:                                               ; preds = %91
  %96 = icmp slt i8 %79, %81
  %97 = load i8, i8* %0, align 1, !tbaa !29
  br i1 %96, label %98, label %99

98:                                               ; preds = %95
  store i8 %81, i8* %0, align 1, !tbaa !29
  store i8 %97, i8* %77, align 1, !tbaa !29
  br label %100

99:                                               ; preds = %95
  store i8 %79, i8* %0, align 1, !tbaa !29
  store i8 %97, i8* %76, align 1, !tbaa !29
  br label %100

100:                                              ; preds = %99, %98, %93, %90, %89, %84
  br label %101

101:                                              ; preds = %100, %117
  %102 = phi i8* [ %109, %117 ], [ %6, %100 ]
  %103 = phi i8* [ %112, %117 ], [ %13, %100 ]
  %104 = load i8, i8* %0, align 1, !tbaa !29
  br label %105

105:                                              ; preds = %105, %101
  %106 = phi i8* [ %102, %101 ], [ %109, %105 ]
  %107 = load i8, i8* %106, align 1, !tbaa !29
  %108 = icmp slt i8 %107, %104
  %109 = getelementptr inbounds i8, i8* %106, i64 1
  br i1 %108, label %105, label %110, !llvm.loop !43

110:                                              ; preds = %105, %110
  %111 = phi i8* [ %112, %110 ], [ %103, %105 ]
  %112 = getelementptr inbounds i8, i8* %111, i64 -1
  %113 = load i8, i8* %112, align 1, !tbaa !29
  %114 = icmp slt i8 %104, %113
  br i1 %114, label %110, label %115, !llvm.loop !44

115:                                              ; preds = %110
  %116 = icmp ult i8* %106, %112
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  store i8 %113, i8* %106, align 1, !tbaa !29
  store i8 %107, i8* %112, align 1, !tbaa !29
  br label %101, !llvm.loop !45

118:                                              ; preds = %115
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* nonnull %106, i8* %13, i64 %74)
  %119 = ptrtoint i8* %106 to i64
  %120 = sub i64 %119, %5
  %121 = icmp sgt i64 %120, 16
  br i1 %121, label %10, label %122, !llvm.loop !46

122:                                              ; preds = %118, %69, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 16
  br i1 %6, label %7, label %39

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !29
  %10 = load i8, i8* %0, align 1, !tbaa !29
  %11 = icmp slt i8 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i8, i8* %0, align 1
  store i8 %13, i8* %8, align 1
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi i8* [ %0, %12 ], [ %8, %7 ]
  store i8 %9, i8* %15, align 1, !tbaa !29
  %16 = getelementptr inbounds i8, i8* %0, i64 2
  %17 = load i8, i8* %16, align 1, !tbaa !29
  %18 = load i8, i8* %0, align 1, !tbaa !29
  %19 = icmp slt i8 %17, %18
  br i1 %19, label %80, label %70

20:                                               ; preds = %335, %345
  %21 = phi i8* [ %347, %345 ], [ %336, %335 ]
  %22 = load i8, i8* %21, align 1, !tbaa !29
  %23 = getelementptr inbounds i8, i8* %21, i64 -1
  %24 = load i8, i8* %23, align 1, !tbaa !29
  %25 = icmp slt i8 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %20, %26
  %27 = phi i8 [ %31, %26 ], [ %24, %20 ]
  %28 = phi i8* [ %30, %26 ], [ %23, %20 ]
  %29 = phi i8* [ %28, %26 ], [ %21, %20 ]
  store i8 %27, i8* %29, align 1, !tbaa !29
  %30 = getelementptr inbounds i8, i8* %28, i64 -1
  %31 = load i8, i8* %30, align 1, !tbaa !29
  %32 = icmp slt i8 %22, %31
  br i1 %32, label %26, label %33, !llvm.loop !47

33:                                               ; preds = %26, %20
  %34 = phi i8* [ %21, %20 ], [ %28, %26 ]
  store i8 %22, i8* %34, align 1, !tbaa !29
  %35 = getelementptr inbounds i8, i8* %21, i64 1
  %36 = load i8, i8* %35, align 1, !tbaa !29
  %37 = load i8, i8* %21, align 1, !tbaa !29
  %38 = icmp slt i8 %36, %37
  br i1 %38, label %338, label %345

39:                                               ; preds = %2
  %40 = icmp eq i8* %0, %1
  br i1 %40, label %69, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, i8* %0, i64 1
  %43 = icmp eq i8* %42, %1
  br i1 %43, label %69, label %44

44:                                               ; preds = %41, %65
  %45 = phi i8* [ %67, %65 ], [ %42, %41 ]
  %46 = phi i8* [ %45, %65 ], [ %0, %41 ]
  %47 = load i8, i8* %45, align 1, !tbaa !29
  %48 = load i8, i8* %0, align 1, !tbaa !29
  %49 = icmp slt i8 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = ptrtoint i8* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %50
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %42, i8* nonnull align 1 %0, i64 %52, i1 false) #12
  br label %65

55:                                               ; preds = %44
  %56 = load i8, i8* %46, align 1, !tbaa !29
  %57 = icmp slt i8 %47, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %55, %58
  %59 = phi i8 [ %63, %58 ], [ %56, %55 ]
  %60 = phi i8* [ %62, %58 ], [ %46, %55 ]
  %61 = phi i8* [ %60, %58 ], [ %45, %55 ]
  store i8 %59, i8* %61, align 1, !tbaa !29
  %62 = getelementptr inbounds i8, i8* %60, i64 -1
  %63 = load i8, i8* %62, align 1, !tbaa !29
  %64 = icmp slt i8 %47, %63
  br i1 %64, label %58, label %65, !llvm.loop !47

65:                                               ; preds = %58, %55, %54, %50
  %66 = phi i8* [ %0, %50 ], [ %0, %54 ], [ %45, %55 ], [ %60, %58 ]
  store i8 %47, i8* %66, align 1, !tbaa !29
  %67 = getelementptr inbounds i8, i8* %45, i64 1
  %68 = icmp eq i8* %67, %1
  br i1 %68, label %69, label %44, !llvm.loop !48

69:                                               ; preds = %65, %335, %345, %41, %39, %311
  ret void

70:                                               ; preds = %14
  %71 = load i8, i8* %8, align 1, !tbaa !29
  %72 = icmp slt i8 %17, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %70, %73
  %74 = phi i8 [ %78, %73 ], [ %71, %70 ]
  %75 = phi i8* [ %77, %73 ], [ %8, %70 ]
  %76 = phi i8* [ %75, %73 ], [ %16, %70 ]
  store i8 %74, i8* %76, align 1, !tbaa !29
  %77 = getelementptr inbounds i8, i8* %75, i64 -1
  %78 = load i8, i8* %77, align 1, !tbaa !29
  %79 = icmp slt i8 %17, %78
  br i1 %79, label %73, label %84, !llvm.loop !47

80:                                               ; preds = %14
  %81 = bitcast i8* %0 to i16*
  %82 = bitcast i8* %8 to i16*
  %83 = load i16, i16* %81, align 1
  store i16 %83, i16* %82, align 1
  br label %84

84:                                               ; preds = %73, %80, %70
  %85 = phi i8* [ %0, %80 ], [ %16, %70 ], [ %75, %73 ]
  store i8 %17, i8* %85, align 1, !tbaa !29
  %86 = getelementptr inbounds i8, i8* %0, i64 3
  %87 = load i8, i8* %86, align 1, !tbaa !29
  %88 = load i8, i8* %0, align 1, !tbaa !29
  %89 = icmp slt i8 %87, %88
  br i1 %89, label %100, label %90

90:                                               ; preds = %84
  %91 = load i8, i8* %16, align 1, !tbaa !29
  %92 = icmp slt i8 %87, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %90, %93
  %94 = phi i8 [ %98, %93 ], [ %91, %90 ]
  %95 = phi i8* [ %97, %93 ], [ %16, %90 ]
  %96 = phi i8* [ %95, %93 ], [ %86, %90 ]
  store i8 %94, i8* %96, align 1, !tbaa !29
  %97 = getelementptr inbounds i8, i8* %95, i64 -1
  %98 = load i8, i8* %97, align 1, !tbaa !29
  %99 = icmp slt i8 %87, %98
  br i1 %99, label %93, label %101, !llvm.loop !47

100:                                              ; preds = %84
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %8, i8* noundef nonnull align 1 dereferenceable(3) %0, i64 3, i1 false) #12
  br label %101

101:                                              ; preds = %93, %100, %90
  %102 = phi i8* [ %0, %100 ], [ %86, %90 ], [ %95, %93 ]
  store i8 %87, i8* %102, align 1, !tbaa !29
  %103 = getelementptr inbounds i8, i8* %0, i64 4
  %104 = load i8, i8* %103, align 1, !tbaa !29
  %105 = load i8, i8* %0, align 1, !tbaa !29
  %106 = icmp slt i8 %104, %105
  br i1 %106, label %117, label %107

107:                                              ; preds = %101
  %108 = load i8, i8* %86, align 1, !tbaa !29
  %109 = icmp slt i8 %104, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %107, %110
  %111 = phi i8 [ %115, %110 ], [ %108, %107 ]
  %112 = phi i8* [ %114, %110 ], [ %86, %107 ]
  %113 = phi i8* [ %112, %110 ], [ %103, %107 ]
  store i8 %111, i8* %113, align 1, !tbaa !29
  %114 = getelementptr inbounds i8, i8* %112, i64 -1
  %115 = load i8, i8* %114, align 1, !tbaa !29
  %116 = icmp slt i8 %104, %115
  br i1 %116, label %110, label %121, !llvm.loop !47

117:                                              ; preds = %101
  %118 = bitcast i8* %0 to i32*
  %119 = bitcast i8* %8 to i32*
  %120 = load i32, i32* %118, align 1
  store i32 %120, i32* %119, align 1
  br label %121

121:                                              ; preds = %110, %117, %107
  %122 = phi i8* [ %0, %117 ], [ %103, %107 ], [ %112, %110 ]
  store i8 %104, i8* %122, align 1, !tbaa !29
  %123 = getelementptr inbounds i8, i8* %0, i64 5
  %124 = load i8, i8* %123, align 1, !tbaa !29
  %125 = load i8, i8* %0, align 1, !tbaa !29
  %126 = icmp slt i8 %124, %125
  br i1 %126, label %137, label %127

127:                                              ; preds = %121
  %128 = load i8, i8* %103, align 1, !tbaa !29
  %129 = icmp slt i8 %124, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %127, %130
  %131 = phi i8 [ %135, %130 ], [ %128, %127 ]
  %132 = phi i8* [ %134, %130 ], [ %103, %127 ]
  %133 = phi i8* [ %132, %130 ], [ %123, %127 ]
  store i8 %131, i8* %133, align 1, !tbaa !29
  %134 = getelementptr inbounds i8, i8* %132, i64 -1
  %135 = load i8, i8* %134, align 1, !tbaa !29
  %136 = icmp slt i8 %124, %135
  br i1 %136, label %130, label %138, !llvm.loop !47

137:                                              ; preds = %121
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %8, i8* noundef nonnull align 1 dereferenceable(5) %0, i64 5, i1 false) #12
  br label %138

138:                                              ; preds = %130, %137, %127
  %139 = phi i8* [ %0, %137 ], [ %123, %127 ], [ %132, %130 ]
  store i8 %124, i8* %139, align 1, !tbaa !29
  %140 = getelementptr inbounds i8, i8* %0, i64 6
  %141 = load i8, i8* %140, align 1, !tbaa !29
  %142 = load i8, i8* %0, align 1, !tbaa !29
  %143 = icmp slt i8 %141, %142
  br i1 %143, label %154, label %144

144:                                              ; preds = %138
  %145 = load i8, i8* %123, align 1, !tbaa !29
  %146 = icmp slt i8 %141, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %144, %147
  %148 = phi i8 [ %152, %147 ], [ %145, %144 ]
  %149 = phi i8* [ %151, %147 ], [ %123, %144 ]
  %150 = phi i8* [ %149, %147 ], [ %140, %144 ]
  store i8 %148, i8* %150, align 1, !tbaa !29
  %151 = getelementptr inbounds i8, i8* %149, i64 -1
  %152 = load i8, i8* %151, align 1, !tbaa !29
  %153 = icmp slt i8 %141, %152
  br i1 %153, label %147, label %155, !llvm.loop !47

154:                                              ; preds = %138
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %8, i8* noundef nonnull align 1 dereferenceable(6) %0, i64 6, i1 false) #12
  br label %155

155:                                              ; preds = %147, %154, %144
  %156 = phi i8* [ %0, %154 ], [ %140, %144 ], [ %149, %147 ]
  store i8 %141, i8* %156, align 1, !tbaa !29
  %157 = getelementptr inbounds i8, i8* %0, i64 7
  %158 = load i8, i8* %157, align 1, !tbaa !29
  %159 = load i8, i8* %0, align 1, !tbaa !29
  %160 = icmp slt i8 %158, %159
  br i1 %160, label %171, label %161

161:                                              ; preds = %155
  %162 = load i8, i8* %140, align 1, !tbaa !29
  %163 = icmp slt i8 %158, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %161, %164
  %165 = phi i8 [ %169, %164 ], [ %162, %161 ]
  %166 = phi i8* [ %168, %164 ], [ %140, %161 ]
  %167 = phi i8* [ %166, %164 ], [ %157, %161 ]
  store i8 %165, i8* %167, align 1, !tbaa !29
  %168 = getelementptr inbounds i8, i8* %166, i64 -1
  %169 = load i8, i8* %168, align 1, !tbaa !29
  %170 = icmp slt i8 %158, %169
  br i1 %170, label %164, label %172, !llvm.loop !47

171:                                              ; preds = %155
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %8, i8* noundef nonnull align 1 dereferenceable(7) %0, i64 7, i1 false) #12
  br label %172

172:                                              ; preds = %164, %171, %161
  %173 = phi i8* [ %0, %171 ], [ %157, %161 ], [ %166, %164 ]
  store i8 %158, i8* %173, align 1, !tbaa !29
  %174 = getelementptr inbounds i8, i8* %0, i64 8
  %175 = load i8, i8* %174, align 1, !tbaa !29
  %176 = load i8, i8* %0, align 1, !tbaa !29
  %177 = icmp slt i8 %175, %176
  br i1 %177, label %188, label %178

178:                                              ; preds = %172
  %179 = load i8, i8* %157, align 1, !tbaa !29
  %180 = icmp slt i8 %175, %179
  br i1 %180, label %181, label %192

181:                                              ; preds = %178, %181
  %182 = phi i8 [ %186, %181 ], [ %179, %178 ]
  %183 = phi i8* [ %185, %181 ], [ %157, %178 ]
  %184 = phi i8* [ %183, %181 ], [ %174, %178 ]
  store i8 %182, i8* %184, align 1, !tbaa !29
  %185 = getelementptr inbounds i8, i8* %183, i64 -1
  %186 = load i8, i8* %185, align 1, !tbaa !29
  %187 = icmp slt i8 %175, %186
  br i1 %187, label %181, label %192, !llvm.loop !47

188:                                              ; preds = %172
  %189 = bitcast i8* %0 to i64*
  %190 = bitcast i8* %8 to i64*
  %191 = load i64, i64* %189, align 1
  store i64 %191, i64* %190, align 1
  br label %192

192:                                              ; preds = %181, %188, %178
  %193 = phi i8* [ %0, %188 ], [ %174, %178 ], [ %183, %181 ]
  store i8 %175, i8* %193, align 1, !tbaa !29
  %194 = getelementptr inbounds i8, i8* %0, i64 9
  %195 = load i8, i8* %194, align 1, !tbaa !29
  %196 = load i8, i8* %0, align 1, !tbaa !29
  %197 = icmp slt i8 %195, %196
  br i1 %197, label %208, label %198

198:                                              ; preds = %192
  %199 = load i8, i8* %174, align 1, !tbaa !29
  %200 = icmp slt i8 %195, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %198, %201
  %202 = phi i8 [ %206, %201 ], [ %199, %198 ]
  %203 = phi i8* [ %205, %201 ], [ %174, %198 ]
  %204 = phi i8* [ %203, %201 ], [ %194, %198 ]
  store i8 %202, i8* %204, align 1, !tbaa !29
  %205 = getelementptr inbounds i8, i8* %203, i64 -1
  %206 = load i8, i8* %205, align 1, !tbaa !29
  %207 = icmp slt i8 %195, %206
  br i1 %207, label %201, label %209, !llvm.loop !47

208:                                              ; preds = %192
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(9) %8, i8* noundef nonnull align 1 dereferenceable(9) %0, i64 9, i1 false) #12
  br label %209

209:                                              ; preds = %201, %208, %198
  %210 = phi i8* [ %0, %208 ], [ %194, %198 ], [ %203, %201 ]
  store i8 %195, i8* %210, align 1, !tbaa !29
  %211 = getelementptr inbounds i8, i8* %0, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !29
  %213 = load i8, i8* %0, align 1, !tbaa !29
  %214 = icmp slt i8 %212, %213
  br i1 %214, label %225, label %215

215:                                              ; preds = %209
  %216 = load i8, i8* %194, align 1, !tbaa !29
  %217 = icmp slt i8 %212, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %215, %218
  %219 = phi i8 [ %223, %218 ], [ %216, %215 ]
  %220 = phi i8* [ %222, %218 ], [ %194, %215 ]
  %221 = phi i8* [ %220, %218 ], [ %211, %215 ]
  store i8 %219, i8* %221, align 1, !tbaa !29
  %222 = getelementptr inbounds i8, i8* %220, i64 -1
  %223 = load i8, i8* %222, align 1, !tbaa !29
  %224 = icmp slt i8 %212, %223
  br i1 %224, label %218, label %226, !llvm.loop !47

225:                                              ; preds = %209
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %8, i8* noundef nonnull align 1 dereferenceable(10) %0, i64 10, i1 false) #12
  br label %226

226:                                              ; preds = %218, %225, %215
  %227 = phi i8* [ %0, %225 ], [ %211, %215 ], [ %220, %218 ]
  store i8 %212, i8* %227, align 1, !tbaa !29
  %228 = getelementptr inbounds i8, i8* %0, i64 11
  %229 = load i8, i8* %228, align 1, !tbaa !29
  %230 = load i8, i8* %0, align 1, !tbaa !29
  %231 = icmp slt i8 %229, %230
  br i1 %231, label %242, label %232

232:                                              ; preds = %226
  %233 = load i8, i8* %211, align 1, !tbaa !29
  %234 = icmp slt i8 %229, %233
  br i1 %234, label %235, label %243

235:                                              ; preds = %232, %235
  %236 = phi i8 [ %240, %235 ], [ %233, %232 ]
  %237 = phi i8* [ %239, %235 ], [ %211, %232 ]
  %238 = phi i8* [ %237, %235 ], [ %228, %232 ]
  store i8 %236, i8* %238, align 1, !tbaa !29
  %239 = getelementptr inbounds i8, i8* %237, i64 -1
  %240 = load i8, i8* %239, align 1, !tbaa !29
  %241 = icmp slt i8 %229, %240
  br i1 %241, label %235, label %243, !llvm.loop !47

242:                                              ; preds = %226
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %8, i8* noundef nonnull align 1 dereferenceable(11) %0, i64 11, i1 false) #12
  br label %243

243:                                              ; preds = %235, %242, %232
  %244 = phi i8* [ %0, %242 ], [ %228, %232 ], [ %237, %235 ]
  store i8 %229, i8* %244, align 1, !tbaa !29
  %245 = getelementptr inbounds i8, i8* %0, i64 12
  %246 = load i8, i8* %245, align 1, !tbaa !29
  %247 = load i8, i8* %0, align 1, !tbaa !29
  %248 = icmp slt i8 %246, %247
  br i1 %248, label %259, label %249

249:                                              ; preds = %243
  %250 = load i8, i8* %228, align 1, !tbaa !29
  %251 = icmp slt i8 %246, %250
  br i1 %251, label %252, label %260

252:                                              ; preds = %249, %252
  %253 = phi i8 [ %257, %252 ], [ %250, %249 ]
  %254 = phi i8* [ %256, %252 ], [ %228, %249 ]
  %255 = phi i8* [ %254, %252 ], [ %245, %249 ]
  store i8 %253, i8* %255, align 1, !tbaa !29
  %256 = getelementptr inbounds i8, i8* %254, i64 -1
  %257 = load i8, i8* %256, align 1, !tbaa !29
  %258 = icmp slt i8 %246, %257
  br i1 %258, label %252, label %260, !llvm.loop !47

259:                                              ; preds = %243
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(12) %8, i8* noundef nonnull align 1 dereferenceable(12) %0, i64 12, i1 false) #12
  br label %260

260:                                              ; preds = %252, %259, %249
  %261 = phi i8* [ %0, %259 ], [ %245, %249 ], [ %254, %252 ]
  store i8 %246, i8* %261, align 1, !tbaa !29
  %262 = getelementptr inbounds i8, i8* %0, i64 13
  %263 = load i8, i8* %262, align 1, !tbaa !29
  %264 = load i8, i8* %0, align 1, !tbaa !29
  %265 = icmp slt i8 %263, %264
  br i1 %265, label %276, label %266

266:                                              ; preds = %260
  %267 = load i8, i8* %245, align 1, !tbaa !29
  %268 = icmp slt i8 %263, %267
  br i1 %268, label %269, label %277

269:                                              ; preds = %266, %269
  %270 = phi i8 [ %274, %269 ], [ %267, %266 ]
  %271 = phi i8* [ %273, %269 ], [ %245, %266 ]
  %272 = phi i8* [ %271, %269 ], [ %262, %266 ]
  store i8 %270, i8* %272, align 1, !tbaa !29
  %273 = getelementptr inbounds i8, i8* %271, i64 -1
  %274 = load i8, i8* %273, align 1, !tbaa !29
  %275 = icmp slt i8 %263, %274
  br i1 %275, label %269, label %277, !llvm.loop !47

276:                                              ; preds = %260
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %8, i8* noundef nonnull align 1 dereferenceable(13) %0, i64 13, i1 false) #12
  br label %277

277:                                              ; preds = %269, %276, %266
  %278 = phi i8* [ %0, %276 ], [ %262, %266 ], [ %271, %269 ]
  store i8 %263, i8* %278, align 1, !tbaa !29
  %279 = getelementptr inbounds i8, i8* %0, i64 14
  %280 = load i8, i8* %279, align 1, !tbaa !29
  %281 = load i8, i8* %0, align 1, !tbaa !29
  %282 = icmp slt i8 %280, %281
  br i1 %282, label %293, label %283

283:                                              ; preds = %277
  %284 = load i8, i8* %262, align 1, !tbaa !29
  %285 = icmp slt i8 %280, %284
  br i1 %285, label %286, label %294

286:                                              ; preds = %283, %286
  %287 = phi i8 [ %291, %286 ], [ %284, %283 ]
  %288 = phi i8* [ %290, %286 ], [ %262, %283 ]
  %289 = phi i8* [ %288, %286 ], [ %279, %283 ]
  store i8 %287, i8* %289, align 1, !tbaa !29
  %290 = getelementptr inbounds i8, i8* %288, i64 -1
  %291 = load i8, i8* %290, align 1, !tbaa !29
  %292 = icmp slt i8 %280, %291
  br i1 %292, label %286, label %294, !llvm.loop !47

293:                                              ; preds = %277
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %8, i8* noundef nonnull align 1 dereferenceable(14) %0, i64 14, i1 false) #12
  br label %294

294:                                              ; preds = %286, %293, %283
  %295 = phi i8* [ %0, %293 ], [ %279, %283 ], [ %288, %286 ]
  store i8 %280, i8* %295, align 1, !tbaa !29
  %296 = getelementptr inbounds i8, i8* %0, i64 15
  %297 = load i8, i8* %296, align 1, !tbaa !29
  %298 = load i8, i8* %0, align 1, !tbaa !29
  %299 = icmp slt i8 %297, %298
  br i1 %299, label %310, label %300

300:                                              ; preds = %294
  %301 = load i8, i8* %279, align 1, !tbaa !29
  %302 = icmp slt i8 %297, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %300, %303
  %304 = phi i8 [ %308, %303 ], [ %301, %300 ]
  %305 = phi i8* [ %307, %303 ], [ %279, %300 ]
  %306 = phi i8* [ %305, %303 ], [ %296, %300 ]
  store i8 %304, i8* %306, align 1, !tbaa !29
  %307 = getelementptr inbounds i8, i8* %305, i64 -1
  %308 = load i8, i8* %307, align 1, !tbaa !29
  %309 = icmp slt i8 %297, %308
  br i1 %309, label %303, label %311, !llvm.loop !47

310:                                              ; preds = %294
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %8, i8* noundef nonnull align 1 dereferenceable(15) %0, i64 15, i1 false) #12
  br label %311

311:                                              ; preds = %303, %310, %300
  %312 = phi i8* [ %0, %310 ], [ %296, %300 ], [ %305, %303 ]
  store i8 %297, i8* %312, align 1, !tbaa !29
  %313 = getelementptr inbounds i8, i8* %0, i64 16
  %314 = icmp eq i8* %313, %1
  br i1 %314, label %69, label %315

315:                                              ; preds = %311
  %316 = sub i64 %3, %4
  %317 = add i64 %3, -17
  %318 = and i64 %316, 1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %335, label %320

320:                                              ; preds = %315
  %321 = load i8, i8* %313, align 1, !tbaa !29
  %322 = getelementptr inbounds i8, i8* %0, i64 15
  %323 = load i8, i8* %322, align 1, !tbaa !29
  %324 = icmp slt i8 %321, %323
  br i1 %324, label %325, label %332

325:                                              ; preds = %320, %325
  %326 = phi i8 [ %330, %325 ], [ %323, %320 ]
  %327 = phi i8* [ %329, %325 ], [ %322, %320 ]
  %328 = phi i8* [ %327, %325 ], [ %313, %320 ]
  store i8 %326, i8* %328, align 1, !tbaa !29
  %329 = getelementptr inbounds i8, i8* %327, i64 -1
  %330 = load i8, i8* %329, align 1, !tbaa !29
  %331 = icmp slt i8 %321, %330
  br i1 %331, label %325, label %332, !llvm.loop !47

332:                                              ; preds = %325, %320
  %333 = phi i8* [ %313, %320 ], [ %327, %325 ]
  store i8 %321, i8* %333, align 1, !tbaa !29
  %334 = getelementptr inbounds i8, i8* %0, i64 17
  br label %335

335:                                              ; preds = %332, %315
  %336 = phi i8* [ %313, %315 ], [ %334, %332 ]
  %337 = icmp eq i64 %317, %4
  br i1 %337, label %69, label %20

338:                                              ; preds = %33, %338
  %339 = phi i8 [ %343, %338 ], [ %37, %33 ]
  %340 = phi i8* [ %342, %338 ], [ %21, %33 ]
  %341 = phi i8* [ %340, %338 ], [ %35, %33 ]
  store i8 %339, i8* %341, align 1, !tbaa !29
  %342 = getelementptr inbounds i8, i8* %340, i64 -1
  %343 = load i8, i8* %342, align 1, !tbaa !29
  %344 = icmp slt i8 %36, %343
  br i1 %344, label %338, label %345, !llvm.loop !47

345:                                              ; preds = %338, %33
  %346 = phi i8* [ %35, %33 ], [ %340, %338 ]
  store i8 %36, i8* %346, align 1, !tbaa !29
  %347 = getelementptr inbounds i8, i8* %21, i64 2
  %348 = icmp eq i8* %347, %1
  br i1 %348, label %69, label %20, !llvm.loop !49
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i8* %1 to i64
  %5 = ptrtoint i8* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 2
  br i1 %7, label %99, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %6, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %6, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %6, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = or i64 %9, 1
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = getelementptr inbounds i8, i8* %0, i64 %10
  br label %56

19:                                               ; preds = %8, %51
  %20 = phi i64 [ %55, %51 ], [ %10, %8 ]
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !29
  %23 = icmp sgt i64 %12, %20
  br i1 %23, label %24, label %51

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %34, %24 ], [ %20, %19 ]
  %26 = shl i64 %25, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = or i64 %26, 1
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %28, align 1, !tbaa !29
  %32 = load i8, i8* %30, align 1, !tbaa !29
  %33 = icmp slt i8 %31, %32
  %34 = select i1 %33, i64 %29, i64 %27
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !29
  %37 = getelementptr inbounds i8, i8* %0, i64 %25
  store i8 %36, i8* %37, align 1, !tbaa !29
  %38 = icmp slt i64 %34, %12
  br i1 %38, label %24, label %39, !llvm.loop !40

39:                                               ; preds = %24
  %40 = icmp sgt i64 %34, %20
  br i1 %40, label %41, label %51

41:                                               ; preds = %39, %48
  %42 = phi i64 [ %44, %48 ], [ %34, %39 ]
  %43 = add nsw i64 %42, -1
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !29
  %47 = icmp slt i8 %46, %22
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, i8* %0, i64 %42
  store i8 %46, i8* %49, align 1, !tbaa !29
  %50 = icmp sgt i64 %44, %20
  br i1 %50, label %41, label %51, !llvm.loop !41

51:                                               ; preds = %41, %48, %19, %39
  %52 = phi i64 [ %34, %39 ], [ %20, %19 ], [ %44, %48 ], [ %42, %41 ]
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  store i8 %22, i8* %53, align 1, !tbaa !29
  %54 = icmp eq i64 %20, 0
  %55 = add nsw i64 %20, -1
  br i1 %54, label %99, label %19, !llvm.loop !50

56:                                               ; preds = %15, %94
  %57 = phi i64 [ %98, %94 ], [ %10, %15 ]
  %58 = getelementptr inbounds i8, i8* %0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !29
  %60 = icmp sgt i64 %12, %57
  br i1 %60, label %61, label %76

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %71, %61 ], [ %57, %56 ]
  %63 = shl i64 %62, 1
  %64 = add i64 %63, 2
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = or i64 %63, 1
  %67 = getelementptr inbounds i8, i8* %0, i64 %66
  %68 = load i8, i8* %65, align 1, !tbaa !29
  %69 = load i8, i8* %67, align 1, !tbaa !29
  %70 = icmp slt i8 %68, %69
  %71 = select i1 %70, i64 %66, i64 %64
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !29
  %74 = getelementptr inbounds i8, i8* %0, i64 %62
  store i8 %73, i8* %74, align 1, !tbaa !29
  %75 = icmp slt i64 %71, %12
  br i1 %75, label %61, label %76, !llvm.loop !40

76:                                               ; preds = %61, %56
  %77 = phi i64 [ %57, %56 ], [ %71, %61 ]
  %78 = icmp eq i64 %77, %10
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i8, i8* %17, align 1, !tbaa !29
  store i8 %80, i8* %18, align 1, !tbaa !29
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi i64 [ %16, %79 ], [ %77, %76 ]
  %83 = icmp sgt i64 %82, %57
  br i1 %83, label %84, label %94

84:                                               ; preds = %81, %91
  %85 = phi i64 [ %87, %91 ], [ %82, %81 ]
  %86 = add nsw i64 %85, -1
  %87 = sdiv i64 %86, 2
  %88 = getelementptr inbounds i8, i8* %0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !29
  %90 = icmp slt i8 %89, %59
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, i8* %0, i64 %85
  store i8 %89, i8* %92, align 1, !tbaa !29
  %93 = icmp sgt i64 %87, %57
  br i1 %93, label %84, label %94, !llvm.loop !41

94:                                               ; preds = %84, %91, %81
  %95 = phi i64 [ %82, %81 ], [ %87, %91 ], [ %85, %84 ]
  %96 = getelementptr inbounds i8, i8* %0, i64 %95
  store i8 %59, i8* %96, align 1, !tbaa !29
  %97 = icmp eq i64 %57, 0
  %98 = add nsw i64 %57, -1
  br i1 %97, label %99, label %56, !llvm.loop !50

99:                                               ; preds = %51, %94, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s496900026.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 16}
!8 = !{!"_ZTSNSt12_Vector_baseISt4pairIllESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 8}
!13 = !{!8, !9, i64 0}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = !{!25, !9, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !28, i64 8, !10, i64 16}
!28 = !{!"long", !10, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!27, !9, i64 0}
!31 = !{i64 0, i64 65}
!32 = distinct !{!32, !6}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !11, i64 0}
!35 = !{!36, !9, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !37, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!37 = !{!"bool", !10, i64 0}
!38 = !{!39, !10, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !37, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
