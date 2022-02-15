; ModuleID = 'Project_CodeNet_C++1400/p03293/s177788775.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s177788775.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177788775.cpp, i8* null }]

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
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #11
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %36

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %36

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !14
  %21 = load i64, i64* %8, align 8, !tbaa !10
  %22 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* %20, i64 %21)
          to label %23 unwind label %36

23:                                               ; preds = %18
  %24 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %27 = bitcast %union.anon* %25 to i8*
  %28 = bitcast i64* %1 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %33 = load i64, i64* %8, align 8, !tbaa !10
  %34 = load i64, i64* %13, align 8, !tbaa !10
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %101, label %38

36:                                               ; preds = %18, %16, %0
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %112

38:                                               ; preds = %23, %95
  %39 = phi i64 [ %97, %95 ], [ 0, %23 ]
  %40 = phi i64 [ %96, %95 ], [ %34, %23 ]
  %41 = phi i64 [ %98, %95 ], [ %33, %23 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = and i64 %39, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 %44, i64 %41) #12
          to label %45 unwind label %86

45:                                               ; preds = %43
  unreachable

46:                                               ; preds = %38
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !5, !alias.scope !15
  %47 = load i8*, i8** %19, align 8, !tbaa !14, !noalias !15
  %48 = getelementptr inbounds i8, i8* %47, i64 %39
  %49 = sub i64 %41, %39
  %50 = icmp ugt i64 %49, %40
  %51 = select i1 %50, i64 %40, i64 %49
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #11, !noalias !15
  store i64 %51, i64* %1, align 8, !tbaa !18, !noalias !15
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %55 unwind label %84

55:                                               ; preds = %53
  store i8* %54, i8** %29, align 8, !tbaa !14, !alias.scope !15
  %56 = load i64, i64* %1, align 8, !tbaa !18, !noalias !15
  store i64 %56, i64* %30, align 8, !tbaa !13, !alias.scope !15
  br label %57

57:                                               ; preds = %55, %46
  %58 = phi i8* [ %54, %55 ], [ %27, %46 ]
  switch i64 %51, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %57
  %60 = load i8, i8* %48, align 1, !tbaa !13
  store i8 %60, i8* %58, align 1, !tbaa !13
  br label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %48, i64 %51, i1 false) #11
  br label %62

62:                                               ; preds = %61, %59, %57
  %63 = load i64, i64* %1, align 8, !tbaa !18, !noalias !15
  store i64 %63, i64* %31, align 8, !tbaa !10, !alias.scope !15
  %64 = load i8*, i8** %29, align 8, !tbaa !14, !alias.scope !15
  %65 = getelementptr inbounds i8, i8* %64, i64 %63
  store i8 0, i8* %65, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #11, !noalias !15
  %66 = load i64, i64* %31, align 8, !tbaa !10
  %67 = load i64, i64* %13, align 8, !tbaa !10
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %62
  %70 = load i8*, i8** %29, align 8, !tbaa !14
  br label %90

71:                                               ; preds = %62
  %72 = icmp eq i64 %66, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %71
  %74 = load i8*, i8** %32, align 8, !tbaa !14
  %75 = load i8*, i8** %29, align 8, !tbaa !14
  %76 = call i32 @bcmp(i8* %75, i8* %74, i64 %66) #11
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %71, %73
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %80 = load i8*, i8** %29, align 8, !tbaa !14
  %81 = icmp eq i8* %80, %27
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @_ZdlPv(i8* %80) #11
  br label %83

83:                                               ; preds = %78, %82
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #11
  br label %103

84:                                               ; preds = %53
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %88

86:                                               ; preds = %43
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi { i8*, i32 } [ %85, %84 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #11
  br label %112

90:                                               ; preds = %69, %73
  %91 = phi i8* [ %70, %69 ], [ %75, %73 ]
  %92 = icmp eq i8* %91, %27
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  call void @_ZdlPv(i8* %91) #11
  %94 = load i64, i64* %13, align 8, !tbaa !10
  br label %95

95:                                               ; preds = %90, %93
  %96 = phi i64 [ %67, %90 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #11
  %97 = add i64 %39, 1
  %98 = load i64, i64* %8, align 8, !tbaa !10
  %99 = sub i64 %98, %96
  %100 = icmp ugt i64 %99, %97
  br i1 %100, label %38, label %101, !llvm.loop !19

101:                                              ; preds = %95, %23
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %103

103:                                              ; preds = %83, %101
  %104 = load i8*, i8** %32, align 8, !tbaa !14
  %105 = icmp eq i8* %104, %14
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_ZdlPv(i8* %104) #11
  br label %107

107:                                              ; preds = %103, %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  %108 = load i8*, i8** %19, align 8, !tbaa !14
  %109 = icmp eq i8* %108, %9
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZdlPv(i8* %108) #11
  br label %111

111:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  ret i32 0

112:                                              ; preds = %88, %36
  %113 = phi { i8*, i32 } [ %89, %88 ], [ %37, %36 ]
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8, !tbaa !14
  %116 = icmp eq i8* %115, %14
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  call void @_ZdlPv(i8* %115) #11
  br label %118

118:                                              ; preds = %112, %117
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8, !tbaa !14
  %121 = icmp eq i8* %120, %9
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @_ZdlPv(i8* %120) #11
  br label %123

123:                                              ; preds = %118, %122
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  resume { i8*, i32 } %113
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s177788775.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!14 = !{!11, !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!17 = distinct !{!17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
