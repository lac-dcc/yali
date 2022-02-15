; ModuleID = 'Project_CodeNet_C++1400/p03293/s987195048.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s987195048.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987195048.cpp, i8* null }]

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
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %68

20:                                               ; preds = %0
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %68

22:                                               ; preds = %20
  %23 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #11
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !10
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !13
  %28 = load i64, i64* %12, align 8, !tbaa !10
  %29 = trunc i64 %28 to i32
  %30 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %31 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %34 = bitcast %union.anon* %32 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %36 = bitcast i64* %2 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %40 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %43 = bitcast %union.anon* %41 to i8*
  %44 = bitcast i64* %1 to i8*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %52 = bitcast %union.anon* %48 to i8*
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %57 = icmp slt i32 %29, 1
  br i1 %57, label %271, label %58

58:                                               ; preds = %22
  %59 = add i64 %28, 1
  %60 = and i64 %59, 4294967295
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #11
  %61 = shl i64 %28, 32
  %62 = add i64 %61, -4294967296
  %63 = ashr exact i64 %62, 32
  %64 = icmp ult i64 %28, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %58
  %66 = bitcast i64* %53 to <2 x i64>*
  %67 = bitcast i64* %26 to <2 x i64>*
  br label %74

68:                                               ; preds = %20, %0
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %325

70:                                               ; preds = %265, %58
  %71 = phi i64 [ %28, %58 ], [ %266, %265 ]
  %72 = phi i64 [ %63, %58 ], [ %269, %265 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i64 %72, i64 %71) #12
          to label %73 unwind label %244

73:                                               ; preds = %70
  unreachable

74:                                               ; preds = %65, %265
  %75 = phi i64 [ %269, %265 ], [ %63, %65 ]
  %76 = phi i64 [ %263, %265 ], [ 1, %65 ]
  %77 = phi i64 [ %266, %265 ], [ %28, %65 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !5, !alias.scope !14
  %78 = load i8*, i8** %35, align 8, !tbaa !17, !noalias !14
  %79 = getelementptr inbounds i8, i8* %78, i64 %75
  %80 = sub i64 %77, %75
  %81 = icmp ugt i64 %80, %76
  %82 = select i1 %81, i64 %76, i64 %80
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #11, !noalias !14
  store i64 %82, i64* %2, align 8, !tbaa !18, !noalias !14
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %84, label %88

84:                                               ; preds = %74
  %85 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %86 unwind label %242

86:                                               ; preds = %84
  store i8* %85, i8** %37, align 8, !tbaa !17, !alias.scope !14
  %87 = load i64, i64* %2, align 8, !tbaa !18, !noalias !14
  store i64 %87, i64* %38, align 8, !tbaa !13, !alias.scope !14
  br label %88

88:                                               ; preds = %86, %74
  %89 = phi i8* [ %85, %86 ], [ %34, %74 ]
  switch i64 %82, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %88
  %91 = load i8, i8* %79, align 1, !tbaa !13
  store i8 %91, i8* %89, align 1, !tbaa !13
  br label %93

92:                                               ; preds = %88
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %89, i8* align 1 %79, i64 %82, i1 false) #11
  br label %93

93:                                               ; preds = %92, %90, %88
  %94 = load i64, i64* %2, align 8, !tbaa !18, !noalias !14
  store i64 %94, i64* %39, align 8, !tbaa !10, !alias.scope !14
  %95 = load i8*, i8** %37, align 8, !tbaa !17, !alias.scope !14
  %96 = getelementptr inbounds i8, i8* %95, i64 %94
  store i8 0, i8* %96, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #11, !noalias !14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %97 = load i64, i64* %12, align 8, !tbaa !10, !noalias !19
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !5, !alias.scope !19
  %98 = load i8*, i8** %35, align 8, !tbaa !17, !noalias !19
  %99 = icmp ugt i64 %97, %75
  %100 = select i1 %99, i64 %75, i64 %97
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #11, !noalias !19
  store i64 %100, i64* %1, align 8, !tbaa !18, !noalias !19
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %102, label %106

102:                                              ; preds = %93
  %103 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %104 unwind label %246

104:                                              ; preds = %102
  store i8* %103, i8** %45, align 8, !tbaa !17, !alias.scope !19
  %105 = load i64, i64* %1, align 8, !tbaa !18, !noalias !19
  store i64 %105, i64* %46, align 8, !tbaa !13, !alias.scope !19
  br label %106

106:                                              ; preds = %104, %93
  %107 = phi i8* [ %103, %104 ], [ %43, %93 ]
  switch i64 %100, label %110 [
    i64 1, label %108
    i64 0, label %111
  ]

108:                                              ; preds = %106
  %109 = load i8, i8* %98, align 1, !tbaa !13
  store i8 %109, i8* %107, align 1, !tbaa !13
  br label %111

110:                                              ; preds = %106
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %107, i8* align 1 %98, i64 %100, i1 false) #11
  br label %111

111:                                              ; preds = %110, %108, %106
  %112 = load i64, i64* %1, align 8, !tbaa !18, !noalias !19
  store i64 %112, i64* %47, align 8, !tbaa !10, !alias.scope !19
  %113 = load i8*, i8** %45, align 8, !tbaa !17, !alias.scope !19
  %114 = getelementptr inbounds i8, i8* %113, i64 %112
  store i8 0, i8* %114, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #11, !noalias !19
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %115 = load i64, i64* %39, align 8, !tbaa !10, !noalias !22
  %116 = load i64, i64* %47, align 8, !tbaa !10, !noalias !22
  %117 = add i64 %116, %115
  %118 = load i8*, i8** %37, align 8, !tbaa !17, !noalias !22
  %119 = icmp eq i8* %118, %34
  %120 = load i64, i64* %38, align 8, !noalias !22
  %121 = select i1 %119, i64 15, i64 %120
  %122 = icmp ugt i64 %117, %121
  %123 = load i8*, i8** %45, align 8, !tbaa !17, !noalias !22
  br i1 %122, label %124, label %141

124:                                              ; preds = %111
  %125 = icmp eq i8* %123, %43
  %126 = load i64, i64* %46, align 8, !noalias !22
  %127 = select i1 %125, i64 15, i64 %126
  %128 = icmp ugt i64 %117, %127
  br i1 %128, label %141, label %129

129:                                              ; preds = %124
  %130 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 0, i64 0, i8* %118, i64 %115)
          to label %131 unwind label %248

131:                                              ; preds = %129
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !5, !alias.scope !22
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %130, i64 0, i32 0, i32 0
  %133 = load i8*, i8** %132, align 8, !tbaa !17
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %130, i64 0, i32 2
  %135 = bitcast %union.anon* %134 to i8*
  %136 = icmp eq i8* %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %133, i64 16, i1 false) #11
  br label %153

138:                                              ; preds = %131
  store i8* %133, i8** %50, align 8, !tbaa !17, !alias.scope !22
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %130, i64 0, i32 2, i32 0
  %140 = load i64, i64* %139, align 8, !tbaa !13
  store i64 %140, i64* %51, align 8, !tbaa !13, !alias.scope !22
  br label %153

141:                                              ; preds = %124, %111
  %142 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %123, i64 %116)
          to label %143 unwind label %248

143:                                              ; preds = %141
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !5, !alias.scope !22
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %142, i64 0, i32 0, i32 0
  %145 = load i8*, i8** %144, align 8, !tbaa !17
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %142, i64 0, i32 2
  %147 = bitcast %union.anon* %146 to i8*
  %148 = icmp eq i8* %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %145, i64 16, i1 false) #11
  br label %153

150:                                              ; preds = %143
  store i8* %145, i8** %50, align 8, !tbaa !17, !alias.scope !22
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %142, i64 0, i32 2, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa !13
  store i64 %152, i64* %51, align 8, !tbaa !13, !alias.scope !22
  br label %153

153:                                              ; preds = %150, %149, %138, %137
  %154 = phi %"class.std::__cxx11::basic_string"* [ %130, %137 ], [ %130, %138 ], [ %142, %149 ], [ %142, %150 ]
  %155 = phi %union.anon* [ %134, %137 ], [ %134, %138 ], [ %146, %149 ], [ %146, %150 ]
  %156 = phi i8* [ %133, %137 ], [ %135, %138 ], [ %145, %149 ], [ %147, %150 ]
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %154, i64 0, i32 1
  %158 = load i64, i64* %157, align 8, !tbaa !10
  store i64 %158, i64* %53, align 8, !tbaa !10, !alias.scope !22
  %159 = bitcast %"class.std::__cxx11::basic_string"* %154 to %union.anon**
  store %union.anon* %155, %union.anon** %159, align 8, !tbaa !17
  store i64 0, i64* %157, align 8, !tbaa !10
  store i8 0, i8* %156, align 8, !tbaa !13
  %160 = load i8*, i8** %50, align 8, !tbaa !17
  %161 = icmp eq i8* %160, %52
  br i1 %161, label %162, label %176

162:                                              ; preds = %153
  %163 = load i64, i64* %53, align 8, !tbaa !10
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = load i8*, i8** %54, align 8, !tbaa !17
  %167 = icmp eq i64 %163, 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load i8, i8* %52, align 8, !tbaa !13
  store i8 %169, i8* %166, align 1, !tbaa !13
  br label %171

170:                                              ; preds = %165
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %166, i8* nonnull align 8 %52, i64 %163, i1 false) #11
  br label %171

171:                                              ; preds = %170, %168, %162
  %172 = load i64, i64* %53, align 8, !tbaa !10
  store i64 %172, i64* %26, align 8, !tbaa !10
  %173 = load i8*, i8** %54, align 8, !tbaa !17
  %174 = getelementptr inbounds i8, i8* %173, i64 %172
  store i8 0, i8* %174, align 1, !tbaa !13
  %175 = load i8*, i8** %50, align 8, !tbaa !17
  br label %185

176:                                              ; preds = %153
  %177 = load i8*, i8** %54, align 8, !tbaa !17
  %178 = icmp eq i8* %177, %27
  %179 = load i64, i64* %55, align 8
  store i8* %160, i8** %54, align 8, !tbaa !17
  %180 = load <2 x i64>, <2 x i64>* %66, align 8, !tbaa !13
  store <2 x i64> %180, <2 x i64>* %67, align 8, !tbaa !13
  %181 = icmp eq i8* %177, null
  %182 = or i1 %178, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %176
  store i8* %177, i8** %50, align 8, !tbaa !17
  store i64 %179, i64* %51, align 8, !tbaa !13
  br label %185

184:                                              ; preds = %176
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !17
  br label %185

185:                                              ; preds = %171, %183, %184
  %186 = phi i8* [ %177, %183 ], [ %52, %184 ], [ %175, %171 ]
  store i64 0, i64* %53, align 8, !tbaa !10
  store i8 0, i8* %186, align 1, !tbaa !13
  %187 = load i8*, i8** %50, align 8, !tbaa !17
  %188 = icmp eq i8* %187, %52
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  call void @_ZdlPv(i8* %187) #11
  br label %190

190:                                              ; preds = %185, %189
  %191 = load i8*, i8** %45, align 8, !tbaa !17
  %192 = icmp eq i8* %191, %43
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  call void @_ZdlPv(i8* %191) #11
  br label %194

194:                                              ; preds = %190, %193
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #11
  %195 = load i8*, i8** %37, align 8, !tbaa !17
  %196 = icmp eq i8* %195, %34
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  call void @_ZdlPv(i8* %195) #11
  br label %198

198:                                              ; preds = %194, %197
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #11
  %199 = load i64, i64* %26, align 8, !tbaa !10
  %200 = load i64, i64* %17, align 8, !tbaa !10
  %201 = icmp eq i64 %199, %200
  br i1 %201, label %202, label %262

202:                                              ; preds = %198
  %203 = icmp eq i64 %199, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %202
  %205 = load i8*, i8** %56, align 8, !tbaa !17
  %206 = load i8*, i8** %54, align 8, !tbaa !17
  %207 = call i32 @bcmp(i8* %206, i8* %205, i64 %199) #11
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %262

209:                                              ; preds = %202, %204
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %211 unwind label %260

211:                                              ; preds = %209
  %212 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = add nsw i64 %215, 240
  %217 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !27
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %211
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %222 unwind label %260

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %211
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !30
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !13
  br label %237

230:                                              ; preds = %223
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
          to label %231 unwind label %260

231:                                              ; preds = %230
  %232 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %232, align 8, !tbaa !25
  %234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, i64 6
  %235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, align 8
  %236 = invoke signext i8 %235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
          to label %237 unwind label %260

237:                                              ; preds = %231, %227
  %238 = phi i8 [ %229, %227 ], [ %236, %231 ]
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %238)
          to label %240 unwind label %260

240:                                              ; preds = %237
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239)
          to label %304 unwind label %260

242:                                              ; preds = %84
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %258

244:                                              ; preds = %70
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %258

246:                                              ; preds = %102
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %253

248:                                              ; preds = %141, %129
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = load i8*, i8** %45, align 8, !tbaa !17
  %251 = icmp eq i8* %250, %43
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  call void @_ZdlPv(i8* %250) #11
  br label %253

253:                                              ; preds = %252, %248, %246
  %254 = phi { i8*, i32 } [ %247, %246 ], [ %249, %248 ], [ %249, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #11
  %255 = load i8*, i8** %37, align 8, !tbaa !17
  %256 = icmp eq i8* %255, %34
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  call void @_ZdlPv(i8* %255) #11
  br label %258

258:                                              ; preds = %242, %244, %257, %253
  %259 = phi { i8*, i32 } [ %254, %253 ], [ %254, %257 ], [ %243, %242 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #11
  br label %319

260:                                              ; preds = %240, %237, %231, %230, %221, %209
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %319

262:                                              ; preds = %198, %204
  %263 = add nuw nsw i64 %76, 1
  %264 = icmp eq i64 %263, %60
  br i1 %264, label %271, label %265, !llvm.loop !32

265:                                              ; preds = %262
  %266 = load i64, i64* %12, align 8, !tbaa !10, !noalias !14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #11
  %267 = sub i64 %28, %263
  %268 = shl i64 %267, 32
  %269 = ashr exact i64 %268, 32
  %270 = icmp ult i64 %266, %269
  br i1 %270, label %70, label %74

271:                                              ; preds = %262, %22
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %273 unwind label %317

273:                                              ; preds = %271
  %274 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = add nsw i64 %277, 240
  %279 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !27
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %273
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %284 unwind label %317

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %273
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !30
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !13
  br label %299

292:                                              ; preds = %285
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
          to label %293 unwind label %317

293:                                              ; preds = %292
  %294 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %295 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %294, align 8, !tbaa !25
  %296 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, i64 6
  %297 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, align 8
  %298 = invoke signext i8 %297(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
          to label %299 unwind label %317

299:                                              ; preds = %293, %289
  %300 = phi i8 [ %291, %289 ], [ %298, %293 ]
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %300)
          to label %302 unwind label %317

302:                                              ; preds = %299
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301)
          to label %304 unwind label %317

304:                                              ; preds = %302, %240
  %305 = load i8*, i8** %54, align 8, !tbaa !17
  %306 = icmp eq i8* %305, %27
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  call void @_ZdlPv(i8* %305) #11
  br label %308

308:                                              ; preds = %304, %307
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  %309 = load i8*, i8** %56, align 8, !tbaa !17
  %310 = icmp eq i8* %309, %18
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  call void @_ZdlPv(i8* %309) #11
  br label %312

312:                                              ; preds = %308, %311
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  %313 = load i8*, i8** %35, align 8, !tbaa !17
  %314 = icmp eq i8* %313, %13
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  call void @_ZdlPv(i8* %313) #11
  br label %316

316:                                              ; preds = %312, %315
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #11
  ret i32 0

317:                                              ; preds = %302, %299, %293, %292, %283, %271
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %319

319:                                              ; preds = %258, %260, %317
  %320 = phi { i8*, i32 } [ %318, %317 ], [ %261, %260 ], [ %259, %258 ]
  %321 = load i8*, i8** %54, align 8, !tbaa !17
  %322 = icmp eq i8* %321, %27
  br i1 %322, label %324, label %323

323:                                              ; preds = %319
  call void @_ZdlPv(i8* %321) #11
  br label %324

324:                                              ; preds = %319, %323
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  br label %325

325:                                              ; preds = %324, %68
  %326 = phi { i8*, i32 } [ %320, %324 ], [ %69, %68 ]
  %327 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %328 = load i8*, i8** %327, align 8, !tbaa !17
  %329 = icmp eq i8* %328, %18
  br i1 %329, label %331, label %330

330:                                              ; preds = %325
  call void @_ZdlPv(i8* %328) #11
  br label %331

331:                                              ; preds = %325, %330
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
  resume { i8*, i32 } %326
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
define internal void @_GLOBAL__sub_I_s987195048.cpp() #8 section ".text.startup" {
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
