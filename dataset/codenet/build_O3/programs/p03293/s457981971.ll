; ModuleID = 'Project_CodeNet_C++1400/p03293/s457981971.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s457981971.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s457981971.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #12
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #12
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %50

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %50

20:                                               ; preds = %18
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %22 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %25 = bitcast %union.anon* %23 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %29 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %32 = bitcast %union.anon* %30 to i8*
  %33 = bitcast i64* %1 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %42 = bitcast %union.anon* %38 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %46 = load i64, i64* %10, align 8, !tbaa !10
  %47 = getelementptr inbounds i8, i8* %25, i64 1
  %48 = bitcast i64* %43 to <2 x i64>*
  %49 = bitcast i64* %10 to <2 x i64>*
  br label %52

50:                                               ; preds = %18, %0
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %238

52:                                               ; preds = %20, %189
  %53 = phi i64 [ %46, %20 ], [ %163, %189 ]
  %54 = phi i32 [ 0, %20 ], [ %190, %189 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #12
  %55 = add i64 %53, -1
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i64 %55, i64 0) #13
          to label %58 unwind label %173

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %52
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !5, !alias.scope !14
  %60 = load i8*, i8** %26, align 8, !tbaa !17, !noalias !18
  %61 = getelementptr inbounds i8, i8* %60, i64 %55
  %62 = load i8, i8* %61, align 1, !tbaa !13
  store i8 %62, i8* %25, align 8, !tbaa !13
  store i64 1, i64* %28, align 8, !tbaa !10, !alias.scope !14
  store i8 0, i8* %47, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !5, !alias.scope !19
  %63 = icmp ugt i64 %53, %55
  %64 = select i1 %63, i64 %55, i64 %53
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #12, !noalias !19
  store i64 %64, i64* %1, align 8, !tbaa !22, !noalias !19
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %68 unwind label %175

68:                                               ; preds = %66
  store i8* %67, i8** %34, align 8, !tbaa !17, !alias.scope !19
  %69 = load i64, i64* %1, align 8, !tbaa !22, !noalias !19
  store i64 %69, i64* %35, align 8, !tbaa !13, !alias.scope !19
  br label %70

70:                                               ; preds = %68, %59
  %71 = phi i8* [ %67, %68 ], [ %32, %59 ]
  switch i64 %64, label %74 [
    i64 1, label %72
    i64 0, label %75
  ]

72:                                               ; preds = %70
  %73 = load i8, i8* %60, align 1, !tbaa !13
  store i8 %73, i8* %71, align 1, !tbaa !13
  br label %75

74:                                               ; preds = %70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* nonnull align 1 %60, i64 %64, i1 false) #12
  br label %75

75:                                               ; preds = %74, %72, %70
  %76 = load i64, i64* %1, align 8, !tbaa !22, !noalias !19
  store i64 %76, i64* %36, align 8, !tbaa !10, !alias.scope !19
  %77 = load i8*, i8** %34, align 8, !tbaa !17, !alias.scope !19
  %78 = getelementptr inbounds i8, i8* %77, i64 %76
  store i8 0, i8* %78, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #12, !noalias !19
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %79 = load i64, i64* %28, align 8, !tbaa !10, !noalias !23
  %80 = load i64, i64* %36, align 8, !tbaa !10, !noalias !23
  %81 = add i64 %80, %79
  %82 = load i8*, i8** %27, align 8, !tbaa !17, !noalias !23
  %83 = icmp eq i8* %82, %25
  %84 = load i64, i64* %37, align 8, !noalias !23
  %85 = select i1 %83, i64 15, i64 %84
  %86 = icmp ugt i64 %81, %85
  %87 = load i8*, i8** %34, align 8, !tbaa !17, !noalias !23
  br i1 %86, label %88, label %105

88:                                               ; preds = %75
  %89 = icmp eq i8* %87, %32
  %90 = load i64, i64* %35, align 8, !noalias !23
  %91 = select i1 %89, i64 15, i64 %90
  %92 = icmp ugt i64 %81, %91
  br i1 %92, label %105, label %93

93:                                               ; preds = %88
  %94 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 0, i64 0, i8* %82, i64 %79)
          to label %95 unwind label %177

95:                                               ; preds = %93
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !5, !alias.scope !23
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !17
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #12
  br label %117

102:                                              ; preds = %95
  store i8* %97, i8** %40, align 8, !tbaa !17, !alias.scope !23
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 0, i32 2, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !13
  store i64 %104, i64* %41, align 8, !tbaa !13, !alias.scope !23
  br label %117

105:                                              ; preds = %88, %75
  %106 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %87, i64 %80)
          to label %107 unwind label %177

107:                                              ; preds = %105
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !5, !alias.scope !23
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 0, i32 0, i32 0
  %109 = load i8*, i8** %108, align 8, !tbaa !17
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 0, i32 2
  %111 = bitcast %union.anon* %110 to i8*
  %112 = icmp eq i8* %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false) #12
  br label %117

114:                                              ; preds = %107
  store i8* %109, i8** %40, align 8, !tbaa !17, !alias.scope !23
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 0, i32 2, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !13
  store i64 %116, i64* %41, align 8, !tbaa !13, !alias.scope !23
  br label %117

117:                                              ; preds = %114, %113, %102, %101
  %118 = phi %"class.std::__cxx11::basic_string"* [ %94, %101 ], [ %94, %102 ], [ %106, %113 ], [ %106, %114 ]
  %119 = phi %union.anon* [ %98, %101 ], [ %98, %102 ], [ %110, %113 ], [ %110, %114 ]
  %120 = phi i8* [ %97, %101 ], [ %99, %102 ], [ %109, %113 ], [ %111, %114 ]
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 0, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !10
  store i64 %122, i64* %43, align 8, !tbaa !10, !alias.scope !23
  %123 = bitcast %"class.std::__cxx11::basic_string"* %118 to %union.anon**
  store %union.anon* %119, %union.anon** %123, align 8, !tbaa !17
  store i64 0, i64* %121, align 8, !tbaa !10
  store i8 0, i8* %120, align 8, !tbaa !13
  %124 = load i8*, i8** %40, align 8, !tbaa !17
  %125 = icmp eq i8* %124, %42
  br i1 %125, label %126, label %140

126:                                              ; preds = %117
  %127 = load i64, i64* %43, align 8, !tbaa !10
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = load i8*, i8** %26, align 8, !tbaa !17
  %131 = icmp eq i64 %127, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i8, i8* %42, align 8, !tbaa !13
  store i8 %133, i8* %130, align 1, !tbaa !13
  br label %135

134:                                              ; preds = %129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %130, i8* nonnull align 8 %42, i64 %127, i1 false) #12
  br label %135

135:                                              ; preds = %134, %132, %126
  %136 = load i64, i64* %43, align 8, !tbaa !10
  store i64 %136, i64* %10, align 8, !tbaa !10
  %137 = load i8*, i8** %26, align 8, !tbaa !17
  %138 = getelementptr inbounds i8, i8* %137, i64 %136
  store i8 0, i8* %138, align 1, !tbaa !13
  %139 = load i8*, i8** %40, align 8, !tbaa !17
  br label %149

140:                                              ; preds = %117
  %141 = load i8*, i8** %26, align 8, !tbaa !17
  %142 = icmp eq i8* %141, %11
  %143 = load i64, i64* %44, align 8
  store i8* %124, i8** %26, align 8, !tbaa !17
  %144 = load <2 x i64>, <2 x i64>* %48, align 8, !tbaa !13
  store <2 x i64> %144, <2 x i64>* %49, align 8, !tbaa !13
  %145 = icmp eq i8* %141, null
  %146 = or i1 %142, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %140
  store i8* %141, i8** %40, align 8, !tbaa !17
  store i64 %143, i64* %41, align 8, !tbaa !13
  br label %149

148:                                              ; preds = %140
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !17
  br label %149

149:                                              ; preds = %135, %147, %148
  %150 = phi i8* [ %141, %147 ], [ %42, %148 ], [ %139, %135 ]
  store i64 0, i64* %43, align 8, !tbaa !10
  store i8 0, i8* %150, align 1, !tbaa !13
  %151 = load i8*, i8** %40, align 8, !tbaa !17
  %152 = icmp eq i8* %151, %42
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @_ZdlPv(i8* %151) #12
  br label %154

154:                                              ; preds = %149, %153
  %155 = load i8*, i8** %34, align 8, !tbaa !17
  %156 = icmp eq i8* %155, %32
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  call void @_ZdlPv(i8* %155) #12
  br label %158

158:                                              ; preds = %154, %157
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #12
  %159 = load i8*, i8** %27, align 8, !tbaa !17
  %160 = icmp eq i8* %159, %25
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @_ZdlPv(i8* %159) #12
  br label %162

162:                                              ; preds = %158, %161
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #12
  %163 = load i64, i64* %10, align 8, !tbaa !10
  %164 = load i64, i64* %15, align 8, !tbaa !10
  %165 = icmp eq i64 %163, %164
  br i1 %165, label %166, label %189

166:                                              ; preds = %162
  %167 = icmp eq i64 %163, 0
  br i1 %167, label %192, label %168

168:                                              ; preds = %166
  %169 = load i8*, i8** %45, align 8, !tbaa !17
  %170 = load i8*, i8** %26, align 8, !tbaa !17
  %171 = call i32 @bcmp(i8* %170, i8* %169, i64 %163) #12
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %192, label %189

173:                                              ; preds = %57
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %187

175:                                              ; preds = %66
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %182

177:                                              ; preds = %105, %93
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = load i8*, i8** %34, align 8, !tbaa !17
  %180 = icmp eq i8* %179, %32
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @_ZdlPv(i8* %179) #12
  br label %182

182:                                              ; preds = %181, %177, %175
  %183 = phi { i8*, i32 } [ %176, %175 ], [ %178, %177 ], [ %178, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #12
  %184 = load i8*, i8** %27, align 8, !tbaa !17
  %185 = icmp eq i8* %184, %25
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @_ZdlPv(i8* %184) #12
  br label %187

187:                                              ; preds = %186, %182, %173
  %188 = phi { i8*, i32 } [ %174, %173 ], [ %183, %182 ], [ %183, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #12
  br label %238

189:                                              ; preds = %162, %168
  %190 = add nuw nsw i32 %54, 1
  %191 = icmp eq i32 %190, 100
  br i1 %191, label %192, label %52, !llvm.loop !26

192:                                              ; preds = %166, %168, %189
  %193 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %189 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %168 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %166 ]
  %194 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %193) #12
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %193, i64 %194)
          to label %196 unwind label %236

196:                                              ; preds = %192
  %197 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %200, 240
  %202 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !30
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %196
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %207 unwind label %236

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %196
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !33
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !13
  br label %222

215:                                              ; preds = %208
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
          to label %216 unwind label %236

216:                                              ; preds = %215
  %217 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !28
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = invoke signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
          to label %222 unwind label %236

222:                                              ; preds = %216, %212
  %223 = phi i8 [ %214, %212 ], [ %221, %216 ]
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %223)
          to label %225 unwind label %236

225:                                              ; preds = %222
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
          to label %227 unwind label %236

227:                                              ; preds = %225
  %228 = load i8*, i8** %45, align 8, !tbaa !17
  %229 = icmp eq i8* %228, %16
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  call void @_ZdlPv(i8* %228) #12
  br label %231

231:                                              ; preds = %227, %230
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #12
  %232 = load i8*, i8** %26, align 8, !tbaa !17
  %233 = icmp eq i8* %232, %11
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  call void @_ZdlPv(i8* %232) #12
  br label %235

235:                                              ; preds = %231, %234
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #12
  ret i32 0

236:                                              ; preds = %225, %222, %216, %215, %206, %192
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %238

238:                                              ; preds = %187, %236, %50
  %239 = phi { i8*, i32 } [ %51, %50 ], [ %237, %236 ], [ %188, %187 ]
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %241 = load i8*, i8** %240, align 8, !tbaa !17
  %242 = icmp eq i8* %241, %16
  br i1 %242, label %244, label %243

243:                                              ; preds = %238
  call void @_ZdlPv(i8* %241) #12
  br label %244

244:                                              ; preds = %238, %243
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #12
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %246 = load i8*, i8** %245, align 8, !tbaa !17
  %247 = icmp eq i8* %246, %11
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  call void @_ZdlPv(i8* %246) #12
  br label %249

249:                                              ; preds = %244, %248
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #12
  resume { i8*, i32 } %239
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s457981971.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind readonly willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!18 = !{}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!22 = !{!12, !12, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
