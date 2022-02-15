; ModuleID = 'Project_CodeNet_C++1400/p02855/s064877462.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s064877462.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064877462.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = load i32, i32* %1, align 4, !tbaa !5
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
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"** %22, align 16, !tbaa !9
  %23 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %23, align 16, !tbaa !12
  br label %81

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %15, 5
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to %"class.std::__cxx11::basic_string"*
  %28 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %26, i8** %28, align 16, !tbaa !13
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %15
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %30, align 16, !tbaa !9
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
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !14
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !16
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !19
  %42 = add i64 %36, -1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %44 = add i64 %37, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %34, !llvm.loop !20

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
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !14
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !16
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 1
  store i64 0, i64* %61, align 8, !tbaa !16
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !19
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !14
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 1
  store i64 0, i64* %66, align 8, !tbaa !16
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !19
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !14
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 1
  store i64 0, i64* %71, align 8, !tbaa !16
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !19
  %73 = add i64 %53, -4
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 4
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %51, !llvm.loop !22

76:                                               ; preds = %51, %46
  %77 = phi %"class.std::__cxx11::basic_string"* [ %47, %46 ], [ %74, %51 ]
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !24
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %108, label %81

81:                                               ; preds = %112, %76, %20
  %82 = phi i32 [ 0, %20 ], [ %78, %76 ], [ %114, %112 ]
  %83 = phi %"class.std::__cxx11::basic_string"* [ null, %20 ], [ %77, %76 ], [ %77, %112 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ null, %20 ], [ %27, %76 ], [ %27, %112 ]
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = sext i32 %82 to i64
  %87 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #13
  %88 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %88) #13
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i32 %89, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %93 unwind label %241

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %81
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false) #13
  %95 = icmp eq i32 %89, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %97, align 8, !tbaa !25
  %98 = getelementptr inbounds i64, i64* null, i64 %90
  %99 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %98, i64** %99, align 8, !tbaa !27
  br label %119

100:                                              ; preds = %94
  %101 = shl nsw i64 %90, 3
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #15
          to label %103 unwind label %241

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to i64*
  %105 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %102, i8** %105, align 8, !tbaa !25
  %106 = getelementptr inbounds i64, i64* %104, i64 %90
  %107 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %106, i64** %107, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %102, i8 0, i64 %101, i1 false)
  br label %119

108:                                              ; preds = %76, %112
  %109 = phi i64 [ %113, %112 ], [ 0, %76 ]
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %109
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %110)
          to label %112 unwind label %117

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %109, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %108, label %81, !llvm.loop !28

117:                                              ; preds = %108
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %436

119:                                              ; preds = %103, %96
  %120 = phi i64* [ null, %96 ], [ %106, %103 ]
  %121 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %120, i64** %122, align 8, !tbaa !29
  %123 = icmp slt i32 %82, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %125 unwind label %243

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %119
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false) #13
  %127 = icmp eq i32 %82, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %126
  %129 = mul nuw nsw i64 %86, 24
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #15
          to label %131 unwind label %243

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to %"class.std::vector.8"*
  br label %133

133:                                              ; preds = %131, %126
  %134 = phi %"class.std::vector.8"* [ %132, %131 ], [ null, %126 ]
  %135 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %134, %"class.std::vector.8"** %135, align 8, !tbaa !30
  %136 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %134, %"class.std::vector.8"** %136, align 8, !tbaa !32
  %137 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %134, i64 %86
  %138 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %137, %"class.std::vector.8"** %138, align 8, !tbaa !33
  %139 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %134, i64 %86, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %145 unwind label %140

140:                                              ; preds = %133
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = icmp eq %"class.std::vector.8"* %134, null
  br i1 %142, label %245, label %143

143:                                              ; preds = %140
  %144 = bitcast %"class.std::vector.8"* %134 to i8*
  call void @_ZdlPv(i8* nonnull %144) #13
  br label %245

145:                                              ; preds = %133
  store %"class.std::vector.8"* %139, %"class.std::vector.8"** %136, align 8, !tbaa !32
  %146 = load i64*, i64** %121, align 8, !tbaa !25
  %147 = icmp eq i64* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = bitcast i64* %146 to i8*
  call void @_ZdlPv(i8* nonnull %149) #13
  br label %150

150:                                              ; preds = %145, %148
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #13
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp sgt i32 %151, 0
  br i1 %155, label %156, label %363

156:                                              ; preds = %150
  %157 = icmp sgt i32 %153, 0
  br i1 %157, label %158, label %253

158:                                              ; preds = %156, %191
  %159 = phi %"class.std::__cxx11::basic_string"* [ %192, %191 ], [ %84, %156 ]
  %160 = phi %"class.std::vector.8"* [ %193, %191 ], [ %134, %156 ]
  %161 = phi i64 [ %189, %191 ], [ 0, %156 ]
  %162 = phi i8 [ %178, %191 ], [ 0, %156 ]
  %163 = phi i32 [ %177, %191 ], [ 0, %156 ]
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %159, i64 %161, i32 0, i32 0
  %165 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %160, i64 %161, i32 0, i32 0, i32 0, i32 0
  %166 = load i8*, i8** %164, align 8, !tbaa !34
  br label %167

167:                                              ; preds = %158, %185
  %168 = phi i64 [ 0, %158 ], [ %186, %185 ]
  %169 = phi i8 [ %162, %158 ], [ %178, %185 ]
  %170 = phi i32 [ %163, %158 ], [ %177, %185 ]
  %171 = icmp eq i64 %168, 0
  %172 = select i1 %171, i8 0, i8 %169
  %173 = getelementptr inbounds i8, i8* %166, i64 %168
  %174 = load i8, i8* %173, align 1, !tbaa !19
  %175 = icmp eq i8 %174, 35
  %176 = zext i1 %175 to i32
  %177 = add nsw i32 %170, %176
  %178 = select i1 %175, i8 1, i8 %172
  %179 = and i8 %178, 1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %167
  %182 = sext i32 %177 to i64
  %183 = load i64*, i64** %165, align 8, !tbaa !25
  %184 = getelementptr inbounds i64, i64* %183, i64 %168
  store i64 %182, i64* %184, align 8, !tbaa !35
  br label %185

185:                                              ; preds = %181, %167
  %186 = add nuw nsw i64 %168, 1
  %187 = icmp eq i64 %186, %154
  br i1 %187, label %188, label %167, !llvm.loop !37

188:                                              ; preds = %185
  %189 = add nuw nsw i64 %161, 1
  %190 = icmp eq i64 %189, %152
  br i1 %190, label %194, label %191, !llvm.loop !38

191:                                              ; preds = %188
  %192 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 16
  %193 = load %"class.std::vector.8"*, %"class.std::vector.8"** %135, align 8
  br label %158

194:                                              ; preds = %188
  br i1 %155, label %195, label %363

195:                                              ; preds = %194
  %196 = icmp sgt i32 %153, 1
  br i1 %196, label %197, label %253

197:                                              ; preds = %195
  %198 = add nsw i32 %153, -2
  %199 = zext i32 %198 to i64
  %200 = zext i32 %151 to i64
  %201 = and i64 %199, 1
  %202 = icmp eq i64 %201, 0
  %203 = add nuw nsw i64 %199, 1
  %204 = add nsw i64 %199, -1
  %205 = icmp eq i32 %198, 0
  br label %206

206:                                              ; preds = %197, %238
  %207 = phi i64 [ 0, %197 ], [ %239, %238 ]
  %208 = load %"class.std::vector.8"*, %"class.std::vector.8"** %135, align 8
  %209 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %208, i64 %207, i32 0, i32 0, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8, !tbaa !25
  br i1 %202, label %211, label %220

211:                                              ; preds = %206
  %212 = getelementptr inbounds i64, i64* %210, i64 %199
  %213 = load i64, i64* %212, align 8, !tbaa !35
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %211
  %216 = getelementptr inbounds i64, i64* %210, i64 %203
  %217 = load i64, i64* %216, align 8, !tbaa !35
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store i64 %217, i64* %212, align 8, !tbaa !35
  br label %220

220:                                              ; preds = %206, %219, %215, %211
  %221 = phi i64 [ %199, %206 ], [ %204, %219 ], [ %204, %215 ], [ %204, %211 ]
  br i1 %205, label %238, label %222

222:                                              ; preds = %220, %443
  %223 = phi i64 [ %445, %443 ], [ %221, %220 ]
  %224 = getelementptr inbounds i64, i64* %210, i64 %223
  %225 = load i64, i64* %224, align 8, !tbaa !35
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %222
  %228 = add nuw nsw i64 %223, 1
  %229 = getelementptr inbounds i64, i64* %210, i64 %228
  %230 = load i64, i64* %229, align 8, !tbaa !35
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %227
  store i64 %230, i64* %224, align 8, !tbaa !35
  br label %233

233:                                              ; preds = %232, %227, %222
  %234 = add nsw i64 %223, -1
  %235 = getelementptr inbounds i64, i64* %210, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !35
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %438, label %443

238:                                              ; preds = %443, %220
  %239 = add nuw nsw i64 %207, 1
  %240 = icmp eq i64 %239, %200
  br i1 %240, label %253, label %206, !llvm.loop !39

241:                                              ; preds = %100, %92
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %251

243:                                              ; preds = %128, %124
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %245

245:                                              ; preds = %140, %143, %243
  %246 = phi { i8*, i32 } [ %244, %243 ], [ %141, %143 ], [ %141, %140 ]
  %247 = load i64*, i64** %121, align 8, !tbaa !25
  %248 = icmp eq i64* %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %245
  %250 = bitcast i64* %247 to i8*
  call void @_ZdlPv(i8* nonnull %250) #13
  br label %251

251:                                              ; preds = %249, %245, %241
  %252 = phi { i8*, i32 } [ %242, %241 ], [ %246, %245 ], [ %246, %249 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #13
  br label %434

253:                                              ; preds = %238, %156, %195
  %254 = phi %"class.std::__cxx11::basic_string"* [ %159, %195 ], [ %84, %156 ], [ %159, %238 ]
  %255 = phi %"class.std::vector.8"* [ %160, %195 ], [ %134, %156 ], [ %208, %238 ]
  %256 = icmp sgt i32 %153, 0
  %257 = icmp sgt i32 %151, 1
  br i1 %257, label %258, label %320

258:                                              ; preds = %253
  %259 = zext i32 %151 to i64
  %260 = and i64 %154, 1
  %261 = icmp eq i32 %153, 1
  %262 = and i64 %154, -2
  %263 = icmp eq i64 %260, 0
  br label %264

264:                                              ; preds = %258, %292
  %265 = phi i64 [ 1, %258 ], [ %293, %292 ]
  %266 = load %"class.std::vector.8"*, %"class.std::vector.8"** %135, align 8
  %267 = add nsw i64 %265, -1
  %268 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %266, i64 %267, i32 0, i32 0, i32 0, i32 0
  br i1 %256, label %269, label %292

269:                                              ; preds = %264
  %270 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %266, i64 %265, i32 0, i32 0, i32 0, i32 0
  %271 = load i64*, i64** %270, align 8, !tbaa !25
  br i1 %261, label %280, label %295

272:                                              ; preds = %292
  br i1 %257, label %273, label %320

273:                                              ; preds = %272
  %274 = add i32 %151, -2
  %275 = sext i32 %274 to i64
  %276 = and i64 %154, 1
  %277 = icmp eq i32 %153, 1
  %278 = and i64 %154, -2
  %279 = icmp eq i64 %276, 0
  br label %312

280:                                              ; preds = %452, %269
  %281 = phi i64 [ 0, %269 ], [ %453, %452 ]
  br i1 %263, label %292, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds i64, i64* %271, i64 %281
  %284 = load i64, i64* %283, align 8, !tbaa !35
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %282
  %287 = load i64*, i64** %268, align 8, !tbaa !25
  %288 = getelementptr inbounds i64, i64* %287, i64 %281
  %289 = load i64, i64* %288, align 8, !tbaa !35
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %286
  store i64 %289, i64* %283, align 8, !tbaa !35
  br label %292

292:                                              ; preds = %280, %282, %286, %291, %264
  %293 = add nuw nsw i64 %265, 1
  %294 = icmp eq i64 %293, %259
  br i1 %294, label %272, label %264, !llvm.loop !40

295:                                              ; preds = %269, %452
  %296 = phi i64 [ %453, %452 ], [ 0, %269 ]
  %297 = phi i64 [ %454, %452 ], [ %262, %269 ]
  %298 = getelementptr inbounds i64, i64* %271, i64 %296
  %299 = load i64, i64* %298, align 8, !tbaa !35
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %307

301:                                              ; preds = %295
  %302 = load i64*, i64** %268, align 8, !tbaa !25
  %303 = getelementptr inbounds i64, i64* %302, i64 %296
  %304 = load i64, i64* %303, align 8, !tbaa !35
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %301
  store i64 %304, i64* %298, align 8, !tbaa !35
  br label %307

307:                                              ; preds = %295, %301, %306
  %308 = or i64 %296, 1
  %309 = getelementptr inbounds i64, i64* %271, i64 %308
  %310 = load i64, i64* %309, align 8, !tbaa !35
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %446, label %452

312:                                              ; preds = %273, %334
  %313 = phi i64 [ %275, %273 ], [ %335, %334 ]
  %314 = load %"class.std::vector.8"*, %"class.std::vector.8"** %135, align 8
  %315 = add nsw i64 %313, 1
  %316 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %314, i64 %315, i32 0, i32 0, i32 0, i32 0
  br i1 %256, label %317, label %334

317:                                              ; preds = %312
  %318 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %314, i64 %313, i32 0, i32 0, i32 0, i32 0
  %319 = load i64*, i64** %318, align 8, !tbaa !25
  br i1 %277, label %322, label %337

320:                                              ; preds = %334, %253, %272
  %321 = phi %"class.std::vector.8"* [ %266, %272 ], [ %255, %253 ], [ %314, %334 ]
  br i1 %155, label %354, label %363

322:                                              ; preds = %462, %317
  %323 = phi i64 [ 0, %317 ], [ %463, %462 ]
  br i1 %279, label %334, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds i64, i64* %319, i64 %323
  %326 = load i64, i64* %325, align 8, !tbaa !35
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %324
  %329 = load i64*, i64** %316, align 8, !tbaa !25
  %330 = getelementptr inbounds i64, i64* %329, i64 %323
  %331 = load i64, i64* %330, align 8, !tbaa !35
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %328
  store i64 %331, i64* %325, align 8, !tbaa !35
  br label %334

334:                                              ; preds = %322, %324, %328, %333, %312
  %335 = add nsw i64 %313, -1
  %336 = icmp sgt i64 %313, 0
  br i1 %336, label %312, label %320, !llvm.loop !41

337:                                              ; preds = %317, %462
  %338 = phi i64 [ %463, %462 ], [ 0, %317 ]
  %339 = phi i64 [ %464, %462 ], [ %278, %317 ]
  %340 = getelementptr inbounds i64, i64* %319, i64 %338
  %341 = load i64, i64* %340, align 8, !tbaa !35
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %349

343:                                              ; preds = %337
  %344 = load i64*, i64** %316, align 8, !tbaa !25
  %345 = getelementptr inbounds i64, i64* %344, i64 %338
  %346 = load i64, i64* %345, align 8, !tbaa !35
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %343
  store i64 %346, i64* %340, align 8, !tbaa !35
  br label %349

349:                                              ; preds = %337, %343, %348
  %350 = or i64 %338, 1
  %351 = getelementptr inbounds i64, i64* %319, i64 %350
  %352 = load i64, i64* %351, align 8, !tbaa !35
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %456, label %462

354:                                              ; preds = %320, %403
  %355 = phi %"class.std::vector.8"* [ %404, %403 ], [ %321, %320 ]
  %356 = phi i32 [ %405, %403 ], [ %151, %320 ]
  %357 = phi i32 [ %406, %403 ], [ %153, %320 ]
  %358 = phi i64 [ %407, %403 ], [ 0, %320 ]
  %359 = icmp sgt i32 %357, 0
  br i1 %359, label %360, label %403

360:                                              ; preds = %354
  %361 = load %"class.std::vector.8"*, %"class.std::vector.8"** %135, align 8, !tbaa !30
  %362 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %361, i64 %358, i32 0, i32 0, i32 0, i32 0
  br label %410

363:                                              ; preds = %403, %194, %150, %320
  %364 = phi %"class.std::__cxx11::basic_string"* [ %254, %320 ], [ %159, %194 ], [ %84, %150 ], [ %254, %403 ]
  %365 = phi %"class.std::vector.8"* [ %321, %320 ], [ %160, %194 ], [ %134, %150 ], [ %404, %403 ]
  %366 = icmp eq %"class.std::vector.8"* %365, %139
  br i1 %366, label %377, label %367

367:                                              ; preds = %363, %374
  %368 = phi %"class.std::vector.8"* [ %375, %374 ], [ %365, %363 ]
  %369 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %368, i64 0, i32 0, i32 0, i32 0, i32 0
  %370 = load i64*, i64** %369, align 8, !tbaa !25
  %371 = icmp eq i64* %370, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %367
  %373 = bitcast i64* %370 to i8*
  call void @_ZdlPv(i8* nonnull %373) #13
  br label %374

374:                                              ; preds = %372, %367
  %375 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %368, i64 1
  %376 = icmp eq %"class.std::vector.8"* %375, %139
  br i1 %376, label %377, label %367, !llvm.loop !42

377:                                              ; preds = %374, %363
  %378 = phi %"class.std::vector.8"* [ %139, %363 ], [ %365, %374 ]
  %379 = icmp eq %"class.std::vector.8"* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %377
  %381 = bitcast %"class.std::vector.8"* %378 to i8*
  call void @_ZdlPv(i8* nonnull %381) #13
  br label %382

382:                                              ; preds = %377, %380
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #13
  %383 = icmp eq %"class.std::__cxx11::basic_string"* %364, %83
  br i1 %383, label %395, label %384

384:                                              ; preds = %382, %392
  %385 = phi %"class.std::__cxx11::basic_string"* [ %393, %392 ], [ %364, %382 ]
  %386 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %385, i64 0, i32 0, i32 0
  %387 = load i8*, i8** %386, align 8, !tbaa !34
  %388 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %385, i64 0, i32 2
  %389 = bitcast %union.anon* %388 to i8*
  %390 = icmp eq i8* %387, %389
  br i1 %390, label %392, label %391

391:                                              ; preds = %384
  call void @_ZdlPv(i8* %387) #13
  br label %392

392:                                              ; preds = %391, %384
  %393 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %385, i64 1
  %394 = icmp eq %"class.std::__cxx11::basic_string"* %393, %83
  br i1 %394, label %395, label %384, !llvm.loop !43

395:                                              ; preds = %392, %382
  %396 = phi %"class.std::__cxx11::basic_string"* [ %83, %382 ], [ %364, %392 ]
  %397 = icmp eq %"class.std::__cxx11::basic_string"* %396, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %395
  %399 = bitcast %"class.std::__cxx11::basic_string"* %396 to i8*
  call void @_ZdlPv(i8* nonnull %399) #13
  br label %400

400:                                              ; preds = %395, %398
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

401:                                              ; preds = %429
  %402 = load i32, i32* %1, align 4, !tbaa !5
  br label %403

403:                                              ; preds = %401, %354
  %404 = phi %"class.std::vector.8"* [ %361, %401 ], [ %355, %354 ]
  %405 = phi i32 [ %402, %401 ], [ %356, %354 ]
  %406 = phi i32 [ %430, %401 ], [ %357, %354 ]
  %407 = add nuw nsw i64 %358, 1
  %408 = sext i32 %405 to i64
  %409 = icmp slt i64 %407, %408
  br i1 %409, label %354, label %363, !llvm.loop !44

410:                                              ; preds = %360, %429
  %411 = phi i64 [ %431, %429 ], [ 0, %360 ]
  %412 = load i64*, i64** %362, align 8, !tbaa !25
  %413 = getelementptr inbounds i64, i64* %412, i64 %411
  %414 = load i64, i64* %413, align 8, !tbaa !35
  %415 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %414)
          to label %416 unwind label %427

416:                                              ; preds = %410
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %418 unwind label %427

418:                                              ; preds = %416
  %419 = load i32, i32* %2, align 4, !tbaa !5
  %420 = add nsw i32 %419, -1
  %421 = sext i32 %420 to i64
  %422 = icmp eq i64 %411, %421
  br i1 %422, label %423, label %429

423:                                              ; preds = %418
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %425 unwind label %427

425:                                              ; preds = %423
  %426 = load i32, i32* %2, align 4, !tbaa !5
  br label %429

427:                                              ; preds = %423, %416, %410
  %428 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #13
  br label %434

429:                                              ; preds = %425, %418
  %430 = phi i32 [ %426, %425 ], [ %419, %418 ]
  %431 = add nuw nsw i64 %411, 1
  %432 = sext i32 %430 to i64
  %433 = icmp slt i64 %431, %432
  br i1 %433, label %410, label %401, !llvm.loop !45

434:                                              ; preds = %427, %251
  %435 = phi { i8*, i32 } [ %428, %427 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #13
  br label %436

436:                                              ; preds = %434, %117
  %437 = phi { i8*, i32 } [ %118, %117 ], [ %435, %434 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %437

438:                                              ; preds = %233
  %439 = getelementptr inbounds i64, i64* %210, i64 %223
  %440 = load i64, i64* %439, align 8, !tbaa !35
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %443, label %442

442:                                              ; preds = %438
  store i64 %440, i64* %235, align 8, !tbaa !35
  br label %443

443:                                              ; preds = %442, %438, %233
  %444 = icmp sgt i64 %223, 1
  %445 = add nsw i64 %223, -2
  br i1 %444, label %222, label %238, !llvm.loop !46

446:                                              ; preds = %307
  %447 = load i64*, i64** %268, align 8, !tbaa !25
  %448 = getelementptr inbounds i64, i64* %447, i64 %308
  %449 = load i64, i64* %448, align 8, !tbaa !35
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %452, label %451

451:                                              ; preds = %446
  store i64 %449, i64* %309, align 8, !tbaa !35
  br label %452

452:                                              ; preds = %451, %446, %307
  %453 = add nuw nsw i64 %296, 2
  %454 = add i64 %297, -2
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %280, label %295, !llvm.loop !47

456:                                              ; preds = %349
  %457 = load i64*, i64** %316, align 8, !tbaa !25
  %458 = getelementptr inbounds i64, i64* %457, i64 %350
  %459 = load i64, i64* %458, align 8, !tbaa !35
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %462, label %461

461:                                              ; preds = %456
  store i64 %459, i64* %351, align 8, !tbaa !35
  br label %462

462:                                              ; preds = %461, %456, %349
  %463 = add nuw nsw i64 %338, 2
  %464 = add i64 %339, -2
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %322, label %337, !llvm.loop !48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !25
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !34
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
  br i1 %17, label %18, label %7, !llvm.loop !43

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !29
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !49

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !27
  %34 = load i64*, i64** %5, align 8, !tbaa !12
  %35 = load i64*, i64** %4, align 8, !tbaa !12
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !50

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
  %61 = load i64*, i64** %60, align 8, !tbaa !25
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s064877462.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !11, i64 8}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 16}
!28 = distinct !{!28, !23}
!29 = !{!26, !11, i64 8}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!31, !11, i64 8}
!33 = !{!31, !11, i64 16}
!34 = !{!17, !11, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long long", !7, i64 0}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = distinct !{!50, !23}
