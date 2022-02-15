; ModuleID = 'Project_CodeNet_C++1400/p03293/s017818937.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s017818937.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s017818937.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse noreturn sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %56

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %56

21:                                               ; preds = %19
  %22 = load i64, i64* %11, align 8, !tbaa !10
  %23 = trunc i64 %22 to i32
  %24 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %25 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %26 = shl i64 %22, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %30 = bitcast %union.anon* %28 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %32 = bitcast i64* %2 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %36 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %39 = bitcast %union.anon* %37 to i8*
  %40 = bitcast i64* %1 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %48 = bitcast %union.anon* %44 to i8*
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %51 = icmp sgt i32 %23, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %21
  %53 = and i64 %22, 4294967295
  br label %58

54:                                               ; preds = %195, %21
  %55 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %198 unwind label %199

56:                                               ; preds = %19, %0
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %201

58:                                               ; preds = %52, %195
  %59 = phi i64 [ 0, %52 ], [ %196, %195 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %60 = load i64, i64* %16, align 8, !tbaa !10, !noalias !14
  %61 = icmp ult i64 %60, %59
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = and i64 %59, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i64 %63, i64 %60) #14
          to label %64 unwind label %177

64:                                               ; preds = %62
  unreachable

65:                                               ; preds = %58
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !5, !alias.scope !14
  %66 = load i8*, i8** %31, align 8, !tbaa !17, !noalias !14
  %67 = getelementptr inbounds i8, i8* %66, i64 %59
  %68 = sub i64 %60, %59
  %69 = icmp ugt i64 %68, %27
  %70 = select i1 %69, i64 %27, i64 %68
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #13, !noalias !14
  store i64 %70, i64* %2, align 8, !tbaa !18, !noalias !14
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %74 unwind label %175

74:                                               ; preds = %72
  store i8* %73, i8** %33, align 8, !tbaa !17, !alias.scope !14
  %75 = load i64, i64* %2, align 8, !tbaa !18, !noalias !14
  store i64 %75, i64* %34, align 8, !tbaa !13, !alias.scope !14
  br label %76

76:                                               ; preds = %74, %65
  %77 = phi i8* [ %73, %74 ], [ %30, %65 ]
  switch i64 %70, label %80 [
    i64 1, label %78
    i64 0, label %81
  ]

78:                                               ; preds = %76
  %79 = load i8, i8* %67, align 1, !tbaa !13
  store i8 %79, i8* %77, align 1, !tbaa !13
  br label %81

80:                                               ; preds = %76
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* align 1 %67, i64 %70, i1 false) #13
  br label %81

81:                                               ; preds = %80, %78, %76
  %82 = load i64, i64* %2, align 8, !tbaa !18, !noalias !14
  store i64 %82, i64* %35, align 8, !tbaa !10, !alias.scope !14
  %83 = load i8*, i8** %33, align 8, !tbaa !17, !alias.scope !14
  %84 = getelementptr inbounds i8, i8* %83, i64 %82
  store i8 0, i8* %84, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #13, !noalias !14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %85 = load i64, i64* %16, align 8, !tbaa !10, !noalias !19
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !5, !alias.scope !19
  %86 = load i8*, i8** %31, align 8, !tbaa !17, !noalias !19
  %87 = icmp ugt i64 %85, %59
  %88 = select i1 %87, i64 %59, i64 %85
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #13, !noalias !19
  store i64 %88, i64* %1, align 8, !tbaa !18, !noalias !19
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %90, label %94

90:                                               ; preds = %81
  %91 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %92 unwind label %179

92:                                               ; preds = %90
  store i8* %91, i8** %41, align 8, !tbaa !17, !alias.scope !19
  %93 = load i64, i64* %1, align 8, !tbaa !18, !noalias !19
  store i64 %93, i64* %42, align 8, !tbaa !13, !alias.scope !19
  br label %94

94:                                               ; preds = %92, %81
  %95 = phi i8* [ %91, %92 ], [ %39, %81 ]
  switch i64 %88, label %98 [
    i64 1, label %96
    i64 0, label %99
  ]

96:                                               ; preds = %94
  %97 = load i8, i8* %86, align 1, !tbaa !13
  store i8 %97, i8* %95, align 1, !tbaa !13
  br label %99

98:                                               ; preds = %94
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %86, i64 %88, i1 false) #13
  br label %99

99:                                               ; preds = %98, %96, %94
  %100 = load i64, i64* %1, align 8, !tbaa !18, !noalias !19
  store i64 %100, i64* %43, align 8, !tbaa !10, !alias.scope !19
  %101 = load i8*, i8** %41, align 8, !tbaa !17, !alias.scope !19
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  store i8 0, i8* %102, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #13, !noalias !19
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %103 = load i64, i64* %35, align 8, !tbaa !10, !noalias !22
  %104 = load i64, i64* %43, align 8, !tbaa !10, !noalias !22
  %105 = add i64 %104, %103
  %106 = load i8*, i8** %33, align 8, !tbaa !17, !noalias !22
  %107 = icmp eq i8* %106, %30
  %108 = load i64, i64* %34, align 8, !noalias !22
  %109 = select i1 %107, i64 15, i64 %108
  %110 = icmp ugt i64 %105, %109
  %111 = load i8*, i8** %41, align 8, !tbaa !17, !noalias !22
  br i1 %110, label %112, label %129

112:                                              ; preds = %99
  %113 = icmp eq i8* %111, %39
  %114 = load i64, i64* %42, align 8, !noalias !22
  %115 = select i1 %113, i64 15, i64 %114
  %116 = icmp ugt i64 %105, %115
  br i1 %116, label %129, label %117

117:                                              ; preds = %112
  %118 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 0, i64 0, i8* %106, i64 %103)
          to label %119 unwind label %181

119:                                              ; preds = %117
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !5, !alias.scope !22
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 0, i32 0, i32 0
  %121 = load i8*, i8** %120, align 8, !tbaa !17
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 0, i32 2
  %123 = bitcast %union.anon* %122 to i8*
  %124 = icmp eq i8* %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false) #13
  br label %141

126:                                              ; preds = %119
  store i8* %121, i8** %46, align 8, !tbaa !17, !alias.scope !22
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 0, i32 2, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !13
  store i64 %128, i64* %47, align 8, !tbaa !13, !alias.scope !22
  br label %141

129:                                              ; preds = %112, %99
  %130 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %111, i64 %104)
          to label %131 unwind label %181

131:                                              ; preds = %129
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !5, !alias.scope !22
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %130, i64 0, i32 0, i32 0
  %133 = load i8*, i8** %132, align 8, !tbaa !17
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %130, i64 0, i32 2
  %135 = bitcast %union.anon* %134 to i8*
  %136 = icmp eq i8* %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %133, i64 16, i1 false) #13
  br label %141

138:                                              ; preds = %131
  store i8* %133, i8** %46, align 8, !tbaa !17, !alias.scope !22
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %130, i64 0, i32 2, i32 0
  %140 = load i64, i64* %139, align 8, !tbaa !13
  store i64 %140, i64* %47, align 8, !tbaa !13, !alias.scope !22
  br label %141

141:                                              ; preds = %138, %137, %126, %125
  %142 = phi %"class.std::__cxx11::basic_string"* [ %118, %125 ], [ %118, %126 ], [ %130, %137 ], [ %130, %138 ]
  %143 = phi %union.anon* [ %122, %125 ], [ %122, %126 ], [ %134, %137 ], [ %134, %138 ]
  %144 = phi i8* [ %121, %125 ], [ %123, %126 ], [ %133, %137 ], [ %135, %138 ]
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %142, i64 0, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !10
  store i64 %146, i64* %49, align 8, !tbaa !10, !alias.scope !22
  %147 = bitcast %"class.std::__cxx11::basic_string"* %142 to %union.anon**
  store %union.anon* %143, %union.anon** %147, align 8, !tbaa !17
  store i64 0, i64* %145, align 8, !tbaa !10
  store i8 0, i8* %144, align 8, !tbaa !13
  %148 = load i64, i64* %11, align 8, !tbaa !10
  %149 = load i64, i64* %49, align 8, !tbaa !10
  %150 = icmp eq i64 %148, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %141
  %152 = icmp eq i64 %148, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %151
  %154 = load i8*, i8** %46, align 8, !tbaa !17
  %155 = load i8*, i8** %50, align 8, !tbaa !17
  %156 = call i32 @bcmp(i8* %155, i8* %154, i64 %148) #13
  %157 = icmp eq i32 %156, 0
  br label %158

158:                                              ; preds = %141, %151, %153
  %159 = phi i1 [ false, %141 ], [ %157, %153 ], [ true, %151 ]
  %160 = load i8*, i8** %46, align 8, !tbaa !17
  %161 = icmp eq i8* %160, %48
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void @_ZdlPv(i8* %160) #13
  br label %163

163:                                              ; preds = %158, %162
  %164 = load i8*, i8** %41, align 8, !tbaa !17
  %165 = icmp eq i8* %164, %39
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @_ZdlPv(i8* %164) #13
  br label %167

167:                                              ; preds = %163, %166
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #13
  %168 = load i8*, i8** %33, align 8, !tbaa !17
  %169 = icmp eq i8* %168, %30
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void @_ZdlPv(i8* %168) #13
  br label %171

171:                                              ; preds = %167, %170
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #13
  br i1 %159, label %172, label %195

172:                                              ; preds = %171
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
          to label %174 unwind label %193

174:                                              ; preds = %172
  call void @exit(i32 0) #15
  unreachable

175:                                              ; preds = %72
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %191

177:                                              ; preds = %62
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %191

179:                                              ; preds = %90
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %186

181:                                              ; preds = %129, %117
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = load i8*, i8** %41, align 8, !tbaa !17
  %184 = icmp eq i8* %183, %39
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @_ZdlPv(i8* %183) #13
  br label %186

186:                                              ; preds = %185, %181, %179
  %187 = phi { i8*, i32 } [ %180, %179 ], [ %182, %181 ], [ %182, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #13
  %188 = load i8*, i8** %33, align 8, !tbaa !17
  %189 = icmp eq i8* %188, %30
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  call void @_ZdlPv(i8* %188) #13
  br label %191

191:                                              ; preds = %175, %177, %190, %186
  %192 = phi { i8*, i32 } [ %187, %186 ], [ %187, %190 ], [ %176, %175 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #13
  br label %201

193:                                              ; preds = %172
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %201

195:                                              ; preds = %171
  %196 = add nuw nsw i64 %59, 1
  %197 = icmp eq i64 %196, %53
  br i1 %197, label %54, label %58, !llvm.loop !25

198:                                              ; preds = %54
  call void @exit(i32 0) #15
  unreachable

199:                                              ; preds = %54
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %201

201:                                              ; preds = %199, %193, %191, %56
  %202 = phi { i8*, i32 } [ %57, %56 ], [ %200, %199 ], [ %194, %193 ], [ %192, %191 ]
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %204 = load i8*, i8** %203, align 8, !tbaa !17
  %205 = icmp eq i8* %204, %17
  br i1 %205, label %207, label %206

206:                                              ; preds = %201
  call void @_ZdlPv(i8* %204) #13
  br label %207

207:                                              ; preds = %201, %206
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #13
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %209 = load i8*, i8** %208, align 8, !tbaa !17
  %210 = icmp eq i8* %209, %12
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  call void @_ZdlPv(i8* %209) #13
  br label %212

212:                                              ; preds = %207, %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  resume { i8*, i32 } %202
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s017818937.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind readonly willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

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
