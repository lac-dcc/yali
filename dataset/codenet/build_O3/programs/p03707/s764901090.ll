; ModuleID = 'Project_CodeNet_C++1400/p03707/s764901090.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s764901090.cpp"
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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@bcnt = dso_local local_unnamed_addr global [2019 x [2019 x i64]] zeroinitializer, align 16
@tate = dso_local local_unnamed_addr global [2019 x [2019 x i64]] zeroinitializer, align 16
@yoko = dso_local local_unnamed_addr global [2019 x [2019 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s764901090.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %4)
  %17 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %26 = bitcast i64* %1 to i8*
  %27 = load i64, i64* %2, align 8, !tbaa !5
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %38, label %139

29:                                               ; preds = %77
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %32 = load i64, i64* %3, align 8
  %33 = icmp slt i64 %79, 1
  %34 = icmp slt i64 %32, 1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %139, label %36

36:                                               ; preds = %29
  %37 = icmp eq i64 %32, 1
  br label %87

38:                                               ; preds = %0, %77
  %39 = phi i64 [ %78, %77 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #14
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !9
  store i64 0, i64* %21, align 8, !tbaa !12
  store i8 0, i8* %22, align 8, !tbaa !15
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %41 unwind label %81

41:                                               ; preds = %38
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !16
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !18
  %44 = icmp eq %"class.std::__cxx11::basic_string"* %42, %43
  br i1 %44, label %72, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %42 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !9
  %48 = load i8*, i8** %25, align 8, !tbaa !19
  %49 = load i64, i64* %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #14
  store i64 %49, i64* %1, align 8, !tbaa !20
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = bitcast %union.anon* %46 to i8*
  br label %59

53:                                               ; preds = %45
  %54 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %55 unwind label %81

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 0, i32 0
  store i8* %54, i8** %56, align 8, !tbaa !19
  %57 = load i64, i64* %1, align 8, !tbaa !20
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 2, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i8* [ %52, %51 ], [ %54, %55 ]
  switch i64 %49, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %59
  %62 = load i8, i8* %48, align 1, !tbaa !15
  store i8 %62, i8* %60, align 1, !tbaa !15
  br label %64

63:                                               ; preds = %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* align 1 %48, i64 %49, i1 false) #14
  br label %64

64:                                               ; preds = %63, %61, %59
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 0, i32 0
  %66 = load i64, i64* %1, align 8, !tbaa !20
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 1
  store i64 %66, i64* %67, align 8, !tbaa !12
  %68 = load i8*, i8** %65, align 8, !tbaa !19
  %69 = getelementptr inbounds i8, i8* %68, i64 %66
  store i8 0, i8* %69, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  %70 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !16
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 1
  store %"class.std::__cxx11::basic_string"* %71, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !16
  br label %73

72:                                               ; preds = %41
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %73 unwind label %81

73:                                               ; preds = %64, %72
  %74 = load i8*, i8** %25, align 8, !tbaa !19
  %75 = icmp eq i8* %74, %22
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* %74) #14
  br label %77

77:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #14
  %78 = add nuw nsw i64 %39, 1
  %79 = load i64, i64* %2, align 8, !tbaa !5
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %38, label %29, !llvm.loop !21

81:                                               ; preds = %72, %53, %38
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = load i8*, i8** %25, align 8, !tbaa !19
  %84 = icmp eq i8* %83, %22
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @_ZdlPv(i8* %83) #14
  br label %86

86:                                               ; preds = %81, %85
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #14
  br label %577

87:                                               ; preds = %36, %147
  %88 = phi i64 [ %148, %147 ], [ 1, %36 ]
  %89 = add nsw i64 %88, -1
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %89, i32 0, i32 0
  %91 = icmp ugt i64 %88, 1
  %92 = add nsw i64 %88, -2
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %92, i32 0, i32 0
  %94 = load i8*, i8** %90, align 8, !tbaa !19
  %95 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @bcnt, i64 0, i64 %88, i64 0
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @bcnt, i64 0, i64 %89, i64 1
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = add nsw i64 %98, %96
  %100 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @bcnt, i64 0, i64 %89, i64 0
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = sub i64 %99, %101
  %103 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @bcnt, i64 0, i64 %88, i64 1
  store i64 %102, i64* %103, align 8, !tbaa !5
  %104 = load i8, i8* %94, align 1, !tbaa !15
  %105 = icmp eq i8 %104, 49
  br i1 %105, label %106, label %108

106:                                              ; preds = %87
  %107 = add nsw i64 %102, 1
  store i64 %107, i64* %103, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %106, %87
  %109 = phi i64 [ %107, %106 ], [ %102, %87 ]
  %110 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @tate, i64 0, i64 %88, i64 0
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @tate, i64 0, i64 %89, i64 1
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = add nsw i64 %113, %111
  %115 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @tate, i64 0, i64 %89, i64 0
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = sub i64 %114, %116
  %118 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @tate, i64 0, i64 %88, i64 1
  store i64 %117, i64* %118, align 8, !tbaa !5
  %119 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @yoko, i64 0, i64 %88, i64 0
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @yoko, i64 0, i64 %89, i64 1
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = add nsw i64 %122, %120
  %124 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @yoko, i64 0, i64 %89, i64 0
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = sub i64 %123, %125
  %127 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @yoko, i64 0, i64 %88, i64 1
  store i64 %126, i64* %127, align 8, !tbaa !5
  br i1 %91, label %128, label %137

128:                                              ; preds = %108
  %129 = load i8, i8* %94, align 1, !tbaa !15
  %130 = icmp eq i8 %129, 49
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load i8*, i8** %93, align 8, !tbaa !19
  %133 = load i8, i8* %132, align 1, !tbaa !15
  %134 = icmp eq i8 %133, 49
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = add nsw i64 %117, 1
  store i64 %136, i64* %118, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %108, %128, %131, %135
  %138 = phi i64 [ %136, %135 ], [ %117, %131 ], [ %117, %128 ], [ %117, %108 ]
  br i1 %37, label %147, label %150

139:                                              ; preds = %147, %0, %29
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %141 = bitcast i64* %7 to i8*
  %142 = bitcast i64* %8 to i8*
  %143 = bitcast i64* %9 to i8*
  %144 = bitcast i64* %10 to i8*
  %145 = load i64, i64* %4, align 8, !tbaa !5
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %209, label %426

147:                                              ; preds = %202, %137
  %148 = add nuw i64 %88, 1
  %149 = icmp eq i64 %88, %79
  br i1 %149, label %139, label %87, !llvm.loop !23

150:                                              ; preds = %137, %202
  %151 = phi i64 [ %177, %202 ], [ %122, %137 ]
  %152 = phi i64 [ %204, %202 ], [ %126, %137 ]
  %153 = phi i64 [ %172, %202 ], [ %113, %137 ]
  %154 = phi i64 [ %203, %202 ], [ %138, %137 ]
  %155 = phi i64 [ %160, %202 ], [ %98, %137 ]
  %156 = phi i64 [ %170, %202 ], [ %109, %137 ]
  %157 = phi i64 [ %205, %202 ], [ 2, %137 ]
  %158 = add nsw i64 %157, -1
  %159 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @bcnt, i64 0, i64 %89, i64 %157
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = add nsw i64 %160, %156
  %162 = sub i64 %161, %155
  %163 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @bcnt, i64 0, i64 %88, i64 %157
  store i64 %162, i64* %163, align 8, !tbaa !5
  %164 = getelementptr inbounds i8, i8* %94, i64 %158
  %165 = load i8, i8* %164, align 1, !tbaa !15
  %166 = icmp eq i8 %165, 49
  br i1 %166, label %167, label %169

167:                                              ; preds = %150
  %168 = add nsw i64 %162, 1
  store i64 %168, i64* %163, align 8, !tbaa !5
  br label %169

169:                                              ; preds = %167, %150
  %170 = phi i64 [ %168, %167 ], [ %162, %150 ]
  %171 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @tate, i64 0, i64 %89, i64 %157
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = add nsw i64 %172, %154
  %174 = sub i64 %173, %153
  %175 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @tate, i64 0, i64 %88, i64 %157
  store i64 %174, i64* %175, align 8, !tbaa !5
  %176 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @yoko, i64 0, i64 %89, i64 %157
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = add nsw i64 %177, %152
  %179 = sub i64 %178, %151
  %180 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @yoko, i64 0, i64 %88, i64 %157
  store i64 %179, i64* %180, align 8, !tbaa !5
  br i1 %91, label %181, label %191

181:                                              ; preds = %169
  %182 = load i8, i8* %164, align 1, !tbaa !15
  %183 = icmp eq i8 %182, 49
  br i1 %183, label %184, label %202

184:                                              ; preds = %181
  %185 = load i8*, i8** %93, align 8, !tbaa !19
  %186 = getelementptr inbounds i8, i8* %185, i64 %158
  %187 = load i8, i8* %186, align 1, !tbaa !15
  %188 = icmp eq i8 %187, 49
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = add nsw i64 %174, 1
  store i64 %190, i64* %175, align 8, !tbaa !5
  br label %191

191:                                              ; preds = %169, %184, %189
  %192 = phi i64 [ %174, %169 ], [ %174, %184 ], [ %190, %189 ]
  %193 = load i8, i8* %164, align 1, !tbaa !15
  %194 = icmp eq i8 %193, 49
  br i1 %194, label %195, label %202

195:                                              ; preds = %191
  %196 = add nsw i64 %157, -2
  %197 = getelementptr inbounds i8, i8* %94, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !15
  %199 = icmp eq i8 %198, 49
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = add nsw i64 %179, 1
  store i64 %201, i64* %180, align 8, !tbaa !5
  br label %202

202:                                              ; preds = %181, %191, %195, %200
  %203 = phi i64 [ %192, %191 ], [ %192, %195 ], [ %192, %200 ], [ %174, %181 ]
  %204 = phi i64 [ %179, %191 ], [ %179, %195 ], [ %201, %200 ], [ %179, %181 ]
  %205 = add nuw i64 %157, 1
  %206 = icmp eq i64 %157, %32
  br i1 %206, label %147, label %150, !llvm.loop !24

207:                                              ; preds = %402
  %208 = icmp sgt i64 %408, 0
  br i1 %208, label %449, label %410

209:                                              ; preds = %139, %402
  %210 = phi i64 [ %407, %402 ], [ 0, %139 ]
  %211 = phi i64* [ %405, %402 ], [ null, %139 ]
  %212 = phi i64* [ %406, %402 ], [ null, %139 ]
  %213 = phi i64* [ %403, %402 ], [ null, %139 ]
  %214 = phi i64* [ %361, %402 ], [ null, %139 ]
  %215 = phi i64* [ %362, %402 ], [ null, %139 ]
  %216 = phi i64* [ %359, %402 ], [ null, %139 ]
  %217 = phi i64* [ %317, %402 ], [ null, %139 ]
  %218 = phi i64* [ %318, %402 ], [ null, %139 ]
  %219 = phi i64* [ %315, %402 ], [ null, %139 ]
  %220 = phi i64* [ %273, %402 ], [ null, %139 ]
  %221 = phi i64* [ %274, %402 ], [ null, %139 ]
  %222 = phi i64* [ %271, %402 ], [ null, %139 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %142) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %143) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %144) #14
  %223 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %224 unwind label %538

224:                                              ; preds = %209
  %225 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %223, i64* nonnull align 8 dereferenceable(8) %8)
          to label %226 unwind label %538

226:                                              ; preds = %224
  %227 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %225, i64* nonnull align 8 dereferenceable(8) %9)
          to label %228 unwind label %538

228:                                              ; preds = %226
  %229 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %227, i64* nonnull align 8 dereferenceable(8) %10)
          to label %230 unwind label %538

230:                                              ; preds = %228
  %231 = icmp eq i64* %221, %220
  br i1 %231, label %234, label %232

232:                                              ; preds = %230
  %233 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %233, i64* %221, align 8, !tbaa !5
  br label %270

234:                                              ; preds = %230
  %235 = ptrtoint i64* %220 to i64
  %236 = ptrtoint i64* %222 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 3
  %239 = icmp eq i64 %237, 9223372036854775800
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %241 unwind label %543

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %234
  %243 = icmp eq i64 %237, 0
  %244 = select i1 %243, i64 1, i64 %238
  %245 = add nsw i64 %244, %238
  %246 = icmp ult i64 %245, %238
  %247 = icmp ugt i64 %245, 1152921504606846975
  %248 = or i1 %246, %247
  %249 = select i1 %248, i64 1152921504606846975, i64 %245
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %242
  %252 = shl nuw nsw i64 %249, 3
  %253 = invoke noalias nonnull i8* @_Znwm(i64 %252) #16
          to label %254 unwind label %538

254:                                              ; preds = %251
  %255 = bitcast i8* %253 to i64*
  br label %256

256:                                              ; preds = %254, %242
  %257 = phi i64* [ %255, %254 ], [ null, %242 ]
  %258 = getelementptr inbounds i64, i64* %257, i64 %238
  %259 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %259, i64* %258, align 8, !tbaa !5
  %260 = icmp sgt i64 %237, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  %262 = bitcast i64* %257 to i8*
  %263 = bitcast i64* %222 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %262, i8* align 8 %263, i64 %237, i1 false) #14
  br label %264

264:                                              ; preds = %261, %256
  %265 = icmp eq i64* %222, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %264
  %267 = bitcast i64* %222 to i8*
  call void @_ZdlPv(i8* nonnull %267) #14
  br label %268

268:                                              ; preds = %266, %264
  %269 = getelementptr inbounds i64, i64* %257, i64 %249
  br label %270

270:                                              ; preds = %268, %232
  %271 = phi i64* [ %257, %268 ], [ %222, %232 ]
  %272 = phi i64* [ %258, %268 ], [ %221, %232 ]
  %273 = phi i64* [ %269, %268 ], [ %220, %232 ]
  %274 = getelementptr inbounds i64, i64* %272, i64 1
  %275 = icmp eq i64* %218, %217
  br i1 %275, label %278, label %276

276:                                              ; preds = %270
  %277 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %277, i64* %218, align 8, !tbaa !5
  br label %314

278:                                              ; preds = %270
  %279 = ptrtoint i64* %217 to i64
  %280 = ptrtoint i64* %219 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 3
  %283 = icmp eq i64 %281, 9223372036854775800
  br i1 %283, label %284, label %286

284:                                              ; preds = %278
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %285 unwind label %543

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %278
  %287 = icmp eq i64 %281, 0
  %288 = select i1 %287, i64 1, i64 %282
  %289 = add nsw i64 %288, %282
  %290 = icmp ult i64 %289, %282
  %291 = icmp ugt i64 %289, 1152921504606846975
  %292 = or i1 %290, %291
  %293 = select i1 %292, i64 1152921504606846975, i64 %289
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %300, label %295

295:                                              ; preds = %286
  %296 = shl nuw nsw i64 %293, 3
  %297 = invoke noalias nonnull i8* @_Znwm(i64 %296) #16
          to label %298 unwind label %538

298:                                              ; preds = %295
  %299 = bitcast i8* %297 to i64*
  br label %300

300:                                              ; preds = %298, %286
  %301 = phi i64* [ %299, %298 ], [ null, %286 ]
  %302 = getelementptr inbounds i64, i64* %301, i64 %282
  %303 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %303, i64* %302, align 8, !tbaa !5
  %304 = icmp sgt i64 %281, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %300
  %306 = bitcast i64* %301 to i8*
  %307 = bitcast i64* %219 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %306, i8* align 8 %307, i64 %281, i1 false) #14
  br label %308

308:                                              ; preds = %305, %300
  %309 = icmp eq i64* %219, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %308
  %311 = bitcast i64* %219 to i8*
  call void @_ZdlPv(i8* nonnull %311) #14
  br label %312

312:                                              ; preds = %310, %308
  %313 = getelementptr inbounds i64, i64* %301, i64 %293
  br label %314

314:                                              ; preds = %312, %276
  %315 = phi i64* [ %301, %312 ], [ %219, %276 ]
  %316 = phi i64* [ %302, %312 ], [ %218, %276 ]
  %317 = phi i64* [ %313, %312 ], [ %217, %276 ]
  %318 = getelementptr inbounds i64, i64* %316, i64 1
  %319 = icmp eq i64* %215, %214
  br i1 %319, label %322, label %320

320:                                              ; preds = %314
  %321 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %321, i64* %215, align 8, !tbaa !5
  br label %358

322:                                              ; preds = %314
  %323 = ptrtoint i64* %214 to i64
  %324 = ptrtoint i64* %216 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 3
  %327 = icmp eq i64 %325, 9223372036854775800
  br i1 %327, label %328, label %330

328:                                              ; preds = %322
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %329 unwind label %543

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %322
  %331 = icmp eq i64 %325, 0
  %332 = select i1 %331, i64 1, i64 %326
  %333 = add nsw i64 %332, %326
  %334 = icmp ult i64 %333, %326
  %335 = icmp ugt i64 %333, 1152921504606846975
  %336 = or i1 %334, %335
  %337 = select i1 %336, i64 1152921504606846975, i64 %333
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %344, label %339

339:                                              ; preds = %330
  %340 = shl nuw nsw i64 %337, 3
  %341 = invoke noalias nonnull i8* @_Znwm(i64 %340) #16
          to label %342 unwind label %538

342:                                              ; preds = %339
  %343 = bitcast i8* %341 to i64*
  br label %344

344:                                              ; preds = %342, %330
  %345 = phi i64* [ %343, %342 ], [ null, %330 ]
  %346 = getelementptr inbounds i64, i64* %345, i64 %326
  %347 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %347, i64* %346, align 8, !tbaa !5
  %348 = icmp sgt i64 %325, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %344
  %350 = bitcast i64* %345 to i8*
  %351 = bitcast i64* %216 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %350, i8* align 8 %351, i64 %325, i1 false) #14
  br label %352

352:                                              ; preds = %349, %344
  %353 = icmp eq i64* %216, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %352
  %355 = bitcast i64* %216 to i8*
  call void @_ZdlPv(i8* nonnull %355) #14
  br label %356

356:                                              ; preds = %354, %352
  %357 = getelementptr inbounds i64, i64* %345, i64 %337
  br label %358

358:                                              ; preds = %356, %320
  %359 = phi i64* [ %345, %356 ], [ %216, %320 ]
  %360 = phi i64* [ %346, %356 ], [ %215, %320 ]
  %361 = phi i64* [ %357, %356 ], [ %214, %320 ]
  %362 = getelementptr inbounds i64, i64* %360, i64 1
  %363 = icmp eq i64* %212, %211
  br i1 %363, label %366, label %364

364:                                              ; preds = %358
  %365 = load i64, i64* %10, align 8, !tbaa !5
  store i64 %365, i64* %212, align 8, !tbaa !5
  br label %402

366:                                              ; preds = %358
  %367 = ptrtoint i64* %211 to i64
  %368 = ptrtoint i64* %213 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 3
  %371 = icmp eq i64 %369, 9223372036854775800
  br i1 %371, label %372, label %374

372:                                              ; preds = %366
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %373 unwind label %543

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %366
  %375 = icmp eq i64 %369, 0
  %376 = select i1 %375, i64 1, i64 %370
  %377 = add nsw i64 %376, %370
  %378 = icmp ult i64 %377, %370
  %379 = icmp ugt i64 %377, 1152921504606846975
  %380 = or i1 %378, %379
  %381 = select i1 %380, i64 1152921504606846975, i64 %377
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %388, label %383

383:                                              ; preds = %374
  %384 = shl nuw nsw i64 %381, 3
  %385 = invoke noalias nonnull i8* @_Znwm(i64 %384) #16
          to label %386 unwind label %538

386:                                              ; preds = %383
  %387 = bitcast i8* %385 to i64*
  br label %388

388:                                              ; preds = %386, %374
  %389 = phi i64* [ %387, %386 ], [ null, %374 ]
  %390 = getelementptr inbounds i64, i64* %389, i64 %370
  %391 = load i64, i64* %10, align 8, !tbaa !5
  store i64 %391, i64* %390, align 8, !tbaa !5
  %392 = icmp sgt i64 %369, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %388
  %394 = bitcast i64* %389 to i8*
  %395 = bitcast i64* %213 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %394, i8* align 8 %395, i64 %369, i1 false) #14
  br label %396

396:                                              ; preds = %393, %388
  %397 = icmp eq i64* %213, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %396
  %399 = bitcast i64* %213 to i8*
  call void @_ZdlPv(i8* nonnull %399) #14
  br label %400

400:                                              ; preds = %398, %396
  %401 = getelementptr inbounds i64, i64* %389, i64 %381
  br label %402

402:                                              ; preds = %400, %364
  %403 = phi i64* [ %389, %400 ], [ %213, %364 ]
  %404 = phi i64* [ %390, %400 ], [ %212, %364 ]
  %405 = phi i64* [ %401, %400 ], [ %211, %364 ]
  %406 = getelementptr inbounds i64, i64* %404, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #14
  %407 = add nuw nsw i64 %210, 1
  %408 = load i64, i64* %4, align 8, !tbaa !5
  %409 = icmp slt i64 %407, %408
  br i1 %409, label %209, label %207, !llvm.loop !26

410:                                              ; preds = %530, %207
  %411 = icmp eq i64* %403, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %410
  %413 = bitcast i64* %403 to i8*
  call void @_ZdlPv(i8* nonnull %413) #14
  br label %414

414:                                              ; preds = %410, %412
  %415 = icmp eq i64* %359, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %414
  %417 = bitcast i64* %359 to i8*
  call void @_ZdlPv(i8* nonnull %417) #14
  br label %418

418:                                              ; preds = %414, %416
  %419 = icmp eq i64* %315, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %418
  %421 = bitcast i64* %315 to i8*
  call void @_ZdlPv(i8* nonnull %421) #14
  br label %422

422:                                              ; preds = %418, %420
  %423 = icmp eq i64* %271, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %422
  %425 = bitcast i64* %271 to i8*
  call void @_ZdlPv(i8* nonnull %425) #14
  br label %426

426:                                              ; preds = %139, %422, %424
  %427 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %140, align 8, !tbaa !27
  %428 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !16
  %429 = icmp eq %"class.std::__cxx11::basic_string"* %427, %428
  br i1 %429, label %443, label %430

430:                                              ; preds = %426, %438
  %431 = phi %"class.std::__cxx11::basic_string"* [ %439, %438 ], [ %427, %426 ]
  %432 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %431, i64 0, i32 0, i32 0
  %433 = load i8*, i8** %432, align 8, !tbaa !19
  %434 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %431, i64 0, i32 2
  %435 = bitcast %union.anon* %434 to i8*
  %436 = icmp eq i8* %433, %435
  br i1 %436, label %438, label %437

437:                                              ; preds = %430
  call void @_ZdlPv(i8* %433) #14
  br label %438

438:                                              ; preds = %437, %430
  %439 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %431, i64 1
  %440 = icmp eq %"class.std::__cxx11::basic_string"* %439, %428
  br i1 %440, label %441, label %430, !llvm.loop !28

441:                                              ; preds = %438
  %442 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %140, align 8, !tbaa !27
  br label %443

443:                                              ; preds = %441, %426
  %444 = phi %"class.std::__cxx11::basic_string"* [ %442, %441 ], [ %427, %426 ]
  %445 = icmp eq %"class.std::__cxx11::basic_string"* %444, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %443
  %447 = bitcast %"class.std::__cxx11::basic_string"* %444 to i8*
  call void @_ZdlPv(i8* nonnull %447) #14
  br label %448

448:                                              ; preds = %443, %446
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  ret i32 0

449:                                              ; preds = %207, %530
  %450 = phi i64 [ %531, %530 ], [ 0, %207 ]
  %451 = getelementptr inbounds i64, i64* %271, i64 %450
  %452 = load i64, i64* %451, align 8, !tbaa !5
  %453 = getelementptr inbounds i64, i64* %315, i64 %450
  %454 = load i64, i64* %453, align 8, !tbaa !5
  %455 = getelementptr inbounds i64, i64* %359, i64 %450
  %456 = load i64, i64* %455, align 8, !tbaa !5
  %457 = getelementptr inbounds i64, i64* %403, i64 %450
  %458 = load i64, i64* %457, align 8, !tbaa !5
  %459 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @bcnt, i64 0, i64 %456, i64 %458
  %460 = load i64, i64* %459, align 8, !tbaa !5
  %461 = add nsw i64 %454, -1
  %462 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @bcnt, i64 0, i64 %456, i64 %461
  %463 = load i64, i64* %462, align 8, !tbaa !5
  %464 = add nsw i64 %452, -1
  %465 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @bcnt, i64 0, i64 %464, i64 %458
  %466 = load i64, i64* %465, align 8, !tbaa !5
  %467 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @bcnt, i64 0, i64 %464, i64 %461
  %468 = load i64, i64* %467, align 8, !tbaa !5
  %469 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @tate, i64 0, i64 %456, i64 %458
  %470 = load i64, i64* %469, align 8, !tbaa !5
  %471 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @tate, i64 0, i64 %456, i64 %461
  %472 = load i64, i64* %471, align 8, !tbaa !5
  %473 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @tate, i64 0, i64 %452, i64 %458
  %474 = load i64, i64* %473, align 8, !tbaa !5
  %475 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @tate, i64 0, i64 %452, i64 %461
  %476 = load i64, i64* %475, align 8, !tbaa !5
  %477 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @yoko, i64 0, i64 %456, i64 %458
  %478 = load i64, i64* %477, align 8, !tbaa !5
  %479 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @yoko, i64 0, i64 %464, i64 %458
  %480 = load i64, i64* %479, align 8, !tbaa !5
  %481 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @yoko, i64 0, i64 %456, i64 %454
  %482 = load i64, i64* %481, align 8, !tbaa !5
  %483 = getelementptr inbounds [2019 x [2019 x i64]], [2019 x [2019 x i64]]* @yoko, i64 0, i64 %464, i64 %454
  %484 = load i64, i64* %483, align 8, !tbaa !5
  %485 = add i64 %463, %466
  %486 = add i64 %460, %468
  %487 = add i64 %485, %470
  %488 = sub i64 %486, %487
  %489 = add i64 %488, %472
  %490 = add i64 %489, %474
  %491 = add i64 %476, %478
  %492 = sub i64 %490, %491
  %493 = add i64 %492, %480
  %494 = add i64 %493, %482
  %495 = sub i64 %494, %484
  %496 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %495)
          to label %497 unwind label %534

497:                                              ; preds = %449
  %498 = bitcast %"class.std::basic_ostream"* %496 to i8**
  %499 = load i8*, i8** %498, align 8, !tbaa !29
  %500 = getelementptr i8, i8* %499, i64 -24
  %501 = bitcast i8* %500 to i64*
  %502 = load i64, i64* %501, align 8
  %503 = bitcast %"class.std::basic_ostream"* %496 to i8*
  %504 = add nsw i64 %502, 240
  %505 = getelementptr inbounds i8, i8* %503, i64 %504
  %506 = bitcast i8* %505 to %"class.std::ctype"**
  %507 = load %"class.std::ctype"*, %"class.std::ctype"** %506, align 8, !tbaa !31
  %508 = icmp eq %"class.std::ctype"* %507, null
  br i1 %508, label %509, label %511

509:                                              ; preds = %497
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %510 unwind label %536

510:                                              ; preds = %509
  unreachable

511:                                              ; preds = %497
  %512 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %507, i64 0, i32 8
  %513 = load i8, i8* %512, align 8, !tbaa !34
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %518, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %507, i64 0, i32 9, i64 10
  %517 = load i8, i8* %516, align 1, !tbaa !15
  br label %525

518:                                              ; preds = %511
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %507)
          to label %519 unwind label %534

519:                                              ; preds = %518
  %520 = bitcast %"class.std::ctype"* %507 to i8 (%"class.std::ctype"*, i8)***
  %521 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %520, align 8, !tbaa !29
  %522 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %521, i64 6
  %523 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %522, align 8
  %524 = invoke signext i8 %523(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %507, i8 signext 10)
          to label %525 unwind label %534

525:                                              ; preds = %519, %515
  %526 = phi i8 [ %517, %515 ], [ %524, %519 ]
  %527 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %496, i8 signext %526)
          to label %528 unwind label %534

528:                                              ; preds = %525
  %529 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %527)
          to label %530 unwind label %534

530:                                              ; preds = %528
  %531 = add nuw nsw i64 %450, 1
  %532 = load i64, i64* %4, align 8, !tbaa !5
  %533 = icmp slt i64 %531, %532
  br i1 %533, label %449, label %410, !llvm.loop !36

534:                                              ; preds = %528, %525, %519, %518, %449
  %535 = landingpad { i8*, i32 }
          cleanup
  br label %554

536:                                              ; preds = %509
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %554

538:                                              ; preds = %383, %339, %295, %251, %228, %226, %224, %209
  %539 = phi i64* [ %222, %209 ], [ %222, %224 ], [ %222, %226 ], [ %222, %228 ], [ %222, %251 ], [ %271, %295 ], [ %271, %339 ], [ %271, %383 ]
  %540 = phi i64* [ %219, %209 ], [ %219, %224 ], [ %219, %226 ], [ %219, %228 ], [ %219, %251 ], [ %219, %295 ], [ %315, %339 ], [ %315, %383 ]
  %541 = phi i64* [ %216, %209 ], [ %216, %224 ], [ %216, %226 ], [ %216, %228 ], [ %216, %251 ], [ %216, %295 ], [ %216, %339 ], [ %359, %383 ]
  %542 = landingpad { i8*, i32 }
          cleanup
  br label %548

543:                                              ; preds = %372, %328, %284, %240
  %544 = phi i64* [ %271, %372 ], [ %271, %328 ], [ %271, %284 ], [ %222, %240 ]
  %545 = phi i64* [ %315, %372 ], [ %315, %328 ], [ %219, %284 ], [ %219, %240 ]
  %546 = phi i64* [ %359, %372 ], [ %216, %328 ], [ %216, %284 ], [ %216, %240 ]
  %547 = landingpad { i8*, i32 }
          cleanup
  br label %548

548:                                              ; preds = %543, %538
  %549 = phi i64* [ %539, %538 ], [ %544, %543 ]
  %550 = phi i64* [ %540, %538 ], [ %545, %543 ]
  %551 = phi i64* [ %541, %538 ], [ %546, %543 ]
  %552 = phi { i8*, i32 } [ %542, %538 ], [ %547, %543 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #14
  %553 = icmp eq i64* %213, null
  br i1 %553, label %561, label %554

554:                                              ; preds = %534, %536, %548
  %555 = phi i64* [ %213, %548 ], [ %403, %534 ], [ %403, %536 ]
  %556 = phi { i8*, i32 } [ %552, %548 ], [ %535, %534 ], [ %537, %536 ]
  %557 = phi i64* [ %551, %548 ], [ %359, %534 ], [ %359, %536 ]
  %558 = phi i64* [ %550, %548 ], [ %315, %534 ], [ %315, %536 ]
  %559 = phi i64* [ %549, %548 ], [ %271, %534 ], [ %271, %536 ]
  %560 = bitcast i64* %555 to i8*
  call void @_ZdlPv(i8* nonnull %560) #14
  br label %561

561:                                              ; preds = %548, %554
  %562 = phi { i8*, i32 } [ %552, %548 ], [ %556, %554 ]
  %563 = phi i64* [ %551, %548 ], [ %557, %554 ]
  %564 = phi i64* [ %550, %548 ], [ %558, %554 ]
  %565 = phi i64* [ %549, %548 ], [ %559, %554 ]
  %566 = icmp eq i64* %563, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %561
  %568 = bitcast i64* %563 to i8*
  call void @_ZdlPv(i8* nonnull %568) #14
  br label %569

569:                                              ; preds = %561, %567
  %570 = icmp eq i64* %564, null
  br i1 %570, label %573, label %571

571:                                              ; preds = %569
  %572 = bitcast i64* %564 to i8*
  call void @_ZdlPv(i8* nonnull %572) #14
  br label %573

573:                                              ; preds = %569, %571
  %574 = icmp eq i64* %565, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %573
  %576 = bitcast i64* %565 to i8*
  call void @_ZdlPv(i8* nonnull %576) #14
  br label %577

577:                                              ; preds = %575, %573, %86
  %578 = phi { i8*, i32 } [ %82, %86 ], [ %562, %573 ], [ %562, %575 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  resume { i8*, i32 } %578
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !28

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !27
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
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
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #16
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #14
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #14
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !20
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !12
  %59 = load i8*, i8** %56, align 8, !tbaa !19
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #14
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !9, !alias.scope !37, !noalias !40
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !19, !alias.scope !40, !noalias !37
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #14
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !19, !alias.scope !37, !noalias !40
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !15, !alias.scope !40, !noalias !37
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !15, !alias.scope !37, !noalias !40
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !12, !alias.scope !40, !noalias !37
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !12, !alias.scope !37, !noalias !40
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !19, !alias.scope !40, !noalias !37
  store i64 0, i64* %80, align 8, !tbaa !12, !alias.scope !40, !noalias !37
  store i8 0, i8* %70, align 8, !tbaa !15, !alias.scope !40, !noalias !37
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !42

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !9, !alias.scope !43, !noalias !46
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !19, !alias.scope !46, !noalias !43
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #14
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !19, !alias.scope !43, !noalias !46
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !15, !alias.scope !46, !noalias !43
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !15, !alias.scope !43, !noalias !46
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !12, !alias.scope !46, !noalias !43
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !12, !alias.scope !43, !noalias !46
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !19, !alias.scope !46, !noalias !43
  store i64 0, i64* %109, align 8, !tbaa !12, !alias.scope !46, !noalias !43
  store i8 0, i8* %99, align 8, !tbaa !15, !alias.scope !46, !noalias !43
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !42

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !27
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
  %129 = call i8* @__cxa_begin_catch(i8* %128) #14
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #14
  invoke void @__cxa_rethrow() #15
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #17
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s764901090.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
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
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22, !25}
!25 = !{!"llvm.loop.peeled.count", i32 1}
!26 = distinct !{!26, !22}
!27 = !{!17, !11, i64 0}
!28 = distinct !{!28, !22}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = distinct !{!36, !22}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !22}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
