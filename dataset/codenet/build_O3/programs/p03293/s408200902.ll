; ModuleID = 'Project_CodeNet_C++1400/p03293/s408200902.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s408200902.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408200902.cpp, i8* null }]

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
          to label %19 unwind label %54

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %54

21:                                               ; preds = %19
  %22 = load i64, i64* %11, align 8, !tbaa !10
  %23 = trunc i64 %22 to i32
  %24 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %25 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %28 = bitcast %union.anon* %26 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %30 = bitcast i64* %2 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %34 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %37 = bitcast %union.anon* %35 to i8*
  %38 = bitcast i64* %1 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %46 = bitcast %union.anon* %42 to i8*
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  br label %49

49:                                               ; preds = %170, %21
  %50 = phi i32 [ 0, %21 ], [ %166, %170 ]
  %51 = phi i32 [ %23, %21 ], [ %52, %170 ]
  %52 = add nsw i32 %51, -1
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %56, label %189

54:                                               ; preds = %19, %0
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %269

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #11
  %57 = zext i32 %52 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %58 = load i64, i64* %11, align 8, !tbaa !10, !noalias !14
  %59 = icmp ult i64 %58, %57
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = zext i32 %52 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i64 %61, i64 %58) #12
          to label %62 unwind label %173

62:                                               ; preds = %60
  unreachable

63:                                               ; preds = %56
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !5, !alias.scope !14
  %64 = load i8*, i8** %29, align 8, !tbaa !17, !noalias !14
  %65 = getelementptr inbounds i8, i8* %64, i64 %57
  %66 = sub i64 %58, %57
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #11, !noalias !14
  store i64 %66, i64* %2, align 8, !tbaa !18, !noalias !14
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %70 unwind label %171

70:                                               ; preds = %68
  store i8* %69, i8** %31, align 8, !tbaa !17, !alias.scope !14
  %71 = load i64, i64* %2, align 8, !tbaa !18, !noalias !14
  store i64 %71, i64* %32, align 8, !tbaa !13, !alias.scope !14
  br label %72

72:                                               ; preds = %70, %63
  %73 = phi i8* [ %69, %70 ], [ %28, %63 ]
  switch i64 %66, label %76 [
    i64 1, label %74
    i64 0, label %77
  ]

74:                                               ; preds = %72
  %75 = load i8, i8* %65, align 1, !tbaa !13
  store i8 %75, i8* %73, align 1, !tbaa !13
  br label %77

76:                                               ; preds = %72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 %65, i64 %66, i1 false) #11
  br label %77

77:                                               ; preds = %76, %74, %72
  %78 = load i64, i64* %2, align 8, !tbaa !18, !noalias !14
  store i64 %78, i64* %33, align 8, !tbaa !10, !alias.scope !14
  %79 = load i8*, i8** %31, align 8, !tbaa !17, !alias.scope !14
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  store i8 0, i8* %80, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #11, !noalias !14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %81 = load i64, i64* %11, align 8, !tbaa !10, !noalias !19
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !5, !alias.scope !19
  %82 = load i8*, i8** %29, align 8, !tbaa !17, !noalias !19
  %83 = icmp ugt i64 %81, %57
  %84 = select i1 %83, i64 %57, i64 %81
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #11, !noalias !19
  store i64 %84, i64* %1, align 8, !tbaa !18, !noalias !19
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %86, label %90

86:                                               ; preds = %77
  %87 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %88 unwind label %175

88:                                               ; preds = %86
  store i8* %87, i8** %39, align 8, !tbaa !17, !alias.scope !19
  %89 = load i64, i64* %1, align 8, !tbaa !18, !noalias !19
  store i64 %89, i64* %40, align 8, !tbaa !13, !alias.scope !19
  br label %90

90:                                               ; preds = %88, %77
  %91 = phi i8* [ %87, %88 ], [ %37, %77 ]
  %92 = trunc i64 %84 to i32
  switch i32 %92, label %95 [
    i32 1, label %93
    i32 0, label %96
  ]

93:                                               ; preds = %90
  %94 = load i8, i8* %82, align 1, !tbaa !13
  store i8 %94, i8* %91, align 1, !tbaa !13
  br label %96

95:                                               ; preds = %90
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* align 1 %82, i64 %84, i1 false) #11
  br label %96

96:                                               ; preds = %95, %93, %90
  %97 = load i64, i64* %1, align 8, !tbaa !18, !noalias !19
  store i64 %97, i64* %41, align 8, !tbaa !10, !alias.scope !19
  %98 = load i8*, i8** %39, align 8, !tbaa !17, !alias.scope !19
  %99 = getelementptr inbounds i8, i8* %98, i64 %97
  store i8 0, i8* %99, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #11, !noalias !19
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %100 = load i64, i64* %33, align 8, !tbaa !10, !noalias !22
  %101 = load i64, i64* %41, align 8, !tbaa !10, !noalias !22
  %102 = add i64 %101, %100
  %103 = load i8*, i8** %31, align 8, !tbaa !17, !noalias !22
  %104 = icmp eq i8* %103, %28
  %105 = load i64, i64* %32, align 8, !noalias !22
  %106 = select i1 %104, i64 15, i64 %105
  %107 = icmp ugt i64 %102, %106
  %108 = load i8*, i8** %39, align 8, !tbaa !17, !noalias !22
  br i1 %107, label %109, label %126

109:                                              ; preds = %96
  %110 = icmp eq i8* %108, %37
  %111 = load i64, i64* %40, align 8, !noalias !22
  %112 = select i1 %110, i64 15, i64 %111
  %113 = icmp ugt i64 %102, %112
  br i1 %113, label %126, label %114

114:                                              ; preds = %109
  %115 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 0, i64 0, i8* %103, i64 %100)
          to label %116 unwind label %177

116:                                              ; preds = %114
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !5, !alias.scope !22
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %115, i64 0, i32 0, i32 0
  %118 = load i8*, i8** %117, align 8, !tbaa !17
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %115, i64 0, i32 2
  %120 = bitcast %union.anon* %119 to i8*
  %121 = icmp eq i8* %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false) #11
  br label %138

123:                                              ; preds = %116
  store i8* %118, i8** %44, align 8, !tbaa !17, !alias.scope !22
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %115, i64 0, i32 2, i32 0
  %125 = load i64, i64* %124, align 8, !tbaa !13
  store i64 %125, i64* %45, align 8, !tbaa !13, !alias.scope !22
  br label %138

126:                                              ; preds = %109, %96
  %127 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %108, i64 %101)
          to label %128 unwind label %177

128:                                              ; preds = %126
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !5, !alias.scope !22
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 0, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8, !tbaa !17
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 0, i32 2
  %132 = bitcast %union.anon* %131 to i8*
  %133 = icmp eq i8* %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false) #11
  br label %138

135:                                              ; preds = %128
  store i8* %130, i8** %44, align 8, !tbaa !17, !alias.scope !22
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 0, i32 2, i32 0
  %137 = load i64, i64* %136, align 8, !tbaa !13
  store i64 %137, i64* %45, align 8, !tbaa !13, !alias.scope !22
  br label %138

138:                                              ; preds = %135, %134, %123, %122
  %139 = phi %"class.std::__cxx11::basic_string"* [ %115, %122 ], [ %115, %123 ], [ %127, %134 ], [ %127, %135 ]
  %140 = phi %union.anon* [ %119, %122 ], [ %119, %123 ], [ %131, %134 ], [ %131, %135 ]
  %141 = phi i8* [ %118, %122 ], [ %120, %123 ], [ %130, %134 ], [ %132, %135 ]
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 1
  %143 = load i64, i64* %142, align 8, !tbaa !10
  store i64 %143, i64* %47, align 8, !tbaa !10, !alias.scope !22
  %144 = bitcast %"class.std::__cxx11::basic_string"* %139 to %union.anon**
  store %union.anon* %140, %union.anon** %144, align 8, !tbaa !17
  store i64 0, i64* %142, align 8, !tbaa !10
  store i8 0, i8* %141, align 8, !tbaa !13
  %145 = load i8*, i8** %39, align 8, !tbaa !17
  %146 = icmp eq i8* %145, %37
  br i1 %146, label %148, label %147

147:                                              ; preds = %138
  call void @_ZdlPv(i8* %145) #11
  br label %148

148:                                              ; preds = %138, %147
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #11
  %149 = load i8*, i8** %31, align 8, !tbaa !17
  %150 = icmp eq i8* %149, %28
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @_ZdlPv(i8* %149) #11
  br label %152

152:                                              ; preds = %148, %151
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #11
  %153 = load i64, i64* %16, align 8, !tbaa !10
  %154 = load i64, i64* %47, align 8, !tbaa !10
  %155 = icmp eq i64 %153, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  %157 = icmp eq i64 %153, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %156
  %159 = load i8*, i8** %44, align 8, !tbaa !17
  %160 = load i8*, i8** %48, align 8, !tbaa !17
  %161 = call i32 @bcmp(i8* %160, i8* %159, i64 %153) #11
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %156, %158
  br label %164

164:                                              ; preds = %152, %158, %163
  %165 = phi i1 [ true, %163 ], [ false, %158 ], [ false, %152 ]
  %166 = phi i32 [ 1, %163 ], [ %50, %158 ], [ %50, %152 ]
  %167 = load i8*, i8** %44, align 8, !tbaa !17
  %168 = icmp eq i8* %167, %46
  br i1 %168, label %170, label %169

169:                                              ; preds = %164
  call void @_ZdlPv(i8* %167) #11
  br label %170

170:                                              ; preds = %164, %169
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #11
  br i1 %165, label %189, label %49, !llvm.loop !25

171:                                              ; preds = %68
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %187

173:                                              ; preds = %60
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %187

175:                                              ; preds = %86
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %182

177:                                              ; preds = %126, %114
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = load i8*, i8** %39, align 8, !tbaa !17
  %180 = icmp eq i8* %179, %37
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @_ZdlPv(i8* %179) #11
  br label %182

182:                                              ; preds = %181, %177, %175
  %183 = phi { i8*, i32 } [ %176, %175 ], [ %178, %177 ], [ %178, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #11
  %184 = load i8*, i8** %31, align 8, !tbaa !17
  %185 = icmp eq i8* %184, %28
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @_ZdlPv(i8* %184) #11
  br label %187

187:                                              ; preds = %171, %173, %186, %182
  %188 = phi { i8*, i32 } [ %183, %182 ], [ %183, %186 ], [ %172, %171 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #11
  br label %269

189:                                              ; preds = %49, %170
  %190 = phi i32 [ %166, %170 ], [ %50, %49 ]
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %227, label %192

192:                                              ; preds = %189
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %194 unwind label %225

194:                                              ; preds = %192
  %195 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = add nsw i64 %198, 240
  %200 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %199
  %201 = bitcast i8* %200 to %"class.std::ctype"**
  %202 = load %"class.std::ctype"*, %"class.std::ctype"** %201, align 8, !tbaa !29
  %203 = icmp eq %"class.std::ctype"* %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %194
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %205 unwind label %225

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %194
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !32
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !13
  br label %220

213:                                              ; preds = %206
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202)
          to label %214 unwind label %225

214:                                              ; preds = %213
  %215 = bitcast %"class.std::ctype"* %202 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !27
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = invoke signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202, i8 signext 10)
          to label %220 unwind label %225

220:                                              ; preds = %214, %210
  %221 = phi i8 [ %212, %210 ], [ %219, %214 ]
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %221)
          to label %223 unwind label %225

223:                                              ; preds = %220
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222)
          to label %260 unwind label %225

225:                                              ; preds = %258, %255, %249, %248, %239, %223, %220, %214, %213, %204, %227, %192
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %269

227:                                              ; preds = %189
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %229 unwind label %225

229:                                              ; preds = %227
  %230 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = add nsw i64 %233, 240
  %235 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !29
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %229
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %240 unwind label %225

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %229
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !32
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !13
  br label %255

248:                                              ; preds = %241
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
          to label %249 unwind label %225

249:                                              ; preds = %248
  %250 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !27
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = invoke signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
          to label %255 unwind label %225

255:                                              ; preds = %249, %245
  %256 = phi i8 [ %247, %245 ], [ %254, %249 ]
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %256)
          to label %258 unwind label %225

258:                                              ; preds = %255
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
          to label %260 unwind label %225

260:                                              ; preds = %258, %223
  %261 = load i8*, i8** %48, align 8, !tbaa !17
  %262 = icmp eq i8* %261, %17
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  call void @_ZdlPv(i8* %261) #11
  br label %264

264:                                              ; preds = %260, %263
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  %265 = load i8*, i8** %29, align 8, !tbaa !17
  %266 = icmp eq i8* %265, %12
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  call void @_ZdlPv(i8* %265) #11
  br label %268

268:                                              ; preds = %264, %267
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  ret i32 0

269:                                              ; preds = %187, %225, %54
  %270 = phi { i8*, i32 } [ %55, %54 ], [ %226, %225 ], [ %188, %187 ]
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %272 = load i8*, i8** %271, align 8, !tbaa !17
  %273 = icmp eq i8* %272, %17
  br i1 %273, label %275, label %274

274:                                              ; preds = %269
  call void @_ZdlPv(i8* %272) #11
  br label %275

275:                                              ; preds = %269, %274
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %277 = load i8*, i8** %276, align 8, !tbaa !17
  %278 = icmp eq i8* %277, %12
  br i1 %278, label %280, label %279

279:                                              ; preds = %275
  call void @_ZdlPv(i8* %277) #11
  br label %280

280:                                              ; preds = %275, %279
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  resume { i8*, i32 } %270
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
define internal void @_GLOBAL__sub_I_s408200902.cpp() #8 section ".text.startup" {
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
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
