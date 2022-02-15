; ModuleID = 'Project_CodeNet_C++1400/p03090/s568935583.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s568935583.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = dso_local local_unnamed_addr global [107 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [107 x i64] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [107 x [107 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@v = dso_local global [111 x %"class.std::vector"] zeroinitializer, align 16
@ANS = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@B = dso_local local_unnamed_addr global { [2 x i64] } zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"1 2\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"1 3\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"2 4\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"3 4\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568935583.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"* nocapture %0) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([111 x %"class.std::vector"], [111 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([111 x %"class.std::vector"], [111 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !10
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !12
  switch i64 %2, label %3 [
    i64 3, label %5
    i64 4, label %100
  ]

3:                                                ; preds = %0
  %4 = icmp slt i64 %2, 1
  br i1 %4, label %317, label %135

5:                                                ; preds = %0
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  %7 = bitcast %"class.std::basic_ostream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !14
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_ostream"* %6 to i8*
  %13 = add nsw i64 %11, 240
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !16
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !19
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !21
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !14
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i8 signext %33)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i32 1)
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i32 3)
  %39 = bitcast %"class.std::basic_ostream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !14
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_ostream"* %38 to i8*
  %45 = add nsw i64 %43, 240
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = bitcast i8* %46 to %"class.std::ctype"**
  %48 = load %"class.std::ctype"*, %"class.std::ctype"** %47, align 8, !tbaa !16
  %49 = icmp eq %"class.std::ctype"* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %32
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

51:                                               ; preds = %32
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 8
  %53 = load i8, i8* %52, align 8, !tbaa !19
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 9, i64 10
  %57 = load i8, i8* %56, align 1, !tbaa !21
  br label %64

58:                                               ; preds = %51
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48)
  %59 = bitcast %"class.std::ctype"* %48 to i8 (%"class.std::ctype"*, i8)***
  %60 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %59, align 8, !tbaa !14
  %61 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, i64 6
  %62 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, align 8
  %63 = tail call signext i8 %62(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48, i8 signext 10)
  br label %64

64:                                               ; preds = %55, %58
  %65 = phi i8 [ %57, %55 ], [ %63, %58 ]
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8 signext %65)
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66)
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i32 2)
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i32 3)
  %71 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !14
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %77 = add nsw i64 %75, 240
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !16
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %64
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

83:                                               ; preds = %64
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %85 = load i8, i8* %84, align 8, !tbaa !19
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %89 = load i8, i8* %88, align 1, !tbaa !21
  br label %96

90:                                               ; preds = %83
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
  %91 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %92 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %91, align 8, !tbaa !14
  %93 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, i64 6
  %94 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, align 8
  %95 = tail call signext i8 %94(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
  br label %96

96:                                               ; preds = %87, %90
  %97 = phi i8 [ %89, %87 ], [ %95, %90 ]
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %97)
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98)
  br label %405

100:                                              ; preds = %0
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4)
  %102 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !14
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %108 = add nsw i64 %106, 240
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = bitcast i8* %109 to %"class.std::ctype"**
  %111 = load %"class.std::ctype"*, %"class.std::ctype"** %110, align 8, !tbaa !16
  %112 = icmp eq %"class.std::ctype"* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %100
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

114:                                              ; preds = %100
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !19
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !21
  br label %127

121:                                              ; preds = %114
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111)
  %122 = bitcast %"class.std::ctype"* %111 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !14
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = tail call signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111, i8 signext 10)
  br label %127

127:                                              ; preds = %118, %121
  %128 = phi i8 [ %120, %118 ], [ %126, %121 ]
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %128)
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 4)
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 4)
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i64 4)
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i64 4)
  br label %405

135:                                              ; preds = %3, %201
  %136 = phi i64 [ %202, %201 ], [ %2, %3 ]
  %137 = phi i64 [ %203, %201 ], [ 1, %3 ]
  %138 = getelementptr inbounds [111 x %"class.std::vector"], [111 x %"class.std::vector"]* @v, i64 0, i64 %137, i32 0, i32 0, i32 0, i32 1
  %139 = getelementptr inbounds [111 x %"class.std::vector"], [111 x %"class.std::vector"]* @v, i64 0, i64 %137, i32 0, i32 0, i32 0, i32 2
  %140 = getelementptr inbounds [111 x %"class.std::vector"], [111 x %"class.std::vector"]* @v, i64 0, i64 %137, i32 0, i32 0, i32 0, i32 0
  %141 = icmp sgt i64 %136, 0
  br i1 %141, label %152, label %201

142:                                              ; preds = %201
  %143 = srem i64 %202, 2
  %144 = icmp ne i64 %143, 1
  %145 = zext i1 %144 to i64
  %146 = icmp slt i64 %202, 1
  br i1 %146, label %317, label %147

147:                                              ; preds = %142
  %148 = and i64 %202, 1
  %149 = icmp eq i64 %202, 1
  br i1 %149, label %205, label %150

150:                                              ; preds = %147
  %151 = and i64 %202, -2
  br label %214

152:                                              ; preds = %135, %196
  %153 = phi i64 [ %197, %196 ], [ %136, %135 ]
  %154 = icmp eq i64 %137, %153
  br i1 %154, label %196, label %155

155:                                              ; preds = %152
  %156 = load i64*, i64** %138, align 8, !tbaa !22
  %157 = load i64*, i64** %139, align 8, !tbaa !23
  %158 = icmp eq i64* %156, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  store i64 %153, i64* %156, align 8, !tbaa !12
  %160 = getelementptr inbounds i64, i64* %156, i64 1
  store i64* %160, i64** %138, align 8, !tbaa !22
  br label %196

161:                                              ; preds = %155
  %162 = load i64*, i64** %140, align 8, !tbaa !5
  %163 = ptrtoint i64* %156 to i64
  %164 = ptrtoint i64* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = icmp eq i64 %165, 9223372036854775800
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #13
  unreachable

169:                                              ; preds = %161
  %170 = icmp eq i64 %165, 0
  %171 = select i1 %170, i64 1, i64 %166
  %172 = add nsw i64 %171, %166
  %173 = icmp ult i64 %172, %166
  %174 = icmp ugt i64 %172, 1152921504606846975
  %175 = or i1 %173, %174
  %176 = select i1 %175, i64 1152921504606846975, i64 %172
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %169
  %179 = shl nuw nsw i64 %176, 3
  %180 = tail call noalias nonnull i8* @_Znwm(i64 %179) #14
  %181 = bitcast i8* %180 to i64*
  br label %182

182:                                              ; preds = %178, %169
  %183 = phi i64* [ %181, %178 ], [ null, %169 ]
  %184 = getelementptr inbounds i64, i64* %183, i64 %166
  store i64 %153, i64* %184, align 8, !tbaa !12
  %185 = icmp sgt i64 %165, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = bitcast i64* %183 to i8*
  %188 = bitcast i64* %162 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %187, i8* align 8 %188, i64 %165, i1 false) #12
  br label %189

189:                                              ; preds = %186, %182
  %190 = getelementptr inbounds i64, i64* %184, i64 1
  %191 = icmp eq i64* %162, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast i64* %162 to i8*
  tail call void @_ZdlPv(i8* nonnull %193) #12
  br label %194

194:                                              ; preds = %192, %189
  store i64* %183, i64** %140, align 8, !tbaa !5
  store i64* %190, i64** %138, align 8, !tbaa !22
  %195 = getelementptr inbounds i64, i64* %183, i64 %176
  store i64* %195, i64** %139, align 8, !tbaa !23
  br label %196

196:                                              ; preds = %194, %159, %152
  %197 = add nsw i64 %153, -1
  %198 = icmp sgt i64 %153, 1
  br i1 %198, label %152, label %199, !llvm.loop !24

199:                                              ; preds = %196
  %200 = load i64, i64* @n, align 8, !tbaa !12
  br label %201

201:                                              ; preds = %199, %135
  %202 = phi i64 [ %200, %199 ], [ %136, %135 ]
  %203 = add nuw nsw i64 %137, 1
  %204 = icmp slt i64 %137, %202
  br i1 %204, label %135, label %142, !llvm.loop !26

205:                                              ; preds = %214, %147
  %206 = phi i64 [ 1, %147 ], [ %226, %214 ]
  %207 = icmp eq i64 %148, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %205
  %209 = sub nsw i64 %202, %206
  %210 = add nsw i64 %209, %145
  %211 = getelementptr inbounds [107 x [107 x i64]], [107 x [107 x i64]]* @vis, i64 0, i64 %210, i64 %206
  store i64 1, i64* %211, align 8, !tbaa !12
  %212 = getelementptr inbounds [107 x [107 x i64]], [107 x [107 x i64]]* @vis, i64 0, i64 %206, i64 %210
  store i64 1, i64* %212, align 8, !tbaa !12
  br label %213

213:                                              ; preds = %205, %208
  br i1 %146, label %317, label %229

214:                                              ; preds = %214, %150
  %215 = phi i64 [ 1, %150 ], [ %226, %214 ]
  %216 = phi i64 [ %151, %150 ], [ %227, %214 ]
  %217 = sub nsw i64 %202, %215
  %218 = add nsw i64 %217, %145
  %219 = getelementptr inbounds [107 x [107 x i64]], [107 x [107 x i64]]* @vis, i64 0, i64 %218, i64 %215
  store i64 1, i64* %219, align 8, !tbaa !12
  %220 = getelementptr inbounds [107 x [107 x i64]], [107 x [107 x i64]]* @vis, i64 0, i64 %215, i64 %218
  store i64 1, i64* %220, align 8, !tbaa !12
  %221 = add nuw i64 %215, 1
  %222 = sub nsw i64 %202, %221
  %223 = add nsw i64 %222, %145
  %224 = getelementptr inbounds [107 x [107 x i64]], [107 x [107 x i64]]* @vis, i64 0, i64 %223, i64 %221
  store i64 1, i64* %224, align 8, !tbaa !12
  %225 = getelementptr inbounds [107 x [107 x i64]], [107 x [107 x i64]]* @vis, i64 0, i64 %221, i64 %223
  store i64 1, i64* %225, align 8, !tbaa !12
  %226 = add nuw i64 %215, 2
  %227 = add i64 %216, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %205, label %214, !llvm.loop !27

229:                                              ; preds = %213, %313
  %230 = phi i64 [ %314, %313 ], [ %202, %213 ]
  %231 = phi i64 [ %315, %313 ], [ 1, %213 ]
  %232 = getelementptr inbounds [111 x %"class.std::vector"], [111 x %"class.std::vector"]* @v, i64 0, i64 %231, i32 0, i32 0, i32 0, i32 1
  %233 = getelementptr inbounds [111 x %"class.std::vector"], [111 x %"class.std::vector"]* @v, i64 0, i64 %231, i32 0, i32 0, i32 0, i32 0
  %234 = load i64*, i64** %232, align 8, !tbaa !22
  %235 = load i64*, i64** %233, align 8, !tbaa !5
  %236 = icmp eq i64* %234, %235
  br i1 %236, label %313, label %237

237:                                              ; preds = %229, %300
  %238 = phi i64* [ %301, %300 ], [ %235, %229 ]
  %239 = phi i64* [ %302, %300 ], [ %234, %229 ]
  %240 = phi i64* [ %303, %300 ], [ %235, %229 ]
  %241 = phi i64* [ %304, %300 ], [ %234, %229 ]
  %242 = phi i64 [ %305, %300 ], [ 0, %229 ]
  %243 = getelementptr inbounds i64, i64* %240, i64 %242
  %244 = load i64, i64* %243, align 8, !tbaa !12
  %245 = getelementptr inbounds [107 x [107 x i64]], [107 x [107 x i64]]* @vis, i64 0, i64 %231, i64 %244
  %246 = load i64, i64* %245, align 8, !tbaa !12
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %300

248:                                              ; preds = %237
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @ANS, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @ANS, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %251 = icmp eq %"struct.std::pair"* %249, %250
  br i1 %251, label %256, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 0, i32 0
  store i64 %231, i64* %253, align 8, !tbaa !30
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 0, i32 1
  store i64 %244, i64* %254, align 8, !tbaa !32
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 1
  store %"struct.std::pair"* %255, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @ANS, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %296

256:                                              ; preds = %248
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @ANS, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %258 = ptrtoint %"struct.std::pair"* %249 to i64
  %259 = ptrtoint %"struct.std::pair"* %257 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 4
  %262 = icmp eq i64 %260, 9223372036854775792
  br i1 %262, label %263, label %264

263:                                              ; preds = %256
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #13
  unreachable

264:                                              ; preds = %256
  %265 = icmp eq i64 %260, 0
  %266 = select i1 %265, i64 1, i64 %261
  %267 = add nsw i64 %266, %261
  %268 = icmp ult i64 %267, %261
  %269 = icmp ugt i64 %267, 576460752303423487
  %270 = or i1 %268, %269
  %271 = select i1 %270, i64 576460752303423487, i64 %267
  %272 = shl nuw nsw i64 %271, 4
  %273 = tail call noalias nonnull i8* @_Znwm(i64 %272) #14
  %274 = bitcast i8* %273 to %"struct.std::pair"*
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 %261, i32 0
  store i64 %231, i64* %275, align 8, !tbaa !30
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 %261, i32 1
  store i64 %244, i64* %276, align 8, !tbaa !32
  %277 = icmp eq %"struct.std::pair"* %257, %249
  br i1 %277, label %286, label %278

278:                                              ; preds = %264, %278
  %279 = phi %"struct.std::pair"* [ %284, %278 ], [ %274, %264 ]
  %280 = phi %"struct.std::pair"* [ %283, %278 ], [ %257, %264 ]
  %281 = bitcast %"struct.std::pair"* %279 to i8*
  %282 = bitcast %"struct.std::pair"* %280 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %281, i8* noundef nonnull align 8 dereferenceable(16) %282, i64 16, i1 false) #12, !alias.scope !33
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 1
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 1
  %285 = icmp eq %"struct.std::pair"* %283, %249
  br i1 %285, label %286, label %278, !llvm.loop !37

286:                                              ; preds = %278, %264
  %287 = phi %"struct.std::pair"* [ %274, %264 ], [ %284, %278 ]
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 1
  %289 = icmp eq %"struct.std::pair"* %257, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %286
  %291 = bitcast %"struct.std::pair"* %257 to i8*
  tail call void @_ZdlPv(i8* nonnull %291) #12
  br label %292

292:                                              ; preds = %290, %286
  store i8* %273, i8** bitcast (%"class.std::vector.3"* @ANS to i8**), align 8, !tbaa !10
  store %"struct.std::pair"* %288, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @ANS, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 %271
  store %"struct.std::pair"* %293, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @ANS, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %294 = load i64*, i64** %232, align 8, !tbaa !22
  %295 = load i64*, i64** %233, align 8, !tbaa !5
  br label %296

296:                                              ; preds = %252, %292
  %297 = phi i64* [ %238, %252 ], [ %295, %292 ]
  %298 = phi i64* [ %239, %252 ], [ %294, %292 ]
  %299 = getelementptr inbounds [107 x [107 x i64]], [107 x [107 x i64]]* @vis, i64 0, i64 %244, i64 %231
  store i64 1, i64* %299, align 8, !tbaa !12
  store i64 1, i64* %245, align 8, !tbaa !12
  br label %300

300:                                              ; preds = %237, %296
  %301 = phi i64* [ %238, %237 ], [ %297, %296 ]
  %302 = phi i64* [ %239, %237 ], [ %298, %296 ]
  %303 = phi i64* [ %240, %237 ], [ %297, %296 ]
  %304 = phi i64* [ %241, %237 ], [ %298, %296 ]
  %305 = add nuw nsw i64 %242, 1
  %306 = ptrtoint i64* %304 to i64
  %307 = ptrtoint i64* %303 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 3
  %310 = icmp ult i64 %305, %309
  br i1 %310, label %237, label %311, !llvm.loop !38

311:                                              ; preds = %300
  %312 = load i64, i64* @n, align 8, !tbaa !12
  br label %313

313:                                              ; preds = %311, %229
  %314 = phi i64 [ %312, %311 ], [ %230, %229 ]
  %315 = add nuw nsw i64 %231, 1
  %316 = icmp slt i64 %231, %314
  br i1 %316, label %229, label %317, !llvm.loop !39

317:                                              ; preds = %313, %142, %3, %213
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @ANS, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @ANS, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %320 = ptrtoint %"struct.std::pair"* %318 to i64
  %321 = ptrtoint %"struct.std::pair"* %319 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 4
  %324 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %323)
  %325 = bitcast %"class.std::basic_ostream"* %324 to i8**
  %326 = load i8*, i8** %325, align 8, !tbaa !14
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = bitcast %"class.std::basic_ostream"* %324 to i8*
  %331 = add nsw i64 %329, 240
  %332 = getelementptr inbounds i8, i8* %330, i64 %331
  %333 = bitcast i8* %332 to %"class.std::ctype"**
  %334 = load %"class.std::ctype"*, %"class.std::ctype"** %333, align 8, !tbaa !16
  %335 = icmp eq %"class.std::ctype"* %334, null
  br i1 %335, label %336, label %337

336:                                              ; preds = %317
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

337:                                              ; preds = %317
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 8
  %339 = load i8, i8* %338, align 8, !tbaa !19
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 9, i64 10
  %343 = load i8, i8* %342, align 1, !tbaa !21
  br label %350

344:                                              ; preds = %337
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334)
  %345 = bitcast %"class.std::ctype"* %334 to i8 (%"class.std::ctype"*, i8)***
  %346 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %345, align 8, !tbaa !14
  %347 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, i64 6
  %348 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, align 8
  %349 = tail call signext i8 %348(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334, i8 signext 10)
  br label %350

350:                                              ; preds = %341, %344
  %351 = phi i8 [ %343, %341 ], [ %349, %344 ]
  %352 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324, i8 signext %351)
  %353 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352)
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @ANS, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @ANS, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %356 = icmp eq %"struct.std::pair"* %354, %355
  br i1 %356, label %405, label %357

357:                                              ; preds = %350, %393
  %358 = phi %"struct.std::pair"* [ %399, %393 ], [ %355, %350 ]
  %359 = phi i64 [ %397, %393 ], [ 0, %350 ]
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 %359, i32 0
  %361 = load i64, i64* %360, align 8, !tbaa !30
  %362 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %361)
  %363 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @ANS, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 %359, i32 1
  %366 = load i64, i64* %365, align 8, !tbaa !32
  %367 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362, i64 %366)
  %368 = bitcast %"class.std::basic_ostream"* %367 to i8**
  %369 = load i8*, i8** %368, align 8, !tbaa !14
  %370 = getelementptr i8, i8* %369, i64 -24
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = bitcast %"class.std::basic_ostream"* %367 to i8*
  %374 = add nsw i64 %372, 240
  %375 = getelementptr inbounds i8, i8* %373, i64 %374
  %376 = bitcast i8* %375 to %"class.std::ctype"**
  %377 = load %"class.std::ctype"*, %"class.std::ctype"** %376, align 8, !tbaa !16
  %378 = icmp eq %"class.std::ctype"* %377, null
  br i1 %378, label %379, label %380

379:                                              ; preds = %357
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

380:                                              ; preds = %357
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 8
  %382 = load i8, i8* %381, align 8, !tbaa !19
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 9, i64 10
  %386 = load i8, i8* %385, align 1, !tbaa !21
  br label %393

387:                                              ; preds = %380
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377)
  %388 = bitcast %"class.std::ctype"* %377 to i8 (%"class.std::ctype"*, i8)***
  %389 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %388, align 8, !tbaa !14
  %390 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, i64 6
  %391 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, align 8
  %392 = tail call signext i8 %391(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377, i8 signext 10)
  br label %393

393:                                              ; preds = %384, %387
  %394 = phi i8 [ %386, %384 ], [ %392, %387 ]
  %395 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367, i8 signext %394)
  %396 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395)
  %397 = add nuw nsw i64 %359, 1
  %398 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @ANS, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @ANS, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %400 = ptrtoint %"struct.std::pair"* %398 to i64
  %401 = ptrtoint %"struct.std::pair"* %399 to i64
  %402 = sub i64 %400, %401
  %403 = ashr exact i64 %402, 4
  %404 = icmp ult i64 %397, %403
  br i1 %404, label %357, label %405, !llvm.loop !40

405:                                              ; preds = %393, %350, %96, %127
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s568935583.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !41
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !43
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !41
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !43
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !21
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2664) bitcast ([111 x %"class.std::vector"]* @v to i8*), i8 0, i64 2664, i1 false) #12
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @ANS to i8*), i8 0, i64 24, i1 false) #12
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @ANS to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!8, !8, i64 0}
!22 = !{!6, !7, i64 8}
!23 = !{!6, !7, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = !{!11, !7, i64 8}
!29 = !{!11, !7, i64 16}
!30 = !{!31, !13, i64 0}
!31 = !{!"_ZTSSt4pairIxxE", !13, i64 0, !13, i64 8}
!32 = !{!31, !13, i64 8}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !45, i64 8, !8, i64 16}
!45 = !{!"long", !8, i64 0}
