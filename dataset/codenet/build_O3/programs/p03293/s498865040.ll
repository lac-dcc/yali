; ModuleID = 'Project_CodeNet_C++1400/p03293/s498865040.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s498865040.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"asd\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498865040.cpp, i8* null }]

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
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #11
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #11
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #11
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !10
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !13
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %63

25:                                               ; preds = %0
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %63

27:                                               ; preds = %25
  %28 = load i64, i64* %22, align 8, !tbaa !10
  %29 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %30 unwind label %63

30:                                               ; preds = %27
  %31 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %32 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %35 = bitcast %union.anon* %33 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %37 = bitcast i64* %2 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %41 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %44 = bitcast %union.anon* %42 to i8*
  %45 = bitcast i64* %1 to i8*
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %53 = bitcast %union.anon* %49 to i8*
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %58 = load i64, i64* %12, align 8, !tbaa !10
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %239, label %60

60:                                               ; preds = %30
  %61 = bitcast i64* %54 to <2 x i64>*
  %62 = bitcast i64* %22 to <2 x i64>*
  br label %65

63:                                               ; preds = %27, %25, %0
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %320

65:                                               ; preds = %60, %233
  %66 = phi i64 [ %234, %233 ], [ 0, %60 ]
  %67 = phi i64 [ %206, %233 ], [ %58, %60 ]
  %68 = phi i32 [ %205, %233 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #11
  %69 = add i64 %67, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !5, !alias.scope !14
  %70 = load i8*, i8** %36, align 8, !tbaa !17, !noalias !14
  %71 = getelementptr inbounds i8, i8* %70, i64 %66
  %72 = sub i64 %67, %66
  %73 = icmp ugt i64 %72, %69
  %74 = select i1 %73, i64 %69, i64 %72
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #11, !noalias !14
  store i64 %74, i64* %2, align 8, !tbaa !18, !noalias !14
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %76, label %80

76:                                               ; preds = %65
  %77 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %78 unwind label %215

78:                                               ; preds = %76
  store i8* %77, i8** %38, align 8, !tbaa !17, !alias.scope !14
  %79 = load i64, i64* %2, align 8, !tbaa !18, !noalias !14
  store i64 %79, i64* %39, align 8, !tbaa !13, !alias.scope !14
  br label %80

80:                                               ; preds = %78, %65
  %81 = phi i8* [ %77, %78 ], [ %35, %65 ]
  switch i64 %74, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %80
  %83 = load i8, i8* %71, align 1, !tbaa !13
  store i8 %83, i8* %81, align 1, !tbaa !13
  br label %85

84:                                               ; preds = %80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %71, i64 %74, i1 false) #11
  br label %85

85:                                               ; preds = %84, %82, %80
  %86 = load i64, i64* %2, align 8, !tbaa !18, !noalias !14
  store i64 %86, i64* %40, align 8, !tbaa !10, !alias.scope !14
  %87 = load i8*, i8** %38, align 8, !tbaa !17, !alias.scope !14
  %88 = getelementptr inbounds i8, i8* %87, i64 %86
  store i8 0, i8* %88, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #11, !noalias !14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %89 = load i64, i64* %12, align 8, !tbaa !10, !noalias !19
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !5, !alias.scope !19
  %90 = load i8*, i8** %36, align 8, !tbaa !17, !noalias !19
  %91 = icmp ugt i64 %89, %66
  %92 = select i1 %91, i64 %66, i64 %89
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #11, !noalias !19
  store i64 %92, i64* %1, align 8, !tbaa !18, !noalias !19
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %94, label %98

94:                                               ; preds = %85
  %95 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %96 unwind label %217

96:                                               ; preds = %94
  store i8* %95, i8** %46, align 8, !tbaa !17, !alias.scope !19
  %97 = load i64, i64* %1, align 8, !tbaa !18, !noalias !19
  store i64 %97, i64* %47, align 8, !tbaa !13, !alias.scope !19
  br label %98

98:                                               ; preds = %96, %85
  %99 = phi i8* [ %95, %96 ], [ %44, %85 ]
  %100 = trunc i64 %92 to i32
  switch i32 %100, label %103 [
    i32 1, label %101
    i32 0, label %104
  ]

101:                                              ; preds = %98
  %102 = load i8, i8* %90, align 1, !tbaa !13
  store i8 %102, i8* %99, align 1, !tbaa !13
  br label %104

103:                                              ; preds = %98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %99, i8* align 1 %90, i64 %92, i1 false) #11
  br label %104

104:                                              ; preds = %103, %101, %98
  %105 = load i64, i64* %1, align 8, !tbaa !18, !noalias !19
  store i64 %105, i64* %48, align 8, !tbaa !10, !alias.scope !19
  %106 = load i8*, i8** %46, align 8, !tbaa !17, !alias.scope !19
  %107 = getelementptr inbounds i8, i8* %106, i64 %105
  store i8 0, i8* %107, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #11, !noalias !19
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %108 = load i64, i64* %40, align 8, !tbaa !10, !noalias !22
  %109 = load i64, i64* %48, align 8, !tbaa !10, !noalias !22
  %110 = add i64 %109, %108
  %111 = load i8*, i8** %38, align 8, !tbaa !17, !noalias !22
  %112 = icmp eq i8* %111, %35
  %113 = load i64, i64* %39, align 8, !noalias !22
  %114 = select i1 %112, i64 15, i64 %113
  %115 = icmp ugt i64 %110, %114
  %116 = load i8*, i8** %46, align 8, !tbaa !17, !noalias !22
  br i1 %115, label %117, label %134

117:                                              ; preds = %104
  %118 = icmp eq i8* %116, %44
  %119 = load i64, i64* %47, align 8, !noalias !22
  %120 = select i1 %118, i64 15, i64 %119
  %121 = icmp ugt i64 %110, %120
  br i1 %121, label %134, label %122

122:                                              ; preds = %117
  %123 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 0, i64 0, i8* %111, i64 %108)
          to label %124 unwind label %219

124:                                              ; preds = %122
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !5, !alias.scope !22
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 0, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8, !tbaa !17
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 0, i32 2
  %128 = bitcast %union.anon* %127 to i8*
  %129 = icmp eq i8* %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %126, i64 16, i1 false) #11
  br label %146

131:                                              ; preds = %124
  store i8* %126, i8** %51, align 8, !tbaa !17, !alias.scope !22
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 0, i32 2, i32 0
  %133 = load i64, i64* %132, align 8, !tbaa !13
  store i64 %133, i64* %52, align 8, !tbaa !13, !alias.scope !22
  br label %146

134:                                              ; preds = %117, %104
  %135 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %116, i64 %109)
          to label %136 unwind label %219

136:                                              ; preds = %134
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !5, !alias.scope !22
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %135, i64 0, i32 0, i32 0
  %138 = load i8*, i8** %137, align 8, !tbaa !17
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %135, i64 0, i32 2
  %140 = bitcast %union.anon* %139 to i8*
  %141 = icmp eq i8* %138, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false) #11
  br label %146

143:                                              ; preds = %136
  store i8* %138, i8** %51, align 8, !tbaa !17, !alias.scope !22
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %135, i64 0, i32 2, i32 0
  %145 = load i64, i64* %144, align 8, !tbaa !13
  store i64 %145, i64* %52, align 8, !tbaa !13, !alias.scope !22
  br label %146

146:                                              ; preds = %143, %142, %131, %130
  %147 = phi %"class.std::__cxx11::basic_string"* [ %123, %130 ], [ %123, %131 ], [ %135, %142 ], [ %135, %143 ]
  %148 = phi %union.anon* [ %127, %130 ], [ %127, %131 ], [ %139, %142 ], [ %139, %143 ]
  %149 = phi i8* [ %126, %130 ], [ %128, %131 ], [ %138, %142 ], [ %140, %143 ]
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %147, i64 0, i32 1
  %151 = load i64, i64* %150, align 8, !tbaa !10
  store i64 %151, i64* %54, align 8, !tbaa !10, !alias.scope !22
  %152 = bitcast %"class.std::__cxx11::basic_string"* %147 to %union.anon**
  store %union.anon* %148, %union.anon** %152, align 8, !tbaa !17
  store i64 0, i64* %150, align 8, !tbaa !10
  store i8 0, i8* %149, align 8, !tbaa !13
  %153 = load i8*, i8** %51, align 8, !tbaa !17
  %154 = icmp eq i8* %153, %53
  br i1 %154, label %155, label %169

155:                                              ; preds = %146
  %156 = load i64, i64* %54, align 8, !tbaa !10
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = load i8*, i8** %55, align 8, !tbaa !17
  %160 = icmp eq i64 %156, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load i8, i8* %53, align 8, !tbaa !13
  store i8 %162, i8* %159, align 1, !tbaa !13
  br label %164

163:                                              ; preds = %158
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %159, i8* nonnull align 8 %53, i64 %156, i1 false) #11
  br label %164

164:                                              ; preds = %163, %161, %155
  %165 = load i64, i64* %54, align 8, !tbaa !10
  store i64 %165, i64* %22, align 8, !tbaa !10
  %166 = load i8*, i8** %55, align 8, !tbaa !17
  %167 = getelementptr inbounds i8, i8* %166, i64 %165
  store i8 0, i8* %167, align 1, !tbaa !13
  %168 = load i8*, i8** %51, align 8, !tbaa !17
  br label %178

169:                                              ; preds = %146
  %170 = load i8*, i8** %55, align 8, !tbaa !17
  %171 = icmp eq i8* %170, %23
  %172 = load i64, i64* %56, align 8
  store i8* %153, i8** %55, align 8, !tbaa !17
  %173 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !13
  store <2 x i64> %173, <2 x i64>* %62, align 8, !tbaa !13
  %174 = icmp eq i8* %170, null
  %175 = or i1 %171, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %169
  store i8* %170, i8** %51, align 8, !tbaa !17
  store i64 %172, i64* %52, align 8, !tbaa !13
  br label %178

177:                                              ; preds = %169
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !17
  br label %178

178:                                              ; preds = %164, %176, %177
  %179 = phi i8* [ %170, %176 ], [ %53, %177 ], [ %168, %164 ]
  store i64 0, i64* %54, align 8, !tbaa !10
  store i8 0, i8* %179, align 1, !tbaa !13
  %180 = load i8*, i8** %51, align 8, !tbaa !17
  %181 = icmp eq i8* %180, %53
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @_ZdlPv(i8* %180) #11
  br label %183

183:                                              ; preds = %178, %182
  %184 = load i8*, i8** %46, align 8, !tbaa !17
  %185 = icmp eq i8* %184, %44
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void @_ZdlPv(i8* %184) #11
  br label %187

187:                                              ; preds = %183, %186
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #11
  %188 = load i8*, i8** %38, align 8, !tbaa !17
  %189 = icmp eq i8* %188, %35
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @_ZdlPv(i8* %188) #11
  br label %191

191:                                              ; preds = %187, %190
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #11
  %192 = load i64, i64* %22, align 8, !tbaa !10
  %193 = load i64, i64* %17, align 8, !tbaa !10
  %194 = icmp eq i64 %192, %193
  br i1 %194, label %195, label %204

195:                                              ; preds = %191
  %196 = icmp eq i64 %192, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %195
  %198 = load i8*, i8** %57, align 8, !tbaa !17
  %199 = load i8*, i8** %55, align 8, !tbaa !17
  %200 = call i32 @bcmp(i8* %199, i8* %198, i64 %192) #11
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %195, %197
  %203 = add nsw i32 %68, 1
  br label %204

204:                                              ; preds = %191, %197, %202
  %205 = phi i32 [ %203, %202 ], [ %68, %197 ], [ %68, %191 ]
  %206 = load i64, i64* %12, align 8, !tbaa !10
  %207 = icmp eq i64 %206, %193
  br i1 %207, label %208, label %233

208:                                              ; preds = %204
  %209 = icmp eq i64 %193, 0
  br i1 %209, label %231, label %210

210:                                              ; preds = %208
  %211 = load i8*, i8** %57, align 8, !tbaa !17
  %212 = load i8*, i8** %36, align 8, !tbaa !17
  %213 = call i32 @bcmp(i8* %212, i8* %211, i64 %193) #11
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %231, label %233

215:                                              ; preds = %76
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %229

217:                                              ; preds = %94
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %224

219:                                              ; preds = %134, %122
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = load i8*, i8** %46, align 8, !tbaa !17
  %222 = icmp eq i8* %221, %44
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  call void @_ZdlPv(i8* %221) #11
  br label %224

224:                                              ; preds = %223, %219, %217
  %225 = phi { i8*, i32 } [ %218, %217 ], [ %220, %219 ], [ %220, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #11
  %226 = load i8*, i8** %38, align 8, !tbaa !17
  %227 = icmp eq i8* %226, %35
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  call void @_ZdlPv(i8* %226) #11
  br label %229

229:                                              ; preds = %228, %224, %215
  %230 = phi { i8*, i32 } [ %216, %215 ], [ %225, %224 ], [ %225, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #11
  br label %320

231:                                              ; preds = %208, %210
  %232 = add nsw i32 %205, 1
  br label %236

233:                                              ; preds = %204, %210
  %234 = add i64 %66, 1
  %235 = icmp ugt i64 %206, %234
  br i1 %235, label %65, label %236, !llvm.loop !25

236:                                              ; preds = %233, %231
  %237 = phi i32 [ %232, %231 ], [ %205, %233 ]
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %274

239:                                              ; preds = %30, %236
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %241 unwind label %272

241:                                              ; preds = %239
  %242 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = add nsw i64 %245, 240
  %247 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !29
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %241
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %252 unwind label %272

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %241
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !32
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !13
  br label %267

260:                                              ; preds = %253
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
          to label %261 unwind label %272

261:                                              ; preds = %260
  %262 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !27
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = invoke signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
          to label %267 unwind label %272

267:                                              ; preds = %261, %257
  %268 = phi i8 [ %259, %257 ], [ %266, %261 ]
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %268)
          to label %270 unwind label %272

270:                                              ; preds = %267
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
          to label %307 unwind label %272

272:                                              ; preds = %305, %302, %296, %295, %286, %270, %267, %261, %260, %251, %274, %239
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %320

274:                                              ; preds = %236
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %276 unwind label %272

276:                                              ; preds = %274
  %277 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = add nsw i64 %280, 240
  %282 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !29
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %276
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %287 unwind label %272

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %276
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !32
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !13
  br label %302

295:                                              ; preds = %288
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
          to label %296 unwind label %272

296:                                              ; preds = %295
  %297 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !27
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = invoke signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
          to label %302 unwind label %272

302:                                              ; preds = %296, %292
  %303 = phi i8 [ %294, %292 ], [ %301, %296 ]
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %303)
          to label %305 unwind label %272

305:                                              ; preds = %302
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
          to label %307 unwind label %272

307:                                              ; preds = %305, %270
  %308 = load i8*, i8** %55, align 8, !tbaa !17
  %309 = icmp eq i8* %308, %23
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  call void @_ZdlPv(i8* %308) #11
  br label %311

311:                                              ; preds = %307, %310
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #11
  %312 = load i8*, i8** %57, align 8, !tbaa !17
  %313 = icmp eq i8* %312, %18
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  call void @_ZdlPv(i8* %312) #11
  br label %315

315:                                              ; preds = %311, %314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  %316 = load i8*, i8** %36, align 8, !tbaa !17
  %317 = icmp eq i8* %316, %13
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  call void @_ZdlPv(i8* %316) #11
  br label %319

319:                                              ; preds = %315, %318
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #11
  ret i32 0

320:                                              ; preds = %229, %272, %63
  %321 = phi { i8*, i32 } [ %64, %63 ], [ %273, %272 ], [ %230, %229 ]
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %323 = load i8*, i8** %322, align 8, !tbaa !17
  %324 = icmp eq i8* %323, %23
  br i1 %324, label %326, label %325

325:                                              ; preds = %320
  call void @_ZdlPv(i8* %323) #11
  br label %326

326:                                              ; preds = %320, %325
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #11
  %327 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %328 = load i8*, i8** %327, align 8, !tbaa !17
  %329 = icmp eq i8* %328, %18
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  call void @_ZdlPv(i8* %328) #11
  br label %331

331:                                              ; preds = %326, %330
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %333 = load i8*, i8** %332, align 8, !tbaa !17
  %334 = icmp eq i8* %333, %13
  br i1 %334, label %336, label %335

335:                                              ; preds = %331
  call void @_ZdlPv(i8* %333) #11
  br label %336

336:                                              ; preds = %331, %335
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #11
  resume { i8*, i32 } %321
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s498865040.cpp() #8 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
