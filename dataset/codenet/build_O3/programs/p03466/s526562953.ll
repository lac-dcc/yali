; ModuleID = 'Project_CodeNet_C++1400/p03466/s526562953.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s526562953.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZTIi = external constant i8*
@_Z3RRRB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@pa = dso_local local_unnamed_addr global i32 -1, align 4
@pb = dso_local local_unnamed_addr global i32 -1, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526562953.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5getBLiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = add i32 %0, 1
  %5 = add i32 %4, %1
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %3, %25
  %8 = phi i32 [ %27, %25 ], [ -1, %3 ]
  %9 = phi i32 [ %26, %25 ], [ %5, %3 ]
  %10 = add nsw i32 %8, %9
  %11 = sdiv i32 %10, 2
  %12 = mul nsw i32 %11, %2
  %13 = sub nsw i32 %0, %12
  %14 = sub nsw i32 %1, %11
  %15 = icmp slt i32 %13, 0
  %16 = icmp slt i32 %14, -1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %25, label %18, !llvm.loop !5

18:                                               ; preds = %7
  %19 = add nuw i32 %13, 1
  %20 = add i32 %19, %14
  %21 = udiv i32 %20, %19
  %22 = icmp sgt i32 %21, %2
  %23 = select i1 %22, i32 %11, i32 %9
  %24 = select i1 %22, i32 %8, i32 %11
  br label %25

25:                                               ; preds = %7, %18
  %26 = phi i32 [ %23, %18 ], [ %11, %7 ]
  %27 = phi i32 [ %24, %18 ], [ %8, %7 ]
  %28 = sub nsw i32 %26, %27
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %7, label %30, !llvm.loop !5

30:                                               ; preds = %25, %3
  %31 = phi i32 [ -1, %3 ], [ %27, %25 ]
  ret i32 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7solveABB5cxx11iiiii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = icmp eq i32 %5, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = add nsw i32 %2, %1
  %15 = add nsw i32 %2, 1
  %16 = sdiv i32 %14, %15
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i32 [ %16, %13 ], [ %5, %6 ]
  %19 = icmp eq i32 %2, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call i8* @__cxa_allocate_exception(i64 4) #14
  %22 = bitcast i8* %21 to i32*
  store i32 -1, i32* %22, align 16, !tbaa !7
  tail call void @__cxa_throw(i8* %21, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #15
  unreachable

23:                                               ; preds = %17
  %24 = icmp eq i32 %18, 1
  br i1 %24, label %25, label %68

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !11
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %28, align 8, !tbaa !14
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 8, !tbaa !17
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %32 = icmp slt i32 %4, %3
  br i1 %32, label %486, label %33

33:                                               ; preds = %25, %64
  %34 = phi i8* [ %67, %64 ], [ %29, %25 ]
  %35 = phi i64 [ %66, %64 ], [ 0, %25 ]
  %36 = phi i32 [ %65, %64 ], [ %3, %25 ]
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = add i64 %35, 1
  %40 = icmp eq i8* %34, %29
  %41 = load i64, i64* %31, align 8
  %42 = select i1 %40, i64 15, i64 %41
  %43 = icmp ugt i64 %39, %42
  br i1 %38, label %44, label %53

44:                                               ; preds = %33
  br i1 %43, label %45, label %57

45:                                               ; preds = %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %35, i64 0, i8* null, i64 1)
          to label %46 unwind label %48

46:                                               ; preds = %45
  %47 = load i8*, i8** %30, align 8, !tbaa !18
  br label %57

48:                                               ; preds = %54, %45
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = load i8*, i8** %30, align 8, !tbaa !18
  %51 = icmp eq i8* %50, %29
  br i1 %51, label %487, label %52

52:                                               ; preds = %48
  tail call void @_ZdlPv(i8* %50) #14
  br label %487

53:                                               ; preds = %33
  br i1 %43, label %54, label %57

54:                                               ; preds = %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %35, i64 0, i8* null, i64 1)
          to label %55 unwind label %48

55:                                               ; preds = %54
  %56 = load i8*, i8** %30, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %55, %53, %46, %44
  %58 = phi i8* [ %47, %46 ], [ %34, %44 ], [ %56, %55 ], [ %34, %53 ]
  %59 = phi i8 [ 65, %46 ], [ 65, %44 ], [ 66, %55 ], [ 66, %53 ]
  %60 = getelementptr inbounds i8, i8* %58, i64 %35
  store i8 %59, i8* %60, align 1, !tbaa !17
  store i64 %39, i64* %28, align 8, !tbaa !14
  %61 = load i8*, i8** %30, align 8, !tbaa !18
  %62 = getelementptr inbounds i8, i8* %61, i64 %39
  store i8 0, i8* %62, align 1, !tbaa !17
  %63 = icmp eq i32 %36, %4
  br i1 %63, label %486, label %64, !llvm.loop !19

64:                                               ; preds = %57
  %65 = add i32 %36, 1
  %66 = load i64, i64* %28, align 8, !tbaa !14
  %67 = load i8*, i8** %30, align 8, !tbaa !18
  br label %33

68:                                               ; preds = %23
  %69 = icmp slt i32 %18, %1
  br i1 %69, label %187, label %70

70:                                               ; preds = %68
  %71 = sub nsw i32 %1, %3
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = sub i32 1, %3
  %75 = add i32 %74, %4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %76, i8 signext 66)
  br label %486

79:                                               ; preds = %70
  %80 = sub nsw i32 %4, %3
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %81, %71
  %83 = select i1 %82, i32 %81, i32 %71
  %84 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %84) #14
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %87 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %86, %union.anon** %87, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %85, i8 signext 65)
          to label %88 unwind label %168

88:                                               ; preds = %79
  %89 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %89) #14
  %90 = sub nsw i32 %81, %83
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %93 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %92, %union.anon** %93, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %91, i8 signext 66)
          to label %94 unwind label %170

94:                                               ; preds = %88
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !14, !noalias !20
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !14, !noalias !20
  %99 = add i64 %98, %96
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !18, !noalias !20
  %102 = bitcast %union.anon* %86 to i8*
  %103 = icmp eq i8* %101, %102
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %105 = load i64, i64* %104, align 8, !noalias !20
  %106 = select i1 %103, i64 15, i64 %105
  %107 = icmp ugt i64 %99, %106
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %109 = load i8*, i8** %108, align 8, !tbaa !18, !noalias !20
  br i1 %107, label %110, label %134

110:                                              ; preds = %94
  %111 = bitcast %union.anon* %92 to i8*
  %112 = icmp eq i8* %109, %111
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %114 = load i64, i64* %113, align 8, !noalias !20
  %115 = select i1 %112, i64 15, i64 %114
  %116 = icmp ugt i64 %99, %115
  br i1 %116, label %134, label %117

117:                                              ; preds = %110
  %118 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 0, i64 0, i8* %101, i64 %96)
          to label %119 unwind label %172

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %121 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %120, %union.anon** %121, align 8, !tbaa !11, !alias.scope !20
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 0, i32 0, i32 0
  %123 = load i8*, i8** %122, align 8, !tbaa !18
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 0, i32 2
  %125 = bitcast %union.anon* %124 to i8*
  %126 = icmp eq i8* %123, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = bitcast %union.anon* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %128, i8* noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false) #14
  br label %151

129:                                              ; preds = %119
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %123, i8** %130, align 8, !tbaa !18, !alias.scope !20
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 0, i32 2, i32 0
  %132 = load i64, i64* %131, align 8, !tbaa !17
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %132, i64* %133, align 8, !tbaa !17, !alias.scope !20
  br label %151

134:                                              ; preds = %110, %94
  %135 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %109, i64 %98)
          to label %136 unwind label %172

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %138 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %137, %union.anon** %138, align 8, !tbaa !11, !alias.scope !20
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %135, i64 0, i32 0, i32 0
  %140 = load i8*, i8** %139, align 8, !tbaa !18
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %135, i64 0, i32 2
  %142 = bitcast %union.anon* %141 to i8*
  %143 = icmp eq i8* %140, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = bitcast %union.anon* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %145, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false) #14
  br label %151

146:                                              ; preds = %136
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %140, i8** %147, align 8, !tbaa !18, !alias.scope !20
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %135, i64 0, i32 2, i32 0
  %149 = load i64, i64* %148, align 8, !tbaa !17
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %149, i64* %150, align 8, !tbaa !17, !alias.scope !20
  br label %151

151:                                              ; preds = %146, %144, %129, %127
  %152 = phi %"class.std::__cxx11::basic_string"* [ %118, %127 ], [ %118, %129 ], [ %135, %144 ], [ %135, %146 ]
  %153 = phi %union.anon* [ %124, %127 ], [ %124, %129 ], [ %141, %144 ], [ %141, %146 ]
  %154 = phi i8* [ %123, %127 ], [ %125, %129 ], [ %140, %144 ], [ %142, %146 ]
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 0, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !14
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %156, i64* %157, align 8, !tbaa !14, !alias.scope !20
  %158 = bitcast %"class.std::__cxx11::basic_string"* %152 to %union.anon**
  store %union.anon* %153, %union.anon** %158, align 8, !tbaa !18
  store i64 0, i64* %155, align 8, !tbaa !14
  store i8 0, i8* %154, align 8, !tbaa !17
  %159 = load i8*, i8** %108, align 8, !tbaa !18
  %160 = bitcast %union.anon* %92 to i8*
  %161 = icmp eq i8* %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %151
  call void @_ZdlPv(i8* %159) #14
  br label %163

163:                                              ; preds = %151, %162
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %89) #14
  %164 = load i8*, i8** %100, align 8, !tbaa !18
  %165 = icmp eq i8* %164, %102
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @_ZdlPv(i8* %164) #14
  br label %167

167:                                              ; preds = %163, %166
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84) #14
  br label %486

168:                                              ; preds = %79
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %185

170:                                              ; preds = %88
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %178

172:                                              ; preds = %134, %117
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = load i8*, i8** %108, align 8, !tbaa !18
  %175 = bitcast %union.anon* %92 to i8*
  %176 = icmp eq i8* %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  call void @_ZdlPv(i8* %174) #14
  br label %178

178:                                              ; preds = %177, %172, %170
  %179 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ], [ %173, %177 ]
  %180 = bitcast %union.anon* %86 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %89) #14
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %182 = load i8*, i8** %181, align 8, !tbaa !18
  %183 = icmp eq i8* %182, %180
  br i1 %183, label %185, label %184

184:                                              ; preds = %178
  call void @_ZdlPv(i8* %182) #14
  br label %185

185:                                              ; preds = %184, %178, %168
  %186 = phi { i8*, i32 } [ %169, %168 ], [ %179, %178 ], [ %179, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84) #14
  br label %487

187:                                              ; preds = %68
  %188 = add i32 %2, %1
  %189 = icmp ult i32 %188, 2147483647
  br i1 %189, label %190, label %215

190:                                              ; preds = %187
  %191 = add nuw nsw i32 %188, 1
  br label %192

192:                                              ; preds = %190, %210
  %193 = phi i32 [ %212, %210 ], [ -1, %190 ]
  %194 = phi i32 [ %211, %210 ], [ %191, %190 ]
  %195 = add nsw i32 %194, %193
  %196 = sdiv i32 %195, 2
  %197 = mul nsw i32 %196, %18
  %198 = sub nsw i32 %1, %197
  %199 = sub nsw i32 %2, %196
  %200 = icmp slt i32 %198, 0
  %201 = icmp slt i32 %199, -1
  %202 = select i1 %200, i1 true, i1 %201
  br i1 %202, label %210, label %203, !llvm.loop !5

203:                                              ; preds = %192
  %204 = add nuw i32 %198, 1
  %205 = add i32 %204, %199
  %206 = udiv i32 %205, %204
  %207 = icmp sgt i32 %206, %18
  %208 = select i1 %207, i32 %196, i32 %194
  %209 = select i1 %207, i32 %193, i32 %196
  br label %210

210:                                              ; preds = %203, %192
  %211 = phi i32 [ %208, %203 ], [ %196, %192 ]
  %212 = phi i32 [ %209, %203 ], [ %193, %192 ]
  %213 = sub nsw i32 %211, %212
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %192, label %215, !llvm.loop !5

215:                                              ; preds = %210, %187
  %216 = phi i32 [ -1, %187 ], [ %212, %210 ]
  %217 = add nsw i32 %18, 1
  %218 = sdiv i32 %3, %217
  %219 = icmp slt i32 %218, %216
  %220 = select i1 %219, i32 %218, i32 %216
  %221 = mul nsw i32 %220, %18
  %222 = sub nsw i32 %2, %220
  %223 = mul nsw i32 %220, %217
  %224 = sub nsw i32 %3, %223
  %225 = sub nsw i32 %4, %223
  %226 = sub nsw i32 %216, %220
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 0, i32 %224
  %229 = add i32 %221, %228
  %230 = sub i32 %1, %229
  %231 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %231) #14
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %233 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %232, %union.anon** %233, align 8, !tbaa !11
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %234, align 8, !tbaa !14
  %235 = bitcast %union.anon* %232 to i8*
  store i8 0, i8* %235, align 8, !tbaa !17
  br i1 %227, label %243, label %236

236:                                              ; preds = %215
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %239 = icmp slt i32 %4, %3
  br i1 %239, label %240, label %329

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %242 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %241, %union.anon** %242, align 8, !tbaa !11
  br label %463

243:                                              ; preds = %215
  %244 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %244) #14
  %245 = icmp slt i32 %230, %222
  br i1 %245, label %250, label %246

246:                                              ; preds = %243
  invoke void @_Z7solveABB5cxx11iiiii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 %230, i32 %222, i32 %224, i32 %225, i32 %18)
          to label %247 unwind label %318

247:                                              ; preds = %246
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %249 = load i64, i64* %248, align 8, !tbaa !14
  br label %291

250:                                              ; preds = %243
  %251 = add nsw i32 %230, %222
  %252 = xor i32 %224, -1
  %253 = add i32 %251, %252
  %254 = xor i32 %225, -1
  %255 = add i32 %251, %254
  invoke void @_Z7solveABB5cxx11iiiii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 %222, i32 %230, i32 %255, i32 %253, i32 %18)
          to label %256 unwind label %318

256:                                              ; preds = %250
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %258 = load i8*, i8** %257, align 8, !tbaa !18, !alias.scope !23
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %260 = load i64, i64* %259, align 8, !tbaa !14, !alias.scope !23
  %261 = icmp sgt i64 %260, 1
  br i1 %261, label %262, label %275

262:                                              ; preds = %256
  %263 = add nsw i64 %260, -1
  %264 = getelementptr inbounds i8, i8* %258, i64 %263
  br label %265

265:                                              ; preds = %262, %265
  %266 = phi i8* [ %271, %265 ], [ %264, %262 ]
  %267 = phi i8* [ %270, %265 ], [ %258, %262 ]
  %268 = load i8, i8* %267, align 1, !tbaa !17
  %269 = load i8, i8* %266, align 1, !tbaa !17
  store i8 %269, i8* %267, align 1, !tbaa !17
  store i8 %268, i8* %266, align 1, !tbaa !17
  %270 = getelementptr inbounds i8, i8* %267, i64 1
  %271 = getelementptr inbounds i8, i8* %266, i64 -1
  %272 = icmp ult i8* %270, %271
  br i1 %272, label %265, label %273, !llvm.loop !26

273:                                              ; preds = %265
  %274 = load i64, i64* %259, align 8, !tbaa !14, !alias.scope !23
  br label %275

275:                                              ; preds = %273, %256
  %276 = phi i64 [ %274, %273 ], [ %260, %256 ]
  %277 = trunc i64 %276 to i32
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %291

279:                                              ; preds = %275, %279
  %280 = phi i64 [ %286, %279 ], [ 0, %275 ]
  %281 = load i8*, i8** %257, align 8, !tbaa !18, !alias.scope !23
  %282 = getelementptr inbounds i8, i8* %281, i64 %280
  %283 = load i8, i8* %282, align 1, !tbaa !17
  %284 = icmp eq i8 %283, 65
  %285 = select i1 %284, i8 66, i8 65
  store i8 %285, i8* %282, align 1, !tbaa !17
  %286 = add nuw nsw i64 %280, 1
  %287 = load i64, i64* %259, align 8, !tbaa !14, !alias.scope !23
  %288 = shl i64 %287, 32
  %289 = ashr exact i64 %288, 32
  %290 = icmp slt i64 %286, %289
  br i1 %290, label %279, label %291, !llvm.loop !27

291:                                              ; preds = %279, %247, %275
  %292 = phi i64 [ %249, %247 ], [ %276, %275 ], [ %287, %279 ]
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %294 = load i8*, i8** %293, align 8, !tbaa !18
  %295 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* %294, i64 %292)
          to label %296 unwind label %320

296:                                              ; preds = %291
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %298 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %297, %union.anon** %298, align 8, !tbaa !11
  %299 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %300 = load i8*, i8** %299, align 8, !tbaa !18
  %301 = icmp eq i8* %300, %235
  br i1 %301, label %302, label %304

302:                                              ; preds = %296
  %303 = bitcast %union.anon* %297 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %303, i8* noundef nonnull align 8 dereferenceable(16) %235, i64 16, i1 false) #14
  br label %309

304:                                              ; preds = %296
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %300, i8** %305, align 8, !tbaa !18
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %307 = load i64, i64* %306, align 8, !tbaa !17
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %307, i64* %308, align 8, !tbaa !17
  br label %309

309:                                              ; preds = %302, %304
  %310 = load i64, i64* %234, align 8, !tbaa !14
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %310, i64* %311, align 8, !tbaa !14
  store %union.anon* %232, %union.anon** %233, align 8, !tbaa !18
  store i64 0, i64* %234, align 8, !tbaa !14
  store i8 0, i8* %235, align 8, !tbaa !17
  %312 = load i8*, i8** %293, align 8, !tbaa !18
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %314 = bitcast %union.anon* %313 to i8*
  %315 = icmp eq i8* %312, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %309
  call void @_ZdlPv(i8* %312) #14
  br label %317

317:                                              ; preds = %309, %316
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %244) #14
  br label %473

318:                                              ; preds = %250, %246
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %327

320:                                              ; preds = %291
  %321 = landingpad { i8*, i32 }
          cleanup
  %322 = load i8*, i8** %293, align 8, !tbaa !18
  %323 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %324 = bitcast %union.anon* %323 to i8*
  %325 = icmp eq i8* %322, %324
  br i1 %325, label %327, label %326

326:                                              ; preds = %320
  call void @_ZdlPv(i8* %322) #14
  br label %327

327:                                              ; preds = %326, %320, %318
  %328 = phi { i8*, i32 } [ %319, %318 ], [ %321, %320 ], [ %321, %326 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %244) #14
  br label %479

329:                                              ; preds = %236, %452
  %330 = phi i32 [ %456, %452 ], [ %224, %236 ]
  %331 = phi i32 [ %455, %452 ], [ %222, %236 ]
  %332 = phi i32 [ %454, %452 ], [ %230, %236 ]
  %333 = phi i32 [ %453, %452 ], [ %226, %236 ]
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %368, label %335

335:                                              ; preds = %329
  %336 = srem i32 %330, %217
  %337 = icmp eq i32 %336, %18
  %338 = load i64, i64* %234, align 8, !tbaa !14
  %339 = add i64 %338, 1
  %340 = load i8*, i8** %237, align 8, !tbaa !18
  %341 = icmp eq i8* %340, %235
  %342 = load i64, i64* %238, align 8
  %343 = select i1 %341, i64 15, i64 %342
  %344 = icmp ugt i64 %339, %343
  br i1 %337, label %345, label %358

345:                                              ; preds = %335
  br i1 %344, label %346, label %349

346:                                              ; preds = %345
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %338, i64 0, i8* null, i64 1)
          to label %347 unwind label %356

347:                                              ; preds = %346
  %348 = load i8*, i8** %237, align 8, !tbaa !18
  br label %349

349:                                              ; preds = %347, %345
  %350 = phi i8* [ %348, %347 ], [ %340, %345 ]
  %351 = getelementptr inbounds i8, i8* %350, i64 %338
  store i8 66, i8* %351, align 1, !tbaa !17
  store i64 %339, i64* %234, align 8, !tbaa !14
  %352 = load i8*, i8** %237, align 8, !tbaa !18
  %353 = getelementptr inbounds i8, i8* %352, i64 %339
  store i8 0, i8* %353, align 1, !tbaa !17
  %354 = add nsw i32 %333, -1
  %355 = add nsw i32 %331, -1
  br label %452

356:                                              ; preds = %359, %346
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %479

358:                                              ; preds = %335
  br i1 %344, label %359, label %362

359:                                              ; preds = %358
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %338, i64 0, i8* null, i64 1)
          to label %360 unwind label %356

360:                                              ; preds = %359
  %361 = load i8*, i8** %237, align 8, !tbaa !18
  br label %362

362:                                              ; preds = %360, %358
  %363 = phi i8* [ %361, %360 ], [ %340, %358 ]
  %364 = getelementptr inbounds i8, i8* %363, i64 %338
  store i8 65, i8* %364, align 1, !tbaa !17
  store i64 %339, i64* %234, align 8, !tbaa !14
  %365 = load i8*, i8** %237, align 8, !tbaa !18
  %366 = getelementptr inbounds i8, i8* %365, i64 %339
  store i8 0, i8* %366, align 1, !tbaa !17
  %367 = add nsw i32 %332, -1
  br label %452

368:                                              ; preds = %329
  %369 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %369) #14
  %370 = sub nsw i32 %225, %330
  %371 = icmp slt i32 %332, %331
  br i1 %371, label %376, label %372

372:                                              ; preds = %368
  invoke void @_Z7solveABB5cxx11iiiii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 %332, i32 %331, i32 0, i32 %370, i32 %18)
          to label %373 unwind label %441

373:                                              ; preds = %372
  %374 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %375 = load i64, i64* %374, align 8, !tbaa !14
  br label %416

376:                                              ; preds = %368
  %377 = add nsw i32 %332, %331
  %378 = add i32 %377, -1
  %379 = xor i32 %370, -1
  %380 = add i32 %377, %379
  invoke void @_Z7solveABB5cxx11iiiii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 %331, i32 %332, i32 %380, i32 %378, i32 %18)
          to label %381 unwind label %441

381:                                              ; preds = %376
  %382 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %383 = load i8*, i8** %382, align 8, !tbaa !18, !alias.scope !28
  %384 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %385 = load i64, i64* %384, align 8, !tbaa !14, !alias.scope !28
  %386 = icmp sgt i64 %385, 1
  br i1 %386, label %387, label %400

387:                                              ; preds = %381
  %388 = add nsw i64 %385, -1
  %389 = getelementptr inbounds i8, i8* %383, i64 %388
  br label %390

390:                                              ; preds = %387, %390
  %391 = phi i8* [ %396, %390 ], [ %389, %387 ]
  %392 = phi i8* [ %395, %390 ], [ %383, %387 ]
  %393 = load i8, i8* %392, align 1, !tbaa !17
  %394 = load i8, i8* %391, align 1, !tbaa !17
  store i8 %394, i8* %392, align 1, !tbaa !17
  store i8 %393, i8* %391, align 1, !tbaa !17
  %395 = getelementptr inbounds i8, i8* %392, i64 1
  %396 = getelementptr inbounds i8, i8* %391, i64 -1
  %397 = icmp ult i8* %395, %396
  br i1 %397, label %390, label %398, !llvm.loop !26

398:                                              ; preds = %390
  %399 = load i64, i64* %384, align 8, !tbaa !14, !alias.scope !28
  br label %400

400:                                              ; preds = %398, %381
  %401 = phi i64 [ %399, %398 ], [ %385, %381 ]
  %402 = trunc i64 %401 to i32
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %416

404:                                              ; preds = %400, %404
  %405 = phi i64 [ %411, %404 ], [ 0, %400 ]
  %406 = load i8*, i8** %382, align 8, !tbaa !18, !alias.scope !28
  %407 = getelementptr inbounds i8, i8* %406, i64 %405
  %408 = load i8, i8* %407, align 1, !tbaa !17
  %409 = icmp eq i8 %408, 65
  %410 = select i1 %409, i8 66, i8 65
  store i8 %410, i8* %407, align 1, !tbaa !17
  %411 = add nuw nsw i64 %405, 1
  %412 = load i64, i64* %384, align 8, !tbaa !14, !alias.scope !28
  %413 = shl i64 %412, 32
  %414 = ashr exact i64 %413, 32
  %415 = icmp slt i64 %411, %414
  br i1 %415, label %404, label %416, !llvm.loop !27

416:                                              ; preds = %404, %373, %400
  %417 = phi i64 [ %375, %373 ], [ %401, %400 ], [ %412, %404 ]
  %418 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %419 = load i8*, i8** %418, align 8, !tbaa !18
  %420 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* %419, i64 %417)
          to label %421 unwind label %443

421:                                              ; preds = %416
  %422 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %423 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %422, %union.anon** %423, align 8, !tbaa !11
  %424 = load i8*, i8** %237, align 8, !tbaa !18
  %425 = icmp eq i8* %424, %235
  br i1 %425, label %426, label %428

426:                                              ; preds = %421
  %427 = bitcast %union.anon* %422 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %427, i8* noundef nonnull align 8 dereferenceable(16) %235, i64 16, i1 false) #14
  br label %432

428:                                              ; preds = %421
  %429 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %424, i8** %429, align 8, !tbaa !18
  %430 = load i64, i64* %238, align 8, !tbaa !17
  %431 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %430, i64* %431, align 8, !tbaa !17
  br label %432

432:                                              ; preds = %426, %428
  %433 = load i64, i64* %234, align 8, !tbaa !14
  %434 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %433, i64* %434, align 8, !tbaa !14
  store %union.anon* %232, %union.anon** %233, align 8, !tbaa !18
  store i64 0, i64* %234, align 8, !tbaa !14
  store i8 0, i8* %235, align 8, !tbaa !17
  %435 = load i8*, i8** %418, align 8, !tbaa !18
  %436 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %437 = bitcast %union.anon* %436 to i8*
  %438 = icmp eq i8* %435, %437
  br i1 %438, label %440, label %439

439:                                              ; preds = %432
  call void @_ZdlPv(i8* %435) #14
  br label %440

440:                                              ; preds = %432, %439
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %369) #14
  br label %473

441:                                              ; preds = %376, %372
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %450

443:                                              ; preds = %416
  %444 = landingpad { i8*, i32 }
          cleanup
  %445 = load i8*, i8** %418, align 8, !tbaa !18
  %446 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %447 = bitcast %union.anon* %446 to i8*
  %448 = icmp eq i8* %445, %447
  br i1 %448, label %450, label %449

449:                                              ; preds = %443
  call void @_ZdlPv(i8* %445) #14
  br label %450

450:                                              ; preds = %449, %443, %441
  %451 = phi { i8*, i32 } [ %442, %441 ], [ %444, %443 ], [ %444, %449 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %369) #14
  br label %479

452:                                              ; preds = %362, %349
  %453 = phi i32 [ %354, %349 ], [ %333, %362 ]
  %454 = phi i32 [ %332, %349 ], [ %367, %362 ]
  %455 = phi i32 [ %355, %349 ], [ %331, %362 ]
  %456 = add nsw i32 %330, 1
  %457 = icmp sgt i32 %225, %330
  br i1 %457, label %329, label %458, !llvm.loop !31

458:                                              ; preds = %452
  %459 = load i8*, i8** %237, align 8, !tbaa !18
  %460 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %461 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %460, %union.anon** %461, align 8, !tbaa !11
  %462 = icmp eq i8* %459, %235
  br i1 %462, label %463, label %466

463:                                              ; preds = %240, %458
  %464 = phi %union.anon* [ %241, %240 ], [ %460, %458 ]
  %465 = bitcast %union.anon* %464 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %465, i8* noundef nonnull align 8 dereferenceable(16) %235, i64 16, i1 false) #14
  br label %470

466:                                              ; preds = %458
  %467 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %459, i8** %467, align 8, !tbaa !18
  %468 = load i64, i64* %238, align 8, !tbaa !17
  %469 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %468, i64* %469, align 8, !tbaa !17
  br label %470

470:                                              ; preds = %463, %466
  %471 = load i64, i64* %234, align 8, !tbaa !14
  %472 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %471, i64* %472, align 8, !tbaa !14
  store %union.anon* %232, %union.anon** %233, align 8, !tbaa !18
  store i64 0, i64* %234, align 8, !tbaa !14
  store i8 0, i8* %235, align 8, !tbaa !17
  br label %473

473:                                              ; preds = %440, %470, %317
  %474 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %475 = load i8*, i8** %474, align 8, !tbaa !18
  %476 = icmp eq i8* %475, %235
  br i1 %476, label %478, label %477

477:                                              ; preds = %473
  call void @_ZdlPv(i8* %475) #14
  br label %478

478:                                              ; preds = %473, %477
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %231) #14
  br label %486

479:                                              ; preds = %356, %450, %327
  %480 = phi { i8*, i32 } [ %328, %327 ], [ %357, %356 ], [ %451, %450 ]
  %481 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %482 = load i8*, i8** %481, align 8, !tbaa !18
  %483 = icmp eq i8* %482, %235
  br i1 %483, label %485, label %484

484:                                              ; preds = %479
  call void @_ZdlPv(i8* %482) #14
  br label %485

485:                                              ; preds = %479, %484
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %231) #14
  br label %487

486:                                              ; preds = %57, %25, %73, %478, %167
  ret void

487:                                              ; preds = %52, %48, %485, %185
  %488 = phi { i8*, i32 } [ %186, %185 ], [ %480, %485 ], [ %49, %48 ], [ %49, %52 ]
  resume { i8*, i32 } %488
}

declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveB5cxx11iiiii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %7 = icmp slt i32 %1, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @_Z7solveABB5cxx11iiiii(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5)
  br label %49

9:                                                ; preds = %6
  %10 = add nsw i32 %2, %1
  %11 = xor i32 %3, -1
  %12 = add i32 %10, %11
  %13 = xor i32 %4, -1
  %14 = add i32 %10, %13
  tail call void @_Z7solveABB5cxx11iiiii(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %2, i32 %1, i32 %14, i32 %12, i32 %5)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !18, !alias.scope !32
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !14, !alias.scope !32
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %9
  %21 = add nsw i64 %18, -1
  %22 = getelementptr inbounds i8, i8* %16, i64 %21
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i8* [ %29, %23 ], [ %22, %20 ]
  %25 = phi i8* [ %28, %23 ], [ %16, %20 ]
  %26 = load i8, i8* %25, align 1, !tbaa !17
  %27 = load i8, i8* %24, align 1, !tbaa !17
  store i8 %27, i8* %25, align 1, !tbaa !17
  store i8 %26, i8* %24, align 1, !tbaa !17
  %28 = getelementptr inbounds i8, i8* %25, i64 1
  %29 = getelementptr inbounds i8, i8* %24, i64 -1
  %30 = icmp ult i8* %28, %29
  br i1 %30, label %23, label %31, !llvm.loop !26

31:                                               ; preds = %23
  %32 = load i64, i64* %17, align 8, !tbaa !14, !alias.scope !32
  br label %33

33:                                               ; preds = %31, %9
  %34 = phi i64 [ %32, %31 ], [ %18, %9 ]
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33, %37
  %38 = phi i64 [ %44, %37 ], [ 0, %33 ]
  %39 = load i8*, i8** %15, align 8, !tbaa !18, !alias.scope !32
  %40 = getelementptr inbounds i8, i8* %39, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !17
  %42 = icmp eq i8 %41, 65
  %43 = select i1 %42, i8 66, i8 65
  store i8 %43, i8* %40, align 1, !tbaa !17
  %44 = add nuw nsw i64 %38, 1
  %45 = load i64, i64* %17, align 8, !tbaa !14, !alias.scope !32
  %46 = shl i64 %45, 32
  %47 = ashr exact i64 %46, 32
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %37, label %49, !llvm.loop !27

49:                                               ; preds = %37, %33, %8
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7solveBAB5cxx11iiiii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = add nsw i32 %2, %1
  %8 = xor i32 %3, -1
  %9 = add i32 %7, %8
  %10 = xor i32 %4, -1
  %11 = add i32 %7, %10
  tail call void @_Z7solveABB5cxx11iiiii(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %2, i32 %1, i32 %11, i32 %9, i32 %5)
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %30

17:                                               ; preds = %6
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds i8, i8* %13, i64 %18
  br label %20

20:                                               ; preds = %17, %20
  %21 = phi i8* [ %26, %20 ], [ %19, %17 ]
  %22 = phi i8* [ %25, %20 ], [ %13, %17 ]
  %23 = load i8, i8* %22, align 1, !tbaa !17
  %24 = load i8, i8* %21, align 1, !tbaa !17
  store i8 %24, i8* %22, align 1, !tbaa !17
  store i8 %23, i8* %21, align 1, !tbaa !17
  %25 = getelementptr inbounds i8, i8* %22, i64 1
  %26 = getelementptr inbounds i8, i8* %21, i64 -1
  %27 = icmp ult i8* %25, %26
  br i1 %27, label %20, label %28, !llvm.loop !26

28:                                               ; preds = %20
  %29 = load i64, i64* %14, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %28, %6
  %31 = phi i64 [ %29, %28 ], [ %15, %6 ]
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30, %34
  %35 = phi i64 [ %41, %34 ], [ 0, %30 ]
  %36 = load i8*, i8** %12, align 8, !tbaa !18
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !17
  %39 = icmp eq i8 %38, 65
  %40 = select i1 %39, i8 66, i8 65
  store i8 %40, i8* %37, align 1, !tbaa !17
  %41 = add nuw nsw i64 %35, 1
  %42 = load i64, i64* %14, align 8, !tbaa !14
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %34, label %46, !llvm.loop !27

46:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5bruteB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load i32, i32* @pa, align 4, !tbaa !7
  %13 = icmp eq i32 %12, %1
  %14 = load i32, i32* @pb, align 4
  %15 = icmp eq i32 %14, %2
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %52

17:                                               ; preds = %5
  %18 = sext i32 %3 to i64
  %19 = sub i32 1, %3
  %20 = add i32 %19, %4
  %21 = sext i32 %20 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %22 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3RRRB5cxx11, i64 0, i32 1), align 8, !tbaa !14, !noalias !35
  %23 = icmp ult i64 %22, %18
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i64 %18, i64 %22) #15, !noalias !35
  unreachable

25:                                               ; preds = %17
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !11, !alias.scope !35
  %28 = bitcast %union.anon* %26 to i8*
  %29 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3RRRB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !18, !noalias !35
  %30 = getelementptr inbounds i8, i8* %29, i64 %18
  %31 = sub i64 %22, %18
  %32 = icmp ugt i64 %31, %21
  %33 = select i1 %32, i64 %21, i64 %31
  %34 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #14, !noalias !35
  store i64 %33, i64* %7, align 8, !tbaa !38, !noalias !35
  %35 = icmp ugt i64 %33, 15
  br i1 %35, label %36, label %41

36:                                               ; preds = %25
  %37 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %7, i64 0)
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %37, i8** %38, align 8, !tbaa !18, !alias.scope !35
  %39 = load i64, i64* %7, align 8, !tbaa !38, !noalias !35
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %39, i64* %40, align 8, !tbaa !17, !alias.scope !35
  br label %41

41:                                               ; preds = %36, %25
  %42 = phi i8* [ %37, %36 ], [ %28, %25 ]
  switch i64 %33, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %41
  %44 = load i8, i8* %30, align 1, !tbaa !17
  store i8 %44, i8* %42, align 1, !tbaa !17
  br label %46

45:                                               ; preds = %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* align 1 %30, i64 %33, i1 false) #14
  br label %46

46:                                               ; preds = %41, %43, %45
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %48 = load i64, i64* %7, align 8, !tbaa !38, !noalias !35
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %48, i64* %49, align 8, !tbaa !14, !alias.scope !35
  %50 = load i8*, i8** %47, align 8, !tbaa !18, !alias.scope !35
  %51 = getelementptr inbounds i8, i8* %50, i64 %48
  store i8 0, i8* %51, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #14, !noalias !35
  br label %404

52:                                               ; preds = %5
  %53 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %53) #14
  %54 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %54) #14
  %55 = sext i32 %1 to i64
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %55, i8 signext 65)
          to label %58 unwind label %176

58:                                               ; preds = %52
  %59 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %59) #14
  %60 = sext i32 %2 to i64
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64 %60, i8 signext 66)
          to label %63 unwind label %178

63:                                               ; preds = %58
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !14, !noalias !39
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !14, !noalias !39
  %68 = add i64 %67, %65
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !18, !noalias !39
  %71 = bitcast %union.anon* %56 to i8*
  %72 = icmp eq i8* %70, %71
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %74 = load i64, i64* %73, align 8, !noalias !39
  %75 = select i1 %72, i64 15, i64 %74
  %76 = icmp ugt i64 %68, %75
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8, !tbaa !18, !noalias !39
  br i1 %76, label %79, label %103

79:                                               ; preds = %63
  %80 = bitcast %union.anon* %61 to i8*
  %81 = icmp eq i8* %78, %80
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %83 = load i64, i64* %82, align 8, !noalias !39
  %84 = select i1 %81, i64 15, i64 %83
  %85 = icmp ugt i64 %68, %84
  br i1 %85, label %103, label %86

86:                                               ; preds = %79
  %87 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64 0, i64 0, i8* %70, i64 %65)
          to label %88 unwind label %180

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %90 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %89, %union.anon** %90, align 8, !tbaa !11, !alias.scope !39
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 0, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8, !tbaa !18
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 0, i32 2
  %94 = bitcast %union.anon* %93 to i8*
  %95 = icmp eq i8* %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = bitcast %union.anon* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %97, i8* noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false) #14
  br label %120

98:                                               ; preds = %88
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %92, i8** %99, align 8, !tbaa !18, !alias.scope !39
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 0, i32 2, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !17
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %101, i64* %102, align 8, !tbaa !17, !alias.scope !39
  br label %120

103:                                              ; preds = %79, %63
  %104 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* %78, i64 %67)
          to label %105 unwind label %180

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %107 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %106, %union.anon** %107, align 8, !tbaa !11, !alias.scope !39
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %104, i64 0, i32 0, i32 0
  %109 = load i8*, i8** %108, align 8, !tbaa !18
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %104, i64 0, i32 2
  %111 = bitcast %union.anon* %110 to i8*
  %112 = icmp eq i8* %109, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = bitcast %union.anon* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %114, i8* noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false) #14
  br label %120

115:                                              ; preds = %105
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %109, i8** %116, align 8, !tbaa !18, !alias.scope !39
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %104, i64 0, i32 2, i32 0
  %118 = load i64, i64* %117, align 8, !tbaa !17
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %118, i64* %119, align 8, !tbaa !17, !alias.scope !39
  br label %120

120:                                              ; preds = %115, %113, %98, %96
  %121 = phi %"class.std::__cxx11::basic_string"* [ %87, %96 ], [ %87, %98 ], [ %104, %113 ], [ %104, %115 ]
  %122 = phi %union.anon* [ %93, %96 ], [ %93, %98 ], [ %110, %113 ], [ %110, %115 ]
  %123 = phi i8* [ %92, %96 ], [ %94, %98 ], [ %109, %113 ], [ %111, %115 ]
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %121, i64 0, i32 1
  %125 = load i64, i64* %124, align 8, !tbaa !14
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %125, i64* %126, align 8, !tbaa !14, !alias.scope !39
  %127 = bitcast %"class.std::__cxx11::basic_string"* %121 to %union.anon**
  store %union.anon* %122, %union.anon** %127, align 8, !tbaa !18
  store i64 0, i64* %124, align 8, !tbaa !14
  store i8 0, i8* %123, align 8, !tbaa !17
  %128 = load i8*, i8** %77, align 8, !tbaa !18
  %129 = bitcast %union.anon* %61 to i8*
  %130 = icmp eq i8* %128, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %120
  call void @_ZdlPv(i8* %128) #14
  br label %132

132:                                              ; preds = %120, %131
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %59) #14
  %133 = load i8*, i8** %69, align 8, !tbaa !18
  %134 = icmp eq i8* %133, %71
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @_ZdlPv(i8* %133) #14
  br label %136

136:                                              ; preds = %132, %135
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #14
  %137 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %137) #14
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %139 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %138, %union.anon** %139, align 8, !tbaa !11
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 0, i64* %140, align 8, !tbaa !14
  %141 = bitcast %union.anon* %138 to i8*
  store i8 0, i8* %141, align 8, !tbaa !17
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  br label %144

144:                                              ; preds = %276, %136
  %145 = phi i32 [ 1000000007, %136 ], [ %223, %276 ]
  %146 = load i64, i64* %126, align 8, !tbaa !14
  %147 = trunc i64 %146 to i32
  %148 = load i8*, i8** %142, align 8
  %149 = icmp sgt i32 %147, 1
  br i1 %149, label %150, label %173

150:                                              ; preds = %144
  %151 = and i64 %146, 4294967295
  %152 = load i8, i8* %148, align 1, !tbaa !17
  %153 = add nsw i64 %151, -1
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %151, 2
  br i1 %155, label %158, label %156

156:                                              ; preds = %150
  %157 = and i64 %153, -2
  br label %195

158:                                              ; preds = %195, %150
  %159 = phi i32 [ undef, %150 ], [ %215, %195 ]
  %160 = phi i8 [ %152, %150 ], [ %210, %195 ]
  %161 = phi i64 [ 1, %150 ], [ %216, %195 ]
  %162 = phi i32 [ 1, %150 ], [ %213, %195 ]
  %163 = phi i32 [ 1, %150 ], [ %215, %195 ]
  %164 = icmp eq i64 %154, 0
  br i1 %164, label %173, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds i8, i8* %148, i64 %161
  %167 = load i8, i8* %166, align 1, !tbaa !17
  %168 = icmp eq i8 %167, %160
  %169 = add nsw i32 %162, 1
  %170 = select i1 %168, i32 %169, i32 1
  %171 = icmp slt i32 %163, %170
  %172 = select i1 %171, i32 %170, i32 %163
  br label %173

173:                                              ; preds = %165, %158, %144
  %174 = phi i32 [ 1, %144 ], [ %159, %158 ], [ %172, %165 ]
  %175 = icmp slt i32 %174, %145
  br i1 %175, label %219, label %222

176:                                              ; preds = %52
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %193

178:                                              ; preds = %58
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %186

180:                                              ; preds = %103, %86
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = load i8*, i8** %77, align 8, !tbaa !18
  %183 = bitcast %union.anon* %61 to i8*
  %184 = icmp eq i8* %182, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  call void @_ZdlPv(i8* %182) #14
  br label %186

186:                                              ; preds = %185, %180, %178
  %187 = phi { i8*, i32 } [ %179, %178 ], [ %181, %180 ], [ %181, %185 ]
  %188 = bitcast %union.anon* %56 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %59) #14
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8, !tbaa !18
  %191 = icmp eq i8* %190, %188
  br i1 %191, label %193, label %192

192:                                              ; preds = %186
  call void @_ZdlPv(i8* %190) #14
  br label %193

193:                                              ; preds = %192, %186, %176
  %194 = phi { i8*, i32 } [ %177, %176 ], [ %187, %186 ], [ %187, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #14
  br label %402

195:                                              ; preds = %195, %156
  %196 = phi i8 [ %152, %156 ], [ %210, %195 ]
  %197 = phi i64 [ 1, %156 ], [ %216, %195 ]
  %198 = phi i32 [ 1, %156 ], [ %213, %195 ]
  %199 = phi i32 [ 1, %156 ], [ %215, %195 ]
  %200 = phi i64 [ %157, %156 ], [ %217, %195 ]
  %201 = getelementptr inbounds i8, i8* %148, i64 %197
  %202 = load i8, i8* %201, align 1, !tbaa !17
  %203 = icmp eq i8 %202, %196
  %204 = add nsw i32 %198, 1
  %205 = select i1 %203, i32 %204, i32 1
  %206 = icmp slt i32 %199, %205
  %207 = select i1 %206, i32 %205, i32 %199
  %208 = add nuw nsw i64 %197, 1
  %209 = getelementptr inbounds i8, i8* %148, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !17
  %211 = icmp eq i8 %210, %202
  %212 = add nsw i32 %205, 1
  %213 = select i1 %211, i32 %212, i32 1
  %214 = icmp slt i32 %207, %213
  %215 = select i1 %214, i32 %213, i32 %207
  %216 = add nuw nsw i64 %197, 2
  %217 = add i64 %200, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %158, label %195, !llvm.loop !42

219:                                              ; preds = %173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %222 unwind label %220

220:                                              ; preds = %243, %219
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %391

222:                                              ; preds = %219, %173
  %223 = phi i32 [ %145, %173 ], [ %174, %219 ]
  %224 = icmp eq i32 %174, %223
  br i1 %224, label %225, label %247

225:                                              ; preds = %222
  %226 = load i64, i64* %126, align 8, !tbaa !14
  %227 = load i64, i64* %140, align 8, !tbaa !14
  %228 = icmp ugt i64 %226, %227
  %229 = select i1 %228, i64 %227, i64 %226
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %225
  %232 = load i8*, i8** %143, align 8, !tbaa !18
  %233 = load i8*, i8** %142, align 8, !tbaa !18
  %234 = call i32 @memcmp(i8* %233, i8* %232, i64 %229) #14
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %231, %225
  %237 = sub i64 %226, %227
  %238 = icmp sgt i64 %237, -2147483648
  %239 = select i1 %238, i64 %237, i64 -2147483648
  %240 = icmp slt i64 %239, 2147483647
  %241 = select i1 %240, i64 %239, i64 2147483647
  %242 = trunc i64 %241 to i32
  br label %243

243:                                              ; preds = %231, %236
  %244 = phi i32 [ %234, %231 ], [ %242, %236 ]
  %245 = icmp slt i32 %244, 0
  %246 = select i1 %245, %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"* %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %246)
          to label %247 unwind label %220

247:                                              ; preds = %243, %222
  %248 = load i8*, i8** %142, align 8, !tbaa !18
  %249 = load i64, i64* %126, align 8, !tbaa !14
  %250 = getelementptr inbounds i8, i8* %248, i64 %249
  %251 = icmp ult i64 %249, 2
  br i1 %251, label %304, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds i8, i8* %250, i64 -1
  %254 = load i8, i8* %253, align 1, !tbaa !17
  br label %255

255:                                              ; preds = %285, %252
  %256 = phi i8 [ %254, %252 ], [ %260, %285 ]
  %257 = phi i64 [ -1, %252 ], [ %258, %285 ]
  %258 = add nsw i64 %257, -1
  %259 = getelementptr inbounds i8, i8* %250, i64 %258
  %260 = load i8, i8* %259, align 1, !tbaa !17
  %261 = icmp slt i8 %260, %256
  br i1 %261, label %262, label %285

262:                                              ; preds = %255
  %263 = getelementptr inbounds i8, i8* %250, i64 %257
  %264 = icmp slt i8 %260, %254
  br i1 %264, label %272, label %265, !llvm.loop !43

265:                                              ; preds = %262, %265
  %266 = phi i8* [ %270, %265 ], [ %253, %262 ]
  %267 = phi i8* [ %266, %265 ], [ %250, %262 ]
  %268 = getelementptr inbounds i8, i8* %267, i64 -2
  %269 = load i8, i8* %268, align 1, !tbaa !17
  %270 = getelementptr inbounds i8, i8* %266, i64 -1
  %271 = icmp slt i8 %260, %269
  br i1 %271, label %272, label %265, !llvm.loop !43

272:                                              ; preds = %265, %262
  %273 = phi i8 [ %254, %262 ], [ %269, %265 ]
  %274 = phi i8* [ %253, %262 ], [ %270, %265 ]
  store i8 %273, i8* %259, align 1, !tbaa !17
  store i8 %260, i8* %274, align 1, !tbaa !17
  %275 = icmp eq i64 %257, -1
  br i1 %275, label %276, label %277

276:                                              ; preds = %277, %272
  br label %144, !llvm.loop !44

277:                                              ; preds = %272, %277
  %278 = phi i8* [ %283, %277 ], [ %253, %272 ]
  %279 = phi i8* [ %282, %277 ], [ %263, %272 ]
  %280 = load i8, i8* %279, align 1, !tbaa !17
  %281 = load i8, i8* %278, align 1, !tbaa !17
  store i8 %281, i8* %279, align 1, !tbaa !17
  store i8 %280, i8* %278, align 1, !tbaa !17
  %282 = getelementptr inbounds i8, i8* %279, i64 1
  %283 = getelementptr inbounds i8, i8* %278, i64 -1
  %284 = icmp ult i8* %282, %283
  br i1 %284, label %277, label %276, !llvm.loop !44

285:                                              ; preds = %255
  %286 = icmp eq i8* %259, %248
  br i1 %286, label %287, label %255, !llvm.loop !45

287:                                              ; preds = %285
  %288 = icmp ugt i8* %253, %248
  br i1 %288, label %289, label %304

289:                                              ; preds = %287
  %290 = load i8, i8* %248, align 1, !tbaa !17
  store i8 %254, i8* %248, align 1, !tbaa !17
  store i8 %290, i8* %253, align 1, !tbaa !17
  %291 = icmp sgt i64 %249, 3
  br i1 %291, label %292, label %304, !llvm.loop !26

292:                                              ; preds = %289
  %293 = add nsw i64 %249, -2
  %294 = getelementptr inbounds i8, i8* %248, i64 %293
  %295 = getelementptr inbounds i8, i8* %248, i64 1
  br label %296

296:                                              ; preds = %292, %296
  %297 = phi i8* [ %302, %296 ], [ %294, %292 ]
  %298 = phi i8* [ %301, %296 ], [ %295, %292 ]
  %299 = load i8, i8* %297, align 1, !tbaa !17
  %300 = load i8, i8* %298, align 1, !tbaa !17
  store i8 %299, i8* %298, align 1, !tbaa !17
  store i8 %300, i8* %297, align 1, !tbaa !17
  %301 = getelementptr inbounds i8, i8* %298, i64 1
  %302 = getelementptr inbounds i8, i8* %297, i64 -1
  %303 = icmp ult i8* %301, %302
  br i1 %303, label %296, label %304, !llvm.loop !26

304:                                              ; preds = %247, %296, %287, %289
  %305 = load i8*, i8** %143, align 8, !tbaa !18
  %306 = load i64, i64* %140, align 8, !tbaa !14
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %305, i64 %306)
          to label %308 unwind label %389

308:                                              ; preds = %304
  %309 = bitcast %"class.std::basic_ostream"* %307 to i8**
  %310 = load i8*, i8** %309, align 8, !tbaa !46
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = bitcast %"class.std::basic_ostream"* %307 to i8*
  %315 = add nsw i64 %313, 240
  %316 = getelementptr inbounds i8, i8* %314, i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !48
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %308
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %321 unwind label %389

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %308
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 8
  %324 = load i8, i8* %323, align 8, !tbaa !51
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 9, i64 10
  %328 = load i8, i8* %327, align 1, !tbaa !17
  br label %336

329:                                              ; preds = %322
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318)
          to label %330 unwind label %389

330:                                              ; preds = %329
  %331 = bitcast %"class.std::ctype"* %318 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !46
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = invoke signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318, i8 signext 10)
          to label %336 unwind label %389

336:                                              ; preds = %330, %326
  %337 = phi i8 [ %328, %326 ], [ %335, %330 ]
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8 signext %337)
          to label %339 unwind label %389

339:                                              ; preds = %336
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
          to label %341 unwind label %389

341:                                              ; preds = %339
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3RRRB5cxx11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
          to label %342 unwind label %389

342:                                              ; preds = %341
  store i32 %1, i32* @pa, align 4, !tbaa !7
  store i32 %2, i32* @pb, align 4, !tbaa !7
  %343 = sext i32 %3 to i64
  %344 = sub i32 1, %3
  %345 = add i32 %344, %4
  %346 = sext i32 %345 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %347 = load i64, i64* %140, align 8, !tbaa !14, !noalias !53
  %348 = icmp ult i64 %347, %343
  br i1 %348, label %349, label %351

349:                                              ; preds = %342
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i64 %343, i64 %347) #15
          to label %350 unwind label %389

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %342
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %353 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %352, %union.anon** %353, align 8, !tbaa !11, !alias.scope !53
  %354 = bitcast %union.anon* %352 to i8*
  %355 = load i8*, i8** %143, align 8, !tbaa !18, !noalias !53
  %356 = getelementptr inbounds i8, i8* %355, i64 %343
  %357 = sub i64 %347, %343
  %358 = icmp ugt i64 %357, %346
  %359 = select i1 %358, i64 %346, i64 %357
  %360 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %360) #14, !noalias !53
  store i64 %359, i64* %6, align 8, !tbaa !38, !noalias !53
  %361 = icmp ugt i64 %359, 15
  br i1 %361, label %362, label %368

362:                                              ; preds = %351
  %363 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %364 unwind label %389

364:                                              ; preds = %362
  %365 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %363, i8** %365, align 8, !tbaa !18, !alias.scope !53
  %366 = load i64, i64* %6, align 8, !tbaa !38, !noalias !53
  %367 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %366, i64* %367, align 8, !tbaa !17, !alias.scope !53
  br label %368

368:                                              ; preds = %364, %351
  %369 = phi i8* [ %363, %364 ], [ %354, %351 ]
  switch i64 %359, label %372 [
    i64 1, label %370
    i64 0, label %373
  ]

370:                                              ; preds = %368
  %371 = load i8, i8* %356, align 1, !tbaa !17
  store i8 %371, i8* %369, align 1, !tbaa !17
  br label %373

372:                                              ; preds = %368
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %369, i8* align 1 %356, i64 %359, i1 false) #14
  br label %373

373:                                              ; preds = %372, %370, %368
  %374 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %375 = load i64, i64* %6, align 8, !tbaa !38, !noalias !53
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %375, i64* %376, align 8, !tbaa !14, !alias.scope !53
  %377 = load i8*, i8** %374, align 8, !tbaa !18, !alias.scope !53
  %378 = getelementptr inbounds i8, i8* %377, i64 %375
  store i8 0, i8* %378, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %360) #14, !noalias !53
  %379 = load i8*, i8** %143, align 8, !tbaa !18
  %380 = icmp eq i8* %379, %141
  br i1 %380, label %382, label %381

381:                                              ; preds = %373
  call void @_ZdlPv(i8* %379) #14
  br label %382

382:                                              ; preds = %373, %381
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %137) #14
  %383 = load i8*, i8** %142, align 8, !tbaa !18
  %384 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %385 = bitcast %union.anon* %384 to i8*
  %386 = icmp eq i8* %383, %385
  br i1 %386, label %388, label %387

387:                                              ; preds = %382
  call void @_ZdlPv(i8* %383) #14
  br label %388

388:                                              ; preds = %382, %387
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #14
  br label %404

389:                                              ; preds = %339, %336, %330, %329, %320, %362, %349, %341, %304
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %391

391:                                              ; preds = %389, %220
  %392 = phi { i8*, i32 } [ %390, %389 ], [ %221, %220 ]
  %393 = load i8*, i8** %143, align 8, !tbaa !18
  %394 = icmp eq i8* %393, %141
  br i1 %394, label %396, label %395

395:                                              ; preds = %391
  call void @_ZdlPv(i8* %393) #14
  br label %396

396:                                              ; preds = %391, %395
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %137) #14
  %397 = load i8*, i8** %142, align 8, !tbaa !18
  %398 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %399 = bitcast %union.anon* %398 to i8*
  %400 = icmp eq i8* %397, %399
  br i1 %400, label %402, label %401

401:                                              ; preds = %396
  call void @_ZdlPv(i8* %397) #14
  br label %402

402:                                              ; preds = %401, %396, %193
  %403 = phi { i8*, i32 } [ %194, %193 ], [ %392, %396 ], [ %392, %401 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #14
  resume { i8*, i32 } %403

404:                                              ; preds = %388, %46
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %17 = bitcast %union.anon* %16 to i8*
  %18 = load i32, i32* %1, align 4, !tbaa !7
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %74, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

21:                                               ; preds = %0, %74
  %22 = phi i32 [ %75, %74 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %24 = load i32, i32* %4, align 4, !tbaa !7
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %4, align 4, !tbaa !7
  %26 = load i32, i32* %5, align 4, !tbaa !7
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #14
  %28 = load i32, i32* %2, align 4, !tbaa !7
  %29 = load i32, i32* %3, align 4, !tbaa !7
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  call void @_Z7solveABB5cxx11iiiii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 %28, i32 %29, i32 %25, i32 %27, i32 -1)
  br label %68

32:                                               ; preds = %21
  %33 = add nsw i32 %29, %28
  %34 = sub i32 %33, %24
  %35 = sub i32 %33, %26
  call void @_Z7solveABB5cxx11iiiii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 %29, i32 %28, i32 %35, i32 %34, i32 -1)
  %36 = load i8*, i8** %14, align 8, !tbaa !18, !alias.scope !56
  %37 = load i64, i64* %15, align 8, !tbaa !14, !alias.scope !56
  %38 = icmp sgt i64 %37, 1
  br i1 %38, label %39, label %52

39:                                               ; preds = %32
  %40 = add nsw i64 %37, -1
  %41 = getelementptr inbounds i8, i8* %36, i64 %40
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi i8* [ %48, %42 ], [ %41, %39 ]
  %44 = phi i8* [ %47, %42 ], [ %36, %39 ]
  %45 = load i8, i8* %44, align 1, !tbaa !17
  %46 = load i8, i8* %43, align 1, !tbaa !17
  store i8 %46, i8* %44, align 1, !tbaa !17
  store i8 %45, i8* %43, align 1, !tbaa !17
  %47 = getelementptr inbounds i8, i8* %44, i64 1
  %48 = getelementptr inbounds i8, i8* %43, i64 -1
  %49 = icmp ult i8* %47, %48
  br i1 %49, label %42, label %50, !llvm.loop !26

50:                                               ; preds = %42
  %51 = load i64, i64* %15, align 8, !tbaa !14, !alias.scope !56
  br label %52

52:                                               ; preds = %50, %32
  %53 = phi i64 [ %51, %50 ], [ %37, %32 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %52, %56
  %57 = phi i64 [ %63, %56 ], [ 0, %52 ]
  %58 = load i8*, i8** %14, align 8, !tbaa !18, !alias.scope !56
  %59 = getelementptr inbounds i8, i8* %58, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !17
  %61 = icmp eq i8 %60, 65
  %62 = select i1 %61, i8 66, i8 65
  store i8 %62, i8* %59, align 1, !tbaa !17
  %63 = add nuw nsw i64 %57, 1
  %64 = load i64, i64* %15, align 8, !tbaa !14, !alias.scope !56
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %56, label %68, !llvm.loop !27

68:                                               ; preds = %56, %31, %52
  %69 = load i8*, i8** %14, align 8, !tbaa !18
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) %69)
  %71 = load i8*, i8** %14, align 8, !tbaa !18
  %72 = icmp eq i8* %71, %17
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call void @_ZdlPv(i8* %71) #14
  br label %74

74:                                               ; preds = %68, %73
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  %75 = add nuw nsw i32 %22, 1
  %76 = load i32, i32* %1, align 4, !tbaa !7
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %21, label %20, !llvm.loop !61
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s526562953.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !62
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3RRRB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3RRRB5cxx11 to %union.anon**), align 8, !tbaa !11
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3RRRB5cxx11, i64 0, i32 1), align 8, !tbaa !14
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3RRRB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3RRRB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !9, i64 16}
!16 = !{!"long", !9, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!15, !13, i64 0}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_Z7solveBAB5cxx11iiiii: argument 0"}
!25 = distinct !{!25, !"_Z7solveBAB5cxx11iiiii"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z7solveBAB5cxx11iiiii: argument 0"}
!30 = distinct !{!30, !"_Z7solveBAB5cxx11iiiii"}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_Z7solveBAB5cxx11iiiii: argument 0"}
!34 = distinct !{!34, !"_Z7solveBAB5cxx11iiiii"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!38 = !{!16, !16, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !10, i64 0}
!48 = !{!49, !13, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !9, i64 224, !50, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!50 = !{!"bool", !9, i64 0}
!51 = !{!52, !9, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !50, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_Z7solveBAB5cxx11iiiii: argument 0"}
!58 = distinct !{!58, !"_Z7solveBAB5cxx11iiiii"}
!59 = distinct !{!59, !60, !"_Z5solveB5cxx11iiiii: argument 0"}
!60 = distinct !{!60, !"_Z5solveB5cxx11iiiii"}
!61 = distinct !{!61, !6}
!62 = !{!63, !63, i64 0}
!63 = !{!"double", !9, i64 0}
