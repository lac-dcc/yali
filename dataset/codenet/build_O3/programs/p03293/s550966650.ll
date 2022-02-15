; ModuleID = 'Project_CodeNet_C++1400/p03293/s550966650.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s550966650.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550966650.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !13
  %20 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #13
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !5
  %23 = bitcast %union.anon* %21 to i8*
  %24 = bitcast %union.anon* %21 to i16*
  store i16 28494, i16* %24, align 8
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 2, i64* %26, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, i8* %23, i64 2
  store i8 0, i8* %27, align 2, !tbaa !13
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %66

29:                                               ; preds = %0
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %66

31:                                               ; preds = %29
  %32 = load i64, i64* %13, align 8, !tbaa !10
  %33 = trunc i64 %32 to i32
  %34 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %37 = bitcast %union.anon* %35 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %39 = bitcast i64* %3 to i8*
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %43 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %46 = bitcast %union.anon* %44 to i8*
  %47 = bitcast i64* %2 to i8*
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %51 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %54 = bitcast i64* %1 to i8*
  %55 = bitcast %union.anon* %52 to i8*
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %60 = icmp sgt i32 %33, 0
  br i1 %60, label %61, label %207

61:                                               ; preds = %31
  %62 = and i64 %32, 4294967295
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #13
  %63 = shl i64 %32, 32
  %64 = ashr exact i64 %63, 32
  %65 = icmp ult i64 %32, %64
  br i1 %65, label %68, label %72

66:                                               ; preds = %29, %0
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %259

68:                                               ; preds = %189, %61
  %69 = phi i64 [ %32, %61 ], [ %190, %189 ]
  %70 = phi i64 [ %64, %61 ], [ %193, %189 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 %70, i64 %69) #14
          to label %71 unwind label %159

71:                                               ; preds = %68
  unreachable

72:                                               ; preds = %61, %189
  %73 = phi i64 [ %193, %189 ], [ %64, %61 ]
  %74 = phi i64 [ %187, %189 ], [ 0, %61 ]
  %75 = phi i64 [ %190, %189 ], [ %32, %61 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !5, !alias.scope !14
  %76 = load i8*, i8** %38, align 8, !tbaa !17, !noalias !14
  %77 = getelementptr inbounds i8, i8* %76, i64 %73
  %78 = sub i64 %75, %73
  %79 = icmp ugt i64 %78, %74
  %80 = select i1 %79, i64 %74, i64 %78
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #13, !noalias !14
  store i64 %80, i64* %3, align 8, !tbaa !18, !noalias !14
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %82, label %86

82:                                               ; preds = %72
  %83 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %84 unwind label %157

84:                                               ; preds = %82
  store i8* %83, i8** %40, align 8, !tbaa !17, !alias.scope !14
  %85 = load i64, i64* %3, align 8, !tbaa !18, !noalias !14
  store i64 %85, i64* %41, align 8, !tbaa !13, !alias.scope !14
  br label %86

86:                                               ; preds = %84, %72
  %87 = phi i8* [ %83, %84 ], [ %37, %72 ]
  switch i64 %80, label %90 [
    i64 1, label %88
    i64 0, label %91
  ]

88:                                               ; preds = %86
  %89 = load i8, i8* %77, align 1, !tbaa !13
  store i8 %89, i8* %87, align 1, !tbaa !13
  br label %91

90:                                               ; preds = %86
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* align 1 %77, i64 %80, i1 false) #13
  br label %91

91:                                               ; preds = %90, %88, %86
  %92 = load i64, i64* %3, align 8, !tbaa !18, !noalias !14
  store i64 %92, i64* %42, align 8, !tbaa !10, !alias.scope !14
  %93 = load i8*, i8** %40, align 8, !tbaa !17, !alias.scope !14
  %94 = getelementptr inbounds i8, i8* %93, i64 %92
  store i8 0, i8* %94, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #13, !noalias !14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %95 = load i64, i64* %13, align 8, !tbaa !10, !noalias !19
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !5, !alias.scope !19
  %96 = load i8*, i8** %38, align 8, !tbaa !17, !noalias !19
  %97 = icmp ugt i64 %95, %73
  %98 = select i1 %97, i64 %73, i64 %95
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #13, !noalias !19
  store i64 %98, i64* %2, align 8, !tbaa !18, !noalias !19
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %100, label %104

100:                                              ; preds = %91
  %101 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %102 unwind label %161

102:                                              ; preds = %100
  store i8* %101, i8** %48, align 8, !tbaa !17, !alias.scope !19
  %103 = load i64, i64* %2, align 8, !tbaa !18, !noalias !19
  store i64 %103, i64* %49, align 8, !tbaa !13, !alias.scope !19
  br label %104

104:                                              ; preds = %102, %91
  %105 = phi i8* [ %101, %102 ], [ %46, %91 ]
  switch i64 %98, label %108 [
    i64 1, label %106
    i64 0, label %109
  ]

106:                                              ; preds = %104
  %107 = load i8, i8* %96, align 1, !tbaa !13
  store i8 %107, i8* %105, align 1, !tbaa !13
  br label %109

108:                                              ; preds = %104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %105, i8* align 1 %96, i64 %98, i1 false) #13
  br label %109

109:                                              ; preds = %108, %106, %104
  %110 = load i64, i64* %2, align 8, !tbaa !18, !noalias !19
  store i64 %110, i64* %50, align 8, !tbaa !10, !alias.scope !19
  %111 = load i8*, i8** %48, align 8, !tbaa !17, !alias.scope !19
  %112 = getelementptr inbounds i8, i8* %111, i64 %110
  store i8 0, i8* %112, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #13, !noalias !19
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !5, !alias.scope !22
  %113 = load i8*, i8** %40, align 8, !tbaa !17, !noalias !22
  %114 = load i64, i64* %42, align 8, !tbaa !10, !noalias !22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #13, !noalias !22
  store i64 %114, i64* %1, align 8, !tbaa !18, !noalias !22
  %115 = icmp ugt i64 %114, 15
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %118 unwind label %163

118:                                              ; preds = %116
  store i8* %117, i8** %56, align 8, !tbaa !17, !alias.scope !22
  %119 = load i64, i64* %1, align 8, !tbaa !18, !noalias !22
  store i64 %119, i64* %57, align 8, !tbaa !13, !alias.scope !22
  br label %120

120:                                              ; preds = %109, %118
  %121 = phi i8* [ %117, %118 ], [ %55, %109 ]
  switch i64 %114, label %124 [
    i64 1, label %122
    i64 0, label %125
  ]

122:                                              ; preds = %120
  %123 = load i8, i8* %113, align 1, !tbaa !13
  store i8 %123, i8* %121, align 1, !tbaa !13
  br label %125

124:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* align 1 %113, i64 %114, i1 false) #13
  br label %125

125:                                              ; preds = %124, %122, %120
  %126 = load i64, i64* %1, align 8, !tbaa !18, !noalias !22
  store i64 %126, i64* %58, align 8, !tbaa !10, !alias.scope !22
  %127 = load i8*, i8** %56, align 8, !tbaa !17, !alias.scope !22
  %128 = getelementptr inbounds i8, i8* %127, i64 %126
  store i8 0, i8* %128, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #13, !noalias !22
  %129 = load i8*, i8** %48, align 8, !tbaa !17, !noalias !22
  %130 = load i64, i64* %50, align 8, !tbaa !10, !noalias !22
  %131 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* %129, i64 %130)
          to label %137 unwind label %132

132:                                              ; preds = %125
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = load i8*, i8** %56, align 8, !tbaa !17, !alias.scope !22
  %135 = icmp eq i8* %134, %55
  br i1 %135, label %165, label %136

136:                                              ; preds = %132
  call void @_ZdlPv(i8* %134) #13
  br label %165

137:                                              ; preds = %125
  %138 = load i64, i64* %58, align 8, !tbaa !10
  %139 = load i64, i64* %18, align 8, !tbaa !10
  %140 = icmp eq i64 %138, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %137
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %141
  %144 = load i8*, i8** %59, align 8, !tbaa !17
  %145 = load i8*, i8** %56, align 8, !tbaa !17
  %146 = call i32 @bcmp(i8* %145, i8* %144, i64 %138) #13
  %147 = icmp eq i32 %146, 0
  br label %148

148:                                              ; preds = %137, %141, %143
  %149 = phi i1 [ false, %137 ], [ %147, %143 ], [ true, %141 ]
  %150 = load i8*, i8** %56, align 8, !tbaa !17
  %151 = icmp eq i8* %150, %55
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(i8* %150) #13
  br label %153

153:                                              ; preds = %148, %152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #13
  br i1 %149, label %154, label %178

154:                                              ; preds = %153
  %155 = load i64, i64* %26, align 8, !tbaa !10
  %156 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 0, i64 %155, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %169 unwind label %167

157:                                              ; preds = %82
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %205

159:                                              ; preds = %68
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %205

161:                                              ; preds = %100
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %200

163:                                              ; preds = %116
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %165

165:                                              ; preds = %132, %136, %163
  %166 = phi { i8*, i32 } [ %164, %163 ], [ %133, %136 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #13
  br label %195

167:                                              ; preds = %154
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %195

169:                                              ; preds = %154
  %170 = load i8*, i8** %48, align 8, !tbaa !17
  %171 = icmp eq i8* %170, %46
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @_ZdlPv(i8* %170) #13
  br label %173

173:                                              ; preds = %169, %172
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #13
  %174 = load i8*, i8** %40, align 8, !tbaa !17
  %175 = icmp eq i8* %174, %37
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @_ZdlPv(i8* %174) #13
  br label %177

177:                                              ; preds = %173, %176
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #13
  br label %207

178:                                              ; preds = %153
  %179 = load i8*, i8** %48, align 8, !tbaa !17
  %180 = icmp eq i8* %179, %46
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  call void @_ZdlPv(i8* %179) #13
  br label %182

182:                                              ; preds = %178, %181
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #13
  %183 = load i8*, i8** %40, align 8, !tbaa !17
  %184 = icmp eq i8* %183, %37
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @_ZdlPv(i8* %183) #13
  br label %186

186:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #13
  %187 = add nuw nsw i64 %74, 1
  %188 = icmp eq i64 %187, %62
  br i1 %188, label %207, label %189, !llvm.loop !25

189:                                              ; preds = %186
  %190 = load i64, i64* %13, align 8, !tbaa !10, !noalias !14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #13
  %191 = sub i64 %32, %187
  %192 = shl i64 %191, 32
  %193 = ashr exact i64 %192, 32
  %194 = icmp ult i64 %190, %193
  br i1 %194, label %68, label %72

195:                                              ; preds = %167, %165
  %196 = phi { i8*, i32 } [ %168, %167 ], [ %166, %165 ]
  %197 = load i8*, i8** %48, align 8, !tbaa !17
  %198 = icmp eq i8* %197, %46
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @_ZdlPv(i8* %197) #13
  br label %200

200:                                              ; preds = %199, %195, %161
  %201 = phi { i8*, i32 } [ %162, %161 ], [ %196, %195 ], [ %196, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #13
  %202 = load i8*, i8** %40, align 8, !tbaa !17
  %203 = icmp eq i8* %202, %37
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  call void @_ZdlPv(i8* %202) #13
  br label %205

205:                                              ; preds = %157, %159, %204, %200
  %206 = phi { i8*, i32 } [ %201, %200 ], [ %201, %204 ], [ %158, %157 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #13
  br label %259

207:                                              ; preds = %186, %31, %177
  %208 = load i8*, i8** %25, align 8, !tbaa !17
  %209 = load i64, i64* %26, align 8, !tbaa !10
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %208, i64 %209)
          to label %211 unwind label %257

211:                                              ; preds = %207
  %212 = bitcast %"class.std::basic_ostream"* %210 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !27
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_ostream"* %210 to i8*
  %218 = add nsw i64 %216, 240
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !29
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %211
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %224 unwind label %257

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %211
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !32
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !13
  br label %239

232:                                              ; preds = %225
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
          to label %233 unwind label %257

233:                                              ; preds = %232
  %234 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !27
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = invoke signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
          to label %239 unwind label %257

239:                                              ; preds = %233, %229
  %240 = phi i8 [ %231, %229 ], [ %238, %233 ]
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8 signext %240)
          to label %242 unwind label %257

242:                                              ; preds = %239
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
          to label %244 unwind label %257

244:                                              ; preds = %242
  %245 = load i8*, i8** %25, align 8, !tbaa !17
  %246 = icmp eq i8* %245, %23
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  call void @_ZdlPv(i8* %245) #13
  br label %248

248:                                              ; preds = %244, %247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #13
  %249 = load i8*, i8** %59, align 8, !tbaa !17
  %250 = icmp eq i8* %249, %19
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  call void @_ZdlPv(i8* %249) #13
  br label %252

252:                                              ; preds = %248, %251
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #13
  %253 = load i8*, i8** %38, align 8, !tbaa !17
  %254 = icmp eq i8* %253, %14
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  call void @_ZdlPv(i8* %253) #13
  br label %256

256:                                              ; preds = %252, %255
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  ret i32 0

257:                                              ; preds = %242, %239, %233, %232, %223, %207
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %259

259:                                              ; preds = %205, %257, %66
  %260 = phi { i8*, i32 } [ %67, %66 ], [ %258, %257 ], [ %206, %205 ]
  %261 = load i8*, i8** %25, align 8, !tbaa !17
  %262 = icmp eq i8* %261, %23
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  call void @_ZdlPv(i8* %261) #13
  br label %264

264:                                              ; preds = %263, %259
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #13
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %266 = load i8*, i8** %265, align 8, !tbaa !17
  %267 = icmp eq i8* %266, %19
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  call void @_ZdlPv(i8* %266) #13
  br label %269

269:                                              ; preds = %264, %268
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #13
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %271 = load i8*, i8** %270, align 8, !tbaa !17
  %272 = icmp eq i8* %271, %14
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  call void @_ZdlPv(i8* %271) #13
  br label %274

274:                                              ; preds = %269, %273
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  resume { i8*, i32 } %260
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s550966650.cpp() #10 section ".text.startup" {
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
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind readonly willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
