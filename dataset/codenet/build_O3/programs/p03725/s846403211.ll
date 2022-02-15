; ModuleID = 'Project_CodeNet_C++1400/p03725/s846403211.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s846403211.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorISt4pairIiiESaIS1_EEaSERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIiSaIiEEPS4_EET0_T_S9_S8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846403211.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca %"class.std::vector.13", align 8
  %9 = alloca [4 x %"class.std::vector.8"], align 8
  %10 = alloca %"class.std::vector.13", align 8
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %18 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %26 = bitcast i64* %1 to i8*
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %32, label %93

29:                                               ; preds = %71
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = icmp sgt i32 %73, 0
  br i1 %31, label %81, label %93

32:                                               ; preds = %0, %71
  %33 = phi i32 [ %72, %71 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #13
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !9
  store i64 0, i64* %21, align 8, !tbaa !12
  store i8 0, i8* %22, align 8, !tbaa !15
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %35 unwind label %75

35:                                               ; preds = %32
  %36 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !16
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !18
  %38 = icmp eq %"class.std::__cxx11::basic_string"* %36, %37
  br i1 %38, label %66, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !9
  %42 = load i8*, i8** %25, align 8, !tbaa !19
  %43 = load i64, i64* %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #13
  store i64 %43, i64* %1, align 8, !tbaa !20
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = bitcast %union.anon* %40 to i8*
  br label %53

47:                                               ; preds = %39
  %48 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %49 unwind label %75

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 0, i32 0
  store i8* %48, i8** %50, align 8, !tbaa !19
  %51 = load i64, i64* %1, align 8, !tbaa !20
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2, i32 0
  store i64 %51, i64* %52, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i8* [ %46, %45 ], [ %48, %49 ]
  switch i64 %43, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %53
  %56 = load i8, i8* %42, align 1, !tbaa !15
  store i8 %56, i8* %54, align 1, !tbaa !15
  br label %58

57:                                               ; preds = %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %54, i8* align 1 %42, i64 %43, i1 false) #13
  br label %58

58:                                               ; preds = %57, %55, %53
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 0, i32 0
  %60 = load i64, i64* %1, align 8, !tbaa !20
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 1
  store i64 %60, i64* %61, align 8, !tbaa !12
  %62 = load i8*, i8** %59, align 8, !tbaa !19
  %63 = getelementptr inbounds i8, i8* %62, i64 %60
  store i8 0, i8* %63, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #13
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !16
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  store %"class.std::__cxx11::basic_string"* %65, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !16
  br label %67

66:                                               ; preds = %35
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %67 unwind label %75

67:                                               ; preds = %58, %66
  %68 = load i8*, i8** %25, align 8, !tbaa !19
  %69 = icmp eq i8* %68, %22
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(i8* %68) #13
  br label %71

71:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #13
  %72 = add nuw nsw i32 %33, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %32, label %29, !llvm.loop !21

75:                                               ; preds = %66, %47, %32
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = load i8*, i8** %25, align 8, !tbaa !19
  %78 = icmp eq i8* %77, %22
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @_ZdlPv(i8* %77) #13
  br label %80

80:                                               ; preds = %75, %79
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #13
  br label %1272

81:                                               ; preds = %29, %132
  %82 = phi i32 [ %133, %132 ], [ %73, %29 ]
  %83 = phi i64 [ %136, %132 ], [ 0, %29 ]
  %84 = phi i32 [ %135, %132 ], [ 0, %29 ]
  %85 = phi i32 [ %134, %132 ], [ 0, %29 ]
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %132

88:                                               ; preds = %81
  %89 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %89, i64 %83, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !19
  %92 = zext i32 %86 to i64
  br label %118

93:                                               ; preds = %132, %0, %29
  %94 = phi i32 [ 0, %29 ], [ 0, %0 ], [ %134, %132 ]
  %95 = phi i32 [ 0, %29 ], [ 0, %0 ], [ %135, %132 ]
  %96 = phi i32 [ %73, %29 ], [ %27, %0 ], [ %133, %132 ]
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = bitcast %"class.std::vector.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #13
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i32 %99, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %103 unwind label %293

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %93
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #13
  %105 = icmp eq i32 %99, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %107, align 8, !tbaa !23
  %108 = getelementptr inbounds i32, i32* null, i64 %100
  %109 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %108, i32** %109, align 8, !tbaa !25
  br label %139

110:                                              ; preds = %104
  %111 = shl nsw i64 %100, 2
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #15
          to label %113 unwind label %293

113:                                              ; preds = %110
  %114 = bitcast i8* %112 to i32*
  %115 = bitcast %"class.std::vector.8"* %7 to i8**
  store i8* %112, i8** %115, align 8, !tbaa !23
  %116 = getelementptr inbounds i32, i32* %114, i64 %100
  %117 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %116, i32** %117, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %112, i8 0, i64 %111, i1 false)
  br label %139

118:                                              ; preds = %88, %129
  %119 = phi i64 [ 0, %88 ], [ %130, %129 ]
  %120 = getelementptr inbounds i8, i8* %91, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !15
  %122 = icmp eq i8 %121, 83
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = trunc i64 %119 to i32
  %125 = and i64 %119, 4294967295
  %126 = getelementptr inbounds i8, i8* %91, i64 %125
  store i8 46, i8* %126, align 1, !tbaa !15
  %127 = trunc i64 %83 to i32
  %128 = load i32, i32* %2, align 4, !tbaa !5
  br label %132

129:                                              ; preds = %118
  %130 = add nuw nsw i64 %119, 1
  %131 = icmp eq i64 %130, %92
  br i1 %131, label %132, label %118, !llvm.loop !26

132:                                              ; preds = %129, %81, %123
  %133 = phi i32 [ %128, %123 ], [ %82, %81 ], [ %82, %129 ]
  %134 = phi i32 [ %124, %123 ], [ %85, %81 ], [ %85, %129 ]
  %135 = phi i32 [ %127, %123 ], [ %84, %81 ], [ %84, %129 ]
  %136 = add nuw nsw i64 %83, 1
  %137 = sext i32 %133 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %81, label %93, !llvm.loop !27

139:                                              ; preds = %113, %106
  %140 = phi i32* [ null, %106 ], [ %116, %113 ]
  %141 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %142 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %140, i32** %142, align 8, !tbaa !28
  %143 = sext i32 %96 to i64
  %144 = icmp slt i32 %96, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %146 unwind label %295

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %139
  %148 = icmp eq i32 %96, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %147
  %150 = mul nuw nsw i64 %143, 24
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %150) #15
          to label %152 unwind label %295

152:                                              ; preds = %149
  %153 = bitcast i8* %151 to %"class.std::vector.8"*
  br label %154

154:                                              ; preds = %152, %147
  %155 = phi %"class.std::vector.8"* [ %153, %152 ], [ null, %147 ]
  %156 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %155, i64 %143, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7)
          to label %162 unwind label %157

157:                                              ; preds = %154
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = icmp eq %"class.std::vector.8"* %155, null
  br i1 %159, label %297, label %160

160:                                              ; preds = %157
  %161 = bitcast %"class.std::vector.8"* %155 to i8*
  call void @_ZdlPv(i8* nonnull %161) #13
  br label %297

162:                                              ; preds = %154
  %163 = load i32*, i32** %141, align 8, !tbaa !23
  %164 = icmp eq i32* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = bitcast i32* %163 to i8*
  call void @_ZdlPv(i8* nonnull %166) #13
  br label %167

167:                                              ; preds = %162, %165
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #13
  %168 = bitcast %"class.std::vector.13"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %168) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false) #13
  %169 = zext i32 %94 to i64
  %170 = shl nuw i64 %169, 32
  %171 = zext i32 %95 to i64
  %172 = or i64 %170, %171
  %173 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %174 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %175 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %176 unwind label %305

176:                                              ; preds = %167
  %177 = bitcast i8* %175 to i64*
  store i64 %172, i64* %177, align 4
  %178 = getelementptr inbounds i8, i8* %175, i64 8
  %179 = bitcast %"class.std::vector.13"* %8 to i8**
  store i8* %175, i8** %179, align 8, !tbaa !29
  %180 = bitcast %"struct.std::pair"** %173 to i8**
  store i8* %178, i8** %180, align 8, !tbaa !31
  %181 = bitcast %"struct.std::pair"** %174 to i8**
  store i8* %178, i8** %181, align 8, !tbaa !32
  %182 = sext i32 %95 to i64
  %183 = sext i32 %94 to i64
  %184 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %155, i64 %182, i32 0, i32 0, i32 0, i32 0
  %185 = load i32*, i32** %184, align 8, !tbaa !23
  %186 = getelementptr inbounds i32, i32* %185, i64 %183
  store i32 1, i32* %186, align 4, !tbaa !5
  %187 = bitcast [4 x %"class.std::vector.8"]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %187) #13
  %188 = getelementptr inbounds [4 x %"class.std::vector.8"], [4 x %"class.std::vector.8"]* %9, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false) #13
  %189 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %195 unwind label %190

190:                                              ; preds = %176
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = getelementptr inbounds [4 x %"class.std::vector.8"], [4 x %"class.std::vector.8"]* %9, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8, !tbaa !23
  %194 = icmp eq i32* %193, null
  br i1 %194, label %341, label %337

195:                                              ; preds = %176
  %196 = bitcast i8* %189 to i32*
  %197 = bitcast [4 x %"class.std::vector.8"]* %9 to i8**
  store i8* %189, i8** %197, align 8, !tbaa !23
  %198 = getelementptr inbounds i8, i8* %189, i64 8
  %199 = getelementptr inbounds [4 x %"class.std::vector.8"], [4 x %"class.std::vector.8"]* %9, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2
  %200 = bitcast i32** %199 to i8**
  store i8* %198, i8** %200, align 8, !tbaa !25
  store i32 0, i32* %196, align 4
  %201 = getelementptr inbounds i8, i8* %189, i64 4
  %202 = bitcast i8* %201 to i32*
  store i32 1, i32* %202, align 4
  %203 = getelementptr inbounds [4 x %"class.std::vector.8"], [4 x %"class.std::vector.8"]* %9, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1
  %204 = bitcast i32** %203 to i8**
  store i8* %198, i8** %204, align 8, !tbaa !28
  %205 = getelementptr inbounds [4 x %"class.std::vector.8"], [4 x %"class.std::vector.8"]* %9, i64 0, i64 1
  %206 = bitcast %"class.std::vector.8"* %205 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false) #13
  %207 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %213 unwind label %208

208:                                              ; preds = %195
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %205, i64 0, i32 0, i32 0, i32 0, i32 0
  %211 = load i32*, i32** %210, align 8, !tbaa !23
  %212 = icmp eq i32* %211, null
  br i1 %212, label %323, label %318

213:                                              ; preds = %195
  %214 = bitcast i8* %207 to i32*
  %215 = bitcast %"class.std::vector.8"* %205 to i8**
  store i8* %207, i8** %215, align 8, !tbaa !23
  %216 = getelementptr inbounds i8, i8* %207, i64 8
  %217 = getelementptr inbounds [4 x %"class.std::vector.8"], [4 x %"class.std::vector.8"]* %9, i64 0, i64 1, i32 0, i32 0, i32 0, i32 2
  %218 = bitcast i32** %217 to i8**
  store i8* %216, i8** %218, align 8, !tbaa !25
  store i32 0, i32* %214, align 4
  %219 = getelementptr inbounds i8, i8* %207, i64 4
  %220 = bitcast i8* %219 to i32*
  store i32 -1, i32* %220, align 4
  %221 = getelementptr inbounds [4 x %"class.std::vector.8"], [4 x %"class.std::vector.8"]* %9, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %222 = bitcast i32** %221 to i8**
  store i8* %216, i8** %222, align 8, !tbaa !28
  %223 = getelementptr inbounds [4 x %"class.std::vector.8"], [4 x %"class.std::vector.8"]* %9, i64 0, i64 2
  %224 = bitcast %"class.std::vector.8"* %223 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false) #13
  %225 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %231 unwind label %226

226:                                              ; preds = %213
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %223, i64 0, i32 0, i32 0, i32 0, i32 0
  %229 = load i32*, i32** %228, align 8, !tbaa !23
  %230 = icmp eq i32* %229, null
  br i1 %230, label %323, label %318

231:                                              ; preds = %213
  %232 = bitcast i8* %225 to i32*
  %233 = bitcast %"class.std::vector.8"* %223 to i8**
  store i8* %225, i8** %233, align 8, !tbaa !23
  %234 = getelementptr inbounds i8, i8* %225, i64 8
  %235 = getelementptr inbounds [4 x %"class.std::vector.8"], [4 x %"class.std::vector.8"]* %9, i64 0, i64 2, i32 0, i32 0, i32 0, i32 2
  %236 = bitcast i32** %235 to i8**
  store i8* %234, i8** %236, align 8, !tbaa !25
  store i32 1, i32* %232, align 4
  %237 = getelementptr inbounds i8, i8* %225, i64 4
  %238 = bitcast i8* %237 to i32*
  store i32 0, i32* %238, align 4
  %239 = getelementptr inbounds [4 x %"class.std::vector.8"], [4 x %"class.std::vector.8"]* %9, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1
  %240 = bitcast i32** %239 to i8**
  store i8* %234, i8** %240, align 8, !tbaa !28
  %241 = getelementptr inbounds [4 x %"class.std::vector.8"], [4 x %"class.std::vector.8"]* %9, i64 0, i64 3
  %242 = bitcast %"class.std::vector.8"* %241 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false) #13
  %243 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %249 unwind label %244

244:                                              ; preds = %231
  %245 = landingpad { i8*, i32 }
          cleanup
  %246 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %241, i64 0, i32 0, i32 0, i32 0, i32 0
  %247 = load i32*, i32** %246, align 8, !tbaa !23
  %248 = icmp eq i32* %247, null
  br i1 %248, label %323, label %318

249:                                              ; preds = %231
  %250 = bitcast i8* %243 to i32*
  %251 = bitcast %"class.std::vector.8"* %241 to i8**
  store i8* %243, i8** %251, align 8, !tbaa !23
  %252 = getelementptr inbounds i8, i8* %243, i64 8
  %253 = getelementptr inbounds [4 x %"class.std::vector.8"], [4 x %"class.std::vector.8"]* %9, i64 0, i64 3, i32 0, i32 0, i32 0, i32 2
  %254 = bitcast i32** %253 to i8**
  store i8* %252, i8** %254, align 8, !tbaa !25
  store i32 -1, i32* %250, align 4
  %255 = getelementptr inbounds i8, i8* %243, i64 4
  %256 = bitcast i8* %255 to i32*
  store i32 0, i32* %256, align 4
  %257 = getelementptr inbounds [4 x %"class.std::vector.8"], [4 x %"class.std::vector.8"]* %9, i64 0, i64 3, i32 0, i32 0, i32 0, i32 1
  %258 = bitcast i32** %257 to i8**
  store i8* %252, i8** %258, align 8, !tbaa !28
  %259 = invoke noalias nonnull i8* @_Znwm(i64 96) #15
          to label %262 unwind label %260

260:                                              ; preds = %249
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %307

262:                                              ; preds = %249
  %263 = getelementptr inbounds [4 x %"class.std::vector.8"], [4 x %"class.std::vector.8"]* %9, i64 0, i64 4
  %264 = bitcast i8* %259 to %"class.std::vector.8"*
  %265 = invoke %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIiSaIiEEPS4_EET0_T_S9_S8_(%"class.std::vector.8"* nonnull %188, %"class.std::vector.8"* nonnull %263, %"class.std::vector.8"* nonnull %264)
          to label %268 unwind label %266

266:                                              ; preds = %262
  %267 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %259) #13
  br label %307

268:                                              ; preds = %262
  %269 = getelementptr inbounds [4 x %"class.std::vector.8"], [4 x %"class.std::vector.8"]* %9, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %270 = load i32*, i32** %269, align 8, !tbaa !23
  %271 = icmp eq i32* %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = bitcast i32* %270 to i8*
  call void @_ZdlPv(i8* nonnull %273) #13
  br label %274

274:                                              ; preds = %268, %272
  %275 = getelementptr inbounds [4 x %"class.std::vector.8"], [4 x %"class.std::vector.8"]* %9, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %276 = load i32*, i32** %275, align 8, !tbaa !23
  %277 = icmp eq i32* %276, null
  br i1 %277, label %1311, label %1309

278:                                              ; preds = %1166, %1323
  %279 = phi %"struct.std::pair"* [ null, %1323 ], [ %290, %1166 ]
  %280 = phi %"struct.std::pair"* [ null, %1323 ], [ %291, %1166 ]
  %281 = phi i32 [ 0, %1323 ], [ %1098, %1166 ]
  %282 = phi i1 [ true, %1323 ], [ false, %1166 ]
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !31
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %1324, align 8, !tbaa !29
  %285 = icmp eq %"struct.std::pair"* %283, %284
  br i1 %285, label %1185, label %286

286:                                              ; preds = %278
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1325) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1325, i8 0, i64 24, i1 false) #13
  %287 = load i32, i32* %4, align 4, !tbaa !5
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %343, label %289

289:                                              ; preds = %932, %286
  %290 = phi %"struct.std::pair"* [ %279, %286 ], [ %355, %932 ]
  %291 = phi %"struct.std::pair"* [ %280, %286 ], [ %357, %932 ]
  %292 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorISt4pairIiiESaIS1_EEaSERKS3_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %10)
          to label %944 unwind label %1090

293:                                              ; preds = %110, %102
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %303

295:                                              ; preds = %149, %145
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %297

297:                                              ; preds = %157, %160, %295
  %298 = phi { i8*, i32 } [ %296, %295 ], [ %158, %160 ], [ %158, %157 ]
  %299 = load i32*, i32** %141, align 8, !tbaa !23
  %300 = icmp eq i32* %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %297
  %302 = bitcast i32* %299 to i8*
  call void @_ZdlPv(i8* nonnull %302) #13
  br label %303

303:                                              ; preds = %301, %297, %293
  %304 = phi { i8*, i32 } [ %294, %293 ], [ %298, %297 ], [ %298, %301 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #13
  br label %1272

305:                                              ; preds = %167
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %1249

307:                                              ; preds = %266, %260
  %308 = phi { i8*, i32 } [ %261, %260 ], [ %267, %266 ]
  %309 = getelementptr inbounds [4 x %"class.std::vector.8"], [4 x %"class.std::vector.8"]* %9, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %310 = load i32*, i32** %309, align 8, !tbaa !23
  %311 = icmp eq i32* %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %307
  %313 = bitcast i32* %310 to i8*
  call void @_ZdlPv(i8* nonnull %313) #13
  br label %314

314:                                              ; preds = %307, %312
  %315 = getelementptr inbounds [4 x %"class.std::vector.8"], [4 x %"class.std::vector.8"]* %9, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %316 = load i32*, i32** %315, align 8, !tbaa !23
  %317 = icmp eq i32* %316, null
  br i1 %317, label %1299, label %1297

318:                                              ; preds = %244, %226, %208
  %319 = phi i32* [ %211, %208 ], [ %229, %226 ], [ %247, %244 ]
  %320 = phi i64 [ 1, %208 ], [ 2, %226 ], [ 3, %244 ]
  %321 = phi { i8*, i32 } [ %209, %208 ], [ %227, %226 ], [ %245, %244 ]
  %322 = bitcast i32* %319 to i8*
  call void @_ZdlPv(i8* nonnull %322) #13
  br label %323

323:                                              ; preds = %318, %208, %244, %226
  %324 = phi i64 [ 1, %208 ], [ 2, %226 ], [ 3, %244 ], [ %320, %318 ]
  %325 = phi { i8*, i32 } [ %209, %208 ], [ %227, %226 ], [ %245, %244 ], [ %321, %318 ]
  %326 = getelementptr inbounds [4 x %"class.std::vector.8"], [4 x %"class.std::vector.8"]* %9, i64 0, i64 %324
  br label %327

327:                                              ; preds = %323, %335
  %328 = phi %"class.std::vector.8"* [ %329, %335 ], [ %326, %323 ]
  %329 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %328, i64 -1
  %330 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %329, i64 0, i32 0, i32 0, i32 0, i32 0
  %331 = load i32*, i32** %330, align 8, !tbaa !23
  %332 = icmp eq i32* %331, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %327
  %334 = bitcast i32* %331 to i8*
  call void @_ZdlPv(i8* nonnull %334) #13
  br label %335

335:                                              ; preds = %327, %333
  %336 = icmp eq %"class.std::vector.8"* %329, %188
  br i1 %336, label %341, label %327

337:                                              ; preds = %190, %1305
  %338 = phi i32* [ %1307, %1305 ], [ %193, %190 ]
  %339 = phi { i8*, i32 } [ %308, %1305 ], [ %191, %190 ]
  %340 = bitcast i32* %338 to i8*
  call void @_ZdlPv(i8* nonnull %340) #13
  br label %341

341:                                              ; preds = %335, %337, %1305, %190
  %342 = phi { i8*, i32 } [ %191, %190 ], [ %308, %1305 ], [ %339, %337 ], [ %325, %335 ]
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %187) #13
  br label %1249

343:                                              ; preds = %286, %938
  %344 = phi %"struct.std::pair"* [ %934, %938 ], [ %283, %286 ]
  %345 = phi %"struct.std::pair"* [ %939, %938 ], [ %284, %286 ]
  %346 = phi i32 [ %935, %938 ], [ 0, %286 ]
  %347 = phi %"struct.std::pair"* [ %357, %938 ], [ %280, %286 ]
  %348 = phi %"struct.std::pair"* [ %355, %938 ], [ %279, %286 ]
  %349 = icmp eq %"struct.std::pair"* %345, %344
  br i1 %349, label %353, label %350

350:                                              ; preds = %343
  br i1 %1330, label %353, label %549

351:                                              ; preds = %558
  %352 = load %"struct.std::pair"*, %"struct.std::pair"** %1324, align 8, !tbaa !29
  br label %353

353:                                              ; preds = %350, %351, %343
  %354 = phi %"struct.std::pair"* [ %344, %343 ], [ %352, %351 ], [ %345, %350 ]
  %355 = phi %"struct.std::pair"* [ %348, %343 ], [ %918, %351 ], [ %348, %350 ]
  %356 = phi %"struct.std::pair"* [ %347, %343 ], [ %919, %351 ], [ %347, %350 ]
  %357 = phi %"struct.std::pair"* [ %347, %343 ], [ %920, %351 ], [ %347, %350 ]
  %358 = ptrtoint %"struct.std::pair"* %356 to i64
  %359 = ptrtoint %"struct.std::pair"* %357 to i64
  %360 = ptrtoint %"struct.std::pair"* %356 to i64
  %361 = ptrtoint %"struct.std::pair"* %357 to i64
  %362 = sub i64 %360, %361
  %363 = ashr exact i64 %362, 3
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !32
  %365 = ptrtoint %"struct.std::pair"* %364 to i64
  %366 = ptrtoint %"struct.std::pair"* %354 to i64
  %367 = sub i64 %365, %366
  %368 = ashr exact i64 %367, 3
  %369 = icmp ugt i64 %363, %368
  br i1 %369, label %370, label %389

370:                                              ; preds = %353
  %371 = bitcast %"struct.std::pair"* %357 to i8*
  %372 = icmp ugt i64 %363, 1152921504606846975
  br i1 %372, label %373, label %375, !prof !33

373:                                              ; preds = %370
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %374 unwind label %942

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %370
  %376 = invoke noalias nonnull i8* @_Znwm(i64 %362) #15
          to label %377 unwind label %940

377:                                              ; preds = %375
  %378 = bitcast i8* %376 to %"struct.std::pair"*
  %379 = icmp eq %"struct.std::pair"* %357, %356
  br i1 %379, label %382, label %380

380:                                              ; preds = %377
  %381 = and i64 %362, -8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %376, i8* align 4 %371, i64 %381, i1 false)
  br label %382

382:                                              ; preds = %380, %377
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %1324, align 8, !tbaa !29
  %384 = icmp eq %"struct.std::pair"* %383, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %382
  %386 = bitcast %"struct.std::pair"* %383 to i8*
  call void @_ZdlPv(i8* nonnull %386) #13
  br label %387

387:                                              ; preds = %385, %382
  store i8* %376, i8** %1331, align 8, !tbaa !29
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 %363
  store %"struct.std::pair"* %388, %"struct.std::pair"** %174, align 8, !tbaa !32
  br label %932

389:                                              ; preds = %353
  %390 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !31
  %391 = ptrtoint %"struct.std::pair"* %390 to i64
  %392 = sub i64 %391, %366
  %393 = ashr exact i64 %392, 3
  %394 = icmp ult i64 %393, %363
  br i1 %394, label %413, label %395

395:                                              ; preds = %389
  %396 = icmp sgt i64 %362, 0
  br i1 %396, label %397, label %932

397:                                              ; preds = %395
  %398 = lshr exact i64 %362, 3
  br label %399

399:                                              ; preds = %399, %397
  %400 = phi i64 [ %411, %399 ], [ %398, %397 ]
  %401 = phi %"struct.std::pair"* [ %410, %399 ], [ %354, %397 ]
  %402 = phi %"struct.std::pair"* [ %409, %399 ], [ %357, %397 ]
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 0, i32 0
  %404 = load i32, i32* %403, align 4, !tbaa !34
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 0, i32 0
  store i32 %404, i32* %405, align 4, !tbaa !34
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 0, i32 1
  %407 = load i32, i32* %406, align 4, !tbaa !36
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 0, i32 1
  store i32 %407, i32* %408, align 4, !tbaa !36
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 1
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 1
  %411 = add nsw i64 %400, -1
  %412 = icmp sgt i64 %400, 1
  br i1 %412, label %399, label %932, !llvm.loop !37

413:                                              ; preds = %389
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 %393
  %415 = icmp sgt i64 %392, 0
  br i1 %415, label %416, label %432

416:                                              ; preds = %413
  %417 = lshr exact i64 %392, 3
  br label %418

418:                                              ; preds = %418, %416
  %419 = phi i64 [ %430, %418 ], [ %417, %416 ]
  %420 = phi %"struct.std::pair"* [ %429, %418 ], [ %354, %416 ]
  %421 = phi %"struct.std::pair"* [ %428, %418 ], [ %357, %416 ]
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 0, i32 0
  %423 = load i32, i32* %422, align 4, !tbaa !34
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 0, i32 0
  store i32 %423, i32* %424, align 4, !tbaa !34
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 0, i32 1
  %426 = load i32, i32* %425, align 4, !tbaa !36
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 0, i32 1
  store i32 %426, i32* %427, align 4, !tbaa !36
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 1
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 1
  %430 = add nsw i64 %419, -1
  %431 = icmp sgt i64 %419, 1
  br i1 %431, label %418, label %432, !llvm.loop !38

432:                                              ; preds = %418, %413
  %433 = icmp eq %"struct.std::pair"* %414, %356
  br i1 %433, label %932, label %434

434:                                              ; preds = %432
  %435 = add i64 %358, -8
  %436 = add i64 %392, %359
  %437 = sub i64 %435, %436
  %438 = lshr i64 %437, 3
  %439 = add nuw nsw i64 %438, 1
  %440 = icmp ult i64 %437, 24
  br i1 %440, label %535, label %441

441:                                              ; preds = %434
  %442 = add i64 %360, -8
  %443 = add i64 %392, %359
  %444 = sub i64 %442, %443
  %445 = lshr i64 %444, 3
  %446 = add nuw nsw i64 %445, 1
  %447 = getelementptr %"struct.std::pair", %"struct.std::pair"* %390, i64 %446
  %448 = add nsw i64 %393, %445
  %449 = add nsw i64 %448, 1
  %450 = getelementptr %"struct.std::pair", %"struct.std::pair"* %357, i64 %449
  %451 = icmp ult %"struct.std::pair"* %390, %450
  %452 = icmp ult %"struct.std::pair"* %414, %447
  %453 = and i1 %451, %452
  br i1 %453, label %535, label %454

454:                                              ; preds = %441
  %455 = and i64 %439, 4611686018427387900
  %456 = getelementptr %"struct.std::pair", %"struct.std::pair"* %390, i64 %455
  %457 = getelementptr %"struct.std::pair", %"struct.std::pair"* %414, i64 %455
  %458 = add nsw i64 %455, -4
  %459 = lshr exact i64 %458, 2
  %460 = add nuw nsw i64 %459, 1
  %461 = and i64 %460, 3
  %462 = icmp ult i64 %458, 12
  br i1 %462, label %514, label %463

463:                                              ; preds = %454
  %464 = and i64 %460, 9223372036854775804
  br label %465

465:                                              ; preds = %465, %463
  %466 = phi i64 [ 0, %463 ], [ %511, %465 ]
  %467 = phi i64 [ %464, %463 ], [ %512, %465 ]
  %468 = getelementptr %"struct.std::pair", %"struct.std::pair"* %390, i64 %466
  %469 = getelementptr %"struct.std::pair", %"struct.std::pair"* %414, i64 %466
  %470 = bitcast %"struct.std::pair"* %469 to <2 x i64>*
  %471 = load <2 x i64>, <2 x i64>* %470, align 4, !alias.scope !39
  %472 = getelementptr %"struct.std::pair", %"struct.std::pair"* %469, i64 2
  %473 = bitcast %"struct.std::pair"* %472 to <2 x i64>*
  %474 = load <2 x i64>, <2 x i64>* %473, align 4, !alias.scope !39
  %475 = bitcast %"struct.std::pair"* %468 to <2 x i64>*
  store <2 x i64> %471, <2 x i64>* %475, align 4, !alias.scope !42, !noalias !39
  %476 = getelementptr %"struct.std::pair", %"struct.std::pair"* %468, i64 2
  %477 = bitcast %"struct.std::pair"* %476 to <2 x i64>*
  store <2 x i64> %474, <2 x i64>* %477, align 4, !alias.scope !42, !noalias !39
  %478 = or i64 %466, 4
  %479 = getelementptr %"struct.std::pair", %"struct.std::pair"* %390, i64 %478
  %480 = getelementptr %"struct.std::pair", %"struct.std::pair"* %414, i64 %478
  %481 = bitcast %"struct.std::pair"* %480 to <2 x i64>*
  %482 = load <2 x i64>, <2 x i64>* %481, align 4, !alias.scope !39
  %483 = getelementptr %"struct.std::pair", %"struct.std::pair"* %480, i64 2
  %484 = bitcast %"struct.std::pair"* %483 to <2 x i64>*
  %485 = load <2 x i64>, <2 x i64>* %484, align 4, !alias.scope !39
  %486 = bitcast %"struct.std::pair"* %479 to <2 x i64>*
  store <2 x i64> %482, <2 x i64>* %486, align 4, !alias.scope !42, !noalias !39
  %487 = getelementptr %"struct.std::pair", %"struct.std::pair"* %479, i64 2
  %488 = bitcast %"struct.std::pair"* %487 to <2 x i64>*
  store <2 x i64> %485, <2 x i64>* %488, align 4, !alias.scope !42, !noalias !39
  %489 = or i64 %466, 8
  %490 = getelementptr %"struct.std::pair", %"struct.std::pair"* %390, i64 %489
  %491 = getelementptr %"struct.std::pair", %"struct.std::pair"* %414, i64 %489
  %492 = bitcast %"struct.std::pair"* %491 to <2 x i64>*
  %493 = load <2 x i64>, <2 x i64>* %492, align 4, !alias.scope !39
  %494 = getelementptr %"struct.std::pair", %"struct.std::pair"* %491, i64 2
  %495 = bitcast %"struct.std::pair"* %494 to <2 x i64>*
  %496 = load <2 x i64>, <2 x i64>* %495, align 4, !alias.scope !39
  %497 = bitcast %"struct.std::pair"* %490 to <2 x i64>*
  store <2 x i64> %493, <2 x i64>* %497, align 4, !alias.scope !42, !noalias !39
  %498 = getelementptr %"struct.std::pair", %"struct.std::pair"* %490, i64 2
  %499 = bitcast %"struct.std::pair"* %498 to <2 x i64>*
  store <2 x i64> %496, <2 x i64>* %499, align 4, !alias.scope !42, !noalias !39
  %500 = or i64 %466, 12
  %501 = getelementptr %"struct.std::pair", %"struct.std::pair"* %390, i64 %500
  %502 = getelementptr %"struct.std::pair", %"struct.std::pair"* %414, i64 %500
  %503 = bitcast %"struct.std::pair"* %502 to <2 x i64>*
  %504 = load <2 x i64>, <2 x i64>* %503, align 4, !alias.scope !39
  %505 = getelementptr %"struct.std::pair", %"struct.std::pair"* %502, i64 2
  %506 = bitcast %"struct.std::pair"* %505 to <2 x i64>*
  %507 = load <2 x i64>, <2 x i64>* %506, align 4, !alias.scope !39
  %508 = bitcast %"struct.std::pair"* %501 to <2 x i64>*
  store <2 x i64> %504, <2 x i64>* %508, align 4, !alias.scope !42, !noalias !39
  %509 = getelementptr %"struct.std::pair", %"struct.std::pair"* %501, i64 2
  %510 = bitcast %"struct.std::pair"* %509 to <2 x i64>*
  store <2 x i64> %507, <2 x i64>* %510, align 4, !alias.scope !42, !noalias !39
  %511 = add nuw i64 %466, 16
  %512 = add i64 %467, -4
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %514, label %465, !llvm.loop !44

514:                                              ; preds = %465, %454
  %515 = phi i64 [ 0, %454 ], [ %511, %465 ]
  %516 = icmp eq i64 %461, 0
  br i1 %516, label %533, label %517

517:                                              ; preds = %514, %517
  %518 = phi i64 [ %530, %517 ], [ %515, %514 ]
  %519 = phi i64 [ %531, %517 ], [ %461, %514 ]
  %520 = getelementptr %"struct.std::pair", %"struct.std::pair"* %390, i64 %518
  %521 = getelementptr %"struct.std::pair", %"struct.std::pair"* %414, i64 %518
  %522 = bitcast %"struct.std::pair"* %521 to <2 x i64>*
  %523 = load <2 x i64>, <2 x i64>* %522, align 4, !alias.scope !39
  %524 = getelementptr %"struct.std::pair", %"struct.std::pair"* %521, i64 2
  %525 = bitcast %"struct.std::pair"* %524 to <2 x i64>*
  %526 = load <2 x i64>, <2 x i64>* %525, align 4, !alias.scope !39
  %527 = bitcast %"struct.std::pair"* %520 to <2 x i64>*
  store <2 x i64> %523, <2 x i64>* %527, align 4, !alias.scope !42, !noalias !39
  %528 = getelementptr %"struct.std::pair", %"struct.std::pair"* %520, i64 2
  %529 = bitcast %"struct.std::pair"* %528 to <2 x i64>*
  store <2 x i64> %526, <2 x i64>* %529, align 4, !alias.scope !42, !noalias !39
  %530 = add nuw i64 %518, 4
  %531 = add i64 %519, -1
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %533, label %517, !llvm.loop !46

533:                                              ; preds = %517, %514
  %534 = icmp eq i64 %439, %455
  br i1 %534, label %547, label %535

535:                                              ; preds = %441, %434, %533
  %536 = phi %"struct.std::pair"* [ %390, %441 ], [ %390, %434 ], [ %456, %533 ]
  %537 = phi %"struct.std::pair"* [ %414, %441 ], [ %414, %434 ], [ %457, %533 ]
  br label %538

538:                                              ; preds = %535, %538
  %539 = phi %"struct.std::pair"* [ %545, %538 ], [ %536, %535 ]
  %540 = phi %"struct.std::pair"* [ %544, %538 ], [ %537, %535 ]
  %541 = bitcast %"struct.std::pair"* %540 to i64*
  %542 = bitcast %"struct.std::pair"* %539 to i64*
  %543 = load i64, i64* %541, align 4
  store i64 %543, i64* %542, align 4
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 1
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 1
  %546 = icmp eq %"struct.std::pair"* %544, %356
  br i1 %546, label %547, label %538, !llvm.loop !48

547:                                              ; preds = %538, %533
  %548 = load %"struct.std::pair"*, %"struct.std::pair"** %1324, align 8, !tbaa !29
  br label %932

549:                                              ; preds = %350, %558
  %550 = phi %"struct.std::pair"* [ %920, %558 ], [ %347, %350 ]
  %551 = phi %"struct.std::pair"* [ %919, %558 ], [ %347, %350 ]
  %552 = phi %"struct.std::pair"* [ %559, %558 ], [ %345, %350 ]
  %553 = phi %"struct.std::pair"* [ %918, %558 ], [ %348, %350 ]
  %554 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %552, i64 0, i32 0
  %555 = load i32, i32* %554, align 4
  %556 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %552, i64 0, i32 1
  %557 = load i32, i32* %556, align 4
  br label %561

558:                                              ; preds = %917
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %552, i64 1
  %560 = icmp eq %"struct.std::pair"* %559, %344
  br i1 %560, label %351, label %549

561:                                              ; preds = %549, %917
  %562 = phi %"struct.std::pair"* [ %550, %549 ], [ %920, %917 ]
  %563 = phi %"class.std::vector.8"* [ %264, %549 ], [ %922, %917 ]
  %564 = phi %"struct.std::pair"* [ %551, %549 ], [ %919, %917 ]
  %565 = phi %"struct.std::pair"* [ %553, %549 ], [ %918, %917 ]
  %566 = ptrtoint %"struct.std::pair"* %564 to i64
  %567 = ptrtoint %"struct.std::pair"* %562 to i64
  %568 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %563, i64 0, i32 0, i32 0, i32 0, i32 1
  %569 = load i32*, i32** %568, align 8, !tbaa !28
  %570 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %563, i64 0, i32 0, i32 0, i32 0, i32 0
  %571 = load i32*, i32** %570, align 8, !tbaa !23
  %572 = ptrtoint i32* %569 to i64
  %573 = ptrtoint i32* %571 to i64
  %574 = sub i64 %572, %573
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %593, label %576

576:                                              ; preds = %561
  %577 = ashr exact i64 %574, 2
  %578 = icmp ugt i64 %577, 2305843009213693951
  br i1 %578, label %579, label %581, !prof !33

579:                                              ; preds = %576
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %580 unwind label %619

580:                                              ; preds = %579
  unreachable

581:                                              ; preds = %576
  %582 = invoke noalias nonnull i8* @_Znwm(i64 %574) #15
          to label %583 unwind label %617

583:                                              ; preds = %581
  %584 = bitcast i8* %582 to i32*
  %585 = load i32*, i32** %570, align 8, !tbaa !49
  %586 = load i32*, i32** %568, align 8, !tbaa !49
  %587 = ptrtoint i32* %586 to i64
  %588 = ptrtoint i32* %585 to i64
  %589 = sub i64 %587, %588
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %593, label %591

591:                                              ; preds = %583
  %592 = bitcast i32* %585 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %582, i8* align 4 %592, i64 %589, i1 false) #13
  br label %593

593:                                              ; preds = %561, %591, %583
  %594 = phi i32* [ %584, %591 ], [ %584, %583 ], [ null, %561 ]
  %595 = load i32, i32* %594, align 4, !tbaa !5
  %596 = add nsw i32 %595, %555
  %597 = getelementptr inbounds i32, i32* %594, i64 1
  %598 = load i32, i32* %597, align 4, !tbaa !5
  %599 = add nsw i32 %598, %557
  %600 = icmp sgt i32 %596, -1
  %601 = icmp sgt i32 %599, -1
  %602 = select i1 %600, i1 %601, i1 false
  %603 = load i32, i32* %2, align 4
  %604 = icmp slt i32 %596, %603
  %605 = select i1 %602, i1 %604, i1 false
  %606 = load i32, i32* %3, align 4
  %607 = icmp slt i32 %599, %606
  %608 = select i1 %605, i1 %607, i1 false
  br i1 %608, label %609, label %917

609:                                              ; preds = %593
  %610 = zext i32 %596 to i64
  %611 = zext i32 %599 to i64
  %612 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %155, i64 %610, i32 0, i32 0, i32 0, i32 0
  %613 = load i32*, i32** %612, align 8, !tbaa !23
  %614 = getelementptr inbounds i32, i32* %613, i64 %611
  %615 = load i32, i32* %614, align 4, !tbaa !5
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %917, label %621

617:                                              ; preds = %581
  %618 = landingpad { i8*, i32 }
          cleanup
  br label %1167

619:                                              ; preds = %579
  %620 = landingpad { i8*, i32 }
          cleanup
  br label %1167

621:                                              ; preds = %609
  br i1 %282, label %622, label %633

622:                                              ; preds = %621
  %623 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %97, align 8, !tbaa !50
  %624 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %623, i64 %610, i32 0, i32 0
  %625 = load i8*, i8** %624, align 8, !tbaa !19
  %626 = getelementptr inbounds i8, i8* %625, i64 %611
  %627 = load i8, i8* %626, align 1, !tbaa !15
  %628 = icmp eq i8 %627, 35
  br i1 %628, label %917, label %633

629:                                              ; preds = %795
  %630 = landingpad { i8*, i32 }
          cleanup
  br label %928

631:                                              ; preds = %793
  %632 = landingpad { i8*, i32 }
          cleanup
  br label %928

633:                                              ; preds = %621, %622
  store i32 1, i32* %614, align 4, !tbaa !5
  %634 = zext i32 %599 to i64
  %635 = shl nuw nsw i64 %634, 32
  %636 = zext i32 %596 to i64
  %637 = or i64 %635, %636
  %638 = icmp eq %"struct.std::pair"* %564, %565
  br i1 %638, label %641, label %639

639:                                              ; preds = %633
  %640 = bitcast %"struct.std::pair"* %564 to i64*
  store i64 %637, i64* %640, align 4
  br label %774

641:                                              ; preds = %633
  %642 = ptrtoint %"struct.std::pair"* %564 to i64
  %643 = ptrtoint %"struct.std::pair"* %562 to i64
  %644 = sub i64 %642, %643
  %645 = ashr exact i64 %644, 3
  %646 = icmp eq i64 %644, 9223372036854775800
  br i1 %646, label %647, label %649

647:                                              ; preds = %641
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %648 unwind label %926

648:                                              ; preds = %647
  unreachable

649:                                              ; preds = %641
  %650 = icmp eq i64 %644, 0
  %651 = select i1 %650, i64 1, i64 %645
  %652 = add nsw i64 %651, %645
  %653 = icmp ult i64 %652, %645
  %654 = icmp ugt i64 %652, 1152921504606846975
  %655 = or i1 %653, %654
  %656 = select i1 %655, i64 1152921504606846975, i64 %652
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %663, label %658

658:                                              ; preds = %649
  %659 = shl nuw nsw i64 %656, 3
  %660 = invoke noalias nonnull i8* @_Znwm(i64 %659) #15
          to label %661 unwind label %924

661:                                              ; preds = %658
  %662 = bitcast i8* %660 to %"struct.std::pair"*
  br label %663

663:                                              ; preds = %661, %649
  %664 = phi %"struct.std::pair"* [ %662, %661 ], [ null, %649 ]
  %665 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %664, i64 %645
  %666 = bitcast %"struct.std::pair"* %665 to i64*
  store i64 %637, i64* %666, align 4
  %667 = icmp eq %"struct.std::pair"* %562, %564
  br i1 %667, label %767, label %668

668:                                              ; preds = %663
  %669 = add i64 %566, -8
  %670 = sub i64 %669, %567
  %671 = lshr i64 %670, 3
  %672 = add nuw nsw i64 %671, 1
  %673 = icmp ult i64 %670, 24
  br i1 %673, label %755, label %674

674:                                              ; preds = %668
  %675 = and i64 %672, 4611686018427387900
  %676 = getelementptr %"struct.std::pair", %"struct.std::pair"* %664, i64 %675
  %677 = getelementptr %"struct.std::pair", %"struct.std::pair"* %562, i64 %675
  %678 = add nsw i64 %675, -4
  %679 = lshr exact i64 %678, 2
  %680 = add nuw nsw i64 %679, 1
  %681 = and i64 %680, 3
  %682 = icmp ult i64 %678, 12
  br i1 %682, label %734, label %683

683:                                              ; preds = %674
  %684 = and i64 %680, 9223372036854775804
  br label %685

685:                                              ; preds = %685, %683
  %686 = phi i64 [ 0, %683 ], [ %731, %685 ]
  %687 = phi i64 [ %684, %683 ], [ %732, %685 ]
  %688 = getelementptr %"struct.std::pair", %"struct.std::pair"* %664, i64 %686
  %689 = getelementptr %"struct.std::pair", %"struct.std::pair"* %562, i64 %686
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #13
  %690 = bitcast %"struct.std::pair"* %689 to <2 x i64>*
  %691 = load <2 x i64>, <2 x i64>* %690, align 4, !alias.scope !54, !noalias !51
  %692 = getelementptr %"struct.std::pair", %"struct.std::pair"* %689, i64 2
  %693 = bitcast %"struct.std::pair"* %692 to <2 x i64>*
  %694 = load <2 x i64>, <2 x i64>* %693, align 4, !alias.scope !54, !noalias !51
  %695 = bitcast %"struct.std::pair"* %688 to <2 x i64>*
  store <2 x i64> %691, <2 x i64>* %695, align 4, !alias.scope !51, !noalias !54
  %696 = getelementptr %"struct.std::pair", %"struct.std::pair"* %688, i64 2
  %697 = bitcast %"struct.std::pair"* %696 to <2 x i64>*
  store <2 x i64> %694, <2 x i64>* %697, align 4, !alias.scope !51, !noalias !54
  %698 = or i64 %686, 4
  %699 = getelementptr %"struct.std::pair", %"struct.std::pair"* %664, i64 %698
  %700 = getelementptr %"struct.std::pair", %"struct.std::pair"* %562, i64 %698
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #13
  %701 = bitcast %"struct.std::pair"* %700 to <2 x i64>*
  %702 = load <2 x i64>, <2 x i64>* %701, align 4, !alias.scope !58, !noalias !56
  %703 = getelementptr %"struct.std::pair", %"struct.std::pair"* %700, i64 2
  %704 = bitcast %"struct.std::pair"* %703 to <2 x i64>*
  %705 = load <2 x i64>, <2 x i64>* %704, align 4, !alias.scope !58, !noalias !56
  %706 = bitcast %"struct.std::pair"* %699 to <2 x i64>*
  store <2 x i64> %702, <2 x i64>* %706, align 4, !alias.scope !56, !noalias !58
  %707 = getelementptr %"struct.std::pair", %"struct.std::pair"* %699, i64 2
  %708 = bitcast %"struct.std::pair"* %707 to <2 x i64>*
  store <2 x i64> %705, <2 x i64>* %708, align 4, !alias.scope !56, !noalias !58
  %709 = or i64 %686, 8
  %710 = getelementptr %"struct.std::pair", %"struct.std::pair"* %664, i64 %709
  %711 = getelementptr %"struct.std::pair", %"struct.std::pair"* %562, i64 %709
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #13
  %712 = bitcast %"struct.std::pair"* %711 to <2 x i64>*
  %713 = load <2 x i64>, <2 x i64>* %712, align 4, !alias.scope !62, !noalias !60
  %714 = getelementptr %"struct.std::pair", %"struct.std::pair"* %711, i64 2
  %715 = bitcast %"struct.std::pair"* %714 to <2 x i64>*
  %716 = load <2 x i64>, <2 x i64>* %715, align 4, !alias.scope !62, !noalias !60
  %717 = bitcast %"struct.std::pair"* %710 to <2 x i64>*
  store <2 x i64> %713, <2 x i64>* %717, align 4, !alias.scope !60, !noalias !62
  %718 = getelementptr %"struct.std::pair", %"struct.std::pair"* %710, i64 2
  %719 = bitcast %"struct.std::pair"* %718 to <2 x i64>*
  store <2 x i64> %716, <2 x i64>* %719, align 4, !alias.scope !60, !noalias !62
  %720 = or i64 %686, 12
  %721 = getelementptr %"struct.std::pair", %"struct.std::pair"* %664, i64 %720
  %722 = getelementptr %"struct.std::pair", %"struct.std::pair"* %562, i64 %720
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #13
  %723 = bitcast %"struct.std::pair"* %722 to <2 x i64>*
  %724 = load <2 x i64>, <2 x i64>* %723, align 4, !alias.scope !66, !noalias !64
  %725 = getelementptr %"struct.std::pair", %"struct.std::pair"* %722, i64 2
  %726 = bitcast %"struct.std::pair"* %725 to <2 x i64>*
  %727 = load <2 x i64>, <2 x i64>* %726, align 4, !alias.scope !66, !noalias !64
  %728 = bitcast %"struct.std::pair"* %721 to <2 x i64>*
  store <2 x i64> %724, <2 x i64>* %728, align 4, !alias.scope !64, !noalias !66
  %729 = getelementptr %"struct.std::pair", %"struct.std::pair"* %721, i64 2
  %730 = bitcast %"struct.std::pair"* %729 to <2 x i64>*
  store <2 x i64> %727, <2 x i64>* %730, align 4, !alias.scope !64, !noalias !66
  %731 = add nuw i64 %686, 16
  %732 = add i64 %687, -4
  %733 = icmp eq i64 %732, 0
  br i1 %733, label %734, label %685, !llvm.loop !68

734:                                              ; preds = %685, %674
  %735 = phi i64 [ 0, %674 ], [ %731, %685 ]
  %736 = icmp eq i64 %681, 0
  br i1 %736, label %753, label %737

737:                                              ; preds = %734, %737
  %738 = phi i64 [ %750, %737 ], [ %735, %734 ]
  %739 = phi i64 [ %751, %737 ], [ %681, %734 ]
  %740 = getelementptr %"struct.std::pair", %"struct.std::pair"* %664, i64 %738
  %741 = getelementptr %"struct.std::pair", %"struct.std::pair"* %562, i64 %738
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #13
  %742 = bitcast %"struct.std::pair"* %741 to <2 x i64>*
  %743 = load <2 x i64>, <2 x i64>* %742, align 4, !alias.scope !54, !noalias !51
  %744 = getelementptr %"struct.std::pair", %"struct.std::pair"* %741, i64 2
  %745 = bitcast %"struct.std::pair"* %744 to <2 x i64>*
  %746 = load <2 x i64>, <2 x i64>* %745, align 4, !alias.scope !54, !noalias !51
  %747 = bitcast %"struct.std::pair"* %740 to <2 x i64>*
  store <2 x i64> %743, <2 x i64>* %747, align 4, !alias.scope !51, !noalias !54
  %748 = getelementptr %"struct.std::pair", %"struct.std::pair"* %740, i64 2
  %749 = bitcast %"struct.std::pair"* %748 to <2 x i64>*
  store <2 x i64> %746, <2 x i64>* %749, align 4, !alias.scope !51, !noalias !54
  %750 = add nuw i64 %738, 4
  %751 = add i64 %739, -1
  %752 = icmp eq i64 %751, 0
  br i1 %752, label %753, label %737, !llvm.loop !69

753:                                              ; preds = %737, %734
  %754 = icmp eq i64 %672, %675
  br i1 %754, label %767, label %755

755:                                              ; preds = %668, %753
  %756 = phi %"struct.std::pair"* [ %664, %668 ], [ %676, %753 ]
  %757 = phi %"struct.std::pair"* [ %562, %668 ], [ %677, %753 ]
  br label %758

758:                                              ; preds = %755, %758
  %759 = phi %"struct.std::pair"* [ %765, %758 ], [ %756, %755 ]
  %760 = phi %"struct.std::pair"* [ %764, %758 ], [ %757, %755 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #13
  %761 = bitcast %"struct.std::pair"* %760 to i64*
  %762 = bitcast %"struct.std::pair"* %759 to i64*
  %763 = load i64, i64* %761, align 4, !alias.scope !54, !noalias !51
  store i64 %763, i64* %762, align 4, !alias.scope !51, !noalias !54
  %764 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %760, i64 1
  %765 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %759, i64 1
  %766 = icmp eq %"struct.std::pair"* %764, %564
  br i1 %766, label %767, label %758, !llvm.loop !70

767:                                              ; preds = %758, %753, %663
  %768 = phi %"struct.std::pair"* [ %664, %663 ], [ %676, %753 ], [ %765, %758 ]
  %769 = icmp eq %"struct.std::pair"* %562, null
  br i1 %769, label %772, label %770

770:                                              ; preds = %767
  %771 = bitcast %"struct.std::pair"* %562 to i8*
  call void @_ZdlPv(i8* nonnull %771) #13
  br label %772

772:                                              ; preds = %770, %767
  %773 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %664, i64 %656
  br label %774

774:                                              ; preds = %772, %639
  %775 = phi %"struct.std::pair"* [ %773, %772 ], [ %565, %639 ]
  %776 = phi %"struct.std::pair"* [ %768, %772 ], [ %564, %639 ]
  %777 = phi %"struct.std::pair"* [ %664, %772 ], [ %562, %639 ]
  %778 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %776, i64 1
  %779 = load %"struct.std::pair"*, %"struct.std::pair"** %1326, align 8, !tbaa !31
  %780 = load %"struct.std::pair"*, %"struct.std::pair"** %1327, align 8, !tbaa !32
  %781 = icmp eq %"struct.std::pair"* %779, %780
  br i1 %781, label %786, label %782

782:                                              ; preds = %774
  %783 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %779, i64 0, i32 0
  store i32 %596, i32* %783, align 4, !tbaa !34
  %784 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %779, i64 0, i32 1
  store i32 %599, i32* %784, align 4, !tbaa !36
  %785 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %779, i64 1
  store %"struct.std::pair"* %785, %"struct.std::pair"** %1326, align 8, !tbaa !31
  br label %917

786:                                              ; preds = %774
  %787 = load %"struct.std::pair"*, %"struct.std::pair"** %1328, align 8, !tbaa !29
  %788 = ptrtoint %"struct.std::pair"* %779 to i64
  %789 = ptrtoint %"struct.std::pair"* %787 to i64
  %790 = sub i64 %788, %789
  %791 = ashr exact i64 %790, 3
  %792 = icmp eq i64 %790, 9223372036854775800
  br i1 %792, label %793, label %795

793:                                              ; preds = %786
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %794 unwind label %631

794:                                              ; preds = %793
  unreachable

795:                                              ; preds = %786
  %796 = icmp eq i64 %790, 0
  %797 = select i1 %796, i64 1, i64 %791
  %798 = add nsw i64 %797, %791
  %799 = icmp ult i64 %798, %791
  %800 = icmp ugt i64 %798, 1152921504606846975
  %801 = or i1 %799, %800
  %802 = select i1 %801, i64 1152921504606846975, i64 %798
  %803 = shl nuw nsw i64 %802, 3
  %804 = invoke noalias nonnull i8* @_Znwm(i64 %803) #15
          to label %805 unwind label %629

805:                                              ; preds = %795
  %806 = bitcast i8* %804 to %"struct.std::pair"*
  %807 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %806, i64 %791, i32 0
  store i32 %596, i32* %807, align 4, !tbaa !34
  %808 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %806, i64 %791, i32 1
  store i32 %599, i32* %808, align 4, !tbaa !36
  %809 = icmp eq %"struct.std::pair"* %787, %779
  br i1 %809, label %909, label %810

810:                                              ; preds = %805
  %811 = add i64 %788, -8
  %812 = sub i64 %811, %789
  %813 = lshr i64 %812, 3
  %814 = add nuw nsw i64 %813, 1
  %815 = icmp ult i64 %812, 24
  br i1 %815, label %897, label %816

816:                                              ; preds = %810
  %817 = and i64 %814, 4611686018427387900
  %818 = getelementptr %"struct.std::pair", %"struct.std::pair"* %806, i64 %817
  %819 = getelementptr %"struct.std::pair", %"struct.std::pair"* %787, i64 %817
  %820 = add nsw i64 %817, -4
  %821 = lshr exact i64 %820, 2
  %822 = add nuw nsw i64 %821, 1
  %823 = and i64 %822, 3
  %824 = icmp ult i64 %820, 12
  br i1 %824, label %876, label %825

825:                                              ; preds = %816
  %826 = and i64 %822, 9223372036854775804
  br label %827

827:                                              ; preds = %827, %825
  %828 = phi i64 [ 0, %825 ], [ %873, %827 ]
  %829 = phi i64 [ %826, %825 ], [ %874, %827 ]
  %830 = getelementptr %"struct.std::pair", %"struct.std::pair"* %806, i64 %828
  %831 = getelementptr %"struct.std::pair", %"struct.std::pair"* %787, i64 %828
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #13
  %832 = bitcast %"struct.std::pair"* %831 to <2 x i64>*
  %833 = load <2 x i64>, <2 x i64>* %832, align 4, !alias.scope !75, !noalias !72
  %834 = getelementptr %"struct.std::pair", %"struct.std::pair"* %831, i64 2
  %835 = bitcast %"struct.std::pair"* %834 to <2 x i64>*
  %836 = load <2 x i64>, <2 x i64>* %835, align 4, !alias.scope !75, !noalias !72
  %837 = bitcast %"struct.std::pair"* %830 to <2 x i64>*
  store <2 x i64> %833, <2 x i64>* %837, align 4, !alias.scope !72, !noalias !75
  %838 = getelementptr %"struct.std::pair", %"struct.std::pair"* %830, i64 2
  %839 = bitcast %"struct.std::pair"* %838 to <2 x i64>*
  store <2 x i64> %836, <2 x i64>* %839, align 4, !alias.scope !72, !noalias !75
  %840 = or i64 %828, 4
  %841 = getelementptr %"struct.std::pair", %"struct.std::pair"* %806, i64 %840
  %842 = getelementptr %"struct.std::pair", %"struct.std::pair"* %787, i64 %840
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #13
  %843 = bitcast %"struct.std::pair"* %842 to <2 x i64>*
  %844 = load <2 x i64>, <2 x i64>* %843, align 4, !alias.scope !79, !noalias !77
  %845 = getelementptr %"struct.std::pair", %"struct.std::pair"* %842, i64 2
  %846 = bitcast %"struct.std::pair"* %845 to <2 x i64>*
  %847 = load <2 x i64>, <2 x i64>* %846, align 4, !alias.scope !79, !noalias !77
  %848 = bitcast %"struct.std::pair"* %841 to <2 x i64>*
  store <2 x i64> %844, <2 x i64>* %848, align 4, !alias.scope !77, !noalias !79
  %849 = getelementptr %"struct.std::pair", %"struct.std::pair"* %841, i64 2
  %850 = bitcast %"struct.std::pair"* %849 to <2 x i64>*
  store <2 x i64> %847, <2 x i64>* %850, align 4, !alias.scope !77, !noalias !79
  %851 = or i64 %828, 8
  %852 = getelementptr %"struct.std::pair", %"struct.std::pair"* %806, i64 %851
  %853 = getelementptr %"struct.std::pair", %"struct.std::pair"* %787, i64 %851
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #13
  %854 = bitcast %"struct.std::pair"* %853 to <2 x i64>*
  %855 = load <2 x i64>, <2 x i64>* %854, align 4, !alias.scope !83, !noalias !81
  %856 = getelementptr %"struct.std::pair", %"struct.std::pair"* %853, i64 2
  %857 = bitcast %"struct.std::pair"* %856 to <2 x i64>*
  %858 = load <2 x i64>, <2 x i64>* %857, align 4, !alias.scope !83, !noalias !81
  %859 = bitcast %"struct.std::pair"* %852 to <2 x i64>*
  store <2 x i64> %855, <2 x i64>* %859, align 4, !alias.scope !81, !noalias !83
  %860 = getelementptr %"struct.std::pair", %"struct.std::pair"* %852, i64 2
  %861 = bitcast %"struct.std::pair"* %860 to <2 x i64>*
  store <2 x i64> %858, <2 x i64>* %861, align 4, !alias.scope !81, !noalias !83
  %862 = or i64 %828, 12
  %863 = getelementptr %"struct.std::pair", %"struct.std::pair"* %806, i64 %862
  %864 = getelementptr %"struct.std::pair", %"struct.std::pair"* %787, i64 %862
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #13
  %865 = bitcast %"struct.std::pair"* %864 to <2 x i64>*
  %866 = load <2 x i64>, <2 x i64>* %865, align 4, !alias.scope !87, !noalias !85
  %867 = getelementptr %"struct.std::pair", %"struct.std::pair"* %864, i64 2
  %868 = bitcast %"struct.std::pair"* %867 to <2 x i64>*
  %869 = load <2 x i64>, <2 x i64>* %868, align 4, !alias.scope !87, !noalias !85
  %870 = bitcast %"struct.std::pair"* %863 to <2 x i64>*
  store <2 x i64> %866, <2 x i64>* %870, align 4, !alias.scope !85, !noalias !87
  %871 = getelementptr %"struct.std::pair", %"struct.std::pair"* %863, i64 2
  %872 = bitcast %"struct.std::pair"* %871 to <2 x i64>*
  store <2 x i64> %869, <2 x i64>* %872, align 4, !alias.scope !85, !noalias !87
  %873 = add nuw i64 %828, 16
  %874 = add i64 %829, -4
  %875 = icmp eq i64 %874, 0
  br i1 %875, label %876, label %827, !llvm.loop !89

876:                                              ; preds = %827, %816
  %877 = phi i64 [ 0, %816 ], [ %873, %827 ]
  %878 = icmp eq i64 %823, 0
  br i1 %878, label %895, label %879

879:                                              ; preds = %876, %879
  %880 = phi i64 [ %892, %879 ], [ %877, %876 ]
  %881 = phi i64 [ %893, %879 ], [ %823, %876 ]
  %882 = getelementptr %"struct.std::pair", %"struct.std::pair"* %806, i64 %880
  %883 = getelementptr %"struct.std::pair", %"struct.std::pair"* %787, i64 %880
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #13
  %884 = bitcast %"struct.std::pair"* %883 to <2 x i64>*
  %885 = load <2 x i64>, <2 x i64>* %884, align 4, !alias.scope !75, !noalias !72
  %886 = getelementptr %"struct.std::pair", %"struct.std::pair"* %883, i64 2
  %887 = bitcast %"struct.std::pair"* %886 to <2 x i64>*
  %888 = load <2 x i64>, <2 x i64>* %887, align 4, !alias.scope !75, !noalias !72
  %889 = bitcast %"struct.std::pair"* %882 to <2 x i64>*
  store <2 x i64> %885, <2 x i64>* %889, align 4, !alias.scope !72, !noalias !75
  %890 = getelementptr %"struct.std::pair", %"struct.std::pair"* %882, i64 2
  %891 = bitcast %"struct.std::pair"* %890 to <2 x i64>*
  store <2 x i64> %888, <2 x i64>* %891, align 4, !alias.scope !72, !noalias !75
  %892 = add nuw i64 %880, 4
  %893 = add i64 %881, -1
  %894 = icmp eq i64 %893, 0
  br i1 %894, label %895, label %879, !llvm.loop !90

895:                                              ; preds = %879, %876
  %896 = icmp eq i64 %814, %817
  br i1 %896, label %909, label %897

897:                                              ; preds = %810, %895
  %898 = phi %"struct.std::pair"* [ %806, %810 ], [ %818, %895 ]
  %899 = phi %"struct.std::pair"* [ %787, %810 ], [ %819, %895 ]
  br label %900

900:                                              ; preds = %897, %900
  %901 = phi %"struct.std::pair"* [ %907, %900 ], [ %898, %897 ]
  %902 = phi %"struct.std::pair"* [ %906, %900 ], [ %899, %897 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #13
  %903 = bitcast %"struct.std::pair"* %902 to i64*
  %904 = bitcast %"struct.std::pair"* %901 to i64*
  %905 = load i64, i64* %903, align 4, !alias.scope !75, !noalias !72
  store i64 %905, i64* %904, align 4, !alias.scope !72, !noalias !75
  %906 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %902, i64 1
  %907 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %901, i64 1
  %908 = icmp eq %"struct.std::pair"* %906, %779
  br i1 %908, label %909, label %900, !llvm.loop !91

909:                                              ; preds = %900, %895, %805
  %910 = phi %"struct.std::pair"* [ %806, %805 ], [ %818, %895 ], [ %907, %900 ]
  %911 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %910, i64 1
  %912 = icmp eq %"struct.std::pair"* %787, null
  br i1 %912, label %915, label %913

913:                                              ; preds = %909
  %914 = bitcast %"struct.std::pair"* %787 to i8*
  call void @_ZdlPv(i8* nonnull %914) #13
  br label %915

915:                                              ; preds = %913, %909
  store i8* %804, i8** %1329, align 8, !tbaa !29
  store %"struct.std::pair"* %911, %"struct.std::pair"** %1326, align 8, !tbaa !31
  %916 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %806, i64 %802
  store %"struct.std::pair"* %916, %"struct.std::pair"** %1327, align 8, !tbaa !32
  br label %917

917:                                              ; preds = %622, %593, %609, %782, %915
  %918 = phi %"struct.std::pair"* [ %775, %915 ], [ %775, %782 ], [ %565, %609 ], [ %565, %593 ], [ %565, %622 ]
  %919 = phi %"struct.std::pair"* [ %778, %915 ], [ %778, %782 ], [ %564, %609 ], [ %564, %593 ], [ %564, %622 ]
  %920 = phi %"struct.std::pair"* [ %777, %915 ], [ %777, %782 ], [ %562, %609 ], [ %562, %593 ], [ %562, %622 ]
  %921 = bitcast i32* %594 to i8*
  call void @_ZdlPv(i8* nonnull %921) #13
  %922 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %563, i64 1
  %923 = icmp eq %"class.std::vector.8"* %922, %265
  br i1 %923, label %558, label %561

924:                                              ; preds = %658
  %925 = landingpad { i8*, i32 }
          cleanup
  br label %928

926:                                              ; preds = %647
  %927 = landingpad { i8*, i32 }
          cleanup
  br label %928

928:                                              ; preds = %924, %926, %629, %631
  %929 = phi %"struct.std::pair"* [ %777, %629 ], [ %777, %631 ], [ %562, %924 ], [ %562, %926 ]
  %930 = phi { i8*, i32 } [ %630, %629 ], [ %632, %631 ], [ %925, %924 ], [ %927, %926 ]
  %931 = bitcast i32* %594 to i8*
  call void @_ZdlPv(i8* nonnull %931) #13
  br label %1167

932:                                              ; preds = %399, %547, %432, %395, %387
  %933 = phi %"struct.std::pair"* [ %548, %547 ], [ %354, %395 ], [ %354, %432 ], [ %378, %387 ], [ %354, %399 ]
  %934 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %933, i64 %363
  store %"struct.std::pair"* %934, %"struct.std::pair"** %173, align 8, !tbaa !31
  %935 = add nuw nsw i32 %346, 1
  %936 = load i32, i32* %4, align 4, !tbaa !5
  %937 = icmp slt i32 %935, %936
  br i1 %937, label %938, label %289, !llvm.loop !92

938:                                              ; preds = %932
  %939 = load %"struct.std::pair"*, %"struct.std::pair"** %1324, align 8, !tbaa !49
  br label %343

940:                                              ; preds = %375
  %941 = landingpad { i8*, i32 }
          cleanup
  br label %1167

942:                                              ; preds = %373
  %943 = landingpad { i8*, i32 }
          cleanup
  br label %1167

944:                                              ; preds = %289
  %945 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !49
  %946 = ptrtoint %"struct.std::pair"* %945 to i64
  br i1 %282, label %947, label %1096

947:                                              ; preds = %944
  %948 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !32
  %949 = icmp eq %"struct.std::pair"* %945, %948
  br i1 %949, label %954, label %950

950:                                              ; preds = %947
  %951 = bitcast %"struct.std::pair"* %945 to i64*
  store i64 %172, i64* %951, align 4
  %952 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !31
  %953 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %952, i64 1
  store %"struct.std::pair"* %953, %"struct.std::pair"** %173, align 8, !tbaa !31
  br label %1096

954:                                              ; preds = %947
  %955 = load %"struct.std::pair"*, %"struct.std::pair"** %1324, align 8, !tbaa !29
  %956 = ptrtoint %"struct.std::pair"* %955 to i64
  %957 = ptrtoint %"struct.std::pair"* %945 to i64
  %958 = ptrtoint %"struct.std::pair"* %955 to i64
  %959 = sub i64 %957, %958
  %960 = ashr exact i64 %959, 3
  %961 = icmp eq i64 %959, 9223372036854775800
  br i1 %961, label %962, label %964

962:                                              ; preds = %954
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %963 unwind label %1094

963:                                              ; preds = %962
  unreachable

964:                                              ; preds = %954
  %965 = icmp eq i64 %959, 0
  %966 = select i1 %965, i64 1, i64 %960
  %967 = add nsw i64 %966, %960
  %968 = icmp ult i64 %967, %960
  %969 = icmp ugt i64 %967, 1152921504606846975
  %970 = or i1 %968, %969
  %971 = select i1 %970, i64 1152921504606846975, i64 %967
  %972 = icmp eq i64 %971, 0
  br i1 %972, label %978, label %973

973:                                              ; preds = %964
  %974 = shl nuw nsw i64 %971, 3
  %975 = invoke noalias nonnull i8* @_Znwm(i64 %974) #15
          to label %976 unwind label %1092

976:                                              ; preds = %973
  %977 = bitcast i8* %975 to %"struct.std::pair"*
  br label %978

978:                                              ; preds = %976, %964
  %979 = phi %"struct.std::pair"* [ %977, %976 ], [ null, %964 ]
  %980 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %979, i64 %960
  %981 = bitcast %"struct.std::pair"* %980 to i64*
  store i64 %172, i64* %981, align 4
  %982 = icmp eq %"struct.std::pair"* %955, %945
  br i1 %982, label %1082, label %983

983:                                              ; preds = %978
  %984 = add i64 %946, -8
  %985 = sub i64 %984, %956
  %986 = lshr i64 %985, 3
  %987 = add nuw nsw i64 %986, 1
  %988 = icmp ult i64 %985, 24
  br i1 %988, label %1070, label %989

989:                                              ; preds = %983
  %990 = and i64 %987, 4611686018427387900
  %991 = getelementptr %"struct.std::pair", %"struct.std::pair"* %979, i64 %990
  %992 = getelementptr %"struct.std::pair", %"struct.std::pair"* %955, i64 %990
  %993 = add nsw i64 %990, -4
  %994 = lshr exact i64 %993, 2
  %995 = add nuw nsw i64 %994, 1
  %996 = and i64 %995, 3
  %997 = icmp ult i64 %993, 12
  br i1 %997, label %1049, label %998

998:                                              ; preds = %989
  %999 = and i64 %995, 9223372036854775804
  br label %1000

1000:                                             ; preds = %1000, %998
  %1001 = phi i64 [ 0, %998 ], [ %1046, %1000 ]
  %1002 = phi i64 [ %999, %998 ], [ %1047, %1000 ]
  %1003 = getelementptr %"struct.std::pair", %"struct.std::pair"* %979, i64 %1001
  %1004 = getelementptr %"struct.std::pair", %"struct.std::pair"* %955, i64 %1001
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #13
  %1005 = bitcast %"struct.std::pair"* %1004 to <2 x i64>*
  %1006 = load <2 x i64>, <2 x i64>* %1005, align 4, !alias.scope !96, !noalias !93
  %1007 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1004, i64 2
  %1008 = bitcast %"struct.std::pair"* %1007 to <2 x i64>*
  %1009 = load <2 x i64>, <2 x i64>* %1008, align 4, !alias.scope !96, !noalias !93
  %1010 = bitcast %"struct.std::pair"* %1003 to <2 x i64>*
  store <2 x i64> %1006, <2 x i64>* %1010, align 4, !alias.scope !93, !noalias !96
  %1011 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1003, i64 2
  %1012 = bitcast %"struct.std::pair"* %1011 to <2 x i64>*
  store <2 x i64> %1009, <2 x i64>* %1012, align 4, !alias.scope !93, !noalias !96
  %1013 = or i64 %1001, 4
  %1014 = getelementptr %"struct.std::pair", %"struct.std::pair"* %979, i64 %1013
  %1015 = getelementptr %"struct.std::pair", %"struct.std::pair"* %955, i64 %1013
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #13
  %1016 = bitcast %"struct.std::pair"* %1015 to <2 x i64>*
  %1017 = load <2 x i64>, <2 x i64>* %1016, align 4, !alias.scope !100, !noalias !98
  %1018 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1015, i64 2
  %1019 = bitcast %"struct.std::pair"* %1018 to <2 x i64>*
  %1020 = load <2 x i64>, <2 x i64>* %1019, align 4, !alias.scope !100, !noalias !98
  %1021 = bitcast %"struct.std::pair"* %1014 to <2 x i64>*
  store <2 x i64> %1017, <2 x i64>* %1021, align 4, !alias.scope !98, !noalias !100
  %1022 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1014, i64 2
  %1023 = bitcast %"struct.std::pair"* %1022 to <2 x i64>*
  store <2 x i64> %1020, <2 x i64>* %1023, align 4, !alias.scope !98, !noalias !100
  %1024 = or i64 %1001, 8
  %1025 = getelementptr %"struct.std::pair", %"struct.std::pair"* %979, i64 %1024
  %1026 = getelementptr %"struct.std::pair", %"struct.std::pair"* %955, i64 %1024
  call void @llvm.experimental.noalias.scope.decl(metadata !102) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #13
  %1027 = bitcast %"struct.std::pair"* %1026 to <2 x i64>*
  %1028 = load <2 x i64>, <2 x i64>* %1027, align 4, !alias.scope !104, !noalias !102
  %1029 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1026, i64 2
  %1030 = bitcast %"struct.std::pair"* %1029 to <2 x i64>*
  %1031 = load <2 x i64>, <2 x i64>* %1030, align 4, !alias.scope !104, !noalias !102
  %1032 = bitcast %"struct.std::pair"* %1025 to <2 x i64>*
  store <2 x i64> %1028, <2 x i64>* %1032, align 4, !alias.scope !102, !noalias !104
  %1033 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1025, i64 2
  %1034 = bitcast %"struct.std::pair"* %1033 to <2 x i64>*
  store <2 x i64> %1031, <2 x i64>* %1034, align 4, !alias.scope !102, !noalias !104
  %1035 = or i64 %1001, 12
  %1036 = getelementptr %"struct.std::pair", %"struct.std::pair"* %979, i64 %1035
  %1037 = getelementptr %"struct.std::pair", %"struct.std::pair"* %955, i64 %1035
  call void @llvm.experimental.noalias.scope.decl(metadata !106) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !108) #13
  %1038 = bitcast %"struct.std::pair"* %1037 to <2 x i64>*
  %1039 = load <2 x i64>, <2 x i64>* %1038, align 4, !alias.scope !108, !noalias !106
  %1040 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1037, i64 2
  %1041 = bitcast %"struct.std::pair"* %1040 to <2 x i64>*
  %1042 = load <2 x i64>, <2 x i64>* %1041, align 4, !alias.scope !108, !noalias !106
  %1043 = bitcast %"struct.std::pair"* %1036 to <2 x i64>*
  store <2 x i64> %1039, <2 x i64>* %1043, align 4, !alias.scope !106, !noalias !108
  %1044 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1036, i64 2
  %1045 = bitcast %"struct.std::pair"* %1044 to <2 x i64>*
  store <2 x i64> %1042, <2 x i64>* %1045, align 4, !alias.scope !106, !noalias !108
  %1046 = add nuw i64 %1001, 16
  %1047 = add i64 %1002, -4
  %1048 = icmp eq i64 %1047, 0
  br i1 %1048, label %1049, label %1000, !llvm.loop !110

1049:                                             ; preds = %1000, %989
  %1050 = phi i64 [ 0, %989 ], [ %1046, %1000 ]
  %1051 = icmp eq i64 %996, 0
  br i1 %1051, label %1068, label %1052

1052:                                             ; preds = %1049, %1052
  %1053 = phi i64 [ %1065, %1052 ], [ %1050, %1049 ]
  %1054 = phi i64 [ %1066, %1052 ], [ %996, %1049 ]
  %1055 = getelementptr %"struct.std::pair", %"struct.std::pair"* %979, i64 %1053
  %1056 = getelementptr %"struct.std::pair", %"struct.std::pair"* %955, i64 %1053
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #13
  %1057 = bitcast %"struct.std::pair"* %1056 to <2 x i64>*
  %1058 = load <2 x i64>, <2 x i64>* %1057, align 4, !alias.scope !96, !noalias !93
  %1059 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1056, i64 2
  %1060 = bitcast %"struct.std::pair"* %1059 to <2 x i64>*
  %1061 = load <2 x i64>, <2 x i64>* %1060, align 4, !alias.scope !96, !noalias !93
  %1062 = bitcast %"struct.std::pair"* %1055 to <2 x i64>*
  store <2 x i64> %1058, <2 x i64>* %1062, align 4, !alias.scope !93, !noalias !96
  %1063 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1055, i64 2
  %1064 = bitcast %"struct.std::pair"* %1063 to <2 x i64>*
  store <2 x i64> %1061, <2 x i64>* %1064, align 4, !alias.scope !93, !noalias !96
  %1065 = add nuw i64 %1053, 4
  %1066 = add i64 %1054, -1
  %1067 = icmp eq i64 %1066, 0
  br i1 %1067, label %1068, label %1052, !llvm.loop !111

1068:                                             ; preds = %1052, %1049
  %1069 = icmp eq i64 %987, %990
  br i1 %1069, label %1082, label %1070

1070:                                             ; preds = %983, %1068
  %1071 = phi %"struct.std::pair"* [ %979, %983 ], [ %991, %1068 ]
  %1072 = phi %"struct.std::pair"* [ %955, %983 ], [ %992, %1068 ]
  br label %1073

1073:                                             ; preds = %1070, %1073
  %1074 = phi %"struct.std::pair"* [ %1080, %1073 ], [ %1071, %1070 ]
  %1075 = phi %"struct.std::pair"* [ %1079, %1073 ], [ %1072, %1070 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #13
  %1076 = bitcast %"struct.std::pair"* %1075 to i64*
  %1077 = bitcast %"struct.std::pair"* %1074 to i64*
  %1078 = load i64, i64* %1076, align 4, !alias.scope !96, !noalias !93
  store i64 %1078, i64* %1077, align 4, !alias.scope !93, !noalias !96
  %1079 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1075, i64 1
  %1080 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1074, i64 1
  %1081 = icmp eq %"struct.std::pair"* %1079, %945
  br i1 %1081, label %1082, label %1073, !llvm.loop !112

1082:                                             ; preds = %1073, %1068, %978
  %1083 = phi %"struct.std::pair"* [ %979, %978 ], [ %991, %1068 ], [ %1080, %1073 ]
  %1084 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1083, i64 1
  %1085 = icmp eq %"struct.std::pair"* %955, null
  br i1 %1085, label %1088, label %1086

1086:                                             ; preds = %1082
  %1087 = bitcast %"struct.std::pair"* %955 to i8*
  call void @_ZdlPv(i8* nonnull %1087) #13
  br label %1088

1088:                                             ; preds = %1086, %1082
  store %"struct.std::pair"* %979, %"struct.std::pair"** %1324, align 8, !tbaa !29
  store %"struct.std::pair"* %1084, %"struct.std::pair"** %173, align 8, !tbaa !31
  %1089 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %979, i64 %971
  store %"struct.std::pair"* %1089, %"struct.std::pair"** %174, align 8, !tbaa !32
  br label %1096

1090:                                             ; preds = %289
  %1091 = landingpad { i8*, i32 }
          cleanup
  br label %1167

1092:                                             ; preds = %973
  %1093 = landingpad { i8*, i32 }
          cleanup
  br label %1167

1094:                                             ; preds = %962
  %1095 = landingpad { i8*, i32 }
          cleanup
  br label %1167

1096:                                             ; preds = %944, %950, %1088
  %1097 = phi %"struct.std::pair"* [ %953, %950 ], [ %1084, %1088 ], [ %945, %944 ]
  %1098 = add nuw nsw i32 %281, 1
  %1099 = load %"struct.std::pair"*, %"struct.std::pair"** %1324, align 8, !tbaa !49
  %1100 = load i32, i32* %2, align 4
  %1101 = add nsw i32 %1100, -1
  %1102 = load i32, i32* %3, align 4
  %1103 = add nsw i32 %1102, -1
  %1104 = icmp eq %"struct.std::pair"* %1099, %1097
  br i1 %1104, label %1160, label %1107

1105:                                             ; preds = %1118
  %1106 = icmp eq %"struct.std::pair"* %1120, %1097
  br i1 %1106, label %1160, label %1107

1107:                                             ; preds = %1096, %1105
  %1108 = phi %"struct.std::pair"* [ %1120, %1105 ], [ %1099, %1096 ]
  %1109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1108, i64 0, i32 0
  %1110 = load i32, i32* %1109, align 4
  %1111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1108, i64 0, i32 1
  %1112 = load i32, i32* %1111, align 4
  %1113 = icmp eq i32 %1110, 0
  br i1 %1113, label %1121, label %1114

1114:                                             ; preds = %1107
  %1115 = icmp eq i32 %1110, %1101
  %1116 = icmp eq i32 %1112, 0
  %1117 = select i1 %1115, i1 true, i1 %1116
  br i1 %1117, label %1121, label %1118

1118:                                             ; preds = %1114
  %1119 = icmp eq i32 %1112, %1103
  %1120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1108, i64 1
  br i1 %1119, label %1121, label %1105

1121:                                             ; preds = %1118, %1114, %1107
  %1122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1098)
          to label %1123 unwind label %1156

1123:                                             ; preds = %1121
  %1124 = bitcast %"class.std::basic_ostream"* %1122 to i8**
  %1125 = load i8*, i8** %1124, align 8, !tbaa !113
  %1126 = getelementptr i8, i8* %1125, i64 -24
  %1127 = bitcast i8* %1126 to i64*
  %1128 = load i64, i64* %1127, align 8
  %1129 = bitcast %"class.std::basic_ostream"* %1122 to i8*
  %1130 = add nsw i64 %1128, 240
  %1131 = getelementptr inbounds i8, i8* %1129, i64 %1130
  %1132 = bitcast i8* %1131 to %"class.std::ctype"**
  %1133 = load %"class.std::ctype"*, %"class.std::ctype"** %1132, align 8, !tbaa !115
  %1134 = icmp eq %"class.std::ctype"* %1133, null
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %1123
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %1136 unwind label %1158

1136:                                             ; preds = %1135
  unreachable

1137:                                             ; preds = %1123
  %1138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1133, i64 0, i32 8
  %1139 = load i8, i8* %1138, align 8, !tbaa !118
  %1140 = icmp eq i8 %1139, 0
  br i1 %1140, label %1144, label %1141

1141:                                             ; preds = %1137
  %1142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1133, i64 0, i32 9, i64 10
  %1143 = load i8, i8* %1142, align 1, !tbaa !15
  br label %1151

1144:                                             ; preds = %1137
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1133)
          to label %1145 unwind label %1156

1145:                                             ; preds = %1144
  %1146 = bitcast %"class.std::ctype"* %1133 to i8 (%"class.std::ctype"*, i8)***
  %1147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1146, align 8, !tbaa !113
  %1148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1147, i64 6
  %1149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1148, align 8
  %1150 = invoke signext i8 %1149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1133, i8 signext 10)
          to label %1151 unwind label %1156

1151:                                             ; preds = %1145, %1141
  %1152 = phi i8 [ %1143, %1141 ], [ %1150, %1145 ]
  %1153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1122, i8 signext %1152)
          to label %1154 unwind label %1156

1154:                                             ; preds = %1151
  %1155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1153)
          to label %1160 unwind label %1156

1156:                                             ; preds = %1121, %1144, %1145, %1151, %1154
  %1157 = landingpad { i8*, i32 }
          cleanup
  br label %1167

1158:                                             ; preds = %1135
  %1159 = landingpad { i8*, i32 }
          cleanup
  br label %1167

1160:                                             ; preds = %1105, %1096, %1154
  %1161 = phi i1 [ false, %1154 ], [ true, %1096 ], [ true, %1105 ]
  %1162 = load %"struct.std::pair"*, %"struct.std::pair"** %1328, align 8, !tbaa !29
  %1163 = icmp eq %"struct.std::pair"* %1162, null
  br i1 %1163, label %1166, label %1164

1164:                                             ; preds = %1160
  %1165 = bitcast %"struct.std::pair"* %1162 to i8*
  call void @_ZdlPv(i8* nonnull %1165) #13
  br label %1166

1166:                                             ; preds = %1160, %1164
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1325) #13
  br i1 %1161, label %278, label %1185, !llvm.loop !120

1167:                                             ; preds = %1156, %1158, %1092, %1094, %940, %942, %617, %619, %928, %1090
  %1168 = phi %"struct.std::pair"* [ %291, %1090 ], [ %929, %928 ], [ %562, %617 ], [ %562, %619 ], [ %357, %940 ], [ %357, %942 ], [ %291, %1092 ], [ %291, %1094 ], [ %291, %1156 ], [ %291, %1158 ]
  %1169 = phi { i8*, i32 } [ %1091, %1090 ], [ %930, %928 ], [ %618, %617 ], [ %620, %619 ], [ %941, %940 ], [ %943, %942 ], [ %1093, %1092 ], [ %1095, %1094 ], [ %1157, %1156 ], [ %1159, %1158 ]
  %1170 = load %"struct.std::pair"*, %"struct.std::pair"** %1328, align 8, !tbaa !29
  %1171 = icmp eq %"struct.std::pair"* %1170, null
  br i1 %1171, label %1174, label %1172

1172:                                             ; preds = %1167
  %1173 = bitcast %"struct.std::pair"* %1170 to i8*
  call void @_ZdlPv(i8* nonnull %1173) #13
  br label %1174

1174:                                             ; preds = %1167, %1172
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1325) #13
  br i1 %1330, label %1245, label %1175

1175:                                             ; preds = %1174, %1182
  %1176 = phi %"class.std::vector.8"* [ %1183, %1182 ], [ %264, %1174 ]
  %1177 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1176, i64 0, i32 0, i32 0, i32 0, i32 0
  %1178 = load i32*, i32** %1177, align 8, !tbaa !23
  %1179 = icmp eq i32* %1178, null
  br i1 %1179, label %1182, label %1180

1180:                                             ; preds = %1175
  %1181 = bitcast i32* %1178 to i8*
  call void @_ZdlPv(i8* nonnull %1181) #13
  br label %1182

1182:                                             ; preds = %1180, %1175
  %1183 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1176, i64 1
  %1184 = icmp eq %"class.std::vector.8"* %1183, %265
  br i1 %1184, label %1245, label %1175, !llvm.loop !121

1185:                                             ; preds = %278, %1166
  %1186 = phi %"struct.std::pair"* [ %280, %278 ], [ %291, %1166 ]
  br i1 %1330, label %1197, label %1187

1187:                                             ; preds = %1185, %1194
  %1188 = phi %"class.std::vector.8"* [ %1195, %1194 ], [ %264, %1185 ]
  %1189 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1188, i64 0, i32 0, i32 0, i32 0, i32 0
  %1190 = load i32*, i32** %1189, align 8, !tbaa !23
  %1191 = icmp eq i32* %1190, null
  br i1 %1191, label %1194, label %1192

1192:                                             ; preds = %1187
  %1193 = bitcast i32* %1190 to i8*
  call void @_ZdlPv(i8* nonnull %1193) #13
  br label %1194

1194:                                             ; preds = %1192, %1187
  %1195 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1188, i64 1
  %1196 = icmp eq %"class.std::vector.8"* %1195, %265
  br i1 %1196, label %1197, label %1187, !llvm.loop !121

1197:                                             ; preds = %1194, %1185
  call void @_ZdlPv(i8* nonnull %259) #13
  %1198 = icmp eq %"struct.std::pair"* %1186, null
  br i1 %1198, label %1201, label %1199

1199:                                             ; preds = %1197
  %1200 = bitcast %"struct.std::pair"* %1186 to i8*
  call void @_ZdlPv(i8* nonnull %1200) #13
  br label %1201

1201:                                             ; preds = %1197, %1199
  %1202 = load %"struct.std::pair"*, %"struct.std::pair"** %1324, align 8, !tbaa !29
  %1203 = icmp eq %"struct.std::pair"* %1202, null
  br i1 %1203, label %1206, label %1204

1204:                                             ; preds = %1201
  %1205 = bitcast %"struct.std::pair"* %1202 to i8*
  call void @_ZdlPv(i8* nonnull %1205) #13
  br label %1206

1206:                                             ; preds = %1201, %1204
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %168) #13
  %1207 = icmp eq %"class.std::vector.8"* %155, %156
  br i1 %1207, label %1218, label %1208

1208:                                             ; preds = %1206, %1215
  %1209 = phi %"class.std::vector.8"* [ %1216, %1215 ], [ %155, %1206 ]
  %1210 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1209, i64 0, i32 0, i32 0, i32 0, i32 0
  %1211 = load i32*, i32** %1210, align 8, !tbaa !23
  %1212 = icmp eq i32* %1211, null
  br i1 %1212, label %1215, label %1213

1213:                                             ; preds = %1208
  %1214 = bitcast i32* %1211 to i8*
  call void @_ZdlPv(i8* nonnull %1214) #13
  br label %1215

1215:                                             ; preds = %1213, %1208
  %1216 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1209, i64 1
  %1217 = icmp eq %"class.std::vector.8"* %1216, %156
  br i1 %1217, label %1218, label %1208, !llvm.loop !121

1218:                                             ; preds = %1215, %1206
  %1219 = icmp eq %"class.std::vector.8"* %155, null
  br i1 %1219, label %1222, label %1220

1220:                                             ; preds = %1218
  %1221 = bitcast %"class.std::vector.8"* %155 to i8*
  call void @_ZdlPv(i8* nonnull %1221) #13
  br label %1222

1222:                                             ; preds = %1218, %1220
  %1223 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %97, align 8, !tbaa !50
  %1224 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !16
  %1225 = icmp eq %"class.std::__cxx11::basic_string"* %1223, %1224
  br i1 %1225, label %1239, label %1226

1226:                                             ; preds = %1222, %1234
  %1227 = phi %"class.std::__cxx11::basic_string"* [ %1235, %1234 ], [ %1223, %1222 ]
  %1228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1227, i64 0, i32 0, i32 0
  %1229 = load i8*, i8** %1228, align 8, !tbaa !19
  %1230 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1227, i64 0, i32 2
  %1231 = bitcast %union.anon* %1230 to i8*
  %1232 = icmp eq i8* %1229, %1231
  br i1 %1232, label %1234, label %1233

1233:                                             ; preds = %1226
  call void @_ZdlPv(i8* %1229) #13
  br label %1234

1234:                                             ; preds = %1233, %1226
  %1235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1227, i64 1
  %1236 = icmp eq %"class.std::__cxx11::basic_string"* %1235, %1224
  br i1 %1236, label %1237, label %1226, !llvm.loop !122

1237:                                             ; preds = %1234
  %1238 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %97, align 8, !tbaa !50
  br label %1239

1239:                                             ; preds = %1237, %1222
  %1240 = phi %"class.std::__cxx11::basic_string"* [ %1238, %1237 ], [ %1223, %1222 ]
  %1241 = icmp eq %"class.std::__cxx11::basic_string"* %1240, null
  br i1 %1241, label %1244, label %1242

1242:                                             ; preds = %1239
  %1243 = bitcast %"class.std::__cxx11::basic_string"* %1240 to i8*
  call void @_ZdlPv(i8* nonnull %1243) #13
  br label %1244

1244:                                             ; preds = %1239, %1242
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  ret i32 0

1245:                                             ; preds = %1182, %1174
  call void @_ZdlPv(i8* nonnull %259) #13
  %1246 = icmp eq %"struct.std::pair"* %1168, null
  br i1 %1246, label %1249, label %1247

1247:                                             ; preds = %1245
  %1248 = bitcast %"struct.std::pair"* %1168 to i8*
  call void @_ZdlPv(i8* nonnull %1248) #13
  br label %1249

1249:                                             ; preds = %341, %305, %1245, %1247
  %1250 = phi { i8*, i32 } [ %1169, %1245 ], [ %1169, %1247 ], [ %342, %341 ], [ %306, %305 ]
  %1251 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %1252 = load %"struct.std::pair"*, %"struct.std::pair"** %1251, align 8, !tbaa !29
  %1253 = icmp eq %"struct.std::pair"* %1252, null
  br i1 %1253, label %1256, label %1254

1254:                                             ; preds = %1249
  %1255 = bitcast %"struct.std::pair"* %1252 to i8*
  call void @_ZdlPv(i8* nonnull %1255) #13
  br label %1256

1256:                                             ; preds = %1249, %1254
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %168) #13
  %1257 = icmp eq %"class.std::vector.8"* %155, %156
  br i1 %1257, label %1268, label %1258

1258:                                             ; preds = %1256, %1265
  %1259 = phi %"class.std::vector.8"* [ %1266, %1265 ], [ %155, %1256 ]
  %1260 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1259, i64 0, i32 0, i32 0, i32 0, i32 0
  %1261 = load i32*, i32** %1260, align 8, !tbaa !23
  %1262 = icmp eq i32* %1261, null
  br i1 %1262, label %1265, label %1263

1263:                                             ; preds = %1258
  %1264 = bitcast i32* %1261 to i8*
  call void @_ZdlPv(i8* nonnull %1264) #13
  br label %1265

1265:                                             ; preds = %1263, %1258
  %1266 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1259, i64 1
  %1267 = icmp eq %"class.std::vector.8"* %1266, %156
  br i1 %1267, label %1268, label %1258, !llvm.loop !121

1268:                                             ; preds = %1265, %1256
  %1269 = icmp eq %"class.std::vector.8"* %155, null
  br i1 %1269, label %1272, label %1270

1270:                                             ; preds = %1268
  %1271 = bitcast %"class.std::vector.8"* %155 to i8*
  call void @_ZdlPv(i8* nonnull %1271) #13
  br label %1272

1272:                                             ; preds = %303, %1268, %1270, %80
  %1273 = phi { i8*, i32 } [ %76, %80 ], [ %304, %303 ], [ %1250, %1268 ], [ %1250, %1270 ]
  %1274 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %1275 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1274, align 8, !tbaa !50
  %1276 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !16
  %1277 = icmp eq %"class.std::__cxx11::basic_string"* %1275, %1276
  br i1 %1277, label %1291, label %1278

1278:                                             ; preds = %1272, %1286
  %1279 = phi %"class.std::__cxx11::basic_string"* [ %1287, %1286 ], [ %1275, %1272 ]
  %1280 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1279, i64 0, i32 0, i32 0
  %1281 = load i8*, i8** %1280, align 8, !tbaa !19
  %1282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1279, i64 0, i32 2
  %1283 = bitcast %union.anon* %1282 to i8*
  %1284 = icmp eq i8* %1281, %1283
  br i1 %1284, label %1286, label %1285

1285:                                             ; preds = %1278
  call void @_ZdlPv(i8* %1281) #13
  br label %1286

1286:                                             ; preds = %1285, %1278
  %1287 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1279, i64 1
  %1288 = icmp eq %"class.std::__cxx11::basic_string"* %1287, %1276
  br i1 %1288, label %1289, label %1278, !llvm.loop !122

1289:                                             ; preds = %1286
  %1290 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1274, align 8, !tbaa !50
  br label %1291

1291:                                             ; preds = %1289, %1272
  %1292 = phi %"class.std::__cxx11::basic_string"* [ %1290, %1289 ], [ %1275, %1272 ]
  %1293 = icmp eq %"class.std::__cxx11::basic_string"* %1292, null
  br i1 %1293, label %1296, label %1294

1294:                                             ; preds = %1291
  %1295 = bitcast %"class.std::__cxx11::basic_string"* %1292 to i8*
  call void @_ZdlPv(i8* nonnull %1295) #13
  br label %1296

1296:                                             ; preds = %1291, %1294
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  resume { i8*, i32 } %1273

1297:                                             ; preds = %314
  %1298 = bitcast i32* %316 to i8*
  call void @_ZdlPv(i8* nonnull %1298) #13
  br label %1299

1299:                                             ; preds = %1297, %314
  %1300 = getelementptr inbounds [4 x %"class.std::vector.8"], [4 x %"class.std::vector.8"]* %9, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %1301 = load i32*, i32** %1300, align 8, !tbaa !23
  %1302 = icmp eq i32* %1301, null
  br i1 %1302, label %1305, label %1303

1303:                                             ; preds = %1299
  %1304 = bitcast i32* %1301 to i8*
  call void @_ZdlPv(i8* nonnull %1304) #13
  br label %1305

1305:                                             ; preds = %1303, %1299
  %1306 = getelementptr inbounds [4 x %"class.std::vector.8"], [4 x %"class.std::vector.8"]* %9, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %1307 = load i32*, i32** %1306, align 8, !tbaa !23
  %1308 = icmp eq i32* %1307, null
  br i1 %1308, label %341, label %337

1309:                                             ; preds = %274
  %1310 = bitcast i32* %276 to i8*
  call void @_ZdlPv(i8* nonnull %1310) #13
  br label %1311

1311:                                             ; preds = %1309, %274
  %1312 = getelementptr inbounds [4 x %"class.std::vector.8"], [4 x %"class.std::vector.8"]* %9, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %1313 = load i32*, i32** %1312, align 8, !tbaa !23
  %1314 = icmp eq i32* %1313, null
  br i1 %1314, label %1317, label %1315

1315:                                             ; preds = %1311
  %1316 = bitcast i32* %1313 to i8*
  call void @_ZdlPv(i8* nonnull %1316) #13
  br label %1317

1317:                                             ; preds = %1315, %1311
  %1318 = getelementptr inbounds [4 x %"class.std::vector.8"], [4 x %"class.std::vector.8"]* %9, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %1319 = load i32*, i32** %1318, align 8, !tbaa !23
  %1320 = icmp eq i32* %1319, null
  br i1 %1320, label %1323, label %1321

1321:                                             ; preds = %1317
  %1322 = bitcast i32* %1319 to i8*
  call void @_ZdlPv(i8* nonnull %1322) #13
  br label %1323

1323:                                             ; preds = %1321, %1317
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %187) #13
  %1324 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %1325 = bitcast %"class.std::vector.13"* %10 to i8*
  %1326 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %1327 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %1328 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %1329 = bitcast %"class.std::vector.13"* %10 to i8**
  %1330 = icmp eq %"class.std::vector.8"* %265, %264
  %1331 = bitcast %"class.std::vector.13"* %8 to i8**
  br label %278
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorISt4pairIiiESaIS1_EEaSERKS3_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.13"* %1, %0
  br i1 %3, label %205, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !29
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !29
  %17 = ptrtoint %"struct.std::pair"* %14 to i64
  %18 = ptrtoint %"struct.std::pair"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::pair"* %8 to i8*
  %24 = icmp ugt i64 %12, 1152921504606846975
  br i1 %24, label %25, label %26, !prof !33

25:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

26:                                               ; preds = %22
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %11) #15
  %28 = bitcast i8* %27 to %"struct.std::pair"*
  %29 = icmp eq %"struct.std::pair"* %8, %6
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %11, -8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %23, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %26, %30
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !29
  %34 = icmp eq %"struct.std::pair"* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = bitcast %"struct.std::pair"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #13
  br label %37

37:                                               ; preds = %32, %35
  %38 = bitcast %"class.std::vector.13"* %0 to i8**
  store i8* %27, i8** %38, align 8, !tbaa !29
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %12
  store %"struct.std::pair"* %39, %"struct.std::pair"** %13, align 8, !tbaa !32
  br label %201

40:                                               ; preds = %4
  %41 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !31
  %43 = ptrtoint %"struct.std::pair"* %42 to i64
  %44 = sub i64 %43, %18
  %45 = ashr exact i64 %44, 3
  %46 = icmp ult i64 %45, %12
  br i1 %46, label %65, label %47

47:                                               ; preds = %40
  %48 = icmp sgt i64 %11, 0
  br i1 %48, label %49, label %201

49:                                               ; preds = %47
  %50 = lshr exact i64 %11, 3
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ %63, %51 ], [ %50, %49 ]
  %53 = phi %"struct.std::pair"* [ %62, %51 ], [ %16, %49 ]
  %54 = phi %"struct.std::pair"* [ %61, %51 ], [ %8, %49 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !34
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  store i32 %56, i32* %57, align 4, !tbaa !34
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !36
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !36
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  %63 = add nsw i64 %52, -1
  %64 = icmp sgt i64 %52, 1
  br i1 %64, label %51, label %201, !llvm.loop !37

65:                                               ; preds = %40
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %45
  %67 = icmp sgt i64 %44, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = lshr exact i64 %44, 3
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ %82, %70 ], [ %69, %68 ]
  %72 = phi %"struct.std::pair"* [ %81, %70 ], [ %16, %68 ]
  %73 = phi %"struct.std::pair"* [ %80, %70 ], [ %8, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !34
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  store i32 %75, i32* %76, align 4, !tbaa !34
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !36
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  store i32 %78, i32* %79, align 4, !tbaa !36
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %82 = add nsw i64 %71, -1
  %83 = icmp sgt i64 %71, 1
  br i1 %83, label %70, label %84, !llvm.loop !38

84:                                               ; preds = %70, %65
  %85 = icmp eq %"struct.std::pair"* %66, %6
  br i1 %85, label %201, label %86

86:                                               ; preds = %84
  %87 = add i64 %9, -8
  %88 = add i64 %44, %10
  %89 = sub i64 %87, %88
  %90 = lshr i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp ult i64 %89, 24
  br i1 %92, label %187, label %93

93:                                               ; preds = %86
  %94 = add i64 %9, -8
  %95 = add i64 %44, %10
  %96 = sub i64 %94, %95
  %97 = lshr i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %98
  %100 = add nsw i64 %45, %97
  %101 = add nsw i64 %100, 1
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %8, i64 %101
  %103 = icmp ult %"struct.std::pair"* %42, %102
  %104 = icmp ult %"struct.std::pair"* %66, %99
  %105 = and i1 %103, %104
  br i1 %105, label %187, label %106

106:                                              ; preds = %93
  %107 = and i64 %91, 4611686018427387900
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %107
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 %107
  %110 = add nsw i64 %107, -4
  %111 = lshr exact i64 %110, 2
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 3
  %114 = icmp ult i64 %110, 12
  br i1 %114, label %166, label %115

115:                                              ; preds = %106
  %116 = and i64 %112, 9223372036854775804
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %163, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %164, %117 ]
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %118
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 %118
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !123
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !123
  %127 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 4, !alias.scope !126, !noalias !123
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 4, !alias.scope !126, !noalias !123
  %130 = or i64 %118, 4
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %130
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 %130
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !123
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 2
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 4, !alias.scope !123
  %138 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %138, align 4, !alias.scope !126, !noalias !123
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 2
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %140, align 4, !alias.scope !126, !noalias !123
  %141 = or i64 %118, 8
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %141
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 %141
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 4, !alias.scope !123
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %143, i64 2
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !123
  %149 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 4, !alias.scope !126, !noalias !123
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 2
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %151, align 4, !alias.scope !126, !noalias !123
  %152 = or i64 %118, 12
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %152
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 %152
  %155 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 4, !alias.scope !123
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 2
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 4, !alias.scope !123
  %160 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %160, align 4, !alias.scope !126, !noalias !123
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %153, i64 2
  %162 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %162, align 4, !alias.scope !126, !noalias !123
  %163 = add nuw i64 %118, 16
  %164 = add i64 %119, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %117, !llvm.loop !128

166:                                              ; preds = %117, %106
  %167 = phi i64 [ 0, %106 ], [ %163, %117 ]
  %168 = icmp eq i64 %113, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %182, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %183, %169 ], [ %113, %166 ]
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %170
  %173 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 %170
  %174 = bitcast %"struct.std::pair"* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 4, !alias.scope !123
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %173, i64 2
  %177 = bitcast %"struct.std::pair"* %176 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 4, !alias.scope !123
  %179 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %179, align 4, !alias.scope !126, !noalias !123
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %172, i64 2
  %181 = bitcast %"struct.std::pair"* %180 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %181, align 4, !alias.scope !126, !noalias !123
  %182 = add nuw i64 %170, 4
  %183 = add i64 %171, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %169, !llvm.loop !129

185:                                              ; preds = %169, %166
  %186 = icmp eq i64 %91, %107
  br i1 %186, label %199, label %187

187:                                              ; preds = %93, %86, %185
  %188 = phi %"struct.std::pair"* [ %42, %93 ], [ %42, %86 ], [ %108, %185 ]
  %189 = phi %"struct.std::pair"* [ %66, %93 ], [ %66, %86 ], [ %109, %185 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi %"struct.std::pair"* [ %197, %190 ], [ %188, %187 ]
  %192 = phi %"struct.std::pair"* [ %196, %190 ], [ %189, %187 ]
  %193 = bitcast %"struct.std::pair"* %192 to i64*
  %194 = bitcast %"struct.std::pair"* %191 to i64*
  %195 = load i64, i64* %193, align 4
  store i64 %195, i64* %194, align 4
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  %198 = icmp eq %"struct.std::pair"* %196, %6
  br i1 %198, label %199, label %190, !llvm.loop !130

199:                                              ; preds = %190, %185
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !29
  br label %201

201:                                              ; preds = %51, %199, %47, %84, %37
  %202 = phi %"struct.std::pair"* [ %200, %199 ], [ %16, %47 ], [ %16, %84 ], [ %28, %37 ], [ %16, %51 ]
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %12
  %204 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %203, %"struct.std::pair"** %204, align 8, !tbaa !31
  br label %205

205:                                              ; preds = %201, %2
  ret %"class.std::vector.13"* %0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !50
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #15
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !9
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !19
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !12
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #13
  store i64 %39, i64* %4, align 8, !tbaa !20
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %31
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !19
  %48 = load i64, i64* %4, align 8, !tbaa !20
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !15
  store i8 %53, i8* %51, align 1, !tbaa !15
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #13
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !20
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !12
  %59 = load i8*, i8** %56, align 8, !tbaa !19
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #13
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !131) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !134) #13
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !9, !alias.scope !131, !noalias !134
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !19, !alias.scope !134, !noalias !131
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #13
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !19, !alias.scope !131, !noalias !134
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !15, !alias.scope !134, !noalias !131
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !15, !alias.scope !131, !noalias !134
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !12, !alias.scope !134, !noalias !131
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !12, !alias.scope !131, !noalias !134
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !19, !alias.scope !134, !noalias !131
  store i64 0, i64* %80, align 8, !tbaa !12, !alias.scope !134, !noalias !131
  store i8 0, i8* %70, align 8, !tbaa !15, !alias.scope !134, !noalias !131
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !136

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !137) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !140) #13
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !9, !alias.scope !137, !noalias !140
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !19, !alias.scope !140, !noalias !137
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #13
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !19, !alias.scope !137, !noalias !140
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !15, !alias.scope !140, !noalias !137
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !15, !alias.scope !137, !noalias !140
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !12, !alias.scope !140, !noalias !137
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !12, !alias.scope !137, !noalias !140
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !19, !alias.scope !140, !noalias !137
  store i64 0, i64* %109, align 8, !tbaa !12, !alias.scope !140, !noalias !137
  store i8 0, i8* %99, align 8, !tbaa !15, !alias.scope !140, !noalias !137
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !136

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #13
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !50
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !16
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !18
  ret void

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #13
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #13
  invoke void @__cxa_rethrow() #14
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #16
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !28
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !33

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
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !25
  %34 = load i32*, i32** %5, align 8, !tbaa !49
  %35 = load i32*, i32** %4, align 8, !tbaa !49
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
  store i32* %45, i32** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !142

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
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !23
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !121

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIiSaIiEEPS4_EET0_T_S9_S8_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1, %"class.std::vector.8"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.8"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.8"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.8"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !28
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !23
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.8"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !33

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #15
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !23
  %29 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !28
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !25
  %32 = load i32*, i32** %10, align 8, !tbaa !49
  %33 = load i32*, i32** %8, align 8, !tbaa !49
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #13
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !28
  %44 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 1
  %46 = icmp eq %"class.std::vector.8"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !143

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #13
  %55 = icmp eq %"class.std::vector.8"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.8"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !23
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #13
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 1
  %65 = icmp eq %"class.std::vector.8"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !121

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #14
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.8"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.8"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #16
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s846403211.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 16}
!19 = !{!13, !11, i64 0}
!20 = !{!14, !14, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = !{!24, !11, i64 16}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!24, !11, i64 8}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!31 = !{!30, !11, i64 8}
!32 = !{!30, !11, i64 16}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!36 = !{!35, !6, i64 4}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!40}
!40 = distinct !{!40, !41}
!41 = distinct !{!41, !"LVerDomain"}
!42 = !{!43}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !22, !45}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !22, !45}
!49 = !{!11, !11, i64 0}
!50 = !{!17, !11, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!58 = !{!59}
!59 = distinct !{!59, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!60 = !{!61}
!61 = distinct !{!61, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!62 = !{!63}
!63 = distinct !{!63, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!64 = !{!65}
!65 = distinct !{!65, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!66 = !{!67}
!67 = distinct !{!67, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!68 = distinct !{!68, !22, !45}
!69 = distinct !{!69, !47}
!70 = distinct !{!70, !22, !71, !45}
!71 = !{!"llvm.loop.unroll.runtime.disable"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!79 = !{!80}
!80 = distinct !{!80, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!81 = !{!82}
!82 = distinct !{!82, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!83 = !{!84}
!84 = distinct !{!84, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!85 = !{!86}
!86 = distinct !{!86, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!87 = !{!88}
!88 = distinct !{!88, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!89 = distinct !{!89, !22, !45}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !22, !71, !45}
!92 = distinct !{!92, !22}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!100 = !{!101}
!101 = distinct !{!101, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!102 = !{!103}
!103 = distinct !{!103, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!104 = !{!105}
!105 = distinct !{!105, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!106 = !{!107}
!107 = distinct !{!107, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!108 = !{!109}
!109 = distinct !{!109, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!110 = distinct !{!110, !22, !45}
!111 = distinct !{!111, !47}
!112 = distinct !{!112, !22, !71, !45}
!113 = !{!114, !114, i64 0}
!114 = !{!"vtable pointer", !8, i64 0}
!115 = !{!116, !11, i64 240}
!116 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !117, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!117 = !{!"bool", !7, i64 0}
!118 = !{!119, !7, i64 56}
!119 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !117, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!120 = distinct !{!120, !22}
!121 = distinct !{!121, !22}
!122 = distinct !{!122, !22}
!123 = !{!124}
!124 = distinct !{!124, !125}
!125 = distinct !{!125, !"LVerDomain"}
!126 = !{!127}
!127 = distinct !{!127, !125}
!128 = distinct !{!128, !22, !45}
!129 = distinct !{!129, !47}
!130 = distinct !{!130, !22, !45}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!136 = distinct !{!136, !22}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!142 = distinct !{!142, !22}
!143 = distinct !{!143, !22}
