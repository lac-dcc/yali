; ModuleID = 'Project_CodeNet_C++1400/p03466/s298633706.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s298633706.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_q = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@len = dso_local local_unnamed_addr global i64 0, align 8
@cnt = dso_local local_unnamed_addr global [1002 x i64] zeroinitializer, align 16
@_Z3resB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298633706.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = ashr i64 %1, 1
  %7 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %6, i64 %2)
  %8 = mul nsw i64 %7, %7
  %9 = srem i64 %8, %2
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %5, %12, %3
  %16 = phi i64 [ 1, %3 ], [ %14, %12 ], [ %9, %5 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6baoli1B5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load i64, i64* @b, align 8, !tbaa !5
  %4 = load i64, i64* @len, align 8, !tbaa !5
  %5 = sub nsw i64 %3, %4
  %6 = icmp sgt i64 %5, 0
  %7 = load i64, i64* @a, align 8
  br i1 %6, label %14, label %9

8:                                                ; preds = %14
  store i64 %20, i64* @a, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %1, %8
  %10 = phi i64 [ %20, %8 ], [ %7, %1 ]
  %11 = icmp sgt i64 %3, -1
  %12 = icmp ne i64 %10, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %23, label %42

14:                                               ; preds = %1, %14
  %15 = phi i64 [ %20, %14 ], [ %7, %1 ]
  %16 = phi i64 [ %21, %14 ], [ %5, %1 ]
  %17 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %17, align 8, !tbaa !5
  %20 = add nsw i64 %15, -1
  %21 = sub nsw i64 %16, %4
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %14, label %8, !llvm.loop !9

23:                                               ; preds = %9, %36
  %24 = phi i64 [ %37, %36 ], [ %10, %9 ]
  %25 = phi i64 [ %38, %36 ], [ 0, %9 ]
  %26 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = icmp eq i64 %4, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = sub nsw i64 %4, %27
  %31 = icmp slt i64 %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nsw i64 %27, %24
  store i64 %33, i64* %26, align 8, !tbaa !5
  br label %42

34:                                               ; preds = %29
  %35 = sub nsw i64 %24, %30
  store i64 %35, i64* @a, align 8, !tbaa !5
  store i64 %4, i64* %26, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %34, %23
  %37 = phi i64 [ %35, %34 ], [ %24, %23 ]
  %38 = add nuw nsw i64 %25, 1
  %39 = icmp slt i64 %25, %3
  %40 = icmp ne i64 %37, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %23, label %42, !llvm.loop !11

42:                                               ; preds = %36, %9, %32
  %43 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  %44 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3resB5cxx11, i64 0, i64 %43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
  %45 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16, !tbaa !5
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16, !tbaa !5
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %61, %42
  %49 = load i64, i64* @b, align 8, !tbaa !5
  %50 = icmp slt i64 %49, 1
  br i1 %50, label %69, label %120

51:                                               ; preds = %42, %61
  %52 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  %53 = add i64 %52, 1
  %54 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %55 = icmp eq i8* %54, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 2) to i8*)
  %56 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 2, i32 0), align 8
  %57 = select i1 %55, i64 15, i64 %56
  %58 = icmp ugt i64 %53, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3resB5cxx11, i64 %52, i64 0, i8* null, i64 1)
  %60 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  br label %61

61:                                               ; preds = %51, %59
  %62 = phi i8* [ %60, %59 ], [ %54, %51 ]
  %63 = getelementptr inbounds i8, i8* %62, i64 %52
  store i8 65, i8* %63, align 1, !tbaa !18
  store i64 %53, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  %64 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %65 = getelementptr inbounds i8, i8* %64, i64 %53
  store i8 0, i8* %65, align 1, !tbaa !18
  %66 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16, !tbaa !5
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16, !tbaa !5
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %48, label %51, !llvm.loop !19

69:                                               ; preds = %158, %48
  %70 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %70) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3resB5cxx11)
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !17
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %69
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !12
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %82 = icmp eq i64 %78, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i8, i8* %72, align 1, !tbaa !18
  store i8 %84, i8* %81, align 1, !tbaa !18
  br label %86

85:                                               ; preds = %80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %72, i64 %78, i1 false) #21
  br label %86

86:                                               ; preds = %85, %83, %76
  %87 = load i64, i64* %77, align 8, !tbaa !12
  store i64 %87, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  %88 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %89 = getelementptr inbounds i8, i8* %88, i64 %87
  store i8 0, i8* %89, align 1, !tbaa !18
  %90 = load i8*, i8** %71, align 8, !tbaa !17
  br label %104

91:                                               ; preds = %69
  %92 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %93 = icmp eq i8* %92, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 2) to i8*)
  %94 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 2, i32 0), align 8
  store i8* %72, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %96 = bitcast i64* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !18
  store <2 x i64> %97, <2 x i64>* bitcast (i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 1) to <2 x i64>*), align 8, !tbaa !18
  %98 = icmp eq i8* %92, null
  %99 = or i1 %93, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %91
  store i8* %92, i8** %71, align 8, !tbaa !17
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  store i64 %94, i64* %101, align 8, !tbaa !18
  br label %104

102:                                              ; preds = %91
  %103 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %73, %union.anon** %103, align 8, !tbaa !17
  br label %104

104:                                              ; preds = %86, %100, %102
  %105 = phi i8* [ %92, %100 ], [ %74, %102 ], [ %90, %86 ]
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %106, align 8, !tbaa !12
  store i8 0, i8* %105, align 1, !tbaa !18
  %107 = load i8*, i8** %71, align 8, !tbaa !17
  %108 = icmp eq i8* %107, %74
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  call void @_ZdlPv(i8* %107) #21
  br label %110

110:                                              ; preds = %104, %109
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #21
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %112 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %111, %union.anon** %112, align 8, !tbaa !20
  %113 = bitcast %union.anon* %111 to i8*
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %115, align 8, !tbaa !12
  store i8 0, i8* %113, align 8, !tbaa !18
  %116 = load i64, i64* @c, align 8, !tbaa !5
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %118 = load i64, i64* @d, align 8, !tbaa !5
  %119 = icmp sgt i64 %116, %118
  br i1 %119, label %193, label %162

120:                                              ; preds = %48, %158
  %121 = phi i64 [ %159, %158 ], [ 1, %48 ]
  %122 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  %123 = add i64 %122, 1
  %124 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %125 = icmp eq i8* %124, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 2) to i8*)
  %126 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 2, i32 0), align 8
  %127 = select i1 %125, i64 15, i64 %126
  %128 = icmp ugt i64 %123, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3resB5cxx11, i64 %122, i64 0, i8* null, i64 1)
  %130 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  br label %131

131:                                              ; preds = %120, %129
  %132 = phi i8* [ %130, %129 ], [ %124, %120 ]
  %133 = getelementptr inbounds i8, i8* %132, i64 %122
  store i8 66, i8* %133, align 1, !tbaa !18
  store i64 %123, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  %134 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %135 = getelementptr inbounds i8, i8* %134, i64 %123
  store i8 0, i8* %135, align 1, !tbaa !18
  %136 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %121
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = add nsw i64 %137, -1
  store i64 %138, i64* %136, align 8, !tbaa !5
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %158, label %140

140:                                              ; preds = %131, %150
  %141 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  %142 = add i64 %141, 1
  %143 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %144 = icmp eq i8* %143, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 2) to i8*)
  %145 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 2, i32 0), align 8
  %146 = select i1 %144, i64 15, i64 %145
  %147 = icmp ugt i64 %142, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3resB5cxx11, i64 %141, i64 0, i8* null, i64 1)
  %149 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  br label %150

150:                                              ; preds = %140, %148
  %151 = phi i8* [ %149, %148 ], [ %143, %140 ]
  %152 = getelementptr inbounds i8, i8* %151, i64 %141
  store i8 65, i8* %152, align 1, !tbaa !18
  store i64 %142, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  %153 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %154 = getelementptr inbounds i8, i8* %153, i64 %142
  store i8 0, i8* %154, align 1, !tbaa !18
  %155 = load i64, i64* %136, align 8, !tbaa !5
  %156 = add nsw i64 %155, -1
  store i64 %156, i64* %136, align 8, !tbaa !5
  %157 = icmp eq i64 %155, 0
  br i1 %157, label %158, label %140, !llvm.loop !21

158:                                              ; preds = %150, %131
  %159 = add nuw nsw i64 %121, 1
  %160 = load i64, i64* @b, align 8, !tbaa !5
  %161 = icmp slt i64 %121, %160
  br i1 %161, label %120, label %69, !llvm.loop !22

162:                                              ; preds = %110, %184
  %163 = phi i8* [ %187, %184 ], [ %113, %110 ]
  %164 = phi i64 [ %186, %184 ], [ 0, %110 ]
  %165 = phi i64 [ %185, %184 ], [ %116, %110 ]
  %166 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %167 = getelementptr inbounds i8, i8* %166, i64 %165
  %168 = load i8, i8* %167, align 1, !tbaa !18
  %169 = add i64 %164, 1
  %170 = icmp eq i8* %163, %113
  %171 = load i64, i64* %117, align 8
  %172 = select i1 %170, i64 15, i64 %171
  %173 = icmp ugt i64 %169, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %164, i64 0, i8* null, i64 1)
          to label %175 unwind label %188

175:                                              ; preds = %174
  %176 = load i8*, i8** %114, align 8, !tbaa !17
  br label %177

177:                                              ; preds = %175, %162
  %178 = phi i8* [ %176, %175 ], [ %163, %162 ]
  %179 = getelementptr inbounds i8, i8* %178, i64 %164
  store i8 %168, i8* %179, align 1, !tbaa !18
  store i64 %169, i64* %115, align 8, !tbaa !12
  %180 = load i8*, i8** %114, align 8, !tbaa !17
  %181 = getelementptr inbounds i8, i8* %180, i64 %169
  store i8 0, i8* %181, align 1, !tbaa !18
  %182 = load i64, i64* @d, align 8, !tbaa !5
  %183 = icmp slt i64 %165, %182
  br i1 %183, label %184, label %193, !llvm.loop !23

184:                                              ; preds = %177
  %185 = add nsw i64 %165, 1
  %186 = load i64, i64* %115, align 8, !tbaa !12
  %187 = load i8*, i8** %114, align 8, !tbaa !17
  br label %162

188:                                              ; preds = %174
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = load i8*, i8** %114, align 8, !tbaa !17
  %191 = icmp eq i8* %190, %113
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  call void @_ZdlPv(i8* %190) #21
  br label %194

193:                                              ; preds = %177, %110
  ret void

194:                                              ; preds = %192, %188
  resume { i8*, i32 } %189
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #21
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !12
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !12
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #22
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !17
  %23 = load i64, i64* %9, align 8, !tbaa !12
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !17
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #21
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6baoli2B5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load i64, i64* @len, align 8, !tbaa !5
  %4 = load i64, i64* @a, align 8, !tbaa !5
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %100

6:                                                ; preds = %1
  %7 = load i64, i64* @b, align 8, !tbaa !5
  %8 = shl i64 %3, 1
  %9 = call i64 @llvm.smax.i64(i64 %4, i64 %8)
  %10 = icmp slt i64 %8, %4
  %11 = zext i1 %10 to i64
  %12 = or i64 %8, %11
  %13 = sub i64 %9, %12
  %14 = udiv i64 %13, %3
  %15 = add i64 %14, %11
  %16 = add i64 %15, 1
  %17 = icmp ugt i64 %16, 3
  %18 = icmp eq i64 %3, 1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %95

20:                                               ; preds = %6
  %21 = and i64 %16, -4
  %22 = mul i64 %21, %3
  %23 = add i64 %3, %22
  %24 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %7, i32 0
  %25 = add i64 %21, -4
  %26 = lshr exact i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %67, label %30

30:                                               ; preds = %20
  %31 = and i64 %27, 9223372036854775806
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %64, %32 ]
  %34 = phi <2 x i64> [ %24, %30 ], [ %62, %32 ]
  %35 = phi <2 x i64> [ zeroinitializer, %30 ], [ %63, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %65, %32 ]
  %37 = mul i64 %33, %3
  %38 = add i64 %3, %37
  %39 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %39, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  %44 = load <2 x i64>, <2 x i64>* %43, align 8, !tbaa !5
  %45 = add nsw <2 x i64> %41, <i64 1, i64 1>
  %46 = add nsw <2 x i64> %44, <i64 1, i64 1>
  %47 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %47, align 8, !tbaa !5
  %48 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %48, align 8, !tbaa !5
  %49 = or i64 %33, 4
  %50 = mul i64 %49, %3
  %51 = add i64 %3, %50
  %52 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i64, i64* %52, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !5
  %58 = add nsw <2 x i64> %54, <i64 1, i64 1>
  %59 = add nsw <2 x i64> %57, <i64 1, i64 1>
  %60 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %60, align 8, !tbaa !5
  %61 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %61, align 8, !tbaa !5
  %62 = add <2 x i64> %34, <i64 -2, i64 -2>
  %63 = add <2 x i64> %35, <i64 -2, i64 -2>
  %64 = add nuw i64 %33, 8
  %65 = add i64 %36, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %32, !llvm.loop !24

67:                                               ; preds = %32, %20
  %68 = phi <2 x i64> [ undef, %20 ], [ %62, %32 ]
  %69 = phi <2 x i64> [ undef, %20 ], [ %63, %32 ]
  %70 = phi i64 [ 0, %20 ], [ %64, %32 ]
  %71 = phi <2 x i64> [ %24, %20 ], [ %62, %32 ]
  %72 = phi <2 x i64> [ zeroinitializer, %20 ], [ %63, %32 ]
  %73 = icmp eq i64 %28, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %67
  %75 = mul i64 %70, %3
  %76 = add i64 %3, %75
  %77 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds i64, i64* %77, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !5
  %83 = add nsw <2 x i64> %79, <i64 1, i64 1>
  %84 = add nsw <2 x i64> %82, <i64 1, i64 1>
  %85 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %85, align 8, !tbaa !5
  %86 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %86, align 8, !tbaa !5
  %87 = add <2 x i64> %72, <i64 -1, i64 -1>
  %88 = add <2 x i64> %71, <i64 -1, i64 -1>
  br label %89

89:                                               ; preds = %67, %74
  %90 = phi <2 x i64> [ %68, %67 ], [ %88, %74 ]
  %91 = phi <2 x i64> [ %69, %67 ], [ %87, %74 ]
  %92 = add <2 x i64> %91, %90
  %93 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %92)
  %94 = icmp eq i64 %16, %21
  br i1 %94, label %98, label %95

95:                                               ; preds = %6, %89
  %96 = phi i64 [ %7, %6 ], [ %93, %89 ]
  %97 = phi i64 [ %3, %6 ], [ %23, %89 ]
  br label %102

98:                                               ; preds = %102, %89
  %99 = phi i64 [ %93, %89 ], [ %108, %102 ]
  store i64 %99, i64* @b, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %98, %1
  %101 = icmp sgt i64 %4, -1
  br i1 %101, label %111, label %127

102:                                              ; preds = %95, %102
  %103 = phi i64 [ %108, %102 ], [ %96, %95 ]
  %104 = phi i64 [ %109, %102 ], [ %97, %95 ]
  %105 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %105, align 8, !tbaa !5
  %108 = add nsw i64 %103, -1
  %109 = add nsw i64 %104, %3
  %110 = icmp slt i64 %109, %4
  br i1 %110, label %102, label %98, !llvm.loop !26

111:                                              ; preds = %100, %124
  %112 = phi i64 [ %125, %124 ], [ %4, %100 ]
  %113 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp eq i64 %3, %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %111
  %117 = sub nsw i64 %3, %114
  %118 = load i64, i64* @b, align 8, !tbaa !5
  %119 = icmp slt i64 %118, %117
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = add nsw i64 %118, %114
  store i64 %121, i64* %113, align 8, !tbaa !5
  br label %127

122:                                              ; preds = %116
  %123 = sub nsw i64 %118, %117
  store i64 %123, i64* @b, align 8, !tbaa !5
  store i64 %3, i64* %113, align 8, !tbaa !5
  br label %124

124:                                              ; preds = %122, %111
  %125 = add nsw i64 %112, -1
  %126 = icmp sgt i64 %112, 0
  br i1 %126, label %111, label %127, !llvm.loop !27

127:                                              ; preds = %124, %100, %120
  %128 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  %129 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3resB5cxx11, i64 0, i64 %128, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
  %130 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16, !tbaa !5
  %131 = add nsw i64 %130, -1
  store i64 %131, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16, !tbaa !5
  %132 = icmp eq i64 %130, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %146, %127
  %134 = load i64, i64* @a, align 8, !tbaa !5
  %135 = icmp slt i64 %134, 1
  br i1 %135, label %154, label %205

136:                                              ; preds = %127, %146
  %137 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  %138 = add i64 %137, 1
  %139 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %140 = icmp eq i8* %139, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 2) to i8*)
  %141 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 2, i32 0), align 8
  %142 = select i1 %140, i64 15, i64 %141
  %143 = icmp ugt i64 %138, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3resB5cxx11, i64 %137, i64 0, i8* null, i64 1)
  %145 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  br label %146

146:                                              ; preds = %136, %144
  %147 = phi i8* [ %145, %144 ], [ %139, %136 ]
  %148 = getelementptr inbounds i8, i8* %147, i64 %137
  store i8 66, i8* %148, align 1, !tbaa !18
  store i64 %138, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  %149 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %150 = getelementptr inbounds i8, i8* %149, i64 %138
  store i8 0, i8* %150, align 1, !tbaa !18
  %151 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16, !tbaa !5
  %152 = add nsw i64 %151, -1
  store i64 %152, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16, !tbaa !5
  %153 = icmp eq i64 %151, 0
  br i1 %153, label %133, label %136, !llvm.loop !28

154:                                              ; preds = %243, %133
  %155 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %155) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3resB5cxx11)
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %157 = load i8*, i8** %156, align 8, !tbaa !17
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %159 = bitcast %union.anon* %158 to i8*
  %160 = icmp eq i8* %157, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %154
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %163 = load i64, i64* %162, align 8, !tbaa !12
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %161
  %166 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %167 = icmp eq i64 %163, 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load i8, i8* %157, align 1, !tbaa !18
  store i8 %169, i8* %166, align 1, !tbaa !18
  br label %171

170:                                              ; preds = %165
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %166, i8* align 1 %157, i64 %163, i1 false) #21
  br label %171

171:                                              ; preds = %170, %168, %161
  %172 = load i64, i64* %162, align 8, !tbaa !12
  store i64 %172, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  %173 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %174 = getelementptr inbounds i8, i8* %173, i64 %172
  store i8 0, i8* %174, align 1, !tbaa !18
  %175 = load i8*, i8** %156, align 8, !tbaa !17
  br label %189

176:                                              ; preds = %154
  %177 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %178 = icmp eq i8* %177, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 2) to i8*)
  %179 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 2, i32 0), align 8
  store i8* %157, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %181 = bitcast i64* %180 to <2 x i64>*
  %182 = load <2 x i64>, <2 x i64>* %181, align 8, !tbaa !18
  store <2 x i64> %182, <2 x i64>* bitcast (i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 1) to <2 x i64>*), align 8, !tbaa !18
  %183 = icmp eq i8* %177, null
  %184 = or i1 %178, %183
  br i1 %184, label %187, label %185

185:                                              ; preds = %176
  store i8* %177, i8** %156, align 8, !tbaa !17
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  store i64 %179, i64* %186, align 8, !tbaa !18
  br label %189

187:                                              ; preds = %176
  %188 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %158, %union.anon** %188, align 8, !tbaa !17
  br label %189

189:                                              ; preds = %171, %185, %187
  %190 = phi i8* [ %177, %185 ], [ %159, %187 ], [ %175, %171 ]
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %191, align 8, !tbaa !12
  store i8 0, i8* %190, align 1, !tbaa !18
  %192 = load i8*, i8** %156, align 8, !tbaa !17
  %193 = icmp eq i8* %192, %159
  br i1 %193, label %195, label %194

194:                                              ; preds = %189
  call void @_ZdlPv(i8* %192) #21
  br label %195

195:                                              ; preds = %189, %194
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %155) #21
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %197 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %196, %union.anon** %197, align 8, !tbaa !20
  %198 = bitcast %union.anon* %196 to i8*
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %200, align 8, !tbaa !12
  store i8 0, i8* %198, align 8, !tbaa !18
  %201 = load i64, i64* @c, align 8, !tbaa !5
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %203 = load i64, i64* @d, align 8, !tbaa !5
  %204 = icmp sgt i64 %201, %203
  br i1 %204, label %278, label %247

205:                                              ; preds = %133, %243
  %206 = phi i64 [ %244, %243 ], [ 1, %133 ]
  %207 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  %208 = add i64 %207, 1
  %209 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %210 = icmp eq i8* %209, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 2) to i8*)
  %211 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 2, i32 0), align 8
  %212 = select i1 %210, i64 15, i64 %211
  %213 = icmp ugt i64 %208, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %205
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3resB5cxx11, i64 %207, i64 0, i8* null, i64 1)
  %215 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  br label %216

216:                                              ; preds = %205, %214
  %217 = phi i8* [ %215, %214 ], [ %209, %205 ]
  %218 = getelementptr inbounds i8, i8* %217, i64 %207
  store i8 65, i8* %218, align 1, !tbaa !18
  store i64 %208, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  %219 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %220 = getelementptr inbounds i8, i8* %219, i64 %208
  store i8 0, i8* %220, align 1, !tbaa !18
  %221 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %206
  %222 = load i64, i64* %221, align 8, !tbaa !5
  %223 = add nsw i64 %222, -1
  store i64 %223, i64* %221, align 8, !tbaa !5
  %224 = icmp eq i64 %222, 0
  br i1 %224, label %243, label %225

225:                                              ; preds = %216, %235
  %226 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  %227 = add i64 %226, 1
  %228 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %229 = icmp eq i8* %228, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 2) to i8*)
  %230 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 2, i32 0), align 8
  %231 = select i1 %229, i64 15, i64 %230
  %232 = icmp ugt i64 %227, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3resB5cxx11, i64 %226, i64 0, i8* null, i64 1)
  %234 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  br label %235

235:                                              ; preds = %225, %233
  %236 = phi i8* [ %234, %233 ], [ %228, %225 ]
  %237 = getelementptr inbounds i8, i8* %236, i64 %226
  store i8 66, i8* %237, align 1, !tbaa !18
  store i64 %227, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  %238 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %239 = getelementptr inbounds i8, i8* %238, i64 %227
  store i8 0, i8* %239, align 1, !tbaa !18
  %240 = load i64, i64* %221, align 8, !tbaa !5
  %241 = add nsw i64 %240, -1
  store i64 %241, i64* %221, align 8, !tbaa !5
  %242 = icmp eq i64 %240, 0
  br i1 %242, label %243, label %225, !llvm.loop !29

243:                                              ; preds = %235, %216
  %244 = add nuw nsw i64 %206, 1
  %245 = load i64, i64* @a, align 8, !tbaa !5
  %246 = icmp slt i64 %206, %245
  br i1 %246, label %205, label %154, !llvm.loop !30

247:                                              ; preds = %195, %269
  %248 = phi i8* [ %272, %269 ], [ %198, %195 ]
  %249 = phi i64 [ %271, %269 ], [ 0, %195 ]
  %250 = phi i64 [ %270, %269 ], [ %201, %195 ]
  %251 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %252 = getelementptr inbounds i8, i8* %251, i64 %250
  %253 = load i8, i8* %252, align 1, !tbaa !18
  %254 = add i64 %249, 1
  %255 = icmp eq i8* %248, %198
  %256 = load i64, i64* %202, align 8
  %257 = select i1 %255, i64 15, i64 %256
  %258 = icmp ugt i64 %254, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %249, i64 0, i8* null, i64 1)
          to label %260 unwind label %273

260:                                              ; preds = %259
  %261 = load i8*, i8** %199, align 8, !tbaa !17
  br label %262

262:                                              ; preds = %260, %247
  %263 = phi i8* [ %261, %260 ], [ %248, %247 ]
  %264 = getelementptr inbounds i8, i8* %263, i64 %249
  store i8 %253, i8* %264, align 1, !tbaa !18
  store i64 %254, i64* %200, align 8, !tbaa !12
  %265 = load i8*, i8** %199, align 8, !tbaa !17
  %266 = getelementptr inbounds i8, i8* %265, i64 %254
  store i8 0, i8* %266, align 1, !tbaa !18
  %267 = load i64, i64* @d, align 8, !tbaa !5
  %268 = icmp slt i64 %250, %267
  br i1 %268, label %269, label %278, !llvm.loop !31

269:                                              ; preds = %262
  %270 = add nsw i64 %250, 1
  %271 = load i64, i64* %200, align 8, !tbaa !12
  %272 = load i8*, i8** %199, align 8, !tbaa !17
  br label %247

273:                                              ; preds = %259
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = load i8*, i8** %199, align 8, !tbaa !17
  %276 = icmp eq i8* %275, %198
  br i1 %276, label %279, label %277

277:                                              ; preds = %273
  call void @_ZdlPv(i8* %275) #21
  br label %279

278:                                              ; preds = %262, %195
  ret void

279:                                              ; preds = %277, %273
  resume { i8*, i32 } %274
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2okx(i64 %0) local_unnamed_addr #7 {
  %2 = load i64, i64* @len, align 8, !tbaa !5
  %3 = mul nsw i64 %2, %0
  %4 = add nsw i64 %3, 1
  %5 = load i64, i64* @b, align 8, !tbaa !5
  %6 = xor i64 %0, -1
  %7 = add i64 %5, %6
  %8 = sdiv i64 %7, %2
  %9 = add nsw i64 %4, %8
  %10 = load i64, i64* @a, align 8, !tbaa !5
  %11 = icmp slt i64 %10, %9
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = add nsw i64 %2, -1
  %14 = add nsw i64 %13, %9
  %15 = icmp sgt i64 %10, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = sub i64 1, %9
  %18 = add i64 %17, %10
  br label %19

19:                                               ; preds = %12, %1, %16
  %20 = phi i64 [ %18, %16 ], [ -1, %1 ], [ 0, %12 ]
  ret i64 %20
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6solve1B5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i64, i64* @b, align 8, !tbaa !5
  %6 = add nsw i64 %5, 1
  %7 = load i64, i64* @len, align 8
  %8 = load i64, i64* @a, align 8
  %9 = add nsw i64 %7, -1
  %10 = add i64 %8, 1
  %11 = icmp sgt i64 %5, -1
  br i1 %11, label %12, label %33

12:                                               ; preds = %1, %12
  %13 = phi i64 [ %30, %12 ], [ -1, %1 ]
  %14 = phi i64 [ %29, %12 ], [ %6, %1 ]
  %15 = add nsw i64 %13, %14
  %16 = ashr i64 %15, 1
  %17 = mul nsw i64 %7, %16
  %18 = add nsw i64 %17, 1
  %19 = xor i64 %16, -1
  %20 = add i64 %5, %19
  %21 = sdiv i64 %20, %7
  %22 = add nsw i64 %18, %21
  %23 = icmp sge i64 %8, %22
  %24 = add nsw i64 %9, %22
  %25 = icmp sgt i64 %8, %24
  %26 = icmp eq i64 %10, %22
  %27 = or i1 %25, %26
  %28 = select i1 %23, i1 %27, i1 false
  %29 = select i1 %28, i64 %14, i64 %16
  %30 = select i1 %28, i64 %16, i64 %13
  %31 = sub nsw i64 %29, %30
  %32 = icmp sgt i64 %31, 1
  br i1 %32, label %12, label %33, !llvm.loop !32

33:                                               ; preds = %12, %1
  %34 = phi i64 [ %6, %1 ], [ %29, %12 ]
  %35 = add nsw i64 %7, 1
  %36 = mul nsw i64 %35, %34
  %37 = mul nsw i64 %7, %34
  %38 = add nsw i64 %37, 1
  %39 = xor i64 %34, -1
  %40 = add i64 %5, %39
  %41 = sdiv i64 %40, %7
  %42 = add nsw i64 %38, %41
  %43 = icmp slt i64 %8, %42
  %44 = add nsw i64 %9, %42
  %45 = icmp sgt i64 %8, %44
  %46 = sub i64 %10, %42
  %47 = select i1 %45, i64 0, i64 %46
  %48 = select i1 %43, i64 -1, i64 %47
  %49 = add nsw i64 %48, %36
  %50 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50) #21
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !20
  %53 = bitcast %union.anon* %51 to i8*
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %55, align 8, !tbaa !12
  store i8 0, i8* %53, align 8, !tbaa !18
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %57 = load i64, i64* @c, align 8, !tbaa !5
  %58 = load i64, i64* @d, align 8, !tbaa !5
  %59 = icmp sle i64 %57, %58
  %60 = icmp sle i64 %57, %49
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %96

62:                                               ; preds = %33, %90
  %63 = phi i8* [ %93, %90 ], [ %53, %33 ]
  %64 = phi i64 [ %92, %90 ], [ 0, %33 ]
  %65 = phi i64 [ %91, %90 ], [ %7, %33 ]
  %66 = phi i64 [ %85, %90 ], [ %57, %33 ]
  %67 = add nsw i64 %65, 1
  %68 = srem i64 %66, %67
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i8 66, i8 65
  %71 = add i64 %64, 1
  %72 = icmp eq i8* %63, %53
  %73 = load i64, i64* %56, align 8
  %74 = select i1 %72, i64 15, i64 %73
  %75 = icmp ugt i64 %71, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %64, i64 0, i8* null, i64 1)
          to label %77 unwind label %94

77:                                               ; preds = %76
  %78 = load i8*, i8** %54, align 8, !tbaa !17
  br label %79

79:                                               ; preds = %77, %62
  %80 = phi i8* [ %78, %77 ], [ %63, %62 ]
  %81 = getelementptr inbounds i8, i8* %80, i64 %64
  store i8 %70, i8* %81, align 1, !tbaa !18
  store i64 %71, i64* %55, align 8, !tbaa !12
  %82 = load i8*, i8** %54, align 8, !tbaa !17
  %83 = getelementptr inbounds i8, i8* %82, i64 %71
  store i8 0, i8* %83, align 1, !tbaa !18
  %84 = load i64, i64* @c, align 8, !tbaa !5
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* @c, align 8, !tbaa !5
  %86 = load i64, i64* @d, align 8, !tbaa !5
  %87 = icmp slt i64 %84, %86
  %88 = icmp slt i64 %84, %49
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %96, !llvm.loop !33

90:                                               ; preds = %79
  %91 = load i64, i64* @len, align 8, !tbaa !5
  %92 = load i64, i64* %55, align 8, !tbaa !12
  %93 = load i8*, i8** %54, align 8, !tbaa !17
  br label %62

94:                                               ; preds = %76
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %231

96:                                               ; preds = %79, %33
  %97 = phi i64 [ %57, %33 ], [ %85, %79 ]
  %98 = phi i64 [ %58, %33 ], [ %86, %79 ]
  %99 = icmp sgt i64 %97, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %102 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %101, %union.anon** %102, align 8, !tbaa !20
  %103 = load i8*, i8** %54, align 8, !tbaa !17
  %104 = icmp eq i8* %103, %53
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = bitcast %union.anon* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %106, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false) #21
  br label %111

107:                                              ; preds = %100
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %103, i8** %108, align 8, !tbaa !17
  %109 = load i64, i64* %56, align 8, !tbaa !18
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %109, i64* %110, align 8, !tbaa !18
  br label %111

111:                                              ; preds = %107, %105
  %112 = load i64, i64* %55, align 8, !tbaa !12
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %112, i64* %113, align 8, !tbaa !12
  br label %230

114:                                              ; preds = %96
  %115 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %115) #21
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %117 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %116, %union.anon** %117, align 8, !tbaa !20
  %118 = bitcast %union.anon* %116 to i8*
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %120, align 8, !tbaa !12
  store i8 0, i8* %118, align 8, !tbaa !18
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  br label %137

122:                                              ; preds = %173
  %123 = load i8*, i8** %119, align 8, !tbaa !17
  %124 = load i64, i64* %120, align 8, !tbaa !12
  %125 = icmp sgt i64 %124, 1
  br i1 %125, label %126, label %179

126:                                              ; preds = %122
  %127 = add nsw i64 %124, -1
  %128 = getelementptr inbounds i8, i8* %123, i64 %127
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i8* [ %135, %129 ], [ %128, %126 ]
  %131 = phi i8* [ %134, %129 ], [ %123, %126 ]
  %132 = load i8, i8* %131, align 1, !tbaa !18
  %133 = load i8, i8* %130, align 1, !tbaa !18
  store i8 %133, i8* %131, align 1, !tbaa !18
  store i8 %132, i8* %130, align 1, !tbaa !18
  %134 = getelementptr inbounds i8, i8* %131, i64 1
  %135 = getelementptr inbounds i8, i8* %130, i64 -1
  %136 = icmp ult i8* %134, %135
  br i1 %136, label %129, label %179, !llvm.loop !34

137:                                              ; preds = %114, %173
  %138 = phi i64 [ %176, %173 ], [ %98, %114 ]
  %139 = load i64, i64* @a, align 8, !tbaa !5
  %140 = load i64, i64* @b, align 8, !tbaa !5
  %141 = sub i64 1, %138
  %142 = add i64 %141, %139
  %143 = add i64 %142, %140
  %144 = load i64, i64* @len, align 8, !tbaa !5
  %145 = add nsw i64 %144, 1
  %146 = srem i64 %143, %145
  %147 = icmp eq i64 %146, 0
  %148 = load i64, i64* %120, align 8, !tbaa !12
  %149 = add i64 %148, 1
  %150 = load i8*, i8** %119, align 8, !tbaa !17
  %151 = icmp eq i8* %150, %118
  %152 = load i64, i64* %121, align 8
  %153 = select i1 %151, i64 15, i64 %152
  %154 = icmp ugt i64 %149, %153
  br i1 %147, label %165, label %155

155:                                              ; preds = %137
  br i1 %154, label %156, label %159

156:                                              ; preds = %155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %148, i64 0, i8* null, i64 1)
          to label %157 unwind label %163

157:                                              ; preds = %156
  %158 = load i8*, i8** %119, align 8, !tbaa !17
  br label %159

159:                                              ; preds = %155, %157
  %160 = phi i8* [ %158, %157 ], [ %150, %155 ]
  %161 = getelementptr inbounds i8, i8* %160, i64 %148
  store i8 66, i8* %161, align 1, !tbaa !18
  store i64 %149, i64* %120, align 8, !tbaa !12
  %162 = load i8*, i8** %119, align 8, !tbaa !17
  br label %173

163:                                              ; preds = %166, %156
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %220

165:                                              ; preds = %137
  br i1 %154, label %166, label %169

166:                                              ; preds = %165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %148, i64 0, i8* null, i64 1)
          to label %167 unwind label %163

167:                                              ; preds = %166
  %168 = load i8*, i8** %119, align 8, !tbaa !17
  br label %169

169:                                              ; preds = %165, %167
  %170 = phi i8* [ %168, %167 ], [ %150, %165 ]
  %171 = getelementptr inbounds i8, i8* %170, i64 %148
  store i8 65, i8* %171, align 1, !tbaa !18
  store i64 %149, i64* %120, align 8, !tbaa !12
  %172 = load i8*, i8** %119, align 8, !tbaa !17
  br label %173

173:                                              ; preds = %169, %159
  %174 = phi i8* [ %172, %169 ], [ %162, %159 ]
  %175 = getelementptr inbounds i8, i8* %174, i64 %149
  store i8 0, i8* %175, align 1, !tbaa !18
  %176 = add nsw i64 %138, -1
  %177 = load i64, i64* @c, align 8, !tbaa !5
  %178 = icmp sgt i64 %138, %177
  br i1 %178, label %137, label %122, !llvm.loop !35

179:                                              ; preds = %129, %122
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %181 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %180, %union.anon** %181, align 8, !tbaa !20, !alias.scope !36
  %182 = load i8*, i8** %54, align 8, !tbaa !17, !noalias !36
  %183 = load i64, i64* %55, align 8, !tbaa !12, !noalias !36
  %184 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %184) #21, !noalias !36
  store i64 %183, i64* %2, align 8, !tbaa !39, !noalias !36
  %185 = icmp ugt i64 %183, 15
  br i1 %185, label %188, label %186

186:                                              ; preds = %179
  %187 = bitcast %union.anon* %180 to i8*
  br label %194

188:                                              ; preds = %179
  %189 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %190 unwind label %218

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %189, i8** %191, align 8, !tbaa !17, !alias.scope !36
  %192 = load i64, i64* %2, align 8, !tbaa !39, !noalias !36
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %192, i64* %193, align 8, !tbaa !18, !alias.scope !36
  br label %194

194:                                              ; preds = %190, %186
  %195 = phi i8* [ %187, %186 ], [ %189, %190 ]
  switch i64 %183, label %198 [
    i64 1, label %196
    i64 0, label %199
  ]

196:                                              ; preds = %194
  %197 = load i8, i8* %182, align 1, !tbaa !18
  store i8 %197, i8* %195, align 1, !tbaa !18
  br label %199

198:                                              ; preds = %194
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %195, i8* align 1 %182, i64 %183, i1 false) #21
  br label %199

199:                                              ; preds = %198, %196, %194
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %201 = load i64, i64* %2, align 8, !tbaa !39, !noalias !36
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %201, i64* %202, align 8, !tbaa !12, !alias.scope !36
  %203 = load i8*, i8** %200, align 8, !tbaa !17, !alias.scope !36
  %204 = getelementptr inbounds i8, i8* %203, i64 %201
  store i8 0, i8* %204, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #21, !noalias !36
  %205 = load i8*, i8** %119, align 8, !tbaa !17, !noalias !36
  %206 = load i64, i64* %120, align 8, !tbaa !12, !noalias !36
  %207 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %205, i64 %206)
          to label %214 unwind label %208

208:                                              ; preds = %199
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = load i8*, i8** %200, align 8, !tbaa !17, !alias.scope !36
  %211 = bitcast %union.anon* %180 to i8*
  %212 = icmp eq i8* %210, %211
  br i1 %212, label %220, label %213

213:                                              ; preds = %208
  call void @_ZdlPv(i8* %210) #21
  br label %220

214:                                              ; preds = %199
  %215 = load i8*, i8** %119, align 8, !tbaa !17
  %216 = icmp eq i8* %215, %118
  br i1 %216, label %226, label %217

217:                                              ; preds = %214
  call void @_ZdlPv(i8* %215) #21
  br label %226

218:                                              ; preds = %188
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %220

220:                                              ; preds = %218, %213, %208, %163
  %221 = phi { i8*, i32 } [ %164, %163 ], [ %219, %218 ], [ %209, %213 ], [ %209, %208 ]
  %222 = load i8*, i8** %119, align 8, !tbaa !17
  %223 = icmp eq i8* %222, %118
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  call void @_ZdlPv(i8* %222) #21
  br label %225

225:                                              ; preds = %224, %220
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %115) #21
  br label %231

226:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %115) #21
  %227 = load i8*, i8** %54, align 8, !tbaa !17
  %228 = icmp eq i8* %227, %53
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  call void @_ZdlPv(i8* %227) #21
  br label %230

230:                                              ; preds = %111, %226, %229
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #21
  ret void

231:                                              ; preds = %225, %94
  %232 = phi { i8*, i32 } [ %95, %94 ], [ %221, %225 ]
  %233 = load i8*, i8** %54, align 8, !tbaa !17
  %234 = icmp eq i8* %233, %53
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void @_ZdlPv(i8* %233) #21
  br label %236

236:                                              ; preds = %235, %231
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #21
  resume { i8*, i32 } %232
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6solve2B5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i64, i64* @a, align 8, !tbaa !5
  %3 = load i64, i64* @b, align 8, !tbaa !5
  store i64 %3, i64* @a, align 8, !tbaa !5
  store i64 %2, i64* @b, align 8, !tbaa !5
  %4 = add i64 %2, 1
  %5 = add i64 %4, %3
  %6 = load i64, i64* @c, align 8, !tbaa !5
  %7 = sub nsw i64 %5, %6
  %8 = load i64, i64* @d, align 8, !tbaa !5
  %9 = sub nsw i64 %5, %8
  store i64 %9, i64* @c, align 8, !tbaa !5
  store i64 %7, i64* @d, align 8, !tbaa !5
  tail call void @_Z6solve1B5cxx11v(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !12
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %29

15:                                               ; preds = %1
  %16 = add nsw i64 %13, -1
  %17 = getelementptr inbounds i8, i8* %11, i64 %16
  br label %18

18:                                               ; preds = %15, %18
  %19 = phi i8* [ %24, %18 ], [ %17, %15 ]
  %20 = phi i8* [ %23, %18 ], [ %11, %15 ]
  %21 = load i8, i8* %20, align 1, !tbaa !18
  %22 = load i8, i8* %19, align 1, !tbaa !18
  store i8 %22, i8* %20, align 1, !tbaa !18
  store i8 %21, i8* %19, align 1, !tbaa !18
  %23 = getelementptr inbounds i8, i8* %20, i64 1
  %24 = getelementptr inbounds i8, i8* %19, i64 -1
  %25 = icmp ult i8* %23, %24
  br i1 %25, label %18, label %26, !llvm.loop !34

26:                                               ; preds = %18
  %27 = load i8*, i8** %10, align 8, !tbaa !17
  %28 = load i64, i64* %12, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %26, %1
  %30 = phi i64 [ %28, %26 ], [ %13, %1 ]
  %31 = phi i8* [ %27, %26 ], [ %11, %1 ]
  %32 = getelementptr inbounds i8, i8* %31, i64 %30
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %118, label %34

34:                                               ; preds = %29
  %35 = icmp ult i64 %30, 8
  br i1 %35, label %116, label %36

36:                                               ; preds = %34
  %37 = icmp ult i64 %30, 32
  br i1 %37, label %100, label %38

38:                                               ; preds = %36
  %39 = and i64 %30, -32
  %40 = add i64 %39, -32
  %41 = lshr exact i64 %40, 5
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %78, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 1152921504606846974
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %75, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %76, %47 ]
  %50 = getelementptr i8, i8* %31, i64 %48
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1, !tbaa !18
  %53 = getelementptr i8, i8* %50, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !18
  %56 = icmp eq <16 x i8> %52, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %57 = icmp eq <16 x i8> %55, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %58 = select <16 x i1> %56, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %59 = select <16 x i1> %57, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %60 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %60, align 1, !tbaa !18
  %61 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %61, align 1, !tbaa !18
  %62 = or i64 %48, 32
  %63 = getelementptr i8, i8* %31, i64 %62
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !18
  %66 = getelementptr i8, i8* %63, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !18
  %69 = icmp eq <16 x i8> %65, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %70 = icmp eq <16 x i8> %68, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %71 = select <16 x i1> %69, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %72 = select <16 x i1> %70, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %73 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %73, align 1, !tbaa !18
  %74 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %74, align 1, !tbaa !18
  %75 = add nuw i64 %48, 64
  %76 = add i64 %49, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %47, !llvm.loop !40

78:                                               ; preds = %47, %38
  %79 = phi i64 [ 0, %38 ], [ %75, %47 ]
  %80 = icmp eq i64 %43, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %78
  %82 = getelementptr i8, i8* %31, i64 %79
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !18
  %85 = getelementptr i8, i8* %82, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !18
  %88 = icmp eq <16 x i8> %84, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %89 = icmp eq <16 x i8> %87, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %90 = select <16 x i1> %88, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %91 = select <16 x i1> %89, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %92 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %92, align 1, !tbaa !18
  %93 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %93, align 1, !tbaa !18
  br label %94

94:                                               ; preds = %78, %81
  %95 = icmp eq i64 %30, %39
  br i1 %95, label %118, label %96

96:                                               ; preds = %94
  %97 = getelementptr i8, i8* %31, i64 %39
  %98 = and i64 %30, 24
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %116, label %100

100:                                              ; preds = %36, %96
  %101 = phi i64 [ %39, %96 ], [ 0, %36 ]
  %102 = and i64 %30, -8
  %103 = getelementptr i8, i8* %31, i64 %102
  br label %104

104:                                              ; preds = %104, %100
  %105 = phi i64 [ %101, %100 ], [ %112, %104 ]
  %106 = getelementptr i8, i8* %31, i64 %105
  %107 = bitcast i8* %106 to <8 x i8>*
  %108 = load <8 x i8>, <8 x i8>* %107, align 1, !tbaa !18
  %109 = icmp eq <8 x i8> %108, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %110 = select <8 x i1> %109, <8 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <8 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %111 = bitcast i8* %106 to <8 x i8>*
  store <8 x i8> %110, <8 x i8>* %111, align 1, !tbaa !18
  %112 = add nuw i64 %105, 8
  %113 = icmp eq i64 %112, %102
  br i1 %113, label %114, label %104, !llvm.loop !41

114:                                              ; preds = %104
  %115 = icmp eq i64 %30, %102
  br i1 %115, label %118, label %116

116:                                              ; preds = %34, %96, %114
  %117 = phi i8* [ %31, %34 ], [ %97, %96 ], [ %103, %114 ]
  br label %119

118:                                              ; preds = %119, %94, %114, %29
  ret void

119:                                              ; preds = %116, %119
  %120 = phi i8* [ %124, %119 ], [ %117, %116 ]
  %121 = load i8, i8* %120, align 1, !tbaa !18
  %122 = icmp eq i8 %121, 65
  %123 = select i1 %122, i8 66, i8 65
  store i8 %123, i8* %120, align 1, !tbaa !18
  %124 = getelementptr inbounds i8, i8* %120, i64 1
  %125 = icmp eq i8* %124, %32
  br i1 %125, label %118, label %119, !llvm.loop !43
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_Z6duipaiv() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call i64 @time(i64* null) #21
  %4 = trunc i64 %3 to i32
  tail call void @srand(i32 %4) #21
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  br label %15

15:                                               ; preds = %0, %299
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8016) bitcast ([1002 x i64]* @cnt to i8*), i8 0, i64 8016, i1 false)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @b)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @c)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) @d)
  %20 = load i64, i64* @a, align 8, !tbaa !5
  %21 = load i64, i64* @b, align 8, !tbaa !5
  %22 = add nsw i64 %21, %20
  %23 = add i64 %20, 1
  %24 = add nsw i64 %21, 1
  %25 = icmp slt i64 %24, %23
  %26 = select i1 %25, i64 %24, i64 %23
  %27 = sdiv i64 %22, %26
  store i64 %27, i64* @len, align 8, !tbaa !5
  %28 = load i64, i64* @c, align 8, !tbaa !5
  %29 = load i64, i64* @d, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #21
  %30 = icmp slt i64 %20, %21
  br i1 %30, label %32, label %31

31:                                               ; preds = %15
  call void @_Z6solve1B5cxx11v(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1)
  br label %149

32:                                               ; preds = %15
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store i64 %21, i64* @a, align 8, !tbaa !5, !noalias !44
  store i64 %20, i64* @b, align 8, !tbaa !5, !noalias !44
  %33 = add i64 %23, %21
  %34 = sub nsw i64 %33, %28
  %35 = sub nsw i64 %33, %29
  store i64 %35, i64* @c, align 8, !tbaa !5, !noalias !44
  store i64 %34, i64* @d, align 8, !tbaa !5, !noalias !44
  call void @_Z6solve1B5cxx11v(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1)
  %36 = load i8*, i8** %6, align 8, !tbaa !17, !alias.scope !44
  %37 = load i64, i64* %7, align 8, !tbaa !12, !alias.scope !44
  %38 = icmp sgt i64 %37, 1
  br i1 %38, label %39, label %53

39:                                               ; preds = %32
  %40 = add nsw i64 %37, -1
  %41 = getelementptr inbounds i8, i8* %36, i64 %40
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi i8* [ %48, %42 ], [ %41, %39 ]
  %44 = phi i8* [ %47, %42 ], [ %36, %39 ]
  %45 = load i8, i8* %44, align 1, !tbaa !18
  %46 = load i8, i8* %43, align 1, !tbaa !18
  store i8 %46, i8* %44, align 1, !tbaa !18
  store i8 %45, i8* %43, align 1, !tbaa !18
  %47 = getelementptr inbounds i8, i8* %44, i64 1
  %48 = getelementptr inbounds i8, i8* %43, i64 -1
  %49 = icmp ult i8* %47, %48
  br i1 %49, label %42, label %50, !llvm.loop !34

50:                                               ; preds = %42
  %51 = load i8*, i8** %6, align 8, !tbaa !17, !alias.scope !44
  %52 = load i64, i64* %7, align 8, !tbaa !12, !alias.scope !44
  br label %53

53:                                               ; preds = %50, %32
  %54 = phi i64 [ %52, %50 ], [ %37, %32 ]
  %55 = phi i8* [ %51, %50 ], [ %36, %32 ]
  %56 = getelementptr inbounds i8, i8* %55, i64 %54
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %149, label %58

58:                                               ; preds = %53
  %59 = icmp ult i64 %54, 8
  br i1 %59, label %140, label %60

60:                                               ; preds = %58
  %61 = icmp ult i64 %54, 32
  br i1 %61, label %124, label %62

62:                                               ; preds = %60
  %63 = and i64 %54, -32
  %64 = add i64 %63, -32
  %65 = lshr exact i64 %64, 5
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %102, label %69

69:                                               ; preds = %62
  %70 = and i64 %66, 1152921504606846974
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %99, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %100, %71 ]
  %74 = getelementptr i8, i8* %55, i64 %72
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !18
  %77 = getelementptr i8, i8* %74, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !18
  %80 = icmp eq <16 x i8> %76, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %81 = icmp eq <16 x i8> %79, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %82 = select <16 x i1> %80, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %83 = select <16 x i1> %81, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %84 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %84, align 1, !tbaa !18
  %85 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %85, align 1, !tbaa !18
  %86 = or i64 %72, 32
  %87 = getelementptr i8, i8* %55, i64 %86
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 1, !tbaa !18
  %90 = getelementptr i8, i8* %87, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  %92 = load <16 x i8>, <16 x i8>* %91, align 1, !tbaa !18
  %93 = icmp eq <16 x i8> %89, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %94 = icmp eq <16 x i8> %92, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %95 = select <16 x i1> %93, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %96 = select <16 x i1> %94, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %97 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %97, align 1, !tbaa !18
  %98 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %98, align 1, !tbaa !18
  %99 = add nuw i64 %72, 64
  %100 = add i64 %73, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %71, !llvm.loop !47

102:                                              ; preds = %71, %62
  %103 = phi i64 [ 0, %62 ], [ %99, %71 ]
  %104 = icmp eq i64 %67, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %102
  %106 = getelementptr i8, i8* %55, i64 %103
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 1, !tbaa !18
  %109 = getelementptr i8, i8* %106, i64 16
  %110 = bitcast i8* %109 to <16 x i8>*
  %111 = load <16 x i8>, <16 x i8>* %110, align 1, !tbaa !18
  %112 = icmp eq <16 x i8> %108, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %113 = icmp eq <16 x i8> %111, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %114 = select <16 x i1> %112, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %115 = select <16 x i1> %113, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %116 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %114, <16 x i8>* %116, align 1, !tbaa !18
  %117 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %115, <16 x i8>* %117, align 1, !tbaa !18
  br label %118

118:                                              ; preds = %102, %105
  %119 = icmp eq i64 %54, %63
  br i1 %119, label %149, label %120

120:                                              ; preds = %118
  %121 = getelementptr i8, i8* %55, i64 %63
  %122 = and i64 %54, 24
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %140, label %124

124:                                              ; preds = %60, %120
  %125 = phi i64 [ %63, %120 ], [ 0, %60 ]
  %126 = and i64 %54, -8
  %127 = getelementptr i8, i8* %55, i64 %126
  br label %128

128:                                              ; preds = %128, %124
  %129 = phi i64 [ %125, %124 ], [ %136, %128 ]
  %130 = getelementptr i8, i8* %55, i64 %129
  %131 = bitcast i8* %130 to <8 x i8>*
  %132 = load <8 x i8>, <8 x i8>* %131, align 1, !tbaa !18
  %133 = icmp eq <8 x i8> %132, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %134 = select <8 x i1> %133, <8 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <8 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %135 = bitcast i8* %130 to <8 x i8>*
  store <8 x i8> %134, <8 x i8>* %135, align 1, !tbaa !18
  %136 = add nuw i64 %129, 8
  %137 = icmp eq i64 %136, %126
  br i1 %137, label %138, label %128, !llvm.loop !48

138:                                              ; preds = %128
  %139 = icmp eq i64 %54, %126
  br i1 %139, label %149, label %140

140:                                              ; preds = %58, %120, %138
  %141 = phi i8* [ %55, %58 ], [ %121, %120 ], [ %127, %138 ]
  br label %142

142:                                              ; preds = %140, %142
  %143 = phi i8* [ %147, %142 ], [ %141, %140 ]
  %144 = load i8, i8* %143, align 1, !tbaa !18
  %145 = icmp eq i8 %144, 65
  %146 = select i1 %145, i8 66, i8 65
  store i8 %146, i8* %143, align 1, !tbaa !18
  %147 = getelementptr inbounds i8, i8* %143, i64 1
  %148 = icmp eq i8* %147, %56
  br i1 %148, label %149, label %142, !llvm.loop !49

149:                                              ; preds = %142, %118, %138, %53, %31
  store i64 %20, i64* @a, align 8, !tbaa !5
  store i64 %21, i64* @b, align 8, !tbaa !5
  store i64 %28, i64* @c, align 8, !tbaa !5
  store i64 %29, i64* @d, align 8, !tbaa !5
  store i64 %27, i64* @len, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #21
  br i1 %30, label %151, label %150

150:                                              ; preds = %149
  invoke void @_Z6baoli1B5cxx11v(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2)
          to label %152 unwind label %278

151:                                              ; preds = %149
  invoke void @_Z6baoli2B5cxx11v(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2)
          to label %152 unwind label %278

152:                                              ; preds = %151, %150
  %153 = load i64, i64* %7, align 8, !tbaa !12
  %154 = load i64, i64* %9, align 8, !tbaa !12
  %155 = icmp eq i64 %153, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %152
  %157 = icmp eq i64 %153, 0
  br i1 %157, label %289, label %158

158:                                              ; preds = %156
  %159 = load i8*, i8** %10, align 8, !tbaa !17
  %160 = load i8*, i8** %6, align 8, !tbaa !17
  %161 = call i32 @bcmp(i8* %160, i8* %159, i64 %153) #21
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %289, label %163

163:                                              ; preds = %152, %158
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %20)
          to label %165 unwind label %280

165:                                              ; preds = %163
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %167 unwind label %280

167:                                              ; preds = %165
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i64 %21)
          to label %169 unwind label %280

169:                                              ; preds = %167
  %170 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !50
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %176 = add nsw i64 %174, 240
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !52
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %169
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %182 unwind label %282

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %169
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !55
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !18
  br label %197

190:                                              ; preds = %183
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
          to label %191 unwind label %280

191:                                              ; preds = %190
  %192 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !50
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = invoke signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
          to label %197 unwind label %280

197:                                              ; preds = %191, %187
  %198 = phi i8 [ %189, %187 ], [ %196, %191 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %198)
          to label %200 unwind label %280

200:                                              ; preds = %197
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
          to label %202 unwind label %280

202:                                              ; preds = %200
  %203 = load i8*, i8** %6, align 8, !tbaa !17
  %204 = load i64, i64* %7, align 8, !tbaa !12
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8* %203, i64 %204)
          to label %206 unwind label %280

206:                                              ; preds = %202
  %207 = bitcast %"class.std::basic_ostream"* %205 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !50
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %205 to i8*
  %213 = add nsw i64 %211, 240
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !52
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %206
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %219 unwind label %282

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %206
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !55
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !18
  br label %234

227:                                              ; preds = %220
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
          to label %228 unwind label %280

228:                                              ; preds = %227
  %229 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !50
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = invoke signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
          to label %234 unwind label %280

234:                                              ; preds = %228, %224
  %235 = phi i8 [ %226, %224 ], [ %233, %228 ]
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8 signext %235)
          to label %237 unwind label %280

237:                                              ; preds = %234
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
          to label %239 unwind label %280

239:                                              ; preds = %237
  %240 = load i8*, i8** %10, align 8, !tbaa !17
  %241 = load i64, i64* %9, align 8, !tbaa !12
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8* %240, i64 %241)
          to label %243 unwind label %280

243:                                              ; preds = %239
  %244 = bitcast %"class.std::basic_ostream"* %242 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !50
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %"class.std::basic_ostream"* %242 to i8*
  %250 = add nsw i64 %248, 240
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !52
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %243
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %256 unwind label %282

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %243
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !55
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !18
  br label %271

264:                                              ; preds = %257
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
          to label %265 unwind label %280

265:                                              ; preds = %264
  %266 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !50
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = invoke signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
          to label %271 unwind label %280

271:                                              ; preds = %265, %261
  %272 = phi i8 [ %263, %261 ], [ %270, %265 ]
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8 signext %272)
          to label %274 unwind label %280

274:                                              ; preds = %271
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
          to label %276 unwind label %280

276:                                              ; preds = %274
  %277 = invoke i32 @system(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
          to label %291 unwind label %280

278:                                              ; preds = %151, %150
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %300

280:                                              ; preds = %276, %163, %165, %167, %202, %239, %190, %191, %197, %200, %227, %228, %234, %237, %264, %265, %271, %274
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %284

282:                                              ; preds = %181, %218, %255
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi { i8*, i32 } [ %281, %280 ], [ %283, %282 ]
  %286 = load i8*, i8** %10, align 8, !tbaa !17
  %287 = icmp eq i8* %286, %12
  br i1 %287, label %300, label %288

288:                                              ; preds = %284
  call void @_ZdlPv(i8* %286) #21
  br label %300

289:                                              ; preds = %156, %158
  %290 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %291

291:                                              ; preds = %276, %289
  %292 = load i8*, i8** %10, align 8, !tbaa !17
  %293 = icmp eq i8* %292, %12
  br i1 %293, label %295, label %294

294:                                              ; preds = %291
  call void @_ZdlPv(i8* %292) #21
  br label %295

295:                                              ; preds = %291, %294
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #21
  %296 = load i8*, i8** %6, align 8, !tbaa !17
  %297 = icmp eq i8* %296, %14
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  call void @_ZdlPv(i8* %296) #21
  br label %299

299:                                              ; preds = %295, %298
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #21
  br label %15, !llvm.loop !57

300:                                              ; preds = %288, %284, %278
  %301 = phi { i8*, i32 } [ %279, %278 ], [ %285, %284 ], [ %285, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #21
  %302 = load i8*, i8** %6, align 8, !tbaa !17
  %303 = icmp eq i8* %302, %14
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  call void @_ZdlPv(i8* %302) #21
  br label %305

305:                                              ; preds = %300, %304
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #21
  resume { i8*, i32 } %301
}

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree
declare noundef i32 @system(i8* nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @_q)
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = load i64, i64* @_q, align 8, !tbaa !5
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %307, %0
  ret i32 0

19:                                               ; preds = %0, %307
  %20 = phi i64 [ %308, %307 ], [ 1, %0 ]
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) @b)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) @c)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) @d)
  %25 = load i64, i64* @a, align 8, !tbaa !5
  %26 = load i64, i64* @b, align 8, !tbaa !5
  %27 = add nsw i64 %26, %25
  %28 = add i64 %25, 1
  %29 = add nsw i64 %26, 1
  %30 = icmp slt i64 %29, %28
  %31 = select i1 %30, i64 %29, i64 %28
  %32 = sdiv i64 %27, %31
  store i64 %32, i64* @len, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8016) bitcast ([1002 x i64]* @cnt to i8*), i8 0, i64 8016, i1 false)
  %33 = icmp eq i64 %25, %26
  br i1 %33, label %34, label %78

34:                                               ; preds = %19
  %35 = load i64, i64* @c, align 8, !tbaa !5
  %36 = load i64, i64* @d, align 8, !tbaa !5
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %38, label %66

38:                                               ; preds = %74, %34
  %39 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !50
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, 240
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::ctype"**
  %46 = load %"class.std::ctype"*, %"class.std::ctype"** %45, align 8, !tbaa !52
  %47 = icmp eq %"class.std::ctype"* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

49:                                               ; preds = %38
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 8
  %51 = load i8, i8* %50, align 8, !tbaa !55
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 9, i64 10
  %55 = load i8, i8* %54, align 1, !tbaa !18
  br label %62

56:                                               ; preds = %49
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46)
  %57 = bitcast %"class.std::ctype"* %46 to i8 (%"class.std::ctype"*, i8)***
  %58 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %57, align 8, !tbaa !50
  %59 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, i64 6
  %60 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, align 8
  %61 = call signext i8 %60(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46, i8 signext 10)
  br label %62

62:                                               ; preds = %53, %56
  %63 = phi i8 [ %55, %53 ], [ %61, %56 ]
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %63)
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64)
  br label %307

66:                                               ; preds = %34, %74
  %67 = phi i64 [ %75, %74 ], [ %35, %34 ]
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 65, i8* %2, align 1, !tbaa !18
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %74

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 66, i8* %1, align 1, !tbaa !18
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %74

74:                                               ; preds = %70, %72
  %75 = add nsw i64 %67, 1
  %76 = load i64, i64* @d, align 8, !tbaa !5
  %77 = icmp slt i64 %67, %76
  br i1 %77, label %66, label %38, !llvm.loop !58

78:                                               ; preds = %19
  %79 = icmp slt i64 %25, %26
  br i1 %79, label %132, label %80

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #21
  call void @_Z6solve1B5cxx11v(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3)
  %81 = load i8*, i8** %7, align 8, !tbaa !17
  %82 = load i64, i64* %8, align 8, !tbaa !12
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %81, i64 %82)
          to label %84 unwind label %122

84:                                               ; preds = %80
  %85 = bitcast %"class.std::basic_ostream"* %83 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !50
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_ostream"* %83 to i8*
  %91 = add nsw i64 %89, 240
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !52
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %84
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %97 unwind label %124

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %84
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !55
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !18
  br label %112

105:                                              ; preds = %98
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
          to label %106 unwind label %122

106:                                              ; preds = %105
  %107 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !50
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = invoke signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
          to label %112 unwind label %122

112:                                              ; preds = %106, %102
  %113 = phi i8 [ %104, %102 ], [ %111, %106 ]
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext %113)
          to label %115 unwind label %122

115:                                              ; preds = %112
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
          to label %117 unwind label %122

117:                                              ; preds = %115
  %118 = load i8*, i8** %7, align 8, !tbaa !17
  %119 = icmp eq i8* %118, %10
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZdlPv(i8* %118) #21
  br label %121

121:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #21
  br label %306

122:                                              ; preds = %80, %105, %106, %112, %115
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %126

124:                                              ; preds = %96
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi { i8*, i32 } [ %123, %122 ], [ %125, %124 ]
  %128 = load i8*, i8** %7, align 8, !tbaa !17
  %129 = icmp eq i8* %128, %10
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @_ZdlPv(i8* %128) #21
  br label %131

131:                                              ; preds = %126, %130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #21
  br label %311

132:                                              ; preds = %78
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store i64 %26, i64* @a, align 8, !tbaa !5, !noalias !59
  store i64 %25, i64* @b, align 8, !tbaa !5, !noalias !59
  %133 = add i64 %28, %26
  %134 = load i64, i64* @c, align 8, !tbaa !5, !noalias !59
  %135 = sub nsw i64 %133, %134
  %136 = load i64, i64* @d, align 8, !tbaa !5, !noalias !59
  %137 = sub nsw i64 %133, %136
  store i64 %137, i64* @c, align 8, !tbaa !5, !noalias !59
  store i64 %135, i64* @d, align 8, !tbaa !5, !noalias !59
  call void @_Z6solve1B5cxx11v(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4)
  %138 = load i8*, i8** %12, align 8, !tbaa !17, !alias.scope !59
  %139 = load i64, i64* %13, align 8, !tbaa !12, !alias.scope !59
  %140 = icmp sgt i64 %139, 1
  br i1 %140, label %141, label %155

141:                                              ; preds = %132
  %142 = add nsw i64 %139, -1
  %143 = getelementptr inbounds i8, i8* %138, i64 %142
  br label %144

144:                                              ; preds = %144, %141
  %145 = phi i8* [ %150, %144 ], [ %143, %141 ]
  %146 = phi i8* [ %149, %144 ], [ %138, %141 ]
  %147 = load i8, i8* %146, align 1, !tbaa !18
  %148 = load i8, i8* %145, align 1, !tbaa !18
  store i8 %148, i8* %146, align 1, !tbaa !18
  store i8 %147, i8* %145, align 1, !tbaa !18
  %149 = getelementptr inbounds i8, i8* %146, i64 1
  %150 = getelementptr inbounds i8, i8* %145, i64 -1
  %151 = icmp ult i8* %149, %150
  br i1 %151, label %144, label %152, !llvm.loop !34

152:                                              ; preds = %144
  %153 = load i8*, i8** %12, align 8, !tbaa !17, !alias.scope !59
  %154 = load i64, i64* %13, align 8, !tbaa !12, !alias.scope !59
  br label %155

155:                                              ; preds = %152, %132
  %156 = phi i64 [ %154, %152 ], [ %139, %132 ]
  %157 = phi i8* [ %153, %152 ], [ %138, %132 ]
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  %159 = icmp eq i64 %156, 0
  br i1 %159, label %254, label %160

160:                                              ; preds = %155
  %161 = icmp ult i64 %156, 8
  br i1 %161, label %242, label %162

162:                                              ; preds = %160
  %163 = icmp ult i64 %156, 32
  br i1 %163, label %226, label %164

164:                                              ; preds = %162
  %165 = and i64 %156, -32
  %166 = add i64 %165, -32
  %167 = lshr exact i64 %166, 5
  %168 = add nuw nsw i64 %167, 1
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %166, 0
  br i1 %170, label %204, label %171

171:                                              ; preds = %164
  %172 = and i64 %168, 1152921504606846974
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 0, %171 ], [ %201, %173 ]
  %175 = phi i64 [ %172, %171 ], [ %202, %173 ]
  %176 = getelementptr i8, i8* %157, i64 %174
  %177 = bitcast i8* %176 to <16 x i8>*
  %178 = load <16 x i8>, <16 x i8>* %177, align 1, !tbaa !18
  %179 = getelementptr i8, i8* %176, i64 16
  %180 = bitcast i8* %179 to <16 x i8>*
  %181 = load <16 x i8>, <16 x i8>* %180, align 1, !tbaa !18
  %182 = icmp eq <16 x i8> %178, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %183 = icmp eq <16 x i8> %181, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %184 = select <16 x i1> %182, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %185 = select <16 x i1> %183, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %186 = bitcast i8* %176 to <16 x i8>*
  store <16 x i8> %184, <16 x i8>* %186, align 1, !tbaa !18
  %187 = bitcast i8* %179 to <16 x i8>*
  store <16 x i8> %185, <16 x i8>* %187, align 1, !tbaa !18
  %188 = or i64 %174, 32
  %189 = getelementptr i8, i8* %157, i64 %188
  %190 = bitcast i8* %189 to <16 x i8>*
  %191 = load <16 x i8>, <16 x i8>* %190, align 1, !tbaa !18
  %192 = getelementptr i8, i8* %189, i64 16
  %193 = bitcast i8* %192 to <16 x i8>*
  %194 = load <16 x i8>, <16 x i8>* %193, align 1, !tbaa !18
  %195 = icmp eq <16 x i8> %191, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %196 = icmp eq <16 x i8> %194, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %197 = select <16 x i1> %195, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %198 = select <16 x i1> %196, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %199 = bitcast i8* %189 to <16 x i8>*
  store <16 x i8> %197, <16 x i8>* %199, align 1, !tbaa !18
  %200 = bitcast i8* %192 to <16 x i8>*
  store <16 x i8> %198, <16 x i8>* %200, align 1, !tbaa !18
  %201 = add nuw i64 %174, 64
  %202 = add i64 %175, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %173, !llvm.loop !62

204:                                              ; preds = %173, %164
  %205 = phi i64 [ 0, %164 ], [ %201, %173 ]
  %206 = icmp eq i64 %169, 0
  br i1 %206, label %220, label %207

207:                                              ; preds = %204
  %208 = getelementptr i8, i8* %157, i64 %205
  %209 = bitcast i8* %208 to <16 x i8>*
  %210 = load <16 x i8>, <16 x i8>* %209, align 1, !tbaa !18
  %211 = getelementptr i8, i8* %208, i64 16
  %212 = bitcast i8* %211 to <16 x i8>*
  %213 = load <16 x i8>, <16 x i8>* %212, align 1, !tbaa !18
  %214 = icmp eq <16 x i8> %210, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %215 = icmp eq <16 x i8> %213, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %216 = select <16 x i1> %214, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %217 = select <16 x i1> %215, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %218 = bitcast i8* %208 to <16 x i8>*
  store <16 x i8> %216, <16 x i8>* %218, align 1, !tbaa !18
  %219 = bitcast i8* %211 to <16 x i8>*
  store <16 x i8> %217, <16 x i8>* %219, align 1, !tbaa !18
  br label %220

220:                                              ; preds = %204, %207
  %221 = icmp eq i64 %156, %165
  br i1 %221, label %251, label %222

222:                                              ; preds = %220
  %223 = getelementptr i8, i8* %157, i64 %165
  %224 = and i64 %156, 24
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %242, label %226

226:                                              ; preds = %162, %222
  %227 = phi i64 [ %165, %222 ], [ 0, %162 ]
  %228 = and i64 %156, -8
  %229 = getelementptr i8, i8* %157, i64 %228
  br label %230

230:                                              ; preds = %230, %226
  %231 = phi i64 [ %227, %226 ], [ %238, %230 ]
  %232 = getelementptr i8, i8* %157, i64 %231
  %233 = bitcast i8* %232 to <8 x i8>*
  %234 = load <8 x i8>, <8 x i8>* %233, align 1, !tbaa !18
  %235 = icmp eq <8 x i8> %234, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %236 = select <8 x i1> %235, <8 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <8 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %237 = bitcast i8* %232 to <8 x i8>*
  store <8 x i8> %236, <8 x i8>* %237, align 1, !tbaa !18
  %238 = add nuw i64 %231, 8
  %239 = icmp eq i64 %238, %228
  br i1 %239, label %240, label %230, !llvm.loop !63

240:                                              ; preds = %230
  %241 = icmp eq i64 %156, %228
  br i1 %241, label %251, label %242

242:                                              ; preds = %160, %222, %240
  %243 = phi i8* [ %157, %160 ], [ %223, %222 ], [ %229, %240 ]
  br label %244

244:                                              ; preds = %242, %244
  %245 = phi i8* [ %249, %244 ], [ %243, %242 ]
  %246 = load i8, i8* %245, align 1, !tbaa !18
  %247 = icmp eq i8 %246, 65
  %248 = select i1 %247, i8 66, i8 65
  store i8 %248, i8* %245, align 1, !tbaa !18
  %249 = getelementptr inbounds i8, i8* %245, i64 1
  %250 = icmp eq i8* %249, %158
  br i1 %250, label %251, label %244, !llvm.loop !64

251:                                              ; preds = %244, %240, %220
  %252 = load i8*, i8** %12, align 8, !tbaa !17
  %253 = load i64, i64* %13, align 8, !tbaa !12
  br label %254

254:                                              ; preds = %251, %155
  %255 = phi i64 [ %253, %251 ], [ 0, %155 ]
  %256 = phi i8* [ %252, %251 ], [ %157, %155 ]
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %256, i64 %255)
          to label %258 unwind label %296

258:                                              ; preds = %254
  %259 = bitcast %"class.std::basic_ostream"* %257 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !50
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %257 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !52
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %258
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %271 unwind label %298

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %258
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %274 = load i8, i8* %273, align 8, !tbaa !55
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %278 = load i8, i8* %277, align 1, !tbaa !18
  br label %286

279:                                              ; preds = %272
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
          to label %280 unwind label %296

280:                                              ; preds = %279
  %281 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %282 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %281, align 8, !tbaa !50
  %283 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, i64 6
  %284 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, align 8
  %285 = invoke signext i8 %284(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
          to label %286 unwind label %296

286:                                              ; preds = %280, %276
  %287 = phi i8 [ %278, %276 ], [ %285, %280 ]
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8 signext %287)
          to label %289 unwind label %296

289:                                              ; preds = %286
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288)
          to label %291 unwind label %296

291:                                              ; preds = %289
  %292 = load i8*, i8** %12, align 8, !tbaa !17
  %293 = icmp eq i8* %292, %15
  br i1 %293, label %295, label %294

294:                                              ; preds = %291
  call void @_ZdlPv(i8* %292) #21
  br label %295

295:                                              ; preds = %291, %294
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #21
  br label %306

296:                                              ; preds = %254, %279, %280, %286, %289
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %300

298:                                              ; preds = %270
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi { i8*, i32 } [ %297, %296 ], [ %299, %298 ]
  %302 = load i8*, i8** %12, align 8, !tbaa !17
  %303 = icmp eq i8* %302, %15
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  call void @_ZdlPv(i8* %302) #21
  br label %305

305:                                              ; preds = %300, %304
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #21
  br label %311

306:                                              ; preds = %295, %121
  store i64 0, i64* @len, align 8, !tbaa !5
  store i64 0, i64* @d, align 8, !tbaa !5
  store i64 0, i64* @c, align 8, !tbaa !5
  store i64 0, i64* @b, align 8, !tbaa !5
  store i64 0, i64* @a, align 8, !tbaa !5
  br label %307

307:                                              ; preds = %306, %62
  %308 = add nuw nsw i64 %20, 1
  %309 = load i64, i64* @_q, align 8, !tbaa !5
  %310 = icmp slt i64 %20, %309
  br i1 %310, label %19, label %18, !llvm.loop !65

311:                                              ; preds = %305, %131
  %312 = phi { i8*, i32 } [ %127, %131 ], [ %301, %305 ]
  resume { i8*, i32 } %312
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s298633706.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11 to %union.anon**), align 8, !tbaa !20
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11 to i8*), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { argmemonly nofree nounwind readonly willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nofree nosync nounwind readnone willreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !16, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !7, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!13, !15, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!14, !15, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !10, !25}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!39 = !{!16, !16, i64 0}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !42, !25}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !42, !25}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z6solve2B5cxx11v: argument 0"}
!46 = distinct !{!46, !"_Z6solve2B5cxx11v"}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !42, !25}
!49 = distinct !{!49, !42, !25}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{!53, !15, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !54, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!54 = !{!"bool", !7, i64 0}
!55 = !{!56, !7, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !54, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z6solve2B5cxx11v: argument 0"}
!61 = distinct !{!61, !"_Z6solve2B5cxx11v"}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !42, !25}
!64 = distinct !{!64, !42, !25}
!65 = distinct !{!65, !10}
