; ModuleID = 'Project_CodeNet_C++1400/p02855/s117079550.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s117079550.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117079550.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z12printDPTableRKSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %4, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %1, %20
  %8 = phi %"class.std::vector.0"* [ %21, %20 ], [ %5, %1 ]
  %9 = phi %"class.std::vector.0"* [ %22, %20 ], [ %4, %1 ]
  %10 = phi i64 [ %23, %20 ], [ 0, %1 ]
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %10, i32 0, i32 0, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %10, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !13
  %15 = icmp eq i64* %12, %14
  br i1 %15, label %20, label %29

16:                                               ; preds = %20, %1
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  ret void

18:                                               ; preds = %29
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %7
  %21 = phi %"class.std::vector.0"* [ %56, %18 ], [ %8, %7 ]
  %22 = phi %"class.std::vector.0"* [ %19, %18 ], [ %9, %7 ]
  %23 = add nuw nsw i64 %10, 1
  %24 = ptrtoint %"class.std::vector.0"* %22 to i64
  %25 = ptrtoint %"class.std::vector.0"* %21 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %7, label %16, !llvm.loop !14

29:                                               ; preds = %7, %29
  %30 = phi i64* [ %60, %29 ], [ %14, %7 ]
  %31 = phi i64 [ %55, %29 ], [ 0, %7 ]
  %32 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, 16
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %36
  %38 = bitcast i8* %37 to i64*
  store i64 2, i64* %38, align 8, !tbaa !18
  %39 = getelementptr inbounds i64, i64* %30, i64 %31
  %40 = load i64, i64* %39, align 8, !tbaa !26
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %40)
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !10
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %10, i32 0, i32 0, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8, !tbaa !11
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %10, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !13
  %47 = ptrtoint i64* %44 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = add nsw i64 %50, -1
  %52 = icmp eq i64 %31, %51
  %53 = select i1 %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8* nonnull %53, i64 1)
  %55 = add nuw nsw i64 %31, 1
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !10
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %10, i32 0, i32 0, i32 0, i32 1
  %58 = load i64*, i64** %57, align 8, !tbaa !11
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %10, i32 0, i32 0, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8, !tbaa !13
  %61 = ptrtoint i64* %58 to i64
  %62 = ptrtoint i64* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = icmp ult i64 %55, %64
  br i1 %65, label %29, label %18, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !29
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 24
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !32
  %23 = and i32 %22, -261
  %24 = or i32 %23, 4
  store i32 %24, i32* %21, align 8, !tbaa !33
  %25 = load i64, i64* %17, align 8
  %26 = add nsw i64 %25, 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to i64*
  store i64 15, i64* %28, align 8, !tbaa !34
  %29 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #14
  %30 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #14
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %2)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %3)
  %35 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #14
  %36 = load i64, i64* %1, align 8, !tbaa !26
  %37 = icmp ugt i64 %36, 288230376151711743
  br i1 %37, label %38, label %39

38:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

39:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #14
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br label %102

43:                                               ; preds = %39
  %44 = shl nuw nsw i64 %36, 5
  %45 = call noalias nonnull i8* @_Znwm(i64 %44) #16
  %46 = bitcast i8* %45 to %"class.std::__cxx11::basic_string"*
  %47 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %45, i8** %47, align 8, !tbaa !35
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 %36
  %49 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %48, %"class.std::__cxx11::basic_string"** %49, align 8, !tbaa !37
  %50 = add i64 %36, -1
  %51 = and i64 %36, 3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %43, %53
  %54 = phi %"class.std::__cxx11::basic_string"* [ %62, %53 ], [ %46, %43 ]
  %55 = phi i64 [ %61, %53 ], [ %36, %43 ]
  %56 = phi i64 [ %63, %53 ], [ %51, %43 ]
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !38
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 0, i64* %59, align 8, !tbaa !40
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !42
  %61 = add i64 %55, -1
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %63 = add i64 %56, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %53, !llvm.loop !43

65:                                               ; preds = %53, %43
  %66 = phi %"class.std::__cxx11::basic_string"* [ undef, %43 ], [ %62, %53 ]
  %67 = phi %"class.std::__cxx11::basic_string"* [ %46, %43 ], [ %62, %53 ]
  %68 = phi i64 [ %36, %43 ], [ %61, %53 ]
  %69 = icmp ult i64 %50, 3
  br i1 %69, label %95, label %70

70:                                               ; preds = %65, %70
  %71 = phi %"class.std::__cxx11::basic_string"* [ %93, %70 ], [ %67, %65 ]
  %72 = phi i64 [ %92, %70 ], [ %68, %65 ]
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 0, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !38
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 0, i32 1
  store i64 0, i64* %75, align 8, !tbaa !40
  %76 = bitcast %union.anon* %73 to i8*
  store i8 0, i8* %76, align 8, !tbaa !42
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 1
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 1, i32 2
  %79 = bitcast %"class.std::__cxx11::basic_string"* %77 to %union.anon**
  store %union.anon* %78, %union.anon** %79, align 8, !tbaa !38
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 1, i32 1
  store i64 0, i64* %80, align 8, !tbaa !40
  %81 = bitcast %union.anon* %78 to i8*
  store i8 0, i8* %81, align 8, !tbaa !42
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 2
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 2, i32 2
  %84 = bitcast %"class.std::__cxx11::basic_string"* %82 to %union.anon**
  store %union.anon* %83, %union.anon** %84, align 8, !tbaa !38
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 2, i32 1
  store i64 0, i64* %85, align 8, !tbaa !40
  %86 = bitcast %union.anon* %83 to i8*
  store i8 0, i8* %86, align 8, !tbaa !42
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 3
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 3, i32 2
  %89 = bitcast %"class.std::__cxx11::basic_string"* %87 to %union.anon**
  store %union.anon* %88, %union.anon** %89, align 8, !tbaa !38
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 3, i32 1
  store i64 0, i64* %90, align 8, !tbaa !40
  %91 = bitcast %union.anon* %88 to i8*
  store i8 0, i8* %91, align 8, !tbaa !42
  %92 = add i64 %72, -4
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 4
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %95, label %70, !llvm.loop !45

95:                                               ; preds = %70, %65
  %96 = phi %"class.std::__cxx11::basic_string"* [ %66, %65 ], [ %93, %70 ]
  %97 = load i64, i64* %1, align 8, !tbaa !26
  %98 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %96, %"class.std::__cxx11::basic_string"** %98, align 8, !tbaa !46
  %99 = icmp sgt i64 %97, 0
  br i1 %99, label %126, label %102

100:                                              ; preds = %130
  %101 = load i64, i64* %1, align 8, !tbaa !26
  br label %102

102:                                              ; preds = %41, %100, %95
  %103 = phi %"class.std::__cxx11::basic_string"* [ %96, %100 ], [ %96, %95 ], [ null, %41 ]
  %104 = phi %"class.std::__cxx11::basic_string"* [ %46, %100 ], [ %46, %95 ], [ null, %41 ]
  %105 = phi i64 [ %101, %100 ], [ %97, %95 ], [ 0, %41 ]
  %106 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %107 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %107) #14
  %108 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %108) #14
  %109 = load i64, i64* %2, align 8, !tbaa !26
  %110 = icmp ugt i64 %109, 1152921504606846975
  br i1 %110, label %111, label %113

111:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %112 unwind label %266

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false) #14
  %114 = icmp eq i64 %109, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %116, align 8, !tbaa !13
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %117, align 8, !tbaa !47
  br label %135

118:                                              ; preds = %113
  %119 = shl nuw nsw i64 %109, 3
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #16
          to label %121 unwind label %266

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to i64*
  %123 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %120, i8** %123, align 8, !tbaa !13
  %124 = getelementptr inbounds i64, i64* %122, i64 %109
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %124, i64** %125, align 8, !tbaa !47
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %120, i8 0, i64 %119, i1 false)
  br label %135

126:                                              ; preds = %95, %130
  %127 = phi i64 [ %131, %130 ], [ 0, %95 ]
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 %127
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %128)
          to label %130 unwind label %133

130:                                              ; preds = %126
  %131 = add nuw nsw i64 %127, 1
  %132 = icmp eq i64 %131, %97
  br i1 %132, label %100, label %126, !llvm.loop !48

133:                                              ; preds = %126
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %431

135:                                              ; preds = %121, %115
  %136 = phi i64* [ null, %115 ], [ %124, %121 ]
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %136, i64** %138, align 8, !tbaa !11
  %139 = icmp ugt i64 %105, 384307168202282325
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %141 unwind label %268

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %135
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false) #14
  %143 = icmp eq i64 %105, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %142
  %145 = mul nuw nsw i64 %105, 24
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #16
          to label %147 unwind label %268

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to %"class.std::vector.0"*
  br label %149

149:                                              ; preds = %147, %142
  %150 = phi %"class.std::vector.0"* [ %148, %147 ], [ null, %142 ]
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %150, %"class.std::vector.0"** %151, align 8, !tbaa !10
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %150, %"class.std::vector.0"** %152, align 8, !tbaa !5
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 %105
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %153, %"class.std::vector.0"** %154, align 8, !tbaa !49
  %155 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %150, i64 %105, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %161 unwind label %156

156:                                              ; preds = %149
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = icmp eq %"class.std::vector.0"* %150, null
  br i1 %158, label %270, label %159

159:                                              ; preds = %156
  %160 = bitcast %"class.std::vector.0"* %150 to i8*
  call void @_ZdlPv(i8* nonnull %160) #14
  br label %270

161:                                              ; preds = %149
  store %"class.std::vector.0"* %155, %"class.std::vector.0"** %152, align 8, !tbaa !5
  %162 = load i64*, i64** %137, align 8, !tbaa !13
  %163 = icmp eq i64* %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast i64* %162 to i8*
  call void @_ZdlPv(i8* nonnull %165) #14
  br label %166

166:                                              ; preds = %161, %164
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #14
  %167 = load i64, i64* %1, align 8, !tbaa !26
  %168 = icmp sgt i64 %167, 0
  %169 = load i64, i64* %2, align 8, !tbaa !26
  br i1 %168, label %170, label %257

170:                                              ; preds = %166, %285
  %171 = phi %"class.std::__cxx11::basic_string"* [ %286, %285 ], [ %104, %166 ]
  %172 = phi i64 [ %279, %285 ], [ %167, %166 ]
  %173 = phi i64 [ %280, %285 ], [ %169, %166 ]
  %174 = phi i64 [ %281, %285 ], [ %169, %166 ]
  %175 = phi i64 [ %282, %285 ], [ %169, %166 ]
  %176 = phi %"class.std::vector.0"* [ %287, %285 ], [ %150, %166 ]
  %177 = phi i64 [ %180, %285 ], [ 0, %166 ]
  %178 = phi i64 [ %283, %285 ], [ 1, %166 ]
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 %177, i32 0, i32 0, i32 0, i32 0
  %180 = add nuw nsw i64 %177, 1
  %181 = icmp sgt i64 %175, 0
  br i1 %181, label %182, label %278

182:                                              ; preds = %170
  %183 = icmp eq i64 %177, 0
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %171, i64 %177, i32 0, i32 0
  %185 = load i8*, i8** %184, align 8, !tbaa !50
  br i1 %183, label %188, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %171, i64 %180, i32 0, i32 0
  br label %190

188:                                              ; preds = %182
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %171, i64 %180, i32 0, i32 0
  br label %288

190:                                              ; preds = %186, %248
  %191 = phi i64 [ %249, %248 ], [ %172, %186 ]
  %192 = phi i64 [ %250, %248 ], [ %173, %186 ]
  %193 = phi i64 [ %251, %248 ], [ %174, %186 ]
  %194 = phi i64 [ %253, %248 ], [ 0, %186 ]
  %195 = phi i64 [ %252, %248 ], [ %178, %186 ]
  %196 = getelementptr inbounds i8, i8* %185, i64 %194
  %197 = load i8, i8* %196, align 1, !tbaa !42
  %198 = icmp eq i8 %197, 35
  br i1 %198, label %199, label %248

199:                                              ; preds = %190
  %200 = load i64*, i64** %179, align 8, !tbaa !13
  %201 = getelementptr inbounds i64, i64* %200, i64 %194
  store i64 %195, i64* %201, align 8, !tbaa !26
  br label %202

202:                                              ; preds = %199, %216
  %203 = phi i64 [ %177, %199 ], [ %204, %216 ]
  %204 = add nsw i64 %203, -1
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %171, i64 %204, i32 0, i32 0
  %206 = load i8*, i8** %205, align 8, !tbaa !50
  %207 = getelementptr inbounds i8, i8* %206, i64 %194
  %208 = load i8, i8* %207, align 1, !tbaa !42
  %209 = icmp eq i8 %208, 35
  br i1 %209, label %218, label %210

210:                                              ; preds = %202
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 %204, i32 0, i32 0, i32 0, i32 0
  %212 = load i64*, i64** %211, align 8, !tbaa !13
  %213 = getelementptr inbounds i64, i64* %212, i64 %194
  %214 = load i64, i64* %213, align 8, !tbaa !26
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  store i64 %195, i64* %213, align 8, !tbaa !26
  %217 = icmp sgt i64 %203, 1
  br i1 %217, label %202, label %218, !llvm.loop !51

218:                                              ; preds = %216, %210, %202
  %219 = load i64, i64* %1, align 8, !tbaa !26
  %220 = icmp slt i64 %180, %219
  br i1 %220, label %221, label %244

221:                                              ; preds = %218
  %222 = load i8*, i8** %187, align 8, !tbaa !50
  %223 = getelementptr inbounds i8, i8* %222, i64 %194
  %224 = load i8, i8* %223, align 1, !tbaa !42
  %225 = icmp eq i8 %224, 35
  br i1 %225, label %244, label %232

226:                                              ; preds = %240
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %171, i64 %241, i32 0, i32 0
  %228 = load i8*, i8** %227, align 8, !tbaa !50
  %229 = getelementptr inbounds i8, i8* %228, i64 %194
  %230 = load i8, i8* %229, align 1, !tbaa !42
  %231 = icmp eq i8 %230, 35
  br i1 %231, label %244, label %232, !llvm.loop !52

232:                                              ; preds = %221, %226
  %233 = phi i64 [ %241, %226 ], [ %180, %221 ]
  %234 = phi i64 [ %242, %226 ], [ %219, %221 ]
  %235 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 %233, i32 0, i32 0, i32 0, i32 0
  %236 = load i64*, i64** %235, align 8, !tbaa !13
  %237 = getelementptr inbounds i64, i64* %236, i64 %194
  %238 = load i64, i64* %237, align 8, !tbaa !26
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %232
  store i64 %195, i64* %237, align 8, !tbaa !26
  %241 = add nuw nsw i64 %233, 1
  %242 = load i64, i64* %1, align 8, !tbaa !26
  %243 = icmp slt i64 %241, %242
  br i1 %243, label %226, label %244, !llvm.loop !52

244:                                              ; preds = %226, %232, %240, %221, %218
  %245 = phi i64 [ %219, %218 ], [ %219, %221 ], [ %242, %240 ], [ %234, %232 ], [ %242, %226 ]
  %246 = add nsw i64 %195, 1
  %247 = load i64, i64* %2, align 8, !tbaa !26
  br label %248

248:                                              ; preds = %244, %190
  %249 = phi i64 [ %191, %190 ], [ %245, %244 ]
  %250 = phi i64 [ %192, %190 ], [ %247, %244 ]
  %251 = phi i64 [ %193, %190 ], [ %247, %244 ]
  %252 = phi i64 [ %195, %190 ], [ %246, %244 ]
  %253 = add nuw nsw i64 %194, 1
  %254 = icmp slt i64 %253, %251
  br i1 %254, label %190, label %278, !llvm.loop !53

255:                                              ; preds = %278
  %256 = load %"class.std::vector.0"*, %"class.std::vector.0"** %151, align 8
  br label %257

257:                                              ; preds = %166, %255
  %258 = phi %"class.std::__cxx11::basic_string"* [ %171, %255 ], [ %104, %166 ]
  %259 = phi i64 [ %279, %255 ], [ %167, %166 ]
  %260 = phi i64 [ %280, %255 ], [ %169, %166 ]
  %261 = phi %"class.std::vector.0"* [ %256, %255 ], [ %150, %166 ]
  %262 = icmp sgt i64 %260, 1
  br i1 %262, label %263, label %367

263:                                              ; preds = %257
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %261, i64 0, i32 0, i32 0, i32 0, i32 0
  %265 = load i64*, i64** %264, align 8, !tbaa !13
  br label %340

266:                                              ; preds = %118, %111
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %276

268:                                              ; preds = %144, %140
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %270

270:                                              ; preds = %156, %159, %268
  %271 = phi { i8*, i32 } [ %269, %268 ], [ %157, %159 ], [ %157, %156 ]
  %272 = load i64*, i64** %137, align 8, !tbaa !13
  %273 = icmp eq i64* %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %270
  %275 = bitcast i64* %272 to i8*
  call void @_ZdlPv(i8* nonnull %275) #14
  br label %276

276:                                              ; preds = %274, %270, %266
  %277 = phi { i8*, i32 } [ %267, %266 ], [ %271, %270 ], [ %271, %274 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #14
  br label %429

278:                                              ; preds = %248, %328, %170
  %279 = phi i64 [ %172, %170 ], [ %329, %328 ], [ %249, %248 ]
  %280 = phi i64 [ %173, %170 ], [ %330, %328 ], [ %250, %248 ]
  %281 = phi i64 [ %174, %170 ], [ %330, %328 ], [ %251, %248 ]
  %282 = phi i64 [ %175, %170 ], [ %330, %328 ], [ %251, %248 ]
  %283 = phi i64 [ %178, %170 ], [ %331, %328 ], [ %252, %248 ]
  %284 = icmp slt i64 %180, %279
  br i1 %284, label %285, label %255, !llvm.loop !54

285:                                              ; preds = %278
  %286 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %106, align 8
  %287 = load %"class.std::vector.0"*, %"class.std::vector.0"** %151, align 8
  br label %170

288:                                              ; preds = %188, %328
  %289 = phi i64 [ %329, %328 ], [ %172, %188 ]
  %290 = phi i64 [ %330, %328 ], [ %173, %188 ]
  %291 = phi i64 [ %332, %328 ], [ 0, %188 ]
  %292 = phi i64 [ %331, %328 ], [ %178, %188 ]
  %293 = getelementptr inbounds i8, i8* %185, i64 %291
  %294 = load i8, i8* %293, align 1, !tbaa !42
  %295 = icmp eq i8 %294, 35
  br i1 %295, label %296, label %328

296:                                              ; preds = %288
  %297 = load i64*, i64** %179, align 8, !tbaa !13
  %298 = getelementptr inbounds i64, i64* %297, i64 %291
  store i64 %292, i64* %298, align 8, !tbaa !26
  %299 = load i64, i64* %1, align 8, !tbaa !26
  %300 = icmp slt i64 %180, %299
  br i1 %300, label %301, label %324

301:                                              ; preds = %296
  %302 = load i8*, i8** %189, align 8, !tbaa !50
  %303 = getelementptr inbounds i8, i8* %302, i64 %291
  %304 = load i8, i8* %303, align 1, !tbaa !42
  %305 = icmp eq i8 %304, 35
  br i1 %305, label %324, label %312

306:                                              ; preds = %320
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %171, i64 %321, i32 0, i32 0
  %308 = load i8*, i8** %307, align 8, !tbaa !50
  %309 = getelementptr inbounds i8, i8* %308, i64 %291
  %310 = load i8, i8* %309, align 1, !tbaa !42
  %311 = icmp eq i8 %310, 35
  br i1 %311, label %324, label %312, !llvm.loop !52

312:                                              ; preds = %301, %306
  %313 = phi i64 [ %321, %306 ], [ %180, %301 ]
  %314 = phi i64 [ %322, %306 ], [ %299, %301 ]
  %315 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 %313, i32 0, i32 0, i32 0, i32 0
  %316 = load i64*, i64** %315, align 8, !tbaa !13
  %317 = getelementptr inbounds i64, i64* %316, i64 %291
  %318 = load i64, i64* %317, align 8, !tbaa !26
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %312
  store i64 %292, i64* %317, align 8, !tbaa !26
  %321 = add nuw nsw i64 %313, 1
  %322 = load i64, i64* %1, align 8, !tbaa !26
  %323 = icmp slt i64 %321, %322
  br i1 %323, label %306, label %324, !llvm.loop !52

324:                                              ; preds = %306, %312, %320, %301, %296
  %325 = phi i64 [ %299, %296 ], [ %299, %301 ], [ %322, %320 ], [ %314, %312 ], [ %322, %306 ]
  %326 = add nsw i64 %292, 1
  %327 = load i64, i64* %2, align 8, !tbaa !26
  br label %328

328:                                              ; preds = %288, %324
  %329 = phi i64 [ %289, %288 ], [ %325, %324 ]
  %330 = phi i64 [ %290, %288 ], [ %327, %324 ]
  %331 = phi i64 [ %292, %288 ], [ %326, %324 ]
  %332 = add nuw nsw i64 %291, 1
  %333 = icmp slt i64 %332, %330
  br i1 %333, label %288, label %278, !llvm.loop !53

334:                                              ; preds = %362
  %335 = load %"class.std::vector.0"*, %"class.std::vector.0"** %151, align 8
  %336 = icmp sgt i64 %363, 1
  br i1 %336, label %337, label %367

337:                                              ; preds = %334
  %338 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %335, i64 0, i32 0, i32 0, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8, !tbaa !13
  br label %369

340:                                              ; preds = %263, %362
  %341 = phi i64 [ %260, %263 ], [ %363, %362 ]
  %342 = phi i64 [ %259, %263 ], [ %364, %362 ]
  %343 = phi i64 [ 0, %263 ], [ %344, %362 ]
  %344 = add nuw nsw i64 %343, 1
  %345 = getelementptr inbounds i64, i64* %265, i64 %344
  %346 = load i64, i64* %345, align 8, !tbaa !26
  %347 = icmp eq i64 %346, 0
  %348 = icmp sgt i64 %342, 0
  %349 = select i1 %347, i1 %348, i1 false
  br i1 %349, label %350, label %362

350:                                              ; preds = %340, %350
  %351 = phi i64 [ %357, %350 ], [ 0, %340 ]
  %352 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %261, i64 %351, i32 0, i32 0, i32 0, i32 0
  %353 = load i64*, i64** %352, align 8, !tbaa !13
  %354 = getelementptr inbounds i64, i64* %353, i64 %343
  %355 = load i64, i64* %354, align 8, !tbaa !26
  %356 = getelementptr inbounds i64, i64* %353, i64 %344
  store i64 %355, i64* %356, align 8, !tbaa !26
  %357 = add nuw nsw i64 %351, 1
  %358 = load i64, i64* %1, align 8, !tbaa !26
  %359 = icmp slt i64 %357, %358
  br i1 %359, label %350, label %360, !llvm.loop !55

360:                                              ; preds = %350
  %361 = load i64, i64* %2, align 8, !tbaa !26
  br label %362

362:                                              ; preds = %360, %340
  %363 = phi i64 [ %361, %360 ], [ %341, %340 ]
  %364 = phi i64 [ %358, %360 ], [ %342, %340 ]
  %365 = add nsw i64 %363, -1
  %366 = icmp slt i64 %344, %365
  br i1 %366, label %340, label %334, !llvm.loop !56

367:                                              ; preds = %388, %257, %334
  %368 = phi %"class.std::vector.0"* [ %335, %334 ], [ %261, %257 ], [ %335, %388 ]
  invoke void @_Z12printDPTableRKSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %391 unwind label %427

369:                                              ; preds = %337, %388
  %370 = phi i64 [ %364, %337 ], [ %389, %388 ]
  %371 = phi i64 [ %365, %337 ], [ %372, %388 ]
  %372 = add nsw i64 %371, -1
  %373 = getelementptr inbounds i64, i64* %339, i64 %372
  %374 = load i64, i64* %373, align 8, !tbaa !26
  %375 = icmp eq i64 %374, 0
  %376 = icmp sgt i64 %370, 0
  %377 = select i1 %375, i1 %376, i1 false
  br i1 %377, label %378, label %388

378:                                              ; preds = %369, %378
  %379 = phi i64 [ %385, %378 ], [ 0, %369 ]
  %380 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %335, i64 %379, i32 0, i32 0, i32 0, i32 0
  %381 = load i64*, i64** %380, align 8, !tbaa !13
  %382 = getelementptr inbounds i64, i64* %381, i64 %371
  %383 = load i64, i64* %382, align 8, !tbaa !26
  %384 = getelementptr inbounds i64, i64* %381, i64 %372
  store i64 %383, i64* %384, align 8, !tbaa !26
  %385 = add nuw nsw i64 %379, 1
  %386 = load i64, i64* %1, align 8, !tbaa !26
  %387 = icmp slt i64 %385, %386
  br i1 %387, label %378, label %388, !llvm.loop !57

388:                                              ; preds = %378, %369
  %389 = phi i64 [ %370, %369 ], [ %386, %378 ]
  %390 = icmp sgt i64 %371, 1
  br i1 %390, label %369, label %367, !llvm.loop !58

391:                                              ; preds = %367
  %392 = icmp eq %"class.std::vector.0"* %368, %155
  br i1 %392, label %403, label %393

393:                                              ; preds = %391, %400
  %394 = phi %"class.std::vector.0"* [ %401, %400 ], [ %368, %391 ]
  %395 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %394, i64 0, i32 0, i32 0, i32 0, i32 0
  %396 = load i64*, i64** %395, align 8, !tbaa !13
  %397 = icmp eq i64* %396, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %393
  %399 = bitcast i64* %396 to i8*
  call void @_ZdlPv(i8* nonnull %399) #14
  br label %400

400:                                              ; preds = %398, %393
  %401 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %394, i64 1
  %402 = icmp eq %"class.std::vector.0"* %401, %155
  br i1 %402, label %403, label %393, !llvm.loop !59

403:                                              ; preds = %400, %391
  %404 = phi %"class.std::vector.0"* [ %155, %391 ], [ %368, %400 ]
  %405 = icmp eq %"class.std::vector.0"* %404, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %403
  %407 = bitcast %"class.std::vector.0"* %404 to i8*
  call void @_ZdlPv(i8* nonnull %407) #14
  br label %408

408:                                              ; preds = %403, %406
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %107) #14
  %409 = icmp eq %"class.std::__cxx11::basic_string"* %258, %103
  br i1 %409, label %421, label %410

410:                                              ; preds = %408, %418
  %411 = phi %"class.std::__cxx11::basic_string"* [ %419, %418 ], [ %258, %408 ]
  %412 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %411, i64 0, i32 0, i32 0
  %413 = load i8*, i8** %412, align 8, !tbaa !50
  %414 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %411, i64 0, i32 2
  %415 = bitcast %union.anon* %414 to i8*
  %416 = icmp eq i8* %413, %415
  br i1 %416, label %418, label %417

417:                                              ; preds = %410
  call void @_ZdlPv(i8* %413) #14
  br label %418

418:                                              ; preds = %417, %410
  %419 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %411, i64 1
  %420 = icmp eq %"class.std::__cxx11::basic_string"* %419, %103
  br i1 %420, label %421, label %410, !llvm.loop !60

421:                                              ; preds = %418, %408
  %422 = phi %"class.std::__cxx11::basic_string"* [ %103, %408 ], [ %258, %418 ]
  %423 = icmp eq %"class.std::__cxx11::basic_string"* %422, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %421
  %425 = bitcast %"class.std::__cxx11::basic_string"* %422 to i8*
  call void @_ZdlPv(i8* nonnull %425) #14
  br label %426

426:                                              ; preds = %421, %424
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #14
  ret i32 0

427:                                              ; preds = %367
  %428 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %429

429:                                              ; preds = %427, %276
  %430 = phi { i8*, i32 } [ %428, %427 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %107) #14
  br label %431

431:                                              ; preds = %429, %133
  %432 = phi { i8*, i32 } [ %134, %133 ], [ %430, %429 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #14
  resume { i8*, i32 } %432
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !59

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !46
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !50
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
  br i1 %17, label %18, label %7, !llvm.loop !60

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !35
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !11
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !61

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !47
  %34 = load i64*, i64** %5, align 8, !tbaa !62
  %35 = load i64*, i64** %4, align 8, !tbaa !62
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
  store i64* %45, i64** %31, align 8, !tbaa !11
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !63

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !59

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s117079550.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !20, i64 16}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !7, i64 40, !23, i64 48, !8, i64 64, !24, i64 192, !7, i64 200, !25, i64 208}
!20 = !{!"long", !8, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !20, i64 8}
!24 = !{!"int", !8, i64 0}
!25 = !{!"_ZTSSt6locale", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !8, i64 0}
!28 = distinct !{!28, !15}
!29 = !{!30, !7, i64 216}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!19, !21, i64 24}
!33 = !{!21, !21, i64 0}
!34 = !{!19, !20, i64 8}
!35 = !{!36, !7, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!37 = !{!36, !7, i64 16}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!40 = !{!41, !20, i64 8}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !20, i64 8, !8, i64 16}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !15}
!46 = !{!36, !7, i64 8}
!47 = !{!12, !7, i64 16}
!48 = distinct !{!48, !15}
!49 = !{!6, !7, i64 16}
!50 = !{!41, !7, i64 0}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = !{!7, !7, i64 0}
!63 = distinct !{!63, !15}
