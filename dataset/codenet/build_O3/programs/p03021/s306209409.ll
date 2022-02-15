; ModuleID = 'Project_CodeNet_C++1400/p03021/s306209409.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s306209409.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@adj = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@_Z3strB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@dp_min = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@dp_max = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@inf = dso_local local_unnamed_addr global i64 1000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s306209409.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4funcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [2005 x i64], [2005 x i64]* @cnt, i64 0, i64 %0
  store i64 0, i64* %3, align 8, !tbaa !10
  %4 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp_max, i64 0, i64 %0
  store i64 0, i64* %4, align 8, !tbaa !10
  %5 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp_min, i64 0, i64 %0
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !12
  %10 = icmp eq i64* %7, %9
  br i1 %10, label %42, label %16

11:                                               ; preds = %34
  %12 = load i64*, i64** %6, align 8, !tbaa !12
  %13 = load i64*, i64** %8, align 8, !tbaa !12
  %14 = srem i64 %36, 2
  store i64 %14, i64* %5, align 8, !tbaa !10
  %15 = icmp eq i64* %12, %13
  br i1 %15, label %39, label %44

16:                                               ; preds = %2, %34
  %17 = phi i64 [ %35, %34 ], [ 0, %2 ]
  %18 = phi i64 [ %36, %34 ], [ 0, %2 ]
  %19 = phi i64* [ %37, %34 ], [ %7, %2 ]
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = icmp eq i64 %20, %1
  br i1 %21, label %34, label %22

22:                                               ; preds = %16
  %23 = tail call i64 @_Z4funcxx(i64 %20, i64 %0)
  %24 = load i64, i64* %19, align 8, !tbaa !10
  %25 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp_max, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !10
  %27 = load i64, i64* %4, align 8, !tbaa !10
  %28 = add nsw i64 %27, %26
  store i64 %28, i64* %4, align 8, !tbaa !10
  %29 = load i64, i64* %19, align 8, !tbaa !10
  %30 = getelementptr inbounds [2005 x i64], [2005 x i64]* @cnt, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !10
  %32 = load i64, i64* %3, align 8, !tbaa !10
  %33 = add nsw i64 %32, %31
  store i64 %33, i64* %3, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %16, %22
  %35 = phi i64 [ %17, %16 ], [ %33, %22 ]
  %36 = phi i64 [ %18, %16 ], [ %28, %22 ]
  %37 = getelementptr inbounds i64, i64* %19, i64 1
  %38 = icmp eq i64* %37, %9
  br i1 %38, label %11, label %16

39:                                               ; preds = %58, %11
  %40 = phi i64 [ %14, %11 ], [ %59, %58 ]
  %41 = icmp eq i64 %1, -1
  br i1 %41, label %62, label %69

42:                                               ; preds = %2
  store i64 0, i64* %5, align 8, !tbaa !10
  %43 = icmp eq i64 %1, -1
  br i1 %43, label %64, label %69

44:                                               ; preds = %11, %58
  %45 = phi i64 [ %59, %58 ], [ %14, %11 ]
  %46 = phi i64* [ %60, %58 ], [ %12, %11 ]
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = icmp eq i64 %47, %1
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp_min, i64 0, i64 %47
  %51 = load i64, i64* %50, align 8, !tbaa !10
  %52 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp_max, i64 0, i64 %47
  %53 = load i64, i64* %52, align 8, !tbaa !10
  %54 = sub i64 %51, %36
  %55 = add i64 %54, %53
  %56 = icmp slt i64 %45, %55
  %57 = select i1 %56, i64 %55, i64 %45
  store i64 %57, i64* %5, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %44, %49
  %59 = phi i64 [ %45, %44 ], [ %57, %49 ]
  %60 = getelementptr inbounds i64, i64* %46, i64 1
  %61 = icmp eq i64* %60, %13
  br i1 %61, label %39, label %44

62:                                               ; preds = %39
  %63 = icmp eq i64 %40, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %42, %62
  %65 = phi i64 [ %36, %62 ], [ 0, %42 ]
  %66 = sdiv i64 %65, 2
  br label %83

67:                                               ; preds = %62
  %68 = load i64, i64* @inf, align 8, !tbaa !10
  br label %83

69:                                               ; preds = %42, %39
  %70 = phi i64 [ 0, %42 ], [ %40, %39 ]
  %71 = phi i64 [ 0, %42 ], [ %35, %39 ]
  %72 = phi i64 [ 0, %42 ], [ %36, %39 ]
  %73 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !13
  %74 = getelementptr inbounds i8, i8* %73, i64 %0
  %75 = load i8, i8* %74, align 1, !tbaa !17
  %76 = icmp eq i8 %75, 49
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = add nsw i64 %71, 1
  store i64 %78, i64* %3, align 8, !tbaa !10
  br label %79

79:                                               ; preds = %77, %69
  %80 = phi i64 [ %78, %77 ], [ %71, %69 ]
  %81 = add nsw i64 %80, %72
  store i64 %81, i64* %4, align 8, !tbaa !10
  %82 = add nsw i64 %70, %80
  store i64 %82, i64* %5, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %79, %67, %64
  %84 = phi i64 [ %66, %64 ], [ %68, %67 ], [ -1, %79 ]
  ret i64 %84
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !20
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !20
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #13
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3strB5cxx11)
  %22 = bitcast i64* %2 to i8*
  %23 = bitcast i64* %3 to i8*
  %24 = load i64, i64* %1, align 8, !tbaa !10
  %25 = icmp sgt i64 %24, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %130, %0
  %27 = phi i64 [ %24, %0 ], [ %132, %130 ]
  %28 = load i64, i64* @inf, align 8, !tbaa !10
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %143, label %137

30:                                               ; preds = %0, %130
  %31 = phi i64 [ %131, %130 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #13
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %3)
  %34 = load i64, i64* %2, align 8, !tbaa !10
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %2, align 8, !tbaa !10
  %36 = load i64, i64* %3, align 8, !tbaa !10
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %3, align 8, !tbaa !10
  %38 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 1
  %39 = load i64*, i64** %38, align 8, !tbaa !23
  %40 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 2
  %41 = load i64*, i64** %40, align 8, !tbaa !24
  %42 = icmp eq i64* %39, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %30
  store i64 %37, i64* %39, align 8, !tbaa !10
  %44 = getelementptr inbounds i64, i64* %39, i64 1
  store i64* %44, i64** %38, align 8, !tbaa !23
  br label %83

45:                                               ; preds = %30
  %46 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8, !tbaa !5
  %48 = ptrtoint i64* %39 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp eq i64 %50, 9223372036854775800
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

54:                                               ; preds = %45
  %55 = icmp eq i64 %50, 0
  %56 = select i1 %55, i64 1, i64 %51
  %57 = add nsw i64 %56, %51
  %58 = icmp ult i64 %57, %51
  %59 = icmp ugt i64 %57, 1152921504606846975
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 1152921504606846975, i64 %57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %54
  %64 = shl nuw nsw i64 %61, 3
  %65 = call noalias nonnull i8* @_Znwm(i64 %64) #15
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %3, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %63, %54
  %69 = phi i64 [ %67, %63 ], [ %37, %54 ]
  %70 = phi i64* [ %66, %63 ], [ null, %54 ]
  %71 = getelementptr inbounds i64, i64* %70, i64 %51
  store i64 %69, i64* %71, align 8, !tbaa !10
  %72 = icmp sgt i64 %50, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = bitcast i64* %70 to i8*
  %75 = bitcast i64* %47 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 %50, i1 false) #13
  br label %76

76:                                               ; preds = %73, %68
  %77 = getelementptr inbounds i64, i64* %71, i64 1
  %78 = icmp eq i64* %47, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %80) #13
  br label %81

81:                                               ; preds = %79, %76
  store i64* %70, i64** %46, align 8, !tbaa !5
  store i64* %77, i64** %38, align 8, !tbaa !23
  %82 = getelementptr inbounds i64, i64* %70, i64 %61
  store i64* %82, i64** %40, align 8, !tbaa !24
  br label %83

83:                                               ; preds = %43, %81
  %84 = load i64, i64* %3, align 8, !tbaa !10
  %85 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %84, i32 0, i32 0, i32 0, i32 1
  %86 = load i64*, i64** %85, align 8, !tbaa !23
  %87 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %84, i32 0, i32 0, i32 0, i32 2
  %88 = load i64*, i64** %87, align 8, !tbaa !24
  %89 = icmp eq i64* %86, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %83
  %91 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %91, i64* %86, align 8, !tbaa !10
  %92 = getelementptr inbounds i64, i64* %86, i64 1
  store i64* %92, i64** %85, align 8, !tbaa !23
  br label %130

93:                                               ; preds = %83
  %94 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %84, i32 0, i32 0, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8, !tbaa !5
  %96 = ptrtoint i64* %86 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp eq i64 %98, 9223372036854775800
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

102:                                              ; preds = %93
  %103 = icmp eq i64 %98, 0
  %104 = select i1 %103, i64 1, i64 %99
  %105 = add nsw i64 %104, %99
  %106 = icmp ult i64 %105, %99
  %107 = icmp ugt i64 %105, 1152921504606846975
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 1152921504606846975, i64 %105
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %102
  %112 = shl nuw nsw i64 %109, 3
  %113 = call noalias nonnull i8* @_Znwm(i64 %112) #15
  %114 = bitcast i8* %113 to i64*
  br label %115

115:                                              ; preds = %111, %102
  %116 = phi i64* [ %114, %111 ], [ null, %102 ]
  %117 = getelementptr inbounds i64, i64* %116, i64 %99
  %118 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %118, i64* %117, align 8, !tbaa !10
  %119 = icmp sgt i64 %98, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = bitcast i64* %116 to i8*
  %122 = bitcast i64* %95 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %121, i8* align 8 %122, i64 %98, i1 false) #13
  br label %123

123:                                              ; preds = %120, %115
  %124 = getelementptr inbounds i64, i64* %117, i64 1
  %125 = icmp eq i64* %95, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = bitcast i64* %95 to i8*
  call void @_ZdlPv(i8* nonnull %127) #13
  br label %128

128:                                              ; preds = %126, %123
  store i64* %116, i64** %94, align 8, !tbaa !5
  store i64* %124, i64** %85, align 8, !tbaa !23
  %129 = getelementptr inbounds i64, i64* %116, i64 %109
  store i64* %129, i64** %87, align 8, !tbaa !24
  br label %130

130:                                              ; preds = %90, %128
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  %131 = add nuw nsw i64 %31, 1
  %132 = load i64, i64* %1, align 8, !tbaa !10
  %133 = add nsw i64 %132, -1
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %30, label %26, !llvm.loop !25

135:                                              ; preds = %143
  %136 = load i64, i64* @inf, align 8, !tbaa !10
  br label %137

137:                                              ; preds = %135, %26
  %138 = phi i64 [ %28, %26 ], [ %136, %135 ]
  %139 = phi i64 [ %28, %26 ], [ %148, %135 ]
  %140 = icmp eq i64 %139, %138
  %141 = select i1 %140, i64 -1, i64 %139
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %141)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  ret i32 0

143:                                              ; preds = %26, %143
  %144 = phi i64 [ %149, %143 ], [ 0, %26 ]
  %145 = phi i64 [ %148, %143 ], [ %28, %26 ]
  %146 = call i64 @_Z4funcxx(i64 %144, i64 -1)
  %147 = icmp slt i64 %146, %145
  %148 = select i1 %147, i64 %146, i64 %145
  %149 = add nuw nsw i64 %144, 1
  %150 = load i64, i64* %1, align 8, !tbaa !10
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %143, label %135, !llvm.loop !27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s306209409.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @adj to i8*), i8 0, i64 48120, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to %union.anon**), align 8, !tbaa !28
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 1), align 8, !tbaa !29
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !8, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!6, !7, i64 8}
!24 = !{!6, !7, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!15, !7, i64 0}
!29 = !{!14, !16, i64 8}
