; ModuleID = 'Project_CodeNet_C++1400/p02855/s439023889.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s439023889.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_ZL2spB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439023889.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !21
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 12, i64* %22, align 8, !tbaa !22
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !21
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 12, i64* %22, align 8, !tbaa !22
  tail call void @_Z3runv()
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3runv() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = load i64, i64* %1, align 8, !tbaa !23
  %15 = icmp ugt i64 %14, 288230376151711743
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %78

21:                                               ; preds = %17
  %22 = shl nuw nsw i64 %14, 5
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #16
  %24 = bitcast i8* %23 to %"class.std::__cxx11::basic_string"*
  %25 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !25
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %14
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !27
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
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !28
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !30
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !32
  %39 = add i64 %33, -1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 1
  %41 = add i64 %34, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %31, !llvm.loop !33

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
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !28
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !30
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !32
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !28
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 1
  store i64 0, i64* %58, align 8, !tbaa !30
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !32
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !28
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 1
  store i64 0, i64* %63, align 8, !tbaa !30
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !32
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !28
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 1
  store i64 0, i64* %68, align 8, !tbaa !30
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !32
  %70 = add i64 %50, -4
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 4
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %73, label %48, !llvm.loop !35

73:                                               ; preds = %48, %43
  %74 = phi %"class.std::__cxx11::basic_string"* [ %44, %43 ], [ %71, %48 ]
  %75 = load i64, i64* %1, align 8, !tbaa !23
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %74, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !37
  %77 = icmp sgt i64 %75, 0
  br i1 %77, label %106, label %78

78:                                               ; preds = %110, %19, %73
  %79 = phi %"class.std::__cxx11::basic_string"* [ %74, %73 ], [ null, %19 ], [ %74, %110 ]
  %80 = phi i64 [ %75, %73 ], [ 0, %19 ], [ %112, %110 ]
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #14
  %83 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #14
  %84 = load i64, i64* %2, align 8, !tbaa !23
  %85 = icmp ugt i64 %84, 1152921504606846975
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %87 unwind label %170

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false) #14
  %89 = icmp eq i64 %84, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %91, align 8, !tbaa !38
  %92 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %92, align 8, !tbaa !40
  br label %116

93:                                               ; preds = %88
  %94 = shl nuw nsw i64 %84, 3
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #16
          to label %96 unwind label %170

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to i64*
  %98 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %95, i8** %98, align 8, !tbaa !38
  %99 = getelementptr inbounds i64, i64* %97, i64 %84
  %100 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %99, i64** %100, align 8, !tbaa !40
  store i64 0, i64* %97, align 8, !tbaa !23
  %101 = getelementptr inbounds i8, i8* %95, i64 8
  %102 = bitcast i8* %101 to i64*
  %103 = icmp eq i64 %84, 1
  br i1 %103, label %116, label %104

104:                                              ; preds = %96
  %105 = add nsw i64 %94, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %101, i8 0, i64 %105, i1 false)
  br label %116

106:                                              ; preds = %73, %110
  %107 = phi i64 [ %111, %110 ], [ 0, %73 ]
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %107
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %108)
          to label %110 unwind label %114

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %107, 1
  %112 = load i64, i64* %1, align 8, !tbaa !23
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %106, label %78, !llvm.loop !41

114:                                              ; preds = %106
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %463

116:                                              ; preds = %104, %96, %90
  %117 = phi i64* [ %102, %96 ], [ %99, %104 ], [ null, %90 ]
  %118 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %117, i64** %119, align 8, !tbaa !42
  %120 = icmp ugt i64 %80, 384307168202282325
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %122 unwind label %172

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %116
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false) #14
  %124 = icmp eq i64 %80, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %123
  %126 = mul nuw nsw i64 %80, 24
  %127 = invoke noalias nonnull i8* @_Znwm(i64 %126) #16
          to label %128 unwind label %172

128:                                              ; preds = %125
  %129 = bitcast i8* %127 to %"class.std::vector.8"*
  br label %130

130:                                              ; preds = %128, %123
  %131 = phi %"class.std::vector.8"* [ %129, %128 ], [ null, %123 ]
  %132 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %131, %"class.std::vector.8"** %132, align 8, !tbaa !43
  %133 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %131, %"class.std::vector.8"** %133, align 8, !tbaa !45
  %134 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %131, i64 %80
  %135 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %134, %"class.std::vector.8"** %135, align 8, !tbaa !46
  %136 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %131, i64 %80, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %142 unwind label %137

137:                                              ; preds = %130
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = icmp eq %"class.std::vector.8"* %131, null
  br i1 %139, label %174, label %140

140:                                              ; preds = %137
  %141 = bitcast %"class.std::vector.8"* %131 to i8*
  call void @_ZdlPv(i8* nonnull %141) #14
  br label %174

142:                                              ; preds = %130
  store %"class.std::vector.8"* %136, %"class.std::vector.8"** %133, align 8, !tbaa !45
  %143 = load i64*, i64** %118, align 8, !tbaa !38
  %144 = icmp eq i64* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast i64* %143 to i8*
  call void @_ZdlPv(i8* nonnull %146) #14
  br label %147

147:                                              ; preds = %142, %145
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #14
  %148 = load i64, i64* %1, align 8, !tbaa !23
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %219

150:                                              ; preds = %147
  %151 = load i64, i64* %2, align 8, !tbaa !23
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %150, %191
  %154 = phi i64 [ %185, %191 ], [ %148, %150 ]
  %155 = phi i64 [ %186, %191 ], [ %151, %150 ]
  %156 = phi i64 [ %187, %191 ], [ %151, %150 ]
  %157 = phi %"class.std::vector.8"* [ %192, %191 ], [ %131, %150 ]
  %158 = phi i64 [ %189, %191 ], [ 0, %150 ]
  %159 = phi i64 [ %188, %191 ], [ 1, %150 ]
  %160 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %157, i64 %158, i32 0, i32 0, i32 0, i32 0
  %161 = icmp sgt i64 %156, 0
  br i1 %161, label %162, label %184

162:                                              ; preds = %153
  %163 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %163, i64 %158, i32 0, i32 0
  %165 = load i8*, i8** %164, align 8, !tbaa !47
  br label %193

166:                                              ; preds = %184
  %167 = icmp sgt i64 %185, 0
  br i1 %167, label %168, label %219

168:                                              ; preds = %150, %166
  %169 = phi %"class.std::vector.8"* [ %131, %150 ], [ %157, %166 ]
  br label %210

170:                                              ; preds = %93, %86
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %180

172:                                              ; preds = %125, %121
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %174

174:                                              ; preds = %137, %140, %172
  %175 = phi { i8*, i32 } [ %173, %172 ], [ %138, %140 ], [ %138, %137 ]
  %176 = load i64*, i64** %118, align 8, !tbaa !38
  %177 = icmp eq i64* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = bitcast i64* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #14
  br label %180

180:                                              ; preds = %178, %174, %170
  %181 = phi { i8*, i32 } [ %171, %170 ], [ %175, %174 ], [ %175, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #14
  br label %461

182:                                              ; preds = %205
  %183 = load i64, i64* %1, align 8, !tbaa !23
  br label %184

184:                                              ; preds = %182, %153
  %185 = phi i64 [ %154, %153 ], [ %183, %182 ]
  %186 = phi i64 [ %155, %153 ], [ %206, %182 ]
  %187 = phi i64 [ %156, %153 ], [ %206, %182 ]
  %188 = phi i64 [ %159, %153 ], [ %207, %182 ]
  %189 = add nuw nsw i64 %158, 1
  %190 = icmp slt i64 %189, %185
  br i1 %190, label %191, label %166, !llvm.loop !48

191:                                              ; preds = %184
  %192 = load %"class.std::vector.8"*, %"class.std::vector.8"** %132, align 8
  br label %153

193:                                              ; preds = %162, %205
  %194 = phi i64 [ %155, %162 ], [ %206, %205 ]
  %195 = phi i64 [ 0, %162 ], [ %208, %205 ]
  %196 = phi i64 [ %159, %162 ], [ %207, %205 ]
  %197 = getelementptr inbounds i8, i8* %165, i64 %195
  %198 = load i8, i8* %197, align 1, !tbaa !32
  %199 = icmp eq i8 %198, 35
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = add nsw i64 %196, 1
  %202 = load i64*, i64** %160, align 8, !tbaa !38
  %203 = getelementptr inbounds i64, i64* %202, i64 %195
  store i64 %196, i64* %203, align 8, !tbaa !23
  %204 = load i64, i64* %2, align 8, !tbaa !23
  br label %205

205:                                              ; preds = %193, %200
  %206 = phi i64 [ %204, %200 ], [ %194, %193 ]
  %207 = phi i64 [ %201, %200 ], [ %196, %193 ]
  %208 = add nuw nsw i64 %195, 1
  %209 = icmp slt i64 %208, %206
  br i1 %209, label %193, label %182, !llvm.loop !50

210:                                              ; preds = %168, %261
  %211 = phi %"class.std::vector.8"* [ %262, %261 ], [ %169, %168 ]
  %212 = phi i64 [ %263, %261 ], [ 0, %168 ]
  %213 = load i64, i64* %2, align 8, !tbaa !23
  %214 = icmp sgt i64 %213, 1
  br i1 %214, label %215, label %261

215:                                              ; preds = %210
  %216 = load %"class.std::vector.8"*, %"class.std::vector.8"** %132, align 8
  %217 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %216, i64 %212, i32 0, i32 0, i32 0, i32 0
  %218 = load i64*, i64** %217, align 8, !tbaa !38
  br label %246

219:                                              ; preds = %261, %147, %166
  %220 = phi %"class.std::vector.8"* [ %157, %166 ], [ %131, %147 ], [ %262, %261 ]
  %221 = phi i64 [ %185, %166 ], [ %148, %147 ], [ %264, %261 ]
  %222 = load i64, i64* %2, align 8, !tbaa !23
  %223 = icmp sgt i64 %222, 0
  br i1 %223, label %280, label %285

224:                                              ; preds = %257
  %225 = icmp sgt i64 %258, 1
  br i1 %225, label %226, label %261

226:                                              ; preds = %224
  %227 = add nsw i64 %258, -2
  %228 = load %"class.std::vector.8"*, %"class.std::vector.8"** %132, align 8
  %229 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %228, i64 %212, i32 0, i32 0, i32 0, i32 0
  %230 = load i64*, i64** %229, align 8, !tbaa !38
  %231 = and i64 %258, 1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %226
  %234 = getelementptr inbounds i64, i64* %230, i64 %227
  %235 = load i64, i64* %234, align 8, !tbaa !23
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = add nsw i64 %258, -1
  %239 = getelementptr inbounds i64, i64* %230, i64 %238
  %240 = load i64, i64* %239, align 8, !tbaa !23
  store i64 %240, i64* %234, align 8, !tbaa !23
  br label %241

241:                                              ; preds = %237, %233
  %242 = add nsw i64 %258, -3
  br label %243

243:                                              ; preds = %241, %226
  %244 = phi i64 [ %242, %241 ], [ %227, %226 ]
  %245 = icmp eq i64 %258, 2
  br i1 %245, label %261, label %266

246:                                              ; preds = %215, %257
  %247 = phi i64 [ %213, %215 ], [ %258, %257 ]
  %248 = phi i64 [ 1, %215 ], [ %259, %257 ]
  %249 = getelementptr inbounds i64, i64* %218, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !23
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %246
  %253 = add nsw i64 %248, -1
  %254 = getelementptr inbounds i64, i64* %218, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !23
  store i64 %255, i64* %249, align 8, !tbaa !23
  %256 = load i64, i64* %2, align 8, !tbaa !23
  br label %257

257:                                              ; preds = %246, %252
  %258 = phi i64 [ %247, %246 ], [ %256, %252 ]
  %259 = add nuw nsw i64 %248, 1
  %260 = icmp slt i64 %259, %258
  br i1 %260, label %246, label %224, !llvm.loop !51

261:                                              ; preds = %243, %468, %210, %224
  %262 = phi %"class.std::vector.8"* [ %216, %224 ], [ %211, %210 ], [ %228, %468 ], [ %228, %243 ]
  %263 = add nuw nsw i64 %212, 1
  %264 = load i64, i64* %1, align 8, !tbaa !23
  %265 = icmp slt i64 %263, %264
  br i1 %265, label %210, label %219, !llvm.loop !52

266:                                              ; preds = %243, %468
  %267 = phi i64 [ %469, %468 ], [ %244, %243 ]
  %268 = getelementptr inbounds i64, i64* %230, i64 %267
  %269 = load i64, i64* %268, align 8, !tbaa !23
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %266
  %272 = add nuw nsw i64 %267, 1
  %273 = getelementptr inbounds i64, i64* %230, i64 %272
  %274 = load i64, i64* %273, align 8, !tbaa !23
  store i64 %274, i64* %268, align 8, !tbaa !23
  br label %275

275:                                              ; preds = %266, %271
  %276 = add nsw i64 %267, -1
  %277 = getelementptr inbounds i64, i64* %230, i64 %276
  %278 = load i64, i64* %277, align 8, !tbaa !23
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %465, label %468

280:                                              ; preds = %219, %333
  %281 = phi i64 [ %338, %333 ], [ %221, %219 ]
  %282 = phi i64 [ %335, %333 ], [ 0, %219 ]
  %283 = load %"class.std::vector.8"*, %"class.std::vector.8"** %132, align 8
  %284 = icmp sgt i64 %281, 1
  br i1 %284, label %314, label %333

285:                                              ; preds = %333, %219
  %286 = phi %"class.std::vector.8"* [ %220, %219 ], [ %334, %333 ]
  %287 = phi i64 [ %222, %219 ], [ %336, %333 ]
  %288 = phi i64 [ %221, %219 ], [ %338, %333 ]
  %289 = icmp sgt i64 %288, 0
  br i1 %289, label %359, label %365

290:                                              ; preds = %329
  %291 = load %"class.std::vector.8"*, %"class.std::vector.8"** %132, align 8
  %292 = icmp sgt i64 %330, 1
  br i1 %292, label %293, label %333

293:                                              ; preds = %290
  %294 = add nsw i64 %330, -2
  %295 = and i64 %330, 1
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %311

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %291, i64 %294, i32 0, i32 0, i32 0, i32 0
  %299 = load i64*, i64** %298, align 8, !tbaa !38
  %300 = getelementptr inbounds i64, i64* %299, i64 %282
  %301 = load i64, i64* %300, align 8, !tbaa !23
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %297
  %304 = add nsw i64 %330, -1
  %305 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %291, i64 %304, i32 0, i32 0, i32 0, i32 0
  %306 = load i64*, i64** %305, align 8, !tbaa !38
  %307 = getelementptr inbounds i64, i64* %306, i64 %282
  %308 = load i64, i64* %307, align 8, !tbaa !23
  store i64 %308, i64* %300, align 8, !tbaa !23
  br label %309

309:                                              ; preds = %303, %297
  %310 = add nsw i64 %330, -3
  br label %311

311:                                              ; preds = %309, %293
  %312 = phi i64 [ %310, %309 ], [ %294, %293 ]
  %313 = icmp eq i64 %330, 2
  br i1 %313, label %333, label %339

314:                                              ; preds = %280, %329
  %315 = phi i64 [ %330, %329 ], [ %281, %280 ]
  %316 = phi i64 [ %331, %329 ], [ 1, %280 ]
  %317 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %283, i64 %316, i32 0, i32 0, i32 0, i32 0
  %318 = load i64*, i64** %317, align 8, !tbaa !38
  %319 = getelementptr inbounds i64, i64* %318, i64 %282
  %320 = load i64, i64* %319, align 8, !tbaa !23
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %329

322:                                              ; preds = %314
  %323 = add nsw i64 %316, -1
  %324 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %283, i64 %323, i32 0, i32 0, i32 0, i32 0
  %325 = load i64*, i64** %324, align 8, !tbaa !38
  %326 = getelementptr inbounds i64, i64* %325, i64 %282
  %327 = load i64, i64* %326, align 8, !tbaa !23
  store i64 %327, i64* %319, align 8, !tbaa !23
  %328 = load i64, i64* %1, align 8, !tbaa !23
  br label %329

329:                                              ; preds = %314, %322
  %330 = phi i64 [ %315, %314 ], [ %328, %322 ]
  %331 = add nuw nsw i64 %316, 1
  %332 = icmp slt i64 %331, %330
  br i1 %332, label %314, label %290, !llvm.loop !53

333:                                              ; preds = %311, %476, %280, %290
  %334 = phi %"class.std::vector.8"* [ %291, %290 ], [ %283, %280 ], [ %291, %476 ], [ %291, %311 ]
  %335 = add nuw nsw i64 %282, 1
  %336 = load i64, i64* %2, align 8, !tbaa !23
  %337 = icmp slt i64 %335, %336
  %338 = load i64, i64* %1, align 8, !tbaa !23
  br i1 %337, label %280, label %285, !llvm.loop !54

339:                                              ; preds = %311, %476
  %340 = phi i64 [ %477, %476 ], [ %312, %311 ]
  %341 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %291, i64 %340, i32 0, i32 0, i32 0, i32 0
  %342 = load i64*, i64** %341, align 8, !tbaa !38
  %343 = getelementptr inbounds i64, i64* %342, i64 %282
  %344 = load i64, i64* %343, align 8, !tbaa !23
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %352

346:                                              ; preds = %339
  %347 = add nuw nsw i64 %340, 1
  %348 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %291, i64 %347, i32 0, i32 0, i32 0, i32 0
  %349 = load i64*, i64** %348, align 8, !tbaa !38
  %350 = getelementptr inbounds i64, i64* %349, i64 %282
  %351 = load i64, i64* %350, align 8, !tbaa !23
  store i64 %351, i64* %343, align 8, !tbaa !23
  br label %352

352:                                              ; preds = %339, %346
  %353 = add nsw i64 %340, -1
  %354 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %291, i64 %353, i32 0, i32 0, i32 0, i32 0
  %355 = load i64*, i64** %354, align 8, !tbaa !38
  %356 = getelementptr inbounds i64, i64* %355, i64 %282
  %357 = load i64, i64* %356, align 8, !tbaa !23
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %471, label %476

359:                                              ; preds = %285, %453
  %360 = phi i64 [ %454, %453 ], [ %287, %285 ]
  %361 = phi i64 [ %450, %453 ], [ 0, %285 ]
  %362 = icmp sgt i64 %360, 0
  br i1 %362, label %363, label %402

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %286, i64 %361, i32 0, i32 0, i32 0, i32 0
  br label %433

365:                                              ; preds = %449, %285
  %366 = icmp eq %"class.std::vector.8"* %286, %136
  br i1 %366, label %377, label %367

367:                                              ; preds = %365, %374
  %368 = phi %"class.std::vector.8"* [ %375, %374 ], [ %286, %365 ]
  %369 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %368, i64 0, i32 0, i32 0, i32 0, i32 0
  %370 = load i64*, i64** %369, align 8, !tbaa !38
  %371 = icmp eq i64* %370, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %367
  %373 = bitcast i64* %370 to i8*
  call void @_ZdlPv(i8* nonnull %373) #14
  br label %374

374:                                              ; preds = %372, %367
  %375 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %368, i64 1
  %376 = icmp eq %"class.std::vector.8"* %375, %136
  br i1 %376, label %377, label %367, !llvm.loop !55

377:                                              ; preds = %374, %365
  %378 = phi %"class.std::vector.8"* [ %136, %365 ], [ %286, %374 ]
  %379 = icmp eq %"class.std::vector.8"* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %377
  %381 = bitcast %"class.std::vector.8"* %378 to i8*
  call void @_ZdlPv(i8* nonnull %381) #14
  br label %382

382:                                              ; preds = %377, %380
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #14
  %383 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !25
  %384 = icmp eq %"class.std::__cxx11::basic_string"* %383, %79
  br i1 %384, label %396, label %385

385:                                              ; preds = %382, %393
  %386 = phi %"class.std::__cxx11::basic_string"* [ %394, %393 ], [ %383, %382 ]
  %387 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %386, i64 0, i32 0, i32 0
  %388 = load i8*, i8** %387, align 8, !tbaa !47
  %389 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %386, i64 0, i32 2
  %390 = bitcast %union.anon* %389 to i8*
  %391 = icmp eq i8* %388, %390
  br i1 %391, label %393, label %392

392:                                              ; preds = %385
  call void @_ZdlPv(i8* %388) #14
  br label %393

393:                                              ; preds = %392, %385
  %394 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %386, i64 1
  %395 = icmp eq %"class.std::__cxx11::basic_string"* %394, %79
  br i1 %395, label %396, label %385, !llvm.loop !56

396:                                              ; preds = %393, %382
  %397 = phi %"class.std::__cxx11::basic_string"* [ %79, %382 ], [ %383, %393 ]
  %398 = icmp eq %"class.std::__cxx11::basic_string"* %397, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %396
  %400 = bitcast %"class.std::__cxx11::basic_string"* %397 to i8*
  call void @_ZdlPv(i8* nonnull %400) #14
  br label %401

401:                                              ; preds = %396, %399
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret void

402:                                              ; preds = %443, %359
  %403 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %404 = getelementptr i8, i8* %403, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = add nsw i64 %406, 240
  %408 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %407
  %409 = bitcast i8* %408 to %"class.std::ctype"**
  %410 = load %"class.std::ctype"*, %"class.std::ctype"** %409, align 8, !tbaa !57
  %411 = icmp eq %"class.std::ctype"* %410, null
  br i1 %411, label %412, label %414

412:                                              ; preds = %402
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %413 unwind label %457

413:                                              ; preds = %412
  unreachable

414:                                              ; preds = %402
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 8
  %416 = load i8, i8* %415, align 8, !tbaa !58
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 9, i64 10
  %420 = load i8, i8* %419, align 1, !tbaa !32
  br label %428

421:                                              ; preds = %414
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410)
          to label %422 unwind label %455

422:                                              ; preds = %421
  %423 = bitcast %"class.std::ctype"* %410 to i8 (%"class.std::ctype"*, i8)***
  %424 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %423, align 8, !tbaa !5
  %425 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %424, i64 6
  %426 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, align 8
  %427 = invoke signext i8 %426(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410, i8 signext 10)
          to label %428 unwind label %455

428:                                              ; preds = %422, %418
  %429 = phi i8 [ %420, %418 ], [ %427, %422 ]
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %429)
          to label %431 unwind label %455

431:                                              ; preds = %428
  %432 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430)
          to label %449 unwind label %455

433:                                              ; preds = %363, %443
  %434 = phi i64 [ %444, %443 ], [ 0, %363 ]
  %435 = load i64*, i64** %364, align 8, !tbaa !38
  %436 = getelementptr inbounds i64, i64* %435, i64 %434
  %437 = load i64, i64* %436, align 8, !tbaa !23
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %437)
          to label %439 unwind label %447

439:                                              ; preds = %433
  %440 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2spB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !47
  %441 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2spB5cxx11, i64 0, i32 1), align 8, !tbaa !30
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438, i8* %440, i64 %441)
          to label %443 unwind label %447

443:                                              ; preds = %439
  %444 = add nuw nsw i64 %434, 1
  %445 = load i64, i64* %2, align 8, !tbaa !23
  %446 = icmp slt i64 %444, %445
  br i1 %446, label %433, label %402, !llvm.loop !60

447:                                              ; preds = %439, %433
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %459

449:                                              ; preds = %431
  %450 = add nuw nsw i64 %361, 1
  %451 = load i64, i64* %1, align 8, !tbaa !23
  %452 = icmp slt i64 %450, %451
  br i1 %452, label %453, label %365, !llvm.loop !61

453:                                              ; preds = %449
  %454 = load i64, i64* %2, align 8, !tbaa !23
  br label %359

455:                                              ; preds = %421, %422, %428, %431
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %459

457:                                              ; preds = %412
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %459

459:                                              ; preds = %455, %457, %447
  %460 = phi { i8*, i32 } [ %448, %447 ], [ %456, %455 ], [ %458, %457 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #14
  br label %461

461:                                              ; preds = %459, %180
  %462 = phi { i8*, i32 } [ %460, %459 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #14
  br label %463

463:                                              ; preds = %461, %114
  %464 = phi { i8*, i32 } [ %115, %114 ], [ %462, %461 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  resume { i8*, i32 } %464

465:                                              ; preds = %275
  %466 = getelementptr inbounds i64, i64* %230, i64 %267
  %467 = load i64, i64* %466, align 8, !tbaa !23
  store i64 %467, i64* %277, align 8, !tbaa !23
  br label %468

468:                                              ; preds = %465, %275
  %469 = add nsw i64 %267, -2
  %470 = icmp sgt i64 %267, 1
  br i1 %470, label %266, label %261, !llvm.loop !62

471:                                              ; preds = %352
  %472 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %291, i64 %340, i32 0, i32 0, i32 0, i32 0
  %473 = load i64*, i64** %472, align 8, !tbaa !38
  %474 = getelementptr inbounds i64, i64* %473, i64 %282
  %475 = load i64, i64* %474, align 8, !tbaa !23
  store i64 %475, i64* %356, align 8, !tbaa !23
  br label %476

476:                                              ; preds = %471, %352
  %477 = add nsw i64 %340, -2
  %478 = icmp sgt i64 %340, 1
  br i1 %478, label %339, label %333, !llvm.loop !63
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !43
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !45
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !38
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !55

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !47
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
  br i1 %17, label %18, label %7, !llvm.loop !56

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !25
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !42
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !64

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !38
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !42
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !40
  %34 = load i64*, i64** %5, align 8, !tbaa !65
  %35 = load i64*, i64** %4, align 8, !tbaa !65
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !42
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !66

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !38
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !55

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s439023889.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2spB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL2spB5cxx11 to %union.anon**), align 8, !tbaa !28
  store i8 32, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2spB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !32
  store i64 1, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2spB5cxx11, i64 0, i32 1), align 8, !tbaa !30
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2spB5cxx11, i64 0, i32 2) to i8*), i64 1), align 1, !tbaa !32
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL2spB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!30 = !{!31, !15, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !15, i64 8, !11, i64 16}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!26, !10, i64 8}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!40 = !{!39, !10, i64 16}
!41 = distinct !{!41, !36}
!42 = !{!39, !10, i64 8}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!45 = !{!44, !10, i64 8}
!46 = !{!44, !10, i64 16}
!47 = !{!31, !10, i64 0}
!48 = distinct !{!48, !36, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = !{!9, !10, i64 240}
!58 = !{!59, !11, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = !{!"branch_weights", i32 1, i32 2000}
!65 = !{!10, !10, i64 0}
!66 = distinct !{!66, !36}
