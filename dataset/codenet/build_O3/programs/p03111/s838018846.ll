; ModuleID = 'Project_CodeNet_C++1400/p03111/s838018846.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s838018846.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@l = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"012\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838018846.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7ternaryB5cxx11x(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i64 %1, label %23 [
    i64 2, label %5
    i64 1, label %11
    i64 0, label %17
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %6 to i8*
  store i8 50, i8* %8, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 1, i64* %9, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, i8* %8, i64 1
  store i8 0, i8* %10, align 1, !tbaa !12
  br label %123

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %12 to i8*
  store i8 49, i8* %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 1, i64* %15, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, i8* %14, i64 1
  store i8 0, i8* %16, align 1, !tbaa !12
  br label %123

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %18 to i8*
  store i8 48, i8* %20, align 8, !tbaa !12
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 1, i64* %21, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, i8* %20, i64 1
  store i8 0, i8* %22, align 1, !tbaa !12
  br label %123

23:                                               ; preds = %2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #15
  %25 = sdiv i64 %1, 3
  call void @_Z7ternaryB5cxx11x(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 %25)
  %26 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #15
  %27 = srem i64 %1, 3
  invoke void @_Z7ternaryB5cxx11x(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 %27)
          to label %28 unwind label %105

28:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !13, !noalias !16
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !13, !noalias !16
  %33 = add i64 %32, %30
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !19, !noalias !16
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %37 = bitcast %union.anon* %36 to i8*
  %38 = icmp eq i8* %35, %37
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %40 = load i64, i64* %39, align 8, !noalias !16
  %41 = select i1 %38, i64 15, i64 %40
  %42 = icmp ugt i64 %33, %41
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8, !tbaa !19, !noalias !16
  br i1 %42, label %45, label %70

45:                                               ; preds = %28
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %47 = bitcast %union.anon* %46 to i8*
  %48 = icmp eq i8* %44, %47
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %50 = load i64, i64* %49, align 8, !noalias !16
  %51 = select i1 %48, i64 15, i64 %50
  %52 = icmp ugt i64 %33, %51
  br i1 %52, label %70, label %53

53:                                               ; preds = %45
  %54 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 0, i8* %35, i64 %30)
          to label %55 unwind label %107

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !10, !alias.scope !16
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %61 = bitcast %union.anon* %60 to i8*
  %62 = icmp eq i8* %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = bitcast %union.anon* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #15
  br label %87

65:                                               ; preds = %55
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %59, i8** %66, align 8, !tbaa !19, !alias.scope !16
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !12
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !12, !alias.scope !16
  br label %87

70:                                               ; preds = %45, %28
  %71 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %44, i64 %32)
          to label %72 unwind label %107

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !10, !alias.scope !16
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 0, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 0, i32 2
  %78 = bitcast %union.anon* %77 to i8*
  %79 = icmp eq i8* %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = bitcast %union.anon* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #15
  br label %87

82:                                               ; preds = %72
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %76, i8** %83, align 8, !tbaa !19, !alias.scope !16
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 0, i32 2, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa !12
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %85, i64* %86, align 8, !tbaa !12, !alias.scope !16
  br label %87

87:                                               ; preds = %82, %80, %65, %63
  %88 = phi %"class.std::__cxx11::basic_string"* [ %54, %63 ], [ %54, %65 ], [ %71, %80 ], [ %71, %82 ]
  %89 = phi %union.anon* [ %60, %63 ], [ %60, %65 ], [ %77, %80 ], [ %77, %82 ]
  %90 = phi i8* [ %59, %63 ], [ %61, %65 ], [ %76, %80 ], [ %78, %82 ]
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !13
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !13, !alias.scope !16
  %94 = bitcast %"class.std::__cxx11::basic_string"* %88 to %union.anon**
  store %union.anon* %89, %union.anon** %94, align 8, !tbaa !19
  store i64 0, i64* %91, align 8, !tbaa !13
  store i8 0, i8* %90, align 8, !tbaa !12
  %95 = load i8*, i8** %43, align 8, !tbaa !19
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %97 = bitcast %union.anon* %96 to i8*
  %98 = icmp eq i8* %95, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %87
  call void @_ZdlPv(i8* %95) #15
  br label %100

100:                                              ; preds = %87, %99
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #15
  %101 = load i8*, i8** %34, align 8, !tbaa !19
  %102 = icmp eq i8* %101, %37
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(i8* %101) #15
  br label %104

104:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #15
  br label %123

105:                                              ; preds = %23
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %114

107:                                              ; preds = %70, %53
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = load i8*, i8** %43, align 8, !tbaa !19
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %111 = bitcast %union.anon* %110 to i8*
  %112 = icmp eq i8* %109, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  call void @_ZdlPv(i8* %109) #15
  br label %114

114:                                              ; preds = %113, %107, %105
  %115 = phi { i8*, i32 } [ %106, %105 ], [ %108, %107 ], [ %108, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #15
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8, !tbaa !19
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %119 = bitcast %union.anon* %118 to i8*
  %120 = icmp eq i8* %117, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %114
  call void @_ZdlPv(i8* %117) #15
  br label %122

122:                                              ; preds = %114, %121
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #15
  resume { i8*, i32 } %115

123:                                              ; preds = %104, %17, %11, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3dfsxNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIxSaIxEES7_(i64 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, %"class.std::vector"* nocapture readonly %2, %"class.std::vector"* nocapture readonly %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = load i64, i64* @n, align 8, !tbaa !20
  %15 = icmp sgt i64 %14, %0
  br i1 %15, label %64, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !5
  %19 = load i64, i64* %18, align 8, !tbaa !20
  %20 = getelementptr inbounds i64, i64* %18, i64 1
  %21 = load i64, i64* %20, align 8, !tbaa !20
  %22 = mul nsw i64 %21, %19
  %23 = getelementptr inbounds i64, i64* %18, i64 2
  %24 = load i64, i64* %23, align 8, !tbaa !20
  %25 = mul nsw i64 %22, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %384, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !5
  %30 = load i64, i64* %29, align 8, !tbaa !20
  %31 = icmp sgt i64 %30, 1
  %32 = select i1 %31, i64 %30, i64 1
  %33 = mul i64 %32, 10
  %34 = add i64 %33, -10
  store i64 %34, i64* %29, align 8, !tbaa !20
  %35 = getelementptr inbounds i64, i64* %29, i64 1
  %36 = load i64, i64* %35, align 8, !tbaa !20
  %37 = icmp sgt i64 %36, 1
  %38 = select i1 %37, i64 %36, i64 1
  %39 = mul i64 %38, 10
  %40 = add i64 %39, -10
  store i64 %40, i64* %35, align 8, !tbaa !20
  %41 = getelementptr inbounds i64, i64* %29, i64 2
  %42 = load i64, i64* %41, align 8, !tbaa !20
  %43 = icmp sgt i64 %42, 1
  %44 = select i1 %43, i64 %42, i64 1
  %45 = mul i64 %44, 10
  %46 = add i64 %45, -10
  store i64 %46, i64* %41, align 8, !tbaa !20
  %47 = load i64, i64* @a, align 8, !tbaa !20
  %48 = load i64, i64* %18, align 8, !tbaa !20
  %49 = sub nsw i64 %47, %48
  %50 = tail call i64 @llvm.abs.i64(i64 %49, i1 true) #15
  %51 = load i64, i64* @b, align 8, !tbaa !20
  %52 = load i64, i64* %20, align 8, !tbaa !20
  %53 = sub nsw i64 %51, %52
  %54 = tail call i64 @llvm.abs.i64(i64 %53, i1 true) #15
  %55 = load i64, i64* @c, align 8, !tbaa !20
  %56 = load i64, i64* %23, align 8, !tbaa !20
  %57 = sub nsw i64 %55, %56
  %58 = tail call i64 @llvm.abs.i64(i64 %57, i1 true) #15
  %59 = add i64 %40, %34
  %60 = add i64 %59, %46
  %61 = add i64 %60, %50
  %62 = add i64 %61, %54
  %63 = add i64 %62, %58
  br label %384

64:                                               ; preds = %4
  %65 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %65) #15
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !10
  %68 = bitcast %union.anon* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %68, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3, i1 false) #15
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 3, i64* %70, align 8, !tbaa !13
  %71 = getelementptr inbounds i8, i8* %68, i64 3
  store i8 0, i8* %71, align 1, !tbaa !12
  %72 = add nsw i64 %0, 1
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !10
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !13
  %79 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #15
  store i64 %78, i64* %6, align 8, !tbaa !22
  %80 = icmp ugt i64 %78, 15
  br i1 %80, label %83, label %81

81:                                               ; preds = %64
  %82 = bitcast %union.anon* %73 to i8*
  br label %89

83:                                               ; preds = %64
  %84 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %85 unwind label %213

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %84, i8** %86, align 8, !tbaa !19
  %87 = load i64, i64* %6, align 8, !tbaa !22
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %87, i64* %88, align 8, !tbaa !12
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi i8* [ %82, %81 ], [ %84, %85 ]
  switch i64 %78, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %89
  %92 = load i8, i8* %76, align 1, !tbaa !12
  store i8 %92, i8* %90, align 1, !tbaa !12
  br label %94

93:                                               ; preds = %89
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %90, i8* align 1 %76, i64 %78, i1 false) #15
  br label %94

94:                                               ; preds = %93, %91, %89
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %96 = load i64, i64* %6, align 8, !tbaa !22
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %96, i64* %97, align 8, !tbaa !13
  %98 = load i8*, i8** %95, align 8, !tbaa !19
  %99 = getelementptr inbounds i8, i8* %98, i64 %96
  store i8 0, i8* %99, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #15
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %101 = load i64*, i64** %100, align 8, !tbaa !23
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8, !tbaa !5
  %104 = ptrtoint i64* %101 to i64
  %105 = ptrtoint i64* %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = icmp eq i64 %106, 0
  br i1 %108, label %122, label %109

109:                                              ; preds = %94
  %110 = icmp ugt i64 %107, 1152921504606846975
  br i1 %110, label %111, label %113, !prof !24

111:                                              ; preds = %109
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %112 unwind label %215

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %109
  %114 = invoke noalias nonnull i8* @_Znwm(i64 %106) #17
          to label %115 unwind label %215

115:                                              ; preds = %113
  %116 = bitcast i8* %114 to i64*
  %117 = load i64*, i64** %102, align 8, !tbaa !25
  %118 = load i64*, i64** %100, align 8, !tbaa !25
  %119 = ptrtoint i64* %118 to i64
  %120 = ptrtoint i64* %117 to i64
  %121 = sub i64 %119, %120
  br label %122

122:                                              ; preds = %115, %94
  %123 = phi i64 [ %121, %115 ], [ 0, %94 ]
  %124 = phi i64* [ %117, %115 ], [ %103, %94 ]
  %125 = phi i64* [ %116, %115 ], [ null, %94 ]
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %125, i64** %126, align 8, !tbaa !5
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %128 = getelementptr inbounds i64, i64* %125, i64 %107
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %128, i64** %129, align 8, !tbaa !26
  %130 = icmp eq i64 %123, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %122
  %132 = bitcast i64* %125 to i8*
  %133 = bitcast i64* %124 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %132, i8* align 8 %133, i64 %123, i1 false) #15
  br label %134

134:                                              ; preds = %131, %122
  %135 = ashr exact i64 %123, 3
  %136 = getelementptr inbounds i64, i64* %125, i64 %135
  store i64* %136, i64** %127, align 8, !tbaa !23
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %138 = load i64*, i64** %137, align 8, !tbaa !23
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8, !tbaa !5
  %141 = ptrtoint i64* %138 to i64
  %142 = ptrtoint i64* %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = icmp eq i64 %143, 0
  br i1 %145, label %159, label %146

146:                                              ; preds = %134
  %147 = icmp ugt i64 %144, 1152921504606846975
  br i1 %147, label %148, label %150, !prof !24

148:                                              ; preds = %146
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %149 unwind label %217

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %146
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %143) #17
          to label %152 unwind label %217

152:                                              ; preds = %150
  %153 = bitcast i8* %151 to i64*
  %154 = load i64*, i64** %139, align 8, !tbaa !25
  %155 = load i64*, i64** %137, align 8, !tbaa !25
  %156 = ptrtoint i64* %155 to i64
  %157 = ptrtoint i64* %154 to i64
  %158 = sub i64 %156, %157
  br label %159

159:                                              ; preds = %152, %134
  %160 = phi i64 [ %158, %152 ], [ 0, %134 ]
  %161 = phi i64* [ %154, %152 ], [ %140, %134 ]
  %162 = phi i64* [ %153, %152 ], [ null, %134 ]
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %162, i64** %163, align 8, !tbaa !5
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %165 = getelementptr inbounds i64, i64* %162, i64 %144
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %165, i64** %166, align 8, !tbaa !26
  %167 = icmp eq i64 %160, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %159
  %169 = bitcast i64* %162 to i8*
  %170 = bitcast i64* %161 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %169, i8* align 8 %170, i64 %160, i1 false) #15
  br label %171

171:                                              ; preds = %168, %159
  %172 = ashr exact i64 %160, 3
  %173 = getelementptr inbounds i64, i64* %162, i64 %172
  store i64* %173, i64** %164, align 8, !tbaa !23
  %174 = invoke i64 @_Z3dfsxNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIxSaIxEES7_(i64 %72, %"class.std::__cxx11::basic_string"* nonnull %8, %"class.std::vector"* nonnull %9, %"class.std::vector"* nonnull %10)
          to label %175 unwind label %219

175:                                              ; preds = %171
  %176 = icmp slt i64 %174, 1000000007
  %177 = select i1 %176, i64 %174, i64 1000000007
  %178 = icmp eq i64* %162, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = bitcast i64* %162 to i8*
  call void @_ZdlPv(i8* nonnull %180) #15
  br label %181

181:                                              ; preds = %175, %179
  %182 = icmp eq i64* %125, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %181
  %184 = bitcast i64* %125 to i8*
  call void @_ZdlPv(i8* nonnull %184) #15
  br label %185

185:                                              ; preds = %181, %183
  %186 = load i8*, i8** %95, align 8, !tbaa !19
  %187 = bitcast %union.anon* %73 to i8*
  %188 = icmp eq i8* %186, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  call void @_ZdlPv(i8* %186) #15
  br label %190

190:                                              ; preds = %185, %189
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %192 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %193 = bitcast i64* %5 to i8*
  %194 = bitcast %union.anon* %191 to i8*
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2, i32 0
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %198 = bitcast %"class.std::vector"* %12 to i8*
  %199 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %200 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %201 = bitcast %"class.std::vector"* %13 to i8*
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  %204 = bitcast %"class.std::vector"* %12 to i8**
  %205 = bitcast %"class.std::vector"* %12 to i64*
  %206 = bitcast %"class.std::vector"* %13 to i8**
  %207 = bitcast %"class.std::vector"* %13 to i64*
  br label %235

208:                                              ; preds = %374
  %209 = load i8*, i8** %69, align 8, !tbaa !19
  %210 = icmp eq i8* %209, %68
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  call void @_ZdlPv(i8* %209) #15
  br label %212

212:                                              ; preds = %208, %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65) #15
  br label %384

213:                                              ; preds = %83
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %378

215:                                              ; preds = %113, %111
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %229

217:                                              ; preds = %150, %148
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %224

219:                                              ; preds = %171
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = icmp eq i64* %162, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = bitcast i64* %162 to i8*
  call void @_ZdlPv(i8* nonnull %223) #15
  br label %224

224:                                              ; preds = %222, %219, %217
  %225 = phi { i8*, i32 } [ %218, %217 ], [ %220, %219 ], [ %220, %222 ]
  %226 = icmp eq i64* %125, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = bitcast i64* %125 to i8*
  call void @_ZdlPv(i8* nonnull %228) #15
  br label %229

229:                                              ; preds = %227, %224, %215
  %230 = phi { i8*, i32 } [ %216, %215 ], [ %225, %224 ], [ %225, %227 ]
  %231 = load i8*, i8** %95, align 8, !tbaa !19
  %232 = bitcast %union.anon* %73 to i8*
  %233 = icmp eq i8* %231, %232
  br i1 %233, label %378, label %234

234:                                              ; preds = %229
  call void @_ZdlPv(i8* %231) #15
  br label %378

235:                                              ; preds = %190, %374
  %236 = phi i64 [ 0, %190 ], [ %376, %374 ]
  %237 = phi i64 [ %177, %190 ], [ %375, %374 ]
  %238 = load i8*, i8** %75, align 8, !tbaa !19
  %239 = getelementptr inbounds i8, i8* %238, i64 %0
  %240 = load i8, i8* %239, align 1, !tbaa !12
  %241 = load i8*, i8** %69, align 8, !tbaa !19
  %242 = getelementptr inbounds i8, i8* %241, i64 %236
  %243 = load i8, i8* %242, align 1, !tbaa !12
  %244 = icmp eq i8 %240, %243
  br i1 %244, label %245, label %374

245:                                              ; preds = %235
  %246 = load i64*, i64** %102, align 8, !tbaa !5
  %247 = getelementptr inbounds i64, i64* %246, i64 %236
  %248 = load i64, i64* %247, align 8, !tbaa !20
  %249 = add nsw i64 %248, 1
  store i64 %249, i64* %247, align 8, !tbaa !20
  %250 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %251 = getelementptr inbounds i64, i64* %250, i64 %0
  %252 = load i64, i64* %251, align 8, !tbaa !20
  %253 = load i64*, i64** %139, align 8, !tbaa !5
  %254 = getelementptr inbounds i64, i64* %253, i64 %236
  %255 = load i64, i64* %254, align 8, !tbaa !20
  %256 = add nsw i64 %255, %252
  store i64 %256, i64* %254, align 8, !tbaa !20
  store %union.anon* %191, %union.anon** %192, align 8, !tbaa !10
  %257 = load i64, i64* %77, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %193) #15
  store i64 %257, i64* %5, align 8, !tbaa !22
  %258 = icmp ugt i64 %257, 15
  br i1 %258, label %259, label %263

259:                                              ; preds = %245
  %260 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %261 unwind label %349

261:                                              ; preds = %259
  store i8* %260, i8** %195, align 8, !tbaa !19
  %262 = load i64, i64* %5, align 8, !tbaa !22
  store i64 %262, i64* %196, align 8, !tbaa !12
  br label %263

263:                                              ; preds = %245, %261
  %264 = phi i8* [ %260, %261 ], [ %194, %245 ]
  switch i64 %257, label %267 [
    i64 1, label %265
    i64 0, label %268
  ]

265:                                              ; preds = %263
  %266 = load i8, i8* %238, align 1, !tbaa !12
  store i8 %266, i8* %264, align 1, !tbaa !12
  br label %268

267:                                              ; preds = %263
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %264, i8* nonnull align 1 %238, i64 %257, i1 false) #15
  br label %268

268:                                              ; preds = %267, %265, %263
  %269 = load i64, i64* %5, align 8, !tbaa !22
  store i64 %269, i64* %197, align 8, !tbaa !13
  %270 = load i8*, i8** %195, align 8, !tbaa !19
  %271 = getelementptr inbounds i8, i8* %270, i64 %269
  store i8 0, i8* %271, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %193) #15
  %272 = load i64*, i64** %100, align 8, !tbaa !23
  %273 = load i64*, i64** %102, align 8, !tbaa !5
  %274 = ptrtoint i64* %272 to i64
  %275 = ptrtoint i64* %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false) #15
  %278 = icmp eq i64 %276, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %268
  %280 = getelementptr inbounds i64, i64* null, i64 %277
  store i64 0, i64* %205, align 8
  store i64* %280, i64** %200, align 8, !tbaa !26
  br label %298

281:                                              ; preds = %268
  %282 = icmp ugt i64 %277, 1152921504606846975
  br i1 %282, label %283, label %285, !prof !24

283:                                              ; preds = %281
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %284 unwind label %353

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %281
  %286 = invoke noalias nonnull i8* @_Znwm(i64 %276) #17
          to label %287 unwind label %351

287:                                              ; preds = %285
  %288 = bitcast i8* %286 to i64*
  %289 = load i64*, i64** %102, align 8, !tbaa !25
  %290 = load i64*, i64** %100, align 8, !tbaa !25
  %291 = ptrtoint i64* %290 to i64
  %292 = ptrtoint i64* %289 to i64
  %293 = sub i64 %291, %292
  store i8* %286, i8** %204, align 8, !tbaa !5
  %294 = getelementptr inbounds i64, i64* %288, i64 %277
  store i64* %294, i64** %200, align 8, !tbaa !26
  %295 = icmp eq i64 %293, 0
  br i1 %295, label %298, label %296

296:                                              ; preds = %287
  %297 = bitcast i64* %289 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %286, i8* align 8 %297, i64 %293, i1 false) #15
  br label %298

298:                                              ; preds = %279, %296, %287
  %299 = phi i64* [ null, %279 ], [ %288, %296 ], [ %288, %287 ]
  %300 = phi i64 [ 0, %279 ], [ %293, %296 ], [ 0, %287 ]
  %301 = ashr exact i64 %300, 3
  %302 = getelementptr inbounds i64, i64* %299, i64 %301
  store i64* %302, i64** %199, align 8, !tbaa !23
  %303 = load i64*, i64** %137, align 8, !tbaa !23
  %304 = load i64*, i64** %139, align 8, !tbaa !5
  %305 = ptrtoint i64* %303 to i64
  %306 = ptrtoint i64* %304 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false) #15
  %309 = icmp eq i64 %307, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %298
  %311 = getelementptr inbounds i64, i64* null, i64 %308
  store i64 0, i64* %207, align 8
  store i64* %311, i64** %203, align 8, !tbaa !26
  br label %329

312:                                              ; preds = %298
  %313 = icmp ugt i64 %308, 1152921504606846975
  br i1 %313, label %314, label %316, !prof !24

314:                                              ; preds = %312
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %315 unwind label %357

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %312
  %317 = invoke noalias nonnull i8* @_Znwm(i64 %307) #17
          to label %318 unwind label %355

318:                                              ; preds = %316
  %319 = bitcast i8* %317 to i64*
  %320 = load i64*, i64** %139, align 8, !tbaa !25
  %321 = load i64*, i64** %137, align 8, !tbaa !25
  %322 = ptrtoint i64* %321 to i64
  %323 = ptrtoint i64* %320 to i64
  %324 = sub i64 %322, %323
  store i8* %317, i8** %206, align 8, !tbaa !5
  %325 = getelementptr inbounds i64, i64* %319, i64 %308
  store i64* %325, i64** %203, align 8, !tbaa !26
  %326 = icmp eq i64 %324, 0
  br i1 %326, label %329, label %327

327:                                              ; preds = %318
  %328 = bitcast i64* %320 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %317, i8* align 8 %328, i64 %324, i1 false) #15
  br label %329

329:                                              ; preds = %310, %327, %318
  %330 = phi i64* [ null, %310 ], [ %319, %327 ], [ %319, %318 ]
  %331 = phi i64 [ 0, %310 ], [ %324, %327 ], [ 0, %318 ]
  %332 = ashr exact i64 %331, 3
  %333 = getelementptr inbounds i64, i64* %330, i64 %332
  store i64* %333, i64** %202, align 8, !tbaa !23
  %334 = invoke i64 @_Z3dfsxNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIxSaIxEES7_(i64 %72, %"class.std::__cxx11::basic_string"* nonnull %11, %"class.std::vector"* nonnull %12, %"class.std::vector"* nonnull %13)
          to label %335 unwind label %359

335:                                              ; preds = %329
  %336 = icmp slt i64 %334, %237
  %337 = select i1 %336, i64 %334, i64 %237
  %338 = icmp eq i64* %330, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %335
  %340 = bitcast i64* %330 to i8*
  call void @_ZdlPv(i8* nonnull %340) #15
  br label %341

341:                                              ; preds = %335, %339
  %342 = icmp eq i64* %299, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %341
  %344 = bitcast i64* %299 to i8*
  call void @_ZdlPv(i8* nonnull %344) #15
  br label %345

345:                                              ; preds = %341, %343
  %346 = load i8*, i8** %195, align 8, !tbaa !19
  %347 = icmp eq i8* %346, %194
  br i1 %347, label %374, label %348

348:                                              ; preds = %345
  call void @_ZdlPv(i8* %346) #15
  br label %374

349:                                              ; preds = %259
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %378

351:                                              ; preds = %285
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %369

353:                                              ; preds = %283
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %369

355:                                              ; preds = %316
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %364

357:                                              ; preds = %314
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %364

359:                                              ; preds = %329
  %360 = landingpad { i8*, i32 }
          cleanup
  %361 = icmp eq i64* %330, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %359
  %363 = bitcast i64* %330 to i8*
  call void @_ZdlPv(i8* nonnull %363) #15
  br label %364

364:                                              ; preds = %355, %357, %362, %359
  %365 = phi { i8*, i32 } [ %360, %359 ], [ %360, %362 ], [ %356, %355 ], [ %358, %357 ]
  %366 = icmp eq i64* %299, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %364
  %368 = bitcast i64* %299 to i8*
  call void @_ZdlPv(i8* nonnull %368) #15
  br label %369

369:                                              ; preds = %351, %353, %367, %364
  %370 = phi { i8*, i32 } [ %365, %364 ], [ %365, %367 ], [ %352, %351 ], [ %354, %353 ]
  %371 = load i8*, i8** %195, align 8, !tbaa !19
  %372 = icmp eq i8* %371, %194
  br i1 %372, label %378, label %373

373:                                              ; preds = %369
  call void @_ZdlPv(i8* %371) #15
  br label %378

374:                                              ; preds = %348, %345, %235
  %375 = phi i64 [ %237, %235 ], [ %337, %345 ], [ %337, %348 ]
  %376 = add nuw nsw i64 %236, 1
  %377 = icmp eq i64 %376, 3
  br i1 %377, label %208, label %235, !llvm.loop !27

378:                                              ; preds = %349, %369, %373, %213, %229, %234
  %379 = phi { i8*, i32 } [ %214, %213 ], [ %230, %229 ], [ %230, %234 ], [ %350, %349 ], [ %370, %369 ], [ %370, %373 ]
  %380 = load i8*, i8** %69, align 8, !tbaa !19
  %381 = icmp eq i8* %380, %68
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  call void @_ZdlPv(i8* %380) #15
  br label %383

383:                                              ; preds = %382, %378
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65) #15
  resume { i8*, i32 } %379

384:                                              ; preds = %16, %212, %27
  %385 = phi i64 [ %63, %27 ], [ %375, %212 ], [ 1000000007, %16 ]
  ret i64 %385
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @a)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) @b)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @c)
  %11 = load i64, i64* @n, align 8, !tbaa !20
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %0
  %14 = tail call noalias nonnull i8* @_Znwm(i64 24) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = invoke noalias nonnull i8* @_Znwm(i64 24) #17
          to label %24 unwind label %65

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %18, i64 %17
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i64, i64* @n, align 8, !tbaa !20
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %16, label %13, !llvm.loop !29

24:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %25 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %27 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %31 = bitcast %union.anon* %28 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %40 = bitcast i64* %1 to i8*
  %41 = bitcast %union.anon* %38 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %45 = bitcast %"class.std::vector"* %5 to i8**
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %47 = bitcast i64** %46 to i8**
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %49 = bitcast i64** %48 to i8**
  %50 = bitcast %"class.std::vector"* %6 to i8**
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = bitcast i64** %51 to i8**
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %54 = bitcast i64** %53 to i8**
  %55 = load i64, i64* @n, align 8, !tbaa !20
  %56 = sitofp i64 %55 to double
  %57 = call double @pow(double 3.000000e+00, double %56) #15
  %58 = fcmp ogt double %57, 0.000000e+00
  br i1 %58, label %59, label %62

59:                                               ; preds = %24
  %60 = bitcast i64* %30 to <2 x i64>*
  %61 = bitcast i64* %26 to <2 x i64>*
  br label %67

62:                                               ; preds = %161, %24
  %63 = phi i64 [ 1000000007, %24 ], [ %153, %161 ]
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %63)
          to label %190 unwind label %224

65:                                               ; preds = %13
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %228

67:                                               ; preds = %59, %161
  %68 = phi i64 [ %162, %161 ], [ 0, %59 ]
  %69 = phi i64 [ %153, %161 ], [ 1000000007, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #15
  invoke void @_Z7ternaryB5cxx11x(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, i64 %68)
          to label %70 unwind label %124

70:                                               ; preds = %67
  %71 = load i64, i64* %26, align 8, !tbaa !13
  %72 = load i64, i64* @n, align 8, !tbaa !20
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %127, label %74

74:                                               ; preds = %70, %120
  %75 = phi i64 [ %121, %120 ], [ %71, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !10, !alias.scope !30
  store i64 0, i64* %30, align 8, !tbaa !13, !alias.scope !30
  store i8 0, i8* %31, align 8, !tbaa !12, !alias.scope !30
  %76 = add i64 %75, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %76)
          to label %77 unwind label %84

77:                                               ; preds = %74
  %78 = load i64, i64* %30, align 8, !tbaa !13, !alias.scope !30
  %79 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %78, i64 0, i64 1, i8 signext 48)
          to label %80 unwind label %84

80:                                               ; preds = %77
  %81 = load i8*, i8** %32, align 8, !tbaa !19, !noalias !30
  %82 = load i64, i64* %26, align 8, !tbaa !13, !noalias !30
  %83 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %81, i64 %82)
          to label %89 unwind label %84

84:                                               ; preds = %80, %77, %74
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = load i8*, i8** %33, align 8, !tbaa !19, !alias.scope !30
  %87 = icmp eq i8* %86, %31
  br i1 %87, label %126, label %88

88:                                               ; preds = %84
  call void @_ZdlPv(i8* %86) #15
  br label %126

89:                                               ; preds = %80
  %90 = load i8*, i8** %33, align 8, !tbaa !19
  %91 = icmp eq i8* %90, %31
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = load i64, i64* %30, align 8, !tbaa !13
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load i8*, i8** %32, align 8, !tbaa !19
  %97 = icmp eq i64 %93, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i8, i8* %31, align 8, !tbaa !12
  store i8 %99, i8* %96, align 1, !tbaa !12
  br label %101

100:                                              ; preds = %95
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %96, i8* nonnull align 8 %31, i64 %93, i1 false) #15
  br label %101

101:                                              ; preds = %100, %98, %92
  %102 = load i64, i64* %30, align 8, !tbaa !13
  store i64 %102, i64* %26, align 8, !tbaa !13
  %103 = load i8*, i8** %32, align 8, !tbaa !19
  %104 = getelementptr inbounds i8, i8* %103, i64 %102
  store i8 0, i8* %104, align 1, !tbaa !12
  %105 = load i8*, i8** %33, align 8, !tbaa !19
  br label %115

106:                                              ; preds = %89
  %107 = load i8*, i8** %32, align 8, !tbaa !19
  %108 = icmp eq i8* %107, %35
  %109 = load i64, i64* %36, align 8
  store i8* %90, i8** %32, align 8, !tbaa !19
  %110 = load <2 x i64>, <2 x i64>* %60, align 8, !tbaa !12
  store <2 x i64> %110, <2 x i64>* %61, align 8, !tbaa !12
  %111 = icmp eq i8* %107, null
  %112 = or i1 %108, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  store i8* %107, i8** %33, align 8, !tbaa !19
  store i64 %109, i64* %37, align 8, !tbaa !12
  br label %115

114:                                              ; preds = %106
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !19
  br label %115

115:                                              ; preds = %101, %113, %114
  %116 = phi i8* [ %105, %101 ], [ %107, %113 ], [ %31, %114 ]
  store i64 0, i64* %30, align 8, !tbaa !13
  store i8 0, i8* %116, align 1, !tbaa !12
  %117 = load i8*, i8** %33, align 8, !tbaa !19
  %118 = icmp eq i8* %117, %31
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @_ZdlPv(i8* %117) #15
  br label %120

120:                                              ; preds = %115, %119
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #15
  %121 = load i64, i64* %26, align 8, !tbaa !13
  %122 = load i64, i64* @n, align 8, !tbaa !20
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %127, label %74, !llvm.loop !33

124:                                              ; preds = %67
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %188

126:                                              ; preds = %84, %88
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #15
  br label %183

127:                                              ; preds = %120, %70
  %128 = phi i64 [ %71, %70 ], [ %121, %120 ]
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !10
  %129 = load i8*, i8** %32, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #15
  store i64 %128, i64* %1, align 8, !tbaa !22
  %130 = icmp ugt i64 %128, 15
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %133 unwind label %168

133:                                              ; preds = %131
  store i8* %132, i8** %42, align 8, !tbaa !19
  %134 = load i64, i64* %1, align 8, !tbaa !22
  store i64 %134, i64* %43, align 8, !tbaa !12
  br label %135

135:                                              ; preds = %127, %133
  %136 = phi i8* [ %132, %133 ], [ %41, %127 ]
  switch i64 %128, label %139 [
    i64 1, label %137
    i64 0, label %140
  ]

137:                                              ; preds = %135
  %138 = load i8, i8* %129, align 1, !tbaa !12
  store i8 %138, i8* %136, align 1, !tbaa !12
  br label %140

139:                                              ; preds = %135
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %136, i8* align 1 %129, i64 %128, i1 false) #15
  br label %140

140:                                              ; preds = %139, %137, %135
  %141 = load i64, i64* %1, align 8, !tbaa !22
  store i64 %141, i64* %44, align 8, !tbaa !13
  %142 = load i8*, i8** %42, align 8, !tbaa !19
  %143 = getelementptr inbounds i8, i8* %142, i64 %141
  store i8 0, i8* %143, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  %144 = invoke noalias nonnull i8* @_Znwm(i64 24) #17
          to label %145 unwind label %170

145:                                              ; preds = %140
  store i8* %144, i8** %45, align 8, !tbaa !5
  %146 = getelementptr inbounds i8, i8* %144, i64 24
  store i8* %146, i8** %49, align 8, !tbaa !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %144, i8* noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false) #15
  store i8* %146, i8** %47, align 8, !tbaa !23
  %147 = invoke noalias nonnull i8* @_Znwm(i64 24) #17
          to label %148 unwind label %172

148:                                              ; preds = %145
  store i8* %147, i8** %50, align 8, !tbaa !5
  %149 = getelementptr inbounds i8, i8* %147, i64 24
  store i8* %149, i8** %54, align 8, !tbaa !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %147, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #15
  store i8* %149, i8** %52, align 8, !tbaa !23
  %150 = invoke i64 @_Z3dfsxNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIxSaIxEES7_(i64 0, %"class.std::__cxx11::basic_string"* nonnull %4, %"class.std::vector"* nonnull %5, %"class.std::vector"* nonnull %6)
          to label %151 unwind label %174

151:                                              ; preds = %148
  %152 = icmp slt i64 %150, %69
  %153 = select i1 %152, i64 %150, i64 %69
  call void @_ZdlPv(i8* nonnull %147) #15
  call void @_ZdlPv(i8* nonnull %144) #15
  %154 = load i8*, i8** %42, align 8, !tbaa !19
  %155 = icmp eq i8* %154, %41
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  call void @_ZdlPv(i8* %154) #15
  br label %157

157:                                              ; preds = %151, %156
  %158 = load i8*, i8** %32, align 8, !tbaa !19
  %159 = icmp eq i8* %158, %35
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @_ZdlPv(i8* %158) #15
  br label %161

161:                                              ; preds = %157, %160
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #15
  %162 = add nuw nsw i64 %68, 1
  %163 = sitofp i64 %162 to double
  %164 = load i64, i64* @n, align 8, !tbaa !20
  %165 = sitofp i64 %164 to double
  %166 = call double @pow(double 3.000000e+00, double %165) #15
  %167 = fcmp ogt double %166, %163
  br i1 %167, label %67, label %62, !llvm.loop !34

168:                                              ; preds = %131
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %183

170:                                              ; preds = %140
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %178

172:                                              ; preds = %145
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %176

174:                                              ; preds = %148
  %175 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %147) #15
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi { i8*, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZdlPv(i8* nonnull %144) #15
  br label %178

178:                                              ; preds = %176, %170
  %179 = phi { i8*, i32 } [ %177, %176 ], [ %171, %170 ]
  %180 = load i8*, i8** %42, align 8, !tbaa !19
  %181 = icmp eq i8* %180, %41
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @_ZdlPv(i8* %180) #15
  br label %183

183:                                              ; preds = %168, %178, %182, %126
  %184 = phi { i8*, i32 } [ %85, %126 ], [ %169, %168 ], [ %179, %178 ], [ %179, %182 ]
  %185 = load i8*, i8** %32, align 8, !tbaa !19
  %186 = icmp eq i8* %185, %35
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  call void @_ZdlPv(i8* %185) #15
  br label %188

188:                                              ; preds = %187, %183, %124
  %189 = phi { i8*, i32 } [ %125, %124 ], [ %184, %183 ], [ %184, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #15
  br label %226

190:                                              ; preds = %62
  %191 = bitcast %"class.std::basic_ostream"* %64 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !35
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !37
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %190
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %203 unwind label %224

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %190
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !40
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !12
  br label %218

211:                                              ; preds = %204
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
          to label %212 unwind label %224

212:                                              ; preds = %211
  %213 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %214 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %213, align 8, !tbaa !35
  %215 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, i64 6
  %216 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, align 8
  %217 = invoke signext i8 %216(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
          to label %218 unwind label %224

218:                                              ; preds = %212, %208
  %219 = phi i8 [ %210, %208 ], [ %217, %212 ]
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8 signext %219)
          to label %221 unwind label %224

221:                                              ; preds = %218
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220)
          to label %223 unwind label %224

223:                                              ; preds = %221
  call void @_ZdlPv(i8* nonnull %15) #15
  call void @_ZdlPv(i8* nonnull %14) #15
  ret i32 0

224:                                              ; preds = %221, %218, %212, %211, %202, %62
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %226

226:                                              ; preds = %224, %188
  %227 = phi { i8*, i32 } [ %189, %188 ], [ %225, %224 ]
  call void @_ZdlPv(i8* nonnull %15) #15
  br label %228

228:                                              ; preds = %226, %65
  %229 = phi { i8*, i32 } [ %227, %226 ], [ %66, %65 ]
  call void @_ZdlPv(i8* nonnull %14) #15
  resume { i8*, i32 } %229
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s838018846.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @l to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call noalias nonnull i8* @_Znwm(i64 80) #17
  store i8* %2, i8** bitcast (%"class.std::vector"* @l to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 80
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !26
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !23
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @l to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !15, i64 8, !8, i64 16}
!15 = !{!"long", !8, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!19 = !{!14, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!6, !7, i64 8}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{!7, !7, i64 0}
!26 = !{!6, !7, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
