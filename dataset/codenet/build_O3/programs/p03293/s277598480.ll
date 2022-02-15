; ModuleID = 'Project_CodeNet_C++1400/p03293/s277598480.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s277598480.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277598480.cpp, i8* null }]

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
          to label %19 unwind label %52

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %52

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
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %217, label %54

49:                                               ; preds = %163
  %50 = and i8 %159, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %217, label %182

52:                                               ; preds = %19, %0
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %259

54:                                               ; preds = %21, %163
  %55 = phi i64 [ %164, %163 ], [ %47, %21 ]
  %56 = phi i64 [ %58, %163 ], [ 0, %21 ]
  %57 = phi i8 [ %159, %163 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #11
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5, !alias.scope !14
  %59 = load i8*, i8** %27, align 8, !tbaa !17, !noalias !14
  %60 = getelementptr inbounds i8, i8* %59, i64 %58
  %61 = sub i64 %55, %58
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #11, !noalias !14
  store i64 %61, i64* %2, align 8, !tbaa !18, !noalias !14
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %65 unwind label %166

65:                                               ; preds = %63
  store i8* %64, i8** %29, align 8, !tbaa !17, !alias.scope !14
  %66 = load i64, i64* %2, align 8, !tbaa !18, !noalias !14
  store i64 %66, i64* %30, align 8, !tbaa !13, !alias.scope !14
  br label %67

67:                                               ; preds = %65, %54
  %68 = phi i8* [ %64, %65 ], [ %26, %54 ]
  switch i64 %61, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %67
  %70 = load i8, i8* %60, align 1, !tbaa !13
  store i8 %70, i8* %68, align 1, !tbaa !13
  br label %72

71:                                               ; preds = %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* nonnull align 1 %60, i64 %61, i1 false) #11
  br label %72

72:                                               ; preds = %71, %69, %67
  %73 = load i64, i64* %2, align 8, !tbaa !18, !noalias !14
  store i64 %73, i64* %31, align 8, !tbaa !10, !alias.scope !14
  %74 = load i8*, i8** %29, align 8, !tbaa !17, !alias.scope !14
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 0, i8* %75, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #11, !noalias !14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %76 = load i64, i64* %11, align 8, !tbaa !10, !noalias !19
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !5, !alias.scope !19
  %77 = load i8*, i8** %27, align 8, !tbaa !17, !noalias !19
  %78 = icmp ugt i64 %76, %58
  %79 = select i1 %78, i64 %58, i64 %76
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #11, !noalias !19
  store i64 %79, i64* %1, align 8, !tbaa !18, !noalias !19
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %81, label %85

81:                                               ; preds = %72
  %82 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %83 unwind label %168

83:                                               ; preds = %81
  store i8* %82, i8** %37, align 8, !tbaa !17, !alias.scope !19
  %84 = load i64, i64* %1, align 8, !tbaa !18, !noalias !19
  store i64 %84, i64* %38, align 8, !tbaa !13, !alias.scope !19
  br label %85

85:                                               ; preds = %83, %72
  %86 = phi i8* [ %82, %83 ], [ %35, %72 ]
  switch i64 %79, label %89 [
    i64 1, label %87
    i64 0, label %90
  ]

87:                                               ; preds = %85
  %88 = load i8, i8* %77, align 1, !tbaa !13
  store i8 %88, i8* %86, align 1, !tbaa !13
  br label %90

89:                                               ; preds = %85
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %86, i8* align 1 %77, i64 %79, i1 false) #11
  br label %90

90:                                               ; preds = %89, %87, %85
  %91 = load i64, i64* %1, align 8, !tbaa !18, !noalias !19
  store i64 %91, i64* %39, align 8, !tbaa !10, !alias.scope !19
  %92 = load i8*, i8** %37, align 8, !tbaa !17, !alias.scope !19
  %93 = getelementptr inbounds i8, i8* %92, i64 %91
  store i8 0, i8* %93, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #11, !noalias !19
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %94 = load i64, i64* %31, align 8, !tbaa !10, !noalias !22
  %95 = load i64, i64* %39, align 8, !tbaa !10, !noalias !22
  %96 = add i64 %95, %94
  %97 = load i8*, i8** %29, align 8, !tbaa !17, !noalias !22
  %98 = icmp eq i8* %97, %26
  %99 = load i64, i64* %30, align 8, !noalias !22
  %100 = select i1 %98, i64 15, i64 %99
  %101 = icmp ugt i64 %96, %100
  %102 = load i8*, i8** %37, align 8, !tbaa !17, !noalias !22
  br i1 %101, label %103, label %120

103:                                              ; preds = %90
  %104 = icmp eq i8* %102, %35
  %105 = load i64, i64* %38, align 8, !noalias !22
  %106 = select i1 %104, i64 15, i64 %105
  %107 = icmp ugt i64 %96, %106
  br i1 %107, label %120, label %108

108:                                              ; preds = %103
  %109 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 0, i64 0, i8* %97, i64 %94)
          to label %110 unwind label %170

110:                                              ; preds = %108
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !5, !alias.scope !22
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !17
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 0, i32 2
  %114 = bitcast %union.anon* %113 to i8*
  %115 = icmp eq i8* %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false) #11
  br label %132

117:                                              ; preds = %110
  store i8* %112, i8** %42, align 8, !tbaa !17, !alias.scope !22
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 0, i32 2, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !13
  store i64 %119, i64* %43, align 8, !tbaa !13, !alias.scope !22
  br label %132

120:                                              ; preds = %103, %90
  %121 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %102, i64 %95)
          to label %122 unwind label %170

122:                                              ; preds = %120
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !5, !alias.scope !22
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %121, i64 0, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !17
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %121, i64 0, i32 2
  %126 = bitcast %union.anon* %125 to i8*
  %127 = icmp eq i8* %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false) #11
  br label %132

129:                                              ; preds = %122
  store i8* %124, i8** %42, align 8, !tbaa !17, !alias.scope !22
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %121, i64 0, i32 2, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !13
  store i64 %131, i64* %43, align 8, !tbaa !13, !alias.scope !22
  br label %132

132:                                              ; preds = %129, %128, %117, %116
  %133 = phi %"class.std::__cxx11::basic_string"* [ %109, %116 ], [ %109, %117 ], [ %121, %128 ], [ %121, %129 ]
  %134 = phi %union.anon* [ %113, %116 ], [ %113, %117 ], [ %125, %128 ], [ %125, %129 ]
  %135 = phi i8* [ %112, %116 ], [ %114, %117 ], [ %124, %128 ], [ %126, %129 ]
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %133, i64 0, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !10
  store i64 %137, i64* %45, align 8, !tbaa !10, !alias.scope !22
  %138 = bitcast %"class.std::__cxx11::basic_string"* %133 to %union.anon**
  store %union.anon* %134, %union.anon** %138, align 8, !tbaa !17
  store i64 0, i64* %136, align 8, !tbaa !10
  store i8 0, i8* %135, align 8, !tbaa !13
  %139 = load i8*, i8** %37, align 8, !tbaa !17
  %140 = icmp eq i8* %139, %35
  br i1 %140, label %142, label %141

141:                                              ; preds = %132
  call void @_ZdlPv(i8* %139) #11
  br label %142

142:                                              ; preds = %132, %141
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #11
  %143 = load i8*, i8** %29, align 8, !tbaa !17
  %144 = icmp eq i8* %143, %26
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @_ZdlPv(i8* %143) #11
  br label %146

146:                                              ; preds = %142, %145
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  %147 = load i64, i64* %16, align 8, !tbaa !10
  %148 = load i64, i64* %45, align 8, !tbaa !10
  %149 = icmp eq i64 %147, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = icmp eq i64 %147, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %150
  %153 = load i8*, i8** %42, align 8, !tbaa !17
  %154 = load i8*, i8** %46, align 8, !tbaa !17
  %155 = call i32 @bcmp(i8* %154, i8* %153, i64 %147) #11
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %150, %152
  br label %158

158:                                              ; preds = %146, %152, %157
  %159 = phi i8 [ 1, %157 ], [ %57, %152 ], [ %57, %146 ]
  %160 = load i8*, i8** %42, align 8, !tbaa !17
  %161 = icmp eq i8* %160, %44
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void @_ZdlPv(i8* %160) #11
  br label %163

163:                                              ; preds = %158, %162
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  %164 = load i64, i64* %11, align 8, !tbaa !10
  %165 = icmp ult i64 %58, %164
  br i1 %165, label %54, label %49, !llvm.loop !25

166:                                              ; preds = %63
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %180

168:                                              ; preds = %81
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %175

170:                                              ; preds = %120, %108
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = load i8*, i8** %37, align 8, !tbaa !17
  %173 = icmp eq i8* %172, %35
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdlPv(i8* %172) #11
  br label %175

175:                                              ; preds = %174, %170, %168
  %176 = phi { i8*, i32 } [ %169, %168 ], [ %171, %170 ], [ %171, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #11
  %177 = load i8*, i8** %29, align 8, !tbaa !17
  %178 = icmp eq i8* %177, %26
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  call void @_ZdlPv(i8* %177) #11
  br label %180

180:                                              ; preds = %179, %175, %166
  %181 = phi { i8*, i32 } [ %167, %166 ], [ %176, %175 ], [ %176, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  br label %259

182:                                              ; preds = %49
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %184 unwind label %215

184:                                              ; preds = %182
  %185 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 240
  %190 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !29
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %184
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %195 unwind label %215

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %184
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !32
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !13
  br label %210

203:                                              ; preds = %196
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
          to label %204 unwind label %215

204:                                              ; preds = %203
  %205 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !27
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = invoke signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
          to label %210 unwind label %215

210:                                              ; preds = %204, %200
  %211 = phi i8 [ %202, %200 ], [ %209, %204 ]
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %211)
          to label %213 unwind label %215

213:                                              ; preds = %210
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
          to label %250 unwind label %215

215:                                              ; preds = %248, %245, %239, %238, %229, %213, %210, %204, %203, %194, %217, %182
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %259

217:                                              ; preds = %21, %49
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %219 unwind label %215

219:                                              ; preds = %217
  %220 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = add nsw i64 %223, 240
  %225 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !29
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %219
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %230 unwind label %215

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %219
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !32
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !13
  br label %245

238:                                              ; preds = %231
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
          to label %239 unwind label %215

239:                                              ; preds = %238
  %240 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !27
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = invoke signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
          to label %245 unwind label %215

245:                                              ; preds = %239, %235
  %246 = phi i8 [ %237, %235 ], [ %244, %239 ]
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %246)
          to label %248 unwind label %215

248:                                              ; preds = %245
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247)
          to label %250 unwind label %215

250:                                              ; preds = %248, %213
  %251 = load i8*, i8** %46, align 8, !tbaa !17
  %252 = icmp eq i8* %251, %17
  br i1 %252, label %254, label %253

253:                                              ; preds = %250
  call void @_ZdlPv(i8* %251) #11
  br label %254

254:                                              ; preds = %250, %253
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  %255 = load i8*, i8** %27, align 8, !tbaa !17
  %256 = icmp eq i8* %255, %12
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  call void @_ZdlPv(i8* %255) #11
  br label %258

258:                                              ; preds = %254, %257
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  ret i32 0

259:                                              ; preds = %180, %215, %52
  %260 = phi { i8*, i32 } [ %53, %52 ], [ %181, %180 ], [ %216, %215 ]
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %262 = load i8*, i8** %261, align 8, !tbaa !17
  %263 = icmp eq i8* %262, %17
  br i1 %263, label %265, label %264

264:                                              ; preds = %259
  call void @_ZdlPv(i8* %262) #11
  br label %265

265:                                              ; preds = %259, %264
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %267 = load i8*, i8** %266, align 8, !tbaa !17
  %268 = icmp eq i8* %267, %12
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  call void @_ZdlPv(i8* %267) #11
  br label %270

270:                                              ; preds = %265, %269
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  resume { i8*, i32 } %260
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
define internal void @_GLOBAL__sub_I_s277598480.cpp() #8 section ".text.startup" {
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
