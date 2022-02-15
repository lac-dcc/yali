; ModuleID = 'Project_CodeNet_C++1400/p02855/s328214449.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s328214449.cpp"
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
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328214449.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.10", align 8
  %6 = alloca %"class.std::vector.15", align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp ugt i64 %14, 288230376151711743
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %94

21:                                               ; preds = %17
  %22 = shl nuw nsw i64 %14, 5
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #15
  %24 = bitcast i8* %23 to %"class.std::__cxx11::basic_string"*
  %25 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %14
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !12
  %28 = add i64 %14, -1
  %29 = and i64 %14, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %21, %31
  %32 = phi %"class.std::__cxx11::basic_string"* [ %40, %31 ], [ %24, %21 ]
  %33 = phi i64 [ %39, %31 ], [ %14, %21 ]
  %34 = phi i64 [ %41, %31 ], [ %29, %21 ]
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !13
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !15
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !18
  %39 = add i64 %33, -1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 1
  %41 = add i64 %34, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %31, !llvm.loop !19

43:                                               ; preds = %31, %21
  %44 = phi %"class.std::__cxx11::basic_string"* [ undef, %21 ], [ %40, %31 ]
  %45 = phi %"class.std::__cxx11::basic_string"* [ %24, %21 ], [ %40, %31 ]
  %46 = phi i64 [ %14, %21 ], [ %39, %31 ]
  %47 = icmp ult i64 %28, 3
  br i1 %47, label %73, label %48

48:                                               ; preds = %43, %48
  %49 = phi %"class.std::__cxx11::basic_string"* [ %71, %48 ], [ %45, %43 ]
  %50 = phi i64 [ %70, %48 ], [ %46, %43 ]
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !15
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !18
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !13
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 1
  store i64 0, i64* %58, align 8, !tbaa !15
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !18
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !13
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 1
  store i64 0, i64* %63, align 8, !tbaa !15
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !18
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !13
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 1
  store i64 0, i64* %68, align 8, !tbaa !15
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !18
  %70 = add i64 %50, -4
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 4
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %73, label %48, !llvm.loop !21

73:                                               ; preds = %48, %43
  %74 = phi %"class.std::__cxx11::basic_string"* [ %44, %43 ], [ %71, %48 ]
  %75 = load i64, i64* %1, align 8, !tbaa !5
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %74, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !23
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %73
  %79 = add i64 %75, 63
  %80 = lshr i64 %79, 3
  %81 = and i64 %80, 2305843009213693944
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #15
          to label %85 unwind label %83

83:                                               ; preds = %78
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %593

85:                                               ; preds = %78
  %86 = bitcast i8* %82 to i64*
  %87 = lshr i64 %79, 6
  %88 = getelementptr inbounds i64, i64* %86, i64 %87
  %89 = ptrtoint i64* %88 to i64
  %90 = ptrtoint i8* %82 to i64
  %91 = sub i64 %89, %90
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %82, i8 0, i64 %91, i1 false) #13
  %92 = load i64, i64* %1, align 8, !tbaa !5
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %126, label %94

94:                                               ; preds = %19, %73, %85
  %95 = phi i64* [ %88, %85 ], [ null, %73 ], [ null, %19 ]
  %96 = phi i64* [ %86, %85 ], [ null, %73 ], [ null, %19 ]
  %97 = phi i64 [ %92, %85 ], [ 0, %73 ], [ 0, %19 ]
  %98 = phi %"class.std::__cxx11::basic_string"* [ %74, %85 ], [ %74, %73 ], [ null, %19 ]
  %99 = load i64, i64* %2, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %159, %94
  %101 = phi i64* [ %95, %94 ], [ %88, %159 ]
  %102 = phi i64* [ %96, %94 ], [ %86, %159 ]
  %103 = phi %"class.std::__cxx11::basic_string"* [ %98, %94 ], [ %74, %159 ]
  %104 = phi i64 [ %99, %94 ], [ %132, %159 ]
  %105 = phi i64 [ -1, %94 ], [ %160, %159 ]
  %106 = phi i64 [ %97, %94 ], [ %162, %159 ]
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = bitcast %"class.std::vector.10"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %108) #13
  %109 = bitcast %"class.std::vector.15"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %109) #13
  %110 = icmp ugt i64 %104, 2305843009213693951
  br i1 %110, label %111, label %113

111:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %112 unwind label %242

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %100
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false) #13
  %114 = icmp eq i64 %104, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %116, align 8, !tbaa !24
  %117 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %117, align 8, !tbaa !26
  br label %184

118:                                              ; preds = %113
  %119 = shl nuw nsw i64 %104, 2
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #15
          to label %121 unwind label %242

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to i32*
  %123 = bitcast %"class.std::vector.15"* %6 to i8**
  store i8* %120, i8** %123, align 8, !tbaa !24
  %124 = getelementptr inbounds i32, i32* %122, i64 %104
  %125 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %124, i32** %125, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %120, i8 0, i64 %119, i1 false)
  br label %184

126:                                              ; preds = %85, %159
  %127 = phi i64 [ %161, %159 ], [ 0, %85 ]
  %128 = phi i64 [ %160, %159 ], [ -1, %85 ]
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %127
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %129)
          to label %131 unwind label %164

131:                                              ; preds = %126
  %132 = load i64, i64* %2, align 8, !tbaa !5
  %133 = lshr i64 %127, 6
  %134 = and i64 %127, 63
  %135 = getelementptr i64, i64* %86, i64 %133
  %136 = shl nuw i64 1, %134
  %137 = icmp sgt i64 %132, 0
  br i1 %137, label %138, label %159

138:                                              ; preds = %131
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %127, i32 0, i32 0
  %140 = load i8*, i8** %139, align 8, !tbaa !27
  %141 = and i64 %132, 1
  %142 = icmp eq i64 %132, 1
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = and i64 %132, -2
  br label %166

145:                                              ; preds = %600, %138
  %146 = phi i64 [ undef, %138 ], [ %601, %600 ]
  %147 = phi i64 [ 0, %138 ], [ %602, %600 ]
  %148 = phi i64 [ %128, %138 ], [ %601, %600 ]
  %149 = icmp eq i64 %141, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, i8* %140, i64 %147
  %152 = load i8, i8* %151, align 1, !tbaa !18
  %153 = icmp eq i8 %152, 35
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = load i64, i64* %135, align 8, !tbaa !28
  %156 = or i64 %155, %136
  store i64 %156, i64* %135, align 8, !tbaa !28
  %157 = icmp eq i64 %148, -1
  %158 = select i1 %157, i64 %127, i64 %148
  br label %159

159:                                              ; preds = %145, %150, %154, %131
  %160 = phi i64 [ %128, %131 ], [ %146, %145 ], [ %148, %150 ], [ %158, %154 ]
  %161 = add nuw nsw i64 %127, 1
  %162 = load i64, i64* %1, align 8, !tbaa !5
  %163 = icmp sgt i64 %162, %161
  br i1 %163, label %126, label %100, !llvm.loop !29

164:                                              ; preds = %126
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %582

166:                                              ; preds = %600, %143
  %167 = phi i64 [ 0, %143 ], [ %602, %600 ]
  %168 = phi i64 [ %128, %143 ], [ %601, %600 ]
  %169 = phi i64 [ %144, %143 ], [ %603, %600 ]
  %170 = getelementptr inbounds i8, i8* %140, i64 %167
  %171 = load i8, i8* %170, align 1, !tbaa !18
  %172 = icmp eq i8 %171, 35
  br i1 %172, label %173, label %178

173:                                              ; preds = %166
  %174 = load i64, i64* %135, align 8, !tbaa !28
  %175 = or i64 %174, %136
  store i64 %175, i64* %135, align 8, !tbaa !28
  %176 = icmp eq i64 %168, -1
  %177 = select i1 %176, i64 %127, i64 %168
  br label %178

178:                                              ; preds = %173, %166
  %179 = phi i64 [ %168, %166 ], [ %177, %173 ]
  %180 = or i64 %167, 1
  %181 = getelementptr inbounds i8, i8* %140, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !18
  %183 = icmp eq i8 %182, 35
  br i1 %183, label %595, label %600

184:                                              ; preds = %121, %115
  %185 = phi i32* [ null, %115 ], [ %124, %121 ]
  %186 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %187 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %185, i32** %187, align 8, !tbaa !30
  %188 = icmp ugt i64 %106, 384307168202282325
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %190 unwind label %244

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %184
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false) #13
  %192 = icmp eq i64 %106, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %191
  %194 = mul nuw nsw i64 %106, 24
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #15
          to label %196 unwind label %244

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to %"class.std::vector.15"*
  br label %198

198:                                              ; preds = %196, %191
  %199 = phi %"class.std::vector.15"* [ %197, %196 ], [ null, %191 ]
  %200 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.15"* %199, %"class.std::vector.15"** %200, align 8, !tbaa !31
  %201 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %199, %"class.std::vector.15"** %201, align 8, !tbaa !33
  %202 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %199, i64 %106
  %203 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %202, %"class.std::vector.15"** %203, align 8, !tbaa !34
  %204 = invoke %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %199, i64 %106, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %6)
          to label %210 unwind label %205

205:                                              ; preds = %198
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = icmp eq %"class.std::vector.15"* %199, null
  br i1 %207, label %246, label %208

208:                                              ; preds = %205
  %209 = bitcast %"class.std::vector.15"* %199 to i8*
  call void @_ZdlPv(i8* nonnull %209) #13
  br label %246

210:                                              ; preds = %198
  store %"class.std::vector.15"* %204, %"class.std::vector.15"** %201, align 8, !tbaa !33
  %211 = load i32*, i32** %186, align 8, !tbaa !24
  %212 = icmp eq i32* %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = bitcast i32* %211 to i8*
  call void @_ZdlPv(i8* nonnull %214) #13
  br label %215

215:                                              ; preds = %210, %213
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #13
  %216 = load i64, i64* %1, align 8, !tbaa !5
  %217 = load i64, i64* %2, align 8
  %218 = icmp sgt i64 %217, 0
  %219 = icmp sgt i64 %216, 0
  br i1 %219, label %220, label %473

220:                                              ; preds = %215
  %221 = and i64 %217, 1
  %222 = icmp eq i64 %217, 1
  %223 = and i64 %217, -2
  %224 = icmp eq i64 %221, 0
  br label %254

225:                                              ; preds = %323
  %226 = load i64, i64* %2, align 8
  %227 = icmp sgt i64 %226, 0
  br i1 %219, label %228, label %473

228:                                              ; preds = %225
  %229 = trunc i64 %105 to i32
  %230 = add i64 %226, -8
  %231 = lshr i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = icmp ult i64 %226, 8
  %234 = and i64 %226, -8
  %235 = and i64 %232, 3
  %236 = icmp ult i64 %230, 24
  %237 = and i64 %232, 4611686018427387900
  %238 = icmp eq i64 %235, 0
  %239 = icmp eq i64 %226, %234
  %240 = and i64 %226, 3
  %241 = icmp eq i64 %240, 0
  br label %329

242:                                              ; preds = %118, %111
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %252

244:                                              ; preds = %193, %189
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %246

246:                                              ; preds = %205, %208, %244
  %247 = phi { i8*, i32 } [ %245, %244 ], [ %206, %208 ], [ %206, %205 ]
  %248 = load i32*, i32** %186, align 8, !tbaa !24
  %249 = icmp eq i32* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %246
  %251 = bitcast i32* %248 to i8*
  call void @_ZdlPv(i8* nonnull %251) #13
  br label %252

252:                                              ; preds = %250, %246, %242
  %253 = phi { i8*, i32 } [ %243, %242 ], [ %247, %246 ], [ %247, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #13
  br label %579

254:                                              ; preds = %220, %323
  %255 = phi %"class.std::vector.15"* [ %324, %323 ], [ %199, %220 ]
  %256 = phi i64 [ %326, %323 ], [ 0, %220 ]
  %257 = phi i32 [ %325, %323 ], [ 1, %220 ]
  %258 = lshr i64 %256, 6
  %259 = and i64 %258, 67108863
  %260 = and i64 %256, 63
  %261 = getelementptr i64, i64* %102, i64 %259
  %262 = shl nuw i64 1, %260
  %263 = load i64, i64* %261, align 8, !tbaa !28
  %264 = and i64 %263, %262
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %323, label %266

266:                                              ; preds = %254
  %267 = load %"class.std::vector.15"*, %"class.std::vector.15"** %200, align 8
  %268 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %267, i64 %256, i32 0, i32 0, i32 0, i32 0
  br i1 %218, label %269, label %291

269:                                              ; preds = %266
  %270 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %107, align 8
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %270, i64 %256, i32 0, i32 0
  %272 = load i8*, i8** %271, align 8, !tbaa !27
  br i1 %222, label %276, label %273

273:                                              ; preds = %269
  %274 = load i32*, i32** %268, align 8, !tbaa !24
  %275 = load i32*, i32** %268, align 8, !tbaa !24
  br label %294

276:                                              ; preds = %294, %269
  %277 = phi i32 [ undef, %269 ], [ %317, %294 ]
  %278 = phi i64 [ 0, %269 ], [ %320, %294 ]
  %279 = phi i32 [ 0, %269 ], [ %318, %294 ]
  %280 = phi i32 [ %257, %269 ], [ %317, %294 ]
  br i1 %224, label %291, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds i8, i8* %272, i64 %278
  %283 = load i8, i8* %282, align 1, !tbaa !18
  %284 = icmp ne i8 %283, 46
  %285 = icmp sgt i32 %279, 0
  %286 = select i1 %284, i1 %285, i1 false
  %287 = zext i1 %286 to i32
  %288 = add nsw i32 %280, %287
  %289 = load i32*, i32** %268, align 8, !tbaa !24
  %290 = getelementptr inbounds i32, i32* %289, i64 %278
  store i32 %288, i32* %290, align 4, !tbaa !35
  br label %291

291:                                              ; preds = %281, %276, %266
  %292 = phi i32 [ %257, %266 ], [ %277, %276 ], [ %288, %281 ]
  %293 = add nsw i32 %292, 1
  br label %323

294:                                              ; preds = %294, %273
  %295 = phi i64 [ 0, %273 ], [ %320, %294 ]
  %296 = phi i32 [ 0, %273 ], [ %318, %294 ]
  %297 = phi i32 [ %257, %273 ], [ %317, %294 ]
  %298 = phi i64 [ %223, %273 ], [ %321, %294 ]
  %299 = getelementptr inbounds i8, i8* %272, i64 %295
  %300 = load i8, i8* %299, align 1, !tbaa !18
  %301 = icmp eq i8 %300, 46
  %302 = icmp sgt i32 %296, 0
  %303 = xor i1 %301, true
  %304 = select i1 %303, i1 %302, i1 false
  %305 = zext i1 %304 to i32
  %306 = add nsw i32 %297, %305
  %307 = select i1 %301, i32 %296, i32 1
  %308 = getelementptr inbounds i32, i32* %274, i64 %295
  store i32 %306, i32* %308, align 4, !tbaa !35
  %309 = or i64 %295, 1
  %310 = getelementptr inbounds i8, i8* %272, i64 %309
  %311 = load i8, i8* %310, align 1, !tbaa !18
  %312 = icmp eq i8 %311, 46
  %313 = icmp sgt i32 %307, 0
  %314 = xor i1 %312, true
  %315 = select i1 %314, i1 %313, i1 false
  %316 = zext i1 %315 to i32
  %317 = add nsw i32 %306, %316
  %318 = select i1 %312, i32 %307, i32 1
  %319 = getelementptr inbounds i32, i32* %275, i64 %309
  store i32 %317, i32* %319, align 4, !tbaa !35
  %320 = add nuw nsw i64 %295, 2
  %321 = add i64 %298, -2
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %276, label %294, !llvm.loop !37

323:                                              ; preds = %254, %291
  %324 = phi %"class.std::vector.15"* [ %255, %254 ], [ %267, %291 ]
  %325 = phi i32 [ %257, %254 ], [ %293, %291 ]
  %326 = add nuw nsw i64 %256, 1
  %327 = icmp eq i64 %326, %216
  br i1 %327, label %225, label %254, !llvm.loop !38

328:                                              ; preds = %460
  br i1 %219, label %465, label %473

329:                                              ; preds = %228, %460
  %330 = phi %"class.std::vector.15"* [ %324, %228 ], [ %461, %460 ]
  %331 = phi i64 [ 0, %228 ], [ %463, %460 ]
  %332 = phi i32 [ %229, %228 ], [ %462, %460 ]
  %333 = trunc i64 %331 to i32
  %334 = lshr i64 %331, 6
  %335 = and i64 %334, 67108863
  %336 = and i64 %331, 63
  %337 = getelementptr i64, i64* %102, i64 %335
  %338 = shl nuw i64 1, %336
  %339 = load i64, i64* %337, align 8, !tbaa !28
  %340 = and i64 %339, %338
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %460

342:                                              ; preds = %329
  %343 = load %"class.std::vector.15"*, %"class.std::vector.15"** %200, align 8
  br i1 %227, label %344, label %460

344:                                              ; preds = %342
  %345 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %343, i64 %331, i32 0, i32 0, i32 0, i32 0
  %346 = sext i32 %332 to i64
  %347 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %343, i64 %346, i32 0, i32 0, i32 0, i32 0
  %348 = load i32*, i32** %347, align 8, !tbaa !24
  %349 = load i32*, i32** %345, align 8, !tbaa !24
  br i1 %233, label %425, label %350

350:                                              ; preds = %344
  %351 = getelementptr i32, i32* %349, i64 %226
  %352 = getelementptr i32, i32* %348, i64 %226
  %353 = icmp ult i32* %349, %352
  %354 = icmp ult i32* %348, %351
  %355 = and i1 %353, %354
  br i1 %355, label %425, label %356

356:                                              ; preds = %350
  br i1 %236, label %406, label %357

357:                                              ; preds = %356, %357
  %358 = phi i64 [ %403, %357 ], [ 0, %356 ]
  %359 = phi i64 [ %404, %357 ], [ %237, %356 ]
  %360 = getelementptr inbounds i32, i32* %348, i64 %358
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !35, !alias.scope !39
  %363 = getelementptr inbounds i32, i32* %360, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 4, !tbaa !35, !alias.scope !39
  %366 = getelementptr inbounds i32, i32* %349, i64 %358
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %367, align 4, !tbaa !35, !alias.scope !42, !noalias !39
  %368 = getelementptr inbounds i32, i32* %366, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %369, align 4, !tbaa !35, !alias.scope !42, !noalias !39
  %370 = or i64 %358, 8
  %371 = getelementptr inbounds i32, i32* %348, i64 %370
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 4, !tbaa !35, !alias.scope !39
  %374 = getelementptr inbounds i32, i32* %371, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 4, !tbaa !35, !alias.scope !39
  %377 = getelementptr inbounds i32, i32* %349, i64 %370
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %373, <4 x i32>* %378, align 4, !tbaa !35, !alias.scope !42, !noalias !39
  %379 = getelementptr inbounds i32, i32* %377, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %380, align 4, !tbaa !35, !alias.scope !42, !noalias !39
  %381 = or i64 %358, 16
  %382 = getelementptr inbounds i32, i32* %348, i64 %381
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 4, !tbaa !35, !alias.scope !39
  %385 = getelementptr inbounds i32, i32* %382, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 4, !tbaa !35, !alias.scope !39
  %388 = getelementptr inbounds i32, i32* %349, i64 %381
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %384, <4 x i32>* %389, align 4, !tbaa !35, !alias.scope !42, !noalias !39
  %390 = getelementptr inbounds i32, i32* %388, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %391, align 4, !tbaa !35, !alias.scope !42, !noalias !39
  %392 = or i64 %358, 24
  %393 = getelementptr inbounds i32, i32* %348, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 4, !tbaa !35, !alias.scope !39
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 4, !tbaa !35, !alias.scope !39
  %399 = getelementptr inbounds i32, i32* %349, i64 %392
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %400, align 4, !tbaa !35, !alias.scope !42, !noalias !39
  %401 = getelementptr inbounds i32, i32* %399, i64 4
  %402 = bitcast i32* %401 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %402, align 4, !tbaa !35, !alias.scope !42, !noalias !39
  %403 = add nuw i64 %358, 32
  %404 = add i64 %359, -4
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %357, !llvm.loop !44

406:                                              ; preds = %357, %356
  %407 = phi i64 [ 0, %356 ], [ %403, %357 ]
  br i1 %238, label %424, label %408

408:                                              ; preds = %406, %408
  %409 = phi i64 [ %421, %408 ], [ %407, %406 ]
  %410 = phi i64 [ %422, %408 ], [ %235, %406 ]
  %411 = getelementptr inbounds i32, i32* %348, i64 %409
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 4, !tbaa !35, !alias.scope !39
  %414 = getelementptr inbounds i32, i32* %411, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 4, !tbaa !35, !alias.scope !39
  %417 = getelementptr inbounds i32, i32* %349, i64 %409
  %418 = bitcast i32* %417 to <4 x i32>*
  store <4 x i32> %413, <4 x i32>* %418, align 4, !tbaa !35, !alias.scope !42, !noalias !39
  %419 = getelementptr inbounds i32, i32* %417, i64 4
  %420 = bitcast i32* %419 to <4 x i32>*
  store <4 x i32> %416, <4 x i32>* %420, align 4, !tbaa !35, !alias.scope !42, !noalias !39
  %421 = add nuw i64 %409, 8
  %422 = add i64 %410, -1
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %408, !llvm.loop !46

424:                                              ; preds = %408, %406
  br i1 %239, label %460, label %425

425:                                              ; preds = %350, %344, %424
  %426 = phi i64 [ 0, %350 ], [ 0, %344 ], [ %234, %424 ]
  %427 = xor i64 %426, -1
  %428 = add i64 %226, %427
  br i1 %241, label %438, label %429

429:                                              ; preds = %425, %429
  %430 = phi i64 [ %435, %429 ], [ %426, %425 ]
  %431 = phi i64 [ %436, %429 ], [ %240, %425 ]
  %432 = getelementptr inbounds i32, i32* %348, i64 %430
  %433 = load i32, i32* %432, align 4, !tbaa !35
  %434 = getelementptr inbounds i32, i32* %349, i64 %430
  store i32 %433, i32* %434, align 4, !tbaa !35
  %435 = add nuw nsw i64 %430, 1
  %436 = add i64 %431, -1
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %429, !llvm.loop !47

438:                                              ; preds = %429, %425
  %439 = phi i64 [ %426, %425 ], [ %435, %429 ]
  %440 = icmp ult i64 %428, 3
  br i1 %440, label %460, label %441

441:                                              ; preds = %438, %441
  %442 = phi i64 [ %458, %441 ], [ %439, %438 ]
  %443 = getelementptr inbounds i32, i32* %348, i64 %442
  %444 = load i32, i32* %443, align 4, !tbaa !35
  %445 = getelementptr inbounds i32, i32* %349, i64 %442
  store i32 %444, i32* %445, align 4, !tbaa !35
  %446 = add nuw nsw i64 %442, 1
  %447 = getelementptr inbounds i32, i32* %348, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !35
  %449 = getelementptr inbounds i32, i32* %349, i64 %446
  store i32 %448, i32* %449, align 4, !tbaa !35
  %450 = add nuw nsw i64 %442, 2
  %451 = getelementptr inbounds i32, i32* %348, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !35
  %453 = getelementptr inbounds i32, i32* %349, i64 %450
  store i32 %452, i32* %453, align 4, !tbaa !35
  %454 = add nuw nsw i64 %442, 3
  %455 = getelementptr inbounds i32, i32* %348, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !35
  %457 = getelementptr inbounds i32, i32* %349, i64 %454
  store i32 %456, i32* %457, align 4, !tbaa !35
  %458 = add nuw nsw i64 %442, 4
  %459 = icmp eq i64 %458, %226
  br i1 %459, label %460, label %441, !llvm.loop !48

460:                                              ; preds = %438, %441, %424, %342, %329
  %461 = phi %"class.std::vector.15"* [ %330, %329 ], [ %343, %342 ], [ %343, %424 ], [ %343, %441 ], [ %343, %438 ]
  %462 = phi i32 [ %333, %329 ], [ %332, %342 ], [ %332, %424 ], [ %332, %441 ], [ %332, %438 ]
  %463 = add nuw nsw i64 %331, 1
  %464 = icmp eq i64 %463, %216
  br i1 %464, label %328, label %329, !llvm.loop !49

465:                                              ; preds = %328, %571
  %466 = phi %"class.std::vector.15"* [ %522, %571 ], [ %461, %328 ]
  %467 = phi i64 [ %572, %571 ], [ %226, %328 ]
  %468 = phi i64 [ %568, %571 ], [ 0, %328 ]
  %469 = icmp sgt i64 %467, 0
  br i1 %469, label %470, label %521

470:                                              ; preds = %465
  %471 = load %"class.std::vector.15"*, %"class.std::vector.15"** %200, align 8, !tbaa !31
  %472 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %471, i64 %468, i32 0, i32 0, i32 0, i32 0
  br label %553

473:                                              ; preds = %567, %215, %225, %328
  %474 = phi %"class.std::vector.15"* [ %461, %328 ], [ %324, %225 ], [ %199, %215 ], [ %522, %567 ]
  %475 = icmp eq %"class.std::vector.15"* %474, %204
  br i1 %475, label %486, label %476

476:                                              ; preds = %473, %483
  %477 = phi %"class.std::vector.15"* [ %484, %483 ], [ %474, %473 ]
  %478 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %477, i64 0, i32 0, i32 0, i32 0, i32 0
  %479 = load i32*, i32** %478, align 8, !tbaa !24
  %480 = icmp eq i32* %479, null
  br i1 %480, label %483, label %481

481:                                              ; preds = %476
  %482 = bitcast i32* %479 to i8*
  call void @_ZdlPv(i8* nonnull %482) #13
  br label %483

483:                                              ; preds = %481, %476
  %484 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %477, i64 1
  %485 = icmp eq %"class.std::vector.15"* %484, %204
  br i1 %485, label %486, label %476, !llvm.loop !50

486:                                              ; preds = %483, %473
  %487 = phi %"class.std::vector.15"* [ %204, %473 ], [ %474, %483 ]
  %488 = icmp eq %"class.std::vector.15"* %487, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %486
  %490 = bitcast %"class.std::vector.15"* %487 to i8*
  call void @_ZdlPv(i8* nonnull %490) #13
  br label %491

491:                                              ; preds = %486, %489
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #13
  %492 = icmp eq i64* %102, null
  br i1 %492, label %501, label %493

493:                                              ; preds = %491
  %494 = ptrtoint i64* %101 to i64
  %495 = ptrtoint i64* %102 to i64
  %496 = sub i64 %494, %495
  %497 = ashr exact i64 %496, 3
  %498 = sub nsw i64 0, %497
  %499 = getelementptr inbounds i64, i64* %101, i64 %498
  %500 = bitcast i64* %499 to i8*
  call void @_ZdlPv(i8* %500) #13
  br label %501

501:                                              ; preds = %491, %493
  %502 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %107, align 8, !tbaa !9
  %503 = icmp eq %"class.std::__cxx11::basic_string"* %502, %103
  br i1 %503, label %515, label %504

504:                                              ; preds = %501, %512
  %505 = phi %"class.std::__cxx11::basic_string"* [ %513, %512 ], [ %502, %501 ]
  %506 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %505, i64 0, i32 0, i32 0
  %507 = load i8*, i8** %506, align 8, !tbaa !27
  %508 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %505, i64 0, i32 2
  %509 = bitcast %union.anon* %508 to i8*
  %510 = icmp eq i8* %507, %509
  br i1 %510, label %512, label %511

511:                                              ; preds = %504
  call void @_ZdlPv(i8* %507) #13
  br label %512

512:                                              ; preds = %511, %504
  %513 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %505, i64 1
  %514 = icmp eq %"class.std::__cxx11::basic_string"* %513, %103
  br i1 %514, label %515, label %504, !llvm.loop !51

515:                                              ; preds = %512, %501
  %516 = phi %"class.std::__cxx11::basic_string"* [ %103, %501 ], [ %502, %512 ]
  %517 = icmp eq %"class.std::__cxx11::basic_string"* %516, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %515
  %519 = bitcast %"class.std::__cxx11::basic_string"* %516 to i8*
  call void @_ZdlPv(i8* nonnull %519) #13
  br label %520

520:                                              ; preds = %515, %518
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  ret i32 0

521:                                              ; preds = %561, %465
  %522 = phi %"class.std::vector.15"* [ %466, %465 ], [ %471, %561 ]
  %523 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !52
  %524 = getelementptr i8, i8* %523, i64 -24
  %525 = bitcast i8* %524 to i64*
  %526 = load i64, i64* %525, align 8
  %527 = add nsw i64 %526, 240
  %528 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %527
  %529 = bitcast i8* %528 to %"class.std::ctype"**
  %530 = load %"class.std::ctype"*, %"class.std::ctype"** %529, align 8, !tbaa !54
  %531 = icmp eq %"class.std::ctype"* %530, null
  br i1 %531, label %532, label %534

532:                                              ; preds = %521
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %533 unwind label %575

533:                                              ; preds = %532
  unreachable

534:                                              ; preds = %521
  %535 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %530, i64 0, i32 8
  %536 = load i8, i8* %535, align 8, !tbaa !57
  %537 = icmp eq i8 %536, 0
  br i1 %537, label %541, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %530, i64 0, i32 9, i64 10
  %540 = load i8, i8* %539, align 1, !tbaa !18
  br label %548

541:                                              ; preds = %534
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %530)
          to label %542 unwind label %573

542:                                              ; preds = %541
  %543 = bitcast %"class.std::ctype"* %530 to i8 (%"class.std::ctype"*, i8)***
  %544 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %543, align 8, !tbaa !52
  %545 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %544, i64 6
  %546 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %545, align 8
  %547 = invoke signext i8 %546(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %530, i8 signext 10)
          to label %548 unwind label %573

548:                                              ; preds = %542, %538
  %549 = phi i8 [ %540, %538 ], [ %547, %542 ]
  %550 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %549)
          to label %551 unwind label %573

551:                                              ; preds = %548
  %552 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %550)
          to label %567 unwind label %573

553:                                              ; preds = %470, %561
  %554 = phi i64 [ 0, %470 ], [ %562, %561 ]
  %555 = load i32*, i32** %472, align 8, !tbaa !24
  %556 = getelementptr inbounds i32, i32* %555, i64 %554
  %557 = load i32, i32* %556, align 4, !tbaa !35
  %558 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %557)
          to label %559 unwind label %565

559:                                              ; preds = %553
  %560 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %558, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %561 unwind label %565

561:                                              ; preds = %559
  %562 = add nuw nsw i64 %554, 1
  %563 = load i64, i64* %2, align 8, !tbaa !5
  %564 = icmp sgt i64 %563, %562
  br i1 %564, label %553, label %521, !llvm.loop !59

565:                                              ; preds = %559, %553
  %566 = landingpad { i8*, i32 }
          cleanup
  br label %577

567:                                              ; preds = %551
  %568 = add nuw nsw i64 %468, 1
  %569 = load i64, i64* %1, align 8, !tbaa !5
  %570 = icmp sgt i64 %569, %568
  br i1 %570, label %571, label %473, !llvm.loop !60

571:                                              ; preds = %567
  %572 = load i64, i64* %2, align 8, !tbaa !5
  br label %465

573:                                              ; preds = %541, %542, %548, %551
  %574 = landingpad { i8*, i32 }
          cleanup
  br label %577

575:                                              ; preds = %532
  %576 = landingpad { i8*, i32 }
          cleanup
  br label %577

577:                                              ; preds = %573, %575, %565
  %578 = phi { i8*, i32 } [ %566, %565 ], [ %574, %573 ], [ %576, %575 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %5) #13
  br label %579

579:                                              ; preds = %252, %577
  %580 = phi { i8*, i32 } [ %578, %577 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #13
  %581 = icmp eq i64* %102, null
  br i1 %581, label %593, label %582

582:                                              ; preds = %164, %579
  %583 = phi { i8*, i32 } [ %165, %164 ], [ %580, %579 ]
  %584 = phi i64* [ %86, %164 ], [ %102, %579 ]
  %585 = phi i64* [ %88, %164 ], [ %101, %579 ]
  %586 = ptrtoint i64* %585 to i64
  %587 = ptrtoint i64* %584 to i64
  %588 = sub i64 %586, %587
  %589 = ashr exact i64 %588, 3
  %590 = sub nsw i64 0, %589
  %591 = getelementptr inbounds i64, i64* %585, i64 %590
  %592 = bitcast i64* %591 to i8*
  call void @_ZdlPv(i8* %592) #13
  br label %593

593:                                              ; preds = %582, %579, %83
  %594 = phi { i8*, i32 } [ %84, %83 ], [ %580, %579 ], [ %583, %582 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  resume { i8*, i32 } %594

595:                                              ; preds = %178
  %596 = load i64, i64* %135, align 8, !tbaa !28
  %597 = or i64 %596, %136
  store i64 %597, i64* %135, align 8, !tbaa !28
  %598 = icmp eq i64 %179, -1
  %599 = select i1 %598, i64 %127, i64 %179
  br label %600

600:                                              ; preds = %595, %178
  %601 = phi i64 [ %179, %178 ], [ %599, %595 ]
  %602 = add nuw nsw i64 %167, 2
  %603 = add i64 %169, -2
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %145, label %166, !llvm.loop !61
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::vector.15"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.15"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !24
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %16 = icmp eq %"class.std::vector.15"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.15"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.15"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.15"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !27
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
  br i1 %17, label %18, label %7, !llvm.loop !51

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.15"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !30
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.15"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !62

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
  %30 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !30
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !26
  %34 = load i32*, i32** %5, align 8, !tbaa !63
  %35 = load i32*, i32** %4, align 8, !tbaa !63
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
  store i32* %45, i32** %31, align 8, !tbaa !30
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !64

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
  %57 = icmp eq %"class.std::vector.15"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.15"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !24
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 1
  %67 = icmp eq %"class.std::vector.15"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !50

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.15"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.15"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s328214449.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !11, i64 8}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 16}
!27 = !{!16, !11, i64 0}
!28 = !{!17, !17, i64 0}
!29 = distinct !{!29, !22}
!30 = !{!25, !11, i64 8}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!33 = !{!32, !11, i64 8}
!34 = !{!32, !11, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !7, i64 0}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!40}
!40 = distinct !{!40, !41}
!41 = distinct !{!41, !"LVerDomain"}
!42 = !{!43}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !22, !45}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !22, !45}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !8, i64 0}
!54 = !{!55, !11, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !56, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!56 = !{!"bool", !7, i64 0}
!57 = !{!58, !7, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !56, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = !{!"branch_weights", i32 1, i32 2000}
!63 = !{!11, !11, i64 0}
!64 = distinct !{!64, !22}
