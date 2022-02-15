; ModuleID = 'Project_CodeNet_C++1400/p03293/s678748881.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s678748881.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678748881.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9makeTableNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = add i64 %6, 4294967296
  %8 = ashr exact i64 %7, 32
  %9 = icmp slt i64 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #11
  unreachable

11:                                               ; preds = %2
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #12
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %15, align 8, !tbaa !12
  %16 = getelementptr inbounds i32, i32* null, i64 %8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %16, i32** %17, align 8, !tbaa !14
  br label %30

18:                                               ; preds = %11
  %19 = lshr exact i64 %7, 30
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %19) #13
  %21 = bitcast i8* %20 to i32*
  %22 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds i32, i32* %21, i64 %8
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %23, i32** %24, align 8, !tbaa !14
  store i32 0, i32* %21, align 4, !tbaa !15
  %25 = getelementptr inbounds i8, i8* %20, i64 4
  %26 = bitcast i8* %25 to i32*
  %27 = icmp eq i64 %6, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  %29 = add nsw i64 %19, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %18, %14
  %31 = phi i32* [ %21, %18 ], [ %21, %28 ], [ null, %14 ]
  %32 = phi i32* [ %26, %18 ], [ %23, %28 ], [ null, %14 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %32, i32** %33, align 8, !tbaa !17
  store i32 -1, i32* %31, align 4, !tbaa !15
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %35 = icmp sgt i32 %5, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %30
  %37 = and i64 %4, 4294967295
  br label %38

38:                                               ; preds = %36, %56
  %39 = phi i64 [ 0, %36 ], [ %59, %56 ]
  %40 = phi i32 [ -1, %36 ], [ %58, %56 ]
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = load i8*, i8** %34, align 8, !tbaa !18
  %44 = getelementptr inbounds i8, i8* %43, i64 %39
  %45 = load i8, i8* %44, align 1, !tbaa !19
  br label %46

46:                                               ; preds = %42, %52
  %47 = phi i32 [ %40, %42 ], [ %54, %52 ]
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %43, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !19
  %51 = icmp eq i8 %45, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i32, i32* %31, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !15
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %46, label %56, !llvm.loop !20

56:                                               ; preds = %46, %52, %38
  %57 = phi i32 [ %40, %38 ], [ %54, %52 ], [ %47, %46 ]
  %58 = add nsw i32 %57, 1
  %59 = add nuw nsw i64 %39, 1
  %60 = getelementptr inbounds i32, i32* %31, i64 %59
  store i32 %58, i32* %60, align 4, !tbaa !15
  %61 = icmp eq i64 %59, %37
  br i1 %61, label %62, label %38, !llvm.loop !22

62:                                               ; preds = %56, %30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3kmpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  store i64 %11, i64* %4, align 8, !tbaa !24
  %13 = icmp ugt i64 %11, 15
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = bitcast %union.anon* %6 to i8*
  br label %21

16:                                               ; preds = %3
  %17 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %17, i8** %18, align 8, !tbaa !18
  %19 = load i64, i64* %4, align 8, !tbaa !24
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %19, i64* %20, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %16, %14
  %22 = phi i8* [ %15, %14 ], [ %17, %16 ]
  switch i64 %11, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %21
  %24 = load i8, i8* %9, align 1, !tbaa !19
  store i8 %24, i8* %22, align 1, !tbaa !19
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %9, i64 %11, i1 false) #12
  br label %26

26:                                               ; preds = %21, %23, %25
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %28 = load i64, i64* %4, align 8, !tbaa !24
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = load i8*, i8** %27, align 8, !tbaa !18
  %31 = getelementptr inbounds i8, i8* %30, i64 %28
  store i8 0, i8* %31, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  %32 = load i64, i64* %29, align 8, !tbaa !5, !noalias !25
  %33 = trunc i64 %32 to i32
  %34 = shl i64 %32, 32
  %35 = add i64 %34, 4294967296
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #11
          to label %38 unwind label %163

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %26
  %40 = lshr exact i64 %35, 30
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #13
          to label %42 unwind label %163

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i32*
  store i32 0, i32* %43, align 4, !tbaa !15, !noalias !25
  %44 = icmp eq i64 %34, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %41, i64 4
  %47 = add nsw i64 %40, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %46, i8 0, i64 %47, i1 false), !noalias !25
  br label %48

48:                                               ; preds = %45, %42
  store i32 -1, i32* %43, align 4, !tbaa !15, !noalias !25
  %49 = icmp sgt i32 %33, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = load i8*, i8** %27, align 8, !tbaa !18
  br label %78

52:                                               ; preds = %48
  %53 = and i64 %32, 4294967295
  %54 = load i8*, i8** %27, align 8
  br label %55

55:                                               ; preds = %72, %52
  %56 = phi i64 [ 0, %52 ], [ %75, %72 ]
  %57 = phi i32 [ -1, %52 ], [ %74, %72 ]
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, i8* %54, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !19, !noalias !25
  br label %62

62:                                               ; preds = %68, %59
  %63 = phi i32 [ %57, %59 ], [ %70, %68 ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %54, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !19, !noalias !25
  %67 = icmp eq i8 %61, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i32, i32* %43, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !15, !noalias !25
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %62, label %72, !llvm.loop !20

72:                                               ; preds = %68, %62, %55
  %73 = phi i32 [ %57, %55 ], [ %63, %62 ], [ %70, %68 ]
  %74 = add nsw i32 %73, 1
  %75 = add nuw nsw i64 %56, 1
  %76 = getelementptr inbounds i32, i32* %43, i64 %75
  store i32 %74, i32* %76, align 4, !tbaa !15, !noalias !25
  %77 = icmp eq i64 %75, %53
  br i1 %77, label %78, label %55, !llvm.loop !22

78:                                               ; preds = %72, %50
  %79 = phi i8* [ %51, %50 ], [ %54, %72 ]
  %80 = bitcast %union.anon* %6 to i8*
  %81 = icmp eq i8* %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @_ZdlPv(i8* %79) #12
  br label %83

83:                                               ; preds = %78, %82
  %84 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #12
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = icmp sgt i32 %87, 0
  br i1 %92, label %93, label %193

93:                                               ; preds = %83, %185
  %94 = phi i32* [ %186, %185 ], [ null, %83 ]
  %95 = phi i32* [ %187, %185 ], [ null, %83 ]
  %96 = phi i32* [ %188, %185 ], [ null, %83 ]
  %97 = phi i32 [ %191, %185 ], [ 0, %83 ]
  %98 = phi i32 [ %190, %185 ], [ 0, %83 ]
  %99 = phi i32 [ %189, %185 ], [ 0, %83 ]
  %100 = sext i32 %98 to i64
  %101 = load i8*, i8** %8, align 8, !tbaa !18
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  %103 = load i8, i8* %102, align 1, !tbaa !19
  %104 = sext i32 %97 to i64
  %105 = load i8*, i8** %88, align 8, !tbaa !18
  %106 = getelementptr inbounds i8, i8* %105, i64 %104
  %107 = load i8, i8* %106, align 1, !tbaa !19
  %108 = icmp eq i8 %103, %107
  br i1 %108, label %109, label %179

109:                                              ; preds = %93
  %110 = add nsw i32 %98, 1
  %111 = load i64, i64* %10, align 8, !tbaa !5
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %185

114:                                              ; preds = %109
  %115 = icmp eq i32* %96, %95
  br i1 %115, label %118, label %116

116:                                              ; preds = %114
  store i32 %99, i32* %96, align 4, !tbaa !15
  %117 = getelementptr inbounds i32, i32* %96, i64 1
  store i32* %117, i32** %89, align 8, !tbaa !17
  br label %154

118:                                              ; preds = %114
  %119 = ptrtoint i32* %95 to i64
  %120 = ptrtoint i32* %94 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  %123 = icmp eq i64 %121, 9223372036854775804
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #11
          to label %125 unwind label %171

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %118
  %127 = icmp eq i64 %121, 0
  %128 = select i1 %127, i64 1, i64 %122
  %129 = add nsw i64 %128, %122
  %130 = icmp ult i64 %129, %122
  %131 = icmp ugt i64 %129, 2305843009213693951
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 2305843009213693951, i64 %129
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %126
  %136 = shl nuw nsw i64 %133, 2
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #13
          to label %138 unwind label %169

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to i32*
  br label %140

140:                                              ; preds = %138, %126
  %141 = phi i32* [ %139, %138 ], [ null, %126 ]
  %142 = getelementptr inbounds i32, i32* %141, i64 %122
  store i32 %99, i32* %142, align 4, !tbaa !15
  %143 = icmp sgt i64 %121, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = bitcast i32* %141 to i8*
  %146 = bitcast i32* %94 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %145, i8* align 4 %146, i64 %121, i1 false) #12
  br label %147

147:                                              ; preds = %140, %144
  %148 = getelementptr inbounds i32, i32* %142, i64 1
  %149 = icmp eq i32* %94, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %151) #12
  br label %152

152:                                              ; preds = %150, %147
  store i32* %141, i32** %91, align 8, !tbaa !12
  store i32* %148, i32** %89, align 8, !tbaa !17
  %153 = getelementptr inbounds i32, i32* %141, i64 %133
  store i32* %153, i32** %90, align 8, !tbaa !14
  br label %154

154:                                              ; preds = %152, %116
  %155 = phi i32* [ %141, %152 ], [ %94, %116 ]
  %156 = phi i32* [ %153, %152 ], [ %95, %116 ]
  %157 = phi i32* [ %148, %152 ], [ %117, %116 ]
  %158 = add nsw i32 %110, %99
  %159 = sext i32 %110 to i64
  %160 = getelementptr inbounds i32, i32* %43, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !15
  %162 = sub i32 %158, %161
  br label %185

163:                                              ; preds = %39, %37
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = load i8*, i8** %27, align 8, !tbaa !18
  %166 = bitcast %union.anon* %6 to i8*
  %167 = icmp eq i8* %165, %166
  br i1 %167, label %194, label %168

168:                                              ; preds = %163
  call void @_ZdlPv(i8* %165) #12
  br label %194

169:                                              ; preds = %135
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %173

171:                                              ; preds = %124
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi { i8*, i32 } [ %170, %169 ], [ %172, %171 ]
  %175 = icmp eq i32* %94, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %177) #12
  br label %178

178:                                              ; preds = %176, %173
  call void @_ZdlPv(i8* nonnull %41) #12
  br label %194

179:                                              ; preds = %93
  %180 = getelementptr inbounds i32, i32* %43, i64 %100
  %181 = load i32, i32* %180, align 4, !tbaa !15
  %182 = sub nsw i32 %97, %181
  %183 = icmp sgt i32 %98, 0
  %184 = select i1 %183, i32 %181, i32 %98
  br label %185

185:                                              ; preds = %179, %109, %154
  %186 = phi i32* [ %155, %154 ], [ %94, %109 ], [ %94, %179 ]
  %187 = phi i32* [ %156, %154 ], [ %95, %109 ], [ %95, %179 ]
  %188 = phi i32* [ %157, %154 ], [ %96, %109 ], [ %96, %179 ]
  %189 = phi i32 [ %162, %154 ], [ %99, %109 ], [ %182, %179 ]
  %190 = phi i32 [ %161, %154 ], [ %110, %109 ], [ %184, %179 ]
  %191 = add nsw i32 %190, %189
  %192 = icmp slt i32 %191, %87
  br i1 %192, label %93, label %193, !llvm.loop !28

193:                                              ; preds = %185, %83
  call void @_ZdlPv(i8* nonnull %41) #12
  ret void

194:                                              ; preds = %178, %168, %163
  %195 = phi { i8*, i32 } [ %164, %163 ], [ %164, %168 ], [ %174, %178 ]
  resume { i8*, i32 } %195
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #12
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !5
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !19
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !23
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !5
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !19
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %99

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %99

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !18
  %24 = load i64, i64* %11, align 8, !tbaa !5
  %25 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %23, i64 %24)
          to label %26 unwind label %99

26:                                               ; preds = %21
  %27 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #12
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !23
  %30 = load i8*, i8** %22, align 8, !tbaa !18
  %31 = load i64, i64* %11, align 8, !tbaa !5
  %32 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #12
  store i64 %31, i64* %2, align 8, !tbaa !24
  %33 = icmp ugt i64 %31, 15
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = bitcast %union.anon* %28 to i8*
  br label %42

36:                                               ; preds = %26
  %37 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %38 unwind label %101

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %37, i8** %39, align 8, !tbaa !18
  %40 = load i64, i64* %2, align 8, !tbaa !24
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %40, i64* %41, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i8* [ %35, %34 ], [ %37, %38 ]
  switch i64 %31, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %42
  %45 = load i8, i8* %30, align 1, !tbaa !19
  store i8 %45, i8* %43, align 1, !tbaa !19
  br label %47

46:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %30, i64 %31, i1 false) #12
  br label %47

47:                                               ; preds = %46, %44, %42
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %49 = load i64, i64* %2, align 8, !tbaa !24
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %49, i64* %50, align 8, !tbaa !5
  %51 = load i8*, i8** %48, align 8, !tbaa !18
  %52 = getelementptr inbounds i8, i8* %51, i64 %49
  store i8 0, i8* %52, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #12
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !23
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8, !tbaa !18
  %57 = load i64, i64* %16, align 8, !tbaa !5
  %58 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #12
  store i64 %57, i64* %1, align 8, !tbaa !24
  %59 = icmp ugt i64 %57, 15
  br i1 %59, label %62, label %60

60:                                               ; preds = %47
  %61 = bitcast %union.anon* %53 to i8*
  br label %68

62:                                               ; preds = %47
  %63 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %64 unwind label %103

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %63, i8** %65, align 8, !tbaa !18
  %66 = load i64, i64* %1, align 8, !tbaa !24
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %66, i64* %67, align 8, !tbaa !19
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i8* [ %61, %60 ], [ %63, %64 ]
  switch i64 %57, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %68
  %71 = load i8, i8* %56, align 1, !tbaa !19
  store i8 %71, i8* %69, align 1, !tbaa !19
  br label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 %56, i64 %57, i1 false) #12
  br label %73

73:                                               ; preds = %72, %70, %68
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %75 = load i64, i64* %1, align 8, !tbaa !24
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %75, i64* %76, align 8, !tbaa !5
  %77 = load i8*, i8** %74, align 8, !tbaa !18
  %78 = getelementptr inbounds i8, i8* %77, i64 %75
  store i8 0, i8* %78, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #12
  invoke void @_Z3kmpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, %"class.std::__cxx11::basic_string"* nonnull %6, %"class.std::__cxx11::basic_string"* nonnull %7)
          to label %79 unwind label %105

79:                                               ; preds = %73
  %80 = load i8*, i8** %74, align 8, !tbaa !18
  %81 = bitcast %union.anon* %53 to i8*
  %82 = icmp eq i8* %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(i8* %80) #12
  br label %84

84:                                               ; preds = %79, %83
  %85 = load i8*, i8** %48, align 8, !tbaa !18
  %86 = bitcast %union.anon* %28 to i8*
  %87 = icmp eq i8* %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @_ZdlPv(i8* %85) #12
  br label %89

89:                                               ; preds = %84, %88
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !29
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %93 = load i32*, i32** %92, align 8, !tbaa !29
  %94 = icmp eq i32* %91, %93
  br i1 %94, label %122, label %95

95:                                               ; preds = %89
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %97 unwind label %117

97:                                               ; preds = %95
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %126 unwind label %117

99:                                               ; preds = %21, %19, %0
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %141

101:                                              ; preds = %36
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %139

103:                                              ; preds = %62
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %111

105:                                              ; preds = %73
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = load i8*, i8** %74, align 8, !tbaa !18
  %108 = bitcast %union.anon* %53 to i8*
  %109 = icmp eq i8* %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #12
  br label %111

111:                                              ; preds = %110, %105, %103
  %112 = phi { i8*, i32 } [ %104, %103 ], [ %106, %105 ], [ %106, %110 ]
  %113 = load i8*, i8** %48, align 8, !tbaa !18
  %114 = bitcast %union.anon* %28 to i8*
  %115 = icmp eq i8* %113, %114
  br i1 %115, label %139, label %116

116:                                              ; preds = %111
  call void @_ZdlPv(i8* %113) #12
  br label %139

117:                                              ; preds = %124, %122, %97, %95
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = icmp eq i32* %91, null
  br i1 %119, label %139, label %120

120:                                              ; preds = %117
  %121 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %121) #12
  br label %139

122:                                              ; preds = %89
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %124 unwind label %117

124:                                              ; preds = %122
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %126 unwind label %117

126:                                              ; preds = %124, %97
  %127 = icmp eq i32* %91, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  %129 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %129) #12
  br label %130

130:                                              ; preds = %126, %128
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #12
  %131 = load i8*, i8** %55, align 8, !tbaa !18
  %132 = icmp eq i8* %131, %17
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(i8* %131) #12
  br label %134

134:                                              ; preds = %130, %133
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #12
  %135 = load i8*, i8** %22, align 8, !tbaa !18
  %136 = icmp eq i8* %135, %12
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @_ZdlPv(i8* %135) #12
  br label %138

138:                                              ; preds = %134, %137
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  ret i32 0

139:                                              ; preds = %120, %117, %116, %111, %101
  %140 = phi { i8*, i32 } [ %102, %101 ], [ %112, %111 ], [ %112, %116 ], [ %118, %117 ], [ %118, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #12
  br label %141

141:                                              ; preds = %139, %99
  %142 = phi { i8*, i32 } [ %140, %139 ], [ %100, %99 ]
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %144 = load i8*, i8** %143, align 8, !tbaa !18
  %145 = icmp eq i8* %144, %17
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  call void @_ZdlPv(i8* %144) #12
  br label %147

147:                                              ; preds = %141, %146
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #12
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %149 = load i8*, i8** %148, align 8, !tbaa !18
  %150 = icmp eq i8* %149, %12
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @_ZdlPv(i8* %149) #12
  br label %152

152:                                              ; preds = %147, %151
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  resume { i8*, i32 } %142
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s678748881.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!14 = !{!13, !8, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!13, !8, i64 8}
!18 = !{!6, !8, i64 0}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!7, !8, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_Z9makeTableNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!27 = distinct !{!27, !"_Z9makeTableNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!28 = distinct !{!28, !21}
!29 = !{!8, !8, i64 0}
