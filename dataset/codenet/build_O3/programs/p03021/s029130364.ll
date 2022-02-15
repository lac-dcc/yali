; ModuleID = 'Project_CodeNet_C++1400/p03021/s029130364.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s029130364.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@G = dso_local global [2020 x %"class.std::vector"] zeroinitializer, align 16
@cnt = dso_local global %"class.std::vector" zeroinitializer, align 8
@dep = dso_local global %"class.std::vector" zeroinitializer, align 8
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029130364.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local { i64, i64 } @_Z3dfsll(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !10
  %4 = getelementptr inbounds i8, i8* %3, i64 %0
  %5 = load i8, i8* %4, align 1, !tbaa !14
  %6 = icmp eq i8 %5, 49
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cnt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i64, i64* %8, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = add nsw i64 %10, 1
  store i64 %11, i64* %9, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %7, %2
  %13 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %13, align 8, !tbaa !16
  %16 = load i64*, i64** %14, align 8, !tbaa !5
  %17 = icmp eq i64* %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %57, %12
  %19 = phi i64 [ 0, %12 ], [ %58, %57 ]
  %20 = phi i64 [ 0, %12 ], [ %59, %57 ]
  %21 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dep, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %22 = getelementptr inbounds i64, i64* %21, i64 %0
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = sub nsw i64 %23, %19
  %25 = icmp slt i64 %24, %20
  br i1 %25, label %70, label %68

26:                                               ; preds = %12, %57
  %27 = phi i64* [ %62, %57 ], [ %16, %12 ]
  %28 = phi i64 [ %59, %57 ], [ 0, %12 ]
  %29 = phi i64 [ %58, %57 ], [ 0, %12 ]
  %30 = phi i64 [ %60, %57 ], [ 0, %12 ]
  %31 = getelementptr inbounds i64, i64* %27, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !15
  %33 = icmp eq i64 %32, %1
  br i1 %33, label %57, label %34

34:                                               ; preds = %26
  %35 = tail call { i64, i64 } @_Z3dfsll(i64 %32, i64 %0)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cnt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %37, i64 %32
  %39 = load i64, i64* %38, align 8, !tbaa !15
  %40 = getelementptr inbounds i64, i64* %37, i64 %0
  %41 = load i64, i64* %40, align 8, !tbaa !15
  %42 = add nsw i64 %41, %39
  store i64 %42, i64* %40, align 8, !tbaa !15
  %43 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dep, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %44 = getelementptr inbounds i64, i64* %43, i64 %32
  %45 = load i64, i64* %44, align 8, !tbaa !15
  %46 = load i64, i64* %38, align 8, !tbaa !15
  %47 = add nsw i64 %46, %45
  %48 = getelementptr inbounds i64, i64* %43, i64 %0
  %49 = load i64, i64* %48, align 8, !tbaa !15
  %50 = add nsw i64 %47, %49
  store i64 %50, i64* %48, align 8, !tbaa !15
  %51 = load i64, i64* %38, align 8, !tbaa !15
  %52 = add nsw i64 %51, %36
  %53 = icmp slt i64 %28, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %34
  %55 = extractvalue { i64, i64 } %35, 1
  %56 = add nsw i64 %51, %55
  br label %57

57:                                               ; preds = %34, %54, %26
  %58 = phi i64 [ %29, %26 ], [ %56, %54 ], [ %29, %34 ]
  %59 = phi i64 [ %28, %26 ], [ %52, %54 ], [ %28, %34 ]
  %60 = add nuw nsw i64 %30, 1
  %61 = load i64*, i64** %13, align 8, !tbaa !16
  %62 = load i64*, i64** %14, align 8, !tbaa !5
  %63 = ptrtoint i64* %61 to i64
  %64 = ptrtoint i64* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ult i64 %60, %66
  br i1 %67, label %26, label %18, !llvm.loop !17

68:                                               ; preds = %18
  %69 = srem i64 %23, 2
  br label %73

70:                                               ; preds = %18
  %71 = add i64 %20, %19
  %72 = sub i64 %71, %23
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi i64 [ %72, %70 ], [ %69, %68 ]
  %75 = insertvalue { i64, i64 } undef, i64 %74, 0
  %76 = insertvalue { i64, i64 } %75, i64 %23, 1
  ret { i64, i64 } %76
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !21
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %13 = bitcast i64* %1 to i8*
  %14 = bitcast i64* %2 to i8*
  %15 = load i64, i64* @N, align 8, !tbaa !15
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %120, %0
  %18 = phi i64 [ %15, %0 ], [ %122, %120 ]
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %160, label %127

20:                                               ; preds = %0, %120
  %21 = phi i64 [ %121, %120 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = load i64, i64* %1, align 8, !tbaa !15
  %25 = add nsw i64 %24, -1
  store i64 %25, i64* %1, align 8, !tbaa !15
  %26 = load i64, i64* %2, align 8, !tbaa !15
  %27 = add nsw i64 %26, -1
  store i64 %27, i64* %2, align 8, !tbaa !15
  %28 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !16
  %30 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 2
  %31 = load i64*, i64** %30, align 8, !tbaa !24
  %32 = icmp eq i64* %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %20
  store i64 %27, i64* %29, align 8, !tbaa !15
  %34 = getelementptr inbounds i64, i64* %29, i64 1
  store i64* %34, i64** %28, align 8, !tbaa !16
  br label %73

35:                                               ; preds = %20
  %36 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8, !tbaa !5
  %38 = ptrtoint i64* %29 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp eq i64 %40, 9223372036854775800
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

44:                                               ; preds = %35
  %45 = icmp eq i64 %40, 0
  %46 = select i1 %45, i64 1, i64 %41
  %47 = add nsw i64 %46, %41
  %48 = icmp ult i64 %47, %41
  %49 = icmp ugt i64 %47, 1152921504606846975
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 1152921504606846975, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %44
  %54 = shl nuw nsw i64 %51, 3
  %55 = call noalias nonnull i8* @_Znwm(i64 %54) #15
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %2, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %53, %44
  %59 = phi i64 [ %57, %53 ], [ %27, %44 ]
  %60 = phi i64* [ %56, %53 ], [ null, %44 ]
  %61 = getelementptr inbounds i64, i64* %60, i64 %41
  store i64 %59, i64* %61, align 8, !tbaa !15
  %62 = icmp sgt i64 %40, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = bitcast i64* %60 to i8*
  %65 = bitcast i64* %37 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 %65, i64 %40, i1 false) #13
  br label %66

66:                                               ; preds = %63, %58
  %67 = getelementptr inbounds i64, i64* %61, i64 1
  %68 = icmp eq i64* %37, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %69, %66
  store i64* %60, i64** %36, align 8, !tbaa !5
  store i64* %67, i64** %28, align 8, !tbaa !16
  %72 = getelementptr inbounds i64, i64* %60, i64 %51
  store i64* %72, i64** %30, align 8, !tbaa !24
  br label %73

73:                                               ; preds = %33, %71
  %74 = load i64, i64* %2, align 8, !tbaa !15
  %75 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 1
  %76 = load i64*, i64** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 2
  %78 = load i64*, i64** %77, align 8, !tbaa !24
  %79 = icmp eq i64* %76, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %73
  %81 = load i64, i64* %1, align 8, !tbaa !15
  store i64 %81, i64* %76, align 8, !tbaa !15
  %82 = getelementptr inbounds i64, i64* %76, i64 1
  store i64* %82, i64** %75, align 8, !tbaa !16
  br label %120

83:                                               ; preds = %73
  %84 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8, !tbaa !5
  %86 = ptrtoint i64* %76 to i64
  %87 = ptrtoint i64* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp eq i64 %88, 9223372036854775800
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

92:                                               ; preds = %83
  %93 = icmp eq i64 %88, 0
  %94 = select i1 %93, i64 1, i64 %89
  %95 = add nsw i64 %94, %89
  %96 = icmp ult i64 %95, %89
  %97 = icmp ugt i64 %95, 1152921504606846975
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 1152921504606846975, i64 %95
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %92
  %102 = shl nuw nsw i64 %99, 3
  %103 = call noalias nonnull i8* @_Znwm(i64 %102) #15
  %104 = bitcast i8* %103 to i64*
  br label %105

105:                                              ; preds = %101, %92
  %106 = phi i64* [ %104, %101 ], [ null, %92 ]
  %107 = getelementptr inbounds i64, i64* %106, i64 %89
  %108 = load i64, i64* %1, align 8, !tbaa !15
  store i64 %108, i64* %107, align 8, !tbaa !15
  %109 = icmp sgt i64 %88, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = bitcast i64* %106 to i8*
  %112 = bitcast i64* %85 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %111, i8* align 8 %112, i64 %88, i1 false) #13
  br label %113

113:                                              ; preds = %110, %105
  %114 = getelementptr inbounds i64, i64* %107, i64 1
  %115 = icmp eq i64* %85, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast i64* %85 to i8*
  call void @_ZdlPv(i8* nonnull %117) #13
  br label %118

118:                                              ; preds = %116, %113
  store i64* %106, i64** %84, align 8, !tbaa !5
  store i64* %114, i64** %75, align 8, !tbaa !16
  %119 = getelementptr inbounds i64, i64* %106, i64 %99
  store i64* %119, i64** %77, align 8, !tbaa !24
  br label %120

120:                                              ; preds = %80, %118
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  %121 = add nuw nsw i64 %21, 1
  %122 = load i64, i64* @N, align 8, !tbaa !15
  %123 = add nsw i64 %122, -1
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %20, label %17, !llvm.loop !25

125:                                              ; preds = %212
  %126 = icmp eq i64 %213, 1000000000000000000
  br i1 %126, label %127, label %128

127:                                              ; preds = %17, %125
  br label %128

128:                                              ; preds = %125, %127
  %129 = phi i64 [ -1, %127 ], [ %213, %125 ]
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %129)
  %131 = bitcast %"class.std::basic_ostream"* %130 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !19
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"class.std::basic_ostream"* %130 to i8*
  %137 = add nsw i64 %135, 240
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !26
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %128
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

143:                                              ; preds = %128
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !27
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !14
  br label %156

150:                                              ; preds = %143
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
  %151 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !19
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = call signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
  br label %156

156:                                              ; preds = %147, %150
  %157 = phi i8 [ %149, %147 ], [ %155, %150 ]
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8 signext %157)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158)
  ret i32 0

160:                                              ; preds = %17, %212
  %161 = phi i64 [ %214, %212 ], [ 0, %17 ]
  %162 = phi i64 [ %213, %212 ], [ 1000000000000000000, %17 ]
  %163 = phi i64 [ %215, %212 ], [ %18, %17 ]
  %164 = icmp ugt i64 %163, 1152921504606846975
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

166:                                              ; preds = %160
  %167 = icmp eq i64 %163, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %166
  %169 = shl nuw nsw i64 %163, 3
  %170 = call noalias nonnull i8* @_Znwm(i64 %169) #15
  %171 = bitcast i8* %170 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %170, i8 0, i64 %169, i1 false)
  %172 = getelementptr inbounds i64, i64* %171, i64 %163
  br label %173

173:                                              ; preds = %166, %168
  %174 = phi i64* [ %172, %168 ], [ null, %166 ]
  %175 = phi i64* [ %171, %168 ], [ null, %166 ]
  %176 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cnt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %175, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cnt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %174, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cnt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  store i64* %174, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cnt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %177 = icmp eq i64* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = bitcast i64* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #13
  br label %180

180:                                              ; preds = %178, %173
  %181 = load i64, i64* @N, align 8, !tbaa !15
  %182 = icmp ugt i64 %181, 1152921504606846975
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

184:                                              ; preds = %180
  %185 = icmp eq i64 %181, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %184
  %187 = shl nuw nsw i64 %181, 3
  %188 = call noalias nonnull i8* @_Znwm(i64 %187) #15
  %189 = bitcast i8* %188 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %188, i8 0, i64 %187, i1 false)
  %190 = getelementptr inbounds i64, i64* %189, i64 %181
  br label %191

191:                                              ; preds = %184, %186
  %192 = phi i64* [ %190, %186 ], [ null, %184 ]
  %193 = phi i64* [ %189, %186 ], [ null, %184 ]
  %194 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dep, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %193, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dep, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %192, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dep, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  store i64* %192, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dep, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %195 = icmp eq i64* %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %191
  %197 = bitcast i64* %194 to i8*
  call void @_ZdlPv(i8* nonnull %197) #13
  br label %198

198:                                              ; preds = %196, %191
  %199 = call { i64, i64 } @_Z3dfsll(i64 %161, i64 -1)
  %200 = extractvalue { i64, i64 } %199, 0
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %198
  %203 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dep, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %204 = getelementptr inbounds i64, i64* %203, i64 %161
  %205 = load i64, i64* %204, align 8, !tbaa !15
  %206 = and i64 %205, 1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = sdiv i64 %205, 2
  %210 = icmp slt i64 %209, %162
  %211 = select i1 %210, i64 %209, i64 %162
  br label %212

212:                                              ; preds = %208, %202, %198
  %213 = phi i64 [ %211, %208 ], [ %162, %202 ], [ %162, %198 ]
  %214 = add nuw nsw i64 %161, 1
  %215 = load i64, i64* @N, align 8, !tbaa !15
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %160, label %125, !llvm.loop !29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s029130364.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48480) bitcast ([2020 x %"class.std::vector"]* @G to i8*), i8 0, i64 48480, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @cnt to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @cnt to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dep to i8*), i8 0, i64 24, i1 false) #13
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dep to i8*), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !30
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !31
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !14
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !13, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!6, !7, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!6, !7, i64 16}
!25 = distinct !{!25, !18}
!26 = !{!22, !7, i64 240}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = distinct !{!29, !18}
!30 = !{!12, !7, i64 0}
!31 = !{!11, !13, i64 8}
