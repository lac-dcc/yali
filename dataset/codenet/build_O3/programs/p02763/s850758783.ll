; ModuleID = 'Project_CodeNet_C++1400/p02763/s850758783.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s850758783.cpp"
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

$_ZNSt6vectorIcSaIcEEaSERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@nodes = dso_local global [1048575 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850758783.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %9

9:                                                ; preds = %2, %8
  %10 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 0)
  br i1 %10, label %11, label %2

11:                                               ; preds = %9
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5mergeRSt6vectorIcSaIcEERKS1_S4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
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
  %97 = tail call noalias nonnull i8* @_Znwm(i64 %94) #19
  br label %98

98:                                               ; preds = %96, %87
  %99 = phi i8* [ %97, %96 ], [ null, %87 ]
  %100 = getelementptr inbounds i8, i8* %99, i64 %23
  store i8 %19, i8* %100, align 1, !tbaa !11
  %101 = icmp sgt i64 %23, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %99, i8* align 1 %20, i64 %23, i1 false) #17
  br label %103

103:                                              ; preds = %102, %98
  %104 = getelementptr inbounds i8, i8* %100, i64 1
  %105 = icmp eq i8* %20, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  tail call void @_ZdlPv(i8* nonnull %20) #17
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
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias nonnull i8* @_Znwm(i64 %11) #19
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %24, i8* align 1 %8, i64 %11, i1 false) #17
  %25 = load i8*, i8** %14, align 8, !tbaa !5
  %26 = icmp eq i8* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(i8* nonnull %25) #17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %8, i64 %11, i1 false) #17
  br label %60

39:                                               ; preds = %30
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %39
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %8, i64 %34, i1 false) #17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %55, i64 %57, i1 false) #17
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
  tail call void @abort() #20
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #17
  %32 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #17
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
  call void @_ZdlPv(i8* nonnull %42) #17
  br label %45

45:                                               ; preds = %40, %44
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #17
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !5
  %48 = icmp eq i8* %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdlPv(i8* nonnull %47) #17
  br label %50

50:                                               ; preds = %45, %49
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #17
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
  call void @_ZdlPv(i8* nonnull %55) #17
  br label %58

58:                                               ; preds = %52, %57
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #17
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8, !tbaa !5
  %61 = icmp eq i8* %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @_ZdlPv(i8* nonnull %60) #17
  br label %63

63:                                               ; preds = %58, %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #17
  resume { i8*, i32 } %53
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector", align 8
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #17
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !19
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !11
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %34

20:                                               ; preds = %2
  %21 = load i32, i32* %3, align 4, !tbaa !22
  %22 = sitofp i32 %21 to double
  %23 = call double @log2(double %22) #17
  %24 = call double @llvm.ceil.f64(double %23)
  %25 = fptosi double %24 to i32
  %26 = call double @ldexp(double 1.000000e+00, i32 %25)
  %27 = fptosi double %26 to i32
  %28 = add nsw i32 %27, -1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %30 = load i32, i32* %3, align 4, !tbaa !22
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %84, %20
  %33 = icmp sgt i32 %25, 0
  br i1 %33, label %106, label %93

34:                                               ; preds = %2
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %634

36:                                               ; preds = %20, %84
  %37 = phi i64 [ %85, %84 ], [ 0, %20 ]
  %38 = trunc i64 %37 to i32
  %39 = add nsw i32 %28, %38
  %40 = sext i32 %39 to i64
  %41 = load i8*, i8** %29, align 8, !tbaa !24
  %42 = getelementptr inbounds i8, i8* %41, i64 %37
  %43 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 1
  %44 = load i8*, i8** %43, align 8, !tbaa !15
  %45 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8, !tbaa !14
  %47 = icmp eq i8* %44, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %36
  %49 = load i8, i8* %42, align 1, !tbaa !11
  store i8 %49, i8* %44, align 1, !tbaa !11
  %50 = load i8*, i8** %43, align 8, !tbaa !15
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  store i8* %51, i8** %43, align 8, !tbaa !15
  br label %84

52:                                               ; preds = %36
  %53 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8, !tbaa !5
  %55 = ptrtoint i8* %44 to i64
  %56 = ptrtoint i8* %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775807
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %60 unwind label %91

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %52
  %62 = icmp eq i64 %57, 0
  %63 = select i1 %62, i64 1, i64 %57
  %64 = add i64 %63, %57
  %65 = icmp ult i64 %64, %57
  %66 = icmp slt i64 %64, 0
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 9223372036854775807, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %61
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %68) #19
          to label %72 unwind label %89

72:                                               ; preds = %70, %61
  %73 = phi i8* [ null, %61 ], [ %71, %70 ]
  %74 = getelementptr inbounds i8, i8* %73, i64 %57
  %75 = load i8, i8* %42, align 1, !tbaa !11
  store i8 %75, i8* %74, align 1, !tbaa !11
  %76 = icmp sgt i64 %57, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %73, i8* align 1 %54, i64 %57, i1 false) #17
  br label %78

78:                                               ; preds = %77, %72
  %79 = getelementptr inbounds i8, i8* %74, i64 1
  %80 = icmp eq i8* %54, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(i8* nonnull %54) #17
  br label %82

82:                                               ; preds = %81, %78
  store i8* %73, i8** %53, align 8, !tbaa !5
  store i8* %79, i8** %43, align 8, !tbaa !15
  %83 = getelementptr inbounds i8, i8* %73, i64 %68
  store i8* %83, i8** %45, align 8, !tbaa !14
  br label %84

84:                                               ; preds = %82, %48
  %85 = add nuw nsw i64 %37, 1
  %86 = load i32, i32* %3, align 4, !tbaa !22
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %36, label %32, !llvm.loop !25

89:                                               ; preds = %70
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %634

91:                                               ; preds = %59
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %634

93:                                               ; preds = %117, %32
  %94 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #17
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %96 unwind label %316

96:                                               ; preds = %93
  %97 = bitcast i32* %6 to i8*
  %98 = bitcast i32* %9 to i8*
  %99 = bitcast i32* %10 to i8*
  %100 = bitcast %"class.std::vector"* %11 to i8*
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = bitcast i32* %7 to i8*
  %104 = load i32, i32* %5, align 4, !tbaa !22
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %318, label %311

106:                                              ; preds = %32, %117
  %107 = phi i32 [ %118, %117 ], [ 0, %32 ]
  %108 = xor i32 %107, -1
  %109 = add i32 %108, %25
  %110 = call double @ldexp(double 1.000000e+00, i32 %109)
  %111 = fptosi double %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = add nsw i32 %111, -1
  %115 = zext i32 %114 to i64
  %116 = zext i32 %111 to i64
  br label %120

117:                                              ; preds = %302, %106
  %118 = add nuw nsw i32 %107, 1
  %119 = icmp eq i32 %118, %25
  br i1 %119, label %93, label %106, !llvm.loop !26

120:                                              ; preds = %113, %302
  %121 = phi i64 [ 0, %113 ], [ %303, %302 ]
  %122 = add nuw nsw i64 %121, %115
  %123 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %122
  %124 = trunc i64 %122 to i32
  %125 = shl nsw i32 %124, 1
  %126 = or i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = add nsw i32 %125, 2
  %129 = sext i32 %128 to i64
  %130 = icmp eq i32 %126, %124
  br i1 %130, label %193, label %131

131:                                              ; preds = %120
  %132 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %127, i32 0, i32 0, i32 0, i32 1
  %133 = load i8*, i8** %132, align 16, !tbaa !15
  %134 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %127, i32 0, i32 0, i32 0, i32 0
  %135 = load i8*, i8** %134, align 8, !tbaa !5
  %136 = ptrtoint i8* %133 to i64
  %137 = ptrtoint i8* %135 to i64
  %138 = sub i64 %136, %137
  %139 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %122, i32 0, i32 0, i32 0, i32 2
  %140 = load i8*, i8** %139, align 8, !tbaa !14
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %123, i64 0, i32 0, i32 0, i32 0, i32 0
  %142 = load i8*, i8** %141, align 8, !tbaa !5
  %143 = ptrtoint i8* %140 to i64
  %144 = ptrtoint i8* %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ugt i64 %138, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %131
  %148 = icmp slt i64 %138, 0
  br i1 %148, label %149, label %151, !prof !16

149:                                              ; preds = %147
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %150 unwind label %309

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %147
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %138) #19
          to label %153 unwind label %307

153:                                              ; preds = %151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %152, i8* align 1 %135, i64 %138, i1 false) #17
  %154 = load i8*, i8** %141, align 8, !tbaa !5
  %155 = icmp eq i8* %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_ZdlPv(i8* nonnull %154) #17
  br label %157

157:                                              ; preds = %156, %153
  store i8* %152, i8** %141, align 8, !tbaa !5
  %158 = getelementptr inbounds i8, i8* %152, i64 %138
  store i8* %158, i8** %139, align 8, !tbaa !14
  br label %189

159:                                              ; preds = %131
  %160 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %122, i32 0, i32 0, i32 0, i32 1
  %161 = load i8*, i8** %160, align 8, !tbaa !15
  %162 = ptrtoint i8* %161 to i64
  %163 = sub i64 %162, %144
  %164 = icmp ult i64 %163, %138
  br i1 %164, label %168, label %165

165:                                              ; preds = %159
  %166 = icmp eq i64 %138, 0
  br i1 %166, label %189, label %167

167:                                              ; preds = %165
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %142, i8* align 1 %135, i64 %138, i1 false) #17
  br label %189

168:                                              ; preds = %159
  %169 = icmp eq i64 %163, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %168
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %142, i8* align 1 %135, i64 %163, i1 false) #17
  %171 = load i8*, i8** %134, align 8, !tbaa !5
  %172 = load i8*, i8** %160, align 8, !tbaa !15
  %173 = load i8*, i8** %141, align 8, !tbaa !5
  %174 = load i8*, i8** %132, align 16, !tbaa !15
  %175 = ptrtoint i8* %172 to i64
  %176 = ptrtoint i8* %173 to i64
  %177 = sub i64 %175, %176
  %178 = ptrtoint i8* %174 to i64
  br label %179

179:                                              ; preds = %170, %168
  %180 = phi i64 [ %136, %168 ], [ %178, %170 ]
  %181 = phi i64 [ 0, %168 ], [ %177, %170 ]
  %182 = phi i8* [ %161, %168 ], [ %172, %170 ]
  %183 = phi i8* [ %135, %168 ], [ %171, %170 ]
  %184 = getelementptr inbounds i8, i8* %183, i64 %181
  %185 = ptrtoint i8* %184 to i64
  %186 = sub i64 %180, %185
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %179
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %182, i8* align 1 %184, i64 %186, i1 false) #17
  br label %189

189:                                              ; preds = %188, %179, %167, %165, %157
  %190 = load i8*, i8** %141, align 8, !tbaa !5
  %191 = getelementptr inbounds i8, i8* %190, i64 %138
  %192 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %122, i32 0, i32 0, i32 0, i32 1
  store i8* %191, i8** %192, align 8, !tbaa !15
  br label %193

193:                                              ; preds = %189, %120
  %194 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %129, i32 0, i32 0, i32 0, i32 0
  %195 = load i8*, i8** %194, align 16, !tbaa !10
  %196 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %129, i32 0, i32 0, i32 0, i32 1
  %197 = load i8*, i8** %196, align 8, !tbaa !10
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %123, i64 0, i32 0, i32 0, i32 0, i32 0
  %199 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %122, i32 0, i32 0, i32 0, i32 1
  %200 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %122, i32 0, i32 0, i32 0, i32 2
  %201 = icmp eq i8* %195, %197
  br i1 %201, label %302, label %202

202:                                              ; preds = %193
  %203 = load i8*, i8** %199, align 8, !tbaa !10
  br label %204

204:                                              ; preds = %298, %202
  %205 = phi i8* [ %299, %298 ], [ %203, %202 ]
  %206 = phi i8* [ %300, %298 ], [ %195, %202 ]
  %207 = load i8, i8* %206, align 1, !tbaa !11
  %208 = load i8*, i8** %198, align 8, !tbaa !10
  %209 = ptrtoint i8* %205 to i64
  %210 = ptrtoint i8* %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp sgt i64 %211, 3
  br i1 %212, label %213, label %238

213:                                              ; preds = %204
  %214 = lshr i64 %211, 2
  br label %215

215:                                              ; preds = %232, %213
  %216 = phi i64 [ %214, %213 ], [ %234, %232 ]
  %217 = phi i8* [ %208, %213 ], [ %233, %232 ]
  %218 = load i8, i8* %217, align 1, !tbaa !11
  %219 = icmp eq i8 %218, %207
  br i1 %219, label %263, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, i8* %217, i64 1
  %222 = load i8, i8* %221, align 1, !tbaa !11
  %223 = icmp eq i8 %222, %207
  br i1 %223, label %257, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, i8* %217, i64 2
  %226 = load i8, i8* %225, align 1, !tbaa !11
  %227 = icmp eq i8 %226, %207
  br i1 %227, label %259, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, i8* %217, i64 3
  %230 = load i8, i8* %229, align 1, !tbaa !11
  %231 = icmp eq i8 %230, %207
  br i1 %231, label %261, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, i8* %217, i64 4
  %234 = add nsw i64 %216, -1
  %235 = icmp sgt i64 %216, 1
  br i1 %235, label %215, label %236, !llvm.loop !12

236:                                              ; preds = %232
  %237 = ptrtoint i8* %233 to i64
  br label %238

238:                                              ; preds = %236, %204
  %239 = phi i64 [ %237, %236 ], [ %210, %204 ]
  %240 = phi i8* [ %233, %236 ], [ %208, %204 ]
  %241 = sub i64 %209, %239
  switch i64 %241, label %266 [
    i64 3, label %242
    i64 2, label %247
    i64 1, label %253
  ]

242:                                              ; preds = %238
  %243 = load i8, i8* %240, align 1, !tbaa !11
  %244 = icmp eq i8 %243, %207
  br i1 %244, label %263, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, i8* %240, i64 1
  br label %247

247:                                              ; preds = %245, %238
  %248 = phi i8* [ %246, %245 ], [ %240, %238 ]
  %249 = load i8, i8* %248, align 1, !tbaa !11
  %250 = icmp eq i8 %249, %207
  br i1 %250, label %263, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, i8* %248, i64 1
  br label %253

253:                                              ; preds = %251, %238
  %254 = phi i8* [ %252, %251 ], [ %240, %238 ]
  %255 = load i8, i8* %254, align 1, !tbaa !11
  %256 = icmp eq i8 %255, %207
  br i1 %256, label %263, label %266

257:                                              ; preds = %220
  %258 = getelementptr inbounds i8, i8* %217, i64 1
  br label %263

259:                                              ; preds = %224
  %260 = getelementptr inbounds i8, i8* %217, i64 2
  br label %263

261:                                              ; preds = %228
  %262 = getelementptr inbounds i8, i8* %217, i64 3
  br label %263

263:                                              ; preds = %215, %257, %259, %261, %253, %247, %242
  %264 = phi i8* [ %240, %242 ], [ %248, %247 ], [ %254, %253 ], [ %258, %257 ], [ %260, %259 ], [ %262, %261 ], [ %217, %215 ]
  %265 = icmp eq i8* %264, %205
  br i1 %265, label %266, label %298

266:                                              ; preds = %263, %253, %238
  %267 = load i8*, i8** %200, align 8, !tbaa !14
  %268 = icmp eq i8* %205, %267
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  store i8 %207, i8* %205, align 1, !tbaa !11
  %270 = load i8*, i8** %199, align 8, !tbaa !15
  %271 = getelementptr inbounds i8, i8* %270, i64 1
  store i8* %271, i8** %199, align 8, !tbaa !15
  br label %298

272:                                              ; preds = %266
  %273 = icmp eq i64 %211, 9223372036854775807
  br i1 %273, label %274, label %276

274:                                              ; preds = %272
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %275 unwind label %309

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %272
  %277 = icmp eq i64 %211, 0
  %278 = select i1 %277, i64 1, i64 %211
  %279 = add i64 %278, %211
  %280 = icmp ult i64 %279, %211
  %281 = icmp slt i64 %279, 0
  %282 = or i1 %280, %281
  %283 = select i1 %282, i64 9223372036854775807, i64 %279
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %287, label %285

285:                                              ; preds = %276
  %286 = invoke noalias nonnull i8* @_Znwm(i64 %283) #19
          to label %287 unwind label %305

287:                                              ; preds = %285, %276
  %288 = phi i8* [ null, %276 ], [ %286, %285 ]
  %289 = getelementptr inbounds i8, i8* %288, i64 %211
  store i8 %207, i8* %289, align 1, !tbaa !11
  %290 = icmp sgt i64 %211, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %288, i8* align 1 %208, i64 %211, i1 false) #17
  br label %292

292:                                              ; preds = %291, %287
  %293 = getelementptr inbounds i8, i8* %289, i64 1
  %294 = icmp eq i8* %208, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  call void @_ZdlPv(i8* nonnull %208) #17
  br label %296

296:                                              ; preds = %295, %292
  store i8* %288, i8** %198, align 8, !tbaa !5
  store i8* %293, i8** %199, align 8, !tbaa !15
  %297 = getelementptr inbounds i8, i8* %288, i64 %283
  store i8* %297, i8** %200, align 8, !tbaa !14
  br label %298

298:                                              ; preds = %296, %269, %263
  %299 = phi i8* [ %293, %296 ], [ %271, %269 ], [ %205, %263 ]
  %300 = getelementptr inbounds i8, i8* %206, i64 1
  %301 = icmp eq i8* %300, %197
  br i1 %301, label %302, label %204

302:                                              ; preds = %298, %193
  %303 = add nuw nsw i64 %121, 1
  %304 = icmp eq i64 %303, %116
  br i1 %304, label %117, label %120, !llvm.loop !27

305:                                              ; preds = %285
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %634

307:                                              ; preds = %151
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %634

309:                                              ; preds = %149, %274
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %634

311:                                              ; preds = %626, %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #17
  %312 = load i8*, i8** %29, align 8, !tbaa !24
  %313 = icmp eq i8* %312, %18
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  call void @_ZdlPv(i8* %312) #17
  br label %315

315:                                              ; preds = %311, %314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  ret i32 0

316:                                              ; preds = %93
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %632

318:                                              ; preds = %96, %626
  %319 = phi i32 [ %627, %626 ], [ 0, %96 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #17
  %320 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %321 unwind label %542

321:                                              ; preds = %318
  %322 = load i32, i32* %6, align 4, !tbaa !22
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %557

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #17
  %325 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %326 unwind label %544

326:                                              ; preds = %324
  %327 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %325, i8* nonnull align 1 dereferenceable(1) %8)
          to label %328 unwind label %544

328:                                              ; preds = %326
  %329 = load i32, i32* %7, align 4, !tbaa !22
  %330 = add nsw i32 %329, -1
  store i32 %330, i32* %7, align 4, !tbaa !22
  %331 = add nsw i32 %330, %28
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %332, i32 0, i32 0, i32 0, i32 0
  %334 = load i8*, i8** %333, align 8, !tbaa !5
  %335 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %332, i32 0, i32 0, i32 0, i32 1
  %336 = load i8*, i8** %335, align 8, !tbaa !15
  %337 = icmp eq i8* %336, %334
  br i1 %337, label %339, label %338

338:                                              ; preds = %328
  store i8* %334, i8** %335, align 8, !tbaa !15
  br label %339

339:                                              ; preds = %328, %338
  %340 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %332, i32 0, i32 0, i32 0, i32 2
  %341 = load i8*, i8** %340, align 8, !tbaa !14
  %342 = icmp eq i8* %334, %341
  br i1 %342, label %347, label %343

343:                                              ; preds = %339
  %344 = load i8, i8* %8, align 1, !tbaa !11
  store i8 %344, i8* %334, align 1, !tbaa !11
  %345 = load i8*, i8** %335, align 8, !tbaa !15
  %346 = getelementptr inbounds i8, i8* %345, i64 1
  store i8* %346, i8** %335, align 8, !tbaa !15
  br label %355

347:                                              ; preds = %339
  %348 = invoke noalias nonnull i8* @_Znwm(i64 1) #19
          to label %349 unwind label %550

349:                                              ; preds = %347
  %350 = load i8, i8* %8, align 1, !tbaa !11
  store i8 %350, i8* %348, align 1, !tbaa !11
  %351 = getelementptr inbounds i8, i8* %348, i64 1
  %352 = icmp eq i8* %334, null
  br i1 %352, label %354, label %353

353:                                              ; preds = %349
  call void @_ZdlPv(i8* nonnull %334) #17
  br label %354

354:                                              ; preds = %353, %349
  store i8* %348, i8** %333, align 8, !tbaa !5
  store i8* %351, i8** %335, align 8, !tbaa !15
  store i8* %351, i8** %340, align 8, !tbaa !14
  br label %355

355:                                              ; preds = %343, %354
  %356 = icmp eq i32 %331, 0
  br i1 %356, label %554, label %357

357:                                              ; preds = %355, %540
  %358 = phi i32 [ %360, %540 ], [ %331, %355 ]
  %359 = add nsw i32 %358, -1
  %360 = sdiv i32 %359, 2
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %361
  %363 = shl nsw i32 %360, 1
  %364 = or i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = add nsw i32 %363, 2
  %367 = sext i32 %366 to i64
  %368 = icmp eq i32 %364, %360
  br i1 %368, label %431, label %369

369:                                              ; preds = %357
  %370 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %365, i32 0, i32 0, i32 0, i32 1
  %371 = load i8*, i8** %370, align 16, !tbaa !15
  %372 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %365, i32 0, i32 0, i32 0, i32 0
  %373 = load i8*, i8** %372, align 8, !tbaa !5
  %374 = ptrtoint i8* %371 to i64
  %375 = ptrtoint i8* %373 to i64
  %376 = sub i64 %374, %375
  %377 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %361, i32 0, i32 0, i32 0, i32 2
  %378 = load i8*, i8** %377, align 8, !tbaa !14
  %379 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %362, i64 0, i32 0, i32 0, i32 0, i32 0
  %380 = load i8*, i8** %379, align 8, !tbaa !5
  %381 = ptrtoint i8* %378 to i64
  %382 = ptrtoint i8* %380 to i64
  %383 = sub i64 %381, %382
  %384 = icmp ugt i64 %376, %383
  br i1 %384, label %385, label %397

385:                                              ; preds = %369
  %386 = icmp slt i64 %376, 0
  br i1 %386, label %387, label %389, !prof !16

387:                                              ; preds = %385
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %388 unwind label %552

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %385
  %390 = invoke noalias nonnull i8* @_Znwm(i64 %376) #19
          to label %391 unwind label %548

391:                                              ; preds = %389
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %390, i8* align 1 %373, i64 %376, i1 false) #17
  %392 = load i8*, i8** %379, align 8, !tbaa !5
  %393 = icmp eq i8* %392, null
  br i1 %393, label %395, label %394

394:                                              ; preds = %391
  call void @_ZdlPv(i8* nonnull %392) #17
  br label %395

395:                                              ; preds = %394, %391
  store i8* %390, i8** %379, align 8, !tbaa !5
  %396 = getelementptr inbounds i8, i8* %390, i64 %376
  store i8* %396, i8** %377, align 8, !tbaa !14
  br label %427

397:                                              ; preds = %369
  %398 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %361, i32 0, i32 0, i32 0, i32 1
  %399 = load i8*, i8** %398, align 8, !tbaa !15
  %400 = ptrtoint i8* %399 to i64
  %401 = sub i64 %400, %382
  %402 = icmp ult i64 %401, %376
  br i1 %402, label %406, label %403

403:                                              ; preds = %397
  %404 = icmp eq i64 %376, 0
  br i1 %404, label %427, label %405

405:                                              ; preds = %403
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %380, i8* align 1 %373, i64 %376, i1 false) #17
  br label %427

406:                                              ; preds = %397
  %407 = icmp eq i64 %401, 0
  br i1 %407, label %417, label %408

408:                                              ; preds = %406
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %380, i8* align 1 %373, i64 %401, i1 false) #17
  %409 = load i8*, i8** %372, align 8, !tbaa !5
  %410 = load i8*, i8** %398, align 8, !tbaa !15
  %411 = load i8*, i8** %379, align 8, !tbaa !5
  %412 = load i8*, i8** %370, align 16, !tbaa !15
  %413 = ptrtoint i8* %410 to i64
  %414 = ptrtoint i8* %411 to i64
  %415 = sub i64 %413, %414
  %416 = ptrtoint i8* %412 to i64
  br label %417

417:                                              ; preds = %408, %406
  %418 = phi i64 [ %374, %406 ], [ %416, %408 ]
  %419 = phi i64 [ 0, %406 ], [ %415, %408 ]
  %420 = phi i8* [ %399, %406 ], [ %410, %408 ]
  %421 = phi i8* [ %373, %406 ], [ %409, %408 ]
  %422 = getelementptr inbounds i8, i8* %421, i64 %419
  %423 = ptrtoint i8* %422 to i64
  %424 = sub i64 %418, %423
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %427, label %426

426:                                              ; preds = %417
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %420, i8* align 1 %422, i64 %424, i1 false) #17
  br label %427

427:                                              ; preds = %426, %417, %405, %403, %395
  %428 = load i8*, i8** %379, align 8, !tbaa !5
  %429 = getelementptr inbounds i8, i8* %428, i64 %376
  %430 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %361, i32 0, i32 0, i32 0, i32 1
  store i8* %429, i8** %430, align 8, !tbaa !15
  br label %431

431:                                              ; preds = %427, %357
  %432 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %367, i32 0, i32 0, i32 0, i32 0
  %433 = load i8*, i8** %432, align 16, !tbaa !10
  %434 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %367, i32 0, i32 0, i32 0, i32 1
  %435 = load i8*, i8** %434, align 8, !tbaa !10
  %436 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %362, i64 0, i32 0, i32 0, i32 0, i32 0
  %437 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %361, i32 0, i32 0, i32 0, i32 1
  %438 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %361, i32 0, i32 0, i32 0, i32 2
  %439 = icmp eq i8* %433, %435
  br i1 %439, label %540, label %440

440:                                              ; preds = %431
  %441 = load i8*, i8** %437, align 8, !tbaa !10
  br label %442

442:                                              ; preds = %536, %440
  %443 = phi i8* [ %537, %536 ], [ %441, %440 ]
  %444 = phi i8* [ %538, %536 ], [ %433, %440 ]
  %445 = load i8, i8* %444, align 1, !tbaa !11
  %446 = load i8*, i8** %436, align 8, !tbaa !10
  %447 = ptrtoint i8* %443 to i64
  %448 = ptrtoint i8* %446 to i64
  %449 = sub i64 %447, %448
  %450 = icmp sgt i64 %449, 3
  br i1 %450, label %451, label %476

451:                                              ; preds = %442
  %452 = lshr i64 %449, 2
  br label %453

453:                                              ; preds = %470, %451
  %454 = phi i64 [ %452, %451 ], [ %472, %470 ]
  %455 = phi i8* [ %446, %451 ], [ %471, %470 ]
  %456 = load i8, i8* %455, align 1, !tbaa !11
  %457 = icmp eq i8 %456, %445
  br i1 %457, label %501, label %458

458:                                              ; preds = %453
  %459 = getelementptr inbounds i8, i8* %455, i64 1
  %460 = load i8, i8* %459, align 1, !tbaa !11
  %461 = icmp eq i8 %460, %445
  br i1 %461, label %495, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds i8, i8* %455, i64 2
  %464 = load i8, i8* %463, align 1, !tbaa !11
  %465 = icmp eq i8 %464, %445
  br i1 %465, label %497, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds i8, i8* %455, i64 3
  %468 = load i8, i8* %467, align 1, !tbaa !11
  %469 = icmp eq i8 %468, %445
  br i1 %469, label %499, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds i8, i8* %455, i64 4
  %472 = add nsw i64 %454, -1
  %473 = icmp sgt i64 %454, 1
  br i1 %473, label %453, label %474, !llvm.loop !12

474:                                              ; preds = %470
  %475 = ptrtoint i8* %471 to i64
  br label %476

476:                                              ; preds = %474, %442
  %477 = phi i64 [ %475, %474 ], [ %448, %442 ]
  %478 = phi i8* [ %471, %474 ], [ %446, %442 ]
  %479 = sub i64 %447, %477
  switch i64 %479, label %504 [
    i64 3, label %480
    i64 2, label %485
    i64 1, label %491
  ]

480:                                              ; preds = %476
  %481 = load i8, i8* %478, align 1, !tbaa !11
  %482 = icmp eq i8 %481, %445
  br i1 %482, label %501, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds i8, i8* %478, i64 1
  br label %485

485:                                              ; preds = %483, %476
  %486 = phi i8* [ %484, %483 ], [ %478, %476 ]
  %487 = load i8, i8* %486, align 1, !tbaa !11
  %488 = icmp eq i8 %487, %445
  br i1 %488, label %501, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds i8, i8* %486, i64 1
  br label %491

491:                                              ; preds = %489, %476
  %492 = phi i8* [ %490, %489 ], [ %478, %476 ]
  %493 = load i8, i8* %492, align 1, !tbaa !11
  %494 = icmp eq i8 %493, %445
  br i1 %494, label %501, label %504

495:                                              ; preds = %458
  %496 = getelementptr inbounds i8, i8* %455, i64 1
  br label %501

497:                                              ; preds = %462
  %498 = getelementptr inbounds i8, i8* %455, i64 2
  br label %501

499:                                              ; preds = %466
  %500 = getelementptr inbounds i8, i8* %455, i64 3
  br label %501

501:                                              ; preds = %453, %495, %497, %499, %491, %485, %480
  %502 = phi i8* [ %478, %480 ], [ %486, %485 ], [ %492, %491 ], [ %496, %495 ], [ %498, %497 ], [ %500, %499 ], [ %455, %453 ]
  %503 = icmp eq i8* %502, %443
  br i1 %503, label %504, label %536

504:                                              ; preds = %501, %491, %476
  %505 = load i8*, i8** %438, align 8, !tbaa !14
  %506 = icmp eq i8* %443, %505
  br i1 %506, label %510, label %507

507:                                              ; preds = %504
  store i8 %445, i8* %443, align 1, !tbaa !11
  %508 = load i8*, i8** %437, align 8, !tbaa !15
  %509 = getelementptr inbounds i8, i8* %508, i64 1
  store i8* %509, i8** %437, align 8, !tbaa !15
  br label %536

510:                                              ; preds = %504
  %511 = icmp eq i64 %449, 9223372036854775807
  br i1 %511, label %512, label %514

512:                                              ; preds = %510
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %513 unwind label %552

513:                                              ; preds = %512
  unreachable

514:                                              ; preds = %510
  %515 = icmp eq i64 %449, 0
  %516 = select i1 %515, i64 1, i64 %449
  %517 = add i64 %516, %449
  %518 = icmp ult i64 %517, %449
  %519 = icmp slt i64 %517, 0
  %520 = or i1 %518, %519
  %521 = select i1 %520, i64 9223372036854775807, i64 %517
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %525, label %523

523:                                              ; preds = %514
  %524 = invoke noalias nonnull i8* @_Znwm(i64 %521) #19
          to label %525 unwind label %546

525:                                              ; preds = %523, %514
  %526 = phi i8* [ null, %514 ], [ %524, %523 ]
  %527 = getelementptr inbounds i8, i8* %526, i64 %449
  store i8 %445, i8* %527, align 1, !tbaa !11
  %528 = icmp sgt i64 %449, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %525
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %526, i8* align 1 %446, i64 %449, i1 false) #17
  br label %530

530:                                              ; preds = %529, %525
  %531 = getelementptr inbounds i8, i8* %527, i64 1
  %532 = icmp eq i8* %446, null
  br i1 %532, label %534, label %533

533:                                              ; preds = %530
  call void @_ZdlPv(i8* nonnull %446) #17
  br label %534

534:                                              ; preds = %533, %530
  store i8* %526, i8** %436, align 8, !tbaa !5
  store i8* %531, i8** %437, align 8, !tbaa !15
  %535 = getelementptr inbounds i8, i8* %526, i64 %521
  store i8* %535, i8** %438, align 8, !tbaa !14
  br label %536

536:                                              ; preds = %534, %507, %501
  %537 = phi i8* [ %531, %534 ], [ %509, %507 ], [ %443, %501 ]
  %538 = getelementptr inbounds i8, i8* %444, i64 1
  %539 = icmp eq i8* %538, %435
  br i1 %539, label %540, label %442

540:                                              ; preds = %536, %431
  %541 = icmp ult i32 %358, 3
  br i1 %541, label %554, label %357

542:                                              ; preds = %318
  %543 = landingpad { i8*, i32 }
          cleanup
  br label %630

544:                                              ; preds = %326, %324
  %545 = landingpad { i8*, i32 }
          cleanup
  br label %555

546:                                              ; preds = %523
  %547 = landingpad { i8*, i32 }
          cleanup
  br label %555

548:                                              ; preds = %389
  %549 = landingpad { i8*, i32 }
          cleanup
  br label %555

550:                                              ; preds = %347
  %551 = landingpad { i8*, i32 }
          cleanup
  br label %555

552:                                              ; preds = %512, %387
  %553 = landingpad { i8*, i32 }
          cleanup
  br label %555

554:                                              ; preds = %540, %355
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #17
  br label %626

555:                                              ; preds = %546, %550, %552, %548, %544
  %556 = phi { i8*, i32 } [ %545, %544 ], [ %547, %546 ], [ %549, %548 ], [ %551, %550 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #17
  br label %630

557:                                              ; preds = %321
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #17
  %558 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %559 unwind label %612

559:                                              ; preds = %557
  %560 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %558, i32* nonnull align 4 dereferenceable(4) %10)
          to label %561 unwind label %612

561:                                              ; preds = %559
  %562 = load i32, i32* %9, align 4, !tbaa !22
  %563 = add nsw i32 %562, -1
  store i32 %563, i32* %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %100) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false) #17
  %564 = load i32, i32* %10, align 4, !tbaa !22
  %565 = call double @ldexp(double 1.000000e+00, i32 %25)
  %566 = fptosi double %565 to i32
  invoke void @_Z5queryRSt6vectorIcSaIcEEiiiii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i32 %563, i32 %564, i32 0, i32 %566, i32 0)
          to label %567 unwind label %614

567:                                              ; preds = %561
  %568 = load i8*, i8** %101, align 8, !tbaa !15
  %569 = load i8*, i8** %102, align 8, !tbaa !5
  %570 = ptrtoint i8* %568 to i64
  %571 = ptrtoint i8* %569 to i64
  %572 = sub i64 %570, %571
  %573 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %572)
          to label %574 unwind label %614

574:                                              ; preds = %567
  %575 = bitcast %"class.std::basic_ostream"* %573 to i8**
  %576 = load i8*, i8** %575, align 8, !tbaa !28
  %577 = getelementptr i8, i8* %576, i64 -24
  %578 = bitcast i8* %577 to i64*
  %579 = load i64, i64* %578, align 8
  %580 = bitcast %"class.std::basic_ostream"* %573 to i8*
  %581 = add nsw i64 %579, 240
  %582 = getelementptr inbounds i8, i8* %580, i64 %581
  %583 = bitcast i8* %582 to %"class.std::ctype"**
  %584 = load %"class.std::ctype"*, %"class.std::ctype"** %583, align 8, !tbaa !30
  %585 = icmp eq %"class.std::ctype"* %584, null
  br i1 %585, label %586, label %588

586:                                              ; preds = %574
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %587 unwind label %616

587:                                              ; preds = %586
  unreachable

588:                                              ; preds = %574
  %589 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %584, i64 0, i32 8
  %590 = load i8, i8* %589, align 8, !tbaa !33
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %595, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %584, i64 0, i32 9, i64 10
  %594 = load i8, i8* %593, align 1, !tbaa !11
  br label %602

595:                                              ; preds = %588
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %584)
          to label %596 unwind label %614

596:                                              ; preds = %595
  %597 = bitcast %"class.std::ctype"* %584 to i8 (%"class.std::ctype"*, i8)***
  %598 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %597, align 8, !tbaa !28
  %599 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %598, i64 6
  %600 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %599, align 8
  %601 = invoke signext i8 %600(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %584, i8 signext 10)
          to label %602 unwind label %614

602:                                              ; preds = %596, %592
  %603 = phi i8 [ %594, %592 ], [ %601, %596 ]
  %604 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %573, i8 signext %603)
          to label %605 unwind label %614

605:                                              ; preds = %602
  %606 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %604)
          to label %607 unwind label %614

607:                                              ; preds = %605
  %608 = load i8*, i8** %102, align 8, !tbaa !5
  %609 = icmp eq i8* %608, null
  br i1 %609, label %611, label %610

610:                                              ; preds = %607
  call void @_ZdlPv(i8* nonnull %608) #17
  br label %611

611:                                              ; preds = %607, %610
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #17
  br label %626

612:                                              ; preds = %559, %557
  %613 = landingpad { i8*, i32 }
          cleanup
  br label %624

614:                                              ; preds = %561, %567, %595, %596, %602, %605
  %615 = landingpad { i8*, i32 }
          cleanup
  br label %618

616:                                              ; preds = %586
  %617 = landingpad { i8*, i32 }
          cleanup
  br label %618

618:                                              ; preds = %616, %614
  %619 = phi { i8*, i32 } [ %615, %614 ], [ %617, %616 ]
  %620 = load i8*, i8** %102, align 8, !tbaa !5
  %621 = icmp eq i8* %620, null
  br i1 %621, label %623, label %622

622:                                              ; preds = %618
  call void @_ZdlPv(i8* nonnull %620) #17
  br label %623

623:                                              ; preds = %618, %622
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #17
  br label %624

624:                                              ; preds = %623, %612
  %625 = phi { i8*, i32 } [ %619, %623 ], [ %613, %612 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #17
  br label %630

626:                                              ; preds = %611, %554
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #17
  %627 = add nuw nsw i32 %319, 1
  %628 = load i32, i32* %5, align 4, !tbaa !22
  %629 = icmp slt i32 %627, %628
  br i1 %629, label %318, label %311, !llvm.loop !35

630:                                              ; preds = %624, %555, %542
  %631 = phi { i8*, i32 } [ %556, %555 ], [ %625, %624 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #17
  br label %632

632:                                              ; preds = %630, %316
  %633 = phi { i8*, i32 } [ %631, %630 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #17
  br label %634

634:                                              ; preds = %305, %309, %307, %89, %91, %632, %34
  %635 = phi { i8*, i32 } [ %35, %34 ], [ %633, %632 ], [ %90, %89 ], [ %92, %91 ], [ %306, %305 ], [ %308, %307 ], [ %310, %309 ]
  %636 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %637 = load i8*, i8** %636, align 8, !tbaa !24
  %638 = icmp eq i8* %637, %18
  br i1 %638, label %640, label %639

639:                                              ; preds = %634
  call void @_ZdlPv(i8* %637) #17
  br label %640

640:                                              ; preds = %634, %639
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  resume { i8*, i32 } %635
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log2(double) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s850758783.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(25165800) bitcast ([1048575 x %"class.std::vector"]* @nodes to i8*), i8 0, i64 25165800, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { argmemonly nofree nounwind willreturn }
attributes #16 = { nofree willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!24 = !{!20, !7, i64 0}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = distinct !{!35, !13}
