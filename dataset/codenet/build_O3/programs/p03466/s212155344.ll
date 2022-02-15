; ModuleID = 'Project_CodeNet_C++1400/p03466/s212155344.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s212155344.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212155344.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2oki(i32 %0) local_unnamed_addr #4 {
  %2 = add nsw i32 %0, -1
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = sdiv i32 %2, %3
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %5, i32 %4, i32 0
  %7 = load i32, i32* @a, align 4, !tbaa !5
  %8 = sub i32 1, %0
  %9 = add i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = sext i32 %3 to i64
  %12 = mul nsw i64 %10, %11
  %13 = load i32, i32* @b, align 4, !tbaa !5
  %14 = sub nsw i32 %13, %6
  %15 = sext i32 %14 to i64
  %16 = icmp sge i64 %12, %15
  ret i1 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8getFirstB5cxx11ii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !9
  %6 = bitcast %union.anon* %4 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !12
  store i8 0, i8* %6, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %45, label %11

11:                                               ; preds = %3, %36
  %12 = phi i8* [ %39, %36 ], [ %6, %3 ]
  %13 = phi i64 [ %38, %36 ], [ 0, %3 ]
  %14 = phi i32 [ %34, %36 ], [ %2, %3 ]
  %15 = phi i32 [ %37, %36 ], [ %1, %3 ]
  %16 = load i32, i32* @k, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  %18 = srem i32 %15, %17
  %19 = icmp eq i32 %18, %16
  %20 = select i1 %19, i8 66, i8 65
  %21 = add i64 %13, 1
  %22 = icmp eq i8* %12, %6
  %23 = load i64, i64* %9, align 8
  %24 = select i1 %22, i64 15, i64 %23
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %13, i64 0, i8* null, i64 1)
          to label %27 unwind label %40

27:                                               ; preds = %26
  %28 = load i8*, i8** %7, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %27, %11
  %30 = phi i8* [ %28, %27 ], [ %12, %11 ]
  %31 = getelementptr inbounds i8, i8* %30, i64 %13
  store i8 %20, i8* %31, align 1, !tbaa !15
  store i64 %21, i64* %8, align 8, !tbaa !12
  %32 = load i8*, i8** %7, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, i8* %32, i64 %21
  store i8 0, i8* %33, align 1, !tbaa !15
  %34 = add nsw i32 %14, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36, !llvm.loop !17

36:                                               ; preds = %29
  %37 = add nsw i32 %15, 1
  %38 = load i64, i64* %8, align 8, !tbaa !12
  %39 = load i8*, i8** %7, align 8, !tbaa !16
  br label %11

40:                                               ; preds = %26
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = load i8*, i8** %7, align 8, !tbaa !16
  %43 = icmp eq i8* %42, %6
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  tail call void @_ZdlPv(i8* %42) #13
  br label %46

45:                                               ; preds = %29, %3
  ret void

46:                                               ; preds = %44, %40
  resume { i8*, i32 } %41
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9getSecondB5cxx11iii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !9
  %7 = bitcast %union.anon* %5 to i8*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !12
  store i8 0, i8* %7, align 8, !tbaa !15
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %46, label %12

12:                                               ; preds = %4, %37
  %13 = phi i8* [ %40, %37 ], [ %7, %4 ]
  %14 = phi i64 [ %39, %37 ], [ 0, %4 ]
  %15 = phi i32 [ %38, %37 ], [ %1, %4 ]
  %16 = phi i32 [ %35, %37 ], [ %2, %4 ]
  %17 = load i32, i32* @k, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  %19 = srem i32 %15, %18
  %20 = icmp eq i32 %19, %3
  %21 = select i1 %20, i8 65, i8 66
  %22 = add i64 %14, 1
  %23 = icmp eq i8* %13, %7
  %24 = load i64, i64* %10, align 8
  %25 = select i1 %23, i64 15, i64 %24
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %14, i64 0, i8* null, i64 1)
          to label %28 unwind label %41

28:                                               ; preds = %27
  %29 = load i8*, i8** %8, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %28, %12
  %31 = phi i8* [ %29, %28 ], [ %13, %12 ]
  %32 = getelementptr inbounds i8, i8* %31, i64 %14
  store i8 %21, i8* %32, align 1, !tbaa !15
  store i64 %22, i64* %9, align 8, !tbaa !12
  %33 = load i8*, i8** %8, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, i8* %33, i64 %22
  store i8 0, i8* %34, align 1, !tbaa !15
  %35 = add nsw i32 %16, -1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %46, label %37, !llvm.loop !19

37:                                               ; preds = %30
  %38 = add nsw i32 %15, 1
  %39 = load i64, i64* %9, align 8, !tbaa !12
  %40 = load i8*, i8** %8, align 8, !tbaa !16
  br label %12

41:                                               ; preds = %27
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = load i8*, i8** %8, align 8, !tbaa !16
  %44 = icmp eq i8* %43, %7
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  tail call void @_ZdlPv(i8* %43) #13
  br label %47

46:                                               ; preds = %30, %4
  ret void

47:                                               ; preds = %45, %41
  resume { i8*, i32 } %42
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveB5cxx11ii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = add nsw i32 %1, -1
  %7 = add nsw i32 %2, -1
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @b, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 %9, i32 %8
  %12 = icmp slt i32 %9, %8
  %13 = select i1 %12, i32 %9, i32 %8
  %14 = add nsw i32 %11, %13
  %15 = add nsw i32 %13, 1
  %16 = sdiv i32 %14, %15
  store i32 %16, i32* @k, align 4, !tbaa !5
  %17 = add i32 %8, 1
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i32 %8, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %3, %20
  %21 = phi i32 [ %36, %20 ], [ 0, %3 ]
  %22 = phi i32 [ %35, %20 ], [ %17, %3 ]
  %23 = add nsw i32 %21, %22
  %24 = sdiv i32 %23, 2
  %25 = add nsw i32 %24, -1
  %26 = sdiv i32 %25, %16
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 %26, i32 0
  %29 = sub i32 %17, %24
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %18
  %32 = sub nsw i32 %9, %28
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  %35 = select i1 %34, i32 %24, i32 %22
  %36 = select i1 %34, i32 %21, i32 %24
  %37 = sub nsw i32 %35, %36
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %20, label %39, !llvm.loop !20

39:                                               ; preds = %20, %3
  %40 = phi i32 [ 0, %3 ], [ %36, %20 ]
  %41 = add nsw i32 %40, -1
  %42 = sdiv i32 %41, %16
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 %42, i32 0
  %45 = add nsw i32 %44, %40
  %46 = icmp slt i32 %45, %2
  br i1 %46, label %94, label %47

47:                                               ; preds = %39
  %48 = sub nsw i32 %7, %6
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !9, !alias.scope !21
  %52 = bitcast %union.anon* %50 to i8*
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !12, !alias.scope !21
  store i8 0, i8* %52, align 8, !tbaa !15, !alias.scope !21
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %56 = icmp eq i32 %49, 0
  br i1 %56, label %274, label %57

57:                                               ; preds = %47, %82
  %58 = phi i32 [ %86, %82 ], [ %16, %47 ]
  %59 = phi i8* [ %85, %82 ], [ %52, %47 ]
  %60 = phi i64 [ %84, %82 ], [ 0, %47 ]
  %61 = phi i32 [ %80, %82 ], [ %49, %47 ]
  %62 = phi i32 [ %83, %82 ], [ %6, %47 ]
  %63 = add nsw i32 %58, 1
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, %58
  %66 = select i1 %65, i8 66, i8 65
  %67 = add i64 %60, 1
  %68 = icmp eq i8* %59, %52
  %69 = load i64, i64* %55, align 8, !alias.scope !21
  %70 = select i1 %68, i64 15, i64 %69
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %60, i64 0, i8* null, i64 1)
          to label %73 unwind label %87

73:                                               ; preds = %72
  %74 = load i8*, i8** %53, align 8, !tbaa !16, !alias.scope !21
  br label %75

75:                                               ; preds = %73, %57
  %76 = phi i8* [ %74, %73 ], [ %59, %57 ]
  %77 = getelementptr inbounds i8, i8* %76, i64 %60
  store i8 %66, i8* %77, align 1, !tbaa !15
  store i64 %67, i64* %54, align 8, !tbaa !12, !alias.scope !21
  %78 = load i8*, i8** %53, align 8, !tbaa !16, !alias.scope !21
  %79 = getelementptr inbounds i8, i8* %78, i64 %67
  store i8 0, i8* %79, align 1, !tbaa !15
  %80 = add nsw i32 %61, -1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %274, label %82, !llvm.loop !17

82:                                               ; preds = %75
  %83 = add nsw i32 %62, 1
  %84 = load i64, i64* %54, align 8, !tbaa !12, !alias.scope !21
  %85 = load i8*, i8** %53, align 8, !tbaa !16, !alias.scope !21
  %86 = load i32, i32* @k, align 4, !tbaa !5
  br label %57

87:                                               ; preds = %72
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = load i8*, i8** %53, align 8, !tbaa !16, !alias.scope !21
  %90 = icmp eq i8* %89, %52
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  tail call void @_ZdlPv(i8* %89) #13
  br label %92

92:                                               ; preds = %187, %191, %142, %146, %87, %91, %273
  %93 = phi { i8*, i32 } [ %269, %273 ], [ %88, %91 ], [ %88, %87 ], [ %143, %146 ], [ %143, %142 ], [ %188, %191 ], [ %188, %187 ]
  resume { i8*, i32 } %93

94:                                               ; preds = %39
  %95 = sub nsw i32 %9, %44
  %96 = sub i32 %40, %8
  %97 = mul i32 %96, %16
  %98 = add i32 %95, %97
  %99 = icmp slt i32 %45, %1
  br i1 %99, label %100, label %147

100:                                              ; preds = %94
  %101 = sub i32 %7, %6
  %102 = add nsw i32 %101, 1
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %104 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %103, %union.anon** %104, align 8, !tbaa !9, !alias.scope !24
  %105 = bitcast %union.anon* %103 to i8*
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %107, align 8, !tbaa !12, !alias.scope !24
  store i8 0, i8* %105, align 8, !tbaa !15, !alias.scope !24
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %109 = icmp eq i32 %102, 0
  br i1 %109, label %274, label %110

110:                                              ; preds = %100
  %111 = sub nsw i32 %6, %45
  br label %112

112:                                              ; preds = %110, %137
  %113 = phi i32 [ %141, %137 ], [ %16, %110 ]
  %114 = phi i8* [ %140, %137 ], [ %105, %110 ]
  %115 = phi i64 [ %139, %137 ], [ 0, %110 ]
  %116 = phi i32 [ %138, %137 ], [ %111, %110 ]
  %117 = phi i32 [ %135, %137 ], [ %102, %110 ]
  %118 = add nsw i32 %113, 1
  %119 = srem i32 %116, %118
  %120 = icmp eq i32 %119, %98
  %121 = select i1 %120, i8 65, i8 66
  %122 = add i64 %115, 1
  %123 = icmp eq i8* %114, %105
  %124 = load i64, i64* %108, align 8, !alias.scope !24
  %125 = select i1 %123, i64 15, i64 %124
  %126 = icmp ugt i64 %122, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %115, i64 0, i8* null, i64 1)
          to label %128 unwind label %142

128:                                              ; preds = %127
  %129 = load i8*, i8** %106, align 8, !tbaa !16, !alias.scope !24
  br label %130

130:                                              ; preds = %128, %112
  %131 = phi i8* [ %129, %128 ], [ %114, %112 ]
  %132 = getelementptr inbounds i8, i8* %131, i64 %115
  store i8 %121, i8* %132, align 1, !tbaa !15
  store i64 %122, i64* %107, align 8, !tbaa !12, !alias.scope !24
  %133 = load i8*, i8** %106, align 8, !tbaa !16, !alias.scope !24
  %134 = getelementptr inbounds i8, i8* %133, i64 %122
  store i8 0, i8* %134, align 1, !tbaa !15
  %135 = add nsw i32 %117, -1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %274, label %137, !llvm.loop !19

137:                                              ; preds = %130
  %138 = add nsw i32 %116, 1
  %139 = load i64, i64* %107, align 8, !tbaa !12, !alias.scope !24
  %140 = load i8*, i8** %106, align 8, !tbaa !16, !alias.scope !24
  %141 = load i32, i32* @k, align 4, !tbaa !5
  br label %112

142:                                              ; preds = %127
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = load i8*, i8** %106, align 8, !tbaa !16, !alias.scope !24
  %145 = icmp eq i8* %144, %105
  br i1 %145, label %92, label %146

146:                                              ; preds = %142
  tail call void @_ZdlPv(i8* %144) #13
  br label %92

147:                                              ; preds = %94
  %148 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %148) #13
  %149 = sub nsw i32 %45, %6
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %151 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %150, %union.anon** %151, align 8, !tbaa !9, !alias.scope !27
  %152 = bitcast %union.anon* %150 to i8*
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %154, align 8, !tbaa !12, !alias.scope !27
  store i8 0, i8* %152, align 8, !tbaa !15, !alias.scope !27
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %156 = icmp eq i32 %149, 0
  br i1 %156, label %192, label %157

157:                                              ; preds = %147, %182
  %158 = phi i32 [ %186, %182 ], [ %16, %147 ]
  %159 = phi i8* [ %185, %182 ], [ %152, %147 ]
  %160 = phi i64 [ %184, %182 ], [ 0, %147 ]
  %161 = phi i32 [ %180, %182 ], [ %149, %147 ]
  %162 = phi i32 [ %183, %182 ], [ %6, %147 ]
  %163 = add nsw i32 %158, 1
  %164 = srem i32 %162, %163
  %165 = icmp eq i32 %164, %158
  %166 = select i1 %165, i8 66, i8 65
  %167 = add i64 %160, 1
  %168 = icmp eq i8* %159, %152
  %169 = load i64, i64* %155, align 8, !alias.scope !27
  %170 = select i1 %168, i64 15, i64 %169
  %171 = icmp ugt i64 %167, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %160, i64 0, i8* null, i64 1)
          to label %173 unwind label %187

173:                                              ; preds = %172
  %174 = load i8*, i8** %153, align 8, !tbaa !16, !alias.scope !27
  br label %175

175:                                              ; preds = %173, %157
  %176 = phi i8* [ %174, %173 ], [ %159, %157 ]
  %177 = getelementptr inbounds i8, i8* %176, i64 %160
  store i8 %166, i8* %177, align 1, !tbaa !15
  store i64 %167, i64* %154, align 8, !tbaa !12, !alias.scope !27
  %178 = load i8*, i8** %153, align 8, !tbaa !16, !alias.scope !27
  %179 = getelementptr inbounds i8, i8* %178, i64 %167
  store i8 0, i8* %179, align 1, !tbaa !15
  %180 = add nsw i32 %161, -1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %192, label %182, !llvm.loop !17

182:                                              ; preds = %175
  %183 = add nsw i32 %162, 1
  %184 = load i64, i64* %154, align 8, !tbaa !12, !alias.scope !27
  %185 = load i8*, i8** %153, align 8, !tbaa !16, !alias.scope !27
  %186 = load i32, i32* @k, align 4, !tbaa !5
  br label %157

187:                                              ; preds = %172
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = load i8*, i8** %153, align 8, !tbaa !16, !alias.scope !27
  %190 = icmp eq i8* %189, %152
  br i1 %190, label %92, label %191

191:                                              ; preds = %187
  call void @_ZdlPv(i8* %189) #13
  br label %92

192:                                              ; preds = %175, %147
  %193 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %193) #13
  %194 = sub nsw i32 %7, %45
  %195 = add nsw i32 %194, 1
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %197 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %196, %union.anon** %197, align 8, !tbaa !9, !alias.scope !30
  %198 = bitcast %union.anon* %196 to i8*
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %200, align 8, !tbaa !12, !alias.scope !30
  store i8 0, i8* %198, align 8, !tbaa !15, !alias.scope !30
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %202 = icmp eq i32 %195, 0
  br i1 %202, label %239, label %203

203:                                              ; preds = %192, %228
  %204 = phi i8* [ %231, %228 ], [ %198, %192 ]
  %205 = phi i64 [ %230, %228 ], [ 0, %192 ]
  %206 = phi i32 [ %229, %228 ], [ 0, %192 ]
  %207 = phi i32 [ %226, %228 ], [ %195, %192 ]
  %208 = load i32, i32* @k, align 4, !tbaa !5
  %209 = add nsw i32 %208, 1
  %210 = srem i32 %206, %209
  %211 = icmp eq i32 %210, %98
  %212 = select i1 %211, i8 65, i8 66
  %213 = add i64 %205, 1
  %214 = icmp eq i8* %204, %198
  %215 = load i64, i64* %201, align 8, !alias.scope !30
  %216 = select i1 %214, i64 15, i64 %215
  %217 = icmp ugt i64 %213, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %205, i64 0, i8* null, i64 1)
          to label %219 unwind label %232

219:                                              ; preds = %218
  %220 = load i8*, i8** %199, align 8, !tbaa !16, !alias.scope !30
  br label %221

221:                                              ; preds = %219, %203
  %222 = phi i8* [ %220, %219 ], [ %204, %203 ]
  %223 = getelementptr inbounds i8, i8* %222, i64 %205
  store i8 %212, i8* %223, align 1, !tbaa !15
  store i64 %213, i64* %200, align 8, !tbaa !12, !alias.scope !30
  %224 = load i8*, i8** %199, align 8, !tbaa !16, !alias.scope !30
  %225 = getelementptr inbounds i8, i8* %224, i64 %213
  store i8 0, i8* %225, align 1, !tbaa !15
  %226 = add nsw i32 %207, -1
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %236, label %228, !llvm.loop !19

228:                                              ; preds = %221
  %229 = add nuw nsw i32 %206, 1
  %230 = load i64, i64* %200, align 8, !tbaa !12, !alias.scope !30
  %231 = load i8*, i8** %199, align 8, !tbaa !16, !alias.scope !30
  br label %203

232:                                              ; preds = %218
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = load i8*, i8** %199, align 8, !tbaa !16, !alias.scope !30
  %235 = icmp eq i8* %234, %198
  br i1 %235, label %268, label %265

236:                                              ; preds = %221
  %237 = load i8*, i8** %199, align 8, !tbaa !16
  %238 = load i64, i64* %200, align 8, !tbaa !12
  br label %239

239:                                              ; preds = %236, %192
  %240 = phi i64 [ %238, %236 ], [ 0, %192 ]
  %241 = phi i8* [ %237, %236 ], [ %198, %192 ]
  %242 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %241, i64 %240)
          to label %243 unwind label %261

243:                                              ; preds = %239
  %244 = load i8*, i8** %199, align 8, !tbaa !16
  %245 = icmp eq i8* %244, %198
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  call void @_ZdlPv(i8* %244) #13
  br label %247

247:                                              ; preds = %243, %246
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %193) #13
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %249 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %248, %union.anon** %249, align 8, !tbaa !9
  %250 = load i8*, i8** %153, align 8, !tbaa !16
  %251 = icmp eq i8* %250, %152
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = bitcast %union.anon* %248 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %253, i8* noundef nonnull align 8 dereferenceable(16) %152, i64 16, i1 false) #13
  br label %258

254:                                              ; preds = %247
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %250, i8** %255, align 8, !tbaa !16
  %256 = load i64, i64* %155, align 8, !tbaa !15
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %256, i64* %257, align 8, !tbaa !15
  br label %258

258:                                              ; preds = %252, %254
  %259 = load i64, i64* %154, align 8, !tbaa !12
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %259, i64* %260, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148) #13
  br label %274

261:                                              ; preds = %239
  %262 = landingpad { i8*, i32 }
          cleanup
  %263 = load i8*, i8** %199, align 8, !tbaa !16
  %264 = icmp eq i8* %263, %198
  br i1 %264, label %268, label %265

265:                                              ; preds = %261, %232
  %266 = phi i8* [ %234, %232 ], [ %263, %261 ]
  %267 = phi { i8*, i32 } [ %233, %232 ], [ %262, %261 ]
  call void @_ZdlPv(i8* %266) #13
  br label %268

268:                                              ; preds = %265, %261, %232
  %269 = phi { i8*, i32 } [ %233, %232 ], [ %262, %261 ], [ %267, %265 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %193) #13
  %270 = load i8*, i8** %153, align 8, !tbaa !16
  %271 = icmp eq i8* %270, %152
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  call void @_ZdlPv(i8* %270) #13
  br label %273

273:                                              ; preds = %268, %272
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148) #13
  br label %92

274:                                              ; preds = %75, %130, %100, %47, %258
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @a, align 4
  %3 = load i32, i32* @b, align 4
  %4 = icmp slt i32 %2, %3
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = icmp slt i32 %3, %2
  %7 = select i1 %6, i32 %3, i32 %2
  %8 = add nsw i32 %5, %7
  %9 = add nsw i32 %7, 1
  %10 = sdiv i32 %8, %9
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !12
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %1
  %17 = and i64 %12, 4294967295
  br label %18

18:                                               ; preds = %16, %35
  %19 = phi i64 [ 0, %16 ], [ %37, %35 ]
  %20 = phi i32 [ 0, %16 ], [ %36, %35 ]
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load i8*, i8** %14, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, i8* %23, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !15
  %26 = add nsw i64 %19, -1
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !15
  %29 = icmp eq i8 %25, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %22, %18
  %31 = icmp sgt i32 %20, %10
  br i1 %31, label %39, label %35

32:                                               ; preds = %22
  %33 = add nsw i32 %20, 1
  %34 = icmp slt i32 %20, %10
  br i1 %34, label %35, label %39

35:                                               ; preds = %30, %32
  %36 = phi i32 [ %33, %32 ], [ 1, %30 ]
  %37 = add nuw nsw i64 %19, 1
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %39, label %18, !llvm.loop !33

39:                                               ; preds = %35, %30, %32, %1
  %40 = phi i1 [ true, %1 ], [ false, %32 ], [ false, %30 ], [ true, %35 ]
  ret i1 %40
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5bruteB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !12
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !15
  %13 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !9
  %16 = bitcast %union.anon* %14 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !12
  store i8 0, i8* %16, align 8, !tbaa !15
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %35, %5
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %48, label %47

23:                                               ; preds = %5, %42
  %24 = phi i8* [ %44, %42 ], [ %16, %5 ]
  %25 = phi i64 [ %43, %42 ], [ 0, %5 ]
  %26 = phi i32 [ %40, %42 ], [ 0, %5 ]
  %27 = add i64 %25, 1
  %28 = icmp eq i8* %24, %16
  %29 = load i64, i64* %19, align 8
  %30 = select i1 %28, i64 15, i64 %29
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %25, i64 0, i8* null, i64 1)
          to label %33 unwind label %45

33:                                               ; preds = %32
  %34 = load i8*, i8** %17, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %33, %23
  %36 = phi i8* [ %34, %33 ], [ %24, %23 ]
  %37 = getelementptr inbounds i8, i8* %36, i64 %25
  store i8 65, i8* %37, align 1, !tbaa !15
  store i64 %27, i64* %18, align 8, !tbaa !12
  %38 = load i8*, i8** %17, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, i8* %38, i64 %27
  store i8 0, i8* %39, align 1, !tbaa !15
  %40 = add nuw nsw i32 %26, 1
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %21, label %42, !llvm.loop !34

42:                                               ; preds = %35
  %43 = load i64, i64* %18, align 8, !tbaa !12
  %44 = load i8*, i8** %17, align 8, !tbaa !16
  br label %23

45:                                               ; preds = %32
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %307

47:                                               ; preds = %60, %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %69 unwind label %108

48:                                               ; preds = %21, %60
  %49 = phi i32 [ %65, %60 ], [ 0, %21 ]
  %50 = load i64, i64* %18, align 8, !tbaa !12
  %51 = add i64 %50, 1
  %52 = load i8*, i8** %17, align 8, !tbaa !16
  %53 = icmp eq i8* %52, %16
  %54 = load i64, i64* %19, align 8
  %55 = select i1 %53, i64 15, i64 %54
  %56 = icmp ugt i64 %51, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %50, i64 0, i8* null, i64 1)
          to label %58 unwind label %67

58:                                               ; preds = %57
  %59 = load i8*, i8** %17, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %58, %48
  %61 = phi i8* [ %59, %58 ], [ %52, %48 ]
  %62 = getelementptr inbounds i8, i8* %61, i64 %50
  store i8 66, i8* %62, align 1, !tbaa !15
  store i64 %51, i64* %18, align 8, !tbaa !12
  %63 = load i8*, i8** %17, align 8, !tbaa !16
  %64 = getelementptr inbounds i8, i8* %63, i64 %51
  store i8 0, i8* %64, align 1, !tbaa !15
  %65 = add nuw nsw i32 %49, 1
  %66 = icmp eq i32 %65, %2
  br i1 %66, label %47, label %48, !llvm.loop !35

67:                                               ; preds = %57
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %307

69:                                               ; preds = %47
  %70 = icmp slt i32 %1, %2
  %71 = select i1 %70, i32 %2, i32 %1
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  br label %73

73:                                               ; preds = %197, %69
  %74 = phi i32 [ %71, %69 ], [ %170, %197 ]
  %75 = load i64, i64* %18, align 8, !tbaa !12
  %76 = trunc i64 %75 to i32
  %77 = load i8*, i8** %17, align 8
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %79, label %105

79:                                               ; preds = %73
  %80 = and i64 %75, 4294967295
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %105, label %82

82:                                               ; preds = %79
  %83 = add nsw i64 %80, -1
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %80, 2
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = and i64 %83, -2
  br label %110

88:                                               ; preds = %110, %82
  %89 = phi i32 [ undef, %82 ], [ %136, %110 ]
  %90 = phi i64 [ 1, %82 ], [ %137, %110 ]
  %91 = phi i32 [ 1, %82 ], [ %136, %110 ]
  %92 = phi i32 [ 1, %82 ], [ %135, %110 ]
  %93 = icmp eq i64 %84, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, i8* %77, i64 %90
  %96 = load i8, i8* %95, align 1, !tbaa !15
  %97 = add nsw i64 %90, -1
  %98 = getelementptr inbounds i8, i8* %77, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !15
  %100 = icmp eq i8 %96, %99
  %101 = icmp sgt i32 %91, %92
  %102 = add nsw i32 %92, 1
  %103 = select i1 %101, i32 %91, i32 %102
  %104 = select i1 %100, i32 %103, i32 %91
  br label %105

105:                                              ; preds = %94, %88, %79, %73
  %106 = phi i32 [ 1, %73 ], [ 1, %79 ], [ %89, %88 ], [ %104, %94 ]
  %107 = icmp slt i32 %106, %74
  br i1 %107, label %161, label %140

108:                                              ; preds = %47
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %307

110:                                              ; preds = %110, %86
  %111 = phi i64 [ 1, %86 ], [ %137, %110 ]
  %112 = phi i32 [ 1, %86 ], [ %136, %110 ]
  %113 = phi i32 [ 1, %86 ], [ %135, %110 ]
  %114 = phi i64 [ %87, %86 ], [ %138, %110 ]
  %115 = getelementptr inbounds i8, i8* %77, i64 %111
  %116 = load i8, i8* %115, align 1, !tbaa !15
  %117 = add nsw i64 %111, -1
  %118 = getelementptr inbounds i8, i8* %77, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !15
  %120 = icmp eq i8 %116, %119
  %121 = add nsw i32 %113, 1
  %122 = icmp sgt i32 %112, %113
  %123 = select i1 %122, i32 %112, i32 %121
  %124 = select i1 %120, i32 %121, i32 1
  %125 = select i1 %120, i32 %123, i32 %112
  %126 = add nuw nsw i64 %111, 1
  %127 = getelementptr inbounds i8, i8* %77, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !15
  %129 = getelementptr inbounds i8, i8* %77, i64 %111
  %130 = load i8, i8* %129, align 1, !tbaa !15
  %131 = icmp eq i8 %128, %130
  %132 = add nsw i32 %124, 1
  %133 = icmp sgt i32 %125, %124
  %134 = select i1 %133, i32 %125, i32 %132
  %135 = select i1 %131, i32 %132, i32 1
  %136 = select i1 %131, i32 %134, i32 %125
  %137 = add nuw nsw i64 %111, 2
  %138 = add i64 %114, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %88, label %110, !llvm.loop !36

140:                                              ; preds = %105
  %141 = icmp eq i32 %106, %74
  br i1 %141, label %142, label %167

142:                                              ; preds = %140
  %143 = load i64, i64* %11, align 8, !tbaa !12
  %144 = icmp ugt i64 %75, %143
  %145 = select i1 %144, i64 %143, i64 %75
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %142
  %148 = load i8*, i8** %72, align 8, !tbaa !16
  %149 = call i32 @memcmp(i8* %77, i8* %148, i64 %145) #13
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %147, %142
  %152 = sub i64 %75, %143
  %153 = icmp sgt i64 %152, -2147483648
  %154 = select i1 %153, i64 %152, i64 -2147483648
  %155 = icmp slt i64 %154, 2147483647
  %156 = select i1 %155, i64 %154, i64 2147483647
  %157 = trunc i64 %156 to i32
  br label %158

158:                                              ; preds = %147, %151
  %159 = phi i32 [ %149, %147 ], [ %157, %151 ]
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %158, %105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %162 unwind label %165

162:                                              ; preds = %161
  %163 = load i8*, i8** %17, align 8, !tbaa !16
  %164 = load i64, i64* %18, align 8, !tbaa !12
  br label %167

165:                                              ; preds = %161
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %307

167:                                              ; preds = %162, %158, %140
  %168 = phi i64 [ %75, %158 ], [ %75, %140 ], [ %164, %162 ]
  %169 = phi i8* [ %77, %158 ], [ %77, %140 ], [ %163, %162 ]
  %170 = phi i32 [ %74, %158 ], [ %74, %140 ], [ %106, %162 ]
  %171 = getelementptr inbounds i8, i8* %169, i64 %168
  %172 = icmp ult i64 %168, 2
  br i1 %172, label %225, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, i8* %171, i64 -1
  %175 = load i8, i8* %174, align 1, !tbaa !15
  br label %176

176:                                              ; preds = %206, %173
  %177 = phi i8 [ %175, %173 ], [ %181, %206 ]
  %178 = phi i64 [ -1, %173 ], [ %179, %206 ]
  %179 = add nsw i64 %178, -1
  %180 = getelementptr inbounds i8, i8* %171, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !15
  %182 = icmp slt i8 %181, %177
  br i1 %182, label %183, label %206

183:                                              ; preds = %176
  %184 = getelementptr inbounds i8, i8* %171, i64 %178
  %185 = icmp slt i8 %181, %175
  br i1 %185, label %193, label %186, !llvm.loop !38

186:                                              ; preds = %183, %186
  %187 = phi i8* [ %191, %186 ], [ %174, %183 ]
  %188 = phi i8* [ %187, %186 ], [ %171, %183 ]
  %189 = getelementptr inbounds i8, i8* %188, i64 -2
  %190 = load i8, i8* %189, align 1, !tbaa !15
  %191 = getelementptr inbounds i8, i8* %187, i64 -1
  %192 = icmp slt i8 %181, %190
  br i1 %192, label %193, label %186, !llvm.loop !38

193:                                              ; preds = %186, %183
  %194 = phi i8 [ %175, %183 ], [ %190, %186 ]
  %195 = phi i8* [ %174, %183 ], [ %191, %186 ]
  store i8 %194, i8* %180, align 1, !tbaa !15
  store i8 %181, i8* %195, align 1, !tbaa !15
  %196 = icmp eq i64 %178, -1
  br i1 %196, label %197, label %198

197:                                              ; preds = %198, %193
  br label %73, !llvm.loop !39

198:                                              ; preds = %193, %198
  %199 = phi i8* [ %204, %198 ], [ %174, %193 ]
  %200 = phi i8* [ %203, %198 ], [ %184, %193 ]
  %201 = load i8, i8* %200, align 1, !tbaa !15
  %202 = load i8, i8* %199, align 1, !tbaa !15
  store i8 %202, i8* %200, align 1, !tbaa !15
  store i8 %201, i8* %199, align 1, !tbaa !15
  %203 = getelementptr inbounds i8, i8* %200, i64 1
  %204 = getelementptr inbounds i8, i8* %199, i64 -1
  %205 = icmp ult i8* %203, %204
  br i1 %205, label %198, label %197, !llvm.loop !39

206:                                              ; preds = %176
  %207 = icmp eq i8* %180, %169
  br i1 %207, label %208, label %176, !llvm.loop !40

208:                                              ; preds = %206
  %209 = icmp ugt i8* %174, %169
  br i1 %209, label %210, label %225

210:                                              ; preds = %208
  %211 = load i8, i8* %169, align 1, !tbaa !15
  store i8 %175, i8* %169, align 1, !tbaa !15
  store i8 %211, i8* %174, align 1, !tbaa !15
  %212 = icmp sgt i64 %168, 3
  br i1 %212, label %213, label %225, !llvm.loop !41

213:                                              ; preds = %210
  %214 = add nsw i64 %168, -2
  %215 = getelementptr inbounds i8, i8* %169, i64 %214
  %216 = getelementptr inbounds i8, i8* %169, i64 1
  br label %217

217:                                              ; preds = %213, %217
  %218 = phi i8* [ %223, %217 ], [ %215, %213 ]
  %219 = phi i8* [ %222, %217 ], [ %216, %213 ]
  %220 = load i8, i8* %218, align 1, !tbaa !15
  %221 = load i8, i8* %219, align 1, !tbaa !15
  store i8 %220, i8* %219, align 1, !tbaa !15
  store i8 %221, i8* %218, align 1, !tbaa !15
  %222 = getelementptr inbounds i8, i8* %219, i64 1
  %223 = getelementptr inbounds i8, i8* %218, i64 -1
  %224 = icmp ult i8* %222, %223
  br i1 %224, label %217, label %225, !llvm.loop !41

225:                                              ; preds = %167, %217, %208, %210
  %226 = add nsw i32 %3, -1
  %227 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %227) #13
  %228 = sext i32 %226 to i64
  %229 = sub i32 1, %3
  %230 = add i32 %229, %4
  %231 = sext i32 %230 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %232 = load i64, i64* %11, align 8, !tbaa !12, !noalias !42
  %233 = icmp ult i64 %232, %228
  br i1 %233, label %234, label %236

234:                                              ; preds = %225
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 %228, i64 %232) #14
          to label %235 unwind label %305

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %225
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %238 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %237, %union.anon** %238, align 8, !tbaa !9, !alias.scope !42
  %239 = bitcast %union.anon* %237 to i8*
  %240 = load i8*, i8** %72, align 8, !tbaa !16, !noalias !42
  %241 = getelementptr inbounds i8, i8* %240, i64 %228
  %242 = sub i64 %232, %228
  %243 = icmp ugt i64 %242, %231
  %244 = select i1 %243, i64 %231, i64 %242
  %245 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %245) #13, !noalias !42
  store i64 %244, i64* %6, align 8, !tbaa !45, !noalias !42
  %246 = icmp ugt i64 %244, 15
  br i1 %246, label %247, label %253

247:                                              ; preds = %236
  %248 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %249 unwind label %305

249:                                              ; preds = %247
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %248, i8** %250, align 8, !tbaa !16, !alias.scope !42
  %251 = load i64, i64* %6, align 8, !tbaa !45, !noalias !42
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %251, i64* %252, align 8, !tbaa !15, !alias.scope !42
  br label %253

253:                                              ; preds = %249, %236
  %254 = phi i8* [ %248, %249 ], [ %239, %236 ]
  switch i64 %244, label %257 [
    i64 1, label %255
    i64 0, label %258
  ]

255:                                              ; preds = %253
  %256 = load i8, i8* %241, align 1, !tbaa !15
  store i8 %256, i8* %254, align 1, !tbaa !15
  br label %258

257:                                              ; preds = %253
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %254, i8* align 1 %241, i64 %244, i1 false) #13
  br label %258

258:                                              ; preds = %257, %255, %253
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %260 = load i64, i64* %6, align 8, !tbaa !45, !noalias !42
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %260, i64* %261, align 8, !tbaa !12, !alias.scope !42
  %262 = load i8*, i8** %259, align 8, !tbaa !16, !alias.scope !42
  %263 = getelementptr inbounds i8, i8* %262, i64 %260
  store i8 0, i8* %263, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %245) #13, !noalias !42
  %264 = load i8*, i8** %259, align 8, !tbaa !16
  %265 = icmp eq i8* %264, %239
  br i1 %265, label %266, label %282

266:                                              ; preds = %258
  %267 = icmp eq %"class.std::__cxx11::basic_string"* %8, %0
  br i1 %267, label %295, label %268, !prof !46

268:                                              ; preds = %266
  %269 = load i64, i64* %261, align 8, !tbaa !12
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %277, label %271

271:                                              ; preds = %268
  %272 = load i8*, i8** %72, align 8, !tbaa !16
  %273 = icmp eq i64 %269, 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load i8, i8* %239, align 8, !tbaa !15
  store i8 %275, i8* %272, align 1, !tbaa !15
  br label %277

276:                                              ; preds = %271
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %272, i8* nonnull align 8 %239, i64 %269, i1 false) #13
  br label %277

277:                                              ; preds = %276, %274, %268
  %278 = load i64, i64* %261, align 8, !tbaa !12
  store i64 %278, i64* %11, align 8, !tbaa !12
  %279 = load i8*, i8** %72, align 8, !tbaa !16
  %280 = getelementptr inbounds i8, i8* %279, i64 %278
  store i8 0, i8* %280, align 1, !tbaa !15
  %281 = load i8*, i8** %259, align 8, !tbaa !16
  br label %295

282:                                              ; preds = %258
  %283 = load i8*, i8** %72, align 8, !tbaa !16
  %284 = icmp eq i8* %283, %12
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %286 = load i64, i64* %285, align 8
  store i8* %264, i8** %72, align 8, !tbaa !16
  %287 = bitcast i64* %261 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 8, !tbaa !15
  %289 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %289, align 8, !tbaa !15
  %290 = icmp eq i8* %283, null
  %291 = or i1 %284, %290
  br i1 %291, label %294, label %292

292:                                              ; preds = %282
  store i8* %283, i8** %259, align 8, !tbaa !16
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %286, i64* %293, align 8, !tbaa !15
  br label %295

294:                                              ; preds = %282
  store %union.anon* %237, %union.anon** %238, align 8, !tbaa !16
  br label %295

295:                                              ; preds = %266, %277, %292, %294
  %296 = phi i8* [ %283, %292 ], [ %239, %294 ], [ %239, %266 ], [ %281, %277 ]
  store i64 0, i64* %261, align 8, !tbaa !12
  store i8 0, i8* %296, align 1, !tbaa !15
  %297 = load i8*, i8** %259, align 8, !tbaa !16
  %298 = icmp eq i8* %297, %239
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  call void @_ZdlPv(i8* %297) #13
  br label %300

300:                                              ; preds = %295, %299
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %227) #13
  %301 = load i8*, i8** %17, align 8, !tbaa !16
  %302 = icmp eq i8* %301, %16
  br i1 %302, label %304, label %303

303:                                              ; preds = %300
  call void @_ZdlPv(i8* %301) #13
  br label %304

304:                                              ; preds = %300, %303
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #13
  ret void

305:                                              ; preds = %247, %234
  %306 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %227) #13
  br label %307

307:                                              ; preds = %165, %305, %108, %67, %45
  %308 = phi { i8*, i32 } [ %46, %45 ], [ %68, %67 ], [ %109, %108 ], [ %306, %305 ], [ %166, %165 ]
  %309 = load i8*, i8** %17, align 8, !tbaa !16
  %310 = icmp eq i8* %309, %16
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  call void @_ZdlPv(i8* %309) #13
  br label %312

312:                                              ; preds = %311, %307
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #13
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %314 = load i8*, i8** %313, align 8, !tbaa !16
  %315 = icmp eq i8* %314, %12
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  call void @_ZdlPv(i8* %314) #13
  br label %317

317:                                              ; preds = %312, %316
  resume { i8*, i32 } %308
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %78, label %17

17:                                               ; preds = %0, %64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @b)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #13
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4, !tbaa !5
  call void @_Z5solveB5cxx11ii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 %22, i32 %23)
  %24 = load i8*, i8** %10, align 8, !tbaa !16
  %25 = load i64, i64* %11, align 8, !tbaa !12
  %26 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %24, i64 %25)
          to label %27 unwind label %68

27:                                               ; preds = %17
  %28 = bitcast %"class.std::basic_ostream"* %26 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !47
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_ostream"* %26 to i8*
  %34 = add nsw i64 %32, 240
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = bitcast i8* %35 to %"class.std::ctype"**
  %37 = load %"class.std::ctype"*, %"class.std::ctype"** %36, align 8, !tbaa !49
  %38 = icmp eq %"class.std::ctype"* %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %40 unwind label %70

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %27
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !52
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !15
  br label %55

48:                                               ; preds = %41
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37)
          to label %49 unwind label %68

49:                                               ; preds = %48
  %50 = bitcast %"class.std::ctype"* %37 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !47
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = invoke signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37, i8 signext 10)
          to label %55 unwind label %68

55:                                               ; preds = %49, %45
  %56 = phi i8 [ %47, %45 ], [ %54, %49 ]
  %57 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8 signext %56)
          to label %58 unwind label %68

58:                                               ; preds = %55
  %59 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57)
          to label %60 unwind label %68

60:                                               ; preds = %58
  %61 = load i8*, i8** %10, align 8, !tbaa !16
  %62 = icmp eq i8* %61, %13
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @_ZdlPv(i8* %61) #13
  br label %64

64:                                               ; preds = %60, %63
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %1, align 4, !tbaa !5
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %78, label %17, !llvm.loop !54

68:                                               ; preds = %17, %48, %49, %55, %58
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %72

70:                                               ; preds = %39
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi { i8*, i32 } [ %69, %68 ], [ %71, %70 ]
  %74 = load i8*, i8** %10, align 8, !tbaa !16
  %75 = icmp eq i8* %74, %13
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(i8* %74) #13
  br label %77

77:                                               ; preds = %72, %76
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %73

78:                                               ; preds = %64, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s212155344.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !55
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z8getFirstB5cxx11ii: argument 0"}
!23 = distinct !{!23, !"_Z8getFirstB5cxx11ii"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_Z9getSecondB5cxx11iii: argument 0"}
!26 = distinct !{!26, !"_Z9getSecondB5cxx11iii"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_Z8getFirstB5cxx11ii: argument 0"}
!29 = distinct !{!29, !"_Z8getFirstB5cxx11ii"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z9getSecondB5cxx11iii: argument 0"}
!32 = distinct !{!32, !"_Z9getSecondB5cxx11iii"}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18, !37}
!37 = !{!"llvm.loop.peeled.count", i32 1}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!45 = !{!14, !14, i64 0}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !11, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !51, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !51, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = distinct !{!54, !18}
!55 = !{!56, !56, i64 0}
!56 = !{!"double", !7, i64 0}
