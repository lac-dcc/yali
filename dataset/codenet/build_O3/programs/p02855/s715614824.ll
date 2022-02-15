; ModuleID = 'Project_CodeNet_C++1400/p02855/s715614824.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s715614824.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715614824.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

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

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3jouxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %14

7:                                                ; preds = %2, %14, %9
  %8 = phi i64 [ %13, %9 ], [ %18, %14 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = sdiv i64 %1, 2
  %11 = tail call i64 @_Z3jouxx(i64 %0, i64 %10)
  %12 = mul nsw i64 %11, %11
  %13 = urem i64 %12, 1000000007
  br label %7

14:                                               ; preds = %4
  %15 = add nsw i64 %1, -1
  %16 = tail call i64 @_Z3jouxx(i64 %0, i64 %15)
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, 1000000007
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector.10", align 8
  %6 = alloca %"class.std::vector.15", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %15
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"** %22, align 16, !tbaa !9
  %23 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %23, align 16, !tbaa !12
  br label %98

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %15, 5
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #17
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
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %76
  %82 = sext i32 %78 to i64
  %83 = add nsw i64 %82, 63
  %84 = lshr i64 %83, 3
  %85 = and i64 %84, 2305843009213693944
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #17
          to label %89 unwind label %87

87:                                               ; preds = %81
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %520

89:                                               ; preds = %81
  %90 = bitcast i8* %86 to i64*
  %91 = lshr i64 %83, 6
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = ptrtoint i64* %92 to i64
  %94 = ptrtoint i8* %86 to i64
  %95 = sub i64 %93, %94
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %86, i8 0, i64 %95, i1 false) #15
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %125, label %98

98:                                               ; preds = %157, %20, %76, %89
  %99 = phi i64* [ %92, %89 ], [ null, %76 ], [ null, %20 ], [ %92, %157 ]
  %100 = phi i64* [ %90, %89 ], [ null, %76 ], [ null, %20 ], [ %90, %157 ]
  %101 = phi %"class.std::__cxx11::basic_string"* [ %77, %89 ], [ %77, %76 ], [ null, %20 ], [ %77, %157 ]
  %102 = phi i32 [ %96, %89 ], [ 0, %76 ], [ 0, %20 ], [ %159, %157 ]
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %104 = bitcast %"class.std::vector.10"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %104) #15
  %105 = bitcast %"class.std::vector.15"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %105) #15
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i32 %106, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %110 unwind label %215

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %98
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false) #15
  %112 = icmp eq i32 %106, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %114, align 8, !tbaa !25
  %115 = getelementptr inbounds i32, i32* null, i64 %107
  %116 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %115, i32** %116, align 8, !tbaa !27
  br label %178

117:                                              ; preds = %111
  %118 = shl nsw i64 %107, 2
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #17
          to label %120 unwind label %215

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to i32*
  %122 = bitcast %"class.std::vector.15"* %6 to i8**
  store i8* %119, i8** %122, align 8, !tbaa !25
  %123 = getelementptr inbounds i32, i32* %121, i64 %107
  %124 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %123, i32** %124, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %119, i8 0, i64 %118, i1 false)
  br label %178

125:                                              ; preds = %89, %157
  %126 = phi i64 [ %158, %157 ], [ 0, %89 ]
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %126
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %127)
          to label %129 unwind label %162

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %126, i32 1
  %131 = lshr i64 %126, 6
  %132 = and i64 %126, 63
  %133 = getelementptr i64, i64* %90, i64 %131
  %134 = shl nuw i64 1, %132
  %135 = load i64, i64* %130, align 8, !tbaa !16
  %136 = trunc i64 %135 to i32
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %129
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %126, i32 0, i32 0
  %140 = load i8*, i8** %139, align 8, !tbaa !28
  %141 = shl i64 %135, 32
  %142 = and i64 %135, 1
  %143 = icmp eq i64 %141, 4294967296
  br i1 %143, label %147, label %144

144:                                              ; preds = %138
  %145 = ashr exact i64 %141, 32
  %146 = sub nsw i64 %145, %142
  br label %164

147:                                              ; preds = %525, %138
  %148 = phi i64 [ 0, %138 ], [ %526, %525 ]
  %149 = icmp eq i64 %142, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, i8* %140, i64 %148
  %152 = load i8, i8* %151, align 1, !tbaa !19
  %153 = icmp eq i8 %152, 35
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, i64* %133, align 8, !tbaa !29
  %156 = or i64 %155, %134
  store i64 %156, i64* %133, align 8, !tbaa !29
  br label %157

157:                                              ; preds = %147, %150, %154, %129
  %158 = add nuw nsw i64 %126, 1
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %125, label %98, !llvm.loop !30

162:                                              ; preds = %125
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %509

164:                                              ; preds = %525, %144
  %165 = phi i64 [ 0, %144 ], [ %526, %525 ]
  %166 = phi i64 [ %146, %144 ], [ %527, %525 ]
  %167 = getelementptr inbounds i8, i8* %140, i64 %165
  %168 = load i8, i8* %167, align 1, !tbaa !19
  %169 = icmp eq i8 %168, 35
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = load i64, i64* %133, align 8, !tbaa !29
  %172 = or i64 %171, %134
  store i64 %172, i64* %133, align 8, !tbaa !29
  br label %173

173:                                              ; preds = %164, %170
  %174 = or i64 %165, 1
  %175 = getelementptr inbounds i8, i8* %140, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !19
  %177 = icmp eq i8 %176, 35
  br i1 %177, label %522, label %525

178:                                              ; preds = %120, %113
  %179 = phi i32* [ null, %113 ], [ %123, %120 ]
  %180 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %181 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %179, i32** %181, align 8, !tbaa !31
  %182 = sext i32 %102 to i64
  %183 = icmp slt i32 %102, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %185 unwind label %217

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %178
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false) #15
  %187 = icmp eq i32 %102, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %186
  %189 = mul nuw nsw i64 %182, 24
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #17
          to label %191 unwind label %217

191:                                              ; preds = %188
  %192 = bitcast i8* %190 to %"class.std::vector.15"*
  br label %193

193:                                              ; preds = %191, %186
  %194 = phi %"class.std::vector.15"* [ %192, %191 ], [ null, %186 ]
  %195 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.15"* %194, %"class.std::vector.15"** %195, align 8, !tbaa !32
  %196 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %194, %"class.std::vector.15"** %196, align 8, !tbaa !34
  %197 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %194, i64 %182
  %198 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %197, %"class.std::vector.15"** %198, align 8, !tbaa !35
  %199 = invoke %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %194, i64 %182, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %6)
          to label %205 unwind label %200

200:                                              ; preds = %193
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = icmp eq %"class.std::vector.15"* %194, null
  br i1 %202, label %219, label %203

203:                                              ; preds = %200
  %204 = bitcast %"class.std::vector.15"* %194 to i8*
  call void @_ZdlPv(i8* nonnull %204) #15
  br label %219

205:                                              ; preds = %193
  store %"class.std::vector.15"* %199, %"class.std::vector.15"** %196, align 8, !tbaa !34
  %206 = load i32*, i32** %180, align 8, !tbaa !25
  %207 = icmp eq i32* %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = bitcast i32* %206 to i8*
  call void @_ZdlPv(i8* nonnull %209) #15
  br label %210

210:                                              ; preds = %205, %208
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #15
  %211 = load i32, i32* %1, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %227, label %318

213:                                              ; preds = %278
  %214 = icmp sgt i32 %280, 0
  br i1 %214, label %285, label %318

215:                                              ; preds = %117, %109
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %225

217:                                              ; preds = %188, %184
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %219

219:                                              ; preds = %200, %203, %217
  %220 = phi { i8*, i32 } [ %218, %217 ], [ %201, %203 ], [ %201, %200 ]
  %221 = load i32*, i32** %180, align 8, !tbaa !25
  %222 = icmp eq i32* %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = bitcast i32* %221 to i8*
  call void @_ZdlPv(i8* nonnull %224) #15
  br label %225

225:                                              ; preds = %223, %219, %215
  %226 = phi { i8*, i32 } [ %216, %215 ], [ %220, %219 ], [ %220, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #15
  br label %506

227:                                              ; preds = %210, %278
  %228 = phi %"class.std::vector.15"* [ %279, %278 ], [ %194, %210 ]
  %229 = phi i32 [ %280, %278 ], [ %211, %210 ]
  %230 = phi i64 [ %282, %278 ], [ 0, %210 ]
  %231 = phi i32 [ %281, %278 ], [ 1, %210 ]
  %232 = lshr i64 %230, 6
  %233 = and i64 %232, 67108863
  %234 = and i64 %230, 63
  %235 = getelementptr i64, i64* %100, i64 %233
  %236 = shl nuw i64 1, %234
  %237 = load i64, i64* %235, align 8, !tbaa !29
  %238 = and i64 %237, %236
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %278, label %240

240:                                              ; preds = %227
  %241 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %103, align 16
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %241, i64 %230, i32 0, i32 0
  %243 = load i32, i32* %2, align 4, !tbaa !5
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %278

245:                                              ; preds = %240
  %246 = load %"class.std::vector.15"*, %"class.std::vector.15"** %195, align 8
  %247 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %246, i64 %230, i32 0, i32 0, i32 0, i32 0
  %248 = load i32*, i32** %247, align 8, !tbaa !25
  %249 = load i8*, i8** %242, align 8, !tbaa !28
  br label %250

250:                                              ; preds = %245, %250
  %251 = phi i64 [ 0, %245 ], [ %273, %250 ]
  %252 = phi i8 [ 1, %245 ], [ %265, %250 ]
  %253 = phi i32 [ %231, %245 ], [ %272, %250 ]
  %254 = and i8 %252, 1
  %255 = icmp ne i8 %254, 0
  %256 = getelementptr inbounds i8, i8* %249, i64 %251
  %257 = load i8, i8* %256, align 1, !tbaa !19
  %258 = icmp eq i8 %257, 35
  %259 = select i1 %255, i1 %258, i1 false
  %260 = icmp eq i8 %257, 35
  %261 = xor i1 %259, true
  %262 = select i1 %261, i1 %260, i1 false
  %263 = zext i1 %262 to i32
  %264 = add nsw i32 %253, %263
  %265 = select i1 %259, i8 0, i8 %252
  %266 = getelementptr inbounds i32, i32* %248, i64 %251
  store i32 %264, i32* %266, align 4, !tbaa !5
  %267 = load i32, i32* %2, align 4, !tbaa !5
  %268 = add nsw i32 %267, -1
  %269 = zext i32 %268 to i64
  %270 = icmp eq i64 %251, %269
  %271 = zext i1 %270 to i32
  %272 = add nsw i32 %264, %271
  %273 = add nuw nsw i64 %251, 1
  %274 = sext i32 %267 to i64
  %275 = icmp slt i64 %273, %274
  br i1 %275, label %250, label %276, !llvm.loop !36

276:                                              ; preds = %250
  %277 = load i32, i32* %1, align 4, !tbaa !5
  br label %278

278:                                              ; preds = %276, %240, %227
  %279 = phi %"class.std::vector.15"* [ %228, %227 ], [ %228, %240 ], [ %246, %276 ]
  %280 = phi i32 [ %229, %227 ], [ %229, %240 ], [ %277, %276 ]
  %281 = phi i32 [ %231, %227 ], [ %231, %240 ], [ %272, %276 ]
  %282 = add nuw nsw i64 %230, 1
  %283 = sext i32 %280 to i64
  %284 = icmp slt i64 %282, %283
  br i1 %284, label %227, label %213, !llvm.loop !37

285:                                              ; preds = %213, %296
  %286 = phi i32 [ %297, %296 ], [ 0, %213 ]
  %287 = lshr i32 %286, 6
  %288 = zext i32 %287 to i64
  %289 = and i32 %286, 63
  %290 = zext i32 %289 to i64
  %291 = getelementptr i64, i64* %100, i64 %288
  %292 = shl nuw i64 1, %290
  %293 = load i64, i64* %291, align 8, !tbaa !29
  %294 = and i64 %293, %292
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %285
  %297 = add nuw nsw i32 %286, 1
  %298 = icmp eq i32 %297, %280
  br i1 %298, label %299, label %285, !llvm.loop !38

299:                                              ; preds = %296, %285
  %300 = phi i32 [ %280, %296 ], [ %286, %285 ]
  %301 = zext i32 %300 to i64
  %302 = icmp eq i32 %300, 0
  br i1 %302, label %318, label %303

303:                                              ; preds = %299
  %304 = load i32, i32* %2, align 4, !tbaa !5
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %318

306:                                              ; preds = %303, %326
  %307 = phi i32 [ %327, %326 ], [ %304, %303 ]
  %308 = phi i64 [ %328, %326 ], [ 0, %303 ]
  %309 = load %"class.std::vector.15"*, %"class.std::vector.15"** %195, align 8
  %310 = icmp sgt i32 %307, 0
  br i1 %310, label %311, label %326

311:                                              ; preds = %306
  %312 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %309, i64 %308, i32 0, i32 0, i32 0, i32 0
  %313 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %309, i64 %301, i32 0, i32 0, i32 0, i32 0
  %314 = load i32*, i32** %313, align 8, !tbaa !25
  %315 = load i32*, i32** %312, align 8, !tbaa !25
  br label %330

316:                                              ; preds = %326
  %317 = load i32, i32* %1, align 4, !tbaa !5
  br label %318

318:                                              ; preds = %210, %213, %303, %316, %299
  %319 = phi i32 [ %300, %316 ], [ 0, %299 ], [ %300, %303 ], [ 0, %213 ], [ 0, %210 ]
  %320 = phi %"class.std::vector.15"* [ %309, %316 ], [ %279, %299 ], [ %279, %303 ], [ %279, %213 ], [ %194, %210 ]
  %321 = phi i32 [ %317, %316 ], [ %280, %299 ], [ %280, %303 ], [ %280, %213 ], [ %211, %210 ]
  %322 = add i32 %319, 1
  %323 = icmp slt i32 %322, %321
  br i1 %323, label %324, label %339

324:                                              ; preds = %318
  %325 = zext i32 %322 to i64
  br label %343

326:                                              ; preds = %330, %306
  %327 = phi i32 [ %307, %306 ], [ %336, %330 ]
  %328 = add nuw nsw i64 %308, 1
  %329 = icmp eq i64 %328, %301
  br i1 %329, label %316, label %306, !llvm.loop !39

330:                                              ; preds = %311, %330
  %331 = phi i64 [ 0, %311 ], [ %335, %330 ]
  %332 = getelementptr inbounds i32, i32* %314, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %315, i64 %331
  store i32 %333, i32* %334, align 4, !tbaa !5
  %335 = add nuw nsw i64 %331, 1
  %336 = load i32, i32* %2, align 4, !tbaa !5
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %335, %337
  br i1 %338, label %330, label %326, !llvm.loop !41

339:                                              ; preds = %378, %318
  %340 = phi %"class.std::vector.15"* [ %320, %318 ], [ %379, %378 ]
  %341 = phi i32 [ %321, %318 ], [ %380, %378 ]
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %385, label %393

343:                                              ; preds = %324, %378
  %344 = phi %"class.std::vector.15"* [ %320, %324 ], [ %379, %378 ]
  %345 = phi i32 [ %321, %324 ], [ %380, %378 ]
  %346 = phi i64 [ %325, %324 ], [ %382, %378 ]
  %347 = phi i32 [ %319, %324 ], [ %381, %378 ]
  %348 = trunc i64 %346 to i32
  %349 = lshr i64 %346, 6
  %350 = and i64 %349, 67108863
  %351 = and i64 %346, 63
  %352 = getelementptr i64, i64* %100, i64 %350
  %353 = shl nuw i64 1, %351
  %354 = load i64, i64* %352, align 8, !tbaa !29
  %355 = and i64 %354, %353
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %378

357:                                              ; preds = %343
  %358 = load %"class.std::vector.15"*, %"class.std::vector.15"** %195, align 8
  %359 = load i32, i32* %2, align 4, !tbaa !5
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %378

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %358, i64 %346, i32 0, i32 0, i32 0, i32 0
  %363 = sext i32 %347 to i64
  %364 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %358, i64 %363, i32 0, i32 0, i32 0, i32 0
  %365 = load i32*, i32** %364, align 8, !tbaa !25
  %366 = load i32*, i32** %362, align 8, !tbaa !25
  br label %367

367:                                              ; preds = %361, %367
  %368 = phi i64 [ 0, %361 ], [ %372, %367 ]
  %369 = getelementptr inbounds i32, i32* %365, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %366, i64 %368
  store i32 %370, i32* %371, align 4, !tbaa !5
  %372 = add nuw nsw i64 %368, 1
  %373 = load i32, i32* %2, align 4, !tbaa !5
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %372, %374
  br i1 %375, label %367, label %376, !llvm.loop !42

376:                                              ; preds = %367
  %377 = load i32, i32* %1, align 4, !tbaa !5
  br label %378

378:                                              ; preds = %376, %357, %343
  %379 = phi %"class.std::vector.15"* [ %344, %343 ], [ %358, %357 ], [ %358, %376 ]
  %380 = phi i32 [ %345, %343 ], [ %345, %357 ], [ %377, %376 ]
  %381 = phi i32 [ %348, %343 ], [ %347, %357 ], [ %347, %376 ]
  %382 = add nuw nsw i64 %346, 1
  %383 = trunc i64 %382 to i32
  %384 = icmp sgt i32 %380, %383
  br i1 %384, label %343, label %339, !llvm.loop !43

385:                                              ; preds = %339, %495
  %386 = phi %"class.std::vector.15"* [ %442, %495 ], [ %340, %339 ]
  %387 = phi i64 [ %496, %495 ], [ 0, %339 ]
  %388 = load i32, i32* %2, align 4, !tbaa !5
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %441

390:                                              ; preds = %385
  %391 = load %"class.std::vector.15"*, %"class.std::vector.15"** %195, align 8, !tbaa !32
  %392 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %391, i64 %387, i32 0, i32 0, i32 0, i32 0
  br label %473

393:                                              ; preds = %495, %339
  %394 = phi %"class.std::vector.15"* [ %340, %339 ], [ %442, %495 ]
  %395 = icmp eq %"class.std::vector.15"* %394, %199
  br i1 %395, label %406, label %396

396:                                              ; preds = %393, %403
  %397 = phi %"class.std::vector.15"* [ %404, %403 ], [ %394, %393 ]
  %398 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %397, i64 0, i32 0, i32 0, i32 0, i32 0
  %399 = load i32*, i32** %398, align 8, !tbaa !25
  %400 = icmp eq i32* %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %396
  %402 = bitcast i32* %399 to i8*
  call void @_ZdlPv(i8* nonnull %402) #15
  br label %403

403:                                              ; preds = %401, %396
  %404 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %397, i64 1
  %405 = icmp eq %"class.std::vector.15"* %404, %199
  br i1 %405, label %406, label %396, !llvm.loop !44

406:                                              ; preds = %403, %393
  %407 = phi %"class.std::vector.15"* [ %199, %393 ], [ %394, %403 ]
  %408 = icmp eq %"class.std::vector.15"* %407, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %406
  %410 = bitcast %"class.std::vector.15"* %407 to i8*
  call void @_ZdlPv(i8* nonnull %410) #15
  br label %411

411:                                              ; preds = %406, %409
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #15
  %412 = icmp eq i64* %100, null
  br i1 %412, label %421, label %413

413:                                              ; preds = %411
  %414 = ptrtoint i64* %99 to i64
  %415 = ptrtoint i64* %100 to i64
  %416 = sub i64 %414, %415
  %417 = ashr exact i64 %416, 3
  %418 = sub nsw i64 0, %417
  %419 = getelementptr inbounds i64, i64* %99, i64 %418
  %420 = bitcast i64* %419 to i8*
  call void @_ZdlPv(i8* %420) #15
  br label %421

421:                                              ; preds = %411, %413
  %422 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %103, align 16, !tbaa !13
  %423 = icmp eq %"class.std::__cxx11::basic_string"* %422, %101
  br i1 %423, label %435, label %424

424:                                              ; preds = %421, %432
  %425 = phi %"class.std::__cxx11::basic_string"* [ %433, %432 ], [ %422, %421 ]
  %426 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %425, i64 0, i32 0, i32 0
  %427 = load i8*, i8** %426, align 8, !tbaa !28
  %428 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %425, i64 0, i32 2
  %429 = bitcast %union.anon* %428 to i8*
  %430 = icmp eq i8* %427, %429
  br i1 %430, label %432, label %431

431:                                              ; preds = %424
  call void @_ZdlPv(i8* %427) #15
  br label %432

432:                                              ; preds = %431, %424
  %433 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %425, i64 1
  %434 = icmp eq %"class.std::__cxx11::basic_string"* %433, %101
  br i1 %434, label %435, label %424, !llvm.loop !45

435:                                              ; preds = %432, %421
  %436 = phi %"class.std::__cxx11::basic_string"* [ %101, %421 ], [ %422, %432 ]
  %437 = icmp eq %"class.std::__cxx11::basic_string"* %436, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %435
  %439 = bitcast %"class.std::__cxx11::basic_string"* %436 to i8*
  call void @_ZdlPv(i8* nonnull %439) #15
  br label %440

440:                                              ; preds = %435, %438
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

441:                                              ; preds = %490, %385
  %442 = phi %"class.std::vector.15"* [ %386, %385 ], [ %391, %490 ]
  %443 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !46
  %444 = getelementptr i8, i8* %443, i64 -24
  %445 = bitcast i8* %444 to i64*
  %446 = load i64, i64* %445, align 8
  %447 = add nsw i64 %446, 240
  %448 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %447
  %449 = bitcast i8* %448 to %"class.std::ctype"**
  %450 = load %"class.std::ctype"*, %"class.std::ctype"** %449, align 8, !tbaa !48
  %451 = icmp eq %"class.std::ctype"* %450, null
  br i1 %451, label %452, label %454

452:                                              ; preds = %441
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %453 unwind label %502

453:                                              ; preds = %452
  unreachable

454:                                              ; preds = %441
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 8
  %456 = load i8, i8* %455, align 8, !tbaa !51
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 9, i64 10
  %460 = load i8, i8* %459, align 1, !tbaa !19
  br label %468

461:                                              ; preds = %454
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450)
          to label %462 unwind label %500

462:                                              ; preds = %461
  %463 = bitcast %"class.std::ctype"* %450 to i8 (%"class.std::ctype"*, i8)***
  %464 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %463, align 8, !tbaa !46
  %465 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, i64 6
  %466 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, align 8
  %467 = invoke signext i8 %466(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450, i8 signext 10)
          to label %468 unwind label %500

468:                                              ; preds = %462, %458
  %469 = phi i8 [ %460, %458 ], [ %467, %462 ]
  %470 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %469)
          to label %471 unwind label %500

471:                                              ; preds = %468
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470)
          to label %495 unwind label %500

473:                                              ; preds = %390, %490
  %474 = phi i64 [ 0, %390 ], [ %492, %490 ]
  %475 = load i32*, i32** %392, align 8, !tbaa !25
  %476 = getelementptr inbounds i32, i32* %475, i64 %474
  %477 = load i32, i32* %476, align 4, !tbaa !5
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %477)
          to label %479 unwind label %488

479:                                              ; preds = %473
  %480 = load i32, i32* %2, align 4, !tbaa !5
  %481 = add nsw i32 %480, -1
  %482 = zext i32 %481 to i64
  %483 = icmp eq i64 %474, %482
  br i1 %483, label %490, label %484

484:                                              ; preds = %479
  %485 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %486 unwind label %488

486:                                              ; preds = %484
  %487 = load i32, i32* %2, align 4, !tbaa !5
  br label %490

488:                                              ; preds = %484, %473
  %489 = landingpad { i8*, i32 }
          cleanup
  br label %504

490:                                              ; preds = %486, %479
  %491 = phi i32 [ %487, %486 ], [ %480, %479 ]
  %492 = add nuw nsw i64 %474, 1
  %493 = sext i32 %491 to i64
  %494 = icmp slt i64 %492, %493
  br i1 %494, label %473, label %441, !llvm.loop !53

495:                                              ; preds = %471
  %496 = add nuw nsw i64 %387, 1
  %497 = load i32, i32* %1, align 4, !tbaa !5
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %496, %498
  br i1 %499, label %385, label %393, !llvm.loop !54

500:                                              ; preds = %461, %462, %468, %471
  %501 = landingpad { i8*, i32 }
          cleanup
  br label %504

502:                                              ; preds = %452
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %504

504:                                              ; preds = %500, %502, %488
  %505 = phi { i8*, i32 } [ %489, %488 ], [ %501, %500 ], [ %503, %502 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %5) #15
  br label %506

506:                                              ; preds = %225, %504
  %507 = phi { i8*, i32 } [ %505, %504 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #15
  %508 = icmp eq i64* %100, null
  br i1 %508, label %520, label %509

509:                                              ; preds = %162, %506
  %510 = phi { i8*, i32 } [ %163, %162 ], [ %507, %506 ]
  %511 = phi i64* [ %90, %162 ], [ %100, %506 ]
  %512 = phi i64* [ %92, %162 ], [ %99, %506 ]
  %513 = ptrtoint i64* %512 to i64
  %514 = ptrtoint i64* %511 to i64
  %515 = sub i64 %513, %514
  %516 = ashr exact i64 %515, 3
  %517 = sub nsw i64 0, %516
  %518 = getelementptr inbounds i64, i64* %512, i64 %517
  %519 = bitcast i64* %518 to i8*
  call void @_ZdlPv(i8* %519) #15
  br label %520

520:                                              ; preds = %509, %506, %87
  %521 = phi { i8*, i32 } [ %88, %87 ], [ %507, %506 ], [ %510, %509 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %521

522:                                              ; preds = %173
  %523 = load i64, i64* %133, align 8, !tbaa !29
  %524 = or i64 %523, %134
  store i64 %524, i64* %133, align 8, !tbaa !29
  br label %525

525:                                              ; preds = %522, %173
  %526 = add nuw nsw i64 %165, 2
  %527 = add i64 %166, -2
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %147, label %164, !llvm.loop !55
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector.15"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.15"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %16 = icmp eq %"class.std::vector.15"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !44

17:                                               ; preds = %14
  %18 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.15"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.15"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.15"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !28
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !45

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.15"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !31
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.15"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !56

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !27
  %34 = load i32*, i32** %5, align 8, !tbaa !12
  %35 = load i32*, i32** %4, align 8, !tbaa !12
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !31
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !57

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.15"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.15"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !25
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 1
  %67 = icmp eq %"class.std::vector.15"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !44

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s715614824.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 16}
!28 = !{!17, !11, i64 0}
!29 = !{!18, !18, i64 0}
!30 = distinct !{!30, !23}
!31 = !{!26, !11, i64 8}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!34 = !{!33, !11, i64 8}
!35 = !{!33, !11, i64 16}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !11, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !50, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!50 = !{!"bool", !7, i64 0}
!51 = !{!52, !7, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !50, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !23}
