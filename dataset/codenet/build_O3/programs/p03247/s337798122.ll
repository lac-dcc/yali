; ModuleID = 'Project_CodeNet_C++1400/p03247/s337798122.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s337798122.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dir = dso_local local_unnamed_addr global [5 x i8] c"RUDL\00", align 1
@rid = dso_local local_unnamed_addr global [256 x i64] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 1, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 1, i64 -1, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337798122.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4calcl(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @llvm.abs.i64(i64 %1, i1 true) #14
  %4 = lshr i64 %1, 63
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #14
  %6 = xor i64 %4, 1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = xor i64 %3, -1
  br label %11

11:                                               ; preds = %2, %107
  %12 = phi i64* [ null, %2 ], [ %108, %107 ]
  %13 = phi i64* [ null, %2 ], [ %109, %107 ]
  %14 = phi i64* [ null, %2 ], [ %110, %107 ]
  %15 = phi i64* [ null, %2 ], [ %111, %107 ]
  %16 = phi i64 [ 38, %2 ], [ %114, %107 ]
  %17 = phi i64 [ 0, %2 ], [ %113, %107 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %63, label %19

19:                                               ; preds = %11
  %20 = icmp eq i64* %15, %14
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  store i64 %6, i64* %15, align 8, !tbaa !5
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  store i64* %22, i64** %7, align 8, !tbaa !9
  br label %107

23:                                               ; preds = %19
  %24 = ptrtoint i64* %14 to i64
  %25 = ptrtoint i64* %13 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp eq i64 %26, 9223372036854775800
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %30 unwind label %61

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %23
  %32 = icmp eq i64 %26, 0
  %33 = select i1 %32, i64 1, i64 %27
  %34 = add nsw i64 %33, %27
  %35 = icmp ult i64 %34, %27
  %36 = icmp ugt i64 %34, 1152921504606846975
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 1152921504606846975, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #16
          to label %43 unwind label %59

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i64*
  br label %45

45:                                               ; preds = %43, %31
  %46 = phi i64* [ %44, %43 ], [ null, %31 ]
  %47 = getelementptr inbounds i64, i64* %46, i64 %27
  store i64 %6, i64* %47, align 8, !tbaa !5
  %48 = icmp sgt i64 %26, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = bitcast i64* %46 to i8*
  %51 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 %26, i1 false) #14
  br label %52

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds i64, i64* %47, i64 1
  %54 = icmp eq i64* %13, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #14
  br label %57

57:                                               ; preds = %55, %52
  store i64* %46, i64** %9, align 8, !tbaa !12
  store i64* %53, i64** %7, align 8, !tbaa !9
  %58 = getelementptr inbounds i64, i64* %46, i64 %38
  store i64* %58, i64** %8, align 8, !tbaa !13
  br label %107

59:                                               ; preds = %40
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %116

61:                                               ; preds = %29
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %116

63:                                               ; preds = %11
  %64 = icmp eq i64* %15, %12
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  store i64 %4, i64* %15, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %15, i64 1
  store i64* %66, i64** %7, align 8, !tbaa !9
  br label %107

67:                                               ; preds = %63
  %68 = ptrtoint i64* %12 to i64
  %69 = ptrtoint i64* %13 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp eq i64 %70, 9223372036854775800
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %74 unwind label %105

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %67
  %76 = icmp eq i64 %70, 0
  %77 = select i1 %76, i64 1, i64 %71
  %78 = add nsw i64 %77, %71
  %79 = icmp ult i64 %78, %71
  %80 = icmp ugt i64 %78, 1152921504606846975
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 1152921504606846975, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %75
  %85 = shl nuw nsw i64 %82, 3
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #16
          to label %87 unwind label %103

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i64*
  br label %89

89:                                               ; preds = %87, %75
  %90 = phi i64* [ %88, %87 ], [ null, %75 ]
  %91 = getelementptr inbounds i64, i64* %90, i64 %71
  store i64 %4, i64* %91, align 8, !tbaa !5
  %92 = icmp sgt i64 %70, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = bitcast i64* %90 to i8*
  %95 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %94, i8* align 8 %95, i64 %70, i1 false) #14
  br label %96

96:                                               ; preds = %89, %93
  %97 = getelementptr inbounds i64, i64* %91, i64 1
  %98 = icmp eq i64* %13, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #14
  br label %101

101:                                              ; preds = %99, %96
  store i64* %90, i64** %9, align 8, !tbaa !12
  store i64* %97, i64** %7, align 8, !tbaa !9
  %102 = getelementptr inbounds i64, i64* %90, i64 %82
  store i64* %102, i64** %8, align 8, !tbaa !13
  br label %107

103:                                              ; preds = %84
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %116

105:                                              ; preds = %73
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %116

107:                                              ; preds = %101, %65, %21, %57
  %108 = phi i64* [ %102, %101 ], [ %12, %65 ], [ %12, %21 ], [ %58, %57 ]
  %109 = phi i64* [ %90, %101 ], [ %13, %65 ], [ %13, %21 ], [ %46, %57 ]
  %110 = phi i64* [ %102, %101 ], [ %12, %65 ], [ %14, %21 ], [ %58, %57 ]
  %111 = phi i64* [ %97, %101 ], [ %66, %65 ], [ %22, %21 ], [ %53, %57 ]
  %112 = lshr i64 %10, %16
  %113 = and i64 %112, 1
  %114 = add nsw i64 %16, -1
  %115 = icmp eq i64 %16, 0
  br i1 %115, label %122, label %11, !llvm.loop !14

116:                                              ; preds = %103, %105, %59, %61
  %117 = phi { i8*, i32 } [ %60, %59 ], [ %62, %61 ], [ %104, %103 ], [ %106, %105 ]
  %118 = icmp eq i64* %13, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %116, %119
  resume { i8*, i32 } %117

122:                                              ; preds = %107
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local { i64, i64 } @_Z7topointRKSt6vectorIlSaIlEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %37, %2
  %11 = phi i64 [ 0, %2 ], [ %38, %37 ]
  %12 = phi i64 [ 0, %2 ], [ %39, %37 ]
  %13 = insertvalue { i64, i64 } undef, i64 %11, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14

15:                                               ; preds = %2, %37
  %16 = phi i64 [ %40, %37 ], [ 0, %2 ]
  %17 = phi i64 [ %39, %37 ], [ 0, %2 ]
  %18 = phi i64 [ %38, %37 ], [ 0, %2 ]
  %19 = getelementptr inbounds i8, i8* %6, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !19
  switch i8 %20, label %37 [
    i8 76, label %21
    i8 82, label %25
    i8 85, label %29
    i8 68, label %33
  ]

21:                                               ; preds = %15
  %22 = getelementptr inbounds i64, i64* %8, i64 %16
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = sub nsw i64 %18, %23
  br label %37

25:                                               ; preds = %15
  %26 = getelementptr inbounds i64, i64* %8, i64 %16
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = add nsw i64 %27, %18
  br label %37

29:                                               ; preds = %15
  %30 = getelementptr inbounds i64, i64* %8, i64 %16
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = add nsw i64 %31, %17
  br label %37

33:                                               ; preds = %15
  %34 = getelementptr inbounds i64, i64* %8, i64 %16
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = sub nsw i64 %17, %35
  br label %37

37:                                               ; preds = %15, %25, %21, %29, %33
  %38 = phi i64 [ %18, %33 ], [ %18, %29 ], [ %24, %21 ], [ %28, %25 ], [ %18, %15 ]
  %39 = phi i64 [ %36, %33 ], [ %32, %29 ], [ %17, %21 ], [ %17, %25 ], [ %17, %15 ]
  %40 = add nuw nsw i64 %16, 1
  %41 = icmp eq i64 %40, %4
  br i1 %41, label %10, label %15, !llvm.loop !20
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %144, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #16
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !5
  %19 = icmp eq i64 %10, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i64, i64* %2, align 8, !tbaa !5
  %25 = icmp ugt i64 %24, 1152921504606846975
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %27 unwind label %76

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %23
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %144, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 3
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #16
          to label %33 unwind label %76

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i64*
  store i64 0, i64* %34, align 8, !tbaa !5
  %35 = icmp eq i64 %24, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 8
  %38 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i64, i64* %2, align 8, !tbaa !5
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %43 unwind label %78

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %39
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %71, label %46

46:                                               ; preds = %44
  %47 = shl nuw nsw i64 %40, 3
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #16
          to label %49 unwind label %78

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i64*
  store i64 0, i64* %50, align 8, !tbaa !5
  %51 = icmp eq i64 %40, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, i8* %48, i64 8
  %54 = add nsw i64 %47, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %53, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i64, i64* %2, align 8, !tbaa !5
  %57 = icmp ugt i64 %56, 1152921504606846975
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %59 unwind label %80

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %55
  %61 = icmp eq i64 %56, 0
  br i1 %61, label %144, label %62

62:                                               ; preds = %60
  %63 = shl nuw nsw i64 %56, 3
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #16
          to label %65 unwind label %80

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i64*
  store i64 0, i64* %66, align 8, !tbaa !5
  %67 = icmp eq i64 %56, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, i8* %64, i64 8
  %70 = add nsw i64 %63, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %69, i8 0, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %44, %68, %65
  %72 = phi i64* [ %66, %65 ], [ %66, %68 ], [ null, %44 ]
  %73 = phi i64* [ %50, %65 ], [ %50, %68 ], [ null, %44 ]
  %74 = load i64, i64* %2, align 8, !tbaa !5
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %82, label %144

76:                                               ; preds = %26, %30
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %679

78:                                               ; preds = %42, %46
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %670

80:                                               ; preds = %58, %62
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %659

82:                                               ; preds = %71, %137
  %83 = phi i64 [ %141, %137 ], [ 0, %71 ]
  %84 = phi i64 [ %95, %137 ], [ -1, %71 ]
  %85 = getelementptr inbounds i64, i64* %18, i64 %83
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %85)
          to label %87 unwind label %133

87:                                               ; preds = %82
  %88 = getelementptr inbounds i64, i64* %34, i64 %83
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i64* nonnull align 8 dereferenceable(8) %88)
          to label %90 unwind label %133

90:                                               ; preds = %87
  %91 = icmp eq i64 %84, -1
  %92 = load i64, i64* %85, align 8, !tbaa !5
  %93 = load i64, i64* %88, align 8, !tbaa !5
  %94 = add nsw i64 %93, %92
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %84, %95
  %97 = select i1 %91, i1 true, i1 %96
  br i1 %97, label %137, label %98

98:                                               ; preds = %90
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %100 unwind label %135

100:                                              ; preds = %98
  %101 = bitcast %"class.std::basic_ostream"* %99 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !21
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %"class.std::basic_ostream"* %99 to i8*
  %107 = add nsw i64 %105, 240
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !23
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %100
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %113 unwind label %135

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %100
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !26
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !19
  br label %128

121:                                              ; preds = %114
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
          to label %122 unwind label %135

122:                                              ; preds = %121
  %123 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !21
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = invoke signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
          to label %128 unwind label %135

128:                                              ; preds = %122, %118
  %129 = phi i8 [ %120, %118 ], [ %127, %122 ]
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8 signext %129)
          to label %131 unwind label %135

131:                                              ; preds = %128
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
          to label %619 unwind label %135

133:                                              ; preds = %82, %87
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %648

135:                                              ; preds = %98, %112, %121, %122, %128, %131
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %648

137:                                              ; preds = %90
  %138 = sub nsw i64 %92, %93
  %139 = getelementptr inbounds i64, i64* %73, i64 %83
  store i64 %138, i64* %139, align 8, !tbaa !5
  %140 = getelementptr inbounds i64, i64* %72, i64 %83
  store i64 %94, i64* %140, align 8, !tbaa !5
  %141 = add nuw nsw i64 %83, 1
  %142 = load i64, i64* %2, align 8, !tbaa !5
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %82, label %144, !llvm.loop !28

144:                                              ; preds = %137, %28, %13, %60, %71
  %145 = phi i64* [ %73, %71 ], [ %50, %60 ], [ null, %13 ], [ null, %28 ], [ %73, %137 ]
  %146 = phi i64* [ %72, %71 ], [ null, %60 ], [ null, %13 ], [ null, %28 ], [ %72, %137 ]
  %147 = phi i64* [ %18, %71 ], [ %18, %60 ], [ null, %13 ], [ %18, %28 ], [ %18, %137 ]
  %148 = phi i64* [ %34, %71 ], [ %34, %60 ], [ null, %13 ], [ null, %28 ], [ %34, %137 ]
  %149 = phi i64 [ -1, %71 ], [ -1, %60 ], [ -1, %13 ], [ -1, %28 ], [ %95, %137 ]
  %150 = invoke noalias nonnull i8* @_Znwm(i64 312) #16
          to label %151 unwind label %200

151:                                              ; preds = %144
  %152 = bitcast i8* %150 to i64*
  %153 = getelementptr inbounds i8, i8* %150, i64 312
  %154 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %154) #14
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %156 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %155, %union.anon** %156, align 8, !tbaa !29
  %157 = bitcast %union.anon* %155 to i8*
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %158, align 8, !tbaa !16
  store i8 0, i8* %157, align 8, !tbaa !19
  %159 = bitcast i8* %150 to <2 x i64>*
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i8, i8* %150, i64 16
  %161 = bitcast i8* %160 to <2 x i64>*
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* %161, align 8, !tbaa !5
  %162 = getelementptr inbounds i8, i8* %150, i64 32
  %163 = bitcast i8* %162 to <2 x i64>*
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* %163, align 8, !tbaa !5
  %164 = getelementptr inbounds i8, i8* %150, i64 48
  %165 = bitcast i8* %164 to <2 x i64>*
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* %165, align 8, !tbaa !5
  %166 = getelementptr inbounds i8, i8* %150, i64 64
  %167 = bitcast i8* %166 to <2 x i64>*
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* %167, align 8, !tbaa !5
  %168 = getelementptr inbounds i8, i8* %150, i64 80
  %169 = bitcast i8* %168 to <2 x i64>*
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* %169, align 8, !tbaa !5
  %170 = getelementptr inbounds i8, i8* %150, i64 96
  %171 = bitcast i8* %170 to <2 x i64>*
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* %171, align 8, !tbaa !5
  %172 = getelementptr inbounds i8, i8* %150, i64 112
  %173 = bitcast i8* %172 to <2 x i64>*
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* %173, align 8, !tbaa !5
  %174 = getelementptr inbounds i8, i8* %150, i64 128
  %175 = bitcast i8* %174 to <2 x i64>*
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* %175, align 8, !tbaa !5
  %176 = getelementptr inbounds i8, i8* %150, i64 144
  %177 = bitcast i8* %176 to <2 x i64>*
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i8, i8* %150, i64 160
  %179 = bitcast i8* %178 to <2 x i64>*
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* %179, align 8, !tbaa !5
  %180 = getelementptr inbounds i8, i8* %150, i64 176
  %181 = bitcast i8* %180 to <2 x i64>*
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* %181, align 8, !tbaa !5
  %182 = getelementptr inbounds i8, i8* %150, i64 192
  %183 = bitcast i8* %182 to <2 x i64>*
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* %183, align 8, !tbaa !5
  %184 = getelementptr inbounds i8, i8* %150, i64 208
  %185 = bitcast i8* %184 to <2 x i64>*
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* %185, align 8, !tbaa !5
  %186 = getelementptr inbounds i8, i8* %150, i64 224
  %187 = bitcast i8* %186 to <2 x i64>*
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* %187, align 8, !tbaa !5
  %188 = getelementptr inbounds i8, i8* %150, i64 240
  %189 = bitcast i8* %188 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 2147483648>, <2 x i64>* %189, align 8, !tbaa !5
  %190 = getelementptr inbounds i8, i8* %150, i64 256
  %191 = bitcast i8* %190 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 8589934592>, <2 x i64>* %191, align 8, !tbaa !5
  %192 = getelementptr inbounds i8, i8* %150, i64 272
  %193 = bitcast i8* %192 to <2 x i64>*
  store <2 x i64> <i64 17179869184, i64 34359738368>, <2 x i64>* %193, align 8, !tbaa !5
  %194 = getelementptr inbounds i8, i8* %150, i64 288
  %195 = bitcast i8* %194 to <2 x i64>*
  store <2 x i64> <i64 68719476736, i64 137438953472>, <2 x i64>* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i8, i8* %150, i64 304
  %197 = bitcast i8* %196 to i64*
  store i64 274877906944, i64* %197, align 8, !tbaa !5
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %199 = icmp eq i64 %149, 0
  br i1 %199, label %202, label %342

200:                                              ; preds = %144
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %648

202:                                              ; preds = %151
  %203 = invoke noalias nonnull i8* @_Znwm(i64 624) #16
          to label %204 unwind label %320

204:                                              ; preds = %202
  %205 = bitcast i8* %203 to i64*
  %206 = getelementptr inbounds i8, i8* %203, i64 312
  %207 = bitcast i8* %206 to i64*
  store i64 1, i64* %207, align 8, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(312) %203, i8* noundef nonnull align 8 dereferenceable(312) %150, i64 312, i1 false) #14
  %208 = getelementptr inbounds i8, i8* %203, i64 320
  call void @_ZdlPv(i8* nonnull %150) #14
  %209 = load i64, i64* %158, align 8, !tbaa !16
  %210 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 0, i64 %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %211 unwind label %322

211:                                              ; preds = %204
  %212 = load i64, i64* %2, align 8, !tbaa !5
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %214, label %342

214:                                              ; preds = %211
  %215 = icmp ult i64 %212, 4
  br i1 %215, label %304, label %216

216:                                              ; preds = %214
  %217 = getelementptr i64, i64* %145, i64 %212
  %218 = getelementptr i64, i64* %146, i64 %212
  %219 = icmp ult i64* %145, %218
  %220 = icmp ult i64* %146, %217
  %221 = and i1 %219, %220
  br i1 %221, label %304, label %222

222:                                              ; preds = %216
  %223 = and i64 %212, -4
  %224 = add i64 %223, -4
  %225 = lshr exact i64 %224, 2
  %226 = add nuw nsw i64 %225, 1
  %227 = and i64 %226, 1
  %228 = icmp eq i64 %224, 0
  br i1 %228, label %278, label %229

229:                                              ; preds = %222
  %230 = and i64 %226, 9223372036854775806
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi i64 [ 0, %229 ], [ %275, %231 ]
  %233 = phi i64 [ %230, %229 ], [ %276, %231 ]
  %234 = getelementptr inbounds i64, i64* %145, i64 %232
  %235 = bitcast i64* %234 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 8, !tbaa !5, !alias.scope !30, !noalias !33
  %237 = getelementptr inbounds i64, i64* %234, i64 2
  %238 = bitcast i64* %237 to <2 x i64>*
  %239 = load <2 x i64>, <2 x i64>* %238, align 8, !tbaa !5, !alias.scope !30, !noalias !33
  %240 = add nsw <2 x i64> %236, <i64 -1, i64 -1>
  %241 = add nsw <2 x i64> %239, <i64 -1, i64 -1>
  %242 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> %240, <2 x i64>* %242, align 8, !tbaa !5, !alias.scope !30, !noalias !33
  %243 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> %241, <2 x i64>* %243, align 8, !tbaa !5, !alias.scope !30, !noalias !33
  %244 = getelementptr inbounds i64, i64* %146, i64 %232
  %245 = bitcast i64* %244 to <2 x i64>*
  %246 = load <2 x i64>, <2 x i64>* %245, align 8, !tbaa !5, !alias.scope !33
  %247 = getelementptr inbounds i64, i64* %244, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  %249 = load <2 x i64>, <2 x i64>* %248, align 8, !tbaa !5, !alias.scope !33
  %250 = add nsw <2 x i64> %246, <i64 1, i64 1>
  %251 = add nsw <2 x i64> %249, <i64 1, i64 1>
  %252 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %252, align 8, !tbaa !5, !alias.scope !33
  %253 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %251, <2 x i64>* %253, align 8, !tbaa !5, !alias.scope !33
  %254 = or i64 %232, 4
  %255 = getelementptr inbounds i64, i64* %145, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  %257 = load <2 x i64>, <2 x i64>* %256, align 8, !tbaa !5, !alias.scope !30, !noalias !33
  %258 = getelementptr inbounds i64, i64* %255, i64 2
  %259 = bitcast i64* %258 to <2 x i64>*
  %260 = load <2 x i64>, <2 x i64>* %259, align 8, !tbaa !5, !alias.scope !30, !noalias !33
  %261 = add nsw <2 x i64> %257, <i64 -1, i64 -1>
  %262 = add nsw <2 x i64> %260, <i64 -1, i64 -1>
  %263 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %263, align 8, !tbaa !5, !alias.scope !30, !noalias !33
  %264 = bitcast i64* %258 to <2 x i64>*
  store <2 x i64> %262, <2 x i64>* %264, align 8, !tbaa !5, !alias.scope !30, !noalias !33
  %265 = getelementptr inbounds i64, i64* %146, i64 %254
  %266 = bitcast i64* %265 to <2 x i64>*
  %267 = load <2 x i64>, <2 x i64>* %266, align 8, !tbaa !5, !alias.scope !33
  %268 = getelementptr inbounds i64, i64* %265, i64 2
  %269 = bitcast i64* %268 to <2 x i64>*
  %270 = load <2 x i64>, <2 x i64>* %269, align 8, !tbaa !5, !alias.scope !33
  %271 = add nsw <2 x i64> %267, <i64 1, i64 1>
  %272 = add nsw <2 x i64> %270, <i64 1, i64 1>
  %273 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %271, <2 x i64>* %273, align 8, !tbaa !5, !alias.scope !33
  %274 = bitcast i64* %268 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %274, align 8, !tbaa !5, !alias.scope !33
  %275 = add nuw i64 %232, 8
  %276 = add i64 %233, -2
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %231, !llvm.loop !35

278:                                              ; preds = %231, %222
  %279 = phi i64 [ 0, %222 ], [ %275, %231 ]
  %280 = icmp eq i64 %227, 0
  br i1 %280, label %302, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds i64, i64* %145, i64 %279
  %283 = bitcast i64* %282 to <2 x i64>*
  %284 = load <2 x i64>, <2 x i64>* %283, align 8, !tbaa !5, !alias.scope !30, !noalias !33
  %285 = getelementptr inbounds i64, i64* %282, i64 2
  %286 = bitcast i64* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 8, !tbaa !5, !alias.scope !30, !noalias !33
  %288 = add nsw <2 x i64> %284, <i64 -1, i64 -1>
  %289 = add nsw <2 x i64> %287, <i64 -1, i64 -1>
  %290 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %290, align 8, !tbaa !5, !alias.scope !30, !noalias !33
  %291 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %289, <2 x i64>* %291, align 8, !tbaa !5, !alias.scope !30, !noalias !33
  %292 = getelementptr inbounds i64, i64* %146, i64 %279
  %293 = bitcast i64* %292 to <2 x i64>*
  %294 = load <2 x i64>, <2 x i64>* %293, align 8, !tbaa !5, !alias.scope !33
  %295 = getelementptr inbounds i64, i64* %292, i64 2
  %296 = bitcast i64* %295 to <2 x i64>*
  %297 = load <2 x i64>, <2 x i64>* %296, align 8, !tbaa !5, !alias.scope !33
  %298 = add nsw <2 x i64> %294, <i64 1, i64 1>
  %299 = add nsw <2 x i64> %297, <i64 1, i64 1>
  %300 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %298, <2 x i64>* %300, align 8, !tbaa !5, !alias.scope !33
  %301 = bitcast i64* %295 to <2 x i64>*
  store <2 x i64> %299, <2 x i64>* %301, align 8, !tbaa !5, !alias.scope !33
  br label %302

302:                                              ; preds = %278, %281
  %303 = icmp eq i64 %212, %223
  br i1 %303, label %342, label %304

304:                                              ; preds = %216, %214, %302
  %305 = phi i64 [ 0, %216 ], [ 0, %214 ], [ %223, %302 ]
  %306 = or i64 %305, 1
  %307 = and i64 %212, 1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %317, label %309

309:                                              ; preds = %304
  %310 = getelementptr inbounds i64, i64* %145, i64 %305
  %311 = load i64, i64* %310, align 8, !tbaa !5
  %312 = add nsw i64 %311, -1
  store i64 %312, i64* %310, align 8, !tbaa !5
  %313 = getelementptr inbounds i64, i64* %146, i64 %305
  %314 = load i64, i64* %313, align 8, !tbaa !5
  %315 = add nsw i64 %314, 1
  store i64 %315, i64* %313, align 8, !tbaa !5
  %316 = or i64 %305, 1
  br label %317

317:                                              ; preds = %309, %304
  %318 = phi i64 [ %305, %304 ], [ %316, %309 ]
  %319 = icmp eq i64 %212, %306
  br i1 %319, label %342, label %325

320:                                              ; preds = %202
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %640

322:                                              ; preds = %416, %413, %407, %406, %397, %381, %378, %372, %371, %362, %342, %204
  %323 = phi i64* [ %343, %362 ], [ %343, %397 ], [ %343, %416 ], [ %343, %413 ], [ %343, %407 ], [ %343, %406 ], [ %343, %381 ], [ %343, %378 ], [ %343, %372 ], [ %343, %371 ], [ %343, %342 ], [ %205, %204 ]
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %640

325:                                              ; preds = %317, %325
  %326 = phi i64 [ %340, %325 ], [ %318, %317 ]
  %327 = getelementptr inbounds i64, i64* %145, i64 %326
  %328 = load i64, i64* %327, align 8, !tbaa !5
  %329 = add nsw i64 %328, -1
  store i64 %329, i64* %327, align 8, !tbaa !5
  %330 = getelementptr inbounds i64, i64* %146, i64 %326
  %331 = load i64, i64* %330, align 8, !tbaa !5
  %332 = add nsw i64 %331, 1
  store i64 %332, i64* %330, align 8, !tbaa !5
  %333 = add nuw nsw i64 %326, 1
  %334 = getelementptr inbounds i64, i64* %145, i64 %333
  %335 = load i64, i64* %334, align 8, !tbaa !5
  %336 = add nsw i64 %335, -1
  store i64 %336, i64* %334, align 8, !tbaa !5
  %337 = getelementptr inbounds i64, i64* %146, i64 %333
  %338 = load i64, i64* %337, align 8, !tbaa !5
  %339 = add nsw i64 %338, 1
  store i64 %339, i64* %337, align 8, !tbaa !5
  %340 = add nuw nsw i64 %326, 2
  %341 = icmp eq i64 %340, %212
  br i1 %341, label %342, label %325, !llvm.loop !37

342:                                              ; preds = %317, %325, %302, %211, %151
  %343 = phi i64* [ %152, %151 ], [ %205, %211 ], [ %205, %302 ], [ %205, %325 ], [ %205, %317 ]
  %344 = phi i8* [ %153, %151 ], [ %208, %211 ], [ %208, %302 ], [ %208, %325 ], [ %208, %317 ]
  %345 = ptrtoint i8* %344 to i64
  %346 = ptrtoint i64* %343 to i64
  %347 = sub i64 %345, %346
  %348 = ashr exact i64 %347, 3
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %348)
          to label %350 unwind label %322

350:                                              ; preds = %342
  %351 = bitcast %"class.std::basic_ostream"* %349 to i8**
  %352 = load i8*, i8** %351, align 8, !tbaa !21
  %353 = getelementptr i8, i8* %352, i64 -24
  %354 = bitcast i8* %353 to i64*
  %355 = load i64, i64* %354, align 8
  %356 = bitcast %"class.std::basic_ostream"* %349 to i8*
  %357 = add nsw i64 %355, 240
  %358 = getelementptr inbounds i8, i8* %356, i64 %357
  %359 = bitcast i8* %358 to %"class.std::ctype"**
  %360 = load %"class.std::ctype"*, %"class.std::ctype"** %359, align 8, !tbaa !23
  %361 = icmp eq %"class.std::ctype"* %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %350
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %363 unwind label %322

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %350
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 8
  %366 = load i8, i8* %365, align 8, !tbaa !26
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 9, i64 10
  %370 = load i8, i8* %369, align 1, !tbaa !19
  br label %378

371:                                              ; preds = %364
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360)
          to label %372 unwind label %322

372:                                              ; preds = %371
  %373 = bitcast %"class.std::ctype"* %360 to i8 (%"class.std::ctype"*, i8)***
  %374 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %373, align 8, !tbaa !21
  %375 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, i64 6
  %376 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, align 8
  %377 = invoke signext i8 %376(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360, i8 signext 10)
          to label %378 unwind label %322

378:                                              ; preds = %372, %368
  %379 = phi i8 [ %370, %368 ], [ %377, %372 ]
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349, i8 signext %379)
          to label %381 unwind label %322

381:                                              ; preds = %378
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380)
          to label %383 unwind label %322

383:                                              ; preds = %381
  %384 = icmp eq i64 %347, 0
  br i1 %384, label %387, label %385

385:                                              ; preds = %383
  %386 = call i64 @llvm.umax.i64(i64 %348, i64 1)
  br label %443

387:                                              ; preds = %450, %383
  %388 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %389 = getelementptr i8, i8* %388, i64 -24
  %390 = bitcast i8* %389 to i64*
  %391 = load i64, i64* %390, align 8
  %392 = add nsw i64 %391, 240
  %393 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %392
  %394 = bitcast i8* %393 to %"class.std::ctype"**
  %395 = load %"class.std::ctype"*, %"class.std::ctype"** %394, align 8, !tbaa !23
  %396 = icmp eq %"class.std::ctype"* %395, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %387
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %398 unwind label %322

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %387
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %395, i64 0, i32 8
  %401 = load i8, i8* %400, align 8, !tbaa !26
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %395, i64 0, i32 9, i64 10
  %405 = load i8, i8* %404, align 1, !tbaa !19
  br label %413

406:                                              ; preds = %399
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %395)
          to label %407 unwind label %322

407:                                              ; preds = %406
  %408 = bitcast %"class.std::ctype"* %395 to i8 (%"class.std::ctype"*, i8)***
  %409 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %408, align 8, !tbaa !21
  %410 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, i64 6
  %411 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, align 8
  %412 = invoke signext i8 %411(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %395, i8 signext 10)
          to label %413 unwind label %322

413:                                              ; preds = %407, %403
  %414 = phi i8 [ %405, %403 ], [ %412, %407 ]
  %415 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %414)
          to label %416 unwind label %322

416:                                              ; preds = %413
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415)
          to label %418 unwind label %322

418:                                              ; preds = %416
  %419 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %420 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %421 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %422 = bitcast i64* %1 to i8*
  %423 = bitcast %union.anon* %420 to i8*
  %424 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %425 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %426 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %427 = bitcast %"class.std::vector"* %5 to i8*
  %428 = bitcast %"class.std::vector"* %6 to i8*
  %429 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %430 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %431 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %432 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %433 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %434 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %435 = bitcast %union.anon* %432 to i8*
  %436 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %437 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %438 = load i64, i64* %2, align 8, !tbaa !5
  %439 = icmp sgt i64 %438, 0
  br i1 %439, label %440, label %455

440:                                              ; preds = %418
  %441 = bitcast i64* %434 to <2 x i64>*
  %442 = bitcast i64* %426 to <2 x i64>*
  br label %461

443:                                              ; preds = %385, %450
  %444 = phi i64 [ %451, %450 ], [ 0, %385 ]
  %445 = getelementptr inbounds i64, i64* %343, i64 %444
  %446 = load i64, i64* %445, align 8, !tbaa !5
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %446)
          to label %448 unwind label %453

448:                                              ; preds = %443
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %447, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %450 unwind label %453

450:                                              ; preds = %448
  %451 = add nuw i64 %444, 1
  %452 = icmp eq i64 %451, %386
  br i1 %452, label %387, label %443, !llvm.loop !38

453:                                              ; preds = %448, %443
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %640

455:                                              ; preds = %593, %418
  %456 = load i8*, i8** %198, align 8, !tbaa !39
  %457 = icmp eq i8* %456, %157
  br i1 %457, label %459, label %458

458:                                              ; preds = %455
  call void @_ZdlPv(i8* %456) #14
  br label %459

459:                                              ; preds = %455, %458
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %154) #14
  %460 = bitcast i64* %343 to i8*
  call void @_ZdlPv(i8* nonnull %460) #14
  br label %619

461:                                              ; preds = %440, %593
  %462 = phi i64 [ %594, %593 ], [ 0, %440 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %419) #14
  store %union.anon* %420, %union.anon** %421, align 8, !tbaa !29
  %463 = load i8*, i8** %198, align 8, !tbaa !39
  %464 = load i64, i64* %158, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %422) #14
  store i64 %464, i64* %1, align 8, !tbaa !5
  %465 = icmp ugt i64 %464, 15
  br i1 %465, label %466, label %470

466:                                              ; preds = %461
  %467 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %468 unwind label %491

468:                                              ; preds = %466
  store i8* %467, i8** %424, align 8, !tbaa !39
  %469 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %469, i64* %425, align 8, !tbaa !19
  br label %470

470:                                              ; preds = %461, %468
  %471 = phi i8* [ %467, %468 ], [ %423, %461 ]
  switch i64 %464, label %474 [
    i64 1, label %472
    i64 0, label %475
  ]

472:                                              ; preds = %470
  %473 = load i8, i8* %463, align 1, !tbaa !19
  store i8 %473, i8* %471, align 1, !tbaa !19
  br label %475

474:                                              ; preds = %470
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %471, i8* align 1 %463, i64 %464, i1 false) #14
  br label %475

475:                                              ; preds = %474, %472, %470
  %476 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %476, i64* %426, align 8, !tbaa !16
  %477 = load i8*, i8** %424, align 8, !tbaa !39
  %478 = getelementptr inbounds i8, i8* %477, i64 %476
  store i8 0, i8* %478, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %422) #14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %427) #14
  %479 = getelementptr inbounds i64, i64* %145, i64 %462
  %480 = load i64, i64* %479, align 8, !tbaa !5
  invoke void @_Z4calcl(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i64 %480)
          to label %481 unwind label %493

481:                                              ; preds = %475
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %428) #14
  %482 = getelementptr inbounds i64, i64* %146, i64 %462
  %483 = load i64, i64* %482, align 8, !tbaa !5
  invoke void @_Z4calcl(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i64 %483)
          to label %484 unwind label %604

484:                                              ; preds = %481
  %485 = load i64*, i64** %430, align 8, !tbaa !12
  %486 = load i64*, i64** %431, align 8, !tbaa !12
  br label %495

487:                                              ; preds = %550
  %488 = load i8*, i8** %424, align 8, !tbaa !39
  %489 = load i64, i64* %426, align 8, !tbaa !16
  %490 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %488, i64 %489)
          to label %554 unwind label %597

491:                                              ; preds = %466
  %492 = landingpad { i8*, i32 }
          cleanup
  br label %617

493:                                              ; preds = %475
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %612

495:                                              ; preds = %484, %550
  %496 = phi i64 [ 0, %484 ], [ %551, %550 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %429) #14
  %497 = getelementptr inbounds i64, i64* %485, i64 %496
  %498 = load i64, i64* %497, align 8, !tbaa !5
  %499 = getelementptr inbounds i64, i64* %486, i64 %496
  %500 = load i64, i64* %499, align 8, !tbaa !5
  %501 = shl i64 %500, 1
  %502 = or i64 %501, %498
  %503 = getelementptr inbounds [5 x i8], [5 x i8]* @dir, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1, !tbaa !19
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store %union.anon* %432, %union.anon** %433, align 8, !tbaa !29, !alias.scope !40
  store i64 0, i64* %434, align 8, !tbaa !16, !alias.scope !40
  store i8 0, i8* %435, align 8, !tbaa !19, !alias.scope !40
  %505 = load i64, i64* %426, align 8, !tbaa !16, !noalias !40
  %506 = add i64 %505, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %506)
          to label %507 unwind label %514

507:                                              ; preds = %495
  %508 = load i64, i64* %434, align 8, !tbaa !16, !alias.scope !40
  %509 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %508, i64 0, i64 1, i8 signext %504)
          to label %510 unwind label %514

510:                                              ; preds = %507
  %511 = load i8*, i8** %424, align 8, !tbaa !39, !noalias !40
  %512 = load i64, i64* %426, align 8, !tbaa !16, !noalias !40
  %513 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %511, i64 %512)
          to label %519 unwind label %514

514:                                              ; preds = %510, %507, %495
  %515 = landingpad { i8*, i32 }
          cleanup
  %516 = load i8*, i8** %436, align 8, !tbaa !39, !alias.scope !40
  %517 = icmp eq i8* %516, %435
  br i1 %517, label %553, label %518

518:                                              ; preds = %514
  call void @_ZdlPv(i8* %516) #14
  br label %553

519:                                              ; preds = %510
  %520 = load i8*, i8** %436, align 8, !tbaa !39
  %521 = icmp eq i8* %520, %435
  br i1 %521, label %522, label %536

522:                                              ; preds = %519
  %523 = load i64, i64* %434, align 8, !tbaa !16
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %531, label %525

525:                                              ; preds = %522
  %526 = load i8*, i8** %424, align 8, !tbaa !39
  %527 = icmp eq i64 %523, 1
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = load i8, i8* %435, align 8, !tbaa !19
  store i8 %529, i8* %526, align 1, !tbaa !19
  br label %531

530:                                              ; preds = %525
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %526, i8* nonnull align 8 %435, i64 %523, i1 false) #14
  br label %531

531:                                              ; preds = %530, %528, %522
  %532 = load i64, i64* %434, align 8, !tbaa !16
  store i64 %532, i64* %426, align 8, !tbaa !16
  %533 = load i8*, i8** %424, align 8, !tbaa !39
  %534 = getelementptr inbounds i8, i8* %533, i64 %532
  store i8 0, i8* %534, align 1, !tbaa !19
  %535 = load i8*, i8** %436, align 8, !tbaa !39
  br label %545

536:                                              ; preds = %519
  %537 = load i8*, i8** %424, align 8, !tbaa !39
  %538 = icmp eq i8* %537, %423
  %539 = load i64, i64* %425, align 8
  store i8* %520, i8** %424, align 8, !tbaa !39
  %540 = load <2 x i64>, <2 x i64>* %441, align 8, !tbaa !19
  store <2 x i64> %540, <2 x i64>* %442, align 8, !tbaa !19
  %541 = icmp eq i8* %537, null
  %542 = or i1 %538, %541
  br i1 %542, label %544, label %543

543:                                              ; preds = %536
  store i8* %537, i8** %436, align 8, !tbaa !39
  store i64 %539, i64* %437, align 8, !tbaa !19
  br label %545

544:                                              ; preds = %536
  store %union.anon* %432, %union.anon** %433, align 8, !tbaa !39
  br label %545

545:                                              ; preds = %531, %543, %544
  %546 = phi i8* [ %535, %531 ], [ %537, %543 ], [ %435, %544 ]
  store i64 0, i64* %434, align 8, !tbaa !16
  store i8 0, i8* %546, align 1, !tbaa !19
  %547 = load i8*, i8** %436, align 8, !tbaa !39
  %548 = icmp eq i8* %547, %435
  br i1 %548, label %550, label %549

549:                                              ; preds = %545
  call void @_ZdlPv(i8* %547) #14
  br label %550

550:                                              ; preds = %545, %549
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %429) #14
  %551 = add nuw nsw i64 %496, 1
  %552 = icmp eq i64 %551, 39
  br i1 %552, label %487, label %495, !llvm.loop !43

553:                                              ; preds = %514, %518
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %429) #14
  br label %601

554:                                              ; preds = %487
  %555 = bitcast %"class.std::basic_ostream"* %490 to i8**
  %556 = load i8*, i8** %555, align 8, !tbaa !21
  %557 = getelementptr i8, i8* %556, i64 -24
  %558 = bitcast i8* %557 to i64*
  %559 = load i64, i64* %558, align 8
  %560 = bitcast %"class.std::basic_ostream"* %490 to i8*
  %561 = add nsw i64 %559, 240
  %562 = getelementptr inbounds i8, i8* %560, i64 %561
  %563 = bitcast i8* %562 to %"class.std::ctype"**
  %564 = load %"class.std::ctype"*, %"class.std::ctype"** %563, align 8, !tbaa !23
  %565 = icmp eq %"class.std::ctype"* %564, null
  br i1 %565, label %566, label %568

566:                                              ; preds = %554
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %567 unwind label %599

567:                                              ; preds = %566
  unreachable

568:                                              ; preds = %554
  %569 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %564, i64 0, i32 8
  %570 = load i8, i8* %569, align 8, !tbaa !26
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %575, label %572

572:                                              ; preds = %568
  %573 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %564, i64 0, i32 9, i64 10
  %574 = load i8, i8* %573, align 1, !tbaa !19
  br label %582

575:                                              ; preds = %568
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %564)
          to label %576 unwind label %597

576:                                              ; preds = %575
  %577 = bitcast %"class.std::ctype"* %564 to i8 (%"class.std::ctype"*, i8)***
  %578 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %577, align 8, !tbaa !21
  %579 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %578, i64 6
  %580 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %579, align 8
  %581 = invoke signext i8 %580(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %564, i8 signext 10)
          to label %582 unwind label %597

582:                                              ; preds = %576, %572
  %583 = phi i8 [ %574, %572 ], [ %581, %576 ]
  %584 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %490, i8 signext %583)
          to label %585 unwind label %597

585:                                              ; preds = %582
  %586 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %584)
          to label %587 unwind label %597

587:                                              ; preds = %585
  %588 = bitcast i64* %486 to i8*
  call void @_ZdlPv(i8* nonnull %588) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %428) #14
  %589 = bitcast i64* %485 to i8*
  call void @_ZdlPv(i8* nonnull %589) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %427) #14
  %590 = load i8*, i8** %424, align 8, !tbaa !39
  %591 = icmp eq i8* %590, %423
  br i1 %591, label %593, label %592

592:                                              ; preds = %587
  call void @_ZdlPv(i8* %590) #14
  br label %593

593:                                              ; preds = %587, %592
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %419) #14
  %594 = add nuw nsw i64 %462, 1
  %595 = load i64, i64* %2, align 8, !tbaa !5
  %596 = icmp slt i64 %594, %595
  br i1 %596, label %461, label %455, !llvm.loop !44

597:                                              ; preds = %487, %575, %576, %582, %585
  %598 = landingpad { i8*, i32 }
          cleanup
  br label %601

599:                                              ; preds = %566
  %600 = landingpad { i8*, i32 }
          cleanup
  br label %601

601:                                              ; preds = %597, %599, %553
  %602 = phi { i8*, i32 } [ %515, %553 ], [ %598, %597 ], [ %600, %599 ]
  %603 = bitcast i64* %486 to i8*
  call void @_ZdlPv(i8* nonnull %603) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %428) #14
  br label %608

604:                                              ; preds = %481
  %605 = landingpad { i8*, i32 }
          cleanup
  %606 = load i64*, i64** %430, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %428) #14
  %607 = icmp eq i64* %606, null
  br i1 %607, label %612, label %608

608:                                              ; preds = %601, %604
  %609 = phi { i8*, i32 } [ %602, %601 ], [ %605, %604 ]
  %610 = phi i64* [ %485, %601 ], [ %606, %604 ]
  %611 = bitcast i64* %610 to i8*
  call void @_ZdlPv(i8* nonnull %611) #14
  br label %612

612:                                              ; preds = %608, %604, %493
  %613 = phi { i8*, i32 } [ %494, %493 ], [ %605, %604 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %427) #14
  %614 = load i8*, i8** %424, align 8, !tbaa !39
  %615 = icmp eq i8* %614, %423
  br i1 %615, label %617, label %616

616:                                              ; preds = %612
  call void @_ZdlPv(i8* %614) #14
  br label %617

617:                                              ; preds = %616, %612, %491
  %618 = phi { i8*, i32 } [ %492, %491 ], [ %613, %612 ], [ %613, %616 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %419) #14
  br label %640

619:                                              ; preds = %459, %131
  %620 = phi i64* [ %145, %459 ], [ %73, %131 ]
  %621 = phi i64* [ %146, %459 ], [ %72, %131 ]
  %622 = phi i64* [ %147, %459 ], [ %18, %131 ]
  %623 = phi i64* [ %148, %459 ], [ %34, %131 ]
  %624 = icmp eq i64* %621, null
  br i1 %624, label %627, label %625

625:                                              ; preds = %619
  %626 = bitcast i64* %621 to i8*
  call void @_ZdlPv(i8* nonnull %626) #14
  br label %627

627:                                              ; preds = %619, %625
  %628 = icmp eq i64* %620, null
  br i1 %628, label %631, label %629

629:                                              ; preds = %627
  %630 = bitcast i64* %620 to i8*
  call void @_ZdlPv(i8* nonnull %630) #14
  br label %631

631:                                              ; preds = %627, %629
  %632 = icmp eq i64* %623, null
  br i1 %632, label %635, label %633

633:                                              ; preds = %631
  %634 = bitcast i64* %623 to i8*
  call void @_ZdlPv(i8* nonnull %634) #14
  br label %635

635:                                              ; preds = %631, %633
  %636 = icmp eq i64* %622, null
  br i1 %636, label %639, label %637

637:                                              ; preds = %635
  %638 = bitcast i64* %622 to i8*
  call void @_ZdlPv(i8* nonnull %638) #14
  br label %639

639:                                              ; preds = %635, %637
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret i32 0

640:                                              ; preds = %617, %453, %322, %320
  %641 = phi i64* [ %152, %320 ], [ %323, %322 ], [ %343, %453 ], [ %343, %617 ]
  %642 = phi { i8*, i32 } [ %321, %320 ], [ %324, %322 ], [ %454, %453 ], [ %618, %617 ]
  %643 = load i8*, i8** %198, align 8, !tbaa !39
  %644 = icmp eq i8* %643, %157
  br i1 %644, label %646, label %645

645:                                              ; preds = %640
  call void @_ZdlPv(i8* %643) #14
  br label %646

646:                                              ; preds = %645, %640
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %154) #14
  %647 = bitcast i64* %641 to i8*
  call void @_ZdlPv(i8* nonnull %647) #14
  br label %648

648:                                              ; preds = %133, %135, %200, %646
  %649 = phi i64* [ %145, %646 ], [ %145, %200 ], [ %73, %133 ], [ %73, %135 ]
  %650 = phi i64* [ %146, %646 ], [ %146, %200 ], [ %72, %133 ], [ %72, %135 ]
  %651 = phi i64* [ %147, %646 ], [ %147, %200 ], [ %18, %133 ], [ %18, %135 ]
  %652 = phi i64* [ %148, %646 ], [ %148, %200 ], [ %34, %133 ], [ %34, %135 ]
  %653 = phi { i8*, i32 } [ %642, %646 ], [ %201, %200 ], [ %134, %133 ], [ %136, %135 ]
  %654 = icmp eq i64* %650, null
  br i1 %654, label %657, label %655

655:                                              ; preds = %648
  %656 = bitcast i64* %650 to i8*
  call void @_ZdlPv(i8* nonnull %656) #14
  br label %657

657:                                              ; preds = %655, %648
  %658 = icmp eq i64* %649, null
  br i1 %658, label %665, label %659

659:                                              ; preds = %80, %657
  %660 = phi i64* [ %18, %80 ], [ %651, %657 ]
  %661 = phi i64* [ %34, %80 ], [ %652, %657 ]
  %662 = phi { i8*, i32 } [ %81, %80 ], [ %653, %657 ]
  %663 = phi i64* [ %50, %80 ], [ %649, %657 ]
  %664 = bitcast i64* %663 to i8*
  call void @_ZdlPv(i8* nonnull %664) #14
  br label %665

665:                                              ; preds = %659, %657
  %666 = phi i64* [ %651, %657 ], [ %660, %659 ]
  %667 = phi i64* [ %652, %657 ], [ %661, %659 ]
  %668 = phi { i8*, i32 } [ %653, %657 ], [ %662, %659 ]
  %669 = icmp eq i64* %667, null
  br i1 %669, label %675, label %670

670:                                              ; preds = %78, %665
  %671 = phi { i8*, i32 } [ %79, %78 ], [ %668, %665 ]
  %672 = phi i64* [ %34, %78 ], [ %667, %665 ]
  %673 = phi i64* [ %18, %78 ], [ %666, %665 ]
  %674 = bitcast i64* %672 to i8*
  call void @_ZdlPv(i8* nonnull %674) #14
  br label %675

675:                                              ; preds = %670, %665
  %676 = phi { i8*, i32 } [ %671, %670 ], [ %668, %665 ]
  %677 = phi i64* [ %673, %670 ], [ %666, %665 ]
  %678 = icmp eq i64* %677, null
  br i1 %678, label %683, label %679

679:                                              ; preds = %76, %675
  %680 = phi { i8*, i32 } [ %77, %76 ], [ %676, %675 ]
  %681 = phi i64* [ %18, %76 ], [ %677, %675 ]
  %682 = bitcast i64* %681 to i8*
  call void @_ZdlPv(i8* nonnull %682) #14
  br label %683

683:                                              ; preds = %679, %675
  %684 = phi { i8*, i32 } [ %676, %675 ], [ %680, %679 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  resume { i8*, i32 } %684
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s337798122.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !6, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !6, i64 8, !7, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !15}
!29 = !{!18, !11, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !15, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !15, !36}
!38 = distinct !{!38, !15}
!39 = !{!17, !11, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
