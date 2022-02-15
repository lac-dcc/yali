; ModuleID = 'Project_CodeNet_C++1400/p03293/s921396920.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s921396920.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921396920.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #11
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #11
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %50

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %50

21:                                               ; preds = %19
  %22 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %23 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %26 = bitcast %union.anon* %24 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %28 = bitcast i64* %2 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %32 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %35 = bitcast %union.anon* %33 to i8*
  %36 = bitcast i64* %1 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %44 = bitcast %union.anon* %40 to i8*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %47 = load i64, i64* %11, align 8, !tbaa !10
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %52, label %233

50:                                               ; preds = %264, %261, %255, %254, %245, %233, %19, %0
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %275

52:                                               ; preds = %21, %224
  %53 = phi i64 [ %225, %224 ], [ 0, %21 ]
  %54 = phi i64 [ %226, %224 ], [ %47, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %55 = icmp ult i64 %54, %53
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = and i64 %53, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i64 %57, i64 %54) #12
          to label %58 unwind label %195

58:                                               ; preds = %56
  unreachable

59:                                               ; preds = %52
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5, !alias.scope !14
  %60 = load i8*, i8** %27, align 8, !tbaa !17, !noalias !14
  %61 = getelementptr inbounds i8, i8* %60, i64 %53
  %62 = sub i64 %54, %53
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #11, !noalias !14
  store i64 %62, i64* %2, align 8, !tbaa !18, !noalias !14
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %66 unwind label %193

66:                                               ; preds = %64
  store i8* %65, i8** %29, align 8, !tbaa !17, !alias.scope !14
  %67 = load i64, i64* %2, align 8, !tbaa !18, !noalias !14
  store i64 %67, i64* %30, align 8, !tbaa !13, !alias.scope !14
  br label %68

68:                                               ; preds = %66, %59
  %69 = phi i8* [ %65, %66 ], [ %26, %59 ]
  switch i64 %62, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %68
  %71 = load i8, i8* %61, align 1, !tbaa !13
  store i8 %71, i8* %69, align 1, !tbaa !13
  br label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 %61, i64 %62, i1 false) #11
  br label %73

73:                                               ; preds = %72, %70, %68
  %74 = load i64, i64* %2, align 8, !tbaa !18, !noalias !14
  store i64 %74, i64* %31, align 8, !tbaa !10, !alias.scope !14
  %75 = load i8*, i8** %29, align 8, !tbaa !17, !alias.scope !14
  %76 = getelementptr inbounds i8, i8* %75, i64 %74
  store i8 0, i8* %76, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #11, !noalias !14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %77 = load i64, i64* %11, align 8, !tbaa !10, !noalias !19
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !5, !alias.scope !19
  %78 = load i8*, i8** %27, align 8, !tbaa !17, !noalias !19
  %79 = icmp ugt i64 %77, %53
  %80 = select i1 %79, i64 %53, i64 %77
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #11, !noalias !19
  store i64 %80, i64* %1, align 8, !tbaa !18, !noalias !19
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %82, label %86

82:                                               ; preds = %73
  %83 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %84 unwind label %197

84:                                               ; preds = %82
  store i8* %83, i8** %37, align 8, !tbaa !17, !alias.scope !19
  %85 = load i64, i64* %1, align 8, !tbaa !18, !noalias !19
  store i64 %85, i64* %38, align 8, !tbaa !13, !alias.scope !19
  br label %86

86:                                               ; preds = %84, %73
  %87 = phi i8* [ %83, %84 ], [ %35, %73 ]
  switch i64 %80, label %90 [
    i64 1, label %88
    i64 0, label %91
  ]

88:                                               ; preds = %86
  %89 = load i8, i8* %78, align 1, !tbaa !13
  store i8 %89, i8* %87, align 1, !tbaa !13
  br label %91

90:                                               ; preds = %86
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* align 1 %78, i64 %80, i1 false) #11
  br label %91

91:                                               ; preds = %90, %88, %86
  %92 = load i64, i64* %1, align 8, !tbaa !18, !noalias !19
  store i64 %92, i64* %39, align 8, !tbaa !10, !alias.scope !19
  %93 = load i8*, i8** %37, align 8, !tbaa !17, !alias.scope !19
  %94 = getelementptr inbounds i8, i8* %93, i64 %92
  store i8 0, i8* %94, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #11, !noalias !19
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %95 = load i64, i64* %31, align 8, !tbaa !10, !noalias !22
  %96 = load i64, i64* %39, align 8, !tbaa !10, !noalias !22
  %97 = add i64 %96, %95
  %98 = load i8*, i8** %29, align 8, !tbaa !17, !noalias !22
  %99 = icmp eq i8* %98, %26
  %100 = load i64, i64* %30, align 8, !noalias !22
  %101 = select i1 %99, i64 15, i64 %100
  %102 = icmp ugt i64 %97, %101
  %103 = load i8*, i8** %37, align 8, !tbaa !17, !noalias !22
  br i1 %102, label %104, label %121

104:                                              ; preds = %91
  %105 = icmp eq i8* %103, %35
  %106 = load i64, i64* %38, align 8, !noalias !22
  %107 = select i1 %105, i64 15, i64 %106
  %108 = icmp ugt i64 %97, %107
  br i1 %108, label %121, label %109

109:                                              ; preds = %104
  %110 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 0, i64 0, i8* %98, i64 %95)
          to label %111 unwind label %199

111:                                              ; preds = %109
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !5, !alias.scope !22
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %110, i64 0, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8, !tbaa !17
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %110, i64 0, i32 2
  %115 = bitcast %union.anon* %114 to i8*
  %116 = icmp eq i8* %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false) #11
  br label %133

118:                                              ; preds = %111
  store i8* %113, i8** %42, align 8, !tbaa !17, !alias.scope !22
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %110, i64 0, i32 2, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa !13
  store i64 %120, i64* %43, align 8, !tbaa !13, !alias.scope !22
  br label %133

121:                                              ; preds = %104, %91
  %122 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %103, i64 %96)
          to label %123 unwind label %199

123:                                              ; preds = %121
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !5, !alias.scope !22
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 0, i32 0, i32 0
  %125 = load i8*, i8** %124, align 8, !tbaa !17
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 0, i32 2
  %127 = bitcast %union.anon* %126 to i8*
  %128 = icmp eq i8* %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false) #11
  br label %133

130:                                              ; preds = %123
  store i8* %125, i8** %42, align 8, !tbaa !17, !alias.scope !22
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 0, i32 2, i32 0
  %132 = load i64, i64* %131, align 8, !tbaa !13
  store i64 %132, i64* %43, align 8, !tbaa !13, !alias.scope !22
  br label %133

133:                                              ; preds = %130, %129, %118, %117
  %134 = phi %"class.std::__cxx11::basic_string"* [ %110, %117 ], [ %110, %118 ], [ %122, %129 ], [ %122, %130 ]
  %135 = phi %union.anon* [ %114, %117 ], [ %114, %118 ], [ %126, %129 ], [ %126, %130 ]
  %136 = phi i8* [ %113, %117 ], [ %115, %118 ], [ %125, %129 ], [ %127, %130 ]
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %134, i64 0, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !10
  store i64 %138, i64* %45, align 8, !tbaa !10, !alias.scope !22
  %139 = bitcast %"class.std::__cxx11::basic_string"* %134 to %union.anon**
  store %union.anon* %135, %union.anon** %139, align 8, !tbaa !17
  store i64 0, i64* %137, align 8, !tbaa !10
  store i8 0, i8* %136, align 8, !tbaa !13
  %140 = load i8*, i8** %37, align 8, !tbaa !17
  %141 = icmp eq i8* %140, %35
  br i1 %141, label %143, label %142

142:                                              ; preds = %133
  call void @_ZdlPv(i8* %140) #11
  br label %143

143:                                              ; preds = %133, %142
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #11
  %144 = load i8*, i8** %29, align 8, !tbaa !17
  %145 = icmp eq i8* %144, %26
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void @_ZdlPv(i8* %144) #11
  br label %147

147:                                              ; preds = %143, %146
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  %148 = load i64, i64* %16, align 8, !tbaa !10
  %149 = load i64, i64* %45, align 8, !tbaa !10
  %150 = icmp eq i64 %148, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = load i8*, i8** %42, align 8, !tbaa !17
  br label %220

153:                                              ; preds = %147
  %154 = icmp eq i64 %148, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %153
  %156 = load i8*, i8** %42, align 8, !tbaa !17
  %157 = load i8*, i8** %46, align 8, !tbaa !17
  %158 = call i32 @bcmp(i8* %157, i8* %156, i64 %148) #11
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %220

160:                                              ; preds = %153, %155
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %162 unwind label %211

162:                                              ; preds = %160
  %163 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, 240
  %168 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !27
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %173 unwind label %211

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %162
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !30
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !13
  br label %188

181:                                              ; preds = %174
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
          to label %182 unwind label %211

182:                                              ; preds = %181
  %183 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !25
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = invoke signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
          to label %188 unwind label %211

188:                                              ; preds = %182, %178
  %189 = phi i8 [ %180, %178 ], [ %187, %182 ]
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %189)
          to label %191 unwind label %211

191:                                              ; preds = %188
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
          to label %216 unwind label %211

193:                                              ; preds = %64
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %209

195:                                              ; preds = %56
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %209

197:                                              ; preds = %82
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %204

199:                                              ; preds = %121, %109
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = load i8*, i8** %37, align 8, !tbaa !17
  %202 = icmp eq i8* %201, %35
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  call void @_ZdlPv(i8* %201) #11
  br label %204

204:                                              ; preds = %203, %199, %197
  %205 = phi { i8*, i32 } [ %198, %197 ], [ %200, %199 ], [ %200, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #11
  %206 = load i8*, i8** %29, align 8, !tbaa !17
  %207 = icmp eq i8* %206, %26
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  call void @_ZdlPv(i8* %206) #11
  br label %209

209:                                              ; preds = %193, %195, %208, %204
  %210 = phi { i8*, i32 } [ %205, %204 ], [ %205, %208 ], [ %194, %193 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  br label %230

211:                                              ; preds = %191, %188, %182, %181, %172, %160
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = load i8*, i8** %42, align 8, !tbaa !17
  %214 = icmp eq i8* %213, %44
  br i1 %214, label %230, label %215

215:                                              ; preds = %211
  call void @_ZdlPv(i8* %213) #11
  br label %230

216:                                              ; preds = %191
  %217 = load i8*, i8** %42, align 8, !tbaa !17
  %218 = icmp eq i8* %217, %44
  br i1 %218, label %232, label %219

219:                                              ; preds = %216
  call void @_ZdlPv(i8* %217) #11
  br label %232

220:                                              ; preds = %151, %155
  %221 = phi i8* [ %152, %151 ], [ %156, %155 ]
  %222 = icmp eq i8* %221, %44
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  call void @_ZdlPv(i8* %221) #11
  br label %224

224:                                              ; preds = %223, %220
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  %225 = add nuw nsw i64 %53, 1
  %226 = load i64, i64* %11, align 8, !tbaa !10
  %227 = shl i64 %226, 32
  %228 = ashr exact i64 %227, 32
  %229 = icmp slt i64 %225, %228
  br i1 %229, label %52, label %233, !llvm.loop !32

230:                                              ; preds = %215, %211, %209
  %231 = phi { i8*, i32 } [ %210, %209 ], [ %212, %211 ], [ %212, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  br label %275

232:                                              ; preds = %219, %216
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  br label %266

233:                                              ; preds = %224, %21
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %235 unwind label %50

235:                                              ; preds = %233
  %236 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %239, 240
  %241 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !27
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %235
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %246 unwind label %50

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %235
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !30
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !13
  br label %261

254:                                              ; preds = %247
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
          to label %255 unwind label %50

255:                                              ; preds = %254
  %256 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !25
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = invoke signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
          to label %261 unwind label %50

261:                                              ; preds = %255, %251
  %262 = phi i8 [ %253, %251 ], [ %260, %255 ]
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %262)
          to label %264 unwind label %50

264:                                              ; preds = %261
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
          to label %266 unwind label %50

266:                                              ; preds = %264, %232
  %267 = load i8*, i8** %46, align 8, !tbaa !17
  %268 = icmp eq i8* %267, %17
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  call void @_ZdlPv(i8* %267) #11
  br label %270

270:                                              ; preds = %266, %269
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  %271 = load i8*, i8** %27, align 8, !tbaa !17
  %272 = icmp eq i8* %271, %12
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  call void @_ZdlPv(i8* %271) #11
  br label %274

274:                                              ; preds = %270, %273
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  ret i32 0

275:                                              ; preds = %230, %50
  %276 = phi { i8*, i32 } [ %51, %50 ], [ %231, %230 ]
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %278 = load i8*, i8** %277, align 8, !tbaa !17
  %279 = icmp eq i8* %278, %17
  br i1 %279, label %281, label %280

280:                                              ; preds = %275
  call void @_ZdlPv(i8* %278) #11
  br label %281

281:                                              ; preds = %275, %280
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %283 = load i8*, i8** %282, align 8, !tbaa !17
  %284 = icmp eq i8* %283, %12
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  call void @_ZdlPv(i8* %283) #11
  br label %286

286:                                              ; preds = %281, %285
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  resume { i8*, i32 } %276
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s921396920.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind readonly willreturn }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!16 = distinct !{!16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!17 = !{!11, !7, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
