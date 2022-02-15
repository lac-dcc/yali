; ModuleID = 'Project_CodeNet_C++1400/p03574/s199066209.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s199066209.cpp"
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
@.str.2 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199066209.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %"class.std::__cxx11::basic_string"], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast [100 x %"class.std::__cxx11::basic_string"]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %14) #10
  %15 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0
  %16 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 100
  br label %17

17:                                               ; preds = %17, %0
  %18 = phi %"class.std::__cxx11::basic_string"* [ %15, %0 ], [ %43, %17 ]
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !10
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 1
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 1, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 1, i32 1
  store i64 0, i64* %26, align 8, !tbaa !10
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !13
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 2
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 2, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 2, i32 1
  store i64 0, i64* %31, align 8, !tbaa !10
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !13
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 3
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 3, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 3, i32 1
  store i64 0, i64* %36, align 8, !tbaa !10
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !13
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 4
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 4, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !5
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 4, i32 1
  store i64 0, i64* %41, align 8, !tbaa !10
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !13
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 5
  %44 = icmp eq %"class.std::__cxx11::basic_string"* %43, %16
  br i1 %44, label %45, label %17

45:                                               ; preds = %17
  %46 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #10
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !5
  %49 = bitcast %union.anon* %47 to i8*
  store i8 97, i8* %49, align 8, !tbaa !13
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 1, i64* %51, align 8, !tbaa !10
  %52 = getelementptr inbounds i8, i8* %49, i64 1
  store i8 0, i8* %52, align 1, !tbaa !13
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %54 unwind label %172

54:                                               ; preds = %45
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %4)
          to label %56 unwind label %172

56:                                               ; preds = %54
  %57 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %58 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %61 = bitcast i64* %2 to i8*
  %62 = bitcast %union.anon* %59 to i8*
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %70 = bitcast %union.anon* %66 to i8*
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %72 = load i32, i32* %3, align 4, !tbaa !14
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %183, label %74

74:                                               ; preds = %56
  %75 = bitcast i64* %71 to <2 x i64>*
  br label %76

76:                                               ; preds = %74, %165
  %77 = phi i64 [ %166, %165 ], [ 1, %74 ]
  %78 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %77
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %78)
          to label %80 unwind label %170

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %57) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %58) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !5, !alias.scope !16
  %81 = load i8*, i8** %50, align 8, !tbaa !19, !noalias !16
  %82 = load i64, i64* %51, align 8, !tbaa !10, !noalias !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #10, !noalias !16
  store i64 %82, i64* %2, align 8, !tbaa !20, !noalias !16
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %86 unwind label %174

86:                                               ; preds = %84
  store i8* %85, i8** %63, align 8, !tbaa !19, !alias.scope !16
  %87 = load i64, i64* %2, align 8, !tbaa !20, !noalias !16
  store i64 %87, i64* %64, align 8, !tbaa !13, !alias.scope !16
  br label %88

88:                                               ; preds = %80, %86
  %89 = phi i8* [ %85, %86 ], [ %62, %80 ]
  switch i64 %82, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %88
  %91 = load i8, i8* %81, align 1, !tbaa !13
  store i8 %91, i8* %89, align 1, !tbaa !13
  br label %93

92:                                               ; preds = %88
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %89, i8* align 1 %81, i64 %82, i1 false) #10
  br label %93

93:                                               ; preds = %92, %90, %88
  %94 = load i64, i64* %2, align 8, !tbaa !20, !noalias !16
  store i64 %94, i64* %65, align 8, !tbaa !10, !alias.scope !16
  %95 = load i8*, i8** %63, align 8, !tbaa !19, !alias.scope !16
  %96 = getelementptr inbounds i8, i8* %95, i64 %94
  store i8 0, i8* %96, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #10, !noalias !16
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 0, i32 0, i32 0
  %98 = load i8*, i8** %97, align 16, !tbaa !19, !noalias !16
  %99 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %77, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !10, !noalias !16
  %101 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* %98, i64 %100)
          to label %107 unwind label %102

102:                                              ; preds = %93
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = load i8*, i8** %63, align 8, !tbaa !19, !alias.scope !16
  %105 = icmp eq i8* %104, %62
  br i1 %105, label %181, label %106

106:                                              ; preds = %102
  call void @_ZdlPv(i8* %104) #10
  br label %181

107:                                              ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %108 = load i8*, i8** %50, align 8, !tbaa !19, !noalias !21
  %109 = load i64, i64* %51, align 8, !tbaa !10, !noalias !21
  %110 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* %108, i64 %109)
          to label %111 unwind label %176

111:                                              ; preds = %107
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !5, !alias.scope !21
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %110, i64 0, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8, !tbaa !19
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %110, i64 0, i32 2
  %115 = bitcast %union.anon* %114 to i8*
  %116 = icmp eq i8* %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false) #10
  br label %121

118:                                              ; preds = %111
  store i8* %113, i8** %68, align 8, !tbaa !19, !alias.scope !21
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %110, i64 0, i32 2, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa !13
  store i64 %120, i64* %69, align 8, !tbaa !13, !alias.scope !21
  br label %121

121:                                              ; preds = %118, %117
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %110, i64 0, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !10
  store i64 %123, i64* %71, align 8, !tbaa !10, !alias.scope !21
  %124 = bitcast %"class.std::__cxx11::basic_string"* %110 to %union.anon**
  store %union.anon* %114, %union.anon** %124, align 8, !tbaa !19
  store i64 0, i64* %122, align 8, !tbaa !10
  store i8 0, i8* %115, align 8, !tbaa !13
  %125 = load i8*, i8** %68, align 8, !tbaa !19
  %126 = icmp eq i8* %125, %70
  br i1 %126, label %127, label %143

127:                                              ; preds = %121
  %128 = icmp eq %"class.std::__cxx11::basic_string"* %7, %78
  br i1 %128, label %156, label %129, !prof !24

129:                                              ; preds = %127
  %130 = load i64, i64* %71, align 8, !tbaa !10
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = load i8*, i8** %97, align 16, !tbaa !19
  %134 = icmp eq i64 %130, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i8, i8* %70, align 8, !tbaa !13
  store i8 %136, i8* %133, align 1, !tbaa !13
  br label %138

137:                                              ; preds = %132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %133, i8* nonnull align 8 %70, i64 %130, i1 false) #10
  br label %138

138:                                              ; preds = %137, %135, %129
  %139 = load i64, i64* %71, align 8, !tbaa !10
  store i64 %139, i64* %99, align 8, !tbaa !10
  %140 = load i8*, i8** %97, align 16, !tbaa !19
  %141 = getelementptr inbounds i8, i8* %140, i64 %139
  store i8 0, i8* %141, align 1, !tbaa !13
  %142 = load i8*, i8** %68, align 8, !tbaa !19
  br label %156

143:                                              ; preds = %121
  %144 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %77, i32 2
  %145 = bitcast %union.anon* %144 to i8*
  %146 = load i8*, i8** %97, align 16, !tbaa !19
  %147 = icmp eq i8* %146, %145
  %148 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %77, i32 2, i32 0
  %149 = load i64, i64* %148, align 16
  store i8* %125, i8** %97, align 16, !tbaa !19
  %150 = load <2 x i64>, <2 x i64>* %75, align 8, !tbaa !13
  %151 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %151, align 8, !tbaa !13
  %152 = icmp eq i8* %146, null
  %153 = or i1 %147, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %143
  store i8* %146, i8** %68, align 8, !tbaa !19
  store i64 %149, i64* %69, align 8, !tbaa !13
  br label %156

155:                                              ; preds = %143
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !19
  br label %156

156:                                              ; preds = %127, %138, %154, %155
  %157 = phi i8* [ %142, %138 ], [ %146, %154 ], [ %70, %155 ], [ %70, %127 ]
  store i64 0, i64* %71, align 8, !tbaa !10
  store i8 0, i8* %157, align 1, !tbaa !13
  %158 = load i8*, i8** %68, align 8, !tbaa !19
  %159 = icmp eq i8* %158, %70
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  call void @_ZdlPv(i8* %158) #10
  br label %161

161:                                              ; preds = %156, %160
  %162 = load i8*, i8** %63, align 8, !tbaa !19
  %163 = icmp eq i8* %162, %62
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @_ZdlPv(i8* %162) #10
  br label %165

165:                                              ; preds = %161, %164
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #10
  %166 = add nuw nsw i64 %77, 1
  %167 = load i32, i32* %3, align 4, !tbaa !14
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %77, %168
  br i1 %169, label %76, label %183, !llvm.loop !25

170:                                              ; preds = %76
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %538

172:                                              ; preds = %45, %54, %337, %355, %363, %370, %374, %379, %384, %389
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %538

174:                                              ; preds = %84
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %181

176:                                              ; preds = %107
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = load i8*, i8** %63, align 8, !tbaa !19
  %179 = icmp eq i8* %178, %62
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @_ZdlPv(i8* %178) #10
  br label %181

181:                                              ; preds = %180, %176, %174, %106, %102
  %182 = phi { i8*, i32 } [ %175, %174 ], [ %103, %106 ], [ %103, %102 ], [ %177, %176 ], [ %177, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #10
  br label %538

183:                                              ; preds = %165, %56
  %184 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %184) #10
  %185 = load i32, i32* %4, align 4, !tbaa !14
  %186 = add nsw i32 %185, 3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %189 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %188, %union.anon** %189, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %187, i8 signext 120)
          to label %190 unwind label %347

190:                                              ; preds = %183
  %191 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0, i32 0, i32 0
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %193 = load i8*, i8** %192, align 8, !tbaa !19
  %194 = bitcast %union.anon* %188 to i8*
  %195 = icmp eq i8* %193, %194
  br i1 %195, label %196, label %212

196:                                              ; preds = %190
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %198 = load i64, i64* %197, align 8, !tbaa !10
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %196
  %201 = load i8*, i8** %191, align 16, !tbaa !19
  %202 = icmp eq i64 %198, 1
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load i8, i8* %193, align 1, !tbaa !13
  store i8 %204, i8* %201, align 1, !tbaa !13
  br label %206

205:                                              ; preds = %200
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %201, i8* align 1 %193, i64 %198, i1 false) #10
  br label %206

206:                                              ; preds = %205, %203, %196
  %207 = load i64, i64* %197, align 8, !tbaa !10
  %208 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0, i32 1
  store i64 %207, i64* %208, align 8, !tbaa !10
  %209 = load i8*, i8** %191, align 16, !tbaa !19
  %210 = getelementptr inbounds i8, i8* %209, i64 %207
  store i8 0, i8* %210, align 1, !tbaa !13
  %211 = load i8*, i8** %192, align 8, !tbaa !19
  br label %229

212:                                              ; preds = %190
  %213 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0, i32 2
  %214 = bitcast %union.anon* %213 to i8*
  %215 = load i8*, i8** %191, align 16, !tbaa !19
  %216 = icmp eq i8* %215, %214
  %217 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0, i32 2, i32 0
  %218 = load i64, i64* %217, align 16
  store i8* %193, i8** %191, align 16, !tbaa !19
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %220 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0, i32 1
  %221 = bitcast i64* %219 to <2 x i64>*
  %222 = load <2 x i64>, <2 x i64>* %221, align 8, !tbaa !13
  %223 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> %222, <2 x i64>* %223, align 8, !tbaa !13
  %224 = icmp eq i8* %215, null
  %225 = or i1 %216, %224
  br i1 %225, label %228, label %226

226:                                              ; preds = %212
  store i8* %215, i8** %192, align 8, !tbaa !19
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  store i64 %218, i64* %227, align 8, !tbaa !13
  br label %229

228:                                              ; preds = %212
  store %union.anon* %188, %union.anon** %189, align 8, !tbaa !19
  br label %229

229:                                              ; preds = %206, %226, %228
  %230 = phi i8* [ %211, %206 ], [ %215, %226 ], [ %194, %228 ]
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %231, align 8, !tbaa !10
  store i8 0, i8* %230, align 1, !tbaa !13
  %232 = load i8*, i8** %192, align 8, !tbaa !19
  %233 = icmp eq i8* %232, %194
  br i1 %233, label %235, label %234

234:                                              ; preds = %229
  call void @_ZdlPv(i8* %232) #10
  br label %235

235:                                              ; preds = %229, %234
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %184) #10
  %236 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %236) #10
  %237 = load i32, i32* %4, align 4, !tbaa !14
  %238 = add nsw i32 %237, 3
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %241 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %240, %union.anon** %241, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64 %239, i8 signext 120)
          to label %242 unwind label %349

242:                                              ; preds = %235
  %243 = load i32, i32* %3, align 4, !tbaa !14
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %245
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %246, i64 0, i32 0, i32 0
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %249 = load i8*, i8** %248, align 8, !tbaa !19
  %250 = bitcast %union.anon* %240 to i8*
  %251 = icmp eq i8* %249, %250
  br i1 %251, label %252, label %270

252:                                              ; preds = %242
  %253 = icmp eq %"class.std::__cxx11::basic_string"* %10, %246
  br i1 %253, label %287, label %254, !prof !24

254:                                              ; preds = %252
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %256 = load i64, i64* %255, align 8, !tbaa !10
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %264, label %258

258:                                              ; preds = %254
  %259 = load i8*, i8** %247, align 16, !tbaa !19
  %260 = icmp eq i64 %256, 1
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = load i8, i8* %249, align 1, !tbaa !13
  store i8 %262, i8* %259, align 1, !tbaa !13
  br label %264

263:                                              ; preds = %258
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %259, i8* align 1 %249, i64 %256, i1 false) #10
  br label %264

264:                                              ; preds = %263, %261, %254
  %265 = load i64, i64* %255, align 8, !tbaa !10
  %266 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %245, i32 1
  store i64 %265, i64* %266, align 8, !tbaa !10
  %267 = load i8*, i8** %247, align 16, !tbaa !19
  %268 = getelementptr inbounds i8, i8* %267, i64 %265
  store i8 0, i8* %268, align 1, !tbaa !13
  %269 = load i8*, i8** %248, align 8, !tbaa !19
  br label %287

270:                                              ; preds = %242
  %271 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %245, i32 2
  %272 = bitcast %union.anon* %271 to i8*
  %273 = load i8*, i8** %247, align 16, !tbaa !19
  %274 = icmp eq i8* %273, %272
  %275 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %245, i32 2, i32 0
  %276 = load i64, i64* %275, align 16
  store i8* %249, i8** %247, align 16, !tbaa !19
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %278 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %245, i32 1
  %279 = bitcast i64* %277 to <2 x i64>*
  %280 = load <2 x i64>, <2 x i64>* %279, align 8, !tbaa !13
  %281 = bitcast i64* %278 to <2 x i64>*
  store <2 x i64> %280, <2 x i64>* %281, align 8, !tbaa !13
  %282 = icmp eq i8* %273, null
  %283 = or i1 %274, %282
  br i1 %283, label %286, label %284

284:                                              ; preds = %270
  store i8* %273, i8** %248, align 8, !tbaa !19
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  store i64 %276, i64* %285, align 8, !tbaa !13
  br label %287

286:                                              ; preds = %270
  store %union.anon* %240, %union.anon** %241, align 8, !tbaa !19
  br label %287

287:                                              ; preds = %252, %264, %284, %286
  %288 = phi i8* [ %269, %264 ], [ %273, %284 ], [ %250, %286 ], [ %249, %252 ]
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 0, i64* %289, align 8, !tbaa !10
  store i8 0, i8* %288, align 1, !tbaa !13
  %290 = load i8*, i8** %248, align 8, !tbaa !19
  %291 = icmp eq i8* %290, %250
  br i1 %291, label %293, label %292

292:                                              ; preds = %287
  call void @_ZdlPv(i8* %290) #10
  br label %293

293:                                              ; preds = %287, %292
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %236) #10
  %294 = load i32, i32* %3, align 4, !tbaa !14
  %295 = icmp slt i32 %294, 1
  br i1 %295, label %533, label %296

296:                                              ; preds = %293
  %297 = load i32, i32* %4, align 4, !tbaa !14
  %298 = icmp slt i32 %297, 1
  br i1 %298, label %299, label %303

299:                                              ; preds = %296
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2, i32 0
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  br label %323

303:                                              ; preds = %296, %437
  %304 = phi i32 [ %438, %437 ], [ %294, %296 ]
  %305 = phi i32 [ %439, %437 ], [ %297, %296 ]
  %306 = phi i32 [ %440, %437 ], [ %297, %296 ]
  %307 = phi i64 [ %313, %437 ], [ 1, %296 ]
  %308 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %307, i32 1
  %309 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %307, i32 0, i32 0
  %310 = add nsw i64 %307, -1
  %311 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %310, i32 1
  %312 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %310, i32 0, i32 0
  %313 = add nuw nsw i64 %307, 1
  %314 = and i64 %313, 4294967295
  %315 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %314, i32 1
  %316 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %314, i32 0, i32 0
  %317 = icmp slt i32 %306, 1
  br i1 %317, label %437, label %332

318:                                              ; preds = %437
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2, i32 0
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %322 = icmp slt i32 %438, 1
  br i1 %322, label %533, label %323

323:                                              ; preds = %299, %318
  %324 = phi i64* [ %302, %299 ], [ %321, %318 ]
  %325 = phi i64* [ %301, %299 ], [ %320, %318 ]
  %326 = phi %union.anon* [ %300, %299 ], [ %319, %318 ]
  %327 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  %328 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %329 = bitcast %union.anon* %326 to i8*
  %330 = bitcast i64* %1 to i8*
  %331 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  br label %443

332:                                              ; preds = %303, %430
  %333 = phi i32 [ %432, %430 ], [ %305, %303 ]
  %334 = phi i64 [ %431, %430 ], [ 1, %303 ]
  %335 = load i64, i64* %308, align 8, !tbaa !10
  %336 = icmp ugt i64 %335, %334
  br i1 %336, label %340, label %337

337:                                              ; preds = %332
  %338 = and i64 %334, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %338, i64 %335) #11
          to label %339 unwind label %172

339:                                              ; preds = %337
  unreachable

340:                                              ; preds = %332
  %341 = load i8*, i8** %309, align 16, !tbaa !19
  %342 = getelementptr inbounds i8, i8* %341, i64 %334
  %343 = load i8, i8* %342, align 1, !tbaa !13
  %344 = icmp eq i8 %343, 35
  br i1 %344, label %345, label %351

345:                                              ; preds = %340
  %346 = add nuw nsw i64 %334, 1
  br label %430

347:                                              ; preds = %183
  %348 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %184) #10
  br label %538

349:                                              ; preds = %235
  %350 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %236) #10
  br label %538

351:                                              ; preds = %340
  %352 = add nsw i64 %334, -1
  %353 = load i64, i64* %311, align 8, !tbaa !10
  %354 = icmp ugt i64 %353, %352
  br i1 %354, label %357, label %355

355:                                              ; preds = %351
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %352, i64 %353) #11
          to label %356 unwind label %172

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %351
  %358 = load i8*, i8** %312, align 16, !tbaa !19
  %359 = getelementptr inbounds i8, i8* %358, i64 %352
  %360 = load i8, i8* %359, align 1, !tbaa !13
  %361 = icmp eq i8 %360, 35
  %362 = icmp ugt i64 %353, %334
  br i1 %362, label %366, label %363

363:                                              ; preds = %357
  %364 = and i64 %334, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %364, i64 %353) #11
          to label %365 unwind label %172

365:                                              ; preds = %363
  unreachable

366:                                              ; preds = %357
  %367 = add nuw nsw i64 %334, 1
  %368 = and i64 %367, 4294967295
  %369 = icmp ugt i64 %353, %368
  br i1 %369, label %372, label %370

370:                                              ; preds = %366
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %368, i64 %353) #11
          to label %371 unwind label %172

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %366
  %373 = icmp ugt i64 %335, %368
  br i1 %373, label %376, label %374

374:                                              ; preds = %372
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %368, i64 %335) #11
          to label %375 unwind label %172

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %372
  %377 = load i64, i64* %315, align 8, !tbaa !10
  %378 = icmp ugt i64 %377, %352
  br i1 %378, label %381, label %379

379:                                              ; preds = %376
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %352, i64 %377) #11
          to label %380 unwind label %172

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %376
  %382 = load i8*, i8** %316, align 16, !tbaa !19
  %383 = icmp ugt i64 %377, %334
  br i1 %383, label %387, label %384

384:                                              ; preds = %381
  %385 = and i64 %334, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %385, i64 %377) #11
          to label %386 unwind label %172

386:                                              ; preds = %384
  unreachable

387:                                              ; preds = %381
  %388 = icmp ugt i64 %377, %368
  br i1 %388, label %391, label %389

389:                                              ; preds = %387
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %368, i64 %377) #11
          to label %390 unwind label %172

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %387
  %392 = getelementptr inbounds i8, i8* %358, i64 %334
  %393 = load i8, i8* %392, align 1, !tbaa !13
  %394 = icmp eq i8 %393, 35
  %395 = select i1 %361, i8 2, i8 1
  %396 = zext i1 %361 to i8
  %397 = select i1 %394, i8 %395, i8 %396
  %398 = getelementptr inbounds i8, i8* %358, i64 %368
  %399 = load i8, i8* %398, align 1, !tbaa !13
  %400 = icmp eq i8 %399, 35
  %401 = zext i1 %400 to i8
  %402 = getelementptr inbounds i8, i8* %341, i64 %352
  %403 = load i8, i8* %402, align 1, !tbaa !13
  %404 = icmp eq i8 %403, 35
  %405 = zext i1 %404 to i8
  %406 = getelementptr inbounds i8, i8* %341, i64 %368
  %407 = load i8, i8* %406, align 1, !tbaa !13
  %408 = icmp eq i8 %407, 35
  %409 = zext i1 %408 to i8
  %410 = getelementptr inbounds i8, i8* %382, i64 %352
  %411 = load i8, i8* %410, align 1, !tbaa !13
  %412 = icmp eq i8 %411, 35
  %413 = zext i1 %412 to i8
  %414 = getelementptr inbounds i8, i8* %382, i64 %334
  %415 = load i8, i8* %414, align 1, !tbaa !13
  %416 = icmp eq i8 %415, 35
  %417 = zext i1 %416 to i8
  %418 = getelementptr inbounds i8, i8* %382, i64 %368
  %419 = load i8, i8* %418, align 1, !tbaa !13
  %420 = icmp eq i8 %419, 35
  %421 = zext i1 %420 to i8
  %422 = or i8 %397, 48
  %423 = add nuw nsw i8 %422, %401
  %424 = add nuw nsw i8 %423, %405
  %425 = add nuw nsw i8 %424, %409
  %426 = add nuw i8 %425, %413
  %427 = add i8 %426, %417
  %428 = add i8 %427, %421
  store i8 %428, i8* %342, align 1, !tbaa !13
  %429 = load i32, i32* %4, align 4, !tbaa !14
  br label %430

430:                                              ; preds = %345, %391
  %431 = phi i64 [ %346, %345 ], [ %367, %391 ]
  %432 = phi i32 [ %333, %345 ], [ %429, %391 ]
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %334, %433
  br i1 %434, label %332, label %435, !llvm.loop !27

435:                                              ; preds = %430
  %436 = load i32, i32* %3, align 4, !tbaa !14
  br label %437

437:                                              ; preds = %435, %303
  %438 = phi i32 [ %436, %435 ], [ %304, %303 ]
  %439 = phi i32 [ %432, %435 ], [ %305, %303 ]
  %440 = phi i32 [ %432, %435 ], [ %306, %303 ]
  %441 = sext i32 %438 to i64
  %442 = icmp slt i64 %307, %441
  br i1 %442, label %303, label %318, !llvm.loop !28

443:                                              ; preds = %323, %513
  %444 = phi i64 [ 1, %323 ], [ %514, %513 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %327) #10
  %445 = load i32, i32* %4, align 4, !tbaa !14
  %446 = sext i32 %445 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %447 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %444, i32 1
  %448 = load i64, i64* %447, align 8, !tbaa !10, !noalias !30
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %443
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 1, i64 0) #11
          to label %451 unwind label %520

451:                                              ; preds = %450
  unreachable

452:                                              ; preds = %443
  store %union.anon* %326, %union.anon** %328, align 8, !tbaa !5, !alias.scope !30
  %453 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %444, i32 0, i32 0
  %454 = load i8*, i8** %453, align 16, !tbaa !19, !noalias !30
  %455 = getelementptr inbounds i8, i8* %454, i64 1
  %456 = add i64 %448, -1
  %457 = icmp ugt i64 %456, %446
  %458 = select i1 %457, i64 %446, i64 %456
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %330) #10, !noalias !30
  store i64 %458, i64* %1, align 8, !tbaa !20, !noalias !30
  %459 = icmp ugt i64 %458, 15
  br i1 %459, label %460, label %464

460:                                              ; preds = %452
  %461 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %462 unwind label %518

462:                                              ; preds = %460
  store i8* %461, i8** %331, align 8, !tbaa !19, !alias.scope !30
  %463 = load i64, i64* %1, align 8, !tbaa !20, !noalias !30
  store i64 %463, i64* %325, align 8, !tbaa !13, !alias.scope !30
  br label %464

464:                                              ; preds = %462, %452
  %465 = phi i8* [ %461, %462 ], [ %329, %452 ]
  switch i64 %458, label %468 [
    i64 1, label %466
    i64 0, label %469
  ]

466:                                              ; preds = %464
  %467 = load i8, i8* %455, align 1, !tbaa !13
  store i8 %467, i8* %465, align 1, !tbaa !13
  br label %469

468:                                              ; preds = %464
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %465, i8* nonnull align 1 %455, i64 %458, i1 false) #10
  br label %469

469:                                              ; preds = %468, %466, %464
  %470 = load i64, i64* %1, align 8, !tbaa !20, !noalias !30
  store i64 %470, i64* %324, align 8, !tbaa !10, !alias.scope !30
  %471 = load i8*, i8** %331, align 8, !tbaa !19, !alias.scope !30
  %472 = getelementptr inbounds i8, i8* %471, i64 %470
  store i8 0, i8* %472, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %330) #10, !noalias !30
  %473 = load i8*, i8** %331, align 8, !tbaa !19
  %474 = load i64, i64* %324, align 8, !tbaa !10
  %475 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %473, i64 %474)
          to label %476 unwind label %522

476:                                              ; preds = %469
  %477 = bitcast %"class.std::basic_ostream"* %475 to i8**
  %478 = load i8*, i8** %477, align 8, !tbaa !33
  %479 = getelementptr i8, i8* %478, i64 -24
  %480 = bitcast i8* %479 to i64*
  %481 = load i64, i64* %480, align 8
  %482 = bitcast %"class.std::basic_ostream"* %475 to i8*
  %483 = add nsw i64 %481, 240
  %484 = getelementptr inbounds i8, i8* %482, i64 %483
  %485 = bitcast i8* %484 to %"class.std::ctype"**
  %486 = load %"class.std::ctype"*, %"class.std::ctype"** %485, align 8, !tbaa !35
  %487 = icmp eq %"class.std::ctype"* %486, null
  br i1 %487, label %488, label %490

488:                                              ; preds = %476
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %489 unwind label %524

489:                                              ; preds = %488
  unreachable

490:                                              ; preds = %476
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %486, i64 0, i32 8
  %492 = load i8, i8* %491, align 8, !tbaa !38
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %486, i64 0, i32 9, i64 10
  %496 = load i8, i8* %495, align 1, !tbaa !13
  br label %504

497:                                              ; preds = %490
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %486)
          to label %498 unwind label %522

498:                                              ; preds = %497
  %499 = bitcast %"class.std::ctype"* %486 to i8 (%"class.std::ctype"*, i8)***
  %500 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %499, align 8, !tbaa !33
  %501 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %500, i64 6
  %502 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %501, align 8
  %503 = invoke signext i8 %502(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %486, i8 signext 10)
          to label %504 unwind label %522

504:                                              ; preds = %498, %494
  %505 = phi i8 [ %496, %494 ], [ %503, %498 ]
  %506 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %475, i8 signext %505)
          to label %507 unwind label %522

507:                                              ; preds = %504
  %508 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %506)
          to label %509 unwind label %522

509:                                              ; preds = %507
  %510 = load i8*, i8** %331, align 8, !tbaa !19
  %511 = icmp eq i8* %510, %329
  br i1 %511, label %513, label %512

512:                                              ; preds = %509
  call void @_ZdlPv(i8* %510) #10
  br label %513

513:                                              ; preds = %509, %512
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %327) #10
  %514 = add nuw nsw i64 %444, 1
  %515 = load i32, i32* %3, align 4, !tbaa !14
  %516 = sext i32 %515 to i64
  %517 = icmp slt i64 %444, %516
  br i1 %517, label %443, label %533, !llvm.loop !40

518:                                              ; preds = %460
  %519 = landingpad { i8*, i32 }
          cleanup
  br label %531

520:                                              ; preds = %450
  %521 = landingpad { i8*, i32 }
          cleanup
  br label %531

522:                                              ; preds = %469, %497, %498, %504, %507
  %523 = landingpad { i8*, i32 }
          cleanup
  br label %526

524:                                              ; preds = %488
  %525 = landingpad { i8*, i32 }
          cleanup
  br label %526

526:                                              ; preds = %524, %522
  %527 = phi { i8*, i32 } [ %523, %522 ], [ %525, %524 ]
  %528 = load i8*, i8** %331, align 8, !tbaa !19
  %529 = icmp eq i8* %528, %329
  br i1 %529, label %531, label %530

530:                                              ; preds = %526
  call void @_ZdlPv(i8* %528) #10
  br label %531

531:                                              ; preds = %518, %520, %530, %526
  %532 = phi { i8*, i32 } [ %527, %526 ], [ %527, %530 ], [ %519, %518 ], [ %521, %520 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %327) #10
  br label %538

533:                                              ; preds = %513, %293, %318
  %534 = load i8*, i8** %50, align 8, !tbaa !19
  %535 = icmp eq i8* %534, %49
  br i1 %535, label %537, label %536

536:                                              ; preds = %533
  call void @_ZdlPv(i8* %534) #10
  br label %537

537:                                              ; preds = %533, %536
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #10
  br label %544

538:                                              ; preds = %170, %172, %531, %349, %347, %181
  %539 = phi { i8*, i32 } [ %182, %181 ], [ %532, %531 ], [ %350, %349 ], [ %348, %347 ], [ %171, %170 ], [ %173, %172 ]
  %540 = load i8*, i8** %50, align 8, !tbaa !19
  %541 = icmp eq i8* %540, %49
  br i1 %541, label %543, label %542

542:                                              ; preds = %538
  call void @_ZdlPv(i8* %540) #10
  br label %543

543:                                              ; preds = %542, %538
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #10
  br label %556

544:                                              ; preds = %553, %537
  %545 = phi %"class.std::__cxx11::basic_string"* [ %16, %537 ], [ %546, %553 ]
  %546 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %545, i64 -1
  %547 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %546, i64 0, i32 0, i32 0
  %548 = load i8*, i8** %547, align 8, !tbaa !19
  %549 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %545, i64 -1, i32 2
  %550 = bitcast %union.anon* %549 to i8*
  %551 = icmp eq i8* %548, %550
  br i1 %551, label %553, label %552

552:                                              ; preds = %544
  call void @_ZdlPv(i8* %548) #10
  br label %553

553:                                              ; preds = %544, %552
  %554 = icmp eq %"class.std::__cxx11::basic_string"* %546, %15
  br i1 %554, label %555, label %544

555:                                              ; preds = %553
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  ret i32 0

556:                                              ; preds = %565, %543
  %557 = phi %"class.std::__cxx11::basic_string"* [ %16, %543 ], [ %558, %565 ]
  %558 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %557, i64 -1
  %559 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %558, i64 0, i32 0, i32 0
  %560 = load i8*, i8** %559, align 8, !tbaa !19
  %561 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %557, i64 -1, i32 2
  %562 = bitcast %union.anon* %561 to i8*
  %563 = icmp eq i8* %560, %562
  br i1 %563, label %565, label %564

564:                                              ; preds = %556
  call void @_ZdlPv(i8* %560) #10
  br label %565

565:                                              ; preds = %556, %564
  %566 = icmp eq %"class.std::__cxx11::basic_string"* %558, %15
  br i1 %566, label %567, label %556

567:                                              ; preds = %565
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  resume { i8*, i32 } %539
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s199066209.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!19 = !{!11, !7, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!32 = distinct !{!32, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = distinct !{!40, !26}
