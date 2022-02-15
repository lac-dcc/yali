; ModuleID = 'Project_CodeNet_C++1400/p03561/s111810957.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s111810957.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global %"class.std::vector" zeroinitializer, align 8
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111810957.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9decrementv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %2 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = add nsw i64 %6, -1
  %8 = getelementptr inbounds i64, i64* %2, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !11
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = getelementptr inbounds i64, i64* %1, i64 -1
  store i64* %12, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %70

13:                                               ; preds = %0
  %14 = add nsw i64 %9, -1
  store i64 %14, i64* %8, align 8, !tbaa !11
  %15 = load i64, i64* @K, align 8, !tbaa !11
  %16 = icmp ult i64 %6, %15
  br i1 %16, label %17, label %70

17:                                               ; preds = %13
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %60
  %20 = phi i64* [ %61, %60 ], [ %2, %17 ]
  %21 = phi i64* [ %63, %60 ], [ %18, %17 ]
  %22 = phi i64 [ %67, %60 ], [ %6, %17 ]
  %23 = phi i64 [ %66, %60 ], [ %5, %17 ]
  %24 = phi i64* [ %62, %60 ], [ %1, %17 ]
  %25 = icmp eq i64* %24, %21
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = load i64, i64* @N, align 8, !tbaa !11
  store i64 %27, i64* %24, align 8, !tbaa !11
  %28 = getelementptr inbounds i64, i64* %24, i64 1
  store i64* %28, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %60

29:                                               ; preds = %19
  %30 = icmp eq i64 %23, 9223372036854775800
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

32:                                               ; preds = %29
  %33 = icmp eq i64 %23, 0
  %34 = select i1 %33, i64 1, i64 %22
  %35 = add nsw i64 %34, %22
  %36 = icmp ult i64 %35, %22
  %37 = icmp ugt i64 %35, 1152921504606846975
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 1152921504606846975, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %39, 3
  %43 = tail call noalias nonnull i8* @_Znwm(i64 %42) #13
  %44 = bitcast i8* %43 to i64*
  br label %45

45:                                               ; preds = %41, %32
  %46 = phi i64* [ %44, %41 ], [ null, %32 ]
  %47 = getelementptr inbounds i64, i64* %46, i64 %22
  %48 = load i64, i64* @N, align 8, !tbaa !11
  store i64 %48, i64* %47, align 8, !tbaa !11
  %49 = icmp sgt i64 %23, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = bitcast i64* %46 to i8*
  %52 = bitcast i64* %20 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 %23, i1 false) #11
  br label %53

53:                                               ; preds = %45, %50
  %54 = getelementptr inbounds i64, i64* %47, i64 1
  %55 = icmp eq i64* %20, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #11
  br label %58

58:                                               ; preds = %53, %56
  store i64* %46, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %54, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %59 = getelementptr inbounds i64, i64* %46, i64 %39
  store i64* %59, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %60

60:                                               ; preds = %26, %58
  %61 = phi i64* [ %20, %26 ], [ %46, %58 ]
  %62 = phi i64* [ %28, %26 ], [ %54, %58 ]
  %63 = phi i64* [ %21, %26 ], [ %59, %58 ]
  %64 = ptrtoint i64* %62 to i64
  %65 = ptrtoint i64* %61 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = load i64, i64* @K, align 8, !tbaa !11
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %19, label %70, !llvm.loop !14

70:                                               ; preds = %60, %13, %11
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @K)
  %3 = load i64, i64* @N, align 8, !tbaa !11
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %0
  %7 = load i64, i64* @K, align 8, !tbaa !11
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load i64, i64* @mod, align 8
  br label %121

11:                                               ; preds = %6
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %59

14:                                               ; preds = %0
  %15 = sdiv i64 %3, 2
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %15)
  %17 = load i64, i64* @K, align 8, !tbaa !11
  %18 = icmp sgt i64 %17, 1
  br i1 %18, label %43, label %19

19:                                               ; preds = %43, %14
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 240
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !18
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

30:                                               ; preds = %19
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !21
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !23
  br label %247

37:                                               ; preds = %30
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !16
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = tail call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %247

43:                                               ; preds = %14, %43
  %44 = phi i64 [ %48, %43 ], [ 1, %14 ]
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %46 = load i64, i64* @N, align 8, !tbaa !11
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %46)
  %48 = add nuw nsw i64 %44, 1
  %49 = load i64, i64* @K, align 8, !tbaa !11
  %50 = icmp sgt i64 %49, %48
  br i1 %50, label %43, label %19, !llvm.loop !24

51:                                               ; preds = %104
  %52 = load i64, i64* @mod, align 8
  %53 = icmp slt i64 %108, 1
  br i1 %53, label %121, label %54

54:                                               ; preds = %51
  %55 = and i64 %108, 1
  %56 = icmp eq i64 %108, 1
  br i1 %56, label %111, label %57

57:                                               ; preds = %54
  %58 = and i64 %108, -2
  br label %142

59:                                               ; preds = %104, %11
  %60 = phi i64* [ %13, %11 ], [ %105, %104 ]
  %61 = phi i64* [ %12, %11 ], [ %106, %104 ]
  %62 = phi i64 [ %3, %11 ], [ %110, %104 ]
  %63 = phi i64 [ 0, %11 ], [ %107, %104 ]
  %64 = add nsw i64 %62, 1
  %65 = sdiv i64 %64, 2
  %66 = icmp eq i64* %61, %60
  br i1 %66, label %69, label %67

67:                                               ; preds = %59
  store i64 %65, i64* %61, align 8, !tbaa !11
  %68 = getelementptr inbounds i64, i64* %61, i64 1
  store i64* %68, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %104

69:                                               ; preds = %59
  %70 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %71 = ptrtoint i64* %60 to i64
  %72 = ptrtoint i64* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp eq i64 %73, 9223372036854775800
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

77:                                               ; preds = %69
  %78 = icmp eq i64 %73, 0
  %79 = select i1 %78, i64 1, i64 %74
  %80 = add nsw i64 %79, %74
  %81 = icmp ult i64 %80, %74
  %82 = icmp ugt i64 %80, 1152921504606846975
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 1152921504606846975, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 3
  %88 = tail call noalias nonnull i8* @_Znwm(i64 %87) #13
  %89 = bitcast i8* %88 to i64*
  br label %90

90:                                               ; preds = %86, %77
  %91 = phi i64* [ %89, %86 ], [ null, %77 ]
  %92 = getelementptr inbounds i64, i64* %91, i64 %74
  store i64 %65, i64* %92, align 8, !tbaa !11
  %93 = icmp sgt i64 %73, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = bitcast i64* %91 to i8*
  %96 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 %73, i1 false) #11
  br label %97

97:                                               ; preds = %90, %94
  %98 = getelementptr inbounds i64, i64* %92, i64 1
  %99 = icmp eq i64* %70, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i64* %70 to i8*
  tail call void @_ZdlPv(i8* nonnull %101) #11
  br label %102

102:                                              ; preds = %97, %100
  store i64* %91, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %98, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %103 = getelementptr inbounds i64, i64* %91, i64 %84
  store i64* %103, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %104

104:                                              ; preds = %67, %102
  %105 = phi i64* [ %60, %67 ], [ %103, %102 ]
  %106 = phi i64* [ %68, %67 ], [ %98, %102 ]
  %107 = add nuw nsw i64 %63, 1
  %108 = load i64, i64* @K, align 8, !tbaa !11
  %109 = icmp sgt i64 %108, %107
  %110 = load i64, i64* @N, align 8
  br i1 %109, label %59, label %51, !llvm.loop !25

111:                                              ; preds = %142, %54
  %112 = phi i64 [ undef, %54 ], [ %153, %142 ]
  %113 = phi i64 [ 1, %54 ], [ %151, %142 ]
  %114 = phi i64 [ 0, %54 ], [ %153, %142 ]
  %115 = icmp eq i64 %55, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = mul nsw i64 %110, %113
  %118 = srem i64 %117, %52
  %119 = add nsw i64 %118, %114
  %120 = srem i64 %119, %52
  br label %121

121:                                              ; preds = %116, %111, %9, %51
  %122 = phi i1 [ true, %51 ], [ true, %9 ], [ %53, %111 ], [ %53, %116 ]
  %123 = phi i64 [ %52, %51 ], [ %10, %9 ], [ %52, %111 ], [ %52, %116 ]
  %124 = phi i64 [ %108, %51 ], [ %7, %9 ], [ %108, %111 ], [ %108, %116 ]
  %125 = phi i64 [ %110, %51 ], [ %3, %9 ], [ %110, %111 ], [ %110, %116 ]
  %126 = phi i64 [ 0, %51 ], [ 0, %9 ], [ %112, %111 ], [ %120, %116 ]
  %127 = srem i64 %124, 2
  %128 = icmp eq i64 %127, 1
  %129 = zext i1 %128 to i64
  %130 = add nsw i64 %126, %129
  %131 = srem i64 %130, 2
  %132 = icmp eq i64 %131, 1
  %133 = select i1 %132, i64 %123, i64 0
  %134 = add nsw i64 %133, %130
  %135 = sdiv i64 %134, 2
  %136 = sdiv i64 %125, 2
  br i1 %122, label %169, label %137

137:                                              ; preds = %121
  %138 = and i64 %124, 1
  %139 = icmp eq i64 %124, 1
  br i1 %139, label %158, label %140

140:                                              ; preds = %137
  %141 = and i64 %124, -2
  br label %172

142:                                              ; preds = %142, %57
  %143 = phi i64 [ 1, %57 ], [ %151, %142 ]
  %144 = phi i64 [ 0, %57 ], [ %153, %142 ]
  %145 = phi i64 [ %58, %57 ], [ %154, %142 ]
  %146 = mul nsw i64 %110, %143
  %147 = srem i64 %146, %52
  %148 = add nsw i64 %147, %144
  %149 = srem i64 %148, %52
  %150 = mul nsw i64 %110, %147
  %151 = srem i64 %150, %52
  %152 = add nsw i64 %151, %149
  %153 = srem i64 %152, %52
  %154 = add i64 %145, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %111, label %142, !llvm.loop !26

156:                                              ; preds = %172
  %157 = add i64 %187, 1
  br label %158

158:                                              ; preds = %156, %137
  %159 = phi i64 [ undef, %137 ], [ %187, %156 ]
  %160 = phi i64 [ 0, %137 ], [ %184, %156 ]
  %161 = phi i64 [ 1, %137 ], [ %157, %156 ]
  %162 = icmp eq i64 %138, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %158
  %164 = mul nsw i64 %125, %160
  %165 = add nsw i64 %164, %136
  %166 = srem i64 %165, %123
  %167 = add i64 %161, %166
  %168 = srem i64 %167, %123
  br label %169

169:                                              ; preds = %163, %158, %121
  %170 = phi i64 [ 0, %121 ], [ %159, %158 ], [ %168, %163 ]
  %171 = icmp sgt i64 %170, %135
  br i1 %171, label %204, label %190

172:                                              ; preds = %172, %140
  %173 = phi i64 [ 0, %140 ], [ %184, %172 ]
  %174 = phi i64 [ 0, %140 ], [ %187, %172 ]
  %175 = phi i64 [ %141, %140 ], [ %188, %172 ]
  %176 = mul nsw i64 %125, %173
  %177 = add nsw i64 %176, %136
  %178 = srem i64 %177, %123
  %179 = add i64 %174, 1
  %180 = add i64 %179, %178
  %181 = srem i64 %180, %123
  %182 = mul nsw i64 %125, %178
  %183 = add nsw i64 %182, %136
  %184 = srem i64 %183, %123
  %185 = add i64 %181, 1
  %186 = add i64 %185, %184
  %187 = srem i64 %186, %123
  %188 = add i64 %175, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %156, label %172, !llvm.loop !27

190:                                              ; preds = %204, %169
  %191 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %192 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %193 = icmp eq i64* %191, %192
  br i1 %193, label %208, label %194

194:                                              ; preds = %190
  %195 = load i64, i64* %192, align 8, !tbaa !11
  %196 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %195)
  %197 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %198 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %199 = ptrtoint i64* %197 to i64
  %200 = ptrtoint i64* %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 3
  %203 = icmp ugt i64 %202, 1
  br i1 %203, label %232, label %208

204:                                              ; preds = %169, %204
  %205 = phi i64 [ %206, %204 ], [ %170, %169 ]
  tail call void @_Z9decrementv()
  %206 = add nsw i64 %205, -1
  %207 = icmp sgt i64 %206, %135
  br i1 %207, label %204, label %190, !llvm.loop !28

208:                                              ; preds = %232, %194, %190
  %209 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %212, 240
  %214 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !18
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %208
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

219:                                              ; preds = %208
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !21
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !23
  br label %247

226:                                              ; preds = %219
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
  %227 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !16
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = tail call signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
  br label %247

232:                                              ; preds = %194, %232
  %233 = phi i64 [ %239, %232 ], [ 1, %194 ]
  %234 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %235 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %236 = getelementptr inbounds i64, i64* %235, i64 %233
  %237 = load i64, i64* %236, align 8, !tbaa !11
  %238 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %237)
  %239 = add nuw i64 %233, 1
  %240 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %241 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %242 = ptrtoint i64* %240 to i64
  %243 = ptrtoint i64* %241 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 3
  %246 = icmp ugt i64 %245, %239
  br i1 %246, label %232, label %208, !llvm.loop !29

247:                                              ; preds = %226, %223, %37, %34
  %248 = phi i8 [ %36, %34 ], [ %42, %37 ], [ %225, %223 ], [ %231, %226 ]
  %249 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %248)
  %250 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s111810957.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @A to i8*), i8 0, i64 24, i1 false) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @A to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15, !30}
!30 = !{!"llvm.loop.peeled.count", i32 1}
