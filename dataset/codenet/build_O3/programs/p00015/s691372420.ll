; ModuleID = 'Project_CodeNet_C++1400/p00015/s691372420.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s691372420.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691372420.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7reverseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !10, !noalias !14
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %44, label %13

13:                                               ; preds = %2
  %14 = load i8*, i8** %7, align 8, !tbaa !17, !noalias !18
  %15 = getelementptr inbounds i8, i8* %14, i64 %9
  br label %16

16:                                               ; preds = %37, %13
  %17 = phi i8* [ %39, %37 ], [ %6, %13 ]
  %18 = phi i64 [ %38, %37 ], [ 0, %13 ]
  %19 = phi i8* [ %20, %37 ], [ %15, %13 ]
  %20 = getelementptr inbounds i8, i8* %19, i64 -1
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = add i64 %18, 1
  %23 = icmp eq i8* %17, %6
  %24 = load i64, i64* %11, align 8
  %25 = select i1 %23, i64 15, i64 %24
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %18, i64 0, i8* null, i64 1)
          to label %28 unwind label %40

28:                                               ; preds = %27
  %29 = load i8*, i8** %10, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %16, %28
  %31 = phi i8* [ %29, %28 ], [ %17, %16 ]
  %32 = getelementptr inbounds i8, i8* %31, i64 %18
  store i8 %21, i8* %32, align 1, !tbaa !13
  store i64 %22, i64* %5, align 8, !tbaa !10
  %33 = load i8*, i8** %10, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, i8* %33, i64 %22
  store i8 0, i8* %34, align 1, !tbaa !13
  %35 = load i8*, i8** %7, align 8, !tbaa !17, !noalias !19
  %36 = icmp eq i8* %20, %35
  br i1 %36, label %44, label %37, !llvm.loop !22

37:                                               ; preds = %30
  %38 = load i64, i64* %5, align 8, !tbaa !10
  %39 = load i8*, i8** %10, align 8, !tbaa !17
  br label %16

40:                                               ; preds = %27
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = load i8*, i8** %10, align 8, !tbaa !17
  %43 = icmp eq i8* %42, %6
  br i1 %43, label %46, label %45

44:                                               ; preds = %30, %2
  ret void

45:                                               ; preds = %40
  tail call void @_ZdlPv(i8* %42) #10
  br label %46

46:                                               ; preds = %40, %45
  resume { i8*, i32 } %41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %14 = bitcast %union.anon* %11 to i8*
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %24 = bitcast %union.anon* %21 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %29 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %33 = bitcast %union.anon* %30 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %38 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %42 = bitcast %union.anon* %39 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %45 = load i32, i32* %2, align 4, !tbaa !24
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %0
  %48 = bitcast i64* %23 to <2 x i64>*
  %49 = bitcast i64* %13 to <2 x i64>*
  %50 = bitcast i64* %32 to <2 x i64>*
  %51 = bitcast i64* %18 to <2 x i64>*
  %52 = bitcast i64* %41 to <2 x i64>*
  %53 = bitcast i64* %13 to <2 x i64>*
  br label %55

54:                                               ; preds = %375, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret i32 0

55:                                               ; preds = %47, %375
  %56 = phi i32 [ %376, %375 ], [ 0, %47 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #10
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  store i64 0, i64* %13, align 8, !tbaa !10
  store i8 0, i8* %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #10
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5
  store i64 0, i64* %18, align 8, !tbaa !10
  store i8 0, i8* %19, align 8, !tbaa !13
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %58 unwind label %70

58:                                               ; preds = %55
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %60 unwind label %70

60:                                               ; preds = %58
  %61 = load i64, i64* %13, align 8, !tbaa !10
  %62 = icmp ugt i64 %61, 80
  %63 = load i64, i64* %18, align 8
  %64 = icmp ugt i64 %63, 80
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %68 unwind label %70

68:                                               ; preds = %66
  %69 = load i64, i64* %13, align 8, !tbaa !10, !noalias !26
  br label %72

70:                                               ; preds = %66, %206, %205, %58, %55
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %383

72:                                               ; preds = %68, %60
  %73 = phi i64 [ %69, %68 ], [ %61, %60 ]
  %74 = phi i32 [ 1, %68 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !5, !alias.scope !31
  store i64 0, i64* %23, align 8, !tbaa !10, !alias.scope !31
  store i8 0, i8* %24, align 8, !tbaa !13, !alias.scope !31
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %120, label %76

76:                                               ; preds = %72
  %77 = load i8*, i8** %25, align 8, !tbaa !17, !noalias !31
  %78 = getelementptr inbounds i8, i8* %77, i64 %73
  br label %79

79:                                               ; preds = %100, %76
  %80 = phi i8* [ %102, %100 ], [ %24, %76 ]
  %81 = phi i64 [ %101, %100 ], [ 0, %76 ]
  %82 = phi i8* [ %83, %100 ], [ %78, %76 ]
  %83 = getelementptr inbounds i8, i8* %82, i64 -1
  %84 = load i8, i8* %83, align 1, !tbaa !13
  %85 = add i64 %81, 1
  %86 = icmp eq i8* %80, %24
  %87 = load i64, i64* %27, align 8, !alias.scope !31
  %88 = select i1 %86, i64 15, i64 %87
  %89 = icmp ugt i64 %85, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %81, i64 0, i8* null, i64 1)
          to label %91 unwind label %103

91:                                               ; preds = %90
  %92 = load i8*, i8** %26, align 8, !tbaa !17, !alias.scope !31
  br label %93

93:                                               ; preds = %91, %79
  %94 = phi i8* [ %92, %91 ], [ %80, %79 ]
  %95 = getelementptr inbounds i8, i8* %94, i64 %81
  store i8 %84, i8* %95, align 1, !tbaa !13
  store i64 %85, i64* %23, align 8, !tbaa !10, !alias.scope !31
  %96 = load i8*, i8** %26, align 8, !tbaa !17, !alias.scope !31
  %97 = getelementptr inbounds i8, i8* %96, i64 %85
  store i8 0, i8* %97, align 1, !tbaa !13
  %98 = load i8*, i8** %25, align 8, !tbaa !17, !noalias !32
  %99 = icmp eq i8* %83, %98
  br i1 %99, label %108, label %100, !llvm.loop !22

100:                                              ; preds = %93
  %101 = load i64, i64* %23, align 8, !tbaa !10, !alias.scope !31
  %102 = load i8*, i8** %26, align 8, !tbaa !17, !alias.scope !31
  br label %79

103:                                              ; preds = %90
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = load i8*, i8** %26, align 8, !tbaa !17, !alias.scope !31
  %106 = icmp eq i8* %105, %24
  br i1 %106, label %243, label %107

107:                                              ; preds = %103
  call void @_ZdlPv(i8* %105) #10
  br label %243

108:                                              ; preds = %93
  %109 = load i8*, i8** %26, align 8, !tbaa !17
  %110 = icmp eq i8* %109, %24
  br i1 %110, label %111, label %125

111:                                              ; preds = %108
  %112 = load i64, i64* %23, align 8, !tbaa !10
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = load i8*, i8** %25, align 8, !tbaa !17
  %116 = icmp eq i64 %112, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i8, i8* %24, align 8, !tbaa !13
  store i8 %118, i8* %115, align 1, !tbaa !13
  br label %120

119:                                              ; preds = %114
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %115, i8* nonnull align 8 %24, i64 %112, i1 false) #10
  br label %120

120:                                              ; preds = %72, %119, %117, %111
  %121 = load i64, i64* %23, align 8, !tbaa !10
  store i64 %121, i64* %13, align 8, !tbaa !10
  %122 = load i8*, i8** %25, align 8, !tbaa !17
  %123 = getelementptr inbounds i8, i8* %122, i64 %121
  store i8 0, i8* %123, align 1, !tbaa !13
  %124 = load i8*, i8** %26, align 8, !tbaa !17
  br label %134

125:                                              ; preds = %108
  %126 = load i8*, i8** %25, align 8, !tbaa !17
  %127 = icmp eq i8* %126, %14
  %128 = load i64, i64* %28, align 8
  store i8* %109, i8** %25, align 8, !tbaa !17
  %129 = load <2 x i64>, <2 x i64>* %48, align 8, !tbaa !13
  store <2 x i64> %129, <2 x i64>* %49, align 8, !tbaa !13
  %130 = icmp eq i8* %126, null
  %131 = or i1 %127, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %125
  store i8* %126, i8** %26, align 8, !tbaa !17
  store i64 %128, i64* %27, align 8, !tbaa !13
  br label %134

133:                                              ; preds = %125
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !17
  br label %134

134:                                              ; preds = %120, %132, %133
  %135 = phi i8* [ %124, %120 ], [ %126, %132 ], [ %24, %133 ]
  store i64 0, i64* %23, align 8, !tbaa !10
  store i8 0, i8* %135, align 1, !tbaa !13
  %136 = load i8*, i8** %26, align 8, !tbaa !17
  %137 = icmp eq i8* %136, %24
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  call void @_ZdlPv(i8* %136) #10
  br label %139

139:                                              ; preds = %134, %138
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !5, !alias.scope !35
  store i64 0, i64* %32, align 8, !tbaa !10, !alias.scope !35
  store i8 0, i8* %33, align 8, !tbaa !13, !alias.scope !35
  %140 = load i64, i64* %18, align 8, !tbaa !10, !noalias !38
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %186, label %142

142:                                              ; preds = %139
  %143 = load i8*, i8** %34, align 8, !tbaa !17, !noalias !35
  %144 = getelementptr inbounds i8, i8* %143, i64 %140
  br label %145

145:                                              ; preds = %166, %142
  %146 = phi i8* [ %168, %166 ], [ %33, %142 ]
  %147 = phi i64 [ %167, %166 ], [ 0, %142 ]
  %148 = phi i8* [ %149, %166 ], [ %144, %142 ]
  %149 = getelementptr inbounds i8, i8* %148, i64 -1
  %150 = load i8, i8* %149, align 1, !tbaa !13
  %151 = add i64 %147, 1
  %152 = icmp eq i8* %146, %33
  %153 = load i64, i64* %36, align 8, !alias.scope !35
  %154 = select i1 %152, i64 15, i64 %153
  %155 = icmp ugt i64 %151, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %147, i64 0, i8* null, i64 1)
          to label %157 unwind label %169

157:                                              ; preds = %156
  %158 = load i8*, i8** %35, align 8, !tbaa !17, !alias.scope !35
  br label %159

159:                                              ; preds = %157, %145
  %160 = phi i8* [ %158, %157 ], [ %146, %145 ]
  %161 = getelementptr inbounds i8, i8* %160, i64 %147
  store i8 %150, i8* %161, align 1, !tbaa !13
  store i64 %151, i64* %32, align 8, !tbaa !10, !alias.scope !35
  %162 = load i8*, i8** %35, align 8, !tbaa !17, !alias.scope !35
  %163 = getelementptr inbounds i8, i8* %162, i64 %151
  store i8 0, i8* %163, align 1, !tbaa !13
  %164 = load i8*, i8** %34, align 8, !tbaa !17, !noalias !41
  %165 = icmp eq i8* %149, %164
  br i1 %165, label %174, label %166, !llvm.loop !22

166:                                              ; preds = %159
  %167 = load i64, i64* %32, align 8, !tbaa !10, !alias.scope !35
  %168 = load i8*, i8** %35, align 8, !tbaa !17, !alias.scope !35
  br label %145

169:                                              ; preds = %156
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = load i8*, i8** %35, align 8, !tbaa !17, !alias.scope !35
  %172 = icmp eq i8* %171, %33
  br i1 %172, label %244, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #10
  br label %244

174:                                              ; preds = %159
  %175 = load i8*, i8** %35, align 8, !tbaa !17
  %176 = icmp eq i8* %175, %33
  br i1 %176, label %177, label %191

177:                                              ; preds = %174
  %178 = load i64, i64* %32, align 8, !tbaa !10
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %177
  %181 = load i8*, i8** %34, align 8, !tbaa !17
  %182 = icmp eq i64 %178, 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load i8, i8* %33, align 8, !tbaa !13
  store i8 %184, i8* %181, align 1, !tbaa !13
  br label %186

185:                                              ; preds = %180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %181, i8* nonnull align 8 %33, i64 %178, i1 false) #10
  br label %186

186:                                              ; preds = %139, %185, %183, %177
  %187 = load i64, i64* %32, align 8, !tbaa !10
  store i64 %187, i64* %18, align 8, !tbaa !10
  %188 = load i8*, i8** %34, align 8, !tbaa !17
  %189 = getelementptr inbounds i8, i8* %188, i64 %187
  store i8 0, i8* %189, align 1, !tbaa !13
  %190 = load i8*, i8** %35, align 8, !tbaa !17
  br label %200

191:                                              ; preds = %174
  %192 = load i8*, i8** %34, align 8, !tbaa !17
  %193 = icmp eq i8* %192, %19
  %194 = load i64, i64* %37, align 8
  store i8* %175, i8** %34, align 8, !tbaa !17
  %195 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !13
  store <2 x i64> %195, <2 x i64>* %51, align 8, !tbaa !13
  %196 = icmp eq i8* %192, null
  %197 = or i1 %193, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %191
  store i8* %192, i8** %35, align 8, !tbaa !17
  store i64 %194, i64* %36, align 8, !tbaa !13
  br label %200

199:                                              ; preds = %191
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !17
  br label %200

200:                                              ; preds = %186, %198, %199
  %201 = phi i8* [ %190, %186 ], [ %192, %198 ], [ %33, %199 ]
  store i64 0, i64* %32, align 8, !tbaa !10
  store i8 0, i8* %201, align 1, !tbaa !13
  %202 = load i8*, i8** %35, align 8, !tbaa !17
  %203 = icmp eq i8* %202, %33
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  call void @_ZdlPv(i8* %202) #10
  br label %205

205:                                              ; preds = %200, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 80, i8 signext 48)
          to label %206 unwind label %70

206:                                              ; preds = %205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 80, i8 signext 48)
          to label %207 unwind label %70

207:                                              ; preds = %206
  %208 = load i8*, i8** %25, align 8, !tbaa !17
  br label %245

209:                                              ; preds = %284
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !5, !alias.scope !44
  store i64 0, i64* %41, align 8, !tbaa !10, !alias.scope !44
  store i8 0, i8* %42, align 8, !tbaa !13, !alias.scope !44
  %210 = load i64, i64* %13, align 8, !tbaa !10, !noalias !47
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %300, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, i8* %286, i64 %210
  br label %214

214:                                              ; preds = %235, %212
  %215 = phi i8* [ %237, %235 ], [ %42, %212 ]
  %216 = phi i64 [ %236, %235 ], [ 0, %212 ]
  %217 = phi i8* [ %218, %235 ], [ %213, %212 ]
  %218 = getelementptr inbounds i8, i8* %217, i64 -1
  %219 = load i8, i8* %218, align 1, !tbaa !13
  %220 = add i64 %216, 1
  %221 = icmp eq i8* %215, %42
  %222 = load i64, i64* %44, align 8, !alias.scope !44
  %223 = select i1 %221, i64 15, i64 %222
  %224 = icmp ugt i64 %220, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %216, i64 0, i8* null, i64 1)
          to label %226 unwind label %238

226:                                              ; preds = %225
  %227 = load i8*, i8** %43, align 8, !tbaa !17, !alias.scope !44
  br label %228

228:                                              ; preds = %226, %214
  %229 = phi i8* [ %227, %226 ], [ %215, %214 ]
  %230 = getelementptr inbounds i8, i8* %229, i64 %216
  store i8 %219, i8* %230, align 1, !tbaa !13
  store i64 %220, i64* %41, align 8, !tbaa !10, !alias.scope !44
  %231 = load i8*, i8** %43, align 8, !tbaa !17, !alias.scope !44
  %232 = getelementptr inbounds i8, i8* %231, i64 %220
  store i8 0, i8* %232, align 1, !tbaa !13
  %233 = load i8*, i8** %25, align 8, !tbaa !17, !noalias !50
  %234 = icmp eq i8* %218, %233
  br i1 %234, label %292, label %235, !llvm.loop !22

235:                                              ; preds = %228
  %236 = load i64, i64* %41, align 8, !tbaa !10, !alias.scope !44
  %237 = load i8*, i8** %43, align 8, !tbaa !17, !alias.scope !44
  br label %214

238:                                              ; preds = %225
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = load i8*, i8** %43, align 8, !tbaa !17, !alias.scope !44
  %241 = icmp eq i8* %240, %42
  br i1 %241, label %323, label %242

242:                                              ; preds = %238
  call void @_ZdlPv(i8* %240) #10
  br label %323

243:                                              ; preds = %103, %107
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #10
  br label %383

244:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #10
  br label %383

245:                                              ; preds = %207, %284
  %246 = phi i8* [ %208, %207 ], [ %286, %284 ]
  %247 = phi i64 [ 0, %207 ], [ %261, %284 ]
  %248 = phi i32 [ 0, %207 ], [ %290, %284 ]
  %249 = phi i32 [ %74, %207 ], [ %287, %284 ]
  %250 = load i8*, i8** %34, align 8, !tbaa !17
  %251 = getelementptr inbounds i8, i8* %250, i64 %247
  %252 = load i8, i8* %251, align 1, !tbaa !13
  %253 = add i8 %252, -48
  %254 = getelementptr inbounds i8, i8* %246, i64 %247
  %255 = load i8, i8* %254, align 1, !tbaa !13
  %256 = add i8 %253, %255
  store i8 %256, i8* %254, align 1, !tbaa !13
  %257 = load i8*, i8** %25, align 8, !tbaa !17
  %258 = getelementptr inbounds i8, i8* %257, i64 %247
  %259 = load i8, i8* %258, align 1, !tbaa !13
  %260 = icmp sgt i8 %259, 57
  %261 = add nuw nsw i64 %247, 1
  br i1 %260, label %262, label %284

262:                                              ; preds = %245
  %263 = icmp ugt i64 %247, 78
  br i1 %263, label %264, label %271

264:                                              ; preds = %262
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %266 unwind label %269

266:                                              ; preds = %264
  %267 = add nsw i32 %249, 1
  %268 = load i8*, i8** %25, align 8, !tbaa !17
  br label %271

269:                                              ; preds = %264
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %383

271:                                              ; preds = %266, %262
  %272 = phi i8* [ %268, %266 ], [ %257, %262 ]
  %273 = phi i32 [ %267, %266 ], [ %249, %262 ]
  %274 = getelementptr inbounds i8, i8* %272, i64 %261
  %275 = load i8, i8* %274, align 1, !tbaa !13
  %276 = add i8 %275, 1
  store i8 %276, i8* %274, align 1, !tbaa !13
  %277 = load i8*, i8** %25, align 8, !tbaa !17
  %278 = getelementptr inbounds i8, i8* %277, i64 %247
  %279 = load i8, i8* %278, align 1, !tbaa !13
  %280 = add i8 %279, -10
  store i8 %280, i8* %278, align 1, !tbaa !13
  %281 = load i8*, i8** %25, align 8, !tbaa !17
  %282 = getelementptr inbounds i8, i8* %281, i64 %247
  %283 = load i8, i8* %282, align 1, !tbaa !13
  br label %284

284:                                              ; preds = %245, %271
  %285 = phi i8 [ %283, %271 ], [ %259, %245 ]
  %286 = phi i8* [ %281, %271 ], [ %257, %245 ]
  %287 = phi i32 [ %273, %271 ], [ %249, %245 ]
  %288 = icmp eq i8 %285, 48
  %289 = trunc i64 %247 to i32
  %290 = select i1 %288, i32 %248, i32 %289
  %291 = icmp eq i64 %261, 80
  br i1 %291, label %209, label %245, !llvm.loop !53

292:                                              ; preds = %228
  %293 = load i8*, i8** %43, align 8, !tbaa !17
  %294 = icmp eq i8* %293, %42
  br i1 %294, label %295, label %305

295:                                              ; preds = %292
  %296 = load i64, i64* %41, align 8, !tbaa !10
  switch i64 %296, label %299 [
    i64 0, label %300
    i64 1, label %297
  ]

297:                                              ; preds = %295
  %298 = load i8, i8* %42, align 8, !tbaa !13
  store i8 %298, i8* %218, align 1, !tbaa !13
  br label %300

299:                                              ; preds = %295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %218, i8* nonnull align 8 %42, i64 %296, i1 false) #10
  br label %300

300:                                              ; preds = %295, %209, %299, %297
  %301 = load i64, i64* %41, align 8, !tbaa !10
  store i64 %301, i64* %13, align 8, !tbaa !10
  %302 = load i8*, i8** %25, align 8, !tbaa !17
  %303 = getelementptr inbounds i8, i8* %302, i64 %301
  store i8 0, i8* %303, align 1, !tbaa !13
  %304 = load i8*, i8** %43, align 8, !tbaa !17
  br label %311

305:                                              ; preds = %292
  %306 = icmp eq i8* %218, %14
  %307 = load i64, i64* %28, align 8
  store i8* %293, i8** %25, align 8, !tbaa !17
  %308 = load <2 x i64>, <2 x i64>* %52, align 8, !tbaa !13
  store <2 x i64> %308, <2 x i64>* %53, align 8, !tbaa !13
  br i1 %306, label %310, label %309

309:                                              ; preds = %305
  store i8* %218, i8** %43, align 8, !tbaa !17
  store i64 %307, i64* %44, align 8, !tbaa !13
  br label %311

310:                                              ; preds = %305
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !17
  br label %311

311:                                              ; preds = %300, %309, %310
  %312 = phi i8* [ %304, %300 ], [ %218, %309 ], [ %42, %310 ]
  store i64 0, i64* %41, align 8, !tbaa !10
  store i8 0, i8* %312, align 1, !tbaa !13
  %313 = load i8*, i8** %43, align 8, !tbaa !17
  %314 = icmp eq i8* %313, %42
  br i1 %314, label %316, label %315

315:                                              ; preds = %311
  call void @_ZdlPv(i8* %313) #10
  br label %316

316:                                              ; preds = %311, %315
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #10
  %317 = icmp eq i32 %287, 0
  %318 = icmp sgt i32 %290, -1
  %319 = select i1 %317, i1 %318, i1 false
  br i1 %319, label %320, label %336

320:                                              ; preds = %316
  %321 = sub nsw i32 79, %290
  %322 = sext i32 %321 to i64
  br label %324

323:                                              ; preds = %238, %242
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #10
  br label %383

324:                                              ; preds = %320, %330
  %325 = phi i64 [ %322, %320 ], [ %331, %330 ]
  %326 = load i8*, i8** %25, align 8, !tbaa !17
  %327 = getelementptr inbounds i8, i8* %326, i64 %325
  %328 = load i8, i8* %327, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %328, i8* %1, align 1, !tbaa !13
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %330 unwind label %334

330:                                              ; preds = %324
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %331 = add nsw i64 %325, 1
  %332 = trunc i64 %331 to i32
  %333 = icmp eq i32 %332, 80
  br i1 %333, label %336, label %324, !llvm.loop !54

334:                                              ; preds = %324
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %383

336:                                              ; preds = %330, %316
  %337 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !55
  %338 = getelementptr i8, i8* %337, i64 -24
  %339 = bitcast i8* %338 to i64*
  %340 = load i64, i64* %339, align 8
  %341 = add nsw i64 %340, 240
  %342 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %341
  %343 = bitcast i8* %342 to %"class.std::ctype"**
  %344 = load %"class.std::ctype"*, %"class.std::ctype"** %343, align 8, !tbaa !57
  %345 = icmp eq %"class.std::ctype"* %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %336
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %347 unwind label %381

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %336
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 8
  %350 = load i8, i8* %349, align 8, !tbaa !60
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 9, i64 10
  %354 = load i8, i8* %353, align 1, !tbaa !13
  br label %362

355:                                              ; preds = %348
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344)
          to label %356 unwind label %379

356:                                              ; preds = %355
  %357 = bitcast %"class.std::ctype"* %344 to i8 (%"class.std::ctype"*, i8)***
  %358 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %357, align 8, !tbaa !55
  %359 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, i64 6
  %360 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, align 8
  %361 = invoke signext i8 %360(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344, i8 signext 10)
          to label %362 unwind label %379

362:                                              ; preds = %356, %352
  %363 = phi i8 [ %354, %352 ], [ %361, %356 ]
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %363)
          to label %365 unwind label %379

365:                                              ; preds = %362
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364)
          to label %367 unwind label %379

367:                                              ; preds = %365
  %368 = load i8*, i8** %34, align 8, !tbaa !17
  %369 = icmp eq i8* %368, %19
  br i1 %369, label %371, label %370

370:                                              ; preds = %367
  call void @_ZdlPv(i8* %368) #10
  br label %371

371:                                              ; preds = %367, %370
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #10
  %372 = load i8*, i8** %25, align 8, !tbaa !17
  %373 = icmp eq i8* %372, %14
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  call void @_ZdlPv(i8* %372) #10
  br label %375

375:                                              ; preds = %371, %374
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  %376 = add nuw nsw i32 %56, 1
  %377 = load i32, i32* %2, align 4, !tbaa !24
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %55, label %54, !llvm.loop !62

379:                                              ; preds = %355, %356, %362, %365
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %383

381:                                              ; preds = %346
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %383

383:                                              ; preds = %379, %381, %269, %323, %334, %244, %243, %70
  %384 = phi { i8*, i32 } [ %71, %70 ], [ %170, %244 ], [ %104, %243 ], [ %270, %269 ], [ %335, %334 ], [ %239, %323 ], [ %380, %379 ], [ %382, %381 ]
  %385 = load i8*, i8** %34, align 8, !tbaa !17
  %386 = icmp eq i8* %385, %19
  br i1 %386, label %388, label %387

387:                                              ; preds = %383
  call void @_ZdlPv(i8* %385) #10
  br label %388

388:                                              ; preds = %383, %387
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #10
  %389 = load i8*, i8** %25, align 8, !tbaa !17
  %390 = icmp eq i8* %389, %14
  br i1 %390, label %392, label %391

391:                                              ; preds = %388
  call void @_ZdlPv(i8* %389) #10
  br label %392

392:                                              ; preds = %388, %391
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  resume { i8*, i32 } %384
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s691372420.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!16 = distinct !{!16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!17 = !{!11, !7, i64 0}
!18 = !{}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!29 = distinct !{!29, !30, !"_Z7reverseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!30 = distinct !{!30, !"_Z7reverseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!31 = !{!29}
!32 = !{!33, !29}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z7reverseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!37 = distinct !{!37, !"_Z7reverseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!41 = !{!42, !36}
!42 = distinct !{!42, !43, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv: argument 0"}
!43 = distinct !{!43, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z7reverseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!46 = distinct !{!46, !"_Z7reverseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!47 = !{!48, !45}
!48 = distinct !{!48, !49, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!49 = distinct !{!49, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!50 = !{!51, !45}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv"}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !9, i64 0}
!57 = !{!58, !7, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !59, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!59 = !{!"bool", !8, i64 0}
!60 = !{!61, !8, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !59, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!62 = distinct !{!62, !23}
