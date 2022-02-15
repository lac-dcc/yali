; ModuleID = 'Project_CodeNet_C++1400/p02855/s658333647.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s658333647.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.16"*, %"class.std::vector.16"*, %"class.std::vector.16"* }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s658333647.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z15prime_factorizel(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #13
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
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
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #15
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false) #13, !alias.scope !14
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
  tail call void @_ZdlPv(i8* nonnull %72) #13
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
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
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #15
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %119, i8* noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false) #13, !alias.scope !20
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
  tail call void @_ZdlPv(i8* nonnull %129) #13
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
  tail call void @_ZdlPv(i8* nonnull %141) #13
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.3", align 16
  %5 = alloca %"class.std::vector.11", align 8
  %6 = alloca %"class.std::vector.16", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = load i32, i32* %1, align 4, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %15
  %22 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"** %22, align 16, !tbaa !26
  %23 = bitcast %"class.std::vector.3"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %23, align 16, !tbaa !28
  br label %81

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %15, 5
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to %"class.std::__cxx11::basic_string"*
  %28 = bitcast %"class.std::vector.3"* %4 to i8**
  store i8* %26, i8** %28, align 16, !tbaa !29
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %15
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %30, align 16, !tbaa !26
  %31 = add nsw i64 %15, -1
  %32 = and i64 %15, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %24, %34
  %35 = phi %"class.std::__cxx11::basic_string"* [ %43, %34 ], [ %27, %24 ]
  %36 = phi i64 [ %42, %34 ], [ %15, %24 ]
  %37 = phi i64 [ %44, %34 ], [ %32, %24 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !30
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !32
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !35
  %42 = add i64 %36, -1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %44 = add i64 %37, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %34, !llvm.loop !36

46:                                               ; preds = %34, %24
  %47 = phi %"class.std::__cxx11::basic_string"* [ undef, %24 ], [ %43, %34 ]
  %48 = phi %"class.std::__cxx11::basic_string"* [ %27, %24 ], [ %43, %34 ]
  %49 = phi i64 [ %15, %24 ], [ %42, %34 ]
  %50 = icmp ult i64 %31, 3
  br i1 %50, label %76, label %51

51:                                               ; preds = %46, %51
  %52 = phi %"class.std::__cxx11::basic_string"* [ %74, %51 ], [ %48, %46 ]
  %53 = phi i64 [ %73, %51 ], [ %49, %46 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !30
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !32
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !35
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 1
  store i64 0, i64* %61, align 8, !tbaa !32
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !35
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !30
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 1
  store i64 0, i64* %66, align 8, !tbaa !32
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !35
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !30
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 1
  store i64 0, i64* %71, align 8, !tbaa !32
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !35
  %73 = add i64 %53, -4
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 4
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %51, !llvm.loop !38

76:                                               ; preds = %51, %46
  %77 = phi %"class.std::__cxx11::basic_string"* [ %47, %46 ], [ %74, %51 ]
  %78 = load i32, i32* %1, align 4, !tbaa !24
  %79 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !39
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %111, label %81

81:                                               ; preds = %115, %20, %76
  %82 = phi %"class.std::__cxx11::basic_string"* [ %77, %76 ], [ null, %20 ], [ %77, %115 ]
  %83 = phi i32 [ %78, %76 ], [ 0, %20 ], [ %117, %115 ]
  %84 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = bitcast %"class.std::vector.11"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #13
  %86 = bitcast %"class.std::vector.16"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #13
  %87 = load i32, i32* %2, align 4, !tbaa !24
  %88 = sext i32 %87 to i64
  %89 = icmp slt i32 %87, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %91 unwind label %177

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %81
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #13
  %93 = icmp eq i32 %87, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %95, align 8, !tbaa !40
  %96 = getelementptr inbounds i32, i32* null, i64 %88
  %97 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %96, i32** %97, align 8, !tbaa !42
  br label %122

98:                                               ; preds = %92
  %99 = shl nuw nsw i64 %88, 2
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #15
          to label %101 unwind label %177

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to i32*
  %103 = bitcast %"class.std::vector.16"* %6 to i8**
  store i8* %100, i8** %103, align 8, !tbaa !40
  %104 = getelementptr inbounds i32, i32* %102, i64 %88
  %105 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %104, i32** %105, align 8, !tbaa !42
  store i32 0, i32* %102, align 4, !tbaa !24
  %106 = getelementptr inbounds i8, i8* %100, i64 4
  %107 = bitcast i8* %106 to i32*
  %108 = icmp eq i32 %87, 1
  br i1 %108, label %122, label %109

109:                                              ; preds = %101
  %110 = add nsw i64 %99, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %106, i8 0, i64 %110, i1 false)
  br label %122

111:                                              ; preds = %76, %115
  %112 = phi i64 [ %116, %115 ], [ 0, %76 ]
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %112
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %113)
          to label %115 unwind label %120

115:                                              ; preds = %111
  %116 = add nuw nsw i64 %112, 1
  %117 = load i32, i32* %1, align 4, !tbaa !24
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %111, label %81, !llvm.loop !43

120:                                              ; preds = %111
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %517

122:                                              ; preds = %109, %101, %94
  %123 = phi i32* [ %107, %101 ], [ %104, %109 ], [ null, %94 ]
  %124 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %123, i32** %125, align 8, !tbaa !44
  %126 = sext i32 %83 to i64
  %127 = icmp slt i32 %83, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %129 unwind label %179

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %122
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #13
  %131 = icmp eq i32 %83, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %130
  %133 = mul nuw nsw i64 %126, 24
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #15
          to label %135 unwind label %179

135:                                              ; preds = %132
  %136 = bitcast i8* %134 to %"class.std::vector.16"*
  br label %137

137:                                              ; preds = %135, %130
  %138 = phi %"class.std::vector.16"* [ %136, %135 ], [ null, %130 ]
  %139 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.16"* %138, %"class.std::vector.16"** %139, align 8, !tbaa !45
  %140 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.16"* %138, %"class.std::vector.16"** %140, align 8, !tbaa !47
  %141 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %138, i64 %126
  %142 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.16"* %141, %"class.std::vector.16"** %142, align 8, !tbaa !48
  %143 = invoke %"class.std::vector.16"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.16"* %138, i64 %126, %"class.std::vector.16"* nonnull align 8 dereferenceable(24) %6)
          to label %149 unwind label %144

144:                                              ; preds = %137
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = icmp eq %"class.std::vector.16"* %138, null
  br i1 %146, label %181, label %147

147:                                              ; preds = %144
  %148 = bitcast %"class.std::vector.16"* %138 to i8*
  call void @_ZdlPv(i8* nonnull %148) #13
  br label %181

149:                                              ; preds = %137
  store %"class.std::vector.16"* %143, %"class.std::vector.16"** %140, align 8, !tbaa !47
  %150 = load i32*, i32** %124, align 8, !tbaa !40
  %151 = icmp eq i32* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %153) #13
  br label %154

154:                                              ; preds = %149, %152
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  %155 = load i32, i32* %1, align 4, !tbaa !24
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %265

157:                                              ; preds = %154
  %158 = load i32, i32* %2, align 4, !tbaa !24
  br label %159

159:                                              ; preds = %199, %157
  %160 = phi i32 [ %155, %157 ], [ %192, %199 ]
  %161 = phi i32 [ %158, %157 ], [ %193, %199 ]
  %162 = phi i32 [ %158, %157 ], [ %194, %199 ]
  %163 = phi %"class.std::vector.16"* [ %138, %157 ], [ %200, %199 ]
  %164 = phi i64 [ 0, %157 ], [ %196, %199 ]
  %165 = phi i32 [ 1, %157 ], [ %195, %199 ]
  %166 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %163, i64 %164, i32 0, i32 0, i32 0, i32 0
  %167 = icmp sgt i32 %162, 0
  br i1 %167, label %168, label %191

168:                                              ; preds = %159
  %169 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 16
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 %164, i32 0, i32 0
  %171 = load i8*, i8** %170, align 8, !tbaa !49
  br label %201

172:                                              ; preds = %191
  %173 = icmp sgt i32 %192, 0
  br i1 %173, label %174, label %265

174:                                              ; preds = %172
  %175 = load i32, i32* %2, align 4, !tbaa !24
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %219, label %235

177:                                              ; preds = %98, %90
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %187

179:                                              ; preds = %132, %128
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %181

181:                                              ; preds = %144, %147, %179
  %182 = phi { i8*, i32 } [ %180, %179 ], [ %145, %147 ], [ %145, %144 ]
  %183 = load i32*, i32** %124, align 8, !tbaa !40
  %184 = icmp eq i32* %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = bitcast i32* %183 to i8*
  call void @_ZdlPv(i8* nonnull %186) #13
  br label %187

187:                                              ; preds = %185, %181, %177
  %188 = phi { i8*, i32 } [ %178, %177 ], [ %182, %181 ], [ %182, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  br label %515

189:                                              ; preds = %213
  %190 = load i32, i32* %1, align 4, !tbaa !24
  br label %191

191:                                              ; preds = %189, %159
  %192 = phi i32 [ %160, %159 ], [ %190, %189 ]
  %193 = phi i32 [ %161, %159 ], [ %214, %189 ]
  %194 = phi i32 [ %162, %159 ], [ %214, %189 ]
  %195 = phi i32 [ %165, %159 ], [ %215, %189 ]
  %196 = add nuw nsw i64 %164, 1
  %197 = sext i32 %192 to i64
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %199, label %172, !llvm.loop !50

199:                                              ; preds = %191
  %200 = load %"class.std::vector.16"*, %"class.std::vector.16"** %139, align 8
  br label %159

201:                                              ; preds = %168, %213
  %202 = phi i32 [ %161, %168 ], [ %214, %213 ]
  %203 = phi i64 [ 0, %168 ], [ %216, %213 ]
  %204 = phi i32 [ %165, %168 ], [ %215, %213 ]
  %205 = getelementptr inbounds i8, i8* %171, i64 %203
  %206 = load i8, i8* %205, align 1, !tbaa !35
  %207 = icmp eq i8 %206, 35
  br i1 %207, label %208, label %213

208:                                              ; preds = %201
  %209 = load i32*, i32** %166, align 8, !tbaa !40
  %210 = getelementptr inbounds i32, i32* %209, i64 %203
  store i32 %204, i32* %210, align 4, !tbaa !24
  %211 = add nsw i32 %204, 1
  %212 = load i32, i32* %2, align 4, !tbaa !24
  br label %213

213:                                              ; preds = %201, %208
  %214 = phi i32 [ %212, %208 ], [ %202, %201 ]
  %215 = phi i32 [ %211, %208 ], [ %204, %201 ]
  %216 = add nuw nsw i64 %203, 1
  %217 = sext i32 %214 to i64
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %201, label %189, !llvm.loop !51

219:                                              ; preds = %174, %239
  %220 = phi i32 [ %240, %239 ], [ %192, %174 ]
  %221 = phi i32 [ %241, %239 ], [ %192, %174 ]
  %222 = phi i32 [ %242, %239 ], [ %175, %174 ]
  %223 = phi i32 [ %243, %239 ], [ %175, %174 ]
  %224 = phi i32 [ %244, %239 ], [ %175, %174 ]
  %225 = phi i64 [ %245, %239 ], [ 0, %174 ]
  %226 = load %"class.std::vector.16"*, %"class.std::vector.16"** %139, align 8
  %227 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %226, i64 %225, i32 0, i32 0, i32 0, i32 0
  %228 = icmp sgt i32 %224, 0
  br i1 %228, label %229, label %239

229:                                              ; preds = %219
  %230 = icmp sgt i32 %223, 1
  br i1 %230, label %231, label %239

231:                                              ; preds = %229
  %232 = load i32*, i32** %227, align 8, !tbaa !40
  br label %248

233:                                              ; preds = %239
  %234 = icmp sgt i32 %241, 0
  br i1 %234, label %235, label %265

235:                                              ; preds = %174, %233
  %236 = phi i32 [ %192, %174 ], [ %241, %233 ]
  br label %272

237:                                              ; preds = %260
  %238 = load i32, i32* %1, align 4, !tbaa !24
  br label %239

239:                                              ; preds = %229, %237, %219
  %240 = phi i32 [ %220, %219 ], [ %238, %237 ], [ %220, %229 ]
  %241 = phi i32 [ %221, %219 ], [ %238, %237 ], [ %220, %229 ]
  %242 = phi i32 [ %222, %219 ], [ %261, %237 ], [ %222, %229 ]
  %243 = phi i32 [ %223, %219 ], [ %261, %237 ], [ %223, %229 ]
  %244 = phi i32 [ %224, %219 ], [ %261, %237 ], [ %223, %229 ]
  %245 = add nuw nsw i64 %225, 1
  %246 = sext i32 %241 to i64
  %247 = icmp slt i64 %245, %246
  br i1 %247, label %219, label %233, !llvm.loop !52

248:                                              ; preds = %260, %231
  %249 = phi i32 [ %222, %231 ], [ %261, %260 ]
  %250 = phi i64 [ 1, %231 ], [ %262, %260 ]
  %251 = getelementptr inbounds i32, i32* %232, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !24
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %248
  %255 = add nuw i64 %250, 4294967295
  %256 = and i64 %255, 4294967295
  %257 = getelementptr inbounds i32, i32* %232, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !24
  store i32 %258, i32* %251, align 4, !tbaa !24
  %259 = load i32, i32* %2, align 4, !tbaa !24
  br label %260

260:                                              ; preds = %248, %254
  %261 = phi i32 [ %249, %248 ], [ %259, %254 ]
  %262 = add nuw nsw i64 %250, 1
  %263 = sext i32 %261 to i64
  %264 = icmp slt i64 %262, %263
  br i1 %264, label %248, label %237, !llvm.loop !54

265:                                              ; preds = %283, %154, %172, %233
  %266 = phi %"class.std::vector.16"* [ %226, %233 ], [ %163, %172 ], [ %138, %154 ], [ %276, %283 ]
  %267 = phi i32 [ %241, %233 ], [ %192, %172 ], [ %155, %154 ], [ %284, %283 ]
  %268 = load i32, i32* %2, align 4, !tbaa !24
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %357

270:                                              ; preds = %265
  %271 = icmp sgt i32 %267, 0
  br i1 %271, label %309, label %322

272:                                              ; preds = %235, %283
  %273 = phi i32 [ %284, %283 ], [ %236, %235 ]
  %274 = phi i64 [ %285, %283 ], [ 0, %235 ]
  %275 = load i32, i32* %2, align 4, !tbaa !24
  %276 = load %"class.std::vector.16"*, %"class.std::vector.16"** %139, align 8
  %277 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %276, i64 %274, i32 0, i32 0, i32 0, i32 0
  %278 = icmp sgt i32 %275, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %272
  %280 = zext i32 %275 to i64
  br label %288

281:                                              ; preds = %304
  %282 = load i32, i32* %1, align 4, !tbaa !24
  br label %283

283:                                              ; preds = %281, %272
  %284 = phi i32 [ %282, %281 ], [ %273, %272 ]
  %285 = add nuw nsw i64 %274, 1
  %286 = sext i32 %284 to i64
  %287 = icmp slt i64 %285, %286
  br i1 %287, label %272, label %265, !llvm.loop !56

288:                                              ; preds = %306, %279
  %289 = phi i32 [ %275, %279 ], [ %308, %306 ]
  %290 = phi i64 [ %280, %279 ], [ %307, %306 ]
  %291 = phi i32 [ %275, %279 ], [ %292, %306 ]
  %292 = add nsw i32 %291, -1
  %293 = sext i32 %289 to i64
  %294 = icmp slt i64 %290, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %288
  %296 = zext i32 %292 to i64
  %297 = load i32*, i32** %277, align 8, !tbaa !40
  %298 = getelementptr inbounds i32, i32* %297, i64 %296
  %299 = load i32, i32* %298, align 4, !tbaa !24
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %295
  %302 = getelementptr inbounds i32, i32* %297, i64 %290
  %303 = load i32, i32* %302, align 4, !tbaa !24
  store i32 %303, i32* %298, align 4, !tbaa !24
  br label %304

304:                                              ; preds = %288, %295, %301
  %305 = icmp sgt i64 %290, 1
  br i1 %305, label %306, label %281, !llvm.loop !57

306:                                              ; preds = %304
  %307 = add nsw i64 %290, -1
  %308 = load i32, i32* %2, align 4, !tbaa !24
  br label %288

309:                                              ; preds = %270, %327
  %310 = phi i32 [ %328, %327 ], [ %268, %270 ]
  %311 = phi i32 [ %329, %327 ], [ %268, %270 ]
  %312 = phi i32 [ %330, %327 ], [ %267, %270 ]
  %313 = phi i32 [ %331, %327 ], [ %267, %270 ]
  %314 = phi i32 [ %332, %327 ], [ %267, %270 ]
  %315 = phi i64 [ %333, %327 ], [ 0, %270 ]
  %316 = load %"class.std::vector.16"*, %"class.std::vector.16"** %139, align 8
  %317 = icmp sgt i32 %314, 0
  br i1 %317, label %318, label %327

318:                                              ; preds = %309
  %319 = icmp sgt i32 %313, 1
  br i1 %319, label %336, label %327

320:                                              ; preds = %327
  %321 = icmp sgt i32 %329, 0
  br i1 %321, label %322, label %357

322:                                              ; preds = %270, %320
  %323 = phi i32 [ %268, %270 ], [ %329, %320 ]
  %324 = phi i32 [ %267, %270 ], [ %330, %320 ]
  br label %362

325:                                              ; preds = %352
  %326 = load i32, i32* %2, align 4, !tbaa !24
  br label %327

327:                                              ; preds = %318, %325, %309
  %328 = phi i32 [ %310, %309 ], [ %326, %325 ], [ %310, %318 ]
  %329 = phi i32 [ %311, %309 ], [ %326, %325 ], [ %310, %318 ]
  %330 = phi i32 [ %312, %309 ], [ %353, %325 ], [ %312, %318 ]
  %331 = phi i32 [ %313, %309 ], [ %353, %325 ], [ %313, %318 ]
  %332 = phi i32 [ %314, %309 ], [ %353, %325 ], [ %313, %318 ]
  %333 = add nuw nsw i64 %315, 1
  %334 = sext i32 %329 to i64
  %335 = icmp slt i64 %333, %334
  br i1 %335, label %309, label %320, !llvm.loop !58

336:                                              ; preds = %318, %352
  %337 = phi i32 [ %353, %352 ], [ %312, %318 ]
  %338 = phi i64 [ %354, %352 ], [ 1, %318 ]
  %339 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %316, i64 %338, i32 0, i32 0, i32 0, i32 0
  %340 = load i32*, i32** %339, align 8, !tbaa !40
  %341 = getelementptr inbounds i32, i32* %340, i64 %315
  %342 = load i32, i32* %341, align 4, !tbaa !24
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %352

344:                                              ; preds = %336
  %345 = add nuw i64 %338, 4294967295
  %346 = and i64 %345, 4294967295
  %347 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %316, i64 %346, i32 0, i32 0, i32 0, i32 0
  %348 = load i32*, i32** %347, align 8, !tbaa !40
  %349 = getelementptr inbounds i32, i32* %348, i64 %315
  %350 = load i32, i32* %349, align 4, !tbaa !24
  store i32 %350, i32* %341, align 4, !tbaa !24
  %351 = load i32, i32* %1, align 4, !tbaa !24
  br label %352

352:                                              ; preds = %336, %344
  %353 = phi i32 [ %337, %336 ], [ %351, %344 ]
  %354 = add nuw nsw i64 %338, 1
  %355 = sext i32 %353 to i64
  %356 = icmp slt i64 %354, %355
  br i1 %356, label %336, label %325, !llvm.loop !59

357:                                              ; preds = %372, %265, %320
  %358 = phi %"class.std::vector.16"* [ %316, %320 ], [ %266, %265 ], [ %366, %372 ]
  %359 = phi i32 [ %329, %320 ], [ %268, %265 ], [ %373, %372 ]
  %360 = phi i32 [ %330, %320 ], [ %267, %265 ], [ %377, %372 ]
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %402, label %410

362:                                              ; preds = %322, %372
  %363 = phi i32 [ %373, %372 ], [ %323, %322 ]
  %364 = phi i32 [ %377, %372 ], [ %324, %322 ]
  %365 = phi i64 [ %374, %372 ], [ 0, %322 ]
  %366 = load %"class.std::vector.16"*, %"class.std::vector.16"** %139, align 8
  %367 = icmp sgt i32 %364, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %362
  %369 = zext i32 %364 to i64
  br label %378

370:                                              ; preds = %397
  %371 = load i32, i32* %2, align 4, !tbaa !24
  br label %372

372:                                              ; preds = %370, %362
  %373 = phi i32 [ %371, %370 ], [ %363, %362 ]
  %374 = add nuw nsw i64 %365, 1
  %375 = sext i32 %373 to i64
  %376 = icmp slt i64 %374, %375
  %377 = load i32, i32* %1, align 4, !tbaa !24
  br i1 %376, label %362, label %357, !llvm.loop !60

378:                                              ; preds = %399, %368
  %379 = phi i32 [ %364, %368 ], [ %401, %399 ]
  %380 = phi i64 [ %369, %368 ], [ %400, %399 ]
  %381 = phi i32 [ %364, %368 ], [ %382, %399 ]
  %382 = add nsw i32 %381, -1
  %383 = sext i32 %379 to i64
  %384 = icmp slt i64 %380, %383
  br i1 %384, label %385, label %397

385:                                              ; preds = %378
  %386 = zext i32 %382 to i64
  %387 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %366, i64 %386, i32 0, i32 0, i32 0, i32 0
  %388 = load i32*, i32** %387, align 8, !tbaa !40
  %389 = getelementptr inbounds i32, i32* %388, i64 %365
  %390 = load i32, i32* %389, align 4, !tbaa !24
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %397

392:                                              ; preds = %385
  %393 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %366, i64 %380, i32 0, i32 0, i32 0, i32 0
  %394 = load i32*, i32** %393, align 8, !tbaa !40
  %395 = getelementptr inbounds i32, i32* %394, i64 %365
  %396 = load i32, i32* %395, align 4, !tbaa !24
  store i32 %396, i32* %389, align 4, !tbaa !24
  br label %397

397:                                              ; preds = %378, %385, %392
  %398 = icmp sgt i64 %380, 1
  br i1 %398, label %399, label %370, !llvm.loop !61

399:                                              ; preds = %397
  %400 = add nsw i64 %380, -1
  %401 = load i32, i32* %1, align 4, !tbaa !24
  br label %378

402:                                              ; preds = %357, %507
  %403 = phi %"class.std::vector.16"* [ %449, %507 ], [ %358, %357 ]
  %404 = phi i32 [ %508, %507 ], [ %359, %357 ]
  %405 = phi i64 [ %503, %507 ], [ 0, %357 ]
  %406 = icmp sgt i32 %404, 0
  br i1 %406, label %407, label %448

407:                                              ; preds = %402
  %408 = load %"class.std::vector.16"*, %"class.std::vector.16"** %139, align 8, !tbaa !45
  %409 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %408, i64 %405, i32 0, i32 0, i32 0, i32 0
  br label %480

410:                                              ; preds = %502, %357
  %411 = phi %"class.std::vector.16"* [ %358, %357 ], [ %449, %502 ]
  %412 = icmp eq %"class.std::vector.16"* %411, %143
  br i1 %412, label %423, label %413

413:                                              ; preds = %410, %420
  %414 = phi %"class.std::vector.16"* [ %421, %420 ], [ %411, %410 ]
  %415 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %414, i64 0, i32 0, i32 0, i32 0, i32 0
  %416 = load i32*, i32** %415, align 8, !tbaa !40
  %417 = icmp eq i32* %416, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %413
  %419 = bitcast i32* %416 to i8*
  call void @_ZdlPv(i8* nonnull %419) #13
  br label %420

420:                                              ; preds = %418, %413
  %421 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %414, i64 1
  %422 = icmp eq %"class.std::vector.16"* %421, %143
  br i1 %422, label %423, label %413, !llvm.loop !62

423:                                              ; preds = %420, %410
  %424 = phi %"class.std::vector.16"* [ %143, %410 ], [ %411, %420 ]
  %425 = icmp eq %"class.std::vector.16"* %424, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %423
  %427 = bitcast %"class.std::vector.16"* %424 to i8*
  call void @_ZdlPv(i8* nonnull %427) #13
  br label %428

428:                                              ; preds = %423, %426
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  %429 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 16, !tbaa !29
  %430 = icmp eq %"class.std::__cxx11::basic_string"* %429, %82
  br i1 %430, label %442, label %431

431:                                              ; preds = %428, %439
  %432 = phi %"class.std::__cxx11::basic_string"* [ %440, %439 ], [ %429, %428 ]
  %433 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %432, i64 0, i32 0, i32 0
  %434 = load i8*, i8** %433, align 8, !tbaa !49
  %435 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %432, i64 0, i32 2
  %436 = bitcast %union.anon* %435 to i8*
  %437 = icmp eq i8* %434, %436
  br i1 %437, label %439, label %438

438:                                              ; preds = %431
  call void @_ZdlPv(i8* %434) #13
  br label %439

439:                                              ; preds = %438, %431
  %440 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %432, i64 1
  %441 = icmp eq %"class.std::__cxx11::basic_string"* %440, %82
  br i1 %441, label %442, label %431, !llvm.loop !63

442:                                              ; preds = %439, %428
  %443 = phi %"class.std::__cxx11::basic_string"* [ %82, %428 ], [ %429, %439 ]
  %444 = icmp eq %"class.std::__cxx11::basic_string"* %443, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %442
  %446 = bitcast %"class.std::__cxx11::basic_string"* %443 to i8*
  call void @_ZdlPv(i8* nonnull %446) #13
  br label %447

447:                                              ; preds = %442, %445
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

448:                                              ; preds = %497, %402
  %449 = phi %"class.std::vector.16"* [ %403, %402 ], [ %408, %497 ]
  %450 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !64
  %451 = getelementptr i8, i8* %450, i64 -24
  %452 = bitcast i8* %451 to i64*
  %453 = load i64, i64* %452, align 8
  %454 = add nsw i64 %453, 240
  %455 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %454
  %456 = bitcast i8* %455 to %"class.std::ctype"**
  %457 = load %"class.std::ctype"*, %"class.std::ctype"** %456, align 8, !tbaa !66
  %458 = icmp eq %"class.std::ctype"* %457, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %448
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %460 unwind label %511

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %448
  %462 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 8
  %463 = load i8, i8* %462, align 8, !tbaa !69
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 9, i64 10
  %467 = load i8, i8* %466, align 1, !tbaa !35
  br label %475

468:                                              ; preds = %461
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457)
          to label %469 unwind label %509

469:                                              ; preds = %468
  %470 = bitcast %"class.std::ctype"* %457 to i8 (%"class.std::ctype"*, i8)***
  %471 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %470, align 8, !tbaa !64
  %472 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, i64 6
  %473 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, align 8
  %474 = invoke signext i8 %473(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457, i8 signext 10)
          to label %475 unwind label %509

475:                                              ; preds = %469, %465
  %476 = phi i8 [ %467, %465 ], [ %474, %469 ]
  %477 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %476)
          to label %478 unwind label %509

478:                                              ; preds = %475
  %479 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %477)
          to label %502 unwind label %509

480:                                              ; preds = %407, %497
  %481 = phi i64 [ 0, %407 ], [ %499, %497 ]
  %482 = load i32*, i32** %409, align 8, !tbaa !40
  %483 = getelementptr inbounds i32, i32* %482, i64 %481
  %484 = load i32, i32* %483, align 4, !tbaa !24
  %485 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %484)
          to label %486 unwind label %495

486:                                              ; preds = %480
  %487 = load i32, i32* %2, align 4, !tbaa !24
  %488 = add nsw i32 %487, -1
  %489 = sext i32 %488 to i64
  %490 = icmp slt i64 %481, %489
  br i1 %490, label %491, label %497

491:                                              ; preds = %486
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %493 unwind label %495

493:                                              ; preds = %491
  %494 = load i32, i32* %2, align 4, !tbaa !24
  br label %497

495:                                              ; preds = %491, %480
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %513

497:                                              ; preds = %493, %486
  %498 = phi i32 [ %494, %493 ], [ %487, %486 ]
  %499 = add nuw nsw i64 %481, 1
  %500 = sext i32 %498 to i64
  %501 = icmp slt i64 %499, %500
  br i1 %501, label %480, label %448, !llvm.loop !71

502:                                              ; preds = %478
  %503 = add nuw nsw i64 %405, 1
  %504 = load i32, i32* %1, align 4, !tbaa !24
  %505 = sext i32 %504 to i64
  %506 = icmp slt i64 %503, %505
  br i1 %506, label %507, label %410, !llvm.loop !72

507:                                              ; preds = %502
  %508 = load i32, i32* %2, align 4, !tbaa !24
  br label %402

509:                                              ; preds = %468, %469, %475, %478
  %510 = landingpad { i8*, i32 }
          cleanup
  br label %513

511:                                              ; preds = %459
  %512 = landingpad { i8*, i32 }
          cleanup
  br label %513

513:                                              ; preds = %509, %511, %495
  %514 = phi { i8*, i32 } [ %496, %495 ], [ %510, %509 ], [ %512, %511 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %5) #13
  br label %515

515:                                              ; preds = %513, %187
  %516 = phi { i8*, i32 } [ %514, %513 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  br label %517

517:                                              ; preds = %515, %120
  %518 = phi { i8*, i32 } [ %121, %120 ], [ %516, %515 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %518
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8, !tbaa !47
  %6 = icmp eq %"class.std::vector.16"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.16"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !40
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 1
  %16 = icmp eq %"class.std::vector.16"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !62

17:                                               ; preds = %14
  %18 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.16"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.16"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.16"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !39
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !49
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !63

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.16"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.16"* %0, i64 %1, %"class.std::vector.16"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.16"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !44
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.16"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !73

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !40
  %31 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !44
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !42
  %34 = load i32*, i32** %5, align 8, !tbaa !28
  %35 = load i32*, i32** %4, align 8, !tbaa !28
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !44
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !74

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.16"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.16"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !40
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %59, i64 1
  %67 = icmp eq %"class.std::vector.16"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !62

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.16"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.16"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s658333647.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !10, i64 0}
!26 = !{!27, !9, i64 16}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!28 = !{!9, !9, i64 0}
!29 = !{!27, !9, i64 0}
!30 = !{!31, !9, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !34, i64 8, !10, i64 16}
!34 = !{!"long", !10, i64 0}
!35 = !{!10, !10, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !6}
!39 = !{!27, !9, i64 8}
!40 = !{!41, !9, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!42 = !{!41, !9, i64 16}
!43 = distinct !{!43, !6}
!44 = !{!41, !9, i64 8}
!45 = !{!46, !9, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!47 = !{!46, !9, i64 8}
!48 = !{!46, !9, i64 16}
!49 = !{!33, !9, i64 0}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6, !53}
!53 = !{!"llvm.loop.unswitch.partial.disable"}
!54 = distinct !{!54, !6, !55}
!55 = !{!"llvm.loop.peeled.count", i32 1}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6, !53}
!59 = distinct !{!59, !6, !55}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !11, i64 0}
!66 = !{!67, !9, i64 240}
!67 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !68, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!68 = !{!"bool", !10, i64 0}
!69 = !{!70, !10, i64 56}
!70 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !68, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = !{!"branch_weights", i32 1, i32 2000}
!74 = distinct !{!74, !6}
