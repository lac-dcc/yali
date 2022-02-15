; ModuleID = 'Project_CodeNet_C++1400/p02763/s386625612.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s386625612.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.SegmentTree = type { [21 x %"class.std::vector"] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZN11SegmentTreeD2Ev = comdat any

$_ZN11SegmentTree3AddEix = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@N = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@Tree = dso_local global [26 x %struct.SegmentTree] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s386625612.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.10 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.11 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.12 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.13 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.14 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3Yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2Nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.12, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3YESv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2NOv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.14, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" {
  tail call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(504) getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 25)) #16
  tail call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(504) getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 24)) #16
  tail call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(504) getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 23)) #16
  tail call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(504) getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 22)) #16
  tail call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(504) getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 21)) #16
  tail call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(504) getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 20)) #16
  tail call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(504) getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 19)) #16
  tail call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(504) getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 18)) #16
  tail call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(504) getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 17)) #16
  tail call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(504) getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 16)) #16
  tail call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(504) getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 15)) #16
  tail call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(504) getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 14)) #16
  tail call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(504) getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 13)) #16
  tail call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(504) getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 12)) #16
  tail call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(504) getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 11)) #16
  tail call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(504) getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 10)) #16
  tail call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(504) getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 9)) #16
  tail call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(504) getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 8)) #16
  tail call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(504) getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 7)) #16
  tail call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(504) getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 6)) #16
  tail call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(504) getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 5)) #16
  tail call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(504) getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 4)) #16
  tail call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(504) getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 3)) #16
  tail call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(504) getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 2)) #16
  tail call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(504) getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 1)) #16
  tail call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(504) getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 0)) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(504) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 19, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !5
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 18, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !5
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #16
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 17, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !5
  %22 = icmp eq i64* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = bitcast i64* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 16, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !5
  %28 = icmp eq i64* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #16
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 15, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !5
  %34 = icmp eq i64* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #16
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 14, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !5
  %40 = icmp eq i64* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = bitcast i64* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #16
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 13, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !5
  %46 = icmp eq i64* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = bitcast i64* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #16
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 12, i32 0, i32 0, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8, !tbaa !5
  %52 = icmp eq i64* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = bitcast i64* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #16
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 11, i32 0, i32 0, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8, !tbaa !5
  %58 = icmp eq i64* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = bitcast i64* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #16
  br label %61

61:                                               ; preds = %59, %55
  %62 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 10, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !5
  %64 = icmp eq i64* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = bitcast i64* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #16
  br label %67

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 9, i32 0, i32 0, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8, !tbaa !5
  %70 = icmp eq i64* %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = bitcast i64* %69 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #16
  br label %73

73:                                               ; preds = %71, %67
  %74 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 8, i32 0, i32 0, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8, !tbaa !5
  %76 = icmp eq i64* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = bitcast i64* %75 to i8*
  tail call void @_ZdlPv(i8* nonnull %78) #16
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 7, i32 0, i32 0, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8, !tbaa !5
  %82 = icmp eq i64* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = bitcast i64* %81 to i8*
  tail call void @_ZdlPv(i8* nonnull %84) #16
  br label %85

85:                                               ; preds = %83, %79
  %86 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 6, i32 0, i32 0, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8, !tbaa !5
  %88 = icmp eq i64* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = bitcast i64* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #16
  br label %91

91:                                               ; preds = %89, %85
  %92 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 5, i32 0, i32 0, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8, !tbaa !5
  %94 = icmp eq i64* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = bitcast i64* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %96) #16
  br label %97

97:                                               ; preds = %95, %91
  %98 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 4, i32 0, i32 0, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8, !tbaa !5
  %100 = icmp eq i64* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = bitcast i64* %99 to i8*
  tail call void @_ZdlPv(i8* nonnull %102) #16
  br label %103

103:                                              ; preds = %101, %97
  %104 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8, !tbaa !5
  %106 = icmp eq i64* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = bitcast i64* %105 to i8*
  tail call void @_ZdlPv(i8* nonnull %108) #16
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8, !tbaa !5
  %112 = icmp eq i64* %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = bitcast i64* %111 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #16
  br label %115

115:                                              ; preds = %113, %109
  %116 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8, !tbaa !5
  %118 = icmp eq i64* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = bitcast i64* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #16
  br label %121

121:                                              ; preds = %119, %115
  %122 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %123 = load i64*, i64** %122, align 8, !tbaa !5
  %124 = icmp eq i64* %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = bitcast i64* %123 to i8*
  tail call void @_ZdlPv(i8* nonnull %126) #16
  br label %127

127:                                              ; preds = %125, %121
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %12

6:                                                ; preds = %103
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @Q)
  %10 = load i32, i32* @N, align 4, !tbaa !10
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %106, label %113

12:                                               ; preds = %0, %103
  %13 = phi i64 [ 0, %0 ], [ %104, %103 ]
  br label %14

14:                                               ; preds = %100, %12
  %15 = phi i64 [ 0, %12 ], [ %101, %100 ]
  %16 = trunc i64 %15 to i32
  %17 = shl nuw nsw i32 1, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 %13, i32 0, i64 %15, i32 0, i32 0, i32 0, i32 1
  %20 = load i64*, i64** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds [26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 %13, i32 0, i64 %15, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !5
  %23 = ptrtoint i64* %20 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %26, %18
  br i1 %27, label %28, label %94

28:                                               ; preds = %14
  %29 = sub nsw i64 %18, %26
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %100, label %31

31:                                               ; preds = %28
  %32 = lshr exact i64 %25, 3
  %33 = getelementptr inbounds [26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 %13, i32 0, i64 %15, i32 0, i32 0, i32 0, i32 2
  %34 = load i64*, i64** %33, align 8, !tbaa !13
  %35 = ptrtoint i64* %34 to i64
  %36 = sub i64 %35, %23
  %37 = ashr exact i64 %36, 3
  %38 = icmp sgt i64 %25, -1
  tail call void @llvm.assume(i1 %38)
  %39 = xor i64 %32, 1152921504606846975
  %40 = icmp ule i64 %37, %39
  tail call void @llvm.assume(i1 %40)
  %41 = icmp ult i64 %37, %29
  br i1 %41, label %52, label %42

42:                                               ; preds = %31
  store i64 0, i64* %20, align 8, !tbaa !14
  %43 = getelementptr inbounds i64, i64* %20, i64 1
  %44 = icmp eq i64 %29, 1
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = bitcast i64* %43 to i8*
  %47 = shl nsw i64 %29, 3
  %48 = add i64 %47, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %48, i1 false)
  %49 = getelementptr inbounds i64, i64* %20, i64 %29
  br label %50

50:                                               ; preds = %45, %42
  %51 = phi i64* [ %43, %42 ], [ %49, %45 ]
  store i64* %51, i64** %19, align 8, !tbaa !12
  br label %100

52:                                               ; preds = %31
  %53 = icmp ult i64 %39, %29
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #17
  unreachable

55:                                               ; preds = %52
  %56 = icmp ult i64 %32, %29
  %57 = select i1 %56, i64 %29, i64 %32
  %58 = add nsw i64 %57, %32
  %59 = icmp ult i64 %58, %32
  %60 = icmp ugt i64 %58, 1152921504606846975
  %61 = or i1 %59, %60
  %62 = select i1 %61, i64 1152921504606846975, i64 %58
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %55
  %65 = shl nuw nsw i64 %62, 3
  %66 = tail call noalias nonnull i8* @_Znwm(i64 %65) #18
  %67 = bitcast i8* %66 to i64*
  br label %68

68:                                               ; preds = %64, %55
  %69 = phi i64* [ %67, %64 ], [ null, %55 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %32
  store i64 0, i64* %70, align 8, !tbaa !14
  %71 = icmp eq i64 %29, 1
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i64, i64* %70, i64 1
  %74 = bitcast i64* %73 to i8*
  %75 = shl nsw i64 %29, 3
  %76 = add i64 %75, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %74, i8 0, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %72, %68
  %78 = load i64*, i64** %21, align 8, !tbaa !5
  %79 = load i64*, i64** %19, align 8, !tbaa !12
  %80 = ptrtoint i64* %79 to i64
  %81 = ptrtoint i64* %78 to i64
  %82 = sub i64 %80, %81
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = bitcast i64* %69 to i8*
  %86 = bitcast i64* %78 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %85, i8* align 8 %86, i64 %82, i1 false) #16
  br label %87

87:                                               ; preds = %84, %77
  %88 = icmp eq i64* %78, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = bitcast i64* %78 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #16
  br label %91

91:                                               ; preds = %89, %87
  store i64* %69, i64** %21, align 8, !tbaa !5
  %92 = getelementptr inbounds i64, i64* %70, i64 %29
  store i64* %92, i64** %19, align 8, !tbaa !12
  %93 = getelementptr inbounds i64, i64* %69, i64 %62
  store i64* %93, i64** %33, align 8, !tbaa !13
  br label %100

94:                                               ; preds = %14
  %95 = icmp ugt i64 %26, %18
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = getelementptr inbounds i64, i64* %22, i64 %18
  %98 = icmp eq i64* %20, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i64* %97, i64** %19, align 8, !tbaa !12
  br label %100

100:                                              ; preds = %91, %50, %28, %99, %96, %94
  %101 = add nuw nsw i64 %15, 1
  %102 = icmp eq i64 %101, 21
  br i1 %102, label %103, label %14, !llvm.loop !16

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %13, 1
  %105 = icmp eq i64 %104, 26
  br i1 %105, label %6, label %12, !llvm.loop !18

106:                                              ; preds = %113, %6
  %107 = bitcast i32* %1 to i8*
  %108 = bitcast i32* %4 to i8*
  %109 = bitcast i32* %5 to i8*
  %110 = bitcast i32* %2 to i8*
  %111 = load i32, i32* @Q, align 4, !tbaa !10
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %128, label %127

113:                                              ; preds = %6, %113
  %114 = phi i64 [ %123, %113 ], [ 1, %6 ]
  %115 = add nsw i64 %114, -1
  %116 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %117 = getelementptr inbounds i8, i8* %116, i64 %115
  %118 = load i8, i8* %117, align 1, !tbaa !23
  %119 = sext i8 %118 to i64
  %120 = add nsw i64 %119, -97
  %121 = getelementptr inbounds [26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 %120
  %122 = trunc i64 %114 to i32
  tail call void @_ZN11SegmentTree3AddEix(%struct.SegmentTree* nonnull align 8 dereferenceable(504) %121, i32 %122, i64 1)
  %123 = add nuw nsw i64 %114, 1
  %124 = load i32, i32* @N, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %114, %125
  br i1 %126, label %113, label %106, !llvm.loop !24

127:                                              ; preds = %493, %106
  ret i32 0

128:                                              ; preds = %106, %493
  %129 = phi i32 [ %494, %493 ], [ 0, %106 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #16
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %131 = load i32, i32* %1, align 4, !tbaa !10
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %156

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #16
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %134, i8* nonnull align 1 dereferenceable(1) %3)
  %136 = load i32, i32* %2, align 4, !tbaa !10
  %137 = add nsw i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %140 = getelementptr inbounds i8, i8* %139, i64 %138
  %141 = load i8, i8* %140, align 1, !tbaa !23
  %142 = sext i8 %141 to i64
  %143 = add nsw i64 %142, -97
  %144 = getelementptr inbounds [26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 %143
  call void @_ZN11SegmentTree3AddEix(%struct.SegmentTree* nonnull align 8 dereferenceable(504) %144, i32 %136, i64 -1)
  %145 = load i8, i8* %3, align 1, !tbaa !23
  %146 = sext i8 %145 to i64
  %147 = add nsw i64 %146, -97
  %148 = getelementptr inbounds [26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 %147
  %149 = load i32, i32* %2, align 4, !tbaa !10
  call void @_ZN11SegmentTree3AddEix(%struct.SegmentTree* nonnull align 8 dereferenceable(504) %148, i32 %149, i64 1)
  %150 = load i8, i8* %3, align 1, !tbaa !23
  %151 = load i32, i32* %2, align 4, !tbaa !10
  %152 = add nsw i32 %151, -1
  %153 = sext i32 %152 to i64
  %154 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %155 = getelementptr inbounds i8, i8* %154, i64 %153
  store i8 %150, i8* %155, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #16
  br label %493

156:                                              ; preds = %128
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #16
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %157, i32* nonnull align 4 dereferenceable(4) %5)
  %159 = load i32, i32* %5, align 4, !tbaa !10
  %160 = sext i32 %159 to i64
  %161 = icmp sgt i32 %159, 0
  %162 = load i32, i32* %4, align 4, !tbaa !10
  %163 = add nsw i32 %162, -1
  %164 = sext i32 %163 to i64
  %165 = icmp sgt i32 %162, 1
  br i1 %161, label %166, label %219

166:                                              ; preds = %156, %209
  %167 = phi i64 [ %214, %209 ], [ 0, %156 ]
  %168 = phi i32 [ %213, %209 ], [ 0, %156 ]
  %169 = getelementptr inbounds [26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 %167, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0
  %170 = load i64*, i64** %169, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %170, i64 %160
  %172 = load i64, i64* %171, align 8, !tbaa !14
  br label %173

173:                                              ; preds = %166, %173
  %174 = phi i64 [ %189, %173 ], [ %172, %166 ]
  %175 = phi i32 [ %181, %173 ], [ 20, %166 ]
  %176 = phi i32 [ %182, %173 ], [ %159, %166 ]
  %177 = and i32 %176, 1
  %178 = xor i32 %177, 1
  %179 = lshr i32 %176, %178
  %180 = add i32 %175, -1
  %181 = add i32 %180, %177
  %182 = add nsw i32 %179, -1
  %183 = sext i32 %181 to i64
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 %167, i32 0, i64 %183, i32 0, i32 0, i32 0, i32 0
  %186 = load i64*, i64** %185, align 8, !tbaa !5
  %187 = getelementptr inbounds i64, i64* %186, i64 %184
  %188 = load i64, i64* %187, align 8, !tbaa !14
  %189 = add nsw i64 %188, %174
  %190 = icmp sgt i32 %179, 1
  br i1 %190, label %173, label %216, !llvm.loop !25

191:                                              ; preds = %216, %191
  %192 = phi i64 [ %207, %191 ], [ %218, %216 ]
  %193 = phi i32 [ %199, %191 ], [ 20, %216 ]
  %194 = phi i32 [ %200, %191 ], [ %163, %216 ]
  %195 = and i32 %194, 1
  %196 = xor i32 %195, 1
  %197 = lshr i32 %194, %196
  %198 = add i32 %193, -1
  %199 = add i32 %198, %195
  %200 = add nsw i32 %197, -1
  %201 = sext i32 %199 to i64
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 %167, i32 0, i64 %201, i32 0, i32 0, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8, !tbaa !5
  %205 = getelementptr inbounds i64, i64* %204, i64 %202
  %206 = load i64, i64* %205, align 8, !tbaa !14
  %207 = add nsw i64 %206, %192
  %208 = icmp sgt i32 %197, 1
  br i1 %208, label %191, label %209, !llvm.loop !25

209:                                              ; preds = %191, %216
  %210 = phi i64 [ %218, %216 ], [ %207, %191 ]
  %211 = icmp sgt i64 %189, %210
  %212 = zext i1 %211 to i32
  %213 = add nuw nsw i32 %168, %212
  %214 = add nuw nsw i64 %167, 1
  %215 = icmp eq i64 %214, 26
  br i1 %215, label %461, label %166, !llvm.loop !26

216:                                              ; preds = %173
  %217 = getelementptr inbounds i64, i64* %170, i64 %164
  %218 = load i64, i64* %217, align 8, !tbaa !14
  br i1 %165, label %191, label %209

219:                                              ; preds = %156
  br i1 %165, label %428, label %220

220:                                              ; preds = %219
  %221 = load i64*, i64** getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 0, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %222 = getelementptr inbounds i64, i64* %221, i64 %160
  %223 = load i64, i64* %222, align 8, !tbaa !14
  %224 = getelementptr inbounds i64, i64* %221, i64 %164
  %225 = load i64, i64* %224, align 8, !tbaa !14
  %226 = icmp sgt i64 %223, %225
  %227 = zext i1 %226 to i32
  %228 = load i64*, i64** getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 1, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %229 = getelementptr inbounds i64, i64* %228, i64 %160
  %230 = load i64, i64* %229, align 8, !tbaa !14
  %231 = getelementptr inbounds i64, i64* %228, i64 %164
  %232 = load i64, i64* %231, align 8, !tbaa !14
  %233 = icmp sgt i64 %230, %232
  %234 = zext i1 %233 to i32
  %235 = add nuw nsw i32 %227, %234
  %236 = load i64*, i64** getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 2, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %237 = getelementptr inbounds i64, i64* %236, i64 %160
  %238 = load i64, i64* %237, align 8, !tbaa !14
  %239 = getelementptr inbounds i64, i64* %236, i64 %164
  %240 = load i64, i64* %239, align 8, !tbaa !14
  %241 = icmp sgt i64 %238, %240
  %242 = zext i1 %241 to i32
  %243 = add nuw nsw i32 %235, %242
  %244 = load i64*, i64** getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 3, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %245 = getelementptr inbounds i64, i64* %244, i64 %160
  %246 = load i64, i64* %245, align 8, !tbaa !14
  %247 = getelementptr inbounds i64, i64* %244, i64 %164
  %248 = load i64, i64* %247, align 8, !tbaa !14
  %249 = icmp sgt i64 %246, %248
  %250 = zext i1 %249 to i32
  %251 = add nuw nsw i32 %243, %250
  %252 = load i64*, i64** getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 4, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %253 = getelementptr inbounds i64, i64* %252, i64 %160
  %254 = load i64, i64* %253, align 8, !tbaa !14
  %255 = getelementptr inbounds i64, i64* %252, i64 %164
  %256 = load i64, i64* %255, align 8, !tbaa !14
  %257 = icmp sgt i64 %254, %256
  %258 = zext i1 %257 to i32
  %259 = add nuw nsw i32 %251, %258
  %260 = load i64*, i64** getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 5, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %260, i64 %160
  %262 = load i64, i64* %261, align 8, !tbaa !14
  %263 = getelementptr inbounds i64, i64* %260, i64 %164
  %264 = load i64, i64* %263, align 8, !tbaa !14
  %265 = icmp sgt i64 %262, %264
  %266 = zext i1 %265 to i32
  %267 = add nuw nsw i32 %259, %266
  %268 = load i64*, i64** getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 6, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %269 = getelementptr inbounds i64, i64* %268, i64 %160
  %270 = load i64, i64* %269, align 8, !tbaa !14
  %271 = getelementptr inbounds i64, i64* %268, i64 %164
  %272 = load i64, i64* %271, align 8, !tbaa !14
  %273 = icmp sgt i64 %270, %272
  %274 = zext i1 %273 to i32
  %275 = add nuw nsw i32 %267, %274
  %276 = load i64*, i64** getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 7, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %277 = getelementptr inbounds i64, i64* %276, i64 %160
  %278 = load i64, i64* %277, align 8, !tbaa !14
  %279 = getelementptr inbounds i64, i64* %276, i64 %164
  %280 = load i64, i64* %279, align 8, !tbaa !14
  %281 = icmp sgt i64 %278, %280
  %282 = zext i1 %281 to i32
  %283 = add nuw nsw i32 %275, %282
  %284 = load i64*, i64** getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 8, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %285 = getelementptr inbounds i64, i64* %284, i64 %160
  %286 = load i64, i64* %285, align 8, !tbaa !14
  %287 = getelementptr inbounds i64, i64* %284, i64 %164
  %288 = load i64, i64* %287, align 8, !tbaa !14
  %289 = icmp sgt i64 %286, %288
  %290 = zext i1 %289 to i32
  %291 = add nuw nsw i32 %283, %290
  %292 = load i64*, i64** getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 9, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %293 = getelementptr inbounds i64, i64* %292, i64 %160
  %294 = load i64, i64* %293, align 8, !tbaa !14
  %295 = getelementptr inbounds i64, i64* %292, i64 %164
  %296 = load i64, i64* %295, align 8, !tbaa !14
  %297 = icmp sgt i64 %294, %296
  %298 = zext i1 %297 to i32
  %299 = add nuw nsw i32 %291, %298
  %300 = load i64*, i64** getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 10, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %301 = getelementptr inbounds i64, i64* %300, i64 %160
  %302 = load i64, i64* %301, align 8, !tbaa !14
  %303 = getelementptr inbounds i64, i64* %300, i64 %164
  %304 = load i64, i64* %303, align 8, !tbaa !14
  %305 = icmp sgt i64 %302, %304
  %306 = zext i1 %305 to i32
  %307 = add nuw nsw i32 %299, %306
  %308 = load i64*, i64** getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 11, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %309 = getelementptr inbounds i64, i64* %308, i64 %160
  %310 = load i64, i64* %309, align 8, !tbaa !14
  %311 = getelementptr inbounds i64, i64* %308, i64 %164
  %312 = load i64, i64* %311, align 8, !tbaa !14
  %313 = icmp sgt i64 %310, %312
  %314 = zext i1 %313 to i32
  %315 = add nuw nsw i32 %307, %314
  %316 = load i64*, i64** getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 12, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %317 = getelementptr inbounds i64, i64* %316, i64 %160
  %318 = load i64, i64* %317, align 8, !tbaa !14
  %319 = getelementptr inbounds i64, i64* %316, i64 %164
  %320 = load i64, i64* %319, align 8, !tbaa !14
  %321 = icmp sgt i64 %318, %320
  %322 = zext i1 %321 to i32
  %323 = add nuw nsw i32 %315, %322
  %324 = load i64*, i64** getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 13, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %325 = getelementptr inbounds i64, i64* %324, i64 %160
  %326 = load i64, i64* %325, align 8, !tbaa !14
  %327 = getelementptr inbounds i64, i64* %324, i64 %164
  %328 = load i64, i64* %327, align 8, !tbaa !14
  %329 = icmp sgt i64 %326, %328
  %330 = zext i1 %329 to i32
  %331 = add nuw nsw i32 %323, %330
  %332 = load i64*, i64** getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 14, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %333 = getelementptr inbounds i64, i64* %332, i64 %160
  %334 = load i64, i64* %333, align 8, !tbaa !14
  %335 = getelementptr inbounds i64, i64* %332, i64 %164
  %336 = load i64, i64* %335, align 8, !tbaa !14
  %337 = icmp sgt i64 %334, %336
  %338 = zext i1 %337 to i32
  %339 = add nuw nsw i32 %331, %338
  %340 = load i64*, i64** getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 15, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %341 = getelementptr inbounds i64, i64* %340, i64 %160
  %342 = load i64, i64* %341, align 8, !tbaa !14
  %343 = getelementptr inbounds i64, i64* %340, i64 %164
  %344 = load i64, i64* %343, align 8, !tbaa !14
  %345 = icmp sgt i64 %342, %344
  %346 = zext i1 %345 to i32
  %347 = add nuw nsw i32 %339, %346
  %348 = load i64*, i64** getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 16, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %349 = getelementptr inbounds i64, i64* %348, i64 %160
  %350 = load i64, i64* %349, align 8, !tbaa !14
  %351 = getelementptr inbounds i64, i64* %348, i64 %164
  %352 = load i64, i64* %351, align 8, !tbaa !14
  %353 = icmp sgt i64 %350, %352
  %354 = zext i1 %353 to i32
  %355 = add nuw nsw i32 %347, %354
  %356 = load i64*, i64** getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 17, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %357 = getelementptr inbounds i64, i64* %356, i64 %160
  %358 = load i64, i64* %357, align 8, !tbaa !14
  %359 = getelementptr inbounds i64, i64* %356, i64 %164
  %360 = load i64, i64* %359, align 8, !tbaa !14
  %361 = icmp sgt i64 %358, %360
  %362 = zext i1 %361 to i32
  %363 = add nuw nsw i32 %355, %362
  %364 = load i64*, i64** getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 18, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %365 = getelementptr inbounds i64, i64* %364, i64 %160
  %366 = load i64, i64* %365, align 8, !tbaa !14
  %367 = getelementptr inbounds i64, i64* %364, i64 %164
  %368 = load i64, i64* %367, align 8, !tbaa !14
  %369 = icmp sgt i64 %366, %368
  %370 = zext i1 %369 to i32
  %371 = add nuw nsw i32 %363, %370
  %372 = load i64*, i64** getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 19, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %373 = getelementptr inbounds i64, i64* %372, i64 %160
  %374 = load i64, i64* %373, align 8, !tbaa !14
  %375 = getelementptr inbounds i64, i64* %372, i64 %164
  %376 = load i64, i64* %375, align 8, !tbaa !14
  %377 = icmp sgt i64 %374, %376
  %378 = zext i1 %377 to i32
  %379 = add nuw nsw i32 %371, %378
  %380 = load i64*, i64** getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 20, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %381 = getelementptr inbounds i64, i64* %380, i64 %160
  %382 = load i64, i64* %381, align 8, !tbaa !14
  %383 = getelementptr inbounds i64, i64* %380, i64 %164
  %384 = load i64, i64* %383, align 8, !tbaa !14
  %385 = icmp sgt i64 %382, %384
  %386 = zext i1 %385 to i32
  %387 = add nuw nsw i32 %379, %386
  %388 = load i64*, i64** getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 21, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %389 = getelementptr inbounds i64, i64* %388, i64 %160
  %390 = load i64, i64* %389, align 8, !tbaa !14
  %391 = getelementptr inbounds i64, i64* %388, i64 %164
  %392 = load i64, i64* %391, align 8, !tbaa !14
  %393 = icmp sgt i64 %390, %392
  %394 = zext i1 %393 to i32
  %395 = add nuw nsw i32 %387, %394
  %396 = load i64*, i64** getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 22, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %397 = getelementptr inbounds i64, i64* %396, i64 %160
  %398 = load i64, i64* %397, align 8, !tbaa !14
  %399 = getelementptr inbounds i64, i64* %396, i64 %164
  %400 = load i64, i64* %399, align 8, !tbaa !14
  %401 = icmp sgt i64 %398, %400
  %402 = zext i1 %401 to i32
  %403 = add nuw nsw i32 %395, %402
  %404 = load i64*, i64** getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 23, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %405 = getelementptr inbounds i64, i64* %404, i64 %160
  %406 = load i64, i64* %405, align 8, !tbaa !14
  %407 = getelementptr inbounds i64, i64* %404, i64 %164
  %408 = load i64, i64* %407, align 8, !tbaa !14
  %409 = icmp sgt i64 %406, %408
  %410 = zext i1 %409 to i32
  %411 = add nuw nsw i32 %403, %410
  %412 = load i64*, i64** getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 24, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %413 = getelementptr inbounds i64, i64* %412, i64 %160
  %414 = load i64, i64* %413, align 8, !tbaa !14
  %415 = getelementptr inbounds i64, i64* %412, i64 %164
  %416 = load i64, i64* %415, align 8, !tbaa !14
  %417 = icmp sgt i64 %414, %416
  %418 = zext i1 %417 to i32
  %419 = add nuw nsw i32 %411, %418
  %420 = load i64*, i64** getelementptr inbounds ([26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 25, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %421 = getelementptr inbounds i64, i64* %420, i64 %160
  %422 = load i64, i64* %421, align 8, !tbaa !14
  %423 = getelementptr inbounds i64, i64* %420, i64 %164
  %424 = load i64, i64* %423, align 8, !tbaa !14
  %425 = icmp sgt i64 %422, %424
  %426 = zext i1 %425 to i32
  %427 = add nuw nsw i32 %419, %426
  br label %461

428:                                              ; preds = %219, %455
  %429 = phi i64 [ %459, %455 ], [ 0, %219 ]
  %430 = phi i32 [ %458, %455 ], [ 0, %219 ]
  %431 = getelementptr inbounds [26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 %429, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0
  %432 = load i64*, i64** %431, align 8, !tbaa !5
  %433 = getelementptr inbounds i64, i64* %432, i64 %160
  %434 = load i64, i64* %433, align 8, !tbaa !14
  %435 = getelementptr inbounds i64, i64* %432, i64 %164
  %436 = load i64, i64* %435, align 8, !tbaa !14
  br label %437

437:                                              ; preds = %428, %437
  %438 = phi i64 [ %453, %437 ], [ %436, %428 ]
  %439 = phi i32 [ %445, %437 ], [ 20, %428 ]
  %440 = phi i32 [ %446, %437 ], [ %163, %428 ]
  %441 = and i32 %440, 1
  %442 = xor i32 %441, 1
  %443 = lshr i32 %440, %442
  %444 = add i32 %439, -1
  %445 = add i32 %444, %441
  %446 = add nsw i32 %443, -1
  %447 = sext i32 %445 to i64
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [26 x %struct.SegmentTree], [26 x %struct.SegmentTree]* @Tree, i64 0, i64 %429, i32 0, i64 %447, i32 0, i32 0, i32 0, i32 0
  %450 = load i64*, i64** %449, align 8, !tbaa !5
  %451 = getelementptr inbounds i64, i64* %450, i64 %448
  %452 = load i64, i64* %451, align 8, !tbaa !14
  %453 = add nsw i64 %452, %438
  %454 = icmp sgt i32 %443, 1
  br i1 %454, label %437, label %455, !llvm.loop !25

455:                                              ; preds = %437
  %456 = icmp sgt i64 %434, %453
  %457 = zext i1 %456 to i32
  %458 = add nuw nsw i32 %430, %457
  %459 = add nuw nsw i64 %429, 1
  %460 = icmp eq i64 %459, 26
  br i1 %460, label %461, label %428, !llvm.loop !26

461:                                              ; preds = %455, %209, %220
  %462 = phi i32 [ %427, %220 ], [ %213, %209 ], [ %458, %455 ]
  %463 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %462)
  %464 = bitcast %"class.std::basic_ostream"* %463 to i8**
  %465 = load i8*, i8** %464, align 8, !tbaa !27
  %466 = getelementptr i8, i8* %465, i64 -24
  %467 = bitcast i8* %466 to i64*
  %468 = load i64, i64* %467, align 8
  %469 = bitcast %"class.std::basic_ostream"* %463 to i8*
  %470 = add nsw i64 %468, 240
  %471 = getelementptr inbounds i8, i8* %469, i64 %470
  %472 = bitcast i8* %471 to %"class.std::ctype"**
  %473 = load %"class.std::ctype"*, %"class.std::ctype"** %472, align 8, !tbaa !29
  %474 = icmp eq %"class.std::ctype"* %473, null
  br i1 %474, label %475, label %476

475:                                              ; preds = %461
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

476:                                              ; preds = %461
  %477 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %473, i64 0, i32 8
  %478 = load i8, i8* %477, align 8, !tbaa !32
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %473, i64 0, i32 9, i64 10
  %482 = load i8, i8* %481, align 1, !tbaa !23
  br label %489

483:                                              ; preds = %476
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %473)
  %484 = bitcast %"class.std::ctype"* %473 to i8 (%"class.std::ctype"*, i8)***
  %485 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %484, align 8, !tbaa !27
  %486 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %485, i64 6
  %487 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %486, align 8
  %488 = call signext i8 %487(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %473, i8 signext 10)
  br label %489

489:                                              ; preds = %480, %483
  %490 = phi i8 [ %482, %480 ], [ %488, %483 ]
  %491 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %463, i8 signext %490)
  %492 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %491)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #16
  br label %493

493:                                              ; preds = %489, %133
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #16
  %494 = add nuw nsw i32 %129, 1
  %495 = load i32, i32* @Q, align 4, !tbaa !10
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %128, label %127, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree3AddEix(%struct.SegmentTree* nonnull align 8 dereferenceable(504) %0, i32 %1, i64 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 20, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds i64, i64* %6, i64 %4
  %8 = load i64, i64* %7, align 8, !tbaa !14
  %9 = add nsw i64 %8, %2
  store i64 %9, i64* %7, align 8, !tbaa !14
  %10 = sdiv i32 %1, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 19, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds i64, i64* %13, i64 %11
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = add nsw i64 %15, %2
  store i64 %16, i64* %14, align 8, !tbaa !14
  %17 = sdiv i32 %1, 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 18, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i64, i64* %20, i64 %18
  %22 = load i64, i64* %21, align 8, !tbaa !14
  %23 = add nsw i64 %22, %2
  store i64 %23, i64* %21, align 8, !tbaa !14
  %24 = sdiv i32 %1, 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 17, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i64, i64* %27, i64 %25
  %29 = load i64, i64* %28, align 8, !tbaa !14
  %30 = add nsw i64 %29, %2
  store i64 %30, i64* %28, align 8, !tbaa !14
  %31 = sdiv i32 %1, 16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 16, i32 0, i32 0, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %34, i64 %32
  %36 = load i64, i64* %35, align 8, !tbaa !14
  %37 = add nsw i64 %36, %2
  store i64 %37, i64* %35, align 8, !tbaa !14
  %38 = sdiv i32 %1, 32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 15, i32 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %41, i64 %39
  %43 = load i64, i64* %42, align 8, !tbaa !14
  %44 = add nsw i64 %43, %2
  store i64 %44, i64* %42, align 8, !tbaa !14
  %45 = sdiv i32 %1, 64
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 14, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8, !tbaa !5
  %49 = getelementptr inbounds i64, i64* %48, i64 %46
  %50 = load i64, i64* %49, align 8, !tbaa !14
  %51 = add nsw i64 %50, %2
  store i64 %51, i64* %49, align 8, !tbaa !14
  %52 = sdiv i32 %1, 128
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 13, i32 0, i32 0, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %55, i64 %53
  %57 = load i64, i64* %56, align 8, !tbaa !14
  %58 = add nsw i64 %57, %2
  store i64 %58, i64* %56, align 8, !tbaa !14
  %59 = sdiv i32 %1, 256
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 12, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !5
  %63 = getelementptr inbounds i64, i64* %62, i64 %60
  %64 = load i64, i64* %63, align 8, !tbaa !14
  %65 = add nsw i64 %64, %2
  store i64 %65, i64* %63, align 8, !tbaa !14
  %66 = sdiv i32 %1, 512
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 11, i32 0, i32 0, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8, !tbaa !5
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = load i64, i64* %70, align 8, !tbaa !14
  %72 = add nsw i64 %71, %2
  store i64 %72, i64* %70, align 8, !tbaa !14
  %73 = sdiv i32 %1, 1024
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 10, i32 0, i32 0, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8, !tbaa !5
  %77 = getelementptr inbounds i64, i64* %76, i64 %74
  %78 = load i64, i64* %77, align 8, !tbaa !14
  %79 = add nsw i64 %78, %2
  store i64 %79, i64* %77, align 8, !tbaa !14
  %80 = sdiv i32 %1, 2048
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 9, i32 0, i32 0, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8, !tbaa !5
  %84 = getelementptr inbounds i64, i64* %83, i64 %81
  %85 = load i64, i64* %84, align 8, !tbaa !14
  %86 = add nsw i64 %85, %2
  store i64 %86, i64* %84, align 8, !tbaa !14
  %87 = sdiv i32 %1, 4096
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 8, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !5
  %91 = getelementptr inbounds i64, i64* %90, i64 %88
  %92 = load i64, i64* %91, align 8, !tbaa !14
  %93 = add nsw i64 %92, %2
  store i64 %93, i64* %91, align 8, !tbaa !14
  %94 = sdiv i32 %1, 8192
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 7, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !5
  %98 = getelementptr inbounds i64, i64* %97, i64 %95
  %99 = load i64, i64* %98, align 8, !tbaa !14
  %100 = add nsw i64 %99, %2
  store i64 %100, i64* %98, align 8, !tbaa !14
  %101 = sdiv i32 %1, 16384
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 6, i32 0, i32 0, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8, !tbaa !5
  %105 = getelementptr inbounds i64, i64* %104, i64 %102
  %106 = load i64, i64* %105, align 8, !tbaa !14
  %107 = add nsw i64 %106, %2
  store i64 %107, i64* %105, align 8, !tbaa !14
  %108 = sdiv i32 %1, 32768
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 5, i32 0, i32 0, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8, !tbaa !5
  %112 = getelementptr inbounds i64, i64* %111, i64 %109
  %113 = load i64, i64* %112, align 8, !tbaa !14
  %114 = add nsw i64 %113, %2
  store i64 %114, i64* %112, align 8, !tbaa !14
  %115 = sdiv i32 %1, 65536
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 4, i32 0, i32 0, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8, !tbaa !5
  %119 = getelementptr inbounds i64, i64* %118, i64 %116
  %120 = load i64, i64* %119, align 8, !tbaa !14
  %121 = add nsw i64 %120, %2
  store i64 %121, i64* %119, align 8, !tbaa !14
  %122 = sdiv i32 %1, 131072
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8, !tbaa !5
  %126 = getelementptr inbounds i64, i64* %125, i64 %123
  %127 = load i64, i64* %126, align 8, !tbaa !14
  %128 = add nsw i64 %127, %2
  store i64 %128, i64* %126, align 8, !tbaa !14
  %129 = sdiv i32 %1, 262144
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8, !tbaa !5
  %133 = getelementptr inbounds i64, i64* %132, i64 %130
  %134 = load i64, i64* %133, align 8, !tbaa !14
  %135 = add nsw i64 %134, %2
  store i64 %135, i64* %133, align 8, !tbaa !14
  %136 = sdiv i32 %1, 524288
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8, !tbaa !5
  %140 = getelementptr inbounds i64, i64* %139, i64 %137
  %141 = load i64, i64* %140, align 8, !tbaa !14
  %142 = add nsw i64 %141, %2
  store i64 %142, i64* %140, align 8, !tbaa !14
  %143 = sdiv i32 %1, 1048576
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8, !tbaa !5
  %147 = getelementptr inbounds i64, i64* %146, i64 %144
  %148 = load i64, i64* %147, align 8, !tbaa !14
  %149 = add nsw i64 %148, %2
  store i64 %149, i64* %147, align 8, !tbaa !14
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s386625612.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !35
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !37
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !23
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13104) bitcast ([26 x %struct.SegmentTree]* @Tree to i8*), i8 0, i64 13104, i1 false) #16
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !22, i64 8, !8, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = distinct !{!34, !17}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !8, i64 0}
!37 = !{!21, !7, i64 0}
!38 = !{!20, !22, i64 8}
