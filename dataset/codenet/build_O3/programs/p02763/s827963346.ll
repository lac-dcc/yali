; ModuleID = 'Project_CodeNet_C++1400/p02763/s827963346.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s827963346.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.SegmentTree = type { %class.SegmentTreeBase }
%class.SegmentTreeBase = type { i32 (...)**, %"class.std::vector.1", i32, i32, i32, i32 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIcSaIcEEaSERKS1_ = comdat any

$_ZN15SegmentTreeBaseISt6vectorIcSaIcEEEC2Ei = comdat any

$_ZN11SegmentTree5MergeERSt6vectorIcSaIcEERKS2_S5_ = comdat any

$_ZN11SegmentTree8ToStringB5cxx11ERKSt6vectorIcSaIcEE = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE9QueryImplERS2_iiiii = comdat any

$_ZTV11SegmentTree = comdat any

$_ZTS11SegmentTree = comdat any

$_ZTS15SegmentTreeBaseISt6vectorIcSaIcEEE = comdat any

$_ZTI15SegmentTreeBaseISt6vectorIcSaIcEEE = comdat any

$_ZTI11SegmentTree = comdat any

$_ZTV15SegmentTreeBaseISt6vectorIcSaIcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@nodes = dso_local global [1048575 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTV11SegmentTree = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11SegmentTree to i8*), i8* bitcast (void (%class.SegmentTree*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)* @_ZN11SegmentTree5MergeERSt6vectorIcSaIcEERKS2_S5_ to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.SegmentTree*, %"class.std::vector"*)* @_ZN11SegmentTree8ToStringB5cxx11ERKSt6vectorIcSaIcEE to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11SegmentTree = linkonce_odr dso_local constant [14 x i8] c"11SegmentTree\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS15SegmentTreeBaseISt6vectorIcSaIcEEE = linkonce_odr dso_local constant [37 x i8] c"15SegmentTreeBaseISt6vectorIcSaIcEEE\00", comdat, align 1
@_ZTI15SegmentTreeBaseISt6vectorIcSaIcEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTS15SegmentTreeBaseISt6vectorIcSaIcEEE, i32 0, i32 0) }, comdat, align 8
@_ZTI11SegmentTree = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11SegmentTree, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI15SegmentTreeBaseISt6vectorIcSaIcEEE to i8*) }, comdat, align 8
@_ZTV15SegmentTreeBaseISt6vectorIcSaIcEEE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI15SegmentTreeBaseISt6vectorIcSaIcEEE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"invalide index: %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827963346.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 1, i64 0), %1 ], [ %4, %9 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = icmp eq i8* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %9

9:                                                ; preds = %2, %8
  %10 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 0)
  br i1 %10, label %11, label %2

11:                                               ; preds = %9
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5mergeRSt6vectorIcSaIcEERKS1_S4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #4 {
  %4 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i8*, i8** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = icmp eq i8* %6, %8
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load i8*, i8** %10, align 8, !tbaa !10
  br label %16

15:                                               ; preds = %109, %3
  ret void

16:                                               ; preds = %13, %109
  %17 = phi i8* [ %110, %109 ], [ %14, %13 ]
  %18 = phi i8* [ %111, %109 ], [ %6, %13 ]
  %19 = load i8, i8* %18, align 1, !tbaa !11
  %20 = load i8*, i8** %9, align 8, !tbaa !10
  %21 = ptrtoint i8* %17 to i64
  %22 = ptrtoint i8* %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %23, 3
  br i1 %24, label %25, label %50

25:                                               ; preds = %16
  %26 = lshr i64 %23, 2
  br label %27

27:                                               ; preds = %44, %25
  %28 = phi i64 [ %26, %25 ], [ %46, %44 ]
  %29 = phi i8* [ %20, %25 ], [ %45, %44 ]
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = icmp eq i8 %30, %19
  br i1 %31, label %75, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, i8* %29, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, %19
  br i1 %35, label %69, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, i8* %29, i64 2
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = icmp eq i8 %38, %19
  br i1 %39, label %71, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, i8* %29, i64 3
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, %19
  br i1 %43, label %73, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, i8* %29, i64 4
  %46 = add nsw i64 %28, -1
  %47 = icmp sgt i64 %28, 1
  br i1 %47, label %27, label %48, !llvm.loop !12

48:                                               ; preds = %44
  %49 = ptrtoint i8* %45 to i64
  br label %50

50:                                               ; preds = %48, %16
  %51 = phi i64 [ %49, %48 ], [ %22, %16 ]
  %52 = phi i8* [ %45, %48 ], [ %20, %16 ]
  %53 = sub i64 %21, %51
  switch i64 %53, label %78 [
    i64 3, label %54
    i64 2, label %59
    i64 1, label %65
  ]

54:                                               ; preds = %50
  %55 = load i8, i8* %52, align 1, !tbaa !11
  %56 = icmp eq i8 %55, %19
  br i1 %56, label %75, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, i8* %52, i64 1
  br label %59

59:                                               ; preds = %50, %57
  %60 = phi i8* [ %58, %57 ], [ %52, %50 ]
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = icmp eq i8 %61, %19
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, i8* %60, i64 1
  br label %65

65:                                               ; preds = %50, %63
  %66 = phi i8* [ %64, %63 ], [ %52, %50 ]
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = icmp eq i8 %67, %19
  br i1 %68, label %75, label %78

69:                                               ; preds = %32
  %70 = getelementptr inbounds i8, i8* %29, i64 1
  br label %75

71:                                               ; preds = %36
  %72 = getelementptr inbounds i8, i8* %29, i64 2
  br label %75

73:                                               ; preds = %40
  %74 = getelementptr inbounds i8, i8* %29, i64 3
  br label %75

75:                                               ; preds = %27, %69, %71, %73, %54, %59, %65
  %76 = phi i8* [ %52, %54 ], [ %60, %59 ], [ %66, %65 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %29, %27 ]
  %77 = icmp eq i8* %76, %17
  br i1 %77, label %78, label %109

78:                                               ; preds = %65, %50, %75
  %79 = load i8*, i8** %11, align 8, !tbaa !14
  %80 = icmp eq i8* %17, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  store i8 %19, i8* %17, align 1, !tbaa !11
  %82 = load i8*, i8** %10, align 8, !tbaa !15
  %83 = getelementptr inbounds i8, i8* %82, i64 1
  store i8* %83, i8** %10, align 8, !tbaa !15
  br label %109

84:                                               ; preds = %78
  %85 = icmp eq i64 %23, 9223372036854775807
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

87:                                               ; preds = %84
  %88 = icmp eq i64 %23, 0
  %89 = select i1 %88, i64 1, i64 %23
  %90 = add i64 %89, %23
  %91 = icmp ult i64 %90, %23
  %92 = icmp slt i64 %90, 0
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 9223372036854775807, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %87
  %97 = tail call noalias nonnull i8* @_Znwm(i64 %94) #17
  br label %98

98:                                               ; preds = %96, %87
  %99 = phi i8* [ %97, %96 ], [ null, %87 ]
  %100 = getelementptr inbounds i8, i8* %99, i64 %23
  store i8 %19, i8* %100, align 1, !tbaa !11
  %101 = icmp sgt i64 %23, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %99, i8* align 1 %20, i64 %23, i1 false) #15
  br label %103

103:                                              ; preds = %102, %98
  %104 = getelementptr inbounds i8, i8* %100, i64 1
  %105 = icmp eq i8* %20, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  tail call void @_ZdlPv(i8* nonnull %20) #15
  br label %107

107:                                              ; preds = %106, %103
  store i8* %99, i8** %9, align 8, !tbaa !5
  store i8* %104, i8** %10, align 8, !tbaa !15
  %108 = getelementptr inbounds i8, i8* %99, i64 %94
  store i8* %108, i8** %11, align 8, !tbaa !14
  br label %109

109:                                              ; preds = %107, %81, %75
  %110 = phi i8* [ %104, %107 ], [ %83, %81 ], [ %17, %75 ]
  %111 = getelementptr inbounds i8, i8* %18, i64 1
  %112 = icmp eq i8* %111, %8
  br i1 %112, label %15, label %16
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %64, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = ptrtoint i8* %6 to i64
  %10 = ptrtoint i8* %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !5
  %16 = ptrtoint i8* %13 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = icmp slt i64 %11, 0
  br i1 %21, label %22, label %23, !prof !16

22:                                               ; preds = %20
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %24, i8* align 1 %8, i64 %11, i1 false) #15
  %25 = load i8*, i8** %14, align 8, !tbaa !5
  %26 = icmp eq i8* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(i8* nonnull %25) #15
  br label %28

28:                                               ; preds = %23, %27
  store i8* %24, i8** %14, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %24, i64 %11
  store i8* %29, i8** %12, align 8, !tbaa !14
  br label %60

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8, !tbaa !15
  %33 = ptrtoint i8* %32 to i64
  %34 = sub i64 %33, %17
  %35 = icmp ult i64 %34, %11
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = icmp eq i64 %11, 0
  br i1 %37, label %60, label %38

38:                                               ; preds = %36
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %8, i64 %11, i1 false) #15
  br label %60

39:                                               ; preds = %30
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %39
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %8, i64 %34, i1 false) #15
  %42 = load i8*, i8** %7, align 8, !tbaa !5
  %43 = load i8*, i8** %31, align 8, !tbaa !15
  %44 = load i8*, i8** %14, align 8, !tbaa !5
  %45 = load i8*, i8** %5, align 8, !tbaa !15
  %46 = ptrtoint i8* %43 to i64
  %47 = ptrtoint i8* %44 to i64
  %48 = sub i64 %46, %47
  %49 = ptrtoint i8* %45 to i64
  br label %50

50:                                               ; preds = %39, %41
  %51 = phi i64 [ %9, %39 ], [ %49, %41 ]
  %52 = phi i64 [ 0, %39 ], [ %48, %41 ]
  %53 = phi i8* [ %32, %39 ], [ %43, %41 ]
  %54 = phi i8* [ %8, %39 ], [ %42, %41 ]
  %55 = getelementptr inbounds i8, i8* %54, i64 %52
  %56 = ptrtoint i8* %55 to i64
  %57 = sub i64 %51, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %55, i64 %57, i1 false) #15
  br label %60

60:                                               ; preds = %38, %36, %59, %50, %28
  %61 = load i8*, i8** %14, align 8, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %61, i64 %11
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %62, i8** %63, align 8, !tbaa !15
  br label %64

64:                                               ; preds = %60, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5queryRSt6vectorIcSaIcEEiiiii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = icmp slt i32 %5, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @abort() #18
  unreachable

11:                                               ; preds = %6
  %12 = icmp slt i32 %1, %4
  %13 = icmp sgt i32 %2, %3
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8, !tbaa !15
  %20 = icmp eq i8* %19, %17
  br i1 %20, label %51, label %21

21:                                               ; preds = %15
  store i8* %17, i8** %18, align 8, !tbaa !15
  br label %51

22:                                               ; preds = %11
  %23 = icmp sgt i32 %1, %3
  %24 = icmp sgt i32 %4, %2
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %27
  %29 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %28)
  br label %51

30:                                               ; preds = %22
  %31 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #15
  %32 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #15
  %33 = add nsw i32 %4, %3
  %34 = sdiv i32 %33, 2
  %35 = shl nuw nsw i32 %5, 1
  %36 = or i32 %35, 1
  invoke void @_Z5queryRSt6vectorIcSaIcEEiiiii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i32 %1, i32 %2, i32 %3, i32 %34, i32 %36)
          to label %37 unwind label %52

37:                                               ; preds = %30
  %38 = add nsw i32 %35, 2
  invoke void @_Z5queryRSt6vectorIcSaIcEEiiiii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i32 %1, i32 %2, i32 %34, i32 %4, i32 %38)
          to label %39 unwind label %52

39:                                               ; preds = %37
  invoke void @_Z5mergeRSt6vectorIcSaIcEERKS1_S4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8)
          to label %40 unwind label %52

40:                                               ; preds = %39
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8, !tbaa !5
  %43 = icmp eq i8* %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @_ZdlPv(i8* nonnull %42) #15
  br label %45

45:                                               ; preds = %40, %44
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #15
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !5
  %48 = icmp eq i8* %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdlPv(i8* nonnull %47) #15
  br label %50

50:                                               ; preds = %45, %49
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  br label %51

51:                                               ; preds = %21, %15, %50, %26
  ret void

52:                                               ; preds = %39, %37, %30
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !5
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  call void @_ZdlPv(i8* nonnull %55) #15
  br label %58

58:                                               ; preds = %52, %57
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #15
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8, !tbaa !5
  %61 = icmp eq i8* %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @_ZdlPv(i8* nonnull %60) #15
  br label %63

63:                                               ; preds = %58, %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  resume { i8*, i32 } %53
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.SegmentTree, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector", align 8
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !19
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !11
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %82

23:                                               ; preds = %2
  %24 = bitcast %class.SegmentTree* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %24) #15
  %25 = load i32, i32* %3, align 4, !tbaa !22
  %26 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 0
  invoke void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEEC2Ei(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %26, i32 %25)
          to label %27 unwind label %84

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV11SegmentTree, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %28, align 8, !tbaa !24
  %29 = bitcast %"class.std::vector"* %6 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 0, i32 5
  %35 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 0, i32 4
  %36 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %37 = load i32, i32* %3, align 4, !tbaa !22
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %86, label %39

39:                                               ; preds = %112, %27
  %40 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 0, i32 2
  %41 = bitcast %class.SegmentTree* %5 to void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)***
  %42 = load i32, i32* %40, align 8, !tbaa !26
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %123

44:                                               ; preds = %39
  %45 = load i32, i32* %35, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %58, %44
  %47 = phi i32 [ %59, %58 ], [ %42, %44 ]
  %48 = phi i32 [ %50, %58 ], [ %45, %44 ]
  %49 = phi i32 [ %60, %58 ], [ 0, %44 ]
  %50 = sdiv i32 %48, 2
  %51 = icmp slt i32 %48, -1
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = sext i32 %50 to i64
  %54 = add nsw i32 %50, 1
  %55 = zext i32 %54 to i64
  br label %62

56:                                               ; preds = %78
  %57 = load i32, i32* %40, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %56, %46
  %59 = phi i32 [ %57, %56 ], [ %47, %46 ]
  %60 = add nuw nsw i32 %49, 1
  %61 = icmp slt i32 %60, %59
  br i1 %61, label %46, label %123, !llvm.loop !30

62:                                               ; preds = %78, %52
  %63 = phi i64 [ 0, %52 ], [ %79, %78 ]
  %64 = phi i32 [ 0, %52 ], [ %80, %78 ]
  %65 = add nsw i64 %63, %53
  %66 = add nsw i32 %64, %50
  %67 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8, !tbaa !31
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %67, i64 %65
  %69 = shl nsw i32 %66, 1
  %70 = or i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %67, i64 %71
  %73 = add nsw i32 %69, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %67, i64 %74
  %76 = load void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)**, void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)*** %41, align 8, !tbaa !24
  %77 = load void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)*, void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)** %76, align 8
  invoke void %77(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %26, %"class.std::vector"* nonnull align 8 dereferenceable(24) %68, %"class.std::vector"* nonnull align 8 dereferenceable(24) %72, %"class.std::vector"* nonnull align 8 dereferenceable(24) %75)
          to label %78 unwind label %167

78:                                               ; preds = %62
  %79 = add nuw nsw i64 %63, 1
  %80 = add nuw nsw i32 %64, 1
  %81 = icmp eq i64 %79, %55
  br i1 %81, label %56, label %62, !llvm.loop !33

82:                                               ; preds = %2
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %317

84:                                               ; preds = %23
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %315

86:                                               ; preds = %27, %112
  %87 = phi i64 [ %113, %112 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #15
  %88 = load i8*, i8** %30, align 8, !tbaa !34
  %89 = invoke noalias nonnull i8* @_Znwm(i64 1) #17
          to label %90 unwind label %117

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, i8* %88, i64 %87
  %92 = load i8, i8* %91, align 1, !tbaa !11
  store i8 %92, i8* %89, align 1, !tbaa !11
  %93 = getelementptr inbounds i8, i8* %89, i64 1
  store i8* %89, i8** %33, align 8, !tbaa !5
  store i8* %93, i8** %31, align 8, !tbaa !15
  store i8* %93, i8** %32, align 8, !tbaa !14
  %94 = load i32, i32* %34, align 4, !tbaa !35
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %87, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %90
  %98 = trunc i64 %87 to i32
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), i32 %98)
  call void @abort() #18
  unreachable

100:                                              ; preds = %90
  %101 = load i32, i32* %35, align 8, !tbaa !29
  %102 = trunc i64 %87 to i32
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8, !tbaa !31
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %105, i64 %104
  %107 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %106, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %108 unwind label %117

108:                                              ; preds = %100
  %109 = load i8*, i8** %33, align 8, !tbaa !5
  %110 = icmp eq i8* %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @_ZdlPv(i8* nonnull %109) #15
  br label %112

112:                                              ; preds = %108, %111
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #15
  %113 = add nuw nsw i64 %87, 1
  %114 = load i32, i32* %3, align 4, !tbaa !22
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %86, label %39, !llvm.loop !36

117:                                              ; preds = %100, %86
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = load i8*, i8** %33, align 8, !tbaa !5
  %120 = icmp eq i8* %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @_ZdlPv(i8* nonnull %119) #15
  br label %122

122:                                              ; preds = %117, %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #15
  br label %312

123:                                              ; preds = %58, %39
  %124 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #15
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %126 unwind label %169

126:                                              ; preds = %123
  %127 = bitcast i32* %8 to i8*
  %128 = bitcast i32* %12 to i8*
  %129 = bitcast i32* %13 to i8*
  %130 = bitcast %"class.std::vector"* %14 to i8*
  %131 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 0, i32 3
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = bitcast i32* %9 to i8*
  %135 = bitcast %"class.std::vector"* %11 to i8*
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = load i32, i32* %7, align 4, !tbaa !22
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %171, label %141

141:                                              ; preds = %304, %126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #15
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV15SegmentTreeBaseISt6vectorIcSaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %28, align 8, !tbaa !24
  %142 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8, !tbaa !31
  %143 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %144 = load %"class.std::vector"*, %"class.std::vector"** %143, align 8, !tbaa !37
  %145 = icmp eq %"class.std::vector"* %142, %144
  br i1 %145, label %157, label %146

146:                                              ; preds = %141, %152
  %147 = phi %"class.std::vector"* [ %153, %152 ], [ %142, %141 ]
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %147, i64 0, i32 0, i32 0, i32 0, i32 0
  %149 = load i8*, i8** %148, align 8, !tbaa !5
  %150 = icmp eq i8* %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  call void @_ZdlPv(i8* nonnull %149) #15
  br label %152

152:                                              ; preds = %151, %146
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %147, i64 1
  %154 = icmp eq %"class.std::vector"* %153, %144
  br i1 %154, label %155, label %146, !llvm.loop !38

155:                                              ; preds = %152
  %156 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8, !tbaa !31
  br label %157

157:                                              ; preds = %155, %141
  %158 = phi %"class.std::vector"* [ %156, %155 ], [ %142, %141 ]
  %159 = icmp eq %"class.std::vector"* %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast %"class.std::vector"* %158 to i8*
  call void @_ZdlPv(i8* nonnull %161) #15
  br label %162

162:                                              ; preds = %157, %160
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #15
  %163 = load i8*, i8** %30, align 8, !tbaa !34
  %164 = icmp eq i8* %163, %21
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @_ZdlPv(i8* %163) #15
  br label %166

166:                                              ; preds = %162, %165
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  ret i32 0

167:                                              ; preds = %62
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %312

169:                                              ; preds = %123
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %310

171:                                              ; preds = %126, %304
  %172 = phi i32 [ %305, %304 ], [ 0, %126 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #15
  %173 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %174 unwind label %220

174:                                              ; preds = %171
  %175 = load i32, i32* %8, align 4, !tbaa !22
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %236

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134) #15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #15
  %178 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %179 unwind label %222

179:                                              ; preds = %177
  %180 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %178, i8* nonnull align 1 dereferenceable(1) %10)
          to label %181 unwind label %222

181:                                              ; preds = %179
  %182 = load i32, i32* %9, align 4, !tbaa !22
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %135) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false) #15
  %184 = invoke noalias nonnull i8* @_Znwm(i64 1) #17
          to label %185 unwind label %226

185:                                              ; preds = %181
  %186 = load i8, i8* %10, align 1, !tbaa !11
  store i8 %186, i8* %184, align 1, !tbaa !11
  %187 = getelementptr inbounds i8, i8* %184, i64 1
  %188 = load i32, i32* %9, align 4, !tbaa !22
  store i8* %184, i8** %138, align 8, !tbaa !5
  store i8* %187, i8** %136, align 8, !tbaa !15
  store i8* %187, i8** %137, align 8, !tbaa !14
  %189 = load i32, i32* %35, align 8, !tbaa !29
  %190 = add nsw i32 %189, %188
  %191 = sext i32 %190 to i64
  %192 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8, !tbaa !31
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %192, i64 %191
  %194 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %193, %"class.std::vector"* nonnull align 8 dereferenceable(24) %11)
          to label %195 unwind label %226

195:                                              ; preds = %185
  %196 = icmp sgt i32 %190, 0
  br i1 %196, label %197, label %215

197:                                              ; preds = %195, %213
  %198 = phi i32 [ %200, %213 ], [ %190, %195 ]
  %199 = add nsw i32 %198, -1
  %200 = lshr i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8, !tbaa !31
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %202, i64 %201
  %204 = or i32 %199, 1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %202, i64 %205
  %207 = add nuw i32 %198, 1
  %208 = and i32 %207, -2
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %202, i64 %209
  %211 = load void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)**, void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)*** %41, align 8, !tbaa !24
  %212 = load void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)*, void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)** %211, align 8
  invoke void %212(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %26, %"class.std::vector"* nonnull align 8 dereferenceable(24) %203, %"class.std::vector"* nonnull align 8 dereferenceable(24) %206, %"class.std::vector"* nonnull align 8 dereferenceable(24) %210)
          to label %213 unwind label %224

213:                                              ; preds = %197
  %214 = icmp ult i32 %199, 2
  br i1 %214, label %215, label %197, !llvm.loop !39

215:                                              ; preds = %213, %195
  %216 = load i8*, i8** %138, align 8, !tbaa !5
  %217 = icmp eq i8* %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  call void @_ZdlPv(i8* nonnull %216) #15
  br label %219

219:                                              ; preds = %215, %218
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %135) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #15
  br label %304

220:                                              ; preds = %171
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %308

222:                                              ; preds = %179, %177
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %234

224:                                              ; preds = %197
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %228

226:                                              ; preds = %185, %181
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi { i8*, i32 } [ %225, %224 ], [ %227, %226 ]
  %230 = load i8*, i8** %138, align 8, !tbaa !5
  %231 = icmp eq i8* %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  call void @_ZdlPv(i8* nonnull %230) #15
  br label %233

233:                                              ; preds = %228, %232
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %135) #15
  br label %234

234:                                              ; preds = %233, %222
  %235 = phi { i8*, i32 } [ %229, %233 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #15
  br label %308

236:                                              ; preds = %174
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #15
  %237 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
          to label %238 unwind label %290

238:                                              ; preds = %236
  %239 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %237, i32* nonnull align 4 dereferenceable(4) %13)
          to label %240 unwind label %290

240:                                              ; preds = %238
  %241 = load i32, i32* %12, align 4, !tbaa !22
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %130) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false) #15
  %243 = load i32, i32* %13, align 4, !tbaa !22
  %244 = load i32, i32* %131, align 4, !tbaa !40
  invoke void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE9QueryImplERS2_iiiii(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %26, %"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i32 %242, i32 %243, i32 0, i32 %244, i32 0)
          to label %245 unwind label %292

245:                                              ; preds = %240
  %246 = load i8*, i8** %132, align 8, !tbaa !15
  %247 = load i8*, i8** %133, align 8, !tbaa !5
  %248 = ptrtoint i8* %246 to i64
  %249 = ptrtoint i8* %247 to i64
  %250 = sub i64 %248, %249
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %250)
          to label %252 unwind label %292

252:                                              ; preds = %245
  %253 = bitcast %"class.std::basic_ostream"* %251 to i8**
  %254 = load i8*, i8** %253, align 8, !tbaa !24
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = bitcast %"class.std::basic_ostream"* %251 to i8*
  %259 = add nsw i64 %257, 240
  %260 = getelementptr inbounds i8, i8* %258, i64 %259
  %261 = bitcast i8* %260 to %"class.std::ctype"**
  %262 = load %"class.std::ctype"*, %"class.std::ctype"** %261, align 8, !tbaa !41
  %263 = icmp eq %"class.std::ctype"* %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %252
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %265 unwind label %294

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %252
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !44
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !11
  br label %280

273:                                              ; preds = %266
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262)
          to label %274 unwind label %292

274:                                              ; preds = %273
  %275 = bitcast %"class.std::ctype"* %262 to i8 (%"class.std::ctype"*, i8)***
  %276 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %275, align 8, !tbaa !24
  %277 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, i64 6
  %278 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, align 8
  %279 = invoke signext i8 %278(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262, i8 signext 10)
          to label %280 unwind label %292

280:                                              ; preds = %274, %270
  %281 = phi i8 [ %272, %270 ], [ %279, %274 ]
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8 signext %281)
          to label %283 unwind label %292

283:                                              ; preds = %280
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282)
          to label %285 unwind label %292

285:                                              ; preds = %283
  %286 = load i8*, i8** %133, align 8, !tbaa !5
  %287 = icmp eq i8* %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  call void @_ZdlPv(i8* nonnull %286) #15
  br label %289

289:                                              ; preds = %285, %288
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %130) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #15
  br label %304

290:                                              ; preds = %238, %236
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %302

292:                                              ; preds = %240, %245, %273, %274, %280, %283
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %296

294:                                              ; preds = %264
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi { i8*, i32 } [ %293, %292 ], [ %295, %294 ]
  %298 = load i8*, i8** %133, align 8, !tbaa !5
  %299 = icmp eq i8* %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %296
  call void @_ZdlPv(i8* nonnull %298) #15
  br label %301

301:                                              ; preds = %296, %300
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %130) #15
  br label %302

302:                                              ; preds = %301, %290
  %303 = phi { i8*, i32 } [ %297, %301 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #15
  br label %308

304:                                              ; preds = %289, %219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #15
  %305 = add nuw nsw i32 %172, 1
  %306 = load i32, i32* %7, align 4, !tbaa !22
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %171, label %141, !llvm.loop !46

308:                                              ; preds = %302, %234, %220
  %309 = phi { i8*, i32 } [ %235, %234 ], [ %303, %302 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #15
  br label %310

310:                                              ; preds = %308, %169
  %311 = phi { i8*, i32 } [ %309, %308 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #15
  br label %312

312:                                              ; preds = %310, %167, %122
  %313 = phi { i8*, i32 } [ %118, %122 ], [ %311, %310 ], [ %168, %167 ]
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV15SegmentTreeBaseISt6vectorIcSaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %28, align 8, !tbaa !24
  %314 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 0, i32 1
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %314) #15
  br label %315

315:                                              ; preds = %312, %84
  %316 = phi { i8*, i32 } [ %313, %312 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #15
  br label %317

317:                                              ; preds = %315, %82
  %318 = phi { i8*, i32 } [ %316, %315 ], [ %83, %82 ]
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %320 = load i8*, i8** %319, align 8, !tbaa !34
  %321 = icmp eq i8* %320, %21
  br i1 %321, label %323, label %322

322:                                              ; preds = %317
  call void @_ZdlPv(i8* %320) #15
  br label %323

323:                                              ; preds = %317, %322
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  resume { i8*, i32 } %318
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEEC2Ei(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %0, i32 %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV15SegmentTreeBaseISt6vectorIcSaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %0, i64 0, i32 1
  %5 = bitcast %"class.std::vector.1"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #15
  %6 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %0, i64 0, i32 5
  store i32 %1, i32* %6, align 4, !tbaa !35
  %7 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %0, i64 0, i32 3
  store i32 1, i32* %7, align 4, !tbaa !40
  %8 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %0, i64 0, i32 2
  store i32 0, i32* %8, align 8, !tbaa !26
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %2, %10
  %11 = phi i32 [ %13, %10 ], [ 0, %2 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %2 ]
  %13 = add nuw nsw i32 %11, 1
  %14 = shl nsw i32 %12, 1
  %15 = icmp slt i32 %14, %1
  br i1 %15, label %10, label %16, !llvm.loop !47

16:                                               ; preds = %10
  store i32 %13, i32* %8, align 8, !tbaa !26
  store i32 %14, i32* %7, align 4, !tbaa !40
  %17 = shl nsw i32 %12, 2
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %12, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %22 unwind label %54

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %2, %16
  %24 = phi i64 [ %19, %16 ], [ 1, %2 ]
  %25 = mul nuw nsw i64 %24, 24
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #17
          to label %27 unwind label %54

27:                                               ; preds = %23
  %28 = bitcast i8* %26 to %"class.std::vector"*
  %29 = getelementptr %"class.std::vector", %"class.std::vector"* %28, i64 %24
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %26, i8 0, i64 %25, i1 false)
  %30 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8, !tbaa !31
  %32 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %33 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8, !tbaa !37
  %34 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %35 = bitcast %"class.std::vector.1"* %4 to i8**
  store i8* %26, i8** %35, align 8, !tbaa !31
  store %"class.std::vector"* %29, %"class.std::vector"** %32, align 8, !tbaa !37
  store %"class.std::vector"* %29, %"class.std::vector"** %34, align 8, !tbaa !48
  %36 = icmp eq %"class.std::vector"* %31, %33
  br i1 %36, label %46, label %37

37:                                               ; preds = %27, %43
  %38 = phi %"class.std::vector"* [ %44, %43 ], [ %31, %27 ]
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !5
  %41 = icmp eq i8* %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  tail call void @_ZdlPv(i8* nonnull %40) #15
  br label %43

43:                                               ; preds = %42, %37
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 1
  %45 = icmp eq %"class.std::vector"* %44, %33
  br i1 %45, label %46, label %37, !llvm.loop !38

46:                                               ; preds = %43, %27
  %47 = icmp eq %"class.std::vector"* %31, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = bitcast %"class.std::vector"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #15
  br label %50

50:                                               ; preds = %46, %48
  %51 = load i32, i32* %7, align 4, !tbaa !40
  %52 = add nsw i32 %51, -1
  %53 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %0, i64 0, i32 4
  store i32 %52, i32* %53, align 8, !tbaa !29
  ret void

54:                                               ; preds = %23, %21
  %55 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %4) #15
  resume { i8*, i32 } %55
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree5MergeERSt6vectorIcSaIcEERKS2_S5_(%class.SegmentTree* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 comdat align 2 {
  %5 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = icmp eq i8* %7, %9
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = load i8*, i8** %11, align 8, !tbaa !10
  br label %17

16:                                               ; preds = %110, %4
  ret void

17:                                               ; preds = %14, %110
  %18 = phi i8* [ %111, %110 ], [ %15, %14 ]
  %19 = phi i8* [ %112, %110 ], [ %7, %14 ]
  %20 = load i8, i8* %19, align 1, !tbaa !11
  %21 = load i8*, i8** %10, align 8, !tbaa !10
  %22 = ptrtoint i8* %18 to i64
  %23 = ptrtoint i8* %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp sgt i64 %24, 3
  br i1 %25, label %26, label %51

26:                                               ; preds = %17
  %27 = lshr i64 %24, 2
  br label %28

28:                                               ; preds = %45, %26
  %29 = phi i64 [ %27, %26 ], [ %47, %45 ]
  %30 = phi i8* [ %21, %26 ], [ %46, %45 ]
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = icmp eq i8 %31, %20
  br i1 %32, label %76, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, i8* %30, i64 1
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, %20
  br i1 %36, label %70, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, i8* %30, i64 2
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, %20
  br i1 %40, label %72, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, i8* %30, i64 3
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, %20
  br i1 %44, label %74, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, i8* %30, i64 4
  %47 = add nsw i64 %29, -1
  %48 = icmp sgt i64 %29, 1
  br i1 %48, label %28, label %49, !llvm.loop !12

49:                                               ; preds = %45
  %50 = ptrtoint i8* %46 to i64
  br label %51

51:                                               ; preds = %49, %17
  %52 = phi i64 [ %50, %49 ], [ %23, %17 ]
  %53 = phi i8* [ %46, %49 ], [ %21, %17 ]
  %54 = sub i64 %22, %52
  switch i64 %54, label %79 [
    i64 3, label %55
    i64 2, label %60
    i64 1, label %66
  ]

55:                                               ; preds = %51
  %56 = load i8, i8* %53, align 1, !tbaa !11
  %57 = icmp eq i8 %56, %20
  br i1 %57, label %76, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, i8* %53, i64 1
  br label %60

60:                                               ; preds = %51, %58
  %61 = phi i8* [ %59, %58 ], [ %53, %51 ]
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = icmp eq i8 %62, %20
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, i8* %61, i64 1
  br label %66

66:                                               ; preds = %51, %64
  %67 = phi i8* [ %65, %64 ], [ %53, %51 ]
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = icmp eq i8 %68, %20
  br i1 %69, label %76, label %79

70:                                               ; preds = %33
  %71 = getelementptr inbounds i8, i8* %30, i64 1
  br label %76

72:                                               ; preds = %37
  %73 = getelementptr inbounds i8, i8* %30, i64 2
  br label %76

74:                                               ; preds = %41
  %75 = getelementptr inbounds i8, i8* %30, i64 3
  br label %76

76:                                               ; preds = %28, %70, %72, %74, %55, %60, %66
  %77 = phi i8* [ %53, %55 ], [ %61, %60 ], [ %67, %66 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %30, %28 ]
  %78 = icmp eq i8* %77, %18
  br i1 %78, label %79, label %110

79:                                               ; preds = %66, %51, %76
  %80 = load i8*, i8** %12, align 8, !tbaa !14
  %81 = icmp eq i8* %18, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  store i8 %20, i8* %18, align 1, !tbaa !11
  %83 = load i8*, i8** %11, align 8, !tbaa !15
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  store i8* %84, i8** %11, align 8, !tbaa !15
  br label %110

85:                                               ; preds = %79
  %86 = icmp eq i64 %24, 9223372036854775807
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

88:                                               ; preds = %85
  %89 = icmp eq i64 %24, 0
  %90 = select i1 %89, i64 1, i64 %24
  %91 = add i64 %90, %24
  %92 = icmp ult i64 %91, %24
  %93 = icmp slt i64 %91, 0
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 9223372036854775807, i64 %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %88
  %98 = tail call noalias nonnull i8* @_Znwm(i64 %95) #17
  br label %99

99:                                               ; preds = %97, %88
  %100 = phi i8* [ %98, %97 ], [ null, %88 ]
  %101 = getelementptr inbounds i8, i8* %100, i64 %24
  store i8 %20, i8* %101, align 1, !tbaa !11
  %102 = icmp sgt i64 %24, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %100, i8* align 1 %21, i64 %24, i1 false) #15
  br label %104

104:                                              ; preds = %103, %99
  %105 = getelementptr inbounds i8, i8* %101, i64 1
  %106 = icmp eq i8* %21, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  tail call void @_ZdlPv(i8* nonnull %21) #15
  br label %108

108:                                              ; preds = %107, %104
  store i8* %100, i8** %10, align 8, !tbaa !5
  store i8* %105, i8** %11, align 8, !tbaa !15
  %109 = getelementptr inbounds i8, i8* %100, i64 %95
  store i8* %109, i8** %12, align 8, !tbaa !14
  br label %110

110:                                              ; preds = %108, %82, %76
  %111 = phi i8* [ %105, %108 ], [ %84, %82 ], [ %18, %76 ]
  %112 = getelementptr inbounds i8, i8* %19, i64 1
  %113 = icmp eq i8* %112, %9
  br i1 %113, label %16, label %17
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree8ToStringB5cxx11ERKSt6vectorIcSaIcEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %class.SegmentTree* nonnull align 8 dereferenceable(48) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !19
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %14 = icmp eq i8* %9, %11
  br i1 %14, label %15, label %16

15:                                               ; preds = %29, %3
  ret void

16:                                               ; preds = %3, %36
  %17 = phi i8* [ %38, %36 ], [ %7, %3 ]
  %18 = phi i64 [ %37, %36 ], [ 0, %3 ]
  %19 = phi i8* [ %34, %36 ], [ %9, %3 ]
  %20 = load i8, i8* %19, align 1, !tbaa !11
  %21 = add i64 %18, 1
  %22 = icmp eq i8* %17, %7
  %23 = load i64, i64* %13, align 8
  %24 = select i1 %22, i64 15, i64 %23
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %18, i64 0, i8* null, i64 1)
          to label %27 unwind label %39

27:                                               ; preds = %26
  %28 = load i8*, i8** %12, align 8, !tbaa !34
  br label %29

29:                                               ; preds = %27, %16
  %30 = phi i8* [ %28, %27 ], [ %17, %16 ]
  %31 = getelementptr inbounds i8, i8* %30, i64 %18
  store i8 %20, i8* %31, align 1, !tbaa !11
  store i64 %21, i64* %6, align 8, !tbaa !19
  %32 = load i8*, i8** %12, align 8, !tbaa !34
  %33 = getelementptr inbounds i8, i8* %32, i64 %21
  store i8 0, i8* %33, align 1, !tbaa !11
  %34 = getelementptr inbounds i8, i8* %19, i64 1
  %35 = icmp eq i8* %34, %11
  br i1 %35, label %15, label %36

36:                                               ; preds = %29
  %37 = load i64, i64* %6, align 8, !tbaa !19
  %38 = load i8*, i8** %12, align 8, !tbaa !34
  br label %16

39:                                               ; preds = %26
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = load i8*, i8** %12, align 8, !tbaa !34
  %42 = icmp eq i8* %41, %7
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(i8* %41) #15
  br label %44

44:                                               ; preds = %39, %43
  resume { i8*, i32 } %40
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !5
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #15
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %15 = icmp eq %"class.std::vector"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !38

16:                                               ; preds = %13
  %17 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #15
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE9QueryImplERS2_iiiii(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = icmp sgt i32 %3, %4
  %11 = icmp slt i32 %2, %5
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !5
  %16 = icmp eq i8* %15, null
  %17 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %16, label %53, label %18

18:                                               ; preds = %13
  tail call void @_ZdlPv(i8* nonnull %15) #15
  br label %53

19:                                               ; preds = %7
  %20 = icmp slt i32 %4, %2
  %21 = icmp sgt i32 %5, %3
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = sext i32 %6 to i64
  %25 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %26 = load %"class.std::vector"*, %"class.std::vector"** %25, align 8, !tbaa !31
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %24
  %28 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %27)
  br label %53

29:                                               ; preds = %19
  %30 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #15
  %31 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #15
  %32 = add nsw i32 %5, %4
  %33 = sdiv i32 %32, 2
  %34 = shl nsw i32 %6, 1
  %35 = or i32 %34, 1
  invoke void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE9QueryImplERS2_iiiii(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i32 %2, i32 %3, i32 %4, i32 %33, i32 %35)
          to label %36 unwind label %54

36:                                               ; preds = %29
  %37 = add nsw i32 %34, 2
  invoke void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE9QueryImplERS2_iiiii(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i32 %2, i32 %3, i32 %33, i32 %5, i32 %37)
          to label %38 unwind label %54

38:                                               ; preds = %36
  %39 = bitcast %class.SegmentTreeBase* %0 to void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)***
  %40 = load void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)**, void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)*** %39, align 8, !tbaa !24
  %41 = load void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)*, void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)** %40, align 8
  invoke void %41(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9)
          to label %42 unwind label %54

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8, !tbaa !5
  %45 = icmp eq i8* %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @_ZdlPv(i8* nonnull %44) #15
  br label %47

47:                                               ; preds = %42, %46
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !5
  %50 = icmp eq i8* %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @_ZdlPv(i8* nonnull %49) #15
  br label %52

52:                                               ; preds = %47, %51
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #15
  br label %53

53:                                               ; preds = %13, %18, %52, %23
  ret void

54:                                               ; preds = %38, %36, %29
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !5
  %58 = icmp eq i8* %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void @_ZdlPv(i8* nonnull %57) #15
  br label %60

60:                                               ; preds = %54, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !5
  %63 = icmp eq i8* %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdlPv(i8* nonnull %62) #15
  br label %65

65:                                               ; preds = %60, %64
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #15
  resume { i8*, i32 } %55
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s827963346.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(25165800) bitcast ([1048575 x %"class.std::vector"]* @nodes to i8*), i8 0, i64 25165800, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!8, !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 16}
!15 = !{!6, !7, i64 8}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !21, i64 8, !8, i64 16}
!21 = !{!"long", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !23, i64 32}
!27 = !{!"_ZTS15SegmentTreeBaseISt6vectorIcSaIcEEE", !28, i64 8, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44}
!28 = !{!"_ZTSSt6vectorIS_IcSaIcEESaIS1_EE"}
!29 = !{!27, !23, i64 40}
!30 = distinct !{!30, !13}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = distinct !{!33, !13}
!34 = !{!20, !7, i64 0}
!35 = !{!27, !23, i64 44}
!36 = distinct !{!36, !13}
!37 = !{!32, !7, i64 8}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = !{!27, !23, i64 36}
!41 = !{!42, !7, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !43, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!43 = !{!"bool", !8, i64 0}
!44 = !{!45, !8, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !43, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = !{!32, !7, i64 16}
