; ModuleID = 'Project_CodeNet_C++1400/p03574/s660648420.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s660648420.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s660648420.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z17NthDayOfWeekToDayjjj(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp ult i32 %1, %2
  %5 = add i32 %1, 7
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = mul i32 %0, 7
  %8 = add i32 %7, -6
  %9 = sub i32 %8, %2
  %10 = add i32 %9, %6
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %7, %2
  %5 = phi i64 [ %0, %2 ], [ %8, %7 ]
  %6 = trunc i64 %5 to i32
  ret i32 %6

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %10, %7 ], [ %1, %2 ]
  %9 = phi i64 [ %8, %7 ], [ %0, %2 ]
  %10 = srem i64 %9, %8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %4, label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  %13 = sdiv i64 %0, %12
  %14 = mul nsw i64 %13, %1
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z15DayToWeekNumberj(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -1
  %3 = udiv i32 %2, 7
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z16AnotherDayOfWeekjjj(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add i32 %0, 35
  %5 = sub i32 %4, %1
  %6 = add i32 %5, %2
  %7 = urem i32 %6, 7
  ret i32 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = add nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %15, -2
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %20 unwind label %99

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %17) #17
          to label %25 unwind label %99

25:                                               ; preds = %23, %21
  %26 = phi i8* [ null, %21 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds i8, i8* %26, i64 %17
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  br i1 %22, label %32, label %31

31:                                               ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* align 1 %26, i8 46, i64 %17, i1 false) #15
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi i8* [ %26, %25 ], [ %29, %31 ]
  store i8* %33, i8** %28, align 8, !tbaa !13
  %34 = add nsw i32 %13, 2
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %13, -2
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %38 unwind label %101

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = mul nuw nsw i64 %35, 24
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #17
          to label %44 unwind label %101

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to %"class.std::vector.0"*
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi %"class.std::vector.0"* [ %45, %44 ], [ null, %39 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %48, align 8, !tbaa !14
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %49, align 8, !tbaa !16
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %35
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %51, align 8, !tbaa !17
  %52 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %47, i64 %35, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %58 unwind label %53

53:                                               ; preds = %46
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = icmp eq %"class.std::vector.0"* %47, null
  br i1 %55, label %103, label %56

56:                                               ; preds = %53
  %57 = bitcast %"class.std::vector.0"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %57) #15
  br label %103

58:                                               ; preds = %46
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %49, align 8, !tbaa !16
  %59 = load i8*, i8** %27, align 8, !tbaa !9
  %60 = icmp eq i8* %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(i8* nonnull %59) #15
  br label %62

62:                                               ; preds = %58, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  %63 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %67 = bitcast %union.anon* %64 to i8*
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %110

71:                                               ; preds = %120, %62
  %72 = phi i32 [ %69, %62 ], [ %122, %120 ]
  %73 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #15
  %74 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #15
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i32 %75, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %79 unwind label %209

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %71
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false) #15
  %81 = icmp eq i32 %75, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %83, align 8, !tbaa !18
  %84 = getelementptr inbounds i32, i32* null, i64 %76
  %85 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %84, i32** %85, align 8, !tbaa !20
  br label %154

86:                                               ; preds = %80
  %87 = shl nuw nsw i64 %76, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #17
          to label %89 unwind label %209

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  %91 = bitcast %"class.std::vector.10"* %7 to i8**
  store i8* %88, i8** %91, align 8, !tbaa !18
  %92 = getelementptr inbounds i32, i32* %90, i64 %76
  %93 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %92, i32** %93, align 8, !tbaa !20
  store i32 0, i32* %90, align 4, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %88, i64 4
  %95 = bitcast i8* %94 to i32*
  %96 = icmp eq i32 %75, 1
  br i1 %96, label %154, label %97

97:                                               ; preds = %89
  %98 = add nsw i64 %87, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %94, i8 0, i64 %98, i1 false)
  br label %154

99:                                               ; preds = %23, %19
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %108

101:                                              ; preds = %41, %37
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %53, %56, %101
  %104 = phi { i8*, i32 } [ %102, %101 ], [ %54, %56 ], [ %54, %53 ]
  %105 = load i8*, i8** %27, align 8, !tbaa !9
  %106 = icmp eq i8* %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @_ZdlPv(i8* nonnull %105) #15
  br label %108

108:                                              ; preds = %107, %103, %99
  %109 = phi { i8*, i32 } [ %100, %99 ], [ %104, %103 ], [ %104, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  br label %429

110:                                              ; preds = %62, %120
  %111 = phi i64 [ %121, %120 ], [ 1, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %63) #15
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !21
  store i64 0, i64* %66, align 8, !tbaa !23
  store i8 0, i8* %67, align 8, !tbaa !26
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %113 unwind label %125

113:                                              ; preds = %110
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %116, label %127

116:                                              ; preds = %134, %113
  %117 = load i8*, i8** %68, align 8, !tbaa !27
  %118 = icmp eq i8* %117, %67
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @_ZdlPv(i8* %117) #15
  br label %120

120:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #15
  %121 = add nuw nsw i64 %111, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %111, %123
  br i1 %124, label %110, label %71, !llvm.loop !28

125:                                              ; preds = %110
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %148

127:                                              ; preds = %113, %134
  %128 = phi i64 [ %142, %134 ], [ 1, %113 ]
  %129 = add nsw i64 %128, -1
  %130 = load i64, i64* %66, align 8, !tbaa !23
  %131 = icmp ugt i64 %130, %129
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %129, i64 %130) #16
          to label %133 unwind label %146

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %127
  %135 = load i8*, i8** %68, align 8, !tbaa !27
  %136 = getelementptr inbounds i8, i8* %135, i64 %129
  %137 = load i8, i8* %136, align 1, !tbaa !26
  %138 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !14
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %138, i64 %111, i32 0, i32 0, i32 0, i32 0
  %140 = load i8*, i8** %139, align 8, !tbaa !9
  %141 = getelementptr inbounds i8, i8* %140, i64 %128
  store i8 %137, i8* %141, align 1, !tbaa !26
  %142 = add nuw nsw i64 %128, 1
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %128, %144
  br i1 %145, label %127, label %116, !llvm.loop !30

146:                                              ; preds = %132
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %148

148:                                              ; preds = %146, %125
  %149 = phi { i8*, i32 } [ %147, %146 ], [ %126, %125 ]
  %150 = load i8*, i8** %68, align 8, !tbaa !27
  %151 = icmp eq i8* %150, %67
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(i8* %150) #15
  br label %153

153:                                              ; preds = %148, %152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #15
  br label %427

154:                                              ; preds = %97, %89, %82
  %155 = phi i32* [ %95, %89 ], [ %92, %97 ], [ null, %82 ]
  %156 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %157 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %155, i32** %157, align 8, !tbaa !31
  %158 = sext i32 %72 to i64
  %159 = icmp slt i32 %72, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %161 unwind label %211

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %154
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false) #15
  %163 = icmp eq i32 %72, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %162
  %165 = mul nuw nsw i64 %158, 24
  %166 = invoke noalias nonnull i8* @_Znwm(i64 %165) #17
          to label %167 unwind label %211

167:                                              ; preds = %164
  %168 = bitcast i8* %166 to %"class.std::vector.10"*
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi %"class.std::vector.10"* [ %168, %167 ], [ null, %162 ]
  %171 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %170, %"class.std::vector.10"** %171, align 8, !tbaa !32
  %172 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %170, %"class.std::vector.10"** %172, align 8, !tbaa !34
  %173 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %170, i64 %158
  %174 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %173, %"class.std::vector.10"** %174, align 8, !tbaa !35
  %175 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %170, i64 %158, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %181 unwind label %176

176:                                              ; preds = %169
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = icmp eq %"class.std::vector.10"* %170, null
  br i1 %178, label %213, label %179

179:                                              ; preds = %176
  %180 = bitcast %"class.std::vector.10"* %170 to i8*
  call void @_ZdlPv(i8* nonnull %180) #15
  br label %213

181:                                              ; preds = %169
  store %"class.std::vector.10"* %175, %"class.std::vector.10"** %172, align 8, !tbaa !34
  %182 = load i32*, i32** %156, align 8, !tbaa !18
  %183 = icmp eq i32* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #15
  br label %186

186:                                              ; preds = %181, %184
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #15
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %329, label %189

189:                                              ; preds = %186
  %190 = load i32, i32* %2, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %228, %189
  %192 = phi i32 [ %187, %189 ], [ %224, %228 ]
  %193 = phi i32 [ %190, %189 ], [ %225, %228 ]
  %194 = phi %"class.std::vector.10"* [ %170, %189 ], [ %229, %228 ]
  %195 = phi i64 [ 1, %189 ], [ %200, %228 ]
  %196 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8
  %197 = add nsw i64 %195, -1
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %196, i64 %197, i32 0, i32 0, i32 0, i32 0
  %199 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %194, i64 %197, i32 0, i32 0, i32 0, i32 0
  %200 = add nuw nsw i64 %195, 1
  %201 = and i64 %200, 4294967295
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %196, i64 %201, i32 0, i32 0, i32 0, i32 0
  %203 = icmp slt i32 %193, 1
  br i1 %203, label %223, label %204

204:                                              ; preds = %191
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %196, i64 %195, i32 0, i32 0, i32 0, i32 0
  %206 = load i8*, i8** %205, align 8, !tbaa !9
  br label %230

207:                                              ; preds = %223
  %208 = icmp sgt i32 %224, 0
  br i1 %208, label %321, label %329

209:                                              ; preds = %86, %78
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %219

211:                                              ; preds = %164, %160
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %176, %179, %211
  %214 = phi { i8*, i32 } [ %212, %211 ], [ %177, %179 ], [ %177, %176 ]
  %215 = load i32*, i32** %156, align 8, !tbaa !18
  %216 = icmp eq i32* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = bitcast i32* %215 to i8*
  call void @_ZdlPv(i8* nonnull %218) #15
  br label %219

219:                                              ; preds = %217, %213, %209
  %220 = phi { i8*, i32 } [ %210, %209 ], [ %214, %213 ], [ %214, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #15
  br label %425

221:                                              ; preds = %316
  %222 = load i32, i32* %1, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %221, %191
  %224 = phi i32 [ %222, %221 ], [ %192, %191 ]
  %225 = phi i32 [ %318, %221 ], [ %193, %191 ]
  %226 = sext i32 %224 to i64
  %227 = icmp slt i64 %195, %226
  br i1 %227, label %228, label %207, !llvm.loop !36

228:                                              ; preds = %223
  %229 = load %"class.std::vector.10"*, %"class.std::vector.10"** %171, align 8
  br label %191

230:                                              ; preds = %204, %316
  %231 = phi i64 [ 1, %204 ], [ %317, %316 ]
  %232 = getelementptr inbounds i8, i8* %206, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !26
  %234 = icmp eq i8 %233, 35
  %235 = add nsw i64 %231, -1
  br i1 %234, label %236, label %240

236:                                              ; preds = %230
  %237 = load i32*, i32** %199, align 8, !tbaa !18
  %238 = getelementptr inbounds i32, i32* %237, i64 %235
  store i32 9, i32* %238, align 4, !tbaa !5
  %239 = add nuw nsw i64 %231, 1
  br label %316

240:                                              ; preds = %230
  %241 = load i8*, i8** %198, align 8, !tbaa !9
  %242 = getelementptr inbounds i8, i8* %241, i64 %235
  %243 = load i8, i8* %242, align 1, !tbaa !26
  %244 = icmp eq i8 %243, 35
  br i1 %244, label %245, label %250

245:                                              ; preds = %240
  %246 = load i32*, i32** %199, align 8, !tbaa !18
  %247 = getelementptr inbounds i32, i32* %246, i64 %235
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %245, %240
  %251 = getelementptr inbounds i8, i8* %241, i64 %231
  %252 = load i8, i8* %251, align 1, !tbaa !26
  %253 = icmp eq i8 %252, 35
  br i1 %253, label %254, label %259

254:                                              ; preds = %250
  %255 = load i32*, i32** %199, align 8, !tbaa !18
  %256 = getelementptr inbounds i32, i32* %255, i64 %235
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %254, %250
  %260 = add nuw nsw i64 %231, 1
  %261 = and i64 %260, 4294967295
  %262 = getelementptr inbounds i8, i8* %241, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !26
  %264 = icmp eq i8 %263, 35
  br i1 %264, label %265, label %270

265:                                              ; preds = %259
  %266 = load i32*, i32** %199, align 8, !tbaa !18
  %267 = getelementptr inbounds i32, i32* %266, i64 %235
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %265, %259
  %271 = getelementptr inbounds i8, i8* %206, i64 %235
  %272 = load i8, i8* %271, align 1, !tbaa !26
  %273 = icmp eq i8 %272, 35
  br i1 %273, label %274, label %279

274:                                              ; preds = %270
  %275 = load i32*, i32** %199, align 8, !tbaa !18
  %276 = getelementptr inbounds i32, i32* %275, i64 %235
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %276, align 4, !tbaa !5
  br label %279

279:                                              ; preds = %274, %270
  %280 = getelementptr inbounds i8, i8* %206, i64 %261
  %281 = load i8, i8* %280, align 1, !tbaa !26
  %282 = icmp eq i8 %281, 35
  br i1 %282, label %283, label %288

283:                                              ; preds = %279
  %284 = load i32*, i32** %199, align 8, !tbaa !18
  %285 = getelementptr inbounds i32, i32* %284, i64 %235
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 4, !tbaa !5
  br label %288

288:                                              ; preds = %283, %279
  %289 = load i8*, i8** %202, align 8, !tbaa !9
  %290 = getelementptr inbounds i8, i8* %289, i64 %235
  %291 = load i8, i8* %290, align 1, !tbaa !26
  %292 = icmp eq i8 %291, 35
  br i1 %292, label %293, label %298

293:                                              ; preds = %288
  %294 = load i32*, i32** %199, align 8, !tbaa !18
  %295 = getelementptr inbounds i32, i32* %294, i64 %235
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %295, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %293, %288
  %299 = getelementptr inbounds i8, i8* %289, i64 %231
  %300 = load i8, i8* %299, align 1, !tbaa !26
  %301 = icmp eq i8 %300, 35
  br i1 %301, label %302, label %307

302:                                              ; preds = %298
  %303 = load i32*, i32** %199, align 8, !tbaa !18
  %304 = getelementptr inbounds i32, i32* %303, i64 %235
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %304, align 4, !tbaa !5
  br label %307

307:                                              ; preds = %302, %298
  %308 = getelementptr inbounds i8, i8* %289, i64 %261
  %309 = load i8, i8* %308, align 1, !tbaa !26
  %310 = icmp eq i8 %309, 35
  br i1 %310, label %311, label %316

311:                                              ; preds = %307
  %312 = load i32*, i32** %199, align 8, !tbaa !18
  %313 = getelementptr inbounds i32, i32* %312, i64 %235
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %313, align 4, !tbaa !5
  br label %316

316:                                              ; preds = %307, %311, %236
  %317 = phi i64 [ %260, %307 ], [ %260, %311 ], [ %239, %236 ]
  %318 = load i32, i32* %2, align 4, !tbaa !5
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %231, %319
  br i1 %320, label %230, label %221, !llvm.loop !37

321:                                              ; preds = %207, %414
  %322 = phi %"class.std::vector.10"* [ %366, %414 ], [ %194, %207 ]
  %323 = phi i64 [ %415, %414 ], [ 0, %207 ]
  %324 = load i32, i32* %2, align 4, !tbaa !5
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %365

326:                                              ; preds = %321
  %327 = load %"class.std::vector.10"*, %"class.std::vector.10"** %171, align 8, !tbaa !32
  %328 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %327, i64 %323, i32 0, i32 0, i32 0, i32 0
  br label %397

329:                                              ; preds = %414, %186, %207
  %330 = phi %"class.std::vector.10"* [ %194, %207 ], [ %170, %186 ], [ %366, %414 ]
  %331 = icmp eq %"class.std::vector.10"* %330, %175
  br i1 %331, label %342, label %332

332:                                              ; preds = %329, %339
  %333 = phi %"class.std::vector.10"* [ %340, %339 ], [ %330, %329 ]
  %334 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %333, i64 0, i32 0, i32 0, i32 0, i32 0
  %335 = load i32*, i32** %334, align 8, !tbaa !18
  %336 = icmp eq i32* %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %332
  %338 = bitcast i32* %335 to i8*
  call void @_ZdlPv(i8* nonnull %338) #15
  br label %339

339:                                              ; preds = %337, %332
  %340 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %333, i64 1
  %341 = icmp eq %"class.std::vector.10"* %340, %175
  br i1 %341, label %342, label %332, !llvm.loop !38

342:                                              ; preds = %339, %329
  %343 = phi %"class.std::vector.10"* [ %175, %329 ], [ %330, %339 ]
  %344 = icmp eq %"class.std::vector.10"* %343, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %342
  %346 = bitcast %"class.std::vector.10"* %343 to i8*
  call void @_ZdlPv(i8* nonnull %346) #15
  br label %347

347:                                              ; preds = %342, %345
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #15
  %348 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !14
  %349 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !16
  %350 = icmp eq %"class.std::vector.0"* %348, %349
  br i1 %350, label %360, label %351

351:                                              ; preds = %347, %357
  %352 = phi %"class.std::vector.0"* [ %358, %357 ], [ %348, %347 ]
  %353 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %352, i64 0, i32 0, i32 0, i32 0, i32 0
  %354 = load i8*, i8** %353, align 8, !tbaa !9
  %355 = icmp eq i8* %354, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %351
  call void @_ZdlPv(i8* nonnull %354) #15
  br label %357

357:                                              ; preds = %356, %351
  %358 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %352, i64 1
  %359 = icmp eq %"class.std::vector.0"* %358, %349
  br i1 %359, label %360, label %351, !llvm.loop !39

360:                                              ; preds = %357, %347
  %361 = icmp eq %"class.std::vector.0"* %348, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %360
  %363 = bitcast %"class.std::vector.0"* %348 to i8*
  call void @_ZdlPv(i8* nonnull %363) #15
  br label %364

364:                                              ; preds = %360, %362
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0

365:                                              ; preds = %409, %321
  %366 = phi %"class.std::vector.10"* [ %322, %321 ], [ %327, %409 ]
  %367 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !40
  %368 = getelementptr i8, i8* %367, i64 -24
  %369 = bitcast i8* %368 to i64*
  %370 = load i64, i64* %369, align 8
  %371 = add nsw i64 %370, 240
  %372 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %371
  %373 = bitcast i8* %372 to %"class.std::ctype"**
  %374 = load %"class.std::ctype"*, %"class.std::ctype"** %373, align 8, !tbaa !42
  %375 = icmp eq %"class.std::ctype"* %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %365
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %377 unwind label %421

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %365
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 8
  %380 = load i8, i8* %379, align 8, !tbaa !45
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 9, i64 10
  %384 = load i8, i8* %383, align 1, !tbaa !26
  br label %392

385:                                              ; preds = %378
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374)
          to label %386 unwind label %419

386:                                              ; preds = %385
  %387 = bitcast %"class.std::ctype"* %374 to i8 (%"class.std::ctype"*, i8)***
  %388 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %387, align 8, !tbaa !40
  %389 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, i64 6
  %390 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, align 8
  %391 = invoke signext i8 %390(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374, i8 signext 10)
          to label %392 unwind label %419

392:                                              ; preds = %386, %382
  %393 = phi i8 [ %384, %382 ], [ %391, %386 ]
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %393)
          to label %395 unwind label %419

395:                                              ; preds = %392
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394)
          to label %414 unwind label %419

397:                                              ; preds = %326, %409
  %398 = phi i64 [ 0, %326 ], [ %410, %409 ]
  %399 = load i32*, i32** %328, align 8, !tbaa !18
  %400 = getelementptr inbounds i32, i32* %399, i64 %398
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = icmp eq i32 %401, 9
  br i1 %402, label %403, label %407

403:                                              ; preds = %397
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %409 unwind label %405

405:                                              ; preds = %403, %407
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %423

407:                                              ; preds = %397
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %401)
          to label %409 unwind label %405

409:                                              ; preds = %403, %407
  %410 = add nuw nsw i64 %398, 1
  %411 = load i32, i32* %2, align 4, !tbaa !5
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %410, %412
  br i1 %413, label %397, label %365, !llvm.loop !47

414:                                              ; preds = %395
  %415 = add nuw nsw i64 %323, 1
  %416 = load i32, i32* %1, align 4, !tbaa !5
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %415, %417
  br i1 %418, label %321, label %329, !llvm.loop !48

419:                                              ; preds = %385, %386, %392, %395
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %423

421:                                              ; preds = %376
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %423

423:                                              ; preds = %419, %421, %405
  %424 = phi { i8*, i32 } [ %406, %405 ], [ %420, %419 ], [ %422, %421 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #15
  br label %425

425:                                              ; preds = %423, %219
  %426 = phi { i8*, i32 } [ %424, %423 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #15
  br label %427

427:                                              ; preds = %425, %153
  %428 = phi { i8*, i32 } [ %149, %153 ], [ %426, %425 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %429

429:                                              ; preds = %427, %108
  %430 = phi { i8*, i32 } [ %428, %427 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %430
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #15
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !39

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #15
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !13
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !49

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !50
  %32 = load i8*, i8** %4, align 8, !tbaa !50
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #15
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !13
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !51

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #15
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #15
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !39

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !31
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !49

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
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !20
  %34 = load i32*, i32** %5, align 8, !tbaa !50
  %35 = load i32*, i32** %4, align 8, !tbaa !50
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
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !52

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
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !18
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !38

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s660648420.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 16}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !25, i64 8, !7, i64 16}
!25 = !{!"long", !7, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!24, !11, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!19, !11, i64 8}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!34 = !{!33, !11, i64 8}
!35 = !{!33, !11, i64 16}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !11, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !44, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !44, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!11, !11, i64 0}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
